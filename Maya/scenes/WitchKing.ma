//Maya ASCII 2018 scene
//Name: WitchKing.ma
//Last modified: Thu, Aug 10, 2017 08:51:48 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "E23BAEFA-8C4D-0ADE-EE8B-8D82B0203DF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6791917035368407 3.0259124361736065 17.795774566957466 ;
	setAttr ".r" -type "double3" 4.4616472704008698 23.399999999999935 -1.0829946372829235e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E8CF34D-D146-CBBB-C5F6-B4A7E20EFA39";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.381767817871445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9D0FA31B-9049-BB3C-43FA-6589CEA8CF81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A200EAED-6B4D-90A4-0301-9D900FF68A99";
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
	rename -uid "9505F1FE-AA42-EA16-8815-628A890898CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "831B7148-6345-ED3A-B2B2-03930B8A50DD";
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
	rename -uid "87BD343B-5A47-76A7-8D14-97BA618B0F9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5EE906B6-244E-3634-1AC4-17AF8A0D35DE";
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
	rename -uid "5308A147-3240-24E0-1432-A18A7C9AF43E";
	setAttr ".t" -type "double3" 0 3.4145981032697805 0 ;
	setAttr ".s" -type "double3" 3.0003784541408343 3.0003784541408343 3.0003784541408343 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F4B56037-F343-2177-4B36-C5840017A7B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.19713812 0.31546897 ;
	setAttr ".pt[13]" -type "float3" 0 0.19713812 0.31546897 ;
	setAttr ".pt[14]" -type "float3" 0.087113142 0.14258181 0.071658567 ;
	setAttr ".pt[17]" -type "float3" -0.087113142 0.14258181 0.071658567 ;
	setAttr ".pt[21]" -type "float3" 0 0.19713812 0.31546897 ;
	setAttr ".pt[39]" -type "float3" -0.054245301 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.10703737 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.19713812 0.31546897 ;
	setAttr ".pt[50]" -type "float3" 0.054245301 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.10703737 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.19713812 0.31546897 ;
	setAttr ".pt[73]" -type "float3" 0 0.090309717 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.090309717 0 ;
	setAttr ".pt[97]" -type "float3" -0.10703737 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.10703737 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.090309717 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.090309717 0 ;
	setAttr ".pt[107]" -type "float3" -0.054245301 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.054245301 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.02830142 0 -0.040329807 ;
	setAttr ".pt[139]" -type "float3" 0.02014379 0 -0.030405106 ;
	setAttr ".pt[140]" -type "float3" -0.018568354 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.018568354 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.018568354 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.018568354 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.02014379 0 -0.030405106 ;
	setAttr ".pt[146]" -type "float3" -0.02830142 0 -0.040329807 ;
	setAttr ".pt[147]" -type "float3" 0.033128843 0.053465124 0.019895434 ;
	setAttr ".pt[153]" -type "float3" -0.033128843 0.053465124 0.019895434 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "11E23BC6-0940-FE1E-4E50-34868C5B27C9";
	setAttr ".t" -type "double3" -2.7436826482886674 5.8872973941251638 2.4473021616492736 ;
	setAttr ".r" -type "double3" 30.000000000000025 1.9806598521778123 60.007073774723949 ;
	setAttr ".s" -type "double3" 0.53557516220767953 2.0230952268159763 0.53557516220767953 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "38B80DAD-7844-8031-566F-B0B566345542";
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
	rename -uid "635E5942-AC46-08E1-E29F-F781D8FB4725";
	setAttr ".t" -type "double3" 2.6932718097350143 5.3821433288476364 1.9406892744890891 ;
	setAttr ".r" -type "double3" 14.999999999999989 24.546926252661638 -64.459129238431331 ;
	setAttr ".s" -type "double3" 0.53557516220767953 2.0230952268159763 0.53557516220767953 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "B4EF8AD7-954B-9371-A5F7-FAA9878F3B58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0 1 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "094BD7AD-954E-76A3-06E5-2B89FFE5D5BC";
	setAttr ".t" -type "double3" 2.1861300400551271 6.1988129512544683 1.4932117939996343 ;
	setAttr ".r" -type "double3" -1.7482850254720819e-15 24.546926252661638 -64.459129238431331 ;
	setAttr ".s" -type "double3" 0.53557516220767953 2.0230952268159763 0.53557516220767953 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "4AF59857-EF4C-D76D-2EE6-CD9BAB88CCA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0 1 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "D2B9AE9A-B645-39DB-A429-4EA62734584B";
	setAttr ".t" -type "double3" -2.6464799310946692 6.8051812040577291 1.7364284995313135 ;
	setAttr ".r" -type "double3" 15.000000000000002 1.9806598521778109 60.007073774723935 ;
	setAttr ".s" -type "double3" 0.53557516220767953 2.0230952268159763 0.53557516220767953 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "D7447B68-6747-20AF-0630-09B42F8F0FEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0 1 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 5 0
		 2 5 0 3 5 0 4 5 0;
	setAttr -s 6 -ch 20 ".fc[0:5]" -type "polyFaces" 
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 0 6 -6
		mu 0 3 5 6 11
		f 3 1 7 -7
		mu 0 3 6 7 11
		f 3 2 8 -8
		mu 0 3 7 8 11
		f 3 3 9 -9
		mu 0 3 8 9 11
		f 3 4 5 -10
		mu 0 3 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6E04CA6-A44E-72E1-BC49-70BE21B587FA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "31EA30D5-674D-8E47-A6C5-36919E796DCA";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC52A740-7049-F1F9-755F-8FB5ECD0095D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C6EA339-344A-1F72-03BA-438881D0D0EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "043A6169-4D40-12A8-ED8A-CCB7CEB6DF85";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1DEC22B-8A40-C6A9-35A6-A7A05E33599F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EAE3A4F-344A-DB17-3416-5DB8BCDA313E";
createNode polyCube -n "polyCube1";
	rename -uid "9C72BFD2-2146-FFEB-D8E9-14ABF818ED9E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9DB2F428-BC46-E967-C5B7-BF815ACF22D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.45461556315422058;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "274F1569-0C41-0580-7C2D-3D80F682E1BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.51288127899169922;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DB35C09A-AC48-D4D3-A9DF-CCBEE3AEF6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.71742677688598633;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6C52352-C746-D941-2128-97BFA75B703F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  0.15089671 0.15298961 0 -0.15089671
		 0.15298961 0 -0.15089671 -0.15298961 0 0.15089671 -0.15298961 0 0.051527563 0 -0.13744041
		 -0.051527563 0 -0.13744041 -0.22073847 -0.0039414056 0 -0.051527563 0 0.21632488
		 0.051527563 0 0.21632488 0.22073847 -0.0039414056 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F1417D71-D441-5551-3D0E-A1A1AE24FA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.53181242942810059;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "070BCE9D-1548-42A0-65F6-D4A8124F1C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.55305254459381104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0E76CC9C-524B-8E15-9258-B88E9201F3CC";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[20:21]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4863651 -0.025877818 ;
	setAttr ".rs" 1288238120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9529365186783452 1.0583212717782629 -1.8541141557737124 ;
	setAttr ".cbx" -type "double3" 1.9529365186783452 1.9144088761993634 1.8023585173301671 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C56E5A7-694A-2248-E9B3-81932009720A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.10133157 0.10071041 ;
	setAttr ".tk[19]" -type "float3" 0 0.13233691 0.001299386 ;
	setAttr ".tk[20]" -type "float3" 0 0.10133157 -0.11796008 ;
	setAttr ".tk[21]" -type "float3" 0 -0.002610561 -0.14801429 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10133157 -0.11796008 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13233691 0.0012993827 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10133157 0.10071041 ;
	setAttr ".tk[25]" -type "float3" 0 -0.002610561 0.14801426 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "71FABB21-A348-F071-868D-5C9C8ABCD7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[18:20]" "e[22]" "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.86873024702072144;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F98F65CB-1145-1E5F-94CC-28BC2FAA77A9";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.087389983 0.14105685 0.22435617
		 -0.087389983 0.14105685 0.22435617 0 0.39802369 0 0 0.39802369 0 0 0.39802369 0 0
		 0.39802369 0 0 0.66136461 0 0 0.66136461 0 -0.011780079 0.39802369 0 0.011780079
		 0.39802369 0 -0.043052681 0.61091167 0.13353297 0.043052681 0.61091167 0.13353297
		 0 0.58892894 0 0 0.58892894 0 0 0.51547778 0 0.068411551 0.39802369 0 -0.068411551
		 0.39802369 0 0 0.51547778 0 0 0.39802369 0 0 0.39802369 0 0 0.39802369 0 0 0.59065914
		 0 0 0.7408095 -0.09425731 0 0.14105685 0.22435617 0 0.39802369 0 0 0.015656875 0.26102501
		 0 0.13595283 0.26102501 0 -0.40482539 0.20629293 0.087389983 -0.49693719 0.20629293
		 0 0.3598336 0.21727745 0 0.47886568 0.12986396 0 0.3598336 0.21727745 0 0.015656875
		 0.26102501 -0.087389983 -0.49693719 0.20629293;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E9778D80-2F44-6A1B-77E1-8C821AEBBED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[21]" "e[31]" "e[34]" "e[38]" "e[40:41]" "e[57]" "e[60]" "e[63]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.60051125288009644;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E00AB94B-7D4E-7558-5812-A1B508CE7935";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0 0.22849509 0 0 0.25077036
		 0 0 0.22849509 0 0 0.13626319 0 0 0.076078922 0 0 0.080957986 0 0 0.076078922 0 0
		 0.13626319 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DA7E850E-0B41-ED22-B937-ABA6B27E86E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[27]" "e[32]" "e[36]" "e[45]" "e[49]" "e[53]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.39948874711990356;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "60E1279D-6D42-A727-C85E-EE86B65C960C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[24]" "e[26]" "e[28]" "e[37]" "e[43]" "e[96]" "e[102]" "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.35571986436843872;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5005DC30-9941-B6D6-15AA-4789C2215A1D";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[2]" -type "float3" 0.41115993 2.1181226 0.071088418 ;
	setAttr ".tk[3]" -type "float3" -0.41115993 2.1181226 0.071088418 ;
	setAttr ".tk[4]" -type "float3" 0.41115993 2.1181226 0.90698707 ;
	setAttr ".tk[5]" -type "float3" -0.41115993 2.1181226 0.90698707 ;
	setAttr ".tk[8]" -type "float3" -0.53055143 2.0108025 0.45110086 ;
	setAttr ".tk[9]" -type "float3" 0.53055143 2.0108025 0.45110086 ;
	setAttr ".tk[12]" -type "float3" 0 0.12747668 0.061205633 ;
	setAttr ".tk[13]" -type "float3" 0 0.12747668 0.061205633 ;
	setAttr ".tk[14]" -type "float3" 0 0.1273807 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.036213912 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.036213912 ;
	setAttr ".tk[17]" -type "float3" 0 0.1273807 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.0470405 -0.013095245 ;
	setAttr ".tk[19]" -type "float3" 0 1.9179714 0.45001486 ;
	setAttr ".tk[20]" -type "float3" 0 2.0470405 1.0055897 ;
	setAttr ".tk[21]" -type "float3" 0 0.12328897 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.067965716 0 ;
	setAttr ".tk[25]" -type "float3" 0.093606271 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.093606271 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.093606271 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.093606271 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.036213912 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.036213912 ;
	setAttr ".tk[42]" -type "float3" -0.012774524 4.4408921e-16 0.066616856 ;
	setAttr ".tk[43]" -type "float3" -0.044341043 4.4408921e-16 0.065916665 ;
	setAttr ".tk[44]" -type "float3" -0.044341043 4.4408921e-16 0.064297311 ;
	setAttr ".tk[45]" -type "float3" -0.051467832 4.4408921e-16 0.023991777 ;
	setAttr ".tk[46]" -type "float3" -0.022710573 4.4408921e-16 -0.038087815 ;
	setAttr ".tk[47]" -type "float3" -0.022710573 4.4408921e-16 -0.057873443 ;
	setAttr ".tk[48]" -type "float3" -0.027620517 4.4408921e-16 -0.062595263 ;
	setAttr ".tk[49]" -type "float3" -0.032530479 0.12338495 -0.0061114123 ;
	setAttr ".tk[50]" -type "float3" -0.19982667 2.082582 0.94748449 ;
	setAttr ".tk[51]" -type "float3" -0.26328182 1.9643878 0.45065483 ;
	setAttr ".tk[52]" -type "float3" -0.19982667 2.082582 0.036512971 ;
	setAttr ".tk[53]" -type "float3" -0.019492887 -0.067965716 0.067317046 ;
	setAttr ".tk[54]" -type "float3" 0.012774524 4.4408921e-16 0.066616856 ;
	setAttr ".tk[55]" -type "float3" 0.044341043 4.4408921e-16 0.065916665 ;
	setAttr ".tk[56]" -type "float3" 0.044341043 4.4408921e-16 0.064297311 ;
	setAttr ".tk[57]" -type "float3" 0.051467832 4.4408921e-16 0.023991777 ;
	setAttr ".tk[58]" -type "float3" 0.022710573 4.4408921e-16 -0.038087815 ;
	setAttr ".tk[59]" -type "float3" 0.022710573 4.4408921e-16 -0.057873443 ;
	setAttr ".tk[60]" -type "float3" 0.027620517 4.4408921e-16 -0.062595263 ;
	setAttr ".tk[61]" -type "float3" 0.032530479 0.12338495 -0.0061114123 ;
	setAttr ".tk[62]" -type "float3" 0.19982667 2.082582 0.94748449 ;
	setAttr ".tk[63]" -type "float3" 0.26328182 1.9643878 0.45065483 ;
	setAttr ".tk[64]" -type "float3" 0.19982667 2.082582 0.036512971 ;
	setAttr ".tk[65]" -type "float3" 0.019492887 -0.067965716 0.067317046 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "98002E29-D54C-1751-7283-9998A43C03D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[42]" "e[69]" "e[71]" "e[73]" "e[75]" "e[82]" "e[92]" "e[106]" "e[116]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.42367073893547058;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EC1D5022-CA42-874D-9473-E8B983B57CB6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[66]" -type "float3" 0.088863812 -0.83933693 0.095301948 ;
	setAttr ".tk[67]" -type "float3" 0.041413188 -0.82748705 0.095301948 ;
	setAttr ".tk[68]" -type "float3" 0 -0.83051139 0.095301948 ;
	setAttr ".tk[69]" -type "float3" -0.041413188 -0.82748705 0.095301948 ;
	setAttr ".tk[70]" -type "float3" -0.088863812 -0.83933693 0.095301948 ;
	setAttr ".tk[71]" -type "float3" -0.12960652 -0.90205139 0.095301948 ;
	setAttr ".tk[72]" -type "float3" -0.099694572 -0.9090147 0.095301948 ;
	setAttr ".tk[73]" -type "float3" -0.044764481 -0.9113332 0.095301948 ;
	setAttr ".tk[74]" -type "float3" 0 -0.91452575 0.095301948 ;
	setAttr ".tk[75]" -type "float3" 0.044764481 -0.9113332 0.095301948 ;
	setAttr ".tk[76]" -type "float3" 0.099694572 -0.9090147 0.095301948 ;
	setAttr ".tk[77]" -type "float3" 0.12960652 -0.90205139 0.095301948 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2B7BE5D-944D-0D00-874A-BB9FA95D6B1B";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[8]" "f[20:21]" "f[24]" "f[41:43]" "f[54:55]" "f[86:87]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7680082 0.53524822 ;
	setAttr ".rs" 1745346503;
	setAttr ".lt" -type "double3" -1.1926223897340549e-17 2.7061686225238191e-16 -0.08008141820520312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6720822133847355 0.39574619718341264 -1.4644730759169551 ;
	setAttr ".cbx" -type "double3" 1.6720822133847355 3.1402702122043 2.5349695389027893 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5EBF1D7A-084F-C298-8330-D0ADEF159708";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[63]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3325472 2.3069308 ;
	setAttr ".rs" 198164765;
	setAttr ".lt" -type "double3" -3.2612801348363973e-16 2.2204460492503131e-16 -0.075102831085886224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4495308399232358 4.0949239515461908 2.040590006151175 ;
	setAttr ".cbx" -type "double3" 1.4495308399232358 4.5701708410429411 2.5732714868933684 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DCA59D98-A240-3C29-A4FB-46BFF7E9D94A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[85]" -type "float3" 0.029348342 0.0025257641 -0.0054496033 ;
	setAttr ".tk[86]" -type "float3" 0 0.0026888759 -0.0046883952 ;
	setAttr ".tk[87]" -type "float3" 0 0.01373134 -0.019449085 ;
	setAttr ".tk[88]" -type "float3" 0.018638304 0.014035662 -0.020074619 ;
	setAttr ".tk[89]" -type "float3" 0.024465365 -0.013448438 0.018097447 ;
	setAttr ".tk[90]" -type "float3" 0 -0.013739606 0.020130286 ;
	setAttr ".tk[91]" -type "float3" -0.029348342 0.0025257641 -0.0054496033 ;
	setAttr ".tk[92]" -type "float3" -0.024465365 -0.013448438 0.018097447 ;
	setAttr ".tk[93]" -type "float3" -0.0514667 -0.013157265 0.01368996 ;
	setAttr ".tk[94]" -type "float3" -0.057561588 0.0023673931 -0.0046996223 ;
	setAttr ".tk[95]" -type "float3" -0.0186383 0.014035662 -0.020074619 ;
	setAttr ".tk[96]" -type "float3" -0.034349777 0.013603802 -0.017189719 ;
	setAttr ".tk[97]" -type "float3" 0.018475702 -0.0041229175 -0.019998318 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0025447113 -0.019510739 ;
	setAttr ".tk[99]" -type "float3" -0.018475702 -0.0041229175 -0.019998318 ;
	setAttr ".tk[100]" -type "float3" 0.057561588 0.0023673931 -0.0046996223 ;
	setAttr ".tk[101]" -type "float3" 0.034349777 0.013603802 -0.017189719 ;
	setAttr ".tk[102]" -type "float3" 0.0514667 -0.013157265 0.01368996 ;
	setAttr ".tk[103]" -type "float3" 0 -0.013014521 -0.0198186 ;
	setAttr ".tk[104]" -type "float3" 0.020892723 -0.014035663 -0.020130288 ;
	setAttr ".tk[105]" -type "float3" -0.020892723 -0.014035663 -0.020130288 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "54627DA6-B445-440A-0F1E-E7918C275404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[37]" "e[91]" "e[110]" "e[112]" "e[115]" "e[119]" "e[125]" "e[129]" "e[133]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.37684401869773865;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "96C69F49-E345-2D5C-C14F-3994B08AB551";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.022750573 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.022750573 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FAEEA6E7-DC42-FE4A-0627-22A1E5920B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[112]" "e[115]" "e[119]" "e[125]" "e[129]" "e[133]" "e[225]" "e[229]" "e[233]" "e[235]" "e[239]" "e[243]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.36783140897750854;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DDF3E220-F44C-A6BF-FEAF-3ABE2C85D283";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.036879972 0 ;
	setAttr ".tk[114]" -type "float3" -0.12335239 0.18561837 -0.055479199 ;
	setAttr ".tk[115]" -type "float3" -0.053851239 0.18566468 -0.08460024 ;
	setAttr ".tk[116]" -type "float3" 0 0.1766582 -0.085756809 ;
	setAttr ".tk[117]" -type "float3" 0.053851239 0.18566468 -0.08460024 ;
	setAttr ".tk[118]" -type "float3" 0.12335239 0.18561837 -0.055479199 ;
	setAttr ".tk[119]" -type "float3" 0.17905964 0.1258073 0.055699196 ;
	setAttr ".tk[120]" -type "float3" 0.13661687 0.14320697 0.17096689 ;
	setAttr ".tk[121]" -type "float3" 0.057955585 0.1346295 0.19644839 ;
	setAttr ".tk[122]" -type "float3" 0 0.12552066 0.20558065 ;
	setAttr ".tk[123]" -type "float3" -0.057955585 0.1346295 0.19644839 ;
	setAttr ".tk[124]" -type "float3" -0.13661687 0.14320697 0.17096689 ;
	setAttr ".tk[125]" -type "float3" -0.17905964 0.1258073 0.055699196 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C504C024-534E-FCAF-385F-AD9B8719FBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[19:20]" "e[22]" "e[39]" "e[56:57]" "e[59]" "e[69]" "e[83]" "e[92]" "e[102]" "e[111]" "e[210]" "e[214]" "e[220]" "e[223]";
	setAttr ".ix" -type "matrix" 3.0003784541408343 0 0 0 0 3.0003784541408343 0 0 0 0 3.0003784541408343 0
		 0 3.4145981032697805 0 1;
	setAttr ".wt" 0.51321136951446533;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8130B8C1-C34B-DB42-24C7-15B0E1243AAD";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 0.023114365 -0.3643637 -0.04859563 ;
	setAttr ".tk[3]" -type "float3" -0.023114365 -0.3643637 -0.04859563 ;
	setAttr ".tk[4]" -type "float3" 0.023114365 -0.3643637 0.046947476 ;
	setAttr ".tk[5]" -type "float3" -0.023114365 -0.3643637 0.046947476 ;
	setAttr ".tk[8]" -type "float3" -0.036307868 -0.3643637 -0.0051601566 ;
	setAttr ".tk[9]" -type "float3" 0.036307868 -0.3643637 -0.0051601566 ;
	setAttr ".tk[18]" -type "float3" 0 -0.3643637 -0.058217794 ;
	setAttr ".tk[19]" -type "float3" 0 -0.3643637 -0.00528441 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3643637 0.05821779 ;
	setAttr ".tk[46]" -type "float3" 0.0027485595 -0.3643637 0.057708435 ;
	setAttr ".tk[47]" -type "float3" -0.0013336549 -0.3643637 -0.0052787433 ;
	setAttr ".tk[48]" -type "float3" 0.0027485595 -0.3643637 -0.057782892 ;
	setAttr ".tk[57]" -type "float3" -0.0027485595 -0.3643637 0.057708435 ;
	setAttr ".tk[58]" -type "float3" 0.0013336549 -0.3643637 -0.0052787433 ;
	setAttr ".tk[59]" -type "float3" -0.0027485595 -0.3643637 -0.057782892 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.027718011 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.034748975 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.035028223 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.034748975 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.027718011 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.0008751601 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.026954958 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.033107221 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.035312086 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.033107221 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.026954958 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0008751601 ;
	setAttr ".tk[126]" -type "float3" -0.096928753 0 -0.024500348 ;
	setAttr ".tk[127]" -type "float3" -0.050314289 0 -0.037968781 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.038490601 ;
	setAttr ".tk[129]" -type "float3" 0.050314289 0 -0.037968781 ;
	setAttr ".tk[130]" -type "float3" 0.096928753 0 -0.024500348 ;
	setAttr ".tk[131]" -type "float3" 0.13642837 0 0.025356716 ;
	setAttr ".tk[132]" -type "float3" 0.10722473 0 0.075725153 ;
	setAttr ".tk[133]" -type "float3" 0.053500112 0 0.087001555 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.091668457 ;
	setAttr ".tk[135]" -type "float3" -0.053500112 0 0.087001555 ;
	setAttr ".tk[136]" -type "float3" -0.10722473 0 0.075725153 ;
	setAttr ".tk[137]" -type "float3" -0.13642837 0 0.025356716 ;
createNode polyCone -n "polyCone1";
	rename -uid "1B507436-F34E-EF78-A376-458C57B9B960";
	setAttr ".sa" 5;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18F2D851-2045-3F93-1C7C-B8AF89827287";
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
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BC5296D-394C-E4C6-96C7-F4B06DF98B8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing13.out" "pCubeShape1.i";
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of WitchKing.ma
