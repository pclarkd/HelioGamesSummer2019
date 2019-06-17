//Maya ASCII 2019 scene
//Name: CartoonChair.ma
//Last modified: Thu, May 30, 2019 01:33:07 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.5";
createNode transform -s -n "persp";
	rename -uid "37986FAF-3144-1D5D-65E1-EDBB0C096FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9195341969967643 0.38981611913792968 2.915735717068701 ;
	setAttr ".r" -type "double3" -7.5383527191565225 1406.1999999997233 4.7843172752844499e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4445ECA-6844-823A-27D5-A7831B992637";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.8113557929068946;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59C67D18-424F-3779-4B1A-2892A8B4389C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E30DFAAD-D747-6A37-66AA-1FA7CED255AB";
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
	rename -uid "29948A63-124F-905A-FCBF-1184E44DB0CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "16C40596-6048-4CB7-1F25-1D9E509C7A64";
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
	rename -uid "E1E61018-8745-0B05-8185-D4B591BC68CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF41CD12-F243-FE5E-B51C-B8B5AB5F648C";
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
	rename -uid "9ACE7C33-9E4B-E81E-305C-F5BC726C35F0";
	setAttr ".s" -type "double3" 1 0.25218606764549401 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "31433986-5745-B317-3E6C-C5941CFC6BF5";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4826245307922363 0.57502023875713348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt";
	setAttr ".pt[336]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[339]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[340]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[352]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[353]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[354]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[355]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[371]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[372]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[374]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[375]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[376]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[379]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[380]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[381]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[382]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[383]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[384]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[385]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[386]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[387]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[388]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[389]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[390]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[391]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[392]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".pt[394]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[395]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[396]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[399]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[400]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[401]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[402]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[403]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".pt[407]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[412]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[413]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[414]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[415]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[416]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[417]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[419]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[421]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[422]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[428]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[429]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[430]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[431]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[432]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[433]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[434]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[435]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[437]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".pt[438]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[439]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".pt[440]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[441]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[444]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[445]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[446]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[447]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[448]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".pt[449]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[450]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[451]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[452]" -type "float3" 0 0 5.1222742e-09 ;
	setAttr ".pt[453]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[454]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[455]" -type "float3" 0 0 -3.0267984e-09 ;
	setAttr ".pt[456]" -type "float3" 0 0 -3.0267984e-09 ;
	setAttr ".pt[457]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[458]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[459]" -type "float3" 0 0 5.1222742e-09 ;
	setAttr ".pt[461]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[462]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[463]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[464]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[465]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[466]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[468]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[469]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[470]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[471]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[472]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[473]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[474]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[475]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".pt[476]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[477]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[478]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[479]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[480]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".pt[481]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[482]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[483]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[484]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[485]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[486]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[487]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[488]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[489]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[490]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[491]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[492]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[493]" -type "float3" 0 0 1.0477379e-09 ;
	setAttr ".pt[494]" -type "float3" 0 0 1.0477379e-09 ;
	setAttr ".pt[495]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[496]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[498]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[499]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[500]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[501]" -type "float3" 0 0 -1.0477379e-09 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.0477379e-09 ;
	setAttr ".pt[503]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[504]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[505]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[506]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[507]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[508]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[510]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[511]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[512]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[513]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[514]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[515]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".pt[516]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".pt[517]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[518]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[519]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[520]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[521]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[522]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[526]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[527]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "001DE3CD-9B4E-60A3-3DCE-E0BDD02D41D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFF3BFEC-164C-F36B-4BAC-48839AE46FF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "33374D53-5A4D-3F05-484E-35A3B711CEB6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48FC2963-8143-72E8-9768-7E86DD3C8C7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBE6BEC7-B54C-CDAA-9257-BC84E64CC7BB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA8297B6-0B40-6D57-097A-63B0837290CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CB08326-5547-4E25-7D97-C5BA8F95433F";
createNode polyCube -n "polyCube1";
	rename -uid "788B392C-3C45-FEEA-842A-6C8FB2A62062";
	setAttr ".sw" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "804E8DD2-E04F-AB5E-C4C4-0B9B09B88653";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40000001 0.12609303 0 ;
	setAttr ".rs" 403086046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30000001192092896 0.126093033822747 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.126093033822747 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29FE99BB-DE4F-6677-A0F6-A3BF43FF4B93";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40000001 0.47372329 0 ;
	setAttr ".rs" 850481734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30000001192092896 0.47372328698338984 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.47372328698338984 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B88A14FD-5A40-D95D-D102-EFB850681E6B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 1.37846732 0 0 1.37846732
		 0 0 1.37846732 0 0 1.37846732 0 0 1.37846732 0 0 1.37846732 0 0 1.37846732 0 0 1.37846732
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ED41984D-4D4C-918F-1FFC-588F88EBAE09";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40565249 0.70303869 0 ;
	setAttr ".rs" 1143932047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30565249919891357 0.7030386861196406 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50565248727798462 0.7030386861196406 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4D361E0A-754F-47AC-3424-E18225C847A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0.0056524808 0.9093104 0 0.0056524808
		 0.9093104 0 0.0056524808 0.9093104 0 0.0056524808 0.9093104 0 0.0056524808 0.9093104
		 0 0.0056524808 0.9093104 0 0.0056524808 0.9093104 0 0.0056524808 0.9093104 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE48ABFF-E24A-BD08-14A1-EA93928F00E8";
	setAttr ".ics" -type "componentList" 2 "f[88]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41069037 0.79477757 0 ;
	setAttr ".rs" 222037599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30565249919891357 0.7030386861196406 -0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 0.51572823524475098 0.88651642663544938 0.30000001192092896 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B0DC390-DE46-ED4D-3407-388C0E88DFED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0.010075729 0.72754914 -0.0098764673
		 0.010075729 0.72754914 -0.0098764673 0.010075729 0.72754914 -0.0098764673 0.010075729
		 0.72754914 -0.0098764673 0.010075729 0.72754914 0.0098764673 0.010075729 0.72754914
		 0.0098764673 0.010075729 0.72754914 0.0098764673 0.010075729 0.72754914 0.0098764673;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "72F1D5E6-9640-2993-22D0-CCBCA48ED22C";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41069037 0.79477751 0.11257759 ;
	setAttr ".rs" 1980643610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30565252900123596 0.7030386861196406 0.11069352924823761 ;
	setAttr ".cbx" -type "double3" 0.51572823524475098 0.88651636650960541 0.11446166038513184 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "27894C50-554D-1310-3D51-D9A8CA5ADF26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  2.2351742e-08 4.4703484e-08
		 -0.18553835 -2.9802322e-08 4.4703484e-08 -0.18553835 1.8626451e-08 -2.9802322e-08
		 -0.17943002 -2.6077032e-08 -2.9802322e-08 -0.17943002 2.2351742e-08 4.4703484e-08
		 0.18553835 -2.9802322e-08 4.4703484e-08 0.18553835 -2.6077032e-08 -2.9802322e-08
		 0.17943002 1.8626451e-08 -2.9802322e-08 0.17943002;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D3D0914-0F4F-DE69-4E70-AC8CA17F7833";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 0 -0.19806603 0 0 -0.19806603
		 0 0 -0.19806603 0 0 -0.19806603;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4320FEBD-DA42-6B3E-0FA1-5FB217F5E342";
	setAttr ".dc" -type "componentList" 2 "f[88]" "f[90]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "9EAF0520-2A42-5296-9838-69910631C479";
	setAttr ".ics" -type "componentList" 6 "e[198]" "e[200]" "e[202:203]" "e[206]" "e[208]" "e[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8440CD9C-AA43-3C70-BB72-B9B667EF9007";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[29]" "f[94]" "f[98]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41572821 0.88651627 0 ;
	setAttr ".rs" 708359429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31572821736335754 0.88651624625791758 -0.49012354016304016 ;
	setAttr ".cbx" -type "double3" 0.51572823524475098 0.88651624625791758 0.49012354016304016 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "294EEE81-5A47-BF52-873E-D7A439A8BA53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 -4.4408921e-16 0.026085816
		 0 -4.4408921e-16 0.026085816 0 -4.4408921e-16 0.026085816 0 -4.4408921e-16 0.026085816;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "868F7A85-3949-06D0-BFE3-25BCD3A6CD07";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[29]" "f[94]" "f[98]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41572821 1.212845 0 ;
	setAttr ".rs" 815424572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31572821736335754 1.2128449350580257 -0.44148588180541992 ;
	setAttr ".cbx" -type "double3" 0.51572823524475098 1.2128449350580257 0.44148588180541992 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B71A6E3D-6648-278C-C453-CB97617FB195";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  0 1.29400003 -0.048637643
		 0 1.29400003 -0.048637643 0 1.29400003 0 0 1.29400003 0 0 1.29400003 0 0 1.29400003
		 0 0 1.29400003 0.048637643 0 1.29400003 0.048637643 0 1.29400003 0 0 1.29400003 0
		 0 1.29400003 0 0 1.29400003 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "05DD2E58-7445-273B-E7C9-4F8DF7788B6E";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.12609293 0 ;
	setAttr ".rs" 2102503458;
	setAttr ".lt" -type "double3" 0 2.2570891438701566e-19 0.24898349741727244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.12609292108678966 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.12609292108678966 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AEB470CF-684E-555F-7B59-CFB8DE9D74EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[116:127]" -type "float3"  0 0.91924125 -0.072067879
		 0 0.91924125 -0.072067879 0 0.91924125 -0.032557666 0 0.91924125 -0.032557666 0 0.91924125
		 0.032557666 0 0.91924125 0.032557666 0 0.91924125 0.072067879 0 0.91924125 0.072067879
		 0 0.91924125 0.014279062 0 0.91924125 0.014279062 0 0.91924125 -0.024132019 0 0.91924125
		 -0.024132019;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ACBC06E6-3941-A244-1C99-A999546FA6AE";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.37507641 0 ;
	setAttr ".rs" 1558691593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.37507640820322286 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.37507640820322286 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "98CFAB22-4142-92F0-AC76-639E7348C4AE";
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[39]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.71073091 0 ;
	setAttr ".rs" 1650305618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48742830753326416 -0.71073088596119383 -0.49748566746711731 ;
	setAttr ".cbx" -type "double3" 0.48742830753326416 -0.71073088596119383 0.49748566746711731 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5716B1DE-4140-2789-4153-6FA668329AF3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  0.012571695 -1.33097947 0.0025143391
		 0.0075430172 -1.33097947 0.0025143391 0.0075430172 -1.33097947 -0.0025143391 0.012571695
		 -1.33097947 -0.0025143391 -0.0075430172 -1.33097947 0.0025143391 -0.012571695 -1.33097947
		 0.0025143391 -0.012571695 -1.33097947 -0.0025143391 -0.0075430172 -1.33097947 -0.0025143391
		 0.012571695 -1.33097947 0.0025143391 0.0075430172 -1.33097947 0.0025143391 0.0075430172
		 -1.33097947 -0.0025143391 0.012571695 -1.33097947 -0.0025143391 -0.0075430172 -1.33097947
		 0.0025143391 -0.012571695 -1.33097947 0.0025143391 -0.012571695 -1.33097947 -0.0025143391
		 -0.0075430172 -1.33097947 -0.0025143391;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D6305EF6-694F-FACD-C8A7-778AAC00C779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "9D4A3479-A74E-E2A6-A9F7-0FBDFF863F8B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[10]" -type "float3" 0.011406925 0.012325575 0 ;
	setAttr ".tk[11]" -type "float3" 0.011335908 -0.0088070715 0 ;
	setAttr ".tk[16]" -type "float3" 0.011406925 0.012325575 0 ;
	setAttr ".tk[17]" -type "float3" 0.011335908 -0.0088070715 0 ;
	setAttr ".tk[34]" -type "float3" 0.011406925 0.012325575 0 ;
	setAttr ".tk[35]" -type "float3" 0.011335908 -0.0088070715 0 ;
	setAttr ".tk[40]" -type "float3" 0.011406925 0.012325575 0 ;
	setAttr ".tk[41]" -type "float3" 0.011335908 -0.0088070715 0 ;
	setAttr ".tk[72]" -type "float3" 0.020670153 0.011836097 0 ;
	setAttr ".tk[73]" -type "float3" 0.020599134 -0.0092965495 0 ;
	setAttr ".tk[74]" -type "float3" 0.020599134 -0.0092965495 0 ;
	setAttr ".tk[75]" -type "float3" 0.020670153 0.011836097 0 ;
	setAttr ".tk[76]" -type "float3" 0.020670153 0.011836097 0 ;
	setAttr ".tk[77]" -type "float3" 0.020599134 -0.0092965495 0 ;
	setAttr ".tk[78]" -type "float3" 0.020599134 -0.0092965495 0 ;
	setAttr ".tk[79]" -type "float3" 0.020670153 0.011836097 0 ;
	setAttr ".tk[80]" -type "float3" 0.026778676 0.01091595 0 ;
	setAttr ".tk[81]" -type "float3" 0.026707657 -0.010216699 0 ;
	setAttr ".tk[82]" -type "float3" 0.026707657 -0.010216699 0 ;
	setAttr ".tk[83]" -type "float3" 0.026778676 0.01091595 0 ;
	setAttr ".tk[84]" -type "float3" 0.026778676 0.01091595 0 ;
	setAttr ".tk[85]" -type "float3" 0.026707657 -0.010216699 0 ;
	setAttr ".tk[86]" -type "float3" 0.026707657 -0.010216699 0 ;
	setAttr ".tk[87]" -type "float3" 0.026778676 0.01091595 0 ;
	setAttr ".tk[88]" -type "float3" 0.031664178 0.0095929708 0 ;
	setAttr ".tk[89]" -type "float3" 0.031593159 -0.011539678 0 ;
	setAttr ".tk[90]" -type "float3" 0.031593159 -0.011539678 0 ;
	setAttr ".tk[91]" -type "float3" 0.031664178 0.0095929708 0 ;
	setAttr ".tk[92]" -type "float3" 0.031664178 0.0095929708 0 ;
	setAttr ".tk[93]" -type "float3" 0.031593159 -0.011539678 0 ;
	setAttr ".tk[94]" -type "float3" 0.031593159 -0.011539678 0 ;
	setAttr ".tk[95]" -type "float3" 0.031664178 0.0095929708 0 ;
	setAttr ".tk[96]" -type "float3" 0.026778676 0.010915947 0 ;
	setAttr ".tk[97]" -type "float3" 0.026707657 -0.010216692 0 ;
	setAttr ".tk[98]" -type "float3" 0.031664178 0.009592968 0 ;
	setAttr ".tk[99]" -type "float3" 0.031593159 -0.011539678 0 ;
	setAttr ".tk[100]" -type "float3" 0.026778676 0.010915947 0 ;
	setAttr ".tk[101]" -type "float3" 0.026707657 -0.010216692 0 ;
	setAttr ".tk[102]" -type "float3" 0.031593159 -0.011539678 0 ;
	setAttr ".tk[103]" -type "float3" 0.031664178 0.009592968 0 ;
	setAttr ".tk[104]" -type "float3" 0.040359788 0.0091334861 0 ;
	setAttr ".tk[105]" -type "float3" 0.040288769 -0.011999162 0 ;
	setAttr ".tk[106]" -type "float3" 0.040288769 -0.011999162 0 ;
	setAttr ".tk[107]" -type "float3" 0.040359788 0.0091334861 0 ;
	setAttr ".tk[108]" -type "float3" 0.040359788 0.0091334861 0 ;
	setAttr ".tk[109]" -type "float3" 0.040288769 -0.011999162 0 ;
	setAttr ".tk[110]" -type "float3" 0.040288769 -0.011999162 0 ;
	setAttr ".tk[111]" -type "float3" 0.040359788 0.0091334861 0 ;
	setAttr ".tk[112]" -type "float3" 0.040288769 -0.011999162 0 ;
	setAttr ".tk[113]" -type "float3" 0.040359788 0.0091334842 0 ;
	setAttr ".tk[114]" -type "float3" 0.040359788 0.0091334842 0 ;
	setAttr ".tk[115]" -type "float3" 0.040288769 -0.011999162 0 ;
	setAttr ".tk[116]" -type "float3" 0.046537045 0.0088070752 0 ;
	setAttr ".tk[117]" -type "float3" 0.046466026 -0.012325574 0 ;
	setAttr ".tk[118]" -type "float3" 0.046466026 -0.012325574 0 ;
	setAttr ".tk[119]" -type "float3" 0.046537045 0.0088070752 0 ;
	setAttr ".tk[120]" -type "float3" 0.046537045 0.0088070752 0 ;
	setAttr ".tk[121]" -type "float3" 0.046466026 -0.012325574 0 ;
	setAttr ".tk[122]" -type "float3" 0.046466026 -0.012325574 0 ;
	setAttr ".tk[123]" -type "float3" 0.046537045 0.0088070752 0 ;
	setAttr ".tk[124]" -type "float3" 0.046466026 -0.012325574 0 ;
	setAttr ".tk[125]" -type "float3" 0.046537045 0.0088070715 0 ;
	setAttr ".tk[126]" -type "float3" 0.046537045 0.0088070715 0 ;
	setAttr ".tk[127]" -type "float3" 0.046466026 -0.012325574 0 ;
	setAttr ".tk[160]" -type "float3" 0.017437918 -0.8679052 0.01743792 ;
	setAttr ".tk[161]" -type "float3" -0.017437918 -0.8679052 0.01743792 ;
	setAttr ".tk[162]" -type "float3" -0.017437918 -0.8679052 -0.01743792 ;
	setAttr ".tk[163]" -type "float3" 0.017437918 -0.8679052 -0.01743792 ;
	setAttr ".tk[164]" -type "float3" 0.012894407 -0.8679052 0.012894407 ;
	setAttr ".tk[165]" -type "float3" -0.012894407 -0.8679052 0.012894407 ;
	setAttr ".tk[166]" -type "float3" -0.012894407 -0.8679052 -0.012894407 ;
	setAttr ".tk[167]" -type "float3" 0.012894407 -0.8679052 -0.012894407 ;
	setAttr ".tk[168]" -type "float3" 0.017437918 -0.8679052 0.01743792 ;
	setAttr ".tk[169]" -type "float3" -0.017437918 -0.8679052 0.01743792 ;
	setAttr ".tk[170]" -type "float3" -0.017437918 -0.8679052 -0.01743792 ;
	setAttr ".tk[171]" -type "float3" 0.017437918 -0.8679052 -0.01743792 ;
	setAttr ".tk[172]" -type "float3" 0.012894407 -0.8679052 0.012894407 ;
	setAttr ".tk[173]" -type "float3" -0.012894407 -0.8679052 0.012894407 ;
	setAttr ".tk[174]" -type "float3" -0.012894407 -0.8679052 -0.012894407 ;
	setAttr ".tk[175]" -type "float3" 0.012894407 -0.8679052 -0.012894407 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C80D6C83-2C48-3F12-866D-7289F3021AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25218606764549401 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EACBB582-F84D-71F9-5DB8-9E87BE40032D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 422\\n    -height 513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 422\\n    -height 513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A68BF6C6-EA46-D1CB-8364-8A9391ADBF7D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BF072696-6E42-AAD9-2C9D-2AA657102A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5D6DA8DF-D449-0C49-2A79-5FAA8B8DCDA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[412]" "e[417]" "e[423:424]" "e[435]" "e[472]" "e[477]" "e[484]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D2267CE6-8F44-EA9B-53DD-818413E38CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[5]" "e[15:16]" "e[21]" "e[620]" "e[627:628]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6B631442-F949-ADD4-3C90-D0A770CAF3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56]" "e[61]" "e[71:72]" "e[77]" "e[452]" "e[457]" "e[463:464]" "e[471]" "e[512]" "e[517]" "e[524]" "e[644]" "e[651:652]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "26D1D010-4541-E696-C4D1-CB947473DC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[647]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "691A6E05-F845-640F-F2DD-759DA742D05D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[513]" "e[527]" "e[647]" "e[653]" "e[1126]" "e[1138]" "e[1143]" "e[1149]" "e[1187:1188]" "e[1197]" "e[1200]" "e[1254]" "e[1266]" "e[1271]" "e[1277]" "e[1315:1316]" "e[1325]" "e[1328]" "e[1362]" "e[1370]" "e[1375]" "e[1392]" "e[1399:1400]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "16A91385-3B4C-92C1-AF81-73965FB1E0A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[3]" "e[413]" "e[475]" "e[621]" "e[1089]" "e[1096]" "e[1114]" "e[1119]" "e[1153]" "e[1160]" "e[1178]" "e[1183]" "e[1217]" "e[1224]" "e[1242]" "e[1247]" "e[1281]" "e[1288]" "e[1306]" "e[1311]" "e[1345]" "e[1348]" "e[1358]" "e[1377]" "e[1380]" "e[1390]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3A24D145-894C-08D7-92C9-65AA67D48C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1351]" "e[1391]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F6736DD1-6A45-18EC-03B5-739684CD0950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1359]" "e[1383]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "43A3F564-1B46-B3F2-A4E9-6FA8AC2037C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1355]" "e[1387]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "27B5C74E-674A-1929-EA30-CF9BBE240314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1348]" "e[1390]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9DF84E7D-5C41-4084-B1DF-B585720FDBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1358]" "e[1380]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "FDAC1FAD-164E-607E-A714-7CA050A66DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1358]" "e[1380]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B1B1C138-4B4C-673C-E78C-3A8B2B65EBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1217]" "e[1311]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9EA61DE5-CD4F-DB41-7E52-6BAF1C9DE3F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1089]" "e[1183]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "0E1A8A06-D540-CA90-4581-1A9D3E48770A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[413]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "769499FB-A241-6CF8-870C-98B069A18A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1361]" "e[1393]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F8040A75-174E-1BCE-6B93-3AB949BE06C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1371]" "e[1403]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3799F411-B64F-1B38-BBF7-778FB8E55D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1367]" "e[1407]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4A58DE87-3D4B-64FB-E473-5FAC7DE3D39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1271]" "e[1325]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "84528E96-C54D-F408-8EA2-6CADC206A3EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1143]" "e[1197]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "0EAF7E28-6142-17FE-57E0-EFB239121744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[653]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "EEAEC23C-4149-CB1C-0A04-E186B0792096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1370]" "e[1400]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FCABCF33-124C-279F-A10F-82A69FC9A410";
	setAttr ".uopa" yes;
	setAttr -s 780 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.06180644 0.21427798 0.13435486 0.41782632
		 0.14490688 0.11139506 0.15088534 0.41635069 0.11473757 0.23820183 0.013323754 0.21128434
		 0.085780859 0.11594635 -0.0038669705 0.21992803 0.089145243 0.41329223 0.038529545
		 0.12397495 0.047602415 -0.043533474 0.039371252 0.4178302 -0.0082858801 0.12885642
		 0.0012161732 -0.037283659 -0.0079541802 0.42367381 0.09392637 0.37907958 -0.055615306
		 0.4350034 -0.043372095 -0.034185976 0.024287403 0.37672746 0.041567206 0.20870376
		 -0.009293437 0.22341505 -0.10673785 0.43918258 0.16081741 0.20461018 0.1810565 0.18500417
		 0.14855874 0.22720483 0.11513948 0.22978175 0.10328156 0.23113678 0.066503316 0.23466508
		 0.054312646 0.23613982 0.0166803 0.23919101 0.0050237179 0.23968382 -0.032483876
		 0.24103396 -0.035980523 0.2010994 -0.045064688 0.23509343 -0.080829859 0.23508137
		 -0.090583622 0.20814934 -0.098296821 0.23617457 -0.10801625 0.19074175 0.16905549
		 -0.056073129 0.16244224 -0.051811635 0.15457302 0.14701122 0.12221596 0.14987507
		 0.17965236 0.16481656 0.15605098 0.1332342 0.21121943 0.15424958 0.11055031 0.15152293
		 0.073783636 0.15556264 0.061459392 0.15728545 0.023572862 0.16100606 0.011475563
		 0.16195017 -0.025690138 0.16431743 -0.034765422 0.16764143 -0.042660117 0.15963206
		 -0.039262176 0.15193394 -0.077031136 0.16111624 -0.11668462 0.20342803 -0.11003071
		 0.20072013 -0.11908442 -0.023175329 0.18698317 -0.054000378 0.16197222 0.092463613
		 0.13040152 0.09774521 0.20200738 0.12398511 0.16487539 0.077373087 0.24772212 0.11705196
		 0.11851877 0.10022804 0.080875725 0.10575074 0.068035811 0.10779655 0.028900027 0.11199248
		 0.015983045 0.11329821 -0.024547458 0.11606097 -0.037232757 0.11710936 -0.074836552
		 0.11875483 -0.12038612 0.15739602 -0.13320214 0.18636441 -0.12869048 -0.14570901
		 0.22194695 -0.0964562 0.17600447 0.035747916 0.14306632 0.046296209 0.23378447 0.07681936
		 0.18240404 0.020178795 0.30145538 0.077726573 0.1300416 0.050169259 0.089622289 0.057875365
		 0.075615793 0.060312361 0.033891082 0.06491217 0.020087957 0.065981209 -0.020861506
		 0.068636 -0.034483016 0.069715798 -0.072543621 0.071518093 -0.13589191 0.12650219
		 -0.15549564 0.16247165 -0.14402044 -0.10734653 0.20138174 -0.016631603 0.16087577
		 -7.2777271e-05 0.28638944 0.032442749 0.21238661 -0.028484285 0.33750382 0.0063070357
		 0.145098 0.0049622357 0.099279016 0.014183849 0.083473623 0.016640574 0.038289368
		 0.020891994 0.023299396 0.02178672 -0.019239366 0.023558468 -0.025842428 0.01067856
		 -0.033936262 0.025727957 -0.073054194 0.027842104 -0.18126303 0.14016634 -0.19116306
		 0.05788821 -0.18678981 0.11643404 -0.20363158 0.1426926 -0.20257384 0.098657519 -0.2010327
		 0.10159007 0.61193424 -0.062853724 0.2304545 -0.051395267 0.17916957 -0.034839332
		 0.15963408 -0.029565871 0.10681832 -0.021071196 0.088698 -0.019570798 0.040267825
		 -0.018394858 0.025477409 -0.018425107 -0.016195297 -0.020311445 -0.026049256 -0.020998716
		 -0.034855962 -0.028600097 -0.033248365 -0.052052945 -0.070336282 -0.027661711 0.11564675
		 0.27875933 0.092034727 0.26321521 0.3517648 -0.17620468 0.50275242 -0.29215214 0.31425318
		 -0.13136333 0.23324451 -0.13239586 0.11168358 -0.15961027 0.1876407 -0.1071583 0.081193566
		 -0.17929316 0.022812307 -0.2072742 0.0082908273 -0.21486974 -0.031757772 -0.22690943
		 0.054934919 -0.076030612 -0.045171261 -0.23627275 -0.082156897 -0.24174434 -0.17200869
		 -0.01845029 -0.21232766 0.10732117 -0.19739377 0.066710919 -0.080757856 0.29387742
		 0.021462142 -0.14401495 0.11453706 -0.57121933 -0.020249695 -0.14306933 -0.025541157
		 -0.25608093 0.036541104 -0.26207674 0.4213118 -0.41172445 0.030615956 -0.27498221
		 0.0012249947 -0.29272002 -0.0095182657 -0.29614148 -0.041019142 -0.30251661 0.048713684
		 -0.11260414 0.072286606 -0.10392004 -0.056056201 -0.32509091 0.032837808 -0.10716194
		 -0.17415309 0.035718232 0.10367474 -0.46818995 0.047994822 -0.41823527 0.18364498
		 -0.20926252 0.11018857 -0.46403763 0.029574841 -0.40160665 0.27458045 -0.50671864
		 0.013390809 -0.36353877 -0.0082064867 -0.36204082 -0.016360223 -0.36250222 -0.047529101
		 -0.36489731 -0.057866573 -0.36575878 -0.090149164 -0.36741963 -0.15030277 0.0049958229
		 0.11667174 -0.47226626 0.075620592 -0.45812199 0.16613555 -0.19247231 0.11986953
		 -0.47999665 0.063474685 -0.45076334 0.03129974 -0.43563211 0.022502571 -0.43138704
		 -0.0066710711 -0.42549127 -0.016043663 -0.42408034 -0.048363507 -0.42243874 -0.0589059
		 -0.42230582 -0.090906441 -0.42297664 -0.12547594 -0.022775412 0.12662813 -0.50636852
		 0.087811351 -0.50025022 -0.020957381 -0.24561167 0.076312512 -0.49772793 0.041764647
		 -0.49020875 0.043569475 -0.50302565 0.030945003 -0.48730978 -0.0025661588 -0.48259485
		 -0.0021515489 -0.49694949 -0.013385296 -0.48144409 -0.047881722 -0.478017 -0.045774341
		 -0.49236864 -0.059245646 -0.47434783 -0.091233015 -0.4757016 -0.034008801 0.2039828
		 -0.034192443 0.17098606 -0.043105721 0.21224877 -0.07593435 0.21224397 -0.084679484
		 0.20355886 -0.084647179 0.1708822 -0.075778544 0.16220838 -0.04291594 0.16223496
		 -0.033876479 0.17147988 -0.029698253 0.0090944469 -0.029394507 -0.023137689 -0.03795445
		 0.018118918 -0.070801497 0.018300712 -0.079586685 0.0098014772 -0.079512596 -0.022578478
		 -0.070756972 -0.031347424 -0.038032234 -0.031652033 -0.029796481 -0.02354911 -0.032784402
		 0.20550671 -0.032833695 0.17253521 -0.041780174 0.213826 -0.074472725 0.21375418
		 -0.083187819 0.20505312 -0.083019435 0.17270687 -0.082536161 0.16450959 -0.074516654
		 0.16389328 -0.041247964 0.16408044 -0.032575667 0.17109871 -0.031300962 0.023827046
		 -0.031191409 0.0094919801 -0.030785263 -0.024697244 -0.0394122 0.016485661 -0.072414756
		 0.016624749 -0.080847383 0.0081617236 -0.08060503 -0.024426162 -0.081147432 0.0096011758
		 -0.071933031 -0.033159614 -0.039400697 -0.03328985 -0.031000733 -0.02494663 -0.032293141
		 0.2059997 -0.032277822 0.17096913 -0.041137278 0.21461168 -0.073775053 0.21455547
		 -0.082503378 0.20585024 -0.08234942 0.17088908 -0.082270324 0.16482913 0.24546152
		 0.025515079 -0.032117128 0.16501081 -0.031570256 0.0086120665 -0.031363249 -0.025397182
		 -0.031542361 0.023834854;
	setAttr ".uvtk[250:499]" -0.081612766 0.02411142 -0.081443548 0.0096771419
		 -0.081287801 -0.025279194 -0.072569311 -0.033984482 -0.04001683 -0.034032345 -0.031468511
		 -0.025405109 -0.041074455 0.15515196 -0.07379657 0.16484377 -0.032217264 0.1648888
		 -0.032044768 0.16509792 -0.073685646 0.15514243 -0.082083762 0.15521613 -0.082083583
		 0.16505447 -0.031980097 0.16517639 -0.031919837 0.15521225 -0.081996024 0.15532282
		 -0.040583432 0.082461774 -0.073202372 0.082443416 -0.073350728 0.10021749 -0.031734347
		 0.10050952 -0.031806052 0.10042372 -0.031734467 0.081982493 -0.081649721 0.082091123
		 -0.08172828 0.081997097 -0.081806123 0.10043088 -0.081775427 0.081939727 -0.03179431
		 0.10043821 -0.03200686 0.20307639 -0.032010078 0.17325988 -0.040753007 0.21508694
		 -0.073376179 0.21506497 -0.082066834 0.20471063 -0.082025468 0.17324212 -0.081998467
		 0.16515645 -0.081931591 0.16523737 -0.031983018 0.17475602 -0.031965375 0.16519552
		 -0.031943321 0.16522202 -0.031778157 0.0058400929 -0.031715989 -0.024139702 -0.031770229
		 0.023918718 -0.031839609 0.081860155 -0.081779301 0.023992062 -0.08181715 0.081888556
		 -0.081727862 0.007365346 -0.081690729 -0.024103284 -0.072986424 -0.034463465 -0.040399313
		 -0.034485221 -0.031752229 -0.022477359 -0.081905961 0.15523124 -0.08184588 0.1003783
		 -0.03586328 0.1697973 -0.036826432 0.16066119 -0.031866789 0.10035172 -0.038241088
		 0.10527045 -0.081830144 0.079751372 -0.031937718 0.17634574 -0.040701985 0.21521705
		 -0.073134661 0.21521017 -0.081951797 0.20190516 -0.081939578 0.17634851 -0.081927061
		 0.1652424 -0.081688941 0.16521755 -0.071010947 0.16729966 -0.043596983 0.1810545
		 -0.042697191 0.17106453 -0.039179325 0.17007077 -0.038299203 0.029329598 -0.04114759
		 0.084554762 -0.04800427 0.029574335 -0.045808911 0.0077228248 -0.031808317 -0.021306902
		 -0.073836803 0.02593556 -0.081848025 0.07880789 -0.08181119 0.0042660534 -0.081799865
		 -0.021296471 -0.07297951 -0.034602165 -0.040623426 -0.034609407 -0.043487966 -0.015061647
		 -0.081892908 0.15521866 -0.081860244 0.098684251 -0.070415258 0.16185233 -0.042565107
		 0.17118627 -0.043353736 0.16294393 -0.041639566 0.1041382 -0.04668051 0.10296682
		 -0.0722996 0.10193846 -0.073899746 0.080987066 0.0029939413 -0.036726832 -0.0071226954
		 -0.080741227 -0.0041658282 -0.040966988 -0.028321743 -0.04206109 -0.033821613 -0.051161945
		 -0.02535525 -0.084878743 -0.013477772 -0.093981802 -0.018996596 -0.089001775 -0.0054369569
		 -0.068112314 0.03088063 -0.03121227 0.029613435 -0.076298892 0.029460669 -0.03046149
		 0.0030418038 -0.027175248 -0.0033129454 -0.034623623 0.0028761029 -0.063937545 0.013893068
		 -0.071374357 0.052692175 -0.068041027 0.024691582 -0.067000806 0.074002087 -0.11322379
		 0.060977429 -0.17355388 -0.017511845 -0.14268988 -0.033239067 -0.14015681 -0.035562426
		 -0.14789152 -0.01865828 -0.17798692 -0.0036014616 -0.18572587 0.045923978 -0.1832009
		 0.057154387 -0.14838713 0.093124211 -0.1103518 0.08218044 -0.17272633 0.0026022196
		 -0.14829427 -0.012836754 -0.14427924 -0.015057087 -0.15144801 0.0021055937 -0.17998707
		 0.017256081 -0.18712306 0.067030907 -0.18297684 0.076022983 -0.14705461 0.014589399
		 0.048240483 0.0046704113 0.0056734085 0.0071947575 0.045183301 -0.016904175 0.044116974
		 -0.022623748 0.034920037 -0.01443857 0.0016812086 -0.0023382604 -0.0075905919 -0.0073160827
		 -0.0026387572 0.0067790449 0.018521011 -0.0025016665 0.031286657 -0.0037308335 -0.012648404
		 -0.0042365789 0.032806993 -0.03047353 0.035905778 -0.036944509 0.028329968 -0.030968785
		 -0.0007237792 -0.019833863 -0.0083531141 0.018341005 -0.0050264001 -0.0084545612
		 -0.0028892756 0.046103418 0.058167577 0.034522742 -0.0013448 -0.042398185 0.030143559
		 -0.058339864 0.032285094 -0.060879946 0.024352252 -0.044527084 -0.0056695938 -0.029245108
		 -0.013653457 0.01935643 -0.011183619 0.030391723 0.023794949 0.049183488 0.064371884
		 0.039754808 0.0024088025 -0.038369 0.027161181 -0.053985834 0.030738711 -0.056305587
		 0.023390412 -0.03968519 -0.0049934983 -0.024398744 -0.012310445 0.02439636 -0.0080847144
		 0.033194602 0.028121233 0.01562795 0.059528708 0.015417486 0.098026454 -0.0089286566
		 0.097455978 -0.016482294 0.088337064 -0.010354459 0.057361484 0.0014517605 0.046929657
		 0.0022251308 0.051697433 0 0 -0.022309303 0.029169321 -0.023579895 0.072694838 -0.049708009
		 0.075115919 -0.057540655 0.067400753 -0.052856505 0.038906395 -0.041974902 0.030245423
		 -0.0063645244 0.033470213 0 0 0.01420638 0.1052658 -0.049427122 0.14094967 -0.067255408
		 0.14092427 -0.071737438 0.13221776 -0.059412301 0.10237372 -0.044759661 0.09271276
		 -0.0020245016 0.094993234 0 0 0.0082049966 0.11075133 -0.058536708 0.13798755 -0.075826645
		 0.13999766 -0.079726219 0.13218892 -0.06642127 0.10383636 -0.051698208 0.095471263
		 -0.0075935125 0.099686265 0 0 0.10097539 0.41908357 0.051352382 0.41596085 0.0035428405
		 0.42202914 -0.043023169 0.42568094 -0.089580894 0.43860114 0.1509068 0.18323064 0.11781713
		 0.18521079 0.10633856 0.18650043 0.069703937 0.19001079 0.057681292 0.1916514 0.019924104
		 0.19546536 0.0085377097 0.19709331 -0.028506696 0.2002978 -0.046795249 0.2044695
		 -0.073185205 0.20148253 -0.07324779 0.17621619 0.12365982 0.13616875 0.11224192 0.13791326
		 0.075555533 0.14222881 0.063271433 0.14410326 0.025169075 0.14811531 0.012367904
		 0.14989087 -0.026819825 0.15241891 -0.077493429 0.15349939 0.13299254 0.083266258
		 0.12133175 0.08624965 0.083471149 0.092438728 0.070509702 0.094849765 0.030900776
		 0.099363148 0.017585874 0.10093299 -0.022565246 0.10381314 -0.035960674 0.10488248
		 -0.073460639 0.10676187 0.14799702 0.031621724 0.1347287 0.036477685 0.093420476
		 0.045132756 0.078969568 0.04810822 0.036331952 0.053123623 0.021581948 0.054768652
		 -0.020964146 0.057882756 -0.034551442 0.058526725 -0.072480917 0.060494602 0.16869465
		 -0.013059109 0.15183336 -0.0070298016 0.104202 0.0029590428 0.087480813 0.0059427619
		 0.041084647 0.010157675 0.025568724 0.011277229 -0.016276121 0.011918455 -0.073141575
		 0.0043916106 -0.072993875 -0.020772517 0.26268256 -0.0996705 0.20005998 -0.068708181
		 0.17610621 -0.064494312 0.11739647 -0.052860379 0.096034944 -0.05221656 0.042166531
		 -0.053624868 0.025864601 -0.055724829;
	setAttr ".uvtk[500:749]" -0.018624485 -0.059359252 -0.072148561 -0.049976736
		 0.015241444 0.096777499 -0.0068189502 0.095373809 0.00024941564 0.066198885 0.088723361
		 -0.19721639 0.064610749 -0.21619433 0.015433192 -0.24511224 0.00053888559 -0.2549926
		 -0.03381151 -0.2671552 -0.027598083 0.069662809 -0.051759183 0.072049558 -0.046319962
		 0.045385182 -0.0080430806 -0.38355771 0.27054611 -0.43139809 0.016436726 -0.29501653
		 -0.0052126646 -0.30783468 -0.012743115 -0.31168875 -0.044911027 -0.32004583 -0.088421762
		 -0.3281942 0.060773015 -0.4357799 0.043953866 -0.42171791 0.01641652 -0.39337227
		 0.010942012 -0.3851952 -0.011539459 -0.3796787 -0.018978655 -0.37855962 -0.049508393
		 -0.37929812 -0.059416294 -0.37964985 -0.090775609 -0.38111821 0.081060201 -0.47083396
		 0.067862898 -0.4655723 0.033716828 -0.45259884 0.023601443 -0.44800586 -0.0070382357
		 -0.44152397 -0.01637733 -0.43953502 -0.049010098 -0.4367916 -0.059735358 -0.4359647
		 -0.091496944 -0.43672094 -0.045751989 0.15023983 -0.062094927 0.1479435 -0.048008204
		 0.12005562 0.077532113 -0.50813913 0.032070309 -0.50143504 -0.012854457 -0.49530649
		 -0.059276879 0.14802468 -0.07421571 0.14847136 -0.058562815 0.12212044 0.29528922
		 -0.14839187 -0.045084655 0.20962057 -0.079135001 0.21062046 -0.034309506 0.20361432
		 -0.034842014 0.018311292 -0.071010947 0.019306153 -0.02925241 0.0094298422 -0.042766273
		 0.2126348 -0.075517237 0.21259147 -0.084251285 0.20388937 -0.084246933 0.17121816
		 -0.075477839 0.16253826 -0.042639732 0.16269949 -0.03303498 0.20520458 -0.03836 0.017810702
		 -0.070993185 0.017957091 -0.079752684 0.0092972219 -0.079666972 -0.023075044 -0.070989013
		 -0.031859845 -0.038420141 -0.03211084 -0.030899286 0.0076976418 -0.041547 0.21412262
		 -0.074218035 0.21404088 -0.082933962 0.20531377 -0.082669735 0.17095527 -0.03240633
		 0.20597664 -0.080877006 -0.024748594 -0.072171271 -0.033476979 -0.03964138 -0.033569276
		 -0.031478524 0.0096271038 -0.074199557 0.16439876 -0.041208148 0.16445488 -0.041232407
		 0.1647962 -0.032462239 0.16459098 -0.032209635 0.16489854 -0.20294565 -0.065811098
		 -0.082245588 0.16485837 -0.039839149 0.027514189 -0.07276392 0.027267069 -0.081276834
		 0.023923278 -0.081521749 0.023867935 -0.047176421 0.081995547 -0.031594038 0.082153767
		 -0.04074204 0.10022387 -0.032056808 0.15524563 -0.031965494 0.15535265 -0.081786692
		 0.1004498 -0.04101932 0.21475062 -0.073695183 0.21470034 -0.082372606 0.20590153
		 -0.082238615 0.17192715 -0.032041252 0.20473585 -0.081551015 0.0086393952 -0.0814116
		 -0.025328577 -0.072722793 -0.034122556 -0.04012078 -0.034162164 -0.031748354 0.0073395371
		 -0.082171798 0.1649479 -0.082015634 0.16513652 -0.031994343 0.16516045 -0.03162241
		 0.02409631 -0.031754911 0.081961691 -0.081745863 0.023949385 -0.081948936 0.15517998
		 -0.081822336 0.10040754 -0.0319224 0.15521008 -0.040696561 0.21513495 -0.073349357
		 0.21511766 -0.082020283 0.20306069 -0.081989348 0.17474943 -0.031947553 0.20191017
		 -0.081759334 0.0058638453 -0.081732988 -0.022453427 -0.073043704 -0.034512639 -0.040419996
		 -0.03453061 -0.03616327 0.0083951652 -0.081966341 0.1651952 -0.081918418 0.16525316
		 -0.035346389 0.16737357 -0.031797707 0.023969084 -0.037311077 0.084974498 -0.081822634
		 0.023917019 -0.08189851 0.15522116 -0.081845999 0.09876895 -0.041541934 0.16140914
		 0.79672921 -0.39258254 -0.035299897 -0.093642235 0.28948683 0.15621334 -0.031684846
		 -0.13430411 0.0013359189 -0.049240708 -0.050528586 -0.26293015 0.023103297 -0.06475395
		 0.03581363 -0.040388286 0.12822551 -0.51122725 -0.01871717 -0.23816359 0.077864647
		 -0.13835382 -0.060480654 -0.48554409 0.010643661 -0.24348569 -0.051373243 -0.032944947
		 0.028544724 -0.25778741 0.099331439 -0.13596946 -0.0025088489 -0.0283584 -0.026581973
		 -0.029428899 -0.032171726 -0.038522124 -0.023719281 -0.072134733 -0.011743784 -0.081331789
		 -0.017312169 -0.076344788 0.012821168 0.036715984 0.02444005 -0.021202505 -0.0018798113
		 -0.017950952 -0.0082327127 -0.025405645 -0.002058506 -0.054630935 0.0089587569 -0.062145591
		 0.047621191 -0.058784425 0.0023157597 0.022697508 -0.021234035 -0.11743611 -0.036919802
		 -0.1148994 -0.039333403 -0.12263191 -0.02246505 -0.15265882 -0.0073026717 -0.16050684
		 0.042087942 -0.1580267 0.050767422 0.033727586 -0.003542304 -0.12258041 -0.018904388
		 -0.11867625 -0.02111727 -0.12587589 -0.0039883256 -0.15434867 0.011167526 -0.16155016
		 0.060781062 -0.1573379 0.056221306 0.038970053 0.0088689327 0.057653606 -0.014363945
		 0.056542814 -0.021070063 0.047248662 -0.013104081 0.015296817 -0.0009546876 0.0051178336
		 -0.0062930584 0.010253251 0.02166453 0.088472724 -0.0090104938 0.04209429 -0.034495592
		 0.045052111 -0.041793764 0.037365496 -0.035958171 0.0091277957 -0.024728358 0.00080108643
		 0.012397408 0.0041947961 -0.016923428 0.061970294 -0.04526034 0.056317031 -0.0606049
		 0.057670534 -0.064093262 0.049406826 -0.048240811 0.020172298 -0.032893956 0.0111444
		 0.014083028 0.013687968 0.026077092 0.13967597 -0.043892026 0.053170502 -0.059025586
		 0.056289852 -0.062133849 0.048728585 -0.045868099 0.02101481 -0.030444443 0.013000369
		 0.017112017 0.017320871 0.020856023 0.14765257 -0.17294377 -0.12621611 -0.22713615
		 -0.32076758 0.024024338 -0.7987389 0.38533512 -0.47763318 -0.040247768 -0.099914253
		 0.54478216 0.081954062 -0.010896415 -0.092314243 0.86152411 -0.215184 0.094124466
		 -0.50924528 0.086295962 -0.51536119 0.090439469 -0.22634417 0.15911138 -0.039712191
		 0.090119541 -0.052351952 0.10156789 -0.056038022 0.080592424 0.38480335 0.13279802
		 -0.057473421 -0.091374159 -0.48550087 -0.11818469 -0.014518797 0.026404917 -0.247949
		 -0.052127182 -0.49481961 -0.19910872 0.087178409 -0.087603331 -0.31740341 -0.055602372
		 -0.31597653 -0.047261655 -0.30563328 -0.062456727 0.18359613 -0.083814085 -0.26481441
		 0.049847186 -0.068240106 -0.043396413 -0.27187532 -0.10181338 0.13349116 -0.091295362
		 -0.036286026 0.1058203 0.2235831 -0.057661057 0.12965912 0.12331104 -0.23521441 0.08289659
		 -0.094350159 -0.00088912249 0.16467655 -0.055996835 0.12811738 -0.011669993 0.049213231
		 0.0056227446 0.043884933 -0.035957873 0.016862452 -0.041550815 0.042371809 0.02430898
		 0.014519036 0.029558659 0.0050888658 0.0048206449 -0.15849829 -0.0012387633 -0.13283467
		 0.058724642 -0.048824012 0.063708186 -0.05809778;
	setAttr ".uvtk[750:779]" -0.0048771203 0.12303621 0.0088502765 0.069616079
		 0.043440253 0.069547117 0.048288733 0.043764472 0.038190186 0.0046320558 0.03812176
		 -0.0085037947 0.07166037 -0.10340416 0.075534075 -0.12868166 0.029210269 -0.082431734
		 0.027605534 -0.095080614 -0.002802819 -0.24039572 -0.025237858 -0.13791496 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0.0076366067 0.15697122
		 0.023026198 0.15174621 0.038386554 0.047431529 0.035704285 0.067434549 0 0 -0.033146977
		 0.038344562 0 0 0 0 -0.01351279 0.127325 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "59E2317C-6D43-2E5A-397E-45A09235E41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20]" "e[25]" "e[32]" "e[37]" "e[44]" "e[49]" "e[68]" "e[431:432]" "e[436]" "e[443:444]" "e[451]" "e[456]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "96D1E59C-0F4B-5901-FD2C-DE89C6295E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[518]" "e[531]" "e[570]" "e[575]" "e[614]" "e[619]" "e[650]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "CCBC4FC5-6245-8FCD-7718-82BD70F829A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[476]" "e[481]" "e[532]" "e[537]" "e[576]" "e[581]" "e[624]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "42DE3D1F-A94A-C813-5522-15A2B2A5A0F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[178]" "e[185]" "e[195]" "e[238]" "e[247]" "e[290]" "e[299]" "e[346]" "e[351]" "e[677]" "e[680]" "e[698]" "e[703]" "e[741]" "e[748]" "e[774]" "e[779]" "e[878]" "e[885]" "e[910]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5999225B-E14C-EA5B-B4C4-E8B4E745339C";
	setAttr ".uopa" yes;
	setAttr -s 832 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43121615 -0.65375739 0 0 0 0 0 0
		 -0.44865945 -0.70212454 -0.42001081 -0.61803192 0 0 -0.40456694 -0.60891646 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.67092937 -0.20003933 0 0 0 0 -0.64496428 -0.14918429 -0.65178365
		 -0.16313201 -0.62762129 -0.11138153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35956672 -0.32613289 -0.35616094 -0.29420978
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20080364 -0.66422421 0 0 0 0 0 0 0 0 0
		 0 0.27324086 -0.68479443 -0.36749902 -0.45806766 0 0 -0.36396521 -0.42597803 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.17360395 -0.66025364 0.31147593 -0.68295097 0 0 0.28443259
		 -0.67800015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39308497 -0.57305729 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[338:499]" -0.12112749 -0.35746843 -0.16393723 -0.31973654 -0.16967756
		 -0.363159 -0.17376477 -0.39472449 -0.17530297 -0.40661559 -0.17939354 -0.4381828
		 -0.18093994 -0.4500708 -0.16233644 -0.30786189 -0.11684573 -0.3260332 0.23285788
		 -0.46967867 0.19950932 -0.50518364 0.23628598 -0.51134366 0.26300287 -0.51582897
		 0.27306664 -0.51750457 0.29979146 -0.52189076 0.30986273 -0.52351588 0.33661157 -0.52779669
		 0.20624334 -0.46514827 -0.18200332 -0.79254067 -0.22257595 -0.73962945 -0.17291743
		 -0.59460753 -0.18492816 -0.62971348 -0.18945388 -0.64294112 -0.20148733 -0.67805851
		 -0.20602302 -0.69128591 -0.21805854 -0.72640115 -0.17022932 -0.75742644 -0.41427922
		 -0.38790914 -0.45186213 -0.32391161 -0.37715811 -0.17106074 -0.39540294 -0.20799732
		 -0.4022558 -0.22191566 -0.42034885 -0.2589162 -0.42713153 -0.27286994 -0.44509578
		 -0.30994725 -0.39644381 -0.3508822 0.19994622 -0.40078223 0.15781897 -0.36378691
		 0.15153784 -0.40605623 0.14755452 -0.43653414 0.14610881 -0.44844708 0.14254725 -0.47896597
		 0.14117432 -0.49086767 0.15967184 -0.35195214 0.20529556 -0.37166119 0.27928424 -0.1971547
		 0.24639851 -0.23229754 0.28216958 -0.23894143 0.30793512 -0.24360937 0.31801879 -0.24532431
		 0.34389204 -0.24946892 0.35400647 -0.25098306 0.3799094 -0.25464839 0.25457281 -0.19163817
		 0.17854565 -0.91128796 0.13566816 -0.86071461 0.18506873 -0.71969771 0.17286611 -0.7533263
		 0.16818273 -0.7664938 0.15619451 -0.8002857 0.15159559 -0.8134948 0.14003539 -0.84743369
		 0.18804818 -0.87777549 -0.032485127 -0.56912434 -0.073383927 -0.50697958 -0.00036549568
		 -0.35781109 -0.018618345 -0.39314908 -0.025613904 -0.40703148 -0.043244302 -0.44277334
		 -0.049966872 -0.45680529 -0.066858768 -0.49287125 -0.017485619 -0.53312773 0.35856926
		 -0.40469316 0.3485651 -0.43797144 0.34643227 -0.46048069 0.34532011 -0.47139481 0.34427893
		 -0.49424323 0.34445894 -0.50537324 0.36226344 -0.39379856 0 0 0.28756398 -0.060611844
		 0.31696504 -0.071698248 0.33737332 -0.075557828 0.34661847 -0.07723999 0.36726016
		 -0.080018282 0.3767007 -0.080740094 0.39785868 -0.081267238 0 0 0.36150491 -0.92814237
		 0.4054082 -0.81757665 0.39280444 -0.8417564 0.38702697 -0.85343707 0.37634808 -0.87805378
		 0.37209743 -0.89011669 0.36445701 -0.91560495 0 0 0.16873401 -0.61076075 0.22914344
		 -0.48609561 0.21253121 -0.51367861 0.20531732 -0.52618581 0.19067264 -0.55436087
		 0.18487352 -0.56741893 0.17329657 -0.59698373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[502:749]" 0.3828637 -0.44221461 0.37762338 -0.46847704 0.37735343
		 -0.49483261 0 0 0 0 0 0 0 0 0 0 0.32377088 -0.043124616 0.34736913 -0.049593985 0.37194312
		 -0.052028298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43847626 -0.84692931 0.42128772 -0.86923665 0.40954608
		 -0.89761221 0 0 0 0 0 0 0.26497835 -0.51610541 0.24339414 -0.54398733 0.22682142
		 -0.57767427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36608779 -0.36973557 0 0 -0.36247647 -0.41453761 -0.16812576
		 -0.35127491 0 0 0.23629874 -0.67804396 0.22622371 -0.50965476 0 0 -0.38872972 -0.56032658
		 -0.23449229 -0.77476633 0 0 -0.60934174 -0.1034885 0 0 -0.58508408 -0.052186131 -0.46984363
		 -0.36096859 -0.1226657 -0.369367 -0.12666485 -0.40086859 -0.12817097 -0.41277918
		 -0.13222399 -0.4442946 -0.13377371 -0.4561941 -0.11514443 -0.31417197 0.15319031
		 -0.39417762 0.24291879 -0.47141632 0.26955128 -0.47600558 0.27961856 -0.47771987
		 0.30629486 -0.48207578 0.31638294 -0.48364928 0.34308457 -0.48775864 0.27212071 -0.23708868
		 -0.12051088 -0.61269474 -0.13245617 -0.64769125 -0.13698058 -0.66093129 -0.14902741
		 -0.69595426 -0.15360448 -0.70918584 -0.16569141 -0.74418885 0.12480348 -0.89482492
		 -0.32182208 -0.19828981 -0.340233 -0.23502064 -0.34716174 -0.24891406 -0.36524761
		 -0.28581852 -0.37198484 -0.29981112 -0.38973892 -0.33687568 -0.090085268 -0.54302031
		 0.19803417 -0.41272914 0.19388515 -0.44225395 0.19249856 -0.45425141 0.18950295 -0.48395306
		 0.18855864 -0.49598971 0.20773995 -0.35993698 0.35202444 -0.4271996 0.28935343 -0.1992985
		 0.31447345 -0.20415735 0.32461375 -0.20592964 0.34995991 -0.20987451 0.36016357 -0.21120089
		 0.38561386 -0.21419376 0.30788249 -0.068266034 0.23828101 -0.74056983 0.22508371
		 -0.77239901 0.21991938 -0.78546602 0.20776087 -0.81794536 0.20306778 -0.83123249
		 0.19214582 -0.86428851 0.35679144 -0.95474154 0.054712534 -0.38643962 0.036184549
		 -0.42042834 0.028910995 -0.43426287 0.011467874 -0.46908635 0.0047938824 -0.48325264
		 -0.011350572 -0.51875806 0.1602965 -0.64206445 0 0 0 0 0 0 0 0 -0.35767907 -0.38261047
		 0 0 -0.36112839 -0.33801645 0 0 0 0 0 0 -0.44199321 -0.71877313 0 0 0 0 0 0 -0.43572423
		 -0.66698867 0 0 0 0 0 0 -0.59166604 -0.065596521 0 0 0 0 0 0 0 0 0 0 0.24637175 -0.67969924
		 0 0 0.20922309 -0.67425573 0 0 0 0 0 0 -0.6659047 -0.21931201 0 0 -0.68493438 -0.25653428
		 0.3211723 -0.68452835 0.20840615 -0.64607894 0.23905587 -0.47452104 0.39506602 -0.051127732
		 0.40767699 -0.081061363 0.0067668557 -0.34402746 0.062417865 -0.37289602 0.39580816
		 -0.21517384 0.39001721 -0.25605923 -0.37029284 -0.15714681 -0.31486487 -0.18442208
		 0.35317194 -0.48930818 0.34668374 -0.52941352;
	setAttr ".uvtk[750:831]" 0.40126574 -0.92763656 0.39011335 -0.4183858 0.17508799
		 -0.9248147 0.12064296 -0.90816349 0.18674016 -0.52579552 0.13776219 -0.5213697 -0.18635166
		 -0.80582702 -0.23895553 -0.78800869 -0.13788274 -0.48763341 -0.18504468 -0.4816204
		 -0.37584233 -0.52495027 -0.34471175 -0.28394437 0 0 0 0 0 0 0 0 0 0 0 0 0.39806581
		 -0.95659411 0.35377061 -0.96806306 0.3463245 -0.52862865 0.38195479 -0.51851368 0
		 0 0.30375749 -0.034036756 0 0 0 0 0.21393633 -0.61246651 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A7990CC9-1740-2721-F764-97AB0F27D192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[62]" "e[83]" "e[126]" "e[131]" "e[398]" "e[405]" "e[411]" "e[462]" "e[666]" "e[671]" "e[709]" "e[712]" "e[730]" "e[735]" "e[789]" "e[792]" "e[810]" "e[815]" "e[861]" "e[864]" "e[938]" "e[943]" "e[989]" "e[992]" "e[1030]" "e[1035]" "e[1039:1040]" "e[1054]" "e[1061]" "e[1067:1068]" "e[1075:1076]" "e[1086]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "13B8297E-D64D-73D0-3FA1-53888508C5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1066]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "AE8951B4-5847-6938-54E3-49BEF4A4809F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1032]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "38607400-FE4D-97F4-1E16-1E8814045317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1071]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "7437858F-244E-EC2E-C72A-F2A750923ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1031]";
	setAttr ".uic" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C478E6C-1242-3E07-7450-6890AD513C32";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 -97.619043740015343 ;
	setAttr ".tgi[0].vh" -type "double2" 73.809520876596963 96.428567596844431 ;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyMapCut22.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySewEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CartoonChair.ma
