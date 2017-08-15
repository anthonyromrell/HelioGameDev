//Maya ASCII 2018 scene
//Name: Box Slice Design.ma
//Last modified: Tue, Aug 15, 2017 02:24:36 PM
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
	rename -uid "C324A519-1743-8722-ECCF-5FACD21BD142";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8631719515570166 7.6440184394881783 14.177986160118333 ;
	setAttr ".r" -type "double3" -27.938352729691914 -32.200000000003165 -1.879331344649595e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98E822EE-D141-9C3D-D3AF-E7A080EEE3E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.2862793764041172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4653315544128418 8.2300932421851964 ;
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
	setAttr ".t" -type "double3" 3.3282968674443167 3.9387032047324966e-20 25.979353382847194 ;
	setAttr ".rp" -type "double3" 1.1517254850931438 0 0 ;
	setAttr ".sp" -type "double3" 1.1517254850931438 0 0 ;
createNode mesh -n "pasted__pDiscShape1" -p "pasted__pDisc1";
	rename -uid "D195E3F0-AB41-1504-827A-33AB39A17DAA";
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
	setAttr ".t" -type "double3" 4.4800223525374712 3.9387032047324966e-20 25.979353382847194 ;
	setAttr ".rp" -type "double3" 5.4210108624275222e-20 0 0 ;
	setAttr ".sp" -type "double3" 5.4210108624275222e-20 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "EC117AC3-DE4C-7DCD-D1E1-B396F3F15591";
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
createNode transform -n "group1";
	rename -uid "F1348A21-004D-3BCC-5FCF-E1BBABA067DF";
	setAttr ".s" -type "double3" 0.19885444503158517 0.19885444503158517 0.19885444503158517 ;
	setAttr ".rp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
	setAttr ".sp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
createNode transform -n "pasted__pPrism1" -p "group1";
	rename -uid "D0443B14-9643-05F4-9B65-42A13196AA6B";
	setAttr ".t" -type "double3" 46.168035434520831 -0.49701142958845818 -43.90033338776351 ;
	setAttr ".s" -type "double3" 0.78321345048801316 0.78321345048801316 0.78321345048801316 ;
	setAttr ".rp" -type "double3" 0.31510811197386079 0.12178944536379577 0.15845767431399072 ;
	setAttr ".sp" -type "double3" 0.31510811197386079 0.12178944536379577 0.15845767431399072 ;
createNode mesh -n "pasted__pPrismShape1" -p "pasted__pPrism1";
	rename -uid "3AC285E2-4046-F088-56FF-3F8CB5B24008";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 46.483143546494702 -0.49701142958845818 -43.90033338776351 ;
	setAttr ".s" -type "double3" 0.78321345048801316 0.78321345048801316 0.78321345048801316 ;
	setAttr ".rp" -type "double3" 5.4210108624275222e-20 0 0 ;
	setAttr ".sp" -type "double3" 5.4210108624275222e-20 0 0 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "81DBDFAE-DB4E-F600-A23E-898BB97ADB76";
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
createNode transform -n "pCube1";
	rename -uid "98FACD00-034E-095A-CCB2-3DB7C20364AA";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BC13A714-8E49-5B45-5B19-A1AC870A931D";
	setAttr -k off ".v";
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
createNode transform -n "group2";
	rename -uid "5CF5498A-6743-01DD-B145-0DB7B7413365";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "204B42FD-4440-E073-D188-73A54AC5197C";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "11F29475-7A45-3179-AC72-8DA1E24C6568";
	setAttr -k off ".v";
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group2";
	rename -uid "9D20CB1C-804C-DFFF-6BC7-C0B0F6959AAF";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "6C8A38A4-A241-5E11-5CBC-8FA6BB65F255";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33218FDE-B24B-4630-494F-D9B6A4186DD2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB2765BD-0047-B594-2C82-51819D9E09C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF072A16-9C48-B8A6-0A5B-56A61DC21F79";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9BF064EB-E44D-C963-D836-94AB09DD6DC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18D93781-1143-1AAE-5D13-ABA33296A035";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADA072B4-2248-B8B8-9247-F9B02335E6C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B805583F-C142-0180-B707-D5822D9914B8";
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
createNode polyCube -n "polyCube1";
	rename -uid "D8DBC561-AA43-D98A-1BD6-1C8568B170A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0436FF4A-244D-C0A9-1F02-B6ADA2315E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "96DC580A-AF45-38C4-F9D4-A0903121735A";
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A06BD01-374B-8643-02C3-C5AFCD2D894C";
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4195D7AE-6C41-8211-96BA-5AA94A81B0F3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AB5ACB94-0B40-9B9B-531E-018779E5626D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.018910103 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.90819317 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.90819317 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D3A5175-DF4B-354D-EB65-C091FCDBF98E";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E4E36C1B-1D41-F0BA-F8AE-7491C9AE4E9F";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F041A9D6-2740-18E5-53E4-4F8FA1C9B732";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "11D76D16-D64D-115A-0806-86B073A43E33";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3EDAD40F-A940-A39E-E169-55AC3BAF299F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "04426384-C44C-B479-D1E4-DFAD923AEF80";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7F976850-D74F-F086-91D0-FA80125E494F";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CDA9C0B5-C04D-AB87-6186-19B85FEDC54D";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9858AB3B-104E-CE15-2503-A599B792C02A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8E3E0257-C04C-6C0B-7B2E-DF9D86A034E8";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C744FFA0-C145-E29C-751F-0D821D468A48";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "D30CD5AB-1F4B-3409-8EF9-FCBC1C3CABB9";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "872EF756-B448-DEDE-8C7E-E0AA98FF8B33";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "A3C5BE8C-F44F-D464-DFC4-68AAD6C51077";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "C9F15285-C24B-D700-6052-0E955208F813";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "A7AB1760-4A43-D9A9-A8B4-509ACC946602";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "8A1E9E5C-DD49-B1C3-9B25-248ADC2B2A1B";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "836A3623-E14D-B53D-556B-0DAABE21345E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "020CAEBC-BB40-AA04-DCB3-18A709D167C5";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "702CC362-4E4B-8862-38F5-A8AA4325936B";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "3AA26815-8747-6E8F-48E0-3DA1C2A2F9EE";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "98FDB5FD-BE4F-19A0-8288-87B1F14E99ED";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "DA6F6004-534C-8A69-A13B-E788D134C70C";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "7C363C5E-4D4F-80D7-F80A-E4A6621D80FC";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "857EEA0E-534C-4368-D9A1-D7B10044ED80";
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
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "58CD583B-2E4D-39AC-BE83-9993100683F0";
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
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "0E4AFF6A-904C-B7A7-52EA-F3BC96C33BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "B0E55797-704A-9E23-11D7-15981DC578E7";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__deleteComponent51";
	rename -uid "120759B0-BE43-E7DA-DBC7-A7A36A023676";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent50";
	rename -uid "9E497002-8D41-1055-5EED-48AB6D5AB628";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent49";
	rename -uid "D06A98AB-D04A-2355-4C62-7A9F9C007533";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "48FE06BE-B240-D75E-75C6-A79630AB775E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "43F681D0-124C-4327-0CEB-BAA5AE31F3C0";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "580A139A-304D-3EC0-7C18-EC943FF3E5D2";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "BA1EF157-1D4F-FB88-62B7-ADA4FBBC733C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "9AF0B98F-1E42-0D9B-0416-FCA0B9DF6F9A";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "A61EDF54-764B-3263-EC2B-47B3DE48674B";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "B401BD6B-8F4E-8EFB-6526-16B21D9D3D77";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "EF4FF53C-574E-4AF9-3A58-7FA5DE411849";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "66E96187-B141-9A8F-CF57-B19A1F8E5BE6";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "C16E9A6C-9D4C-199C-E0B0-52BF7AAC3303";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "B167B81B-3148-6B62-7BE4-4CBB37DB9254";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "0BBDE374-8A44-8D90-08EB-7191B8BE0586";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "295312FD-7344-9036-BCE5-40BA03535A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "AB6163AC-A947-36C4-AC08-51AB56289110";
	setAttr ".cuv" 4;
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
	setAttr -s 7 ".dsm";
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
connectAttr "pasted__transformGeometry1.og" "pasted__pDiscShape1.i";
connectAttr "pasted__pasted__transformGeometry2.og" "pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__transformGeometry4.og" "pasted__pPrismShape1.i";
connectAttr "pasted__transformGeometry3.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "deleteComponent11.og" "pCubeShape1.i";
connectAttr "pasted__deleteComponent11.og" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__deleteComponent51.og" "pasted__pasted__pCubeShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__deleteComponent11.ig";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak4.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__pasted__deleteComponent50.og" "pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__deleteComponent49.og" "pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polySplitRing1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Box Slice Design.ma
