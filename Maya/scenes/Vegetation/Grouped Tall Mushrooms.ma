//Maya ASCII 2019 scene
//Name: Grouped Tall Mushrooms.ma
//Last modified: Sat, May 25, 2019 09:42:38 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.5";
createNode transform -s -n "persp";
	rename -uid "A05E623B-554F-312D-5409-8081F1C21102";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 134.3920637570497 97.782613498564743 -38.136984954045552 ;
	setAttr ".r" -type "double3" -27.938352727092703 104.59999999978193 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A10855C-6E42-746A-A941-399018FD68DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 179.39894524448269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "401F0898-E840-28A1-33C3-CD9C67C46B1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2AF807E0-1B45-4E99-6934-FD8077610D07";
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
	rename -uid "D81F9857-5542-4F2F-9345-289DEE1C2F23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA27DABD-4743-0963-C2A9-CBA990B852EA";
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
	rename -uid "EEF02A05-0346-B0A4-0518-FC8C73605191";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04999313-DB42-29CE-35E0-728220A9CCF6";
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
	rename -uid "4389FCD2-2444-9FCD-35CC-B7903A3E500E";
	setAttr ".s" -type "double3" 1.3967568834615403 1.3967568834615403 1.3967568834615403 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A9A47DEB-7248-B533-91EF-25BA71991FFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "11B2E572-564C-70EC-6660-19A7DAF6CC6D";
	setAttr ".t" -type "double3" 0 -6.1483406687290767 8.0754648568756906 ;
	setAttr ".r" -type "double3" 14.755857320172957 22.409904893530257 -0.31219641498162237 ;
	setAttr ".s" -type "double3" 0.78315324721844015 0.78315324721844015 0.78315324721844015 ;
	setAttr ".rp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
	setAttr ".sp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "A56B58F4-E848-8C57-D3C6-F09E5227B895";
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "DD7C9EB9-F447-3953-EF16-7CB85C242159";
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
createNode transform -n "group1";
	rename -uid "DAD1ED65-AB47-B3F6-4D20-2B92A2F487E6";
	setAttr ".rp" -type "double3" 0 16.677023085660579 7.1090354279169938 ;
	setAttr ".sp" -type "double3" 0 16.677023085660579 7.1090354279169938 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "D90BF0EA-294F-127A-77EB-C2904A193EB3";
	setAttr ".t" -type "double3" 0 -6.1483406687290767 8.0754648568756906 ;
	setAttr ".r" -type "double3" 14.755857320172957 22.409904893530257 -0.31219641498162237 ;
	setAttr ".s" -type "double3" 0.78315324721844015 0.78315324721844015 0.78315324721844015 ;
	setAttr ".rp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
	setAttr ".sp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group1|pasted__group";
	rename -uid "BC497DAC-5743-3673-C3AF-1BA2E5109CE5";
	setAttr ".t" -type "double3" 0.82600412798750644 0.80575315283537352 -1.4268901351852983 ;
	setAttr ".r" -type "double3" -76.024292067914345 -78.211897387337956 82.065253035864757 ;
	setAttr ".s" -type "double3" 1.3967568834615403 1.3967568834615403 1.3967568834615403 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group1|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "71DCC2FA-4641-F6DC-77DE-CBA28ECE58B5";
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
createNode transform -n "group2";
	rename -uid "D08BE5C7-FC4E-6AEF-0CA0-CB9DEEE21863";
	setAttr ".t" -type "double3" 4.2807273076171484 -5.4463438243663091 6.6028032748792889 ;
	setAttr ".r" -type "double3" 3.8783632480264485 44.882846719582247 -13.80796635585914 ;
	setAttr ".s" -type "double3" 0.74926995137069008 0.74926995137069008 0.74926995137069008 ;
	setAttr ".rp" -type "double3" -2.4000624788117459 16.930454527650362 -4.4326305519000719 ;
	setAttr ".sp" -type "double3" -2.4000624788117459 16.930454527650362 -4.4326305519000719 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "2547888F-C242-6114-3912-078AF9C2B3AE";
	setAttr ".t" -type "double3" 0 -6.1483406687290767 8.0754648568756906 ;
	setAttr ".r" -type "double3" 14.755857320172957 22.409904893530257 -0.31219641498162237 ;
	setAttr ".s" -type "double3" 0.78315324721844015 0.78315324721844015 0.78315324721844015 ;
	setAttr ".rp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
	setAttr ".sp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group";
	rename -uid "B3AFE1DB-9844-031E-7B0D-EEB94F0A7006";
	setAttr ".t" -type "double3" 2.7835903764096241 -1.7192773390303158 -6.5275623858938694 ;
	setAttr ".r" -type "double3" -20.292521342857274 0 0 ;
	setAttr ".s" -type "double3" 1.3967568834615403 1.3967568834615403 1.3967568834615403 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group2|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "127D4DC3-584E-3120-4F90-6794F553F4C6";
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
createNode transform -n "group3";
	rename -uid "078DBE41-9D47-DEB8-8C79-9E9EFD9490D8";
	setAttr ".t" -type "double3" 9.9780503723345575 0 -0.45977685458904816 ;
	setAttr ".r" -type "double3" 1.9965088827001444e-16 -5.3391660451309004 -20.880973875297364 ;
	setAttr ".s" -type "double3" 1.0750710509166828 1.0750710509166828 1.0750710509166828 ;
	setAttr ".rp" -type "double3" -4.8011142752570226 16.753786775087761 -3.4230187136322705 ;
	setAttr ".sp" -type "double3" -4.8011142752570226 16.753786775087761 -3.4230187136322705 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "B644D29F-274D-F277-6974-48BD5646FFE4";
	setAttr ".t" -type "double3" 0 -6.1483406687290767 8.0754648568756906 ;
	setAttr ".r" -type "double3" 14.755857320172957 22.409904893530257 -0.31219641498162237 ;
	setAttr ".s" -type "double3" 0.78315324721844015 0.78315324721844015 0.78315324721844015 ;
	setAttr ".rp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
	setAttr ".sp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group";
	rename -uid "9BA96C50-574F-3C35-F3AA-058AE1CA0BD3";
	setAttr ".r" -type "double3" -19.732965113574632 4.8297627980060973 13.209521302086932 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group3|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "0A7DF740-2F4A-EB61-9154-178FE580A602";
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
createNode transform -n "group4";
	rename -uid "0B5F126D-354D-4202-BE26-45BF24819F5C";
	setAttr ".t" -type "double3" -5.7813293014332796 0 -0.94621520601153009 ;
	setAttr ".r" -type "double3" 0 -159.74883477482342 0 ;
	setAttr ".rp" -type "double3" 1.8806648288054024 11.484110703284054 2.170172722979216 ;
	setAttr ".sp" -type "double3" 1.8806648288054024 11.484110703284054 2.170172722979216 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "52B76104-B94F-F965-9A99-34B07F0A714E";
	setAttr ".t" -type "double3" 4.2807273076171484 -5.4463438243663091 6.6028032748792889 ;
	setAttr ".r" -type "double3" 3.8783632480264485 44.882846719582247 -13.80796635585914 ;
	setAttr ".s" -type "double3" 0.74926995137069008 0.74926995137069008 0.74926995137069008 ;
	setAttr ".rp" -type "double3" -2.4000624788117459 16.930454527650362 -4.4326305519000719 ;
	setAttr ".sp" -type "double3" -2.4000624788117459 16.930454527650362 -4.4326305519000719 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "551D34F1-DA4F-6012-8591-80891896D193";
	setAttr ".t" -type "double3" 0 -6.1483406687290767 8.0754648568756906 ;
	setAttr ".r" -type "double3" 14.755857320172957 22.409904893530257 -0.31219641498162237 ;
	setAttr ".s" -type "double3" 0.78315324721844015 0.78315324721844015 0.78315324721844015 ;
	setAttr ".rp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
	setAttr ".sp" -type "double3" 0 22.825363754389652 -0.96642942895869788 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group";
	rename -uid "15042EBB-F848-23E7-CC2A-E1B285CA4003";
	setAttr ".t" -type "double3" 2.7835903764096241 -1.7192773390303158 -6.5275623858938694 ;
	setAttr ".r" -type "double3" -20.292521342857274 0 0 ;
	setAttr ".s" -type "double3" 1.3967568834615403 1.3967568834615403 1.3967568834615403 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "2CEC3829-2E46-F367-3F37-048DE91480A5";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99985A12-5A40-1FBF-74A2-389D1785A01F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E4F04F1-7D41-0EA0-4F5E-5B82536F0D5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD321563-484C-B0B3-8EA3-C5BA89FC8EB9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A23CE2C-9A4C-875E-9454-5E801A21B277";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2129E5DE-4C47-B69C-8AD5-85B1FDFAA18B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1874AC0D-264B-41EB-351B-928657E0C56D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F15EE661-8140-A264-82D0-FB859202982E";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "78F2F15A-DA4B-07C9-25F8-0F945EF01980";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C934A7B-4040-F8E2-0F36-7F9B2AAD4946";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 1.3967569 -2.4975958e-07 ;
	setAttr ".rs" 1042289213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 1.3967568834615403 -1.3967575494871232 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 1.3967568834615403 1.396757049967936 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F4882F85-1A4A-F127-D531-E3841C55784F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 3.0541143 -0.083657973 ;
	setAttr ".rs" 1573280698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825140426408 3.0541142589666621 -1.4347406554734179 ;
	setAttr ".cbx" -type "double3" 1.3510821810298492 3.0541142589666621 1.2674247056246553 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA6C337F-F54C-947E-8432-6DAE13A8D565";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.031100079 1.1865754 -0.049789209 ;
	setAttr ".tk[42]" -type "float3" -0.026455306 1.1865754 -0.040673334 ;
	setAttr ".tk[43]" -type "float3" -3.8982066e-09 1.1865754 -0.059894238 ;
	setAttr ".tk[44]" -type "float3" -0.019220907 1.1865754 -0.033438936 ;
	setAttr ".tk[45]" -type "float3" -0.010105029 1.1865754 -0.028794168 ;
	setAttr ".tk[46]" -type "float3" -3.8982066e-09 1.1865754 -0.027193686 ;
	setAttr ".tk[47]" -type "float3" 0.010105021 1.1865754 -0.028794168 ;
	setAttr ".tk[48]" -type "float3" 0.019220892 1.1865754 -0.03343894 ;
	setAttr ".tk[49]" -type "float3" 0.026455287 1.1865754 -0.040673342 ;
	setAttr ".tk[50]" -type "float3" 0.031100057 1.1865754 -0.049789216 ;
	setAttr ".tk[51]" -type "float3" 0.032700531 1.1865754 -0.059894238 ;
	setAttr ".tk[52]" -type "float3" 0.031100057 1.1865754 -0.069999255 ;
	setAttr ".tk[53]" -type "float3" 0.026455287 1.1865754 -0.07911513 ;
	setAttr ".tk[54]" -type "float3" 0.019220889 1.1865754 -0.086349532 ;
	setAttr ".tk[55]" -type "float3" 0.010105018 1.1865754 -0.090994298 ;
	setAttr ".tk[56]" -type "float3" -2.9236551e-09 1.1865754 -0.092594773 ;
	setAttr ".tk[57]" -type "float3" -0.010105022 1.1865754 -0.090994298 ;
	setAttr ".tk[58]" -type "float3" -0.019220892 1.1865754 -0.086349525 ;
	setAttr ".tk[59]" -type "float3" -0.026455291 1.1865754 -0.07911513 ;
	setAttr ".tk[60]" -type "float3" -0.031100057 1.1865754 -0.069999255 ;
	setAttr ".tk[61]" -type "float3" -0.032700531 1.1865754 -0.059894238 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A249342E-A644-9A42-71F1-CAB0CC23B58C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 4.2942729 -0.23646177 ;
	setAttr ".rs" 1455353755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825972958387 4.1684606436305689 -1.5816738913925203 ;
	setAttr ".cbx" -type "double3" 1.3510822642830471 4.4200847758791273 1.1087503544622552 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "85DB5C57-0D4B-467B-16AF-66B641D1E79D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.86004955 -0.10810023 0
		 0.8349396 -0.10692858 0 0.88788408 -0.10939902 0 0.81501234 -0.10599875 0 0.8022182
		 -0.10540176 0 0.79780966 -0.10519604 0 0.8022182 -0.10540176 0 0.8150124 -0.10599875
		 0 0.8349396 -0.10692858 0 0.86004955 -0.10810023 0 0.88788408 -0.10939902 0 0.91571867
		 -0.11069781 0 0.94082856 -0.11186946 0 0.96075583 -0.11279928 0 0.97354996 -0.11339628
		 0 0.9779585 -0.11360198 0 0.97354996 -0.11339628 0 0.96075583 -0.11279928 0 0.94082856
		 -0.11186946 0 0.91571867 -0.11069781 0 0.88788408 -0.10939902;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FCFEC325-3442-EFED-79E7-0FADD8E1C6D0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 5.6408553 -0.56910336 ;
	setAttr ".rs" 831593233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3034577719570932 5.4339162446190539 -1.8560293102828296 ;
	setAttr ".cbx" -type "double3" 1.3034575221974996 5.8477945322854952 0.71782255910757309 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A1E18887-4C4E-D4F6-9403-28A3E578C2F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.032427952 0.94612938 -0.22525762
		 -0.027584866 0.92993784 -0.2136247 -3.0141336e-09 0.96407783 -0.2381528 -0.020041581
		 0.91708809 -0.20439281 -0.010536481 0.90883809 -0.19846556 -3.0141336e-09 0.90599537
		 -0.19642314 0.010536474 0.90883809 -0.19846556 0.020041566 0.91708815 -0.20439281
		 0.027584851 0.92993784 -0.21362475 0.032427929 0.94612938 -0.22525762 0.03409674
		 0.96407783 -0.2381528 0.032427929 0.98202628 -0.25104803 0.027584851 0.99821782 -0.26268089
		 0.020041559 1.011067629 -0.27191278 0.010536472 1.019317508 -0.27784008 -1.9979711e-09
		 1.022160411 -0.27988246 -0.010536474 1.019317508 -0.27784008 -0.020041563 1.01106751
		 -0.27191278 -0.027584851 0.99821782 -0.26268089 -0.032427933 0.98202622 -0.25104803
		 -0.03409674 0.96407783 -0.2381528;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AD58EACE-7343-A795-F76C-1CB0E8553C5A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 7.1755238 -1.0892266 ;
	setAttr ".rs" 478036360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.20927958993627 6.83632701925477 -2.2499604647508993 ;
	setAttr ".cbx" -type "double3" 1.2092793401766766 7.514720697341728 0.071507253947532295 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0745622D-A246-F5D9-D856-25B1E13DCBFC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.06412629 1.069476485 -0.34446049
		 -0.054549094 1.043080091 -0.31927481 -5.9604499e-09 1.098736882 -0.37237915 -0.039632227
		 1.022131681 -0.29928723 -0.020835893 1.0086826086 -0.28645447 -5.9604499e-09 1.0040477514
		 -0.2820327 0.020835884 1.0086826086 -0.28645447 0.039632205 1.022131681 -0.29928726
		 0.05454905 1.043080091 -0.31927484 0.064126246 1.069476485 -0.34446049 0.067426324
		 1.098736882 -0.37237915 0.064126246 1.12799728 -0.40029782 0.05454905 1.15439391
		 -0.42548352 0.03963219 1.17534208 -0.44547114 0.02083588 1.18879116 -0.45830387 -3.9509889e-09
		 1.19342613 -0.4627257 -0.020835888 1.18879116 -0.45830387 -0.039632201 1.17534208
		 -0.44547111 -0.05454905 1.15439391 -0.42548352 -0.064126246 1.12799728 -0.40029782
		 -0.067426324 1.098736882 -0.37237915;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "19E2B277-044A-D675-ABAE-3FAFC70BF07C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 9.2456083 -1.9994732 ;
	setAttr ".rs" 305568894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642074759802 8.9259936083849816 -3.0931943090881751 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 9.5652223180885922 -0.90575208400370733 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1661C929-E74A-B6D8-CC2E-27804C8CA582";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.047537565 1.48639727 -0.63685989
		 -0.040437877 1.49030542 -0.62348533 -4.4185522e-09 1.4820646 -0.65168571 -0.029379845
		 1.49340713 -0.61287141 -0.015445888 1.49539876 -0.60605663 -4.4185522e-09 1.49608481
		 -0.60370833 0.015445888 1.49539876 -0.60605663 0.029379815 1.49340713 -0.61287129
		 0.040437877 1.49030542 -0.62348533 0.047537565 1.48639727 -0.63685989 0.049983919
		 1.4820646 -0.65168571 0.047537565 1.47773206 -0.66651154 0.040437877 1.47382379 -0.6798861
		 0.029379815 1.47072208 -0.69050014 0.015445888 1.46873045 -0.69731486 -2.9289131e-09
		 1.46804404 -0.69966316 -0.015445888 1.46873045 -0.69731486 -0.029379815 1.47072208
		 -0.69050008 -0.040437877 1.47382379 -0.6798861 -0.047537565 1.47773206 -0.66651154
		 -0.049983919 1.4820646 -0.65168571;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "412AA6E2-C043-4B71-3124-54A3FF712537";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 16.737741 -0.96642917 ;
	setAttr ".rs" 1377319987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642907291781 16.737739736905134 -2.0601503333679374 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 16.737745065109795 0.1272919749697283 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2C7216E5-1246-277F-80AC-85BE0819C49C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[81:161]" -type "float3"  0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 5.43465996 0.73960191 0 5.49844933 0.73960191
		 0 5.36395073 0.73960167 0 5.54907227 0.73960191 0 5.58157396 0.73960191 0 5.59277344
		 0.73960191 0 5.58157396 0.73960191 0 5.54907179 0.73960191 0 5.49844933 0.73960191
		 0 5.43465996 0.73960191 0 5.36395073 0.73960191 0 5.29323912 0.73960191 0 5.22945118
		 0.73960191 0 5.17882729 0.73960191 0 5.14632654 0.73960191 0 5.13512611 0.73960191
		 0 5.14632654 0.73960191 0 5.17882824 0.73960191 0 5.22945118 0.73960191 0 5.29323912
		 0.73960191 0 5.36395073 0.73960191;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6234122C-DF45-69BF-DE72-8FB668D289D9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 23.37825 -0.96642923 ;
	setAttr ".rs" 1229937180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0383477039441458 23.378246576422249 -1.9630930892581557 ;
	setAttr ".cbx" -type "double3" 1.0383473709313542 23.378254568729247 0.030234595573500282 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AFED724D-2E44-7D60-6035-6184ADDFD428";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[161]" -type "float3" -0.068850704 4.7542324 0.021472843 ;
	setAttr ".tk[162]" -type "float3" -0.058567911 4.7542324 0.040843815 ;
	setAttr ".tk[163]" -type "float3" -9.0442507e-09 4.7542324 -1.6120197e-08 ;
	setAttr ".tk[164]" -type "float3" -0.042552087 4.7542324 0.056216713 ;
	setAttr ".tk[165]" -type "float3" -0.022370961 4.7542324 0.066086709 ;
	setAttr ".tk[166]" -type "float3" -9.0442507e-09 4.7542324 0.069487676 ;
	setAttr ".tk[167]" -type "float3" 0.022370936 4.7542324 0.066086709 ;
	setAttr ".tk[168]" -type "float3" 0.042552054 4.7542324 0.056216713 ;
	setAttr ".tk[169]" -type "float3" 0.058567878 4.7542324 0.040843815 ;
	setAttr ".tk[170]" -type "float3" 0.068850659 4.7542324 0.021472843 ;
	setAttr ".tk[171]" -type "float3" 0.072393864 4.7542324 -3.2583376e-08 ;
	setAttr ".tk[172]" -type "float3" 0.068850659 4.7542324 -0.021472901 ;
	setAttr ".tk[173]" -type "float3" 0.058567878 4.7542324 -0.040843856 ;
	setAttr ".tk[174]" -type "float3" 0.042552039 4.7542324 -0.056216724 ;
	setAttr ".tk[175]" -type "float3" 0.022370929 4.7542324 -0.066086709 ;
	setAttr ".tk[176]" -type "float3" -6.8867454e-09 4.7542324 -0.069487676 ;
	setAttr ".tk[177]" -type "float3" -0.022370946 4.7542324 -0.066086709 ;
	setAttr ".tk[178]" -type "float3" -0.04255205 4.7542324 -0.056216724 ;
	setAttr ".tk[179]" -type "float3" -0.058567882 4.7542324 -0.040843856 ;
	setAttr ".tk[180]" -type "float3" -0.068850666 4.7542324 -0.021472879 ;
	setAttr ".tk[181]" -type "float3" -0.072393864 4.7542324 -3.2583376e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "940C92ED-6649-34BA-CA06-A8B70FCCA9E5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 28.578472 -0.96642923 ;
	setAttr ".rs" 898071786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 28.578467764474595 -1.8458562690215321 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 28.578475756781593 -0.087002255883072629 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E6EDCB70-A14E-2DCC-13B8-07830CCF5531";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.083165653 3.72306824 0.02593733
		 -0.070744947 3.72306824 0.04933577 -1.4430293e-08 3.72306824 -2.0718053e-08 -0.051399216
		 3.72306824 0.06790489 -0.027022172 3.72306824 0.079827011 -1.4430293e-08 3.72306824
		 0.083935045 0.027022142 3.72306824 0.079827011 0.051399171 3.72306824 0.06790489
		 0.070744894 3.72306824 0.04933577 0.083165601 3.72306824 0.02593733 0.08744549 3.72306824
		 -2.8084472e-08 0.083165601 3.72306824 -0.025937391 0.070744894 3.72306824 -0.049335811
		 0.051399145 3.72306824 -0.067904904 0.027022131 3.72306824 -0.079826981 -1.1824214e-08
		 3.72306824 -0.083935045 -0.027022157 3.72306824 -0.079826981 -0.051399171 3.72306824
		 -0.067904904 -0.070744909 3.72306824 -0.049335811 -0.083165616 3.72306824 -0.025937362
		 -0.08744549 3.72306824 -2.8084472e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AB3D72F5-8F4D-95B4-3122-6DB78C194FE4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 36.637131 -0.96642935 ;
	setAttr ".rs" 182489346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 36.637126893281881 -1.8458564355279279 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 36.637132221486546 -0.087002255883072629 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "944551BD-4049-23C1-5B80-A4A008C8B0D3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "424761E7-214F-3A80-AB44-9BB1A3AADA4A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 775952344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880931508295969 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880898207016812 44.819530911310174 -0.22848340637965139 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ACACC56C-3E4C-DC44-E377-419FF1B9F990";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.10036409 5.85814142 0.031301089
		 -0.085374817 5.85814142 0.059538275 -1.741444e-08 5.85814142 -4.0616996e-08 -0.062028442
		 5.85814142 0.081947416 -0.032610286 5.85814142 0.096335016 -1.741444e-08 5.85814142
		 0.1012926 0.032610252 5.85814142 0.096335016 0.062028386 5.85814142 0.081947416 0.085374765
		 5.85814142 0.059538275 0.10036401 5.85814142 0.031301089 0.10552898 5.85814142 -4.7190866e-08
		 0.10036401 5.85814142 -0.031301185 0.085374765 5.85814142 -0.059538335 0.062028363
		 5.85814142 -0.081947468 0.032610238 5.85814142 -0.096335001 -1.426943e-08 5.85814142
		 -0.10129261 -0.032610267 5.85814142 -0.096335001 -0.062028386 5.85814142 -0.081947468
		 -0.085374765 5.85814142 -0.059538335 -0.10036406 5.85814142 -0.031301148 -0.10552898
		 5.85814142 -4.7190866e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B4C717D8-4449-FB34-0AA4-4DA8BA98A382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 618808088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880939833615758 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880906532336601 44.819530911310174 -0.22848344800625034 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8E2BFA76-4C49-A93D-43AF-22B56F803055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.431595 -0.96642923 ;
	setAttr ".rs" 836294860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5123716117505959 44.431581665615916 -5.2976520725141958 ;
	setAttr ".cbx" -type "double3" 4.5123712787378043 44.431605642536901 3.3647935476095912 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "14EAC8CA-9449-E481-11B6-8C9169014C1D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[221:281]" -type "float3"  -2.2351742e-08 -5.9604645e-08
		 -9.3132257e-09 0 1.1920929e-07 -3.7252903e-09 -1.8626451e-08 1.1920929e-07 -7.4505806e-09
		 0 1.1920929e-07 2.2351742e-08 -1.7763568e-15 1.1920929e-07 2.2351742e-08 -1.1175871e-08
		 1.1920929e-07 2.2351742e-08 -1.1175871e-08 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07
		 -3.7252903e-09 1.4901161e-08 -5.9604645e-08 -9.3132257e-09 -3.7252903e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.7763568e-15 -5.9604645e-08
		 -3.7252903e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -7.4505806e-09 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -6.6757202e-06 -9.3132257e-09
		 0 -6.1988831e-06 -3.7252903e-09 -1.7763568e-15 -6.6757202e-06 0 -1.8626451e-08 -6.1988831e-06
		 -7.4505806e-09 0 -6.1988831e-06 2.2351742e-08 -1.7763568e-15 -6.1988831e-06 2.2351742e-08
		 -1.1175871e-08 -6.1988831e-06 2.2351742e-08 -1.1175871e-08 -6.1988831e-06 -7.4505806e-09
		 0 -6.1988831e-06 -3.7252903e-09 1.4901161e-08 -6.6757202e-06 -9.3132257e-09 -3.7252903e-08
		 -6.6757202e-06 0 1.4901161e-08 -6.6757202e-06 0 0 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -1.4901161e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.7763568e-15
		 -6.6757202e-06 -3.7252903e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.4901161e-08
		 -6.6757202e-06 -1.4901161e-08 -7.4505806e-09 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -7.4505806e-09 3.7252903e-08 -6.6757202e-06 0 2.54900789 -0.27773312
		 -0.79497302 2.16831398 -0.27774656 -1.51212597 1.57536948 -0.27774656 -2.081264973
		 0.82822299 -0.27774656 -2.44667768 2.9716742e-07 -0.27774656 -2.57258582 -0.82822245
		 -0.27774656 -2.44667768 -1.575369 -0.27774656 -2.081264973 -2.16831398 -0.27774656
		 -1.51212597 -2.54900742 -0.27773312 -0.79497302 -2.68018174 -0.27773312 1.2066311e-06
		 -2.54900742 -0.27773312 0.79497504 -2.16831398 -0.27773312 1.51212668 -1.57536864
		 -0.27773312 2.081267595 -0.82822239 -0.27773312 2.44667792 2.1729278e-07 -0.27773312
		 2.57258582 0.82822299 -0.27773312 2.44667792 1.57536864 -0.27773312 2.081267595 2.16831398
		 -0.27773312 1.51212668 2.54900765 -0.27773312 0.79497403 2.68018174 -0.27773312 1.2066311e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1B88BA5B-2C4C-28AC-4538-89A4957BD018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.719608 -0.96642941 ;
	setAttr ".rs" 1148027464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6458431385858914 44.719595104630621 -5.425765756546963 ;
	setAttr ".cbx" -type "double3" 4.6458428055730998 44.719621745653946 3.4929068986295673 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FF0FF033-F545-33A9-F76D-2180E5229B41";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.090881258 0.20619982 -0.028343633
		 0.077308178 0.20619929 -0.053912729 0.056167595 0.20619929 -0.074204564 0.029529121
		 0.20619929 -0.087232828 1.0595089e-08 0.20619929 -0.091721922 -0.029529097 0.20619929
		 -0.087232828 -0.056167569 0.20619929 -0.074204564 -0.07730817 0.20619929 -0.053912729
		 -0.090881236 0.20619982 -0.028343633 -0.095558099 0.20619982 4.3946507e-08 -0.090881236
		 0.20619982 0.028343709 -0.07730817 0.20619982 0.053912759 -0.05616755 0.20619982
		 0.074204661 -0.029529095 0.20619982 0.087232836 7.7472668e-09 0.20619982 0.091721922
		 0.029529115 0.20619982 0.087232836 0.056167565 0.20619982 0.074204661 0.07730817
		 0.20619982 0.053912759 0.090881258 0.20619982 0.028343676 0.095558099 0.20619982
		 4.3946507e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DE3EAC50-4A4A-5E61-DB79-4A8D7C64E7C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.998241 -0.96642959 ;
	setAttr ".rs" 1437581785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 44.99822823933421 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 44.998254880357536 3.540614977166189 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "082AB33C-854D-84A7-6C78-76A47A41E53F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.033843257 0.19948107 -0.010554883
		 0.028788781 0.19948089 -0.020076551 0.020916242 0.19948089 -0.02763303 0.010996342
		 0.19948089 -0.032484621 2.6701472e-09 0.19948089 -0.034156315 -0.010996338 0.19948089
		 -0.032484621 -0.020916235 0.19948089 -0.02763303 -0.028788781 0.19948089 -0.020076551
		 -0.03384326 0.19948107 -0.010554883 -0.03558486 0.19948107 1.7686974e-08 -0.03384326
		 0.19948107 0.01055491 -0.028788781 0.19948107 0.020076565 -0.020916231 0.19948107
		 0.027633063 -0.010996338 0.19948107 0.032484617 1.6096466e-09 0.19948107 0.034156315
		 0.010996342 0.19948107 0.032484617 0.020916227 0.19948107 0.027633063 0.028788775
		 0.19948107 0.020076565 0.033843257 0.19948107 0.010554897 0.03558486 0.19948107 1.7686974e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "196C53EF-9B47-80E5-0C03-DA899A02753B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.273636 -0.96642941 ;
	setAttr ".rs" 707776295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 45.273621825602042 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 45.27364846662536 3.5406153101789806 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F7293E3F-204E-C95C-C113-2DBC1EE1945D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FE315B3D-4248-7092-7C30-10BA8D3F6A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.617634 -0.96642941 ;
	setAttr ".rs" 1274312943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5976888229086521 45.617621375124607 -5.3795445801244126 ;
	setAttr ".cbx" -type "double3" 4.5976888229086521 45.617648016147925 3.446685722207016 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A7EEC748-554C-C071-FA6B-60A20DEF0861";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.066631891 0.2462841 0.02078086
		 -0.056680441 0.24628446 0.039527476 -0.041180689 0.24628446 0.054404952 -0.021650016
		 0.24628446 0.063956954 -5.2570872e-09 0.24628446 0.067248255 0.021650007 0.24628446
		 0.063956954 0.041180678 0.24628446 0.054404952 0.056680441 0.24628446 0.039527476
		 0.066631891 0.2462841 0.02078086 0.070060834 0.2462841 -3.258117e-08 0.066631891
		 0.2462841 -0.020780908 0.056680441 0.2462841 -0.039527506 0.041180674 0.2462841 -0.054405034
		 0.021650005 0.2462841 -0.063956961 -3.1691332e-09 0.2462841 -0.067248255 -0.021650016
		 0.2462841 -0.063956961 -0.041180667 0.2462841 -0.054405034 -0.056680437 0.2462841
		 -0.039527506 -0.066631891 0.2462841 -0.020780882 -0.070060834 0.2462841 -3.258117e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9EF879F6-0247-7614-6FBE-EAB152BFDCC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.68795 -0.96642941 ;
	setAttr ".rs" 736740418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1147193723502467 46.687935143431737 -4.9159641333258159 ;
	setAttr ".cbx" -type "double3" 4.1147193723502467 46.687961784455055 2.9831052754084193 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9FE3CA54-064C-5366-A179-B28DD5EE7508";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.3288559 0.76628447 0.10256208
		 -0.27974153 0.76628649 0.19508448 -0.20324367 0.76628649 0.26851064 -0.10685173 0.76628649
		 0.31565395 -2.5945898e-08 0.76628649 0.33189785 0.10685173 0.76628649 0.31565395
		 0.20324358 0.76628649 0.26851064 0.27974153 0.76628649 0.19508448 0.32885587 0.76628447
		 0.10256208 0.3457793 0.76628447 -1.5627623e-07 0.32885587 0.76628447 -0.10256232
		 0.27974153 0.76628447 -0.19508447 0.20324363 0.76628447 -0.26851133 0.10685173 0.76628447
		 -0.31565395 -1.5640971e-08 0.76628447 -0.33189785 -0.10685173 0.76628447 -0.31565395
		 -0.20324364 0.76628447 -0.26851133 -0.27974129 0.76628447 -0.19508447 -0.3288559
		 0.76628447 -0.10256216 -0.3457793 0.76628447 -1.5627623e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0F5D38BE-6E4B-8A76-57DB-8BB0EFE00B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.217327 -0.96642941 ;
	setAttr ".rs" 95615622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1680895519232837 48.217316369186982 -4.0073367336270547 ;
	setAttr ".cbx" -type "double3" 3.1680895519232837 48.217337682005635 2.074477875709658 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EB001B77-2F42-2347-5EC5-95B0ECF93FD0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.64456451 1.094949603 0.20102394
		 -0.5482989 1.094951868 0.38236946 -0.39836183 1.094951868 0.52628708 -0.2094318 1.094951868
		 0.61868823 -5.0854489e-08 1.094951868 0.65052658 0.20943154 1.094951868 0.61868823
		 0.3983618 1.094951868 0.52628708 0.5482989 1.094951868 0.38236946 0.64456451 1.094949603
		 0.20102394 0.6777342 1.094949603 -2.8751731e-07 0.64456451 1.094949603 -0.20102443
		 0.5482989 1.094949603 -0.38236988 0.39836177 1.094949603 -0.52628756 0.20943154 1.094949603
		 -0.61868823 -3.0656654e-08 1.094949603 -0.65052658 -0.2094318 1.094949603 -0.61868823
		 -0.39836177 1.094949603 -0.52628756 -0.54829884 1.094949603 -0.38236988 -0.64456451
		 1.094949603 -0.20102404 -0.6777342 1.094949603 -2.8751731e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "CD79B158-9C40-324B-7124-58B20A5436AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.412418 -0.96642935 ;
	setAttr ".rs" 1661428511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0549996245217259 49.412411362522285 -2.9389307956024595 ;
	setAttr ".cbx" -type "double3" 2.0549996245217259 49.412422018931615 1.0060721041914591 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "85BE81BD-3B48-2F9B-8B40-1F944DA4DDC8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[402:421]" -type "float3"  -0.75790823 0.85561526 0.23637298
		 -0.64471477 0.85562134 0.44960773 -0.46841219 0.85562134 0.61883181 -0.2462592 0.85562134
		 0.7274822 -5.979701e-08 0.85562134 0.76491904 0.24625917 0.85562134 0.7274822 0.4684121
		 0.85562134 0.61883181 0.64471477 0.85562134 0.44960773 0.75790823 0.85561526 0.23637298
		 0.79691058 0.85561526 -3.1356137e-07 0.75790823 0.85561526 -0.2363735 0.64471477
		 0.85561526 -0.44960788 0.46841186 0.85561526 -0.61883295 0.24625917 0.85561526 -0.72748214
		 -3.6047471e-08 0.85561526 -0.76491904 -0.2462592 0.85561526 -0.72748214 -0.46841174
		 0.85561526 -0.61883295 -0.64471471 0.85561526 -0.44960788 -0.75790823 0.85561526
		 -0.23637334 -0.79691058 0.85561526 -3.1356137e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5A01C536-5F4C-9D19-580F-1EAA1DAB0429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.680576 -0.96642929 ;
	setAttr ".rs" 1101939829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6701380734303009 49.680569246856287 -2.5695195394793151 ;
	setAttr ".cbx" -type "double3" 1.6701380734303009 49.680579903265617 0.6366609313215128 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "EA6F64CE-A64F-00CF-AF74-49BEF72FA614";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.26205373 0.19198625 0.081728205
		 -0.22291604 0.19198786 0.15545593 -0.16195776 0.19198786 0.21396703 -0.08514645 0.19198786
		 0.25153369 -2.0675376e-08 0.19198786 0.26447785 0.085146427 0.19198786 0.25153369
		 0.1619577 0.19198786 0.21396703 0.22291604 0.19198786 0.15545593 0.26205373 0.19198625
		 0.081728205 0.27553937 0.19198625 -1.0605224e-07 0.26205373 0.19198625 -0.081728302
		 0.22291604 0.19198625 -0.15545599 0.16195768 0.19198625 -0.21396725 0.085146427 0.19198625
		 -0.25153357 -1.2463746e-08 0.19198625 -0.26447785 -0.08514645 0.19198625 -0.25153357
		 -0.16195768 0.19198625 -0.21396725 -0.22291604 0.19198625 -0.15545599 -0.26205373
		 0.19198625 -0.081728235 -0.27553937 0.19198625 -1.0605224e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "A524200A-6A44-B7EA-5A81-A996F7E933CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.828163 -0.96642923 ;
	setAttr ".rs" 486351401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3923572849665689 49.828160516051405 -2.3028900173519276 ;
	setAttr ".cbx" -type "double3" 1.3923572849665689 49.828165844256063 0.3700314924473227 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BC0CBEF0-6F46-A2D0-504B-A5AA1109AA57";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.18914214 0.10566408 0.058988854
		 -0.16089383 0.10566525 0.1122032 -0.11689603 0.10566525 0.15443467 -0.061456025 0.10566525
		 0.1815491 -1.4922843e-08 0.10566525 0.19089182 0.061456017 0.10566525 0.1815491 0.116896
		 0.10566525 0.15443467 0.16089383 0.10566525 0.1122032 0.18914214 0.10566408 0.058988854
		 0.19887568 0.10566408 -6.2006258e-08 0.18914214 0.10566408 -0.058988936 0.16089383
		 0.10566408 -0.11220326 0.11689599 0.10566408 -0.15443483 0.061456017 0.10566408 -0.18154903
		 -8.9959444e-09 0.10566408 -0.19089185 -0.061456025 0.10566408 -0.18154903 -0.11689599
		 0.10566408 -0.15443483 -0.16089383 0.10566408 -0.11220326 -0.18914214 0.10566408
		 -0.058988862 -0.19887568 0.10566408 -6.2006258e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "DA1E55AE-CC4F-007A-FCB5-33861A413008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.03455 -0.96642935 ;
	setAttr ".rs" 1206529801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92267945720870947 50.034548523714683 -1.8520676236086875 ;
	setAttr ".cbx" -type "double3" 0.92267945720870947 50.034553851919348 -0.080791109428911823 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D2DD9F5C-9844-E77C-8081-19B46AC3AB5E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  -0.31980547 0.14775833 0.099739559
		 -0.27204263 0.14776042 0.18971549 -0.19765027 0.14776042 0.26112127 -0.10391114 0.14776042
		 0.30696693 -2.523184e-08 0.14776042 0.32276386 0.10391107 0.14776042 0.30696693 0.19765021
		 0.14776042 0.26112127 0.27204263 0.14776042 0.18971549 0.31980547 0.14775833 0.099739559
		 0.33626312 0.14775833 -9.6469243e-08 0.31980547 0.14775833 -0.09973973 0.27204263
		 0.14775833 -0.18971558 0.19765015 0.14775833 -0.2611216 0.10391107 0.14775833 -0.30696687
		 -1.5210526e-08 0.14775833 -0.32276386 -0.10391114 0.14775833 -0.30696687 -0.19765015
		 0.14775833 -0.2611216 -0.27204263 0.14775833 -0.18971558 -0.31980547 0.14775833 -0.099739589
		 -0.33626312 0.14775833 -9.6469243e-08;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9B54463C-2841-12A9-CA5A-4C83F9076226";
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyTweak -n "polyTweak22";
	rename -uid "4EEF913E-8D43-A8CC-BCC5-279E4E2E662A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -0.23246838 0.084787577 0.07250122
		 -0.19774932 0.084787577 0.13790523 -0.14367306 0.084787577 0.18981053 -0.075533569
		 0.084787577 0.22313599 -1.8341174e-08 0.084787577 0.2346188 0.075533569 0.084787577
		 0.22313599 0.14367303 0.084787577 0.18981053 0.19774932 0.084787577 0.13790523 0.23246838
		 0.084787577 0.07250122 0.24443156 0.084787577 -4.7656108e-08 0.23246838 0.084787577
		 -0.072501346 0.19774932 0.084787577 -0.13790533 0.143673 0.084787577 -0.18981077
		 0.075533569 0.084787577 -0.22313596 -1.1056622e-08 0.084787577 -0.23461878 -0.075533569
		 0.084787577 -0.22313596 -0.143673 0.084787577 -0.18981077 -0.19774932 0.084787577
		 -0.13790533 -0.23246838 0.084787577 -0.072501257 -0.24443156 0.084787577 -4.7656108e-08;
createNode polySplit -n "polySplit1";
	rename -uid "5EF0A914-B641-1F44-855F-E99B54DBF53C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "160771F4-9F48-8648-4C67-C0B898615DB0";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482628 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7ECA6382-1D43-6861-3E4B-EEA3DEC1BEAC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482638 -2147482626 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F2A850B4-194C-F89E-C6CF-ECBEF792CC43";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482640 -2147482624 -2147482660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "40F6341C-E94F-C70F-9695-9B83F50D99E5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482622 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EF18C0CF-0A42-A461-298C-EBAEC2E31FE9";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482644 -2147482620 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A54596D6-0840-B5BE-2D83-35B02D3AA57B";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482618 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E7EFDE03-E64B-2CE9-EB59-829972F84F32";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482648 -2147482616 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1B6BD633-2C44-7986-BE0B-BFB8BD6AAC29";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147482614 -2147482630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "53BAB4FE-8E4D-E9A9-D5E7-97BB6796F607";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482652 -2147482612 -2147482632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "B3344A79-AA4A-003C-C62F-C490F22CB2A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[262]" -type "float3" -0.035933305 -1.1197141e-07 0.011206717 ;
	setAttr ".tk[263]" -type "float3" -0.030566679 1.1197141e-07 0.021316413 ;
	setAttr ".tk[264]" -type "float3" -0.022207957 1.1197141e-07 0.02933955 ;
	setAttr ".tk[265]" -type "float3" -0.011675441 1.1197141e-07 0.034490757 ;
	setAttr ".tk[266]" -type "float3" -4.189165e-09 1.1197141e-07 0.036265694 ;
	setAttr ".tk[267]" -type "float3" 0.011675432 1.1197141e-07 0.034490757 ;
	setAttr ".tk[268]" -type "float3" 0.022207949 1.1197141e-07 0.02933955 ;
	setAttr ".tk[269]" -type "float3" 0.030566677 1.1197141e-07 0.021316413 ;
	setAttr ".tk[270]" -type "float3" 0.035933301 -1.1197141e-07 0.011206717 ;
	setAttr ".tk[271]" -type "float3" 0.037782464 -1.1197141e-07 -1.7495532e-08 ;
	setAttr ".tk[272]" -type "float3" 0.035933301 -1.1197141e-07 -0.011206746 ;
	setAttr ".tk[273]" -type "float3" 0.030566677 -1.1197141e-07 -0.021316426 ;
	setAttr ".tk[274]" -type "float3" 0.022207946 -1.1197141e-07 -0.029339589 ;
	setAttr ".tk[275]" -type "float3" 0.011675432 -1.1197141e-07 -0.034490764 ;
	setAttr ".tk[276]" -type "float3" -3.0631715e-09 -1.1197141e-07 -0.036265694 ;
	setAttr ".tk[277]" -type "float3" -0.01167544 -1.1197141e-07 -0.034490764 ;
	setAttr ".tk[278]" -type "float3" -0.022207947 -1.1197141e-07 -0.029339589 ;
	setAttr ".tk[279]" -type "float3" -0.030566674 -1.1197141e-07 -0.021316426 ;
	setAttr ".tk[280]" -type "float3" -0.035933305 -1.1197141e-07 -0.011206731 ;
	setAttr ".tk[281]" -type "float3" -0.037782464 -1.1197141e-07 -1.7495532e-08 ;
createNode polySplit -n "polySplit11";
	rename -uid "2118FD13-D34E-28FD-1F88-3EA1513F2E94";
	setAttr -s 21 ".e[0:20]"  0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1F5684FB-9C4D-6AB6-5393-E69D493E6E95";
	setAttr -s 21 ".e[0:20]"  0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483105 -2147483103 -2147483101 -2147483099 
		-2147483097 -2147483095 -2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 
		-2147483073 -2147483071 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B255B5B3-C145-10B9-9BEC-29A5CE569764";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.3967569 -3.3301279e-07 ;
	setAttr ".rs" 493979803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 -1.3967568834615403 -1.3967577159935189 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 -1.3967568834615403 1.396757049967936 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "236D94C5-3F45-FEB8-AFD2-C4BC2E2AB07A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[523]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.064389423 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.064389423 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A3536ABE-CE43-9241-378E-A09A9B6742D9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.9060825 -3.3301279e-07 ;
	setAttr ".rs" 36777975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1590107262861709 -1.9060824648972312 -1.1590111425521603 ;
	setAttr ".cbx" -type "double3" 1.1590103932733795 -1.9060824648972312 1.1590104765265774 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C4338FF3-D046-8B3A-0D02-74A941B46F20";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[542:562]" -type "float3"  -0.16188255 -0.36464873 0.052598778
		 -0.13770552 -0.36464873 0.10004884 -2.0290996e-08 -0.36464873 -4.0581991e-08 -0.10004891
		 -0.36464873 0.13770546 -0.05259883 -0.36464873 0.16188246 -2.0290996e-08 -0.36464873
		 0.17021328 0.052598786 -0.36464873 0.16188246 0.10004883 -0.36464873 0.1377054 0.1377054
		 -0.36464873 0.10004882 0.16188246 -0.36464873 0.052598745 0.17021324 -0.36464873
		 -4.0581991e-08 0.16188246 -0.36464873 -0.05259883 0.1377054 -0.36464873 -0.10004889
		 0.10004882 -0.36464873 -0.13770546 0.052598778 -0.36464873 -0.16188246 -1.5218246e-08
		 -0.36464873 -0.17021328 -0.052598789 -0.36464873 -0.16188246 -0.10004883 -0.36464873
		 -0.13770546 -0.13770543 -0.36464873 -0.10004889 -0.16188246 -0.36464873 -0.05259883
		 -0.17021324 -0.36464873 -4.0581991e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "25BC9D44-5242-54A1-BBBF-2E9B0D67D072";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -2.5719786 -0.12420024 ;
	setAttr ".rs" 1128244052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88984764284101125 -2.5719786724381857 -1.0140479270544049 ;
	setAttr ".cbx" -type "double3" 0.8898473098282198 -2.5719786724381857 0.76564744188081535 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "79C95655-FE49-2952-F29E-ADAF598B842B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[562:582]" -type "float3"  -0.18327422 -0.47674435 -0.029370893
		 -0.15590239 -0.47674435 0.024349418 -2.2972317e-08 -0.47674435 -0.08892028 -0.11326969
		 -0.47674435 0.066982046 -0.059549402 -0.47674435 0.094353914 -2.2972317e-08 -0.47674435
		 0.10378557 0.059549373 -0.47674435 0.094353914 0.11326961 -0.47674435 0.066982046
		 0.15590227 -0.47674435 0.024349358 0.18327411 -0.47674435 -0.0293709 0.19270578 -0.47674435
		 -0.08892028 0.18327411 -0.47674435 -0.14846966 0.15590227 -0.47674435 -0.20218992
		 0.11326958 -0.47674435 -0.24482255 0.059549343 -0.47674435 -0.27219439 -1.7229235e-08
		 -0.47674435 -0.28162605 -0.059549373 -0.47674435 -0.27219439 -0.11326963 -0.47674435
		 -0.24482255 -0.15590228 -0.47674435 -0.20218992 -0.18327413 -0.47674435 -0.14846964
		 -0.19270578 -0.47674435 -0.08892028;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ADDDA5BB-1A4B-0248-369E-53AF0A3AD994";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 -3.4613266 -0.12420024 ;
	setAttr ".rs" 447238114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49997262580007401 -3.4613266295855434 -0.62417282676026997 ;
	setAttr ".cbx" -type "double3" 0.49997237604048039 -3.4613266295855434 0.37577234158668027 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "AFD552B7-3444-7719-073E-C5980844D5FB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[582:602]" -type "float3"  -0.26546741 -0.63672358 0.086255521
		 -0.22582009 -0.63672358 0.1640678 -2.0217238e-08 -0.63672358 -5.2353499e-08 -0.16406794
		 -0.63672358 0.22581995 -0.086255603 -0.63672358 0.26546729 -2.0217238e-08 -0.63672358
		 0.27912888 0.08625555 -0.63672358 0.26546729 0.16406779 -0.63672358 0.22581995 0.22581995
		 -0.63672358 0.16406779 0.26546729 -0.63672358 0.086255491 0.27912876 -0.63672358
		 -5.2353499e-08 0.26546729 -0.63672358 -0.08625561 0.22581995 -0.63672358 -0.16406779
		 0.16406776 -0.63672358 -0.22581998 0.086255513 -0.63672358 -0.26546735 -1.1898556e-08
		 -0.63672358 -0.27912888 -0.086255528 -0.63672358 -0.26546735 -0.16406779 -0.63672358
		 -0.22581998 -0.22581992 -0.63672358 -0.16406779 -0.26546729 -0.63672358 -0.086255588
		 -0.27912876 -0.63672358 -5.2353499e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA9EEE4F-DA41-589D-0583-728A379DB8EF";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 584\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9069C404-1640-B560-DADA-07B9DBAD11C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "014FEC13-6A49-806F-8B70-F1BC473F1582";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 -3.4613266 -0.12420024 ;
	setAttr ".rs" 447238114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49997262580007401 -3.4613266295855434 -0.62417282676026997 ;
	setAttr ".cbx" -type "double3" 0.49997237604048039 -3.4613266295855434 0.37577234158668027 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "1B1085D0-8841-7C5E-F8EF-818C0DEA58A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[582:602]" -type "float3"  -0.26546741 -0.63672358 0.086255521
		 -0.22582009 -0.63672358 0.1640678 -2.0217238e-08 -0.63672358 -5.2353499e-08 -0.16406794
		 -0.63672358 0.22581995 -0.086255603 -0.63672358 0.26546729 -2.0217238e-08 -0.63672358
		 0.27912888 0.08625555 -0.63672358 0.26546729 0.16406779 -0.63672358 0.22581995 0.22581995
		 -0.63672358 0.16406779 0.26546729 -0.63672358 0.086255491 0.27912876 -0.63672358
		 -5.2353499e-08 0.26546729 -0.63672358 -0.08625561 0.22581995 -0.63672358 -0.16406779
		 0.16406776 -0.63672358 -0.22581998 0.086255513 -0.63672358 -0.26546735 -1.1898556e-08
		 -0.63672358 -0.27912888 -0.086255528 -0.63672358 -0.26546735 -0.16406779 -0.63672358
		 -0.22581998 -0.22581992 -0.63672358 -0.16406779 -0.26546729 -0.63672358 -0.086255588
		 -0.27912876 -0.63672358 -5.2353499e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "2D25C634-2C46-90BA-4324-DE94AFBF0EA8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -2.5719786 -0.12420024 ;
	setAttr ".rs" 1128244052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88984764284101125 -2.5719786724381857 -1.0140479270544049 ;
	setAttr ".cbx" -type "double3" 0.8898473098282198 -2.5719786724381857 0.76564744188081535 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "8033FAB9-C641-DC4F-FD69-F8B3E82BC2BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[562:582]" -type "float3"  -0.18327422 -0.47674435 -0.029370893
		 -0.15590239 -0.47674435 0.024349418 -2.2972317e-08 -0.47674435 -0.08892028 -0.11326969
		 -0.47674435 0.066982046 -0.059549402 -0.47674435 0.094353914 -2.2972317e-08 -0.47674435
		 0.10378557 0.059549373 -0.47674435 0.094353914 0.11326961 -0.47674435 0.066982046
		 0.15590227 -0.47674435 0.024349358 0.18327411 -0.47674435 -0.0293709 0.19270578 -0.47674435
		 -0.08892028 0.18327411 -0.47674435 -0.14846966 0.15590227 -0.47674435 -0.20218992
		 0.11326958 -0.47674435 -0.24482255 0.059549343 -0.47674435 -0.27219439 -1.7229235e-08
		 -0.47674435 -0.28162605 -0.059549373 -0.47674435 -0.27219439 -0.11326963 -0.47674435
		 -0.24482255 -0.15590228 -0.47674435 -0.20218992 -0.18327413 -0.47674435 -0.14846964
		 -0.19270578 -0.47674435 -0.08892028;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "F7576E11-874A-DD66-0B4B-74B7EB874074";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.9060825 -3.3301279e-07 ;
	setAttr ".rs" 36777975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1590107262861709 -1.9060824648972312 -1.1590111425521603 ;
	setAttr ".cbx" -type "double3" 1.1590103932733795 -1.9060824648972312 1.1590104765265774 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "07E8101E-C74C-38BB-E96D-EA9D993F9BE6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[542:562]" -type "float3"  -0.16188255 -0.36464873 0.052598778
		 -0.13770552 -0.36464873 0.10004884 -2.0290996e-08 -0.36464873 -4.0581991e-08 -0.10004891
		 -0.36464873 0.13770546 -0.05259883 -0.36464873 0.16188246 -2.0290996e-08 -0.36464873
		 0.17021328 0.052598786 -0.36464873 0.16188246 0.10004883 -0.36464873 0.1377054 0.1377054
		 -0.36464873 0.10004882 0.16188246 -0.36464873 0.052598745 0.17021324 -0.36464873
		 -4.0581991e-08 0.16188246 -0.36464873 -0.05259883 0.1377054 -0.36464873 -0.10004889
		 0.10004882 -0.36464873 -0.13770546 0.052598778 -0.36464873 -0.16188246 -1.5218246e-08
		 -0.36464873 -0.17021328 -0.052598789 -0.36464873 -0.16188246 -0.10004883 -0.36464873
		 -0.13770546 -0.13770543 -0.36464873 -0.10004889 -0.16188246 -0.36464873 -0.05259883
		 -0.17021324 -0.36464873 -4.0581991e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "F0B777B9-3D47-EDCA-26EB-E9A383EF817B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.3967569 -3.3301279e-07 ;
	setAttr ".rs" 493979803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 -1.3967568834615403 -1.3967577159935189 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 -1.3967568834615403 1.396757049967936 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "1C15DE61-C24B-7151-9DC8-55AD9F11E5A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[523:542]" -type "float3"  0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "E8216215-2C4F-8D33-E7C8-1FA6DA6831B7";
	setAttr -s 21 ".e[0:20]"  0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483105 -2147483103 -2147483101 -2147483099 
		-2147483097 -2147483095 -2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 
		-2147483073 -2147483071 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "A2C4C584-2A45-D7D3-7E95-6F9DBF2423D9";
	setAttr -s 21 ".e[0:20]"  0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "ADB4A179-3547-A0FD-4EC8-B393F4331281";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.035933305 -1.1197141e-07
		 0.011206717 -0.030566679 1.1197141e-07 0.021316413 -0.022207957 1.1197141e-07 0.02933955
		 -0.011675441 1.1197141e-07 0.034490757 -4.189165e-09 1.1197141e-07 0.036265694 0.011675432
		 1.1197141e-07 0.034490757 0.022207949 1.1197141e-07 0.02933955 0.030566677 1.1197141e-07
		 0.021316413 0.035933301 -1.1197141e-07 0.011206717 0.037782464 -1.1197141e-07 -1.7495532e-08
		 0.035933301 -1.1197141e-07 -0.011206746 0.030566677 -1.1197141e-07 -0.021316426 0.022207946
		 -1.1197141e-07 -0.029339589 0.011675432 -1.1197141e-07 -0.034490764 -3.0631715e-09
		 -1.1197141e-07 -0.036265694 -0.01167544 -1.1197141e-07 -0.034490764 -0.022207947
		 -1.1197141e-07 -0.029339589 -0.030566674 -1.1197141e-07 -0.021316426 -0.035933305
		 -1.1197141e-07 -0.011206731 -0.037782464 -1.1197141e-07 -1.7495532e-08;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "F3B740DA-0F4A-5C50-27BE-DBB2718A6B1E";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482652 -2147482612 -2147482632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "3A867C41-5B48-9D4A-C89D-51848E8F4AC6";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147482614 -2147482630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "0A941D36-474B-4B60-A985-4EBDB6869D3A";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482648 -2147482616 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "599F283D-474A-DAF0-C7A3-8F9E5F1AFE11";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482618 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "0BC9A748-8740-3701-472A-FA9B84DDC314";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482644 -2147482620 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "851A1A7A-5B4E-3B2A-3024-0099A2114891";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482622 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "DCBFA3E7-5D47-A8DF-452B-1B9B8A8EE061";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482640 -2147482624 -2147482660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "58B39841-9F4B-CE40-01E0-D8A3EABA5673";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482638 -2147482626 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "B94BBDFC-DE43-94E3-7E1D-E79B2C378FAD";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482628 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "9BAB1B94-ED42-CECC-B208-ED94B01C695C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "AE607452-B14E-F61F-2E76-7BB84A456885";
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "0EE5B38C-E848-F204-BB37-A8B1B93A5E10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -0.23246838 0.084787577 0.07250122
		 -0.19774932 0.084787577 0.13790523 -0.14367306 0.084787577 0.18981053 -0.075533569
		 0.084787577 0.22313599 -1.8341174e-08 0.084787577 0.2346188 0.075533569 0.084787577
		 0.22313599 0.14367303 0.084787577 0.18981053 0.19774932 0.084787577 0.13790523 0.23246838
		 0.084787577 0.07250122 0.24443156 0.084787577 -4.7656108e-08 0.23246838 0.084787577
		 -0.072501346 0.19774932 0.084787577 -0.13790533 0.143673 0.084787577 -0.18981077
		 0.075533569 0.084787577 -0.22313596 -1.1056622e-08 0.084787577 -0.23461878 -0.075533569
		 0.084787577 -0.22313596 -0.143673 0.084787577 -0.18981077 -0.19774932 0.084787577
		 -0.13790533 -0.23246838 0.084787577 -0.072501257 -0.24443156 0.084787577 -4.7656108e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge12";
	rename -uid "A8A64BE0-D241-FEC8-C6F9-0FAEF2D00FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.03455 -0.96642935 ;
	setAttr ".rs" 1206529801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92267945720870947 50.034548523714683 -1.8520676236086875 ;
	setAttr ".cbx" -type "double3" 0.92267945720870947 50.034553851919348 -0.080791109428911823 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "9BCA0B22-2642-5FF6-E967-AC8BE16147B8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  -0.31980547 0.14775833 0.099739559
		 -0.27204263 0.14776042 0.18971549 -0.19765027 0.14776042 0.26112127 -0.10391114 0.14776042
		 0.30696693 -2.523184e-08 0.14776042 0.32276386 0.10391107 0.14776042 0.30696693 0.19765021
		 0.14776042 0.26112127 0.27204263 0.14776042 0.18971549 0.31980547 0.14775833 0.099739559
		 0.33626312 0.14775833 -9.6469243e-08 0.31980547 0.14775833 -0.09973973 0.27204263
		 0.14775833 -0.18971558 0.19765015 0.14775833 -0.2611216 0.10391107 0.14775833 -0.30696687
		 -1.5210526e-08 0.14775833 -0.32276386 -0.10391114 0.14775833 -0.30696687 -0.19765015
		 0.14775833 -0.2611216 -0.27204263 0.14775833 -0.18971558 -0.31980547 0.14775833 -0.099739589
		 -0.33626312 0.14775833 -9.6469243e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge11";
	rename -uid "769A5BFF-7045-F0A3-C572-278302421414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.828163 -0.96642923 ;
	setAttr ".rs" 486351401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3923572849665689 49.828160516051405 -2.3028900173519276 ;
	setAttr ".cbx" -type "double3" 1.3923572849665689 49.828165844256063 0.3700314924473227 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "DAF41F1B-1F46-C4A3-E9BD-08AF61B17621";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.18914214 0.10566408 0.058988854
		 -0.16089383 0.10566525 0.1122032 -0.11689603 0.10566525 0.15443467 -0.061456025 0.10566525
		 0.1815491 -1.4922843e-08 0.10566525 0.19089182 0.061456017 0.10566525 0.1815491 0.116896
		 0.10566525 0.15443467 0.16089383 0.10566525 0.1122032 0.18914214 0.10566408 0.058988854
		 0.19887568 0.10566408 -6.2006258e-08 0.18914214 0.10566408 -0.058988936 0.16089383
		 0.10566408 -0.11220326 0.11689599 0.10566408 -0.15443483 0.061456017 0.10566408 -0.18154903
		 -8.9959444e-09 0.10566408 -0.19089185 -0.061456025 0.10566408 -0.18154903 -0.11689599
		 0.10566408 -0.15443483 -0.16089383 0.10566408 -0.11220326 -0.18914214 0.10566408
		 -0.058988862 -0.19887568 0.10566408 -6.2006258e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge10";
	rename -uid "20322547-7348-C589-E438-888910C240D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.680576 -0.96642929 ;
	setAttr ".rs" 1101939829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6701380734303009 49.680569246856287 -2.5695195394793151 ;
	setAttr ".cbx" -type "double3" 1.6701380734303009 49.680579903265617 0.6366609313215128 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "44EBDB27-5D4E-19F8-9A4A-DF80C514823D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.26205373 0.19198625 0.081728205
		 -0.22291604 0.19198786 0.15545593 -0.16195776 0.19198786 0.21396703 -0.08514645 0.19198786
		 0.25153369 -2.0675376e-08 0.19198786 0.26447785 0.085146427 0.19198786 0.25153369
		 0.1619577 0.19198786 0.21396703 0.22291604 0.19198786 0.15545593 0.26205373 0.19198625
		 0.081728205 0.27553937 0.19198625 -1.0605224e-07 0.26205373 0.19198625 -0.081728302
		 0.22291604 0.19198625 -0.15545599 0.16195768 0.19198625 -0.21396725 0.085146427 0.19198625
		 -0.25153357 -1.2463746e-08 0.19198625 -0.26447785 -0.08514645 0.19198625 -0.25153357
		 -0.16195768 0.19198625 -0.21396725 -0.22291604 0.19198625 -0.15545599 -0.26205373
		 0.19198625 -0.081728235 -0.27553937 0.19198625 -1.0605224e-07;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	rename -uid "B48DADFE-B441-B164-806D-5AB39D03D09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.412418 -0.96642935 ;
	setAttr ".rs" 1661428511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0549996245217259 49.412411362522285 -2.9389307956024595 ;
	setAttr ".cbx" -type "double3" 2.0549996245217259 49.412422018931615 1.0060721041914591 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "5AC32E24-FF4A-9533-4190-2FBFE49F8BFE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[402:421]" -type "float3"  -0.75790823 0.85561526 0.23637298
		 -0.64471477 0.85562134 0.44960773 -0.46841219 0.85562134 0.61883181 -0.2462592 0.85562134
		 0.7274822 -5.979701e-08 0.85562134 0.76491904 0.24625917 0.85562134 0.7274822 0.4684121
		 0.85562134 0.61883181 0.64471477 0.85562134 0.44960773 0.75790823 0.85561526 0.23637298
		 0.79691058 0.85561526 -3.1356137e-07 0.75790823 0.85561526 -0.2363735 0.64471477
		 0.85561526 -0.44960788 0.46841186 0.85561526 -0.61883295 0.24625917 0.85561526 -0.72748214
		 -3.6047471e-08 0.85561526 -0.76491904 -0.2462592 0.85561526 -0.72748214 -0.46841174
		 0.85561526 -0.61883295 -0.64471471 0.85561526 -0.44960788 -0.75790823 0.85561526
		 -0.23637334 -0.79691058 0.85561526 -3.1356137e-07;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "F2775239-4940-DF19-68C5-01BDDCF13312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.217327 -0.96642941 ;
	setAttr ".rs" 95615622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1680895519232837 48.217316369186982 -4.0073367336270547 ;
	setAttr ".cbx" -type "double3" 3.1680895519232837 48.217337682005635 2.074477875709658 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "2A860C46-1642-F339-7136-A2B38C55E5A6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.64456451 1.094949603 0.20102394
		 -0.5482989 1.094951868 0.38236946 -0.39836183 1.094951868 0.52628708 -0.2094318 1.094951868
		 0.61868823 -5.0854489e-08 1.094951868 0.65052658 0.20943154 1.094951868 0.61868823
		 0.3983618 1.094951868 0.52628708 0.5482989 1.094951868 0.38236946 0.64456451 1.094949603
		 0.20102394 0.6777342 1.094949603 -2.8751731e-07 0.64456451 1.094949603 -0.20102443
		 0.5482989 1.094949603 -0.38236988 0.39836177 1.094949603 -0.52628756 0.20943154 1.094949603
		 -0.61868823 -3.0656654e-08 1.094949603 -0.65052658 -0.2094318 1.094949603 -0.61868823
		 -0.39836177 1.094949603 -0.52628756 -0.54829884 1.094949603 -0.38236988 -0.64456451
		 1.094949603 -0.20102404 -0.6777342 1.094949603 -2.8751731e-07;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "DDF71C96-5641-69D7-F2DA-9F991389A3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.68795 -0.96642941 ;
	setAttr ".rs" 736740418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1147193723502467 46.687935143431737 -4.9159641333258159 ;
	setAttr ".cbx" -type "double3" 4.1147193723502467 46.687961784455055 2.9831052754084193 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "D85988BE-5845-D189-73FF-059329F85E48";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.3288559 0.76628447 0.10256208
		 -0.27974153 0.76628649 0.19508448 -0.20324367 0.76628649 0.26851064 -0.10685173 0.76628649
		 0.31565395 -2.5945898e-08 0.76628649 0.33189785 0.10685173 0.76628649 0.31565395
		 0.20324358 0.76628649 0.26851064 0.27974153 0.76628649 0.19508448 0.32885587 0.76628447
		 0.10256208 0.3457793 0.76628447 -1.5627623e-07 0.32885587 0.76628447 -0.10256232
		 0.27974153 0.76628447 -0.19508447 0.20324363 0.76628447 -0.26851133 0.10685173 0.76628447
		 -0.31565395 -1.5640971e-08 0.76628447 -0.33189785 -0.10685173 0.76628447 -0.31565395
		 -0.20324364 0.76628447 -0.26851133 -0.27974129 0.76628447 -0.19508447 -0.3288559
		 0.76628447 -0.10256216 -0.3457793 0.76628447 -1.5627623e-07;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "A0838427-234A-6749-386A-79B2A203C824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.617634 -0.96642941 ;
	setAttr ".rs" 1274312943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5976888229086521 45.617621375124607 -5.3795445801244126 ;
	setAttr ".cbx" -type "double3" 4.5976888229086521 45.617648016147925 3.446685722207016 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "CA41BA75-0849-E5AC-8E60-AB91DB97AACF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.066631891 0.2462841 0.02078086
		 -0.056680441 0.24628446 0.039527476 -0.041180689 0.24628446 0.054404952 -0.021650016
		 0.24628446 0.063956954 -5.2570872e-09 0.24628446 0.067248255 0.021650007 0.24628446
		 0.063956954 0.041180678 0.24628446 0.054404952 0.056680441 0.24628446 0.039527476
		 0.066631891 0.2462841 0.02078086 0.070060834 0.2462841 -3.258117e-08 0.066631891
		 0.2462841 -0.020780908 0.056680441 0.2462841 -0.039527506 0.041180674 0.2462841 -0.054405034
		 0.021650005 0.2462841 -0.063956961 -3.1691332e-09 0.2462841 -0.067248255 -0.021650016
		 0.2462841 -0.063956961 -0.041180667 0.2462841 -0.054405034 -0.056680437 0.2462841
		 -0.039527506 -0.066631891 0.2462841 -0.020780882 -0.070060834 0.2462841 -3.258117e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "7D9E6E4E-1041-1756-5CB8-2299D70D0079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.273636 -0.96642941 ;
	setAttr ".rs" 707776295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 45.273621825602042 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 45.27364846662536 3.5406153101789806 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "91415823-1E4D-1686-99D9-2DBED905FFFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "C3E1AB80-A345-04A1-E016-DB837BF04180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.998241 -0.96642959 ;
	setAttr ".rs" 1437581785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 44.99822823933421 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 44.998254880357536 3.540614977166189 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "95FA0AD9-8947-1C90-BFE6-9DABC755914E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.033843257 0.19948107 -0.010554883
		 0.028788781 0.19948089 -0.020076551 0.020916242 0.19948089 -0.02763303 0.010996342
		 0.19948089 -0.032484621 2.6701472e-09 0.19948089 -0.034156315 -0.010996338 0.19948089
		 -0.032484621 -0.020916235 0.19948089 -0.02763303 -0.028788781 0.19948089 -0.020076551
		 -0.03384326 0.19948107 -0.010554883 -0.03558486 0.19948107 1.7686974e-08 -0.03384326
		 0.19948107 0.01055491 -0.028788781 0.19948107 0.020076565 -0.020916231 0.19948107
		 0.027633063 -0.010996338 0.19948107 0.032484617 1.6096466e-09 0.19948107 0.034156315
		 0.010996342 0.19948107 0.032484617 0.020916227 0.19948107 0.027633063 0.028788775
		 0.19948107 0.020076565 0.033843257 0.19948107 0.010554897 0.03558486 0.19948107 1.7686974e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "41655693-8A4E-FD12-C4D7-BC9A8AF1008A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.719608 -0.96642941 ;
	setAttr ".rs" 1148027464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6458431385858914 44.719595104630621 -5.425765756546963 ;
	setAttr ".cbx" -type "double3" 4.6458428055730998 44.719621745653946 3.4929068986295673 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "946F0455-D649-4AE6-53BC-888D42F48E70";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.090881258 0.20619982 -0.028343633
		 0.077308178 0.20619929 -0.053912729 0.056167595 0.20619929 -0.074204564 0.029529121
		 0.20619929 -0.087232828 1.0595089e-08 0.20619929 -0.091721922 -0.029529097 0.20619929
		 -0.087232828 -0.056167569 0.20619929 -0.074204564 -0.07730817 0.20619929 -0.053912729
		 -0.090881236 0.20619982 -0.028343633 -0.095558099 0.20619982 4.3946507e-08 -0.090881236
		 0.20619982 0.028343709 -0.07730817 0.20619982 0.053912759 -0.05616755 0.20619982
		 0.074204661 -0.029529095 0.20619982 0.087232836 7.7472668e-09 0.20619982 0.091721922
		 0.029529115 0.20619982 0.087232836 0.056167565 0.20619982 0.074204661 0.07730817
		 0.20619982 0.053912759 0.090881258 0.20619982 0.028343676 0.095558099 0.20619982
		 4.3946507e-08;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "D7A21F2E-D64C-35C9-1459-6DA451CB82AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.431595 -0.96642923 ;
	setAttr ".rs" 836294860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5123716117505959 44.431581665615916 -5.2976520725141958 ;
	setAttr ".cbx" -type "double3" 4.5123712787378043 44.431605642536901 3.3647935476095912 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "5A64FE5E-1C40-53EC-1652-73A661CF3AC3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[221:281]" -type "float3"  -2.2351742e-08 -5.9604645e-08
		 -9.3132257e-09 0 1.1920929e-07 -3.7252903e-09 -1.8626451e-08 1.1920929e-07 -7.4505806e-09
		 0 1.1920929e-07 2.2351742e-08 -1.7763568e-15 1.1920929e-07 2.2351742e-08 -1.1175871e-08
		 1.1920929e-07 2.2351742e-08 -1.1175871e-08 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07
		 -3.7252903e-09 1.4901161e-08 -5.9604645e-08 -9.3132257e-09 -3.7252903e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.7763568e-15 -5.9604645e-08
		 -3.7252903e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -7.4505806e-09 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -6.6757202e-06 -9.3132257e-09
		 0 -6.1988831e-06 -3.7252903e-09 -1.7763568e-15 -6.6757202e-06 0 -1.8626451e-08 -6.1988831e-06
		 -7.4505806e-09 0 -6.1988831e-06 2.2351742e-08 -1.7763568e-15 -6.1988831e-06 2.2351742e-08
		 -1.1175871e-08 -6.1988831e-06 2.2351742e-08 -1.1175871e-08 -6.1988831e-06 -7.4505806e-09
		 0 -6.1988831e-06 -3.7252903e-09 1.4901161e-08 -6.6757202e-06 -9.3132257e-09 -3.7252903e-08
		 -6.6757202e-06 0 1.4901161e-08 -6.6757202e-06 0 0 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -1.4901161e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.7763568e-15
		 -6.6757202e-06 -3.7252903e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.4901161e-08
		 -6.6757202e-06 -1.4901161e-08 -7.4505806e-09 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -7.4505806e-09 3.7252903e-08 -6.6757202e-06 0 2.54900789 -0.27773312
		 -0.79497302 2.16831398 -0.27774656 -1.51212597 1.57536948 -0.27774656 -2.081264973
		 0.82822299 -0.27774656 -2.44667768 2.9716742e-07 -0.27774656 -2.57258582 -0.82822245
		 -0.27774656 -2.44667768 -1.575369 -0.27774656 -2.081264973 -2.16831398 -0.27774656
		 -1.51212597 -2.54900742 -0.27773312 -0.79497302 -2.68018174 -0.27773312 1.2066311e-06
		 -2.54900742 -0.27773312 0.79497504 -2.16831398 -0.27773312 1.51212668 -1.57536864
		 -0.27773312 2.081267595 -0.82822239 -0.27773312 2.44667792 2.1729278e-07 -0.27773312
		 2.57258582 0.82822299 -0.27773312 2.44667792 1.57536864 -0.27773312 2.081267595 2.16831398
		 -0.27773312 1.51212668 2.54900765 -0.27773312 0.79497403 2.68018174 -0.27773312 1.2066311e-06;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "F8D6DAF8-3040-32C8-65A3-0D90F707E2DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 618808088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880939833615758 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880906532336601 44.819530911310174 -0.22848344800625034 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "9A44BFD7-444A-27DA-E811-268E2613299D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 775952344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880931508295969 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880898207016812 44.819530911310174 -0.22848340637965139 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "970DE64C-1E48-30F0-2D44-69BE2AA1251C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.10036409 5.85814142 0.031301089
		 -0.085374817 5.85814142 0.059538275 -1.741444e-08 5.85814142 -4.0616996e-08 -0.062028442
		 5.85814142 0.081947416 -0.032610286 5.85814142 0.096335016 -1.741444e-08 5.85814142
		 0.1012926 0.032610252 5.85814142 0.096335016 0.062028386 5.85814142 0.081947416 0.085374765
		 5.85814142 0.059538275 0.10036401 5.85814142 0.031301089 0.10552898 5.85814142 -4.7190866e-08
		 0.10036401 5.85814142 -0.031301185 0.085374765 5.85814142 -0.059538335 0.062028363
		 5.85814142 -0.081947468 0.032610238 5.85814142 -0.096335001 -1.426943e-08 5.85814142
		 -0.10129261 -0.032610267 5.85814142 -0.096335001 -0.062028386 5.85814142 -0.081947468
		 -0.085374765 5.85814142 -0.059538335 -0.10036406 5.85814142 -0.031301148 -0.10552898
		 5.85814142 -4.7190866e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "E415156F-2444-4B08-A810-76A53845A749";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 36.637131 -0.96642935 ;
	setAttr ".rs" 182489346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 36.637126893281881 -1.8458564355279279 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 36.637132221486546 -0.087002255883072629 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "5AE385C7-CB47-499B-6060-F19A1CED32FD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "54BCF345-B64D-491D-1A34-FCA64EB42E42";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 28.578472 -0.96642923 ;
	setAttr ".rs" 898071786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 28.578467764474595 -1.8458562690215321 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 28.578475756781593 -0.087002255883072629 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "E649D854-1047-4CA3-F8DB-74A3637D5F5F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.083165653 3.72306824 0.02593733
		 -0.070744947 3.72306824 0.04933577 -1.4430293e-08 3.72306824 -2.0718053e-08 -0.051399216
		 3.72306824 0.06790489 -0.027022172 3.72306824 0.079827011 -1.4430293e-08 3.72306824
		 0.083935045 0.027022142 3.72306824 0.079827011 0.051399171 3.72306824 0.06790489
		 0.070744894 3.72306824 0.04933577 0.083165601 3.72306824 0.02593733 0.08744549 3.72306824
		 -2.8084472e-08 0.083165601 3.72306824 -0.025937391 0.070744894 3.72306824 -0.049335811
		 0.051399145 3.72306824 -0.067904904 0.027022131 3.72306824 -0.079826981 -1.1824214e-08
		 3.72306824 -0.083935045 -0.027022157 3.72306824 -0.079826981 -0.051399171 3.72306824
		 -0.067904904 -0.070744909 3.72306824 -0.049335811 -0.083165616 3.72306824 -0.025937362
		 -0.08744549 3.72306824 -2.8084472e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "EC138AFE-2140-4035-4FE9-5DB4D82680C6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 23.37825 -0.96642923 ;
	setAttr ".rs" 1229937180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0383477039441458 23.378246576422249 -1.9630930892581557 ;
	setAttr ".cbx" -type "double3" 1.0383473709313542 23.378254568729247 0.030234595573500282 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "E02700F8-1D47-B052-170C-DE9BE271A0F9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.068850704 4.75423241 0.021472843
		 -0.058567911 4.75423241 0.040843815 -9.0442507e-09 4.75423241 -1.6120197e-08 -0.042552087
		 4.75423241 0.056216713 -0.022370961 4.75423241 0.066086709 -9.0442507e-09 4.75423241
		 0.069487676 0.022370936 4.75423241 0.066086709 0.042552054 4.75423241 0.056216713
		 0.058567878 4.75423241 0.040843815 0.068850659 4.75423241 0.021472843 0.072393864
		 4.75423241 -3.2583376e-08 0.068850659 4.75423241 -0.021472901 0.058567878 4.75423241
		 -0.040843856 0.042552039 4.75423241 -0.056216724 0.022370929 4.75423241 -0.066086709
		 -6.8867454e-09 4.75423241 -0.069487676 -0.022370946 4.75423241 -0.066086709 -0.04255205
		 4.75423241 -0.056216724 -0.058567882 4.75423241 -0.040843856 -0.068850666 4.75423241
		 -0.021472879 -0.072393864 4.75423241 -3.2583376e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "99C81CE9-1041-6675-8B19-479A6ED5AF1D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 16.737741 -0.96642917 ;
	setAttr ".rs" 1377319987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642907291781 16.737739736905134 -2.0601503333679374 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 16.737745065109795 0.1272919749697283 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "860CFA41-B04D-8A4D-1BC2-EFB0E8DDF67B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[81:161]" -type "float3"  0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 5.43465996 0.73960191 0 5.49844933 0.73960191
		 0 5.36395073 0.73960167 0 5.54907227 0.73960191 0 5.58157396 0.73960191 0 5.59277344
		 0.73960191 0 5.58157396 0.73960191 0 5.54907179 0.73960191 0 5.49844933 0.73960191
		 0 5.43465996 0.73960191 0 5.36395073 0.73960191 0 5.29323912 0.73960191 0 5.22945118
		 0.73960191 0 5.17882729 0.73960191 0 5.14632654 0.73960191 0 5.13512611 0.73960191
		 0 5.14632654 0.73960191 0 5.17882824 0.73960191 0 5.22945118 0.73960191 0 5.29323912
		 0.73960191 0 5.36395073 0.73960191;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "419033F9-2A4E-C9D2-694D-4E96D15121CA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 9.2456083 -1.9994732 ;
	setAttr ".rs" 305568894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642074759802 8.9259936083849816 -3.0931943090881751 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 9.5652223180885922 -0.90575208400370733 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "72A1198B-FB46-5991-D4A2-3FB4FD19B3E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.047537565 1.48639727 -0.63685989
		 -0.040437877 1.49030542 -0.62348533 -4.4185522e-09 1.4820646 -0.65168571 -0.029379845
		 1.49340713 -0.61287141 -0.015445888 1.49539876 -0.60605663 -4.4185522e-09 1.49608481
		 -0.60370833 0.015445888 1.49539876 -0.60605663 0.029379815 1.49340713 -0.61287129
		 0.040437877 1.49030542 -0.62348533 0.047537565 1.48639727 -0.63685989 0.049983919
		 1.4820646 -0.65168571 0.047537565 1.47773206 -0.66651154 0.040437877 1.47382379 -0.6798861
		 0.029379815 1.47072208 -0.69050014 0.015445888 1.46873045 -0.69731486 -2.9289131e-09
		 1.46804404 -0.69966316 -0.015445888 1.46873045 -0.69731486 -0.029379815 1.47072208
		 -0.69050008 -0.040437877 1.47382379 -0.6798861 -0.047537565 1.47773206 -0.66651154
		 -0.049983919 1.4820646 -0.65168571;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "B437A46C-C746-E611-64EF-769CD2092BBD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 7.1755238 -1.0892266 ;
	setAttr ".rs" 478036360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.20927958993627 6.83632701925477 -2.2499604647508993 ;
	setAttr ".cbx" -type "double3" 1.2092793401766766 7.514720697341728 0.071507253947532295 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "120C7E56-004F-E47A-36B5-83A3ACDC3E7C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.06412629 1.069476485 -0.34446049
		 -0.054549094 1.043080091 -0.31927481 -5.9604499e-09 1.098736882 -0.37237915 -0.039632227
		 1.022131681 -0.29928723 -0.020835893 1.0086826086 -0.28645447 -5.9604499e-09 1.0040477514
		 -0.2820327 0.020835884 1.0086826086 -0.28645447 0.039632205 1.022131681 -0.29928726
		 0.05454905 1.043080091 -0.31927484 0.064126246 1.069476485 -0.34446049 0.067426324
		 1.098736882 -0.37237915 0.064126246 1.12799728 -0.40029782 0.05454905 1.15439391
		 -0.42548352 0.03963219 1.17534208 -0.44547114 0.02083588 1.18879116 -0.45830387 -3.9509889e-09
		 1.19342613 -0.4627257 -0.020835888 1.18879116 -0.45830387 -0.039632201 1.17534208
		 -0.44547111 -0.05454905 1.15439391 -0.42548352 -0.064126246 1.12799728 -0.40029782
		 -0.067426324 1.098736882 -0.37237915;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "59802E5D-8B4B-9A5B-C7E2-B88A5827934C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 5.6408553 -0.56910336 ;
	setAttr ".rs" 831593233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3034577719570932 5.4339162446190539 -1.8560293102828296 ;
	setAttr ".cbx" -type "double3" 1.3034575221974996 5.8477945322854952 0.71782255910757309 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "0AB96CC8-2E4A-F3A9-8FCE-E0B2787E806E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.032427952 0.94612938 -0.22525762
		 -0.027584866 0.92993784 -0.2136247 -3.0141336e-09 0.96407783 -0.2381528 -0.020041581
		 0.91708809 -0.20439281 -0.010536481 0.90883809 -0.19846556 -3.0141336e-09 0.90599537
		 -0.19642314 0.010536474 0.90883809 -0.19846556 0.020041566 0.91708815 -0.20439281
		 0.027584851 0.92993784 -0.21362475 0.032427929 0.94612938 -0.22525762 0.03409674
		 0.96407783 -0.2381528 0.032427929 0.98202628 -0.25104803 0.027584851 0.99821782 -0.26268089
		 0.020041559 1.011067629 -0.27191278 0.010536472 1.019317508 -0.27784008 -1.9979711e-09
		 1.022160411 -0.27988246 -0.010536474 1.019317508 -0.27784008 -0.020041563 1.01106751
		 -0.27191278 -0.027584851 0.99821782 -0.26268089 -0.032427933 0.98202622 -0.25104803
		 -0.03409674 0.96407783 -0.2381528;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "11423D25-AE4C-A913-D4FF-2683DA664A10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 4.2942729 -0.23646177 ;
	setAttr ".rs" 1455353755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825972958387 4.1684606436305689 -1.5816738913925203 ;
	setAttr ".cbx" -type "double3" 1.3510822642830471 4.4200847758791273 1.1087503544622552 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "719C19C0-D845-7387-AD1D-3A940661B156";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.86004955 -0.10810023 0
		 0.8349396 -0.10692858 0 0.88788408 -0.10939902 0 0.81501234 -0.10599875 0 0.8022182
		 -0.10540176 0 0.79780966 -0.10519604 0 0.8022182 -0.10540176 0 0.8150124 -0.10599875
		 0 0.8349396 -0.10692858 0 0.86004955 -0.10810023 0 0.88788408 -0.10939902 0 0.91571867
		 -0.11069781 0 0.94082856 -0.11186946 0 0.96075583 -0.11279928 0 0.97354996 -0.11339628
		 0 0.9779585 -0.11360198 0 0.97354996 -0.11339628 0 0.96075583 -0.11279928 0 0.94082856
		 -0.11186946 0 0.91571867 -0.11069781 0 0.88788408 -0.10939902;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "98DB03D3-B34C-00F1-7532-CB971E2709FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 3.0541143 -0.083657973 ;
	setAttr ".rs" 1573280698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825140426408 3.0541142589666621 -1.4347406554734179 ;
	setAttr ".cbx" -type "double3" 1.3510821810298492 3.0541142589666621 1.2674247056246553 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "B80D1720-0A40-A58C-4599-05A8E5309671";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.031100079 1.18657541 -0.049789209
		 -0.026455306 1.18657541 -0.040673334 -3.8982066e-09 1.18657541 -0.059894238 -0.019220907
		 1.18657541 -0.033438936 -0.010105029 1.18657541 -0.028794168 -3.8982066e-09 1.18657541
		 -0.027193686 0.010105021 1.18657541 -0.028794168 0.019220892 1.18657541 -0.03343894
		 0.026455287 1.18657541 -0.040673342 0.031100057 1.18657541 -0.049789216 0.032700531
		 1.18657541 -0.059894238 0.031100057 1.18657541 -0.069999255 0.026455287 1.18657541
		 -0.07911513 0.019220889 1.18657541 -0.086349532 0.010105018 1.18657541 -0.090994298
		 -2.9236551e-09 1.18657541 -0.092594773 -0.010105022 1.18657541 -0.090994298 -0.019220892
		 1.18657541 -0.086349525 -0.026455291 1.18657541 -0.07911513 -0.031100057 1.18657541
		 -0.069999255 -0.032700531 1.18657541 -0.059894238;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "5A57E1CA-074B-EE87-3D66-328199BC2BE8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 1.3967569 -2.4975958e-07 ;
	setAttr ".rs" 1042289213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 1.3967568834615403 -1.3967575494871232 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 1.3967568834615403 1.396757049967936 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "F690F35E-2F41-F645-0B0D-88AD384EE058";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "7EB52D4C-FA4D-10B4-D807-528D27E61FC4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 -3.4613266 -0.12420024 ;
	setAttr ".rs" 447238114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49997262580007401 -3.4613266295855434 -0.62417282676026997 ;
	setAttr ".cbx" -type "double3" 0.49997237604048039 -3.4613266295855434 0.37577234158668027 ;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "2F15FF32-B845-9266-A0E6-1D896CEABEF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[582:602]" -type "float3"  -0.26546741 -0.63672358 0.086255521
		 -0.22582009 -0.63672358 0.1640678 -2.0217238e-08 -0.63672358 -5.2353499e-08 -0.16406794
		 -0.63672358 0.22581995 -0.086255603 -0.63672358 0.26546729 -2.0217238e-08 -0.63672358
		 0.27912888 0.08625555 -0.63672358 0.26546729 0.16406779 -0.63672358 0.22581995 0.22581995
		 -0.63672358 0.16406779 0.26546729 -0.63672358 0.086255491 0.27912876 -0.63672358
		 -5.2353499e-08 0.26546729 -0.63672358 -0.08625561 0.22581995 -0.63672358 -0.16406779
		 0.16406776 -0.63672358 -0.22581998 0.086255513 -0.63672358 -0.26546735 -1.1898556e-08
		 -0.63672358 -0.27912888 -0.086255528 -0.63672358 -0.26546735 -0.16406779 -0.63672358
		 -0.22581998 -0.22581992 -0.63672358 -0.16406779 -0.26546729 -0.63672358 -0.086255588
		 -0.27912876 -0.63672358 -5.2353499e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "2A0E46C1-334D-E0B0-26E4-20825A3B61EF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -2.5719786 -0.12420024 ;
	setAttr ".rs" 1128244052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88984764284101125 -2.5719786724381857 -1.0140479270544049 ;
	setAttr ".cbx" -type "double3" 0.8898473098282198 -2.5719786724381857 0.76564744188081535 ;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "43E515A3-6A4A-9809-96FF-FE9B99CA399C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[562:582]" -type "float3"  -0.18327422 -0.47674435 -0.029370893
		 -0.15590239 -0.47674435 0.024349418 -2.2972317e-08 -0.47674435 -0.08892028 -0.11326969
		 -0.47674435 0.066982046 -0.059549402 -0.47674435 0.094353914 -2.2972317e-08 -0.47674435
		 0.10378557 0.059549373 -0.47674435 0.094353914 0.11326961 -0.47674435 0.066982046
		 0.15590227 -0.47674435 0.024349358 0.18327411 -0.47674435 -0.0293709 0.19270578 -0.47674435
		 -0.08892028 0.18327411 -0.47674435 -0.14846966 0.15590227 -0.47674435 -0.20218992
		 0.11326958 -0.47674435 -0.24482255 0.059549343 -0.47674435 -0.27219439 -1.7229235e-08
		 -0.47674435 -0.28162605 -0.059549373 -0.47674435 -0.27219439 -0.11326963 -0.47674435
		 -0.24482255 -0.15590228 -0.47674435 -0.20218992 -0.18327413 -0.47674435 -0.14846964
		 -0.19270578 -0.47674435 -0.08892028;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "03C20877-6846-1299-B0AA-91B61BB25249";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.9060825 -3.3301279e-07 ;
	setAttr ".rs" 36777975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1590107262861709 -1.9060824648972312 -1.1590111425521603 ;
	setAttr ".cbx" -type "double3" 1.1590103932733795 -1.9060824648972312 1.1590104765265774 ;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "72C70934-CE4E-D9BD-020C-149E279EDAA0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[542:562]" -type "float3"  -0.16188255 -0.36464873 0.052598778
		 -0.13770552 -0.36464873 0.10004884 -2.0290996e-08 -0.36464873 -4.0581991e-08 -0.10004891
		 -0.36464873 0.13770546 -0.05259883 -0.36464873 0.16188246 -2.0290996e-08 -0.36464873
		 0.17021328 0.052598786 -0.36464873 0.16188246 0.10004883 -0.36464873 0.1377054 0.1377054
		 -0.36464873 0.10004882 0.16188246 -0.36464873 0.052598745 0.17021324 -0.36464873
		 -4.0581991e-08 0.16188246 -0.36464873 -0.05259883 0.1377054 -0.36464873 -0.10004889
		 0.10004882 -0.36464873 -0.13770546 0.052598778 -0.36464873 -0.16188246 -1.5218246e-08
		 -0.36464873 -0.17021328 -0.052598789 -0.36464873 -0.16188246 -0.10004883 -0.36464873
		 -0.13770546 -0.13770543 -0.36464873 -0.10004889 -0.16188246 -0.36464873 -0.05259883
		 -0.17021324 -0.36464873 -4.0581991e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "136F41E0-D149-C8F7-91E8-3CB0D7E4EB20";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.3967569 -3.3301279e-07 ;
	setAttr ".rs" 493979803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 -1.3967568834615403 -1.3967577159935189 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 -1.3967568834615403 1.396757049967936 ;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "DA9E02F9-574F-15D9-8A3C-3BA7F806D52E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[523:542]" -type "float3"  0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "6A243323-DB4F-254E-CD01-C6B96ED87426";
	setAttr -s 21 ".e[0:20]"  0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483105 -2147483103 -2147483101 -2147483099 
		-2147483097 -2147483095 -2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 
		-2147483073 -2147483071 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "8853CC2D-214B-2B6C-A371-3B80D6F5BC74";
	setAttr -s 21 ".e[0:20]"  0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "03C0C7A3-F74A-D4EA-DAF4-3996A6809BD3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.035933305 -1.1197141e-07
		 0.011206717 -0.030566679 1.1197141e-07 0.021316413 -0.022207957 1.1197141e-07 0.02933955
		 -0.011675441 1.1197141e-07 0.034490757 -4.189165e-09 1.1197141e-07 0.036265694 0.011675432
		 1.1197141e-07 0.034490757 0.022207949 1.1197141e-07 0.02933955 0.030566677 1.1197141e-07
		 0.021316413 0.035933301 -1.1197141e-07 0.011206717 0.037782464 -1.1197141e-07 -1.7495532e-08
		 0.035933301 -1.1197141e-07 -0.011206746 0.030566677 -1.1197141e-07 -0.021316426 0.022207946
		 -1.1197141e-07 -0.029339589 0.011675432 -1.1197141e-07 -0.034490764 -3.0631715e-09
		 -1.1197141e-07 -0.036265694 -0.01167544 -1.1197141e-07 -0.034490764 -0.022207947
		 -1.1197141e-07 -0.029339589 -0.030566674 -1.1197141e-07 -0.021316426 -0.035933305
		 -1.1197141e-07 -0.011206731 -0.037782464 -1.1197141e-07 -1.7495532e-08;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "88C8AA92-3248-EBA6-A447-32A6B6AE3DB1";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482652 -2147482612 -2147482632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "A5B48916-794A-3B39-AD8B-A29FB176ECAC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147482614 -2147482630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "208D8BBC-484C-769F-B3A8-6BB722EFE2A4";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482648 -2147482616 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "43E84E6C-E14B-A33A-753C-17905CA63B3E";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482618 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "DA2F52D3-E04A-67EB-6FD4-0BABC260843E";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482644 -2147482620 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit5";
	rename -uid "17366A0A-1C41-9E73-E346-B4942BE67516";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482622 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "797C8719-BC4B-F056-E2CD-9A8366F1FDD0";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482640 -2147482624 -2147482660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "6694D0F8-394F-5BF6-7F2A-3AA388A6DE38";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482638 -2147482626 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "6BE40BC3-424B-5F4E-1384-7890EEAB740F";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482628 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "F8618079-684C-0EA4-B232-30AFA220DB6C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "FFB559A4-0D47-B2D7-6875-588AFFA24B01";
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "C1529DA1-F44A-A9EE-EBC7-7CAA48D5280E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -0.23246838 0.084787577 0.07250122
		 -0.19774932 0.084787577 0.13790523 -0.14367306 0.084787577 0.18981053 -0.075533569
		 0.084787577 0.22313599 -1.8341174e-08 0.084787577 0.2346188 0.075533569 0.084787577
		 0.22313599 0.14367303 0.084787577 0.18981053 0.19774932 0.084787577 0.13790523 0.23246838
		 0.084787577 0.07250122 0.24443156 0.084787577 -4.7656108e-08 0.23246838 0.084787577
		 -0.072501346 0.19774932 0.084787577 -0.13790533 0.143673 0.084787577 -0.18981077
		 0.075533569 0.084787577 -0.22313596 -1.1056622e-08 0.084787577 -0.23461878 -0.075533569
		 0.084787577 -0.22313596 -0.143673 0.084787577 -0.18981077 -0.19774932 0.084787577
		 -0.13790533 -0.23246838 0.084787577 -0.072501257 -0.24443156 0.084787577 -4.7656108e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge12";
	rename -uid "C3EB7F53-8D46-8253-029F-6AA4333C4A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.03455 -0.96642935 ;
	setAttr ".rs" 1206529801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92267945720870947 50.034548523714683 -1.8520676236086875 ;
	setAttr ".cbx" -type "double3" 0.92267945720870947 50.034553851919348 -0.080791109428911823 ;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "E556D796-924C-0F13-C50E-1B94CE63FC8C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  -0.31980547 0.14775833 0.099739559
		 -0.27204263 0.14776042 0.18971549 -0.19765027 0.14776042 0.26112127 -0.10391114 0.14776042
		 0.30696693 -2.523184e-08 0.14776042 0.32276386 0.10391107 0.14776042 0.30696693 0.19765021
		 0.14776042 0.26112127 0.27204263 0.14776042 0.18971549 0.31980547 0.14775833 0.099739559
		 0.33626312 0.14775833 -9.6469243e-08 0.31980547 0.14775833 -0.09973973 0.27204263
		 0.14775833 -0.18971558 0.19765015 0.14775833 -0.2611216 0.10391107 0.14775833 -0.30696687
		 -1.5210526e-08 0.14775833 -0.32276386 -0.10391114 0.14775833 -0.30696687 -0.19765015
		 0.14775833 -0.2611216 -0.27204263 0.14775833 -0.18971558 -0.31980547 0.14775833 -0.099739589
		 -0.33626312 0.14775833 -9.6469243e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge11";
	rename -uid "91BD943B-4446-A2C9-E8FD-07A00760A7B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.828163 -0.96642923 ;
	setAttr ".rs" 486351401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3923572849665689 49.828160516051405 -2.3028900173519276 ;
	setAttr ".cbx" -type "double3" 1.3923572849665689 49.828165844256063 0.3700314924473227 ;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "38E1F331-7F4B-89DB-E47C-FFB498D31005";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.18914214 0.10566408 0.058988854
		 -0.16089383 0.10566525 0.1122032 -0.11689603 0.10566525 0.15443467 -0.061456025 0.10566525
		 0.1815491 -1.4922843e-08 0.10566525 0.19089182 0.061456017 0.10566525 0.1815491 0.116896
		 0.10566525 0.15443467 0.16089383 0.10566525 0.1122032 0.18914214 0.10566408 0.058988854
		 0.19887568 0.10566408 -6.2006258e-08 0.18914214 0.10566408 -0.058988936 0.16089383
		 0.10566408 -0.11220326 0.11689599 0.10566408 -0.15443483 0.061456017 0.10566408 -0.18154903
		 -8.9959444e-09 0.10566408 -0.19089185 -0.061456025 0.10566408 -0.18154903 -0.11689599
		 0.10566408 -0.15443483 -0.16089383 0.10566408 -0.11220326 -0.18914214 0.10566408
		 -0.058988862 -0.19887568 0.10566408 -6.2006258e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge10";
	rename -uid "703E526A-3748-7EB7-57DD-DE98AD42F009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.680576 -0.96642929 ;
	setAttr ".rs" 1101939829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6701380734303009 49.680569246856287 -2.5695195394793151 ;
	setAttr ".cbx" -type "double3" 1.6701380734303009 49.680579903265617 0.6366609313215128 ;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "B66660A7-0C40-D197-9ECC-B5A2E215A873";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.26205373 0.19198625 0.081728205
		 -0.22291604 0.19198786 0.15545593 -0.16195776 0.19198786 0.21396703 -0.08514645 0.19198786
		 0.25153369 -2.0675376e-08 0.19198786 0.26447785 0.085146427 0.19198786 0.25153369
		 0.1619577 0.19198786 0.21396703 0.22291604 0.19198786 0.15545593 0.26205373 0.19198625
		 0.081728205 0.27553937 0.19198625 -1.0605224e-07 0.26205373 0.19198625 -0.081728302
		 0.22291604 0.19198625 -0.15545599 0.16195768 0.19198625 -0.21396725 0.085146427 0.19198625
		 -0.25153357 -1.2463746e-08 0.19198625 -0.26447785 -0.08514645 0.19198625 -0.25153357
		 -0.16195768 0.19198625 -0.21396725 -0.22291604 0.19198625 -0.15545599 -0.26205373
		 0.19198625 -0.081728235 -0.27553937 0.19198625 -1.0605224e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge9";
	rename -uid "E6BF0BD3-CB43-7251-3B42-42ADEA711711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.412418 -0.96642935 ;
	setAttr ".rs" 1661428511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0549996245217259 49.412411362522285 -2.9389307956024595 ;
	setAttr ".cbx" -type "double3" 2.0549996245217259 49.412422018931615 1.0060721041914591 ;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "39891330-C947-59B9-DE65-478413210803";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[402:421]" -type "float3"  -0.75790823 0.85561526 0.23637298
		 -0.64471477 0.85562134 0.44960773 -0.46841219 0.85562134 0.61883181 -0.2462592 0.85562134
		 0.7274822 -5.979701e-08 0.85562134 0.76491904 0.24625917 0.85562134 0.7274822 0.4684121
		 0.85562134 0.61883181 0.64471477 0.85562134 0.44960773 0.75790823 0.85561526 0.23637298
		 0.79691058 0.85561526 -3.1356137e-07 0.75790823 0.85561526 -0.2363735 0.64471477
		 0.85561526 -0.44960788 0.46841186 0.85561526 -0.61883295 0.24625917 0.85561526 -0.72748214
		 -3.6047471e-08 0.85561526 -0.76491904 -0.2462592 0.85561526 -0.72748214 -0.46841174
		 0.85561526 -0.61883295 -0.64471471 0.85561526 -0.44960788 -0.75790823 0.85561526
		 -0.23637334 -0.79691058 0.85561526 -3.1356137e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge8";
	rename -uid "CEA3B613-4341-7EEF-DDE2-E0873D876FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.217327 -0.96642941 ;
	setAttr ".rs" 95615622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1680895519232837 48.217316369186982 -4.0073367336270547 ;
	setAttr ".cbx" -type "double3" 3.1680895519232837 48.217337682005635 2.074477875709658 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "070E6FC4-8B43-B47C-0B2C-66BB8969D6E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.64456451 1.094949603 0.20102394
		 -0.5482989 1.094951868 0.38236946 -0.39836183 1.094951868 0.52628708 -0.2094318 1.094951868
		 0.61868823 -5.0854489e-08 1.094951868 0.65052658 0.20943154 1.094951868 0.61868823
		 0.3983618 1.094951868 0.52628708 0.5482989 1.094951868 0.38236946 0.64456451 1.094949603
		 0.20102394 0.6777342 1.094949603 -2.8751731e-07 0.64456451 1.094949603 -0.20102443
		 0.5482989 1.094949603 -0.38236988 0.39836177 1.094949603 -0.52628756 0.20943154 1.094949603
		 -0.61868823 -3.0656654e-08 1.094949603 -0.65052658 -0.2094318 1.094949603 -0.61868823
		 -0.39836177 1.094949603 -0.52628756 -0.54829884 1.094949603 -0.38236988 -0.64456451
		 1.094949603 -0.20102404 -0.6777342 1.094949603 -2.8751731e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge7";
	rename -uid "56F8E6A2-7442-9B80-F8D3-7C8973B7E8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.68795 -0.96642941 ;
	setAttr ".rs" 736740418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1147193723502467 46.687935143431737 -4.9159641333258159 ;
	setAttr ".cbx" -type "double3" 4.1147193723502467 46.687961784455055 2.9831052754084193 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "DC8F8227-AC4E-46C4-7133-8AAEDC6AF8B2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.3288559 0.76628447 0.10256208
		 -0.27974153 0.76628649 0.19508448 -0.20324367 0.76628649 0.26851064 -0.10685173 0.76628649
		 0.31565395 -2.5945898e-08 0.76628649 0.33189785 0.10685173 0.76628649 0.31565395
		 0.20324358 0.76628649 0.26851064 0.27974153 0.76628649 0.19508448 0.32885587 0.76628447
		 0.10256208 0.3457793 0.76628447 -1.5627623e-07 0.32885587 0.76628447 -0.10256232
		 0.27974153 0.76628447 -0.19508447 0.20324363 0.76628447 -0.26851133 0.10685173 0.76628447
		 -0.31565395 -1.5640971e-08 0.76628447 -0.33189785 -0.10685173 0.76628447 -0.31565395
		 -0.20324364 0.76628447 -0.26851133 -0.27974129 0.76628447 -0.19508447 -0.3288559
		 0.76628447 -0.10256216 -0.3457793 0.76628447 -1.5627623e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge6";
	rename -uid "FDC54762-BD46-946B-05DE-B2983CC0C663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.617634 -0.96642941 ;
	setAttr ".rs" 1274312943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5976888229086521 45.617621375124607 -5.3795445801244126 ;
	setAttr ".cbx" -type "double3" 4.5976888229086521 45.617648016147925 3.446685722207016 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "66606242-044E-C117-2203-CF9545A4B0DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.066631891 0.2462841 0.02078086
		 -0.056680441 0.24628446 0.039527476 -0.041180689 0.24628446 0.054404952 -0.021650016
		 0.24628446 0.063956954 -5.2570872e-09 0.24628446 0.067248255 0.021650007 0.24628446
		 0.063956954 0.041180678 0.24628446 0.054404952 0.056680441 0.24628446 0.039527476
		 0.066631891 0.2462841 0.02078086 0.070060834 0.2462841 -3.258117e-08 0.066631891
		 0.2462841 -0.020780908 0.056680441 0.2462841 -0.039527506 0.041180674 0.2462841 -0.054405034
		 0.021650005 0.2462841 -0.063956961 -3.1691332e-09 0.2462841 -0.067248255 -0.021650016
		 0.2462841 -0.063956961 -0.041180667 0.2462841 -0.054405034 -0.056680437 0.2462841
		 -0.039527506 -0.066631891 0.2462841 -0.020780882 -0.070060834 0.2462841 -3.258117e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge5";
	rename -uid "FB74B3EA-3647-0A94-5270-568A7F44E2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.273636 -0.96642941 ;
	setAttr ".rs" 707776295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 45.273621825602042 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 45.27364846662536 3.5406153101789806 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "34F1D15C-1648-6589-B90A-13A4ECF9A434";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge4";
	rename -uid "2E98E8B4-B44A-AB79-675A-E2938AAC46E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.998241 -0.96642959 ;
	setAttr ".rs" 1437581785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 44.99822823933421 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 44.998254880357536 3.540614977166189 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "61F4B2EA-A24C-3E99-32F8-758256578497";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.033843257 0.19948107 -0.010554883
		 0.028788781 0.19948089 -0.020076551 0.020916242 0.19948089 -0.02763303 0.010996342
		 0.19948089 -0.032484621 2.6701472e-09 0.19948089 -0.034156315 -0.010996338 0.19948089
		 -0.032484621 -0.020916235 0.19948089 -0.02763303 -0.028788781 0.19948089 -0.020076551
		 -0.03384326 0.19948107 -0.010554883 -0.03558486 0.19948107 1.7686974e-08 -0.03384326
		 0.19948107 0.01055491 -0.028788781 0.19948107 0.020076565 -0.020916231 0.19948107
		 0.027633063 -0.010996338 0.19948107 0.032484617 1.6096466e-09 0.19948107 0.034156315
		 0.010996342 0.19948107 0.032484617 0.020916227 0.19948107 0.027633063 0.028788775
		 0.19948107 0.020076565 0.033843257 0.19948107 0.010554897 0.03558486 0.19948107 1.7686974e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "37AF8E86-3B41-F5C3-0C74-00A16B4D81C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.719608 -0.96642941 ;
	setAttr ".rs" 1148027464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6458431385858914 44.719595104630621 -5.425765756546963 ;
	setAttr ".cbx" -type "double3" 4.6458428055730998 44.719621745653946 3.4929068986295673 ;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "4D2DE537-5843-001C-8685-57BFCB4EED06";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.090881258 0.20619982 -0.028343633
		 0.077308178 0.20619929 -0.053912729 0.056167595 0.20619929 -0.074204564 0.029529121
		 0.20619929 -0.087232828 1.0595089e-08 0.20619929 -0.091721922 -0.029529097 0.20619929
		 -0.087232828 -0.056167569 0.20619929 -0.074204564 -0.07730817 0.20619929 -0.053912729
		 -0.090881236 0.20619982 -0.028343633 -0.095558099 0.20619982 4.3946507e-08 -0.090881236
		 0.20619982 0.028343709 -0.07730817 0.20619982 0.053912759 -0.05616755 0.20619982
		 0.074204661 -0.029529095 0.20619982 0.087232836 7.7472668e-09 0.20619982 0.091721922
		 0.029529115 0.20619982 0.087232836 0.056167565 0.20619982 0.074204661 0.07730817
		 0.20619982 0.053912759 0.090881258 0.20619982 0.028343676 0.095558099 0.20619982
		 4.3946507e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "722F8A92-4049-6167-C05B-58B6EC7DBA24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.431595 -0.96642923 ;
	setAttr ".rs" 836294860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5123716117505959 44.431581665615916 -5.2976520725141958 ;
	setAttr ".cbx" -type "double3" 4.5123712787378043 44.431605642536901 3.3647935476095912 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "077B5037-DE43-89A6-CD9D-C4871B20AEFC";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[221:281]" -type "float3"  -2.2351742e-08 -5.9604645e-08
		 -9.3132257e-09 0 1.1920929e-07 -3.7252903e-09 -1.8626451e-08 1.1920929e-07 -7.4505806e-09
		 0 1.1920929e-07 2.2351742e-08 -1.7763568e-15 1.1920929e-07 2.2351742e-08 -1.1175871e-08
		 1.1920929e-07 2.2351742e-08 -1.1175871e-08 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07
		 -3.7252903e-09 1.4901161e-08 -5.9604645e-08 -9.3132257e-09 -3.7252903e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.7763568e-15 -5.9604645e-08
		 -3.7252903e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -7.4505806e-09 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -6.6757202e-06 -9.3132257e-09
		 0 -6.1988831e-06 -3.7252903e-09 -1.7763568e-15 -6.6757202e-06 0 -1.8626451e-08 -6.1988831e-06
		 -7.4505806e-09 0 -6.1988831e-06 2.2351742e-08 -1.7763568e-15 -6.1988831e-06 2.2351742e-08
		 -1.1175871e-08 -6.1988831e-06 2.2351742e-08 -1.1175871e-08 -6.1988831e-06 -7.4505806e-09
		 0 -6.1988831e-06 -3.7252903e-09 1.4901161e-08 -6.6757202e-06 -9.3132257e-09 -3.7252903e-08
		 -6.6757202e-06 0 1.4901161e-08 -6.6757202e-06 0 0 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -1.4901161e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.7763568e-15
		 -6.6757202e-06 -3.7252903e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.4901161e-08
		 -6.6757202e-06 -1.4901161e-08 -7.4505806e-09 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -7.4505806e-09 3.7252903e-08 -6.6757202e-06 0 2.54900789 -0.27773312
		 -0.79497302 2.16831398 -0.27774656 -1.51212597 1.57536948 -0.27774656 -2.081264973
		 0.82822299 -0.27774656 -2.44667768 2.9716742e-07 -0.27774656 -2.57258582 -0.82822245
		 -0.27774656 -2.44667768 -1.575369 -0.27774656 -2.081264973 -2.16831398 -0.27774656
		 -1.51212597 -2.54900742 -0.27773312 -0.79497302 -2.68018174 -0.27773312 1.2066311e-06
		 -2.54900742 -0.27773312 0.79497504 -2.16831398 -0.27773312 1.51212668 -1.57536864
		 -0.27773312 2.081267595 -0.82822239 -0.27773312 2.44667792 2.1729278e-07 -0.27773312
		 2.57258582 0.82822299 -0.27773312 2.44667792 1.57536864 -0.27773312 2.081267595 2.16831398
		 -0.27773312 1.51212668 2.54900765 -0.27773312 0.79497403 2.68018174 -0.27773312 1.2066311e-06;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "E03BCB94-8348-F29E-0A8A-6996D5FFF0AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 618808088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880939833615758 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880906532336601 44.819530911310174 -0.22848344800625034 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "24A9891D-3941-29D4-BBF2-2CBF4F88B6E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 775952344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880931508295969 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880898207016812 44.819530911310174 -0.22848340637965139 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "70AFE65F-264B-D570-94E0-AF915855341C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.10036409 5.85814142 0.031301089
		 -0.085374817 5.85814142 0.059538275 -1.741444e-08 5.85814142 -4.0616996e-08 -0.062028442
		 5.85814142 0.081947416 -0.032610286 5.85814142 0.096335016 -1.741444e-08 5.85814142
		 0.1012926 0.032610252 5.85814142 0.096335016 0.062028386 5.85814142 0.081947416 0.085374765
		 5.85814142 0.059538275 0.10036401 5.85814142 0.031301089 0.10552898 5.85814142 -4.7190866e-08
		 0.10036401 5.85814142 -0.031301185 0.085374765 5.85814142 -0.059538335 0.062028363
		 5.85814142 -0.081947468 0.032610238 5.85814142 -0.096335001 -1.426943e-08 5.85814142
		 -0.10129261 -0.032610267 5.85814142 -0.096335001 -0.062028386 5.85814142 -0.081947468
		 -0.085374765 5.85814142 -0.059538335 -0.10036406 5.85814142 -0.031301148 -0.10552898
		 5.85814142 -4.7190866e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "277580FA-C841-1563-AF5C-FF9747EF8A30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 36.637131 -0.96642935 ;
	setAttr ".rs" 182489346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 36.637126893281881 -1.8458564355279279 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 36.637132221486546 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "18F63648-3447-4796-EF5F-03B573974224";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "46725ACD-E348-C644-1B60-2B833E8E0EC0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 28.578472 -0.96642923 ;
	setAttr ".rs" 898071786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 28.578467764474595 -1.8458562690215321 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 28.578475756781593 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "88FC24E1-D141-32FB-DCEE-88BC5C2599B8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.083165653 3.72306824 0.02593733
		 -0.070744947 3.72306824 0.04933577 -1.4430293e-08 3.72306824 -2.0718053e-08 -0.051399216
		 3.72306824 0.06790489 -0.027022172 3.72306824 0.079827011 -1.4430293e-08 3.72306824
		 0.083935045 0.027022142 3.72306824 0.079827011 0.051399171 3.72306824 0.06790489
		 0.070744894 3.72306824 0.04933577 0.083165601 3.72306824 0.02593733 0.08744549 3.72306824
		 -2.8084472e-08 0.083165601 3.72306824 -0.025937391 0.070744894 3.72306824 -0.049335811
		 0.051399145 3.72306824 -0.067904904 0.027022131 3.72306824 -0.079826981 -1.1824214e-08
		 3.72306824 -0.083935045 -0.027022157 3.72306824 -0.079826981 -0.051399171 3.72306824
		 -0.067904904 -0.070744909 3.72306824 -0.049335811 -0.083165616 3.72306824 -0.025937362
		 -0.08744549 3.72306824 -2.8084472e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "0413A386-C64C-8B33-04C8-839FDA6E8ADA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 23.37825 -0.96642923 ;
	setAttr ".rs" 1229937180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0383477039441458 23.378246576422249 -1.9630930892581557 ;
	setAttr ".cbx" -type "double3" 1.0383473709313542 23.378254568729247 0.030234595573500282 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "9D5AEE63-024A-4545-05A1-E188D00BB119";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.068850704 4.75423241 0.021472843
		 -0.058567911 4.75423241 0.040843815 -9.0442507e-09 4.75423241 -1.6120197e-08 -0.042552087
		 4.75423241 0.056216713 -0.022370961 4.75423241 0.066086709 -9.0442507e-09 4.75423241
		 0.069487676 0.022370936 4.75423241 0.066086709 0.042552054 4.75423241 0.056216713
		 0.058567878 4.75423241 0.040843815 0.068850659 4.75423241 0.021472843 0.072393864
		 4.75423241 -3.2583376e-08 0.068850659 4.75423241 -0.021472901 0.058567878 4.75423241
		 -0.040843856 0.042552039 4.75423241 -0.056216724 0.022370929 4.75423241 -0.066086709
		 -6.8867454e-09 4.75423241 -0.069487676 -0.022370946 4.75423241 -0.066086709 -0.04255205
		 4.75423241 -0.056216724 -0.058567882 4.75423241 -0.040843856 -0.068850666 4.75423241
		 -0.021472879 -0.072393864 4.75423241 -3.2583376e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "4266DE03-D24A-E219-96A8-48BC5805ACAA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 16.737741 -0.96642917 ;
	setAttr ".rs" 1377319987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642907291781 16.737739736905134 -2.0601503333679374 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 16.737745065109795 0.1272919749697283 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "88AA9E53-6D48-15F1-2786-D0A2DB5AA9E5";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[81:161]" -type "float3"  0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 5.43465996 0.73960191 0 5.49844933 0.73960191
		 0 5.36395073 0.73960167 0 5.54907227 0.73960191 0 5.58157396 0.73960191 0 5.59277344
		 0.73960191 0 5.58157396 0.73960191 0 5.54907179 0.73960191 0 5.49844933 0.73960191
		 0 5.43465996 0.73960191 0 5.36395073 0.73960191 0 5.29323912 0.73960191 0 5.22945118
		 0.73960191 0 5.17882729 0.73960191 0 5.14632654 0.73960191 0 5.13512611 0.73960191
		 0 5.14632654 0.73960191 0 5.17882824 0.73960191 0 5.22945118 0.73960191 0 5.29323912
		 0.73960191 0 5.36395073 0.73960191;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "2E0BC81C-7449-C14C-BC31-D8A5781AE59B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 9.2456083 -1.9994732 ;
	setAttr ".rs" 305568894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642074759802 8.9259936083849816 -3.0931943090881751 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 9.5652223180885922 -0.90575208400370733 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "880E6F25-3740-DB83-2C23-828EE45ECF19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.047537565 1.48639727 -0.63685989
		 -0.040437877 1.49030542 -0.62348533 -4.4185522e-09 1.4820646 -0.65168571 -0.029379845
		 1.49340713 -0.61287141 -0.015445888 1.49539876 -0.60605663 -4.4185522e-09 1.49608481
		 -0.60370833 0.015445888 1.49539876 -0.60605663 0.029379815 1.49340713 -0.61287129
		 0.040437877 1.49030542 -0.62348533 0.047537565 1.48639727 -0.63685989 0.049983919
		 1.4820646 -0.65168571 0.047537565 1.47773206 -0.66651154 0.040437877 1.47382379 -0.6798861
		 0.029379815 1.47072208 -0.69050014 0.015445888 1.46873045 -0.69731486 -2.9289131e-09
		 1.46804404 -0.69966316 -0.015445888 1.46873045 -0.69731486 -0.029379815 1.47072208
		 -0.69050008 -0.040437877 1.47382379 -0.6798861 -0.047537565 1.47773206 -0.66651154
		 -0.049983919 1.4820646 -0.65168571;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "8D6256B3-E24A-3EBF-84FF-978B16875FD6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 7.1755238 -1.0892266 ;
	setAttr ".rs" 478036360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.20927958993627 6.83632701925477 -2.2499604647508993 ;
	setAttr ".cbx" -type "double3" 1.2092793401766766 7.514720697341728 0.071507253947532295 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "82B091A7-2347-FCE7-1682-80A4C95B386E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.06412629 1.069476485 -0.34446049
		 -0.054549094 1.043080091 -0.31927481 -5.9604499e-09 1.098736882 -0.37237915 -0.039632227
		 1.022131681 -0.29928723 -0.020835893 1.0086826086 -0.28645447 -5.9604499e-09 1.0040477514
		 -0.2820327 0.020835884 1.0086826086 -0.28645447 0.039632205 1.022131681 -0.29928726
		 0.05454905 1.043080091 -0.31927484 0.064126246 1.069476485 -0.34446049 0.067426324
		 1.098736882 -0.37237915 0.064126246 1.12799728 -0.40029782 0.05454905 1.15439391
		 -0.42548352 0.03963219 1.17534208 -0.44547114 0.02083588 1.18879116 -0.45830387 -3.9509889e-09
		 1.19342613 -0.4627257 -0.020835888 1.18879116 -0.45830387 -0.039632201 1.17534208
		 -0.44547111 -0.05454905 1.15439391 -0.42548352 -0.064126246 1.12799728 -0.40029782
		 -0.067426324 1.098736882 -0.37237915;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "A527B822-064B-0F4F-5FC8-5AB04B2F69E7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 5.6408553 -0.56910336 ;
	setAttr ".rs" 831593233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3034577719570932 5.4339162446190539 -1.8560293102828296 ;
	setAttr ".cbx" -type "double3" 1.3034575221974996 5.8477945322854952 0.71782255910757309 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "217867FC-B244-50AF-E340-888230134A51";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.032427952 0.94612938 -0.22525762
		 -0.027584866 0.92993784 -0.2136247 -3.0141336e-09 0.96407783 -0.2381528 -0.020041581
		 0.91708809 -0.20439281 -0.010536481 0.90883809 -0.19846556 -3.0141336e-09 0.90599537
		 -0.19642314 0.010536474 0.90883809 -0.19846556 0.020041566 0.91708815 -0.20439281
		 0.027584851 0.92993784 -0.21362475 0.032427929 0.94612938 -0.22525762 0.03409674
		 0.96407783 -0.2381528 0.032427929 0.98202628 -0.25104803 0.027584851 0.99821782 -0.26268089
		 0.020041559 1.011067629 -0.27191278 0.010536472 1.019317508 -0.27784008 -1.9979711e-09
		 1.022160411 -0.27988246 -0.010536474 1.019317508 -0.27784008 -0.020041563 1.01106751
		 -0.27191278 -0.027584851 0.99821782 -0.26268089 -0.032427933 0.98202622 -0.25104803
		 -0.03409674 0.96407783 -0.2381528;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "13AA6223-9C40-C563-93D7-B999F7F701A1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 4.2942729 -0.23646177 ;
	setAttr ".rs" 1455353755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825972958387 4.1684606436305689 -1.5816738913925203 ;
	setAttr ".cbx" -type "double3" 1.3510822642830471 4.4200847758791273 1.1087503544622552 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "CF699452-5248-069F-6D81-0EB1922E550A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.86004955 -0.10810023 0
		 0.8349396 -0.10692858 0 0.88788408 -0.10939902 0 0.81501234 -0.10599875 0 0.8022182
		 -0.10540176 0 0.79780966 -0.10519604 0 0.8022182 -0.10540176 0 0.8150124 -0.10599875
		 0 0.8349396 -0.10692858 0 0.86004955 -0.10810023 0 0.88788408 -0.10939902 0 0.91571867
		 -0.11069781 0 0.94082856 -0.11186946 0 0.96075583 -0.11279928 0 0.97354996 -0.11339628
		 0 0.9779585 -0.11360198 0 0.97354996 -0.11339628 0 0.96075583 -0.11279928 0 0.94082856
		 -0.11186946 0 0.91571867 -0.11069781 0 0.88788408 -0.10939902;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "F28EFF31-544C-A677-DB49-B6946A25EAC1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 3.0541143 -0.083657973 ;
	setAttr ".rs" 1573280698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825140426408 3.0541142589666621 -1.4347406554734179 ;
	setAttr ".cbx" -type "double3" 1.3510821810298492 3.0541142589666621 1.2674247056246553 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "305B1A6A-6E49-483C-B708-7E9E89A8C8ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.031100079 1.18657541 -0.049789209
		 -0.026455306 1.18657541 -0.040673334 -3.8982066e-09 1.18657541 -0.059894238 -0.019220907
		 1.18657541 -0.033438936 -0.010105029 1.18657541 -0.028794168 -3.8982066e-09 1.18657541
		 -0.027193686 0.010105021 1.18657541 -0.028794168 0.019220892 1.18657541 -0.03343894
		 0.026455287 1.18657541 -0.040673342 0.031100057 1.18657541 -0.049789216 0.032700531
		 1.18657541 -0.059894238 0.031100057 1.18657541 -0.069999255 0.026455287 1.18657541
		 -0.07911513 0.019220889 1.18657541 -0.086349532 0.010105018 1.18657541 -0.090994298
		 -2.9236551e-09 1.18657541 -0.092594773 -0.010105022 1.18657541 -0.090994298 -0.019220892
		 1.18657541 -0.086349525 -0.026455291 1.18657541 -0.07911513 -0.031100057 1.18657541
		 -0.069999255 -0.032700531 1.18657541 -0.059894238;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "688098EE-724A-EB7F-B56B-70BBB6E512DB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 1.3967569 -2.4975958e-07 ;
	setAttr ".rs" 1042289213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 1.3967568834615403 -1.3967575494871232 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 1.3967568834615403 1.396757049967936 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "8ED1B5D4-B24D-D559-45AE-1EA99143E88F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "B1D6F83F-B249-0702-A2D3-F89742C42AE5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 -3.4613266 -0.12420024 ;
	setAttr ".rs" 447238114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49997262580007401 -3.4613266295855434 -0.62417282676026997 ;
	setAttr ".cbx" -type "double3" 0.49997237604048039 -3.4613266295855434 0.37577234158668027 ;
createNode polyTweak -n "pasted__pasted__polyTweak54";
	rename -uid "0B57213B-A744-05D3-108B-A59FB4C202C1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[582:602]" -type "float3"  -0.26546741 -0.63672358 0.086255521
		 -0.22582009 -0.63672358 0.1640678 -2.0217238e-08 -0.63672358 -5.2353499e-08 -0.16406794
		 -0.63672358 0.22581995 -0.086255603 -0.63672358 0.26546729 -2.0217238e-08 -0.63672358
		 0.27912888 0.08625555 -0.63672358 0.26546729 0.16406779 -0.63672358 0.22581995 0.22581995
		 -0.63672358 0.16406779 0.26546729 -0.63672358 0.086255491 0.27912876 -0.63672358
		 -5.2353499e-08 0.26546729 -0.63672358 -0.08625561 0.22581995 -0.63672358 -0.16406779
		 0.16406776 -0.63672358 -0.22581998 0.086255513 -0.63672358 -0.26546735 -1.1898556e-08
		 -0.63672358 -0.27912888 -0.086255528 -0.63672358 -0.26546735 -0.16406779 -0.63672358
		 -0.22581998 -0.22581992 -0.63672358 -0.16406779 -0.26546729 -0.63672358 -0.086255588
		 -0.27912876 -0.63672358 -5.2353499e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "05C1D4BE-F04A-E568-246A-21A7D259AEAA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -2.5719786 -0.12420024 ;
	setAttr ".rs" 1128244052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88984764284101125 -2.5719786724381857 -1.0140479270544049 ;
	setAttr ".cbx" -type "double3" 0.8898473098282198 -2.5719786724381857 0.76564744188081535 ;
createNode polyTweak -n "pasted__pasted__polyTweak53";
	rename -uid "06548859-2E4C-0E2C-14DC-56A0E24543A0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[562:582]" -type "float3"  -0.18327422 -0.47674435 -0.029370893
		 -0.15590239 -0.47674435 0.024349418 -2.2972317e-08 -0.47674435 -0.08892028 -0.11326969
		 -0.47674435 0.066982046 -0.059549402 -0.47674435 0.094353914 -2.2972317e-08 -0.47674435
		 0.10378557 0.059549373 -0.47674435 0.094353914 0.11326961 -0.47674435 0.066982046
		 0.15590227 -0.47674435 0.024349358 0.18327411 -0.47674435 -0.0293709 0.19270578 -0.47674435
		 -0.08892028 0.18327411 -0.47674435 -0.14846966 0.15590227 -0.47674435 -0.20218992
		 0.11326958 -0.47674435 -0.24482255 0.059549343 -0.47674435 -0.27219439 -1.7229235e-08
		 -0.47674435 -0.28162605 -0.059549373 -0.47674435 -0.27219439 -0.11326963 -0.47674435
		 -0.24482255 -0.15590228 -0.47674435 -0.20218992 -0.18327413 -0.47674435 -0.14846964
		 -0.19270578 -0.47674435 -0.08892028;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "216FD5DC-3340-478E-BBF7-A09D6E52DAE3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.9060825 -3.3301279e-07 ;
	setAttr ".rs" 36777975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1590107262861709 -1.9060824648972312 -1.1590111425521603 ;
	setAttr ".cbx" -type "double3" 1.1590103932733795 -1.9060824648972312 1.1590104765265774 ;
createNode polyTweak -n "pasted__pasted__polyTweak52";
	rename -uid "DCBC44E9-1D4A-5BCF-5975-70B56B1AD22A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[542:562]" -type "float3"  -0.16188255 -0.36464873 0.052598778
		 -0.13770552 -0.36464873 0.10004884 -2.0290996e-08 -0.36464873 -4.0581991e-08 -0.10004891
		 -0.36464873 0.13770546 -0.05259883 -0.36464873 0.16188246 -2.0290996e-08 -0.36464873
		 0.17021328 0.052598786 -0.36464873 0.16188246 0.10004883 -0.36464873 0.1377054 0.1377054
		 -0.36464873 0.10004882 0.16188246 -0.36464873 0.052598745 0.17021324 -0.36464873
		 -4.0581991e-08 0.16188246 -0.36464873 -0.05259883 0.1377054 -0.36464873 -0.10004889
		 0.10004882 -0.36464873 -0.13770546 0.052598778 -0.36464873 -0.16188246 -1.5218246e-08
		 -0.36464873 -0.17021328 -0.052598789 -0.36464873 -0.16188246 -0.10004883 -0.36464873
		 -0.13770546 -0.13770543 -0.36464873 -0.10004889 -0.16188246 -0.36464873 -0.05259883
		 -0.17021324 -0.36464873 -4.0581991e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "30391B91-9F4B-4F34-2682-469D6565441E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.3967569 -3.3301279e-07 ;
	setAttr ".rs" 493979803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 -1.3967568834615403 -1.3967577159935189 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 -1.3967568834615403 1.396757049967936 ;
createNode polyTweak -n "pasted__pasted__polyTweak51";
	rename -uid "E7769B34-ED46-F999-FE02-14AFF6F503FF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[523:542]" -type "float3"  0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "C02DD85E-104B-3B14-7C67-AB89F4178DEF";
	setAttr -s 21 ".e[0:20]"  0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483105 -2147483103 -2147483101 -2147483099 
		-2147483097 -2147483095 -2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 
		-2147483073 -2147483071 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "4B190531-0144-6B1B-C133-E5BA17136DD6";
	setAttr -s 21 ".e[0:20]"  0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "116BDB4B-1D41-FDF3-51CF-1BBEE42E1CEA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.035933305 -1.1197141e-07
		 0.011206717 -0.030566679 1.1197141e-07 0.021316413 -0.022207957 1.1197141e-07 0.02933955
		 -0.011675441 1.1197141e-07 0.034490757 -4.189165e-09 1.1197141e-07 0.036265694 0.011675432
		 1.1197141e-07 0.034490757 0.022207949 1.1197141e-07 0.02933955 0.030566677 1.1197141e-07
		 0.021316413 0.035933301 -1.1197141e-07 0.011206717 0.037782464 -1.1197141e-07 -1.7495532e-08
		 0.035933301 -1.1197141e-07 -0.011206746 0.030566677 -1.1197141e-07 -0.021316426 0.022207946
		 -1.1197141e-07 -0.029339589 0.011675432 -1.1197141e-07 -0.034490764 -3.0631715e-09
		 -1.1197141e-07 -0.036265694 -0.01167544 -1.1197141e-07 -0.034490764 -0.022207947
		 -1.1197141e-07 -0.029339589 -0.030566674 -1.1197141e-07 -0.021316426 -0.035933305
		 -1.1197141e-07 -0.011206731 -0.037782464 -1.1197141e-07 -1.7495532e-08;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "F075FB52-3340-C313-EB0A-B588842E9D00";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482652 -2147482612 -2147482632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "B80D4B00-604C-272A-2C2E-A1A12F67D38B";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147482614 -2147482630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "D2B3375C-C44C-CE82-792D-378EF274C8A8";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482648 -2147482616 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "526E871B-0849-13E1-CAA0-A5850555FA8D";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482618 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "5E4E0AA2-6340-AB0E-D021-DBB7A9B99FCD";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482644 -2147482620 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "01A30E31-F342-AE3E-C687-3DA83A359DBF";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482622 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "0AF9E488-0A44-8A01-9399-8EB6D76A7657";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482640 -2147482624 -2147482660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "B25E61A7-764F-5F1B-0891-1DA00D5D6798";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482638 -2147482626 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "756EC06A-4742-CF8D-8CE2-9D8FC9DB2CF8";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482628 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "462F8402-2E41-21E5-B989-D98BB93A33DE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "78ED8510-034F-2F87-B503-AFB151CB4B93";
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "100AEC55-9B4A-A495-8D7A-8F8939F3A885";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -0.23246838 0.084787577 0.07250122
		 -0.19774932 0.084787577 0.13790523 -0.14367306 0.084787577 0.18981053 -0.075533569
		 0.084787577 0.22313599 -1.8341174e-08 0.084787577 0.2346188 0.075533569 0.084787577
		 0.22313599 0.14367303 0.084787577 0.18981053 0.19774932 0.084787577 0.13790523 0.23246838
		 0.084787577 0.07250122 0.24443156 0.084787577 -4.7656108e-08 0.23246838 0.084787577
		 -0.072501346 0.19774932 0.084787577 -0.13790533 0.143673 0.084787577 -0.18981077
		 0.075533569 0.084787577 -0.22313596 -1.1056622e-08 0.084787577 -0.23461878 -0.075533569
		 0.084787577 -0.22313596 -0.143673 0.084787577 -0.18981077 -0.19774932 0.084787577
		 -0.13790533 -0.23246838 0.084787577 -0.072501257 -0.24443156 0.084787577 -4.7656108e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge24";
	rename -uid "6BBF2C85-A04C-62CF-745C-89BEBAAADFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.03455 -0.96642935 ;
	setAttr ".rs" 1206529801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92267945720870947 50.034548523714683 -1.8520676236086875 ;
	setAttr ".cbx" -type "double3" 0.92267945720870947 50.034553851919348 -0.080791109428911823 ;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "FE7B7ED7-0246-3190-E276-CCA8F27FF4AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  -0.31980547 0.14775833 0.099739559
		 -0.27204263 0.14776042 0.18971549 -0.19765027 0.14776042 0.26112127 -0.10391114 0.14776042
		 0.30696693 -2.523184e-08 0.14776042 0.32276386 0.10391107 0.14776042 0.30696693 0.19765021
		 0.14776042 0.26112127 0.27204263 0.14776042 0.18971549 0.31980547 0.14775833 0.099739559
		 0.33626312 0.14775833 -9.6469243e-08 0.31980547 0.14775833 -0.09973973 0.27204263
		 0.14775833 -0.18971558 0.19765015 0.14775833 -0.2611216 0.10391107 0.14775833 -0.30696687
		 -1.5210526e-08 0.14775833 -0.32276386 -0.10391114 0.14775833 -0.30696687 -0.19765015
		 0.14775833 -0.2611216 -0.27204263 0.14775833 -0.18971558 -0.31980547 0.14775833 -0.099739589
		 -0.33626312 0.14775833 -9.6469243e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge23";
	rename -uid "0BEEFD03-F244-F67F-B66A-7FBA726874CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.828163 -0.96642923 ;
	setAttr ".rs" 486351401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3923572849665689 49.828160516051405 -2.3028900173519276 ;
	setAttr ".cbx" -type "double3" 1.3923572849665689 49.828165844256063 0.3700314924473227 ;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "5FA66A08-3A4F-FE36-5E0B-31A3D718625A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.18914214 0.10566408 0.058988854
		 -0.16089383 0.10566525 0.1122032 -0.11689603 0.10566525 0.15443467 -0.061456025 0.10566525
		 0.1815491 -1.4922843e-08 0.10566525 0.19089182 0.061456017 0.10566525 0.1815491 0.116896
		 0.10566525 0.15443467 0.16089383 0.10566525 0.1122032 0.18914214 0.10566408 0.058988854
		 0.19887568 0.10566408 -6.2006258e-08 0.18914214 0.10566408 -0.058988936 0.16089383
		 0.10566408 -0.11220326 0.11689599 0.10566408 -0.15443483 0.061456017 0.10566408 -0.18154903
		 -8.9959444e-09 0.10566408 -0.19089185 -0.061456025 0.10566408 -0.18154903 -0.11689599
		 0.10566408 -0.15443483 -0.16089383 0.10566408 -0.11220326 -0.18914214 0.10566408
		 -0.058988862 -0.19887568 0.10566408 -6.2006258e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge22";
	rename -uid "F1DA9B47-314F-A551-5851-20B0BE50F982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.680576 -0.96642929 ;
	setAttr ".rs" 1101939829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6701380734303009 49.680569246856287 -2.5695195394793151 ;
	setAttr ".cbx" -type "double3" 1.6701380734303009 49.680579903265617 0.6366609313215128 ;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "785AE779-DB44-9C5D-9A0E-D7B29080DBFA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.26205373 0.19198625 0.081728205
		 -0.22291604 0.19198786 0.15545593 -0.16195776 0.19198786 0.21396703 -0.08514645 0.19198786
		 0.25153369 -2.0675376e-08 0.19198786 0.26447785 0.085146427 0.19198786 0.25153369
		 0.1619577 0.19198786 0.21396703 0.22291604 0.19198786 0.15545593 0.26205373 0.19198625
		 0.081728205 0.27553937 0.19198625 -1.0605224e-07 0.26205373 0.19198625 -0.081728302
		 0.22291604 0.19198625 -0.15545599 0.16195768 0.19198625 -0.21396725 0.085146427 0.19198625
		 -0.25153357 -1.2463746e-08 0.19198625 -0.26447785 -0.08514645 0.19198625 -0.25153357
		 -0.16195768 0.19198625 -0.21396725 -0.22291604 0.19198625 -0.15545599 -0.26205373
		 0.19198625 -0.081728235 -0.27553937 0.19198625 -1.0605224e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge21";
	rename -uid "4B358416-814B-303E-F26E-18AB02705E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.412418 -0.96642935 ;
	setAttr ".rs" 1661428511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0549996245217259 49.412411362522285 -2.9389307956024595 ;
	setAttr ".cbx" -type "double3" 2.0549996245217259 49.412422018931615 1.0060721041914591 ;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "986663E4-7B45-8273-4890-C5AD5B4F85B0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[402:421]" -type "float3"  -0.75790823 0.85561526 0.23637298
		 -0.64471477 0.85562134 0.44960773 -0.46841219 0.85562134 0.61883181 -0.2462592 0.85562134
		 0.7274822 -5.979701e-08 0.85562134 0.76491904 0.24625917 0.85562134 0.7274822 0.4684121
		 0.85562134 0.61883181 0.64471477 0.85562134 0.44960773 0.75790823 0.85561526 0.23637298
		 0.79691058 0.85561526 -3.1356137e-07 0.75790823 0.85561526 -0.2363735 0.64471477
		 0.85561526 -0.44960788 0.46841186 0.85561526 -0.61883295 0.24625917 0.85561526 -0.72748214
		 -3.6047471e-08 0.85561526 -0.76491904 -0.2462592 0.85561526 -0.72748214 -0.46841174
		 0.85561526 -0.61883295 -0.64471471 0.85561526 -0.44960788 -0.75790823 0.85561526
		 -0.23637334 -0.79691058 0.85561526 -3.1356137e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge20";
	rename -uid "92EE0563-2044-BD02-0E2B-A4BBFC851043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.217327 -0.96642941 ;
	setAttr ".rs" 95615622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1680895519232837 48.217316369186982 -4.0073367336270547 ;
	setAttr ".cbx" -type "double3" 3.1680895519232837 48.217337682005635 2.074477875709658 ;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "5E2C22DA-4248-04E3-9120-5D9F67C77F6E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.64456451 1.094949603 0.20102394
		 -0.5482989 1.094951868 0.38236946 -0.39836183 1.094951868 0.52628708 -0.2094318 1.094951868
		 0.61868823 -5.0854489e-08 1.094951868 0.65052658 0.20943154 1.094951868 0.61868823
		 0.3983618 1.094951868 0.52628708 0.5482989 1.094951868 0.38236946 0.64456451 1.094949603
		 0.20102394 0.6777342 1.094949603 -2.8751731e-07 0.64456451 1.094949603 -0.20102443
		 0.5482989 1.094949603 -0.38236988 0.39836177 1.094949603 -0.52628756 0.20943154 1.094949603
		 -0.61868823 -3.0656654e-08 1.094949603 -0.65052658 -0.2094318 1.094949603 -0.61868823
		 -0.39836177 1.094949603 -0.52628756 -0.54829884 1.094949603 -0.38236988 -0.64456451
		 1.094949603 -0.20102404 -0.6777342 1.094949603 -2.8751731e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge19";
	rename -uid "6E1864AE-1F4D-5B4D-4126-85AF162D3FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.68795 -0.96642941 ;
	setAttr ".rs" 736740418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1147193723502467 46.687935143431737 -4.9159641333258159 ;
	setAttr ".cbx" -type "double3" 4.1147193723502467 46.687961784455055 2.9831052754084193 ;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "6C12DEEA-0F40-8C1E-9089-0CADA99B5221";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.3288559 0.76628447 0.10256208
		 -0.27974153 0.76628649 0.19508448 -0.20324367 0.76628649 0.26851064 -0.10685173 0.76628649
		 0.31565395 -2.5945898e-08 0.76628649 0.33189785 0.10685173 0.76628649 0.31565395
		 0.20324358 0.76628649 0.26851064 0.27974153 0.76628649 0.19508448 0.32885587 0.76628447
		 0.10256208 0.3457793 0.76628447 -1.5627623e-07 0.32885587 0.76628447 -0.10256232
		 0.27974153 0.76628447 -0.19508447 0.20324363 0.76628447 -0.26851133 0.10685173 0.76628447
		 -0.31565395 -1.5640971e-08 0.76628447 -0.33189785 -0.10685173 0.76628447 -0.31565395
		 -0.20324364 0.76628447 -0.26851133 -0.27974129 0.76628447 -0.19508447 -0.3288559
		 0.76628447 -0.10256216 -0.3457793 0.76628447 -1.5627623e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge18";
	rename -uid "885014B2-9141-18DC-AD28-D2BD69F4534E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.617634 -0.96642941 ;
	setAttr ".rs" 1274312943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5976888229086521 45.617621375124607 -5.3795445801244126 ;
	setAttr ".cbx" -type "double3" 4.5976888229086521 45.617648016147925 3.446685722207016 ;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "DE199D90-6948-6E32-C3BE-6D8DD7C95A79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.066631891 0.2462841 0.02078086
		 -0.056680441 0.24628446 0.039527476 -0.041180689 0.24628446 0.054404952 -0.021650016
		 0.24628446 0.063956954 -5.2570872e-09 0.24628446 0.067248255 0.021650007 0.24628446
		 0.063956954 0.041180678 0.24628446 0.054404952 0.056680441 0.24628446 0.039527476
		 0.066631891 0.2462841 0.02078086 0.070060834 0.2462841 -3.258117e-08 0.066631891
		 0.2462841 -0.020780908 0.056680441 0.2462841 -0.039527506 0.041180674 0.2462841 -0.054405034
		 0.021650005 0.2462841 -0.063956961 -3.1691332e-09 0.2462841 -0.067248255 -0.021650016
		 0.2462841 -0.063956961 -0.041180667 0.2462841 -0.054405034 -0.056680437 0.2462841
		 -0.039527506 -0.066631891 0.2462841 -0.020780882 -0.070060834 0.2462841 -3.258117e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge17";
	rename -uid "A855D6F9-5B49-B433-562B-50822CDDD863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.273636 -0.96642941 ;
	setAttr ".rs" 707776295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 45.273621825602042 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 45.27364846662536 3.5406153101789806 ;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "3EE38589-B442-DDBB-B1A8-1F8A06E677D0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge16";
	rename -uid "95807889-8941-8188-0CC4-638B0C1F9C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.998241 -0.96642959 ;
	setAttr ".rs" 1437581785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 44.99822823933421 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 44.998254880357536 3.540614977166189 ;
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "05F67969-1B49-F880-1EF5-9DA126E83441";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.033843257 0.19948107 -0.010554883
		 0.028788781 0.19948089 -0.020076551 0.020916242 0.19948089 -0.02763303 0.010996342
		 0.19948089 -0.032484621 2.6701472e-09 0.19948089 -0.034156315 -0.010996338 0.19948089
		 -0.032484621 -0.020916235 0.19948089 -0.02763303 -0.028788781 0.19948089 -0.020076551
		 -0.03384326 0.19948107 -0.010554883 -0.03558486 0.19948107 1.7686974e-08 -0.03384326
		 0.19948107 0.01055491 -0.028788781 0.19948107 0.020076565 -0.020916231 0.19948107
		 0.027633063 -0.010996338 0.19948107 0.032484617 1.6096466e-09 0.19948107 0.034156315
		 0.010996342 0.19948107 0.032484617 0.020916227 0.19948107 0.027633063 0.028788775
		 0.19948107 0.020076565 0.033843257 0.19948107 0.010554897 0.03558486 0.19948107 1.7686974e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge15";
	rename -uid "4D91FBCC-F04F-C564-F5A9-BBBB2F27F796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.719608 -0.96642941 ;
	setAttr ".rs" 1148027464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6458431385858914 44.719595104630621 -5.425765756546963 ;
	setAttr ".cbx" -type "double3" 4.6458428055730998 44.719621745653946 3.4929068986295673 ;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "C6FA55B8-3345-13F2-9C46-F18FF8A26C99";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.090881258 0.20619982 -0.028343633
		 0.077308178 0.20619929 -0.053912729 0.056167595 0.20619929 -0.074204564 0.029529121
		 0.20619929 -0.087232828 1.0595089e-08 0.20619929 -0.091721922 -0.029529097 0.20619929
		 -0.087232828 -0.056167569 0.20619929 -0.074204564 -0.07730817 0.20619929 -0.053912729
		 -0.090881236 0.20619982 -0.028343633 -0.095558099 0.20619982 4.3946507e-08 -0.090881236
		 0.20619982 0.028343709 -0.07730817 0.20619982 0.053912759 -0.05616755 0.20619982
		 0.074204661 -0.029529095 0.20619982 0.087232836 7.7472668e-09 0.20619982 0.091721922
		 0.029529115 0.20619982 0.087232836 0.056167565 0.20619982 0.074204661 0.07730817
		 0.20619982 0.053912759 0.090881258 0.20619982 0.028343676 0.095558099 0.20619982
		 4.3946507e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge14";
	rename -uid "766108E0-EB42-DDD0-87F9-D282A471793B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.431595 -0.96642923 ;
	setAttr ".rs" 836294860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5123716117505959 44.431581665615916 -5.2976520725141958 ;
	setAttr ".cbx" -type "double3" 4.5123712787378043 44.431605642536901 3.3647935476095912 ;
createNode polyTweak -n "pasted__pasted__polyTweak38";
	rename -uid "AFC5FB3D-9E42-44D5-FA3A-FCAE2E3F0F80";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[221:281]" -type "float3"  -2.2351742e-08 -5.9604645e-08
		 -9.3132257e-09 0 1.1920929e-07 -3.7252903e-09 -1.8626451e-08 1.1920929e-07 -7.4505806e-09
		 0 1.1920929e-07 2.2351742e-08 -1.7763568e-15 1.1920929e-07 2.2351742e-08 -1.1175871e-08
		 1.1920929e-07 2.2351742e-08 -1.1175871e-08 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07
		 -3.7252903e-09 1.4901161e-08 -5.9604645e-08 -9.3132257e-09 -3.7252903e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.7763568e-15 -5.9604645e-08
		 -3.7252903e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -7.4505806e-09 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -6.6757202e-06 -9.3132257e-09
		 0 -6.1988831e-06 -3.7252903e-09 -1.7763568e-15 -6.6757202e-06 0 -1.8626451e-08 -6.1988831e-06
		 -7.4505806e-09 0 -6.1988831e-06 2.2351742e-08 -1.7763568e-15 -6.1988831e-06 2.2351742e-08
		 -1.1175871e-08 -6.1988831e-06 2.2351742e-08 -1.1175871e-08 -6.1988831e-06 -7.4505806e-09
		 0 -6.1988831e-06 -3.7252903e-09 1.4901161e-08 -6.6757202e-06 -9.3132257e-09 -3.7252903e-08
		 -6.6757202e-06 0 1.4901161e-08 -6.6757202e-06 0 0 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -1.4901161e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.7763568e-15
		 -6.6757202e-06 -3.7252903e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.4901161e-08
		 -6.6757202e-06 -1.4901161e-08 -7.4505806e-09 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -7.4505806e-09 3.7252903e-08 -6.6757202e-06 0 2.54900789 -0.27773312
		 -0.79497302 2.16831398 -0.27774656 -1.51212597 1.57536948 -0.27774656 -2.081264973
		 0.82822299 -0.27774656 -2.44667768 2.9716742e-07 -0.27774656 -2.57258582 -0.82822245
		 -0.27774656 -2.44667768 -1.575369 -0.27774656 -2.081264973 -2.16831398 -0.27774656
		 -1.51212597 -2.54900742 -0.27773312 -0.79497302 -2.68018174 -0.27773312 1.2066311e-06
		 -2.54900742 -0.27773312 0.79497504 -2.16831398 -0.27773312 1.51212668 -1.57536864
		 -0.27773312 2.081267595 -0.82822239 -0.27773312 2.44667792 2.1729278e-07 -0.27773312
		 2.57258582 0.82822299 -0.27773312 2.44667792 1.57536864 -0.27773312 2.081267595 2.16831398
		 -0.27773312 1.51212668 2.54900765 -0.27773312 0.79497403 2.68018174 -0.27773312 1.2066311e-06;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge13";
	rename -uid "7A30446D-1148-40A8-9E99-3DA9F8DEBC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 618808088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880939833615758 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880906532336601 44.819530911310174 -0.22848344800625034 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "73C054EB-1D4A-4DE7-ABFF-7CBDB02F8210";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 775952344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880931508295969 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880898207016812 44.819530911310174 -0.22848340637965139 ;
createNode polyTweak -n "pasted__pasted__polyTweak37";
	rename -uid "7795B204-6F4C-453E-BE17-8B823CB21C63";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.10036409 5.85814142 0.031301089
		 -0.085374817 5.85814142 0.059538275 -1.741444e-08 5.85814142 -4.0616996e-08 -0.062028442
		 5.85814142 0.081947416 -0.032610286 5.85814142 0.096335016 -1.741444e-08 5.85814142
		 0.1012926 0.032610252 5.85814142 0.096335016 0.062028386 5.85814142 0.081947416 0.085374765
		 5.85814142 0.059538275 0.10036401 5.85814142 0.031301089 0.10552898 5.85814142 -4.7190866e-08
		 0.10036401 5.85814142 -0.031301185 0.085374765 5.85814142 -0.059538335 0.062028363
		 5.85814142 -0.081947468 0.032610238 5.85814142 -0.096335001 -1.426943e-08 5.85814142
		 -0.10129261 -0.032610267 5.85814142 -0.096335001 -0.062028386 5.85814142 -0.081947468
		 -0.085374765 5.85814142 -0.059538335 -0.10036406 5.85814142 -0.031301148 -0.10552898
		 5.85814142 -4.7190866e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "C67EE2B0-B94D-1A83-108C-E4A5213717F3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 36.637131 -0.96642935 ;
	setAttr ".rs" 182489346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 36.637126893281881 -1.8458564355279279 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 36.637132221486546 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__polyTweak36";
	rename -uid "E1A5E4FD-6941-30FC-6A0B-6E9098E4D558";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "A9B4193C-D44E-B977-4941-53AEA75CE658";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 28.578472 -0.96642923 ;
	setAttr ".rs" 898071786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 28.578467764474595 -1.8458562690215321 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 28.578475756781593 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__polyTweak35";
	rename -uid "F1A6A960-4247-E3E2-308C-FEA009D8D5F2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.083165653 3.72306824 0.02593733
		 -0.070744947 3.72306824 0.04933577 -1.4430293e-08 3.72306824 -2.0718053e-08 -0.051399216
		 3.72306824 0.06790489 -0.027022172 3.72306824 0.079827011 -1.4430293e-08 3.72306824
		 0.083935045 0.027022142 3.72306824 0.079827011 0.051399171 3.72306824 0.06790489
		 0.070744894 3.72306824 0.04933577 0.083165601 3.72306824 0.02593733 0.08744549 3.72306824
		 -2.8084472e-08 0.083165601 3.72306824 -0.025937391 0.070744894 3.72306824 -0.049335811
		 0.051399145 3.72306824 -0.067904904 0.027022131 3.72306824 -0.079826981 -1.1824214e-08
		 3.72306824 -0.083935045 -0.027022157 3.72306824 -0.079826981 -0.051399171 3.72306824
		 -0.067904904 -0.070744909 3.72306824 -0.049335811 -0.083165616 3.72306824 -0.025937362
		 -0.08744549 3.72306824 -2.8084472e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "ABD67948-9047-77A7-4278-AE9E871CA792";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 23.37825 -0.96642923 ;
	setAttr ".rs" 1229937180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0383477039441458 23.378246576422249 -1.9630930892581557 ;
	setAttr ".cbx" -type "double3" 1.0383473709313542 23.378254568729247 0.030234595573500282 ;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "C9475106-C547-3C39-E3CC-C8BB1E8DD243";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.068850704 4.75423241 0.021472843
		 -0.058567911 4.75423241 0.040843815 -9.0442507e-09 4.75423241 -1.6120197e-08 -0.042552087
		 4.75423241 0.056216713 -0.022370961 4.75423241 0.066086709 -9.0442507e-09 4.75423241
		 0.069487676 0.022370936 4.75423241 0.066086709 0.042552054 4.75423241 0.056216713
		 0.058567878 4.75423241 0.040843815 0.068850659 4.75423241 0.021472843 0.072393864
		 4.75423241 -3.2583376e-08 0.068850659 4.75423241 -0.021472901 0.058567878 4.75423241
		 -0.040843856 0.042552039 4.75423241 -0.056216724 0.022370929 4.75423241 -0.066086709
		 -6.8867454e-09 4.75423241 -0.069487676 -0.022370946 4.75423241 -0.066086709 -0.04255205
		 4.75423241 -0.056216724 -0.058567882 4.75423241 -0.040843856 -0.068850666 4.75423241
		 -0.021472879 -0.072393864 4.75423241 -3.2583376e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "BB147766-CF4A-573B-137E-1E8FE3AD604D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 16.737741 -0.96642917 ;
	setAttr ".rs" 1377319987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642907291781 16.737739736905134 -2.0601503333679374 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 16.737745065109795 0.1272919749697283 ;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "EBC205D2-EC47-F438-B6AA-7EA3E3400E96";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[81:161]" -type "float3"  0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 5.43465996 0.73960191 0 5.49844933 0.73960191
		 0 5.36395073 0.73960167 0 5.54907227 0.73960191 0 5.58157396 0.73960191 0 5.59277344
		 0.73960191 0 5.58157396 0.73960191 0 5.54907179 0.73960191 0 5.49844933 0.73960191
		 0 5.43465996 0.73960191 0 5.36395073 0.73960191 0 5.29323912 0.73960191 0 5.22945118
		 0.73960191 0 5.17882729 0.73960191 0 5.14632654 0.73960191 0 5.13512611 0.73960191
		 0 5.14632654 0.73960191 0 5.17882824 0.73960191 0 5.22945118 0.73960191 0 5.29323912
		 0.73960191 0 5.36395073 0.73960191;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "84329D49-4B4D-C928-7914-A7A66ECD62E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 9.2456083 -1.9994732 ;
	setAttr ".rs" 305568894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642074759802 8.9259936083849816 -3.0931943090881751 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 9.5652223180885922 -0.90575208400370733 ;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "D0780157-C545-5DE6-264E-E796EE7C43E4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.047537565 1.48639727 -0.63685989
		 -0.040437877 1.49030542 -0.62348533 -4.4185522e-09 1.4820646 -0.65168571 -0.029379845
		 1.49340713 -0.61287141 -0.015445888 1.49539876 -0.60605663 -4.4185522e-09 1.49608481
		 -0.60370833 0.015445888 1.49539876 -0.60605663 0.029379815 1.49340713 -0.61287129
		 0.040437877 1.49030542 -0.62348533 0.047537565 1.48639727 -0.63685989 0.049983919
		 1.4820646 -0.65168571 0.047537565 1.47773206 -0.66651154 0.040437877 1.47382379 -0.6798861
		 0.029379815 1.47072208 -0.69050014 0.015445888 1.46873045 -0.69731486 -2.9289131e-09
		 1.46804404 -0.69966316 -0.015445888 1.46873045 -0.69731486 -0.029379815 1.47072208
		 -0.69050008 -0.040437877 1.47382379 -0.6798861 -0.047537565 1.47773206 -0.66651154
		 -0.049983919 1.4820646 -0.65168571;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "B8F0ADCA-7B40-B104-4B60-2AAC5333EECC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 7.1755238 -1.0892266 ;
	setAttr ".rs" 478036360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.20927958993627 6.83632701925477 -2.2499604647508993 ;
	setAttr ".cbx" -type "double3" 1.2092793401766766 7.514720697341728 0.071507253947532295 ;
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "BB24CB41-8F42-7A64-D378-30BCB92699E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.06412629 1.069476485 -0.34446049
		 -0.054549094 1.043080091 -0.31927481 -5.9604499e-09 1.098736882 -0.37237915 -0.039632227
		 1.022131681 -0.29928723 -0.020835893 1.0086826086 -0.28645447 -5.9604499e-09 1.0040477514
		 -0.2820327 0.020835884 1.0086826086 -0.28645447 0.039632205 1.022131681 -0.29928726
		 0.05454905 1.043080091 -0.31927484 0.064126246 1.069476485 -0.34446049 0.067426324
		 1.098736882 -0.37237915 0.064126246 1.12799728 -0.40029782 0.05454905 1.15439391
		 -0.42548352 0.03963219 1.17534208 -0.44547114 0.02083588 1.18879116 -0.45830387 -3.9509889e-09
		 1.19342613 -0.4627257 -0.020835888 1.18879116 -0.45830387 -0.039632201 1.17534208
		 -0.44547111 -0.05454905 1.15439391 -0.42548352 -0.064126246 1.12799728 -0.40029782
		 -0.067426324 1.098736882 -0.37237915;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "B80B3B41-734D-6C6F-11BC-179B23CE7ABF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 5.6408553 -0.56910336 ;
	setAttr ".rs" 831593233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3034577719570932 5.4339162446190539 -1.8560293102828296 ;
	setAttr ".cbx" -type "double3" 1.3034575221974996 5.8477945322854952 0.71782255910757309 ;
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "5552156A-4B4A-B913-8431-FB9ED9F5C6DE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.032427952 0.94612938 -0.22525762
		 -0.027584866 0.92993784 -0.2136247 -3.0141336e-09 0.96407783 -0.2381528 -0.020041581
		 0.91708809 -0.20439281 -0.010536481 0.90883809 -0.19846556 -3.0141336e-09 0.90599537
		 -0.19642314 0.010536474 0.90883809 -0.19846556 0.020041566 0.91708815 -0.20439281
		 0.027584851 0.92993784 -0.21362475 0.032427929 0.94612938 -0.22525762 0.03409674
		 0.96407783 -0.2381528 0.032427929 0.98202628 -0.25104803 0.027584851 0.99821782 -0.26268089
		 0.020041559 1.011067629 -0.27191278 0.010536472 1.019317508 -0.27784008 -1.9979711e-09
		 1.022160411 -0.27988246 -0.010536474 1.019317508 -0.27784008 -0.020041563 1.01106751
		 -0.27191278 -0.027584851 0.99821782 -0.26268089 -0.032427933 0.98202622 -0.25104803
		 -0.03409674 0.96407783 -0.2381528;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "BBD5F5E9-5E4F-321E-31B6-E4B2A8B22732";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 4.2942729 -0.23646177 ;
	setAttr ".rs" 1455353755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825972958387 4.1684606436305689 -1.5816738913925203 ;
	setAttr ".cbx" -type "double3" 1.3510822642830471 4.4200847758791273 1.1087503544622552 ;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "416EFB57-6D45-98BD-ED44-78A65F29756D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.86004955 -0.10810023 0
		 0.8349396 -0.10692858 0 0.88788408 -0.10939902 0 0.81501234 -0.10599875 0 0.8022182
		 -0.10540176 0 0.79780966 -0.10519604 0 0.8022182 -0.10540176 0 0.8150124 -0.10599875
		 0 0.8349396 -0.10692858 0 0.86004955 -0.10810023 0 0.88788408 -0.10939902 0 0.91571867
		 -0.11069781 0 0.94082856 -0.11186946 0 0.96075583 -0.11279928 0 0.97354996 -0.11339628
		 0 0.9779585 -0.11360198 0 0.97354996 -0.11339628 0 0.96075583 -0.11279928 0 0.94082856
		 -0.11186946 0 0.91571867 -0.11069781 0 0.88788408 -0.10939902;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "4F4449DD-B84A-5062-6999-3CB76080D7BE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 3.0541143 -0.083657973 ;
	setAttr ".rs" 1573280698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825140426408 3.0541142589666621 -1.4347406554734179 ;
	setAttr ".cbx" -type "double3" 1.3510821810298492 3.0541142589666621 1.2674247056246553 ;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "15853410-9F4D-4F31-8608-16AEFC8B1691";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.031100079 1.18657541 -0.049789209
		 -0.026455306 1.18657541 -0.040673334 -3.8982066e-09 1.18657541 -0.059894238 -0.019220907
		 1.18657541 -0.033438936 -0.010105029 1.18657541 -0.028794168 -3.8982066e-09 1.18657541
		 -0.027193686 0.010105021 1.18657541 -0.028794168 0.019220892 1.18657541 -0.03343894
		 0.026455287 1.18657541 -0.040673342 0.031100057 1.18657541 -0.049789216 0.032700531
		 1.18657541 -0.059894238 0.031100057 1.18657541 -0.069999255 0.026455287 1.18657541
		 -0.07911513 0.019220889 1.18657541 -0.086349532 0.010105018 1.18657541 -0.090994298
		 -2.9236551e-09 1.18657541 -0.092594773 -0.010105022 1.18657541 -0.090994298 -0.019220892
		 1.18657541 -0.086349525 -0.026455291 1.18657541 -0.07911513 -0.031100057 1.18657541
		 -0.069999255 -0.032700531 1.18657541 -0.059894238;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "5C195F14-2F47-E618-06AD-87A5095617C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 1.3967569 -2.4975958e-07 ;
	setAttr ".rs" 1042289213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 1.3967568834615403 -1.3967575494871232 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 1.3967568834615403 1.396757049967936 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "3B492653-7546-AEFF-5FEC-01882FE45AFB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pasted__pCylinder1_rotateX";
	rename -uid "2D7AED10-B043-3A07-4EBE-BBB933406AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.093504382931428;
createNode animCurveTA -n "pasted__pCylinder1_rotateY";
	rename -uid "E3E69048-A94A-73AC-2129-0485C892D640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8955364541978144;
createNode animCurveTA -n "pasted__pCylinder1_rotateZ";
	rename -uid "209B7C11-B648-A5B9-46EA-3887A165D283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8621163663690856;
createNode animCurveTU -n "pasted__pCylinder1_visibility";
	rename -uid "F9D5FC3C-B243-9E40-B0A1-E69226E44689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCylinder1_translateX";
	rename -uid "F3246AB0-1247-FB88-6803-A9B34A5F98D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7835903764096241;
createNode animCurveTL -n "pasted__pCylinder1_translateY";
	rename -uid "BFFD34B0-9F4D-A873-647D-0C898F73C1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7192773390303158;
createNode animCurveTL -n "pasted__pCylinder1_translateZ";
	rename -uid "9D8C4C28-864D-4FDF-1012-9DB7FA8EA44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5275623858938694;
createNode animCurveTU -n "pasted__pCylinder1_scaleX";
	rename -uid "434C1AA4-AD47-994A-A296-65AF30EB9C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3967568834615403;
createNode animCurveTU -n "pasted__pCylinder1_scaleY";
	rename -uid "D00066E4-FC4A-0168-5258-B48745CF0641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3967568834615403;
createNode animCurveTU -n "pasted__pCylinder1_scaleZ";
	rename -uid "38789986-414E-2F19-C26D-FA8B8C0B1C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3967568834615403;
createNode animCurveTA -n "pasted__pasted__pCylinder1_rotateX";
	rename -uid "663CA004-2246-A732-3C5D-6ABAA29685FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.093504382931428;
createNode animCurveTA -n "pasted__pasted__pCylinder1_rotateY";
	rename -uid "F1C141C9-A141-0C09-4F68-1E938D5C2D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8955364541978144;
createNode animCurveTA -n "pasted__pasted__pCylinder1_rotateZ";
	rename -uid "C439F21F-2443-655A-57C7-1F8BCBAAC475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8621163663690856;
createNode animCurveTU -n "pasted__pasted__pCylinder1_visibility";
	rename -uid "F7640111-CB4D-60BC-A370-418B2B39CE0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pCylinder1_translateX";
	rename -uid "58692CDD-D84C-B8A2-A8F7-C493548EA36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7835903764096241;
createNode animCurveTL -n "pasted__pasted__pCylinder1_translateY";
	rename -uid "E57E9694-5147-D834-DA53-0E87F332DB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7192773390303158;
createNode animCurveTL -n "pasted__pasted__pCylinder1_translateZ";
	rename -uid "8B441102-9441-8DC4-06E0-B18B9052DBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5275623858938694;
createNode animCurveTU -n "pasted__pasted__pCylinder1_scaleX";
	rename -uid "33231E30-CB4A-88BE-E2CE-05960BF84C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3967568834615403;
createNode animCurveTU -n "pasted__pasted__pCylinder1_scaleY";
	rename -uid "91CB41E6-EF4E-FD5D-F34B-8B84252FD05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3967568834615403;
createNode animCurveTU -n "pasted__pasted__pCylinder1_scaleZ";
	rename -uid "E84A5ED4-864D-A3EF-D174-64B2ECFC8F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3967568834615403;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace45";
	rename -uid "A3F6F0D5-BA48-98B3-7361-BDB5490CA341";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 -3.4613266 -0.12420024 ;
	setAttr ".rs" 447238114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49997262580007401 -3.4613266295855434 -0.62417282676026997 ;
	setAttr ".cbx" -type "double3" 0.49997237604048039 -3.4613266295855434 0.37577234158668027 ;
createNode polyTweak -n "pasted__pasted__polyTweak81";
	rename -uid "75FB3D47-3247-DD51-189C-67A56C4B3319";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[582:602]" -type "float3"  -0.26546741 -0.63672358 0.086255521
		 -0.22582009 -0.63672358 0.1640678 -2.0217238e-08 -0.63672358 -5.2353499e-08 -0.16406794
		 -0.63672358 0.22581995 -0.086255603 -0.63672358 0.26546729 -2.0217238e-08 -0.63672358
		 0.27912888 0.08625555 -0.63672358 0.26546729 0.16406779 -0.63672358 0.22581995 0.22581995
		 -0.63672358 0.16406779 0.26546729 -0.63672358 0.086255491 0.27912876 -0.63672358
		 -5.2353499e-08 0.26546729 -0.63672358 -0.08625561 0.22581995 -0.63672358 -0.16406779
		 0.16406776 -0.63672358 -0.22581998 0.086255513 -0.63672358 -0.26546735 -1.1898556e-08
		 -0.63672358 -0.27912888 -0.086255528 -0.63672358 -0.26546735 -0.16406779 -0.63672358
		 -0.22581998 -0.22581992 -0.63672358 -0.16406779 -0.26546729 -0.63672358 -0.086255588
		 -0.27912876 -0.63672358 -5.2353499e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace44";
	rename -uid "54240C65-8044-8DCE-18E7-C6B740039F83";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -2.5719786 -0.12420024 ;
	setAttr ".rs" 1128244052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88984764284101125 -2.5719786724381857 -1.0140479270544049 ;
	setAttr ".cbx" -type "double3" 0.8898473098282198 -2.5719786724381857 0.76564744188081535 ;
createNode polyTweak -n "pasted__pasted__polyTweak80";
	rename -uid "985CCD43-EF41-90DC-D323-459A82DA5A30";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[562:582]" -type "float3"  -0.18327422 -0.47674435 -0.029370893
		 -0.15590239 -0.47674435 0.024349418 -2.2972317e-08 -0.47674435 -0.08892028 -0.11326969
		 -0.47674435 0.066982046 -0.059549402 -0.47674435 0.094353914 -2.2972317e-08 -0.47674435
		 0.10378557 0.059549373 -0.47674435 0.094353914 0.11326961 -0.47674435 0.066982046
		 0.15590227 -0.47674435 0.024349358 0.18327411 -0.47674435 -0.0293709 0.19270578 -0.47674435
		 -0.08892028 0.18327411 -0.47674435 -0.14846966 0.15590227 -0.47674435 -0.20218992
		 0.11326958 -0.47674435 -0.24482255 0.059549343 -0.47674435 -0.27219439 -1.7229235e-08
		 -0.47674435 -0.28162605 -0.059549373 -0.47674435 -0.27219439 -0.11326963 -0.47674435
		 -0.24482255 -0.15590228 -0.47674435 -0.20218992 -0.18327413 -0.47674435 -0.14846964
		 -0.19270578 -0.47674435 -0.08892028;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace43";
	rename -uid "C83ECCE7-E944-4580-0056-299437A4A94F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.9060825 -3.3301279e-07 ;
	setAttr ".rs" 36777975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1590107262861709 -1.9060824648972312 -1.1590111425521603 ;
	setAttr ".cbx" -type "double3" 1.1590103932733795 -1.9060824648972312 1.1590104765265774 ;
createNode polyTweak -n "pasted__pasted__polyTweak79";
	rename -uid "6423DE53-0A4E-545B-0B18-32B00F2F83F4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[542:562]" -type "float3"  -0.16188255 -0.36464873 0.052598778
		 -0.13770552 -0.36464873 0.10004884 -2.0290996e-08 -0.36464873 -4.0581991e-08 -0.10004891
		 -0.36464873 0.13770546 -0.05259883 -0.36464873 0.16188246 -2.0290996e-08 -0.36464873
		 0.17021328 0.052598786 -0.36464873 0.16188246 0.10004883 -0.36464873 0.1377054 0.1377054
		 -0.36464873 0.10004882 0.16188246 -0.36464873 0.052598745 0.17021324 -0.36464873
		 -4.0581991e-08 0.16188246 -0.36464873 -0.05259883 0.1377054 -0.36464873 -0.10004889
		 0.10004882 -0.36464873 -0.13770546 0.052598778 -0.36464873 -0.16188246 -1.5218246e-08
		 -0.36464873 -0.17021328 -0.052598789 -0.36464873 -0.16188246 -0.10004883 -0.36464873
		 -0.13770546 -0.13770543 -0.36464873 -0.10004889 -0.16188246 -0.36464873 -0.05259883
		 -0.17021324 -0.36464873 -4.0581991e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace42";
	rename -uid "570C2C55-1640-D132-DBAD-B7AF64EACD63";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.3967569 -3.3301279e-07 ;
	setAttr ".rs" 493979803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 -1.3967568834615403 -1.3967577159935189 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 -1.3967568834615403 1.396757049967936 ;
createNode polyTweak -n "pasted__pasted__polyTweak78";
	rename -uid "8982D675-0148-88A6-3BCD-E8B9FE620C27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[523:542]" -type "float3"  0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0;
createNode polySplit -n "pasted__pasted__polySplit36";
	rename -uid "25E6777F-E141-4203-F65D-E080F4C93F26";
	setAttr -s 21 ".e[0:20]"  0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483105 -2147483103 -2147483101 -2147483099 
		-2147483097 -2147483095 -2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 
		-2147483073 -2147483071 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit35";
	rename -uid "59ED60A7-9949-BCD8-717B-AA887F6BBBC4";
	setAttr -s 21 ".e[0:20]"  0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak77";
	rename -uid "C11AB835-224A-6B3D-3786-538DB9432316";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.035933305 -1.1197141e-07
		 0.011206717 -0.030566679 1.1197141e-07 0.021316413 -0.022207957 1.1197141e-07 0.02933955
		 -0.011675441 1.1197141e-07 0.034490757 -4.189165e-09 1.1197141e-07 0.036265694 0.011675432
		 1.1197141e-07 0.034490757 0.022207949 1.1197141e-07 0.02933955 0.030566677 1.1197141e-07
		 0.021316413 0.035933301 -1.1197141e-07 0.011206717 0.037782464 -1.1197141e-07 -1.7495532e-08
		 0.035933301 -1.1197141e-07 -0.011206746 0.030566677 -1.1197141e-07 -0.021316426 0.022207946
		 -1.1197141e-07 -0.029339589 0.011675432 -1.1197141e-07 -0.034490764 -3.0631715e-09
		 -1.1197141e-07 -0.036265694 -0.01167544 -1.1197141e-07 -0.034490764 -0.022207947
		 -1.1197141e-07 -0.029339589 -0.030566674 -1.1197141e-07 -0.021316426 -0.035933305
		 -1.1197141e-07 -0.011206731 -0.037782464 -1.1197141e-07 -1.7495532e-08;
createNode polySplit -n "pasted__pasted__polySplit34";
	rename -uid "EB092BE3-FE43-66A2-6508-738493AC887A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482652 -2147482612 -2147482632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit33";
	rename -uid "354494FD-914D-4605-85C0-BDB64E818AD8";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147482614 -2147482630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit32";
	rename -uid "D6C9F0EA-5C49-037D-131A-D2B99393FF5C";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482648 -2147482616 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "B68DDA3F-A540-32CD-B435-ACA100F28733";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482618 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "17FD14A6-284F-0034-A4BD-94BB9A3AA9C2";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482644 -2147482620 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "D5802BE3-E94A-6FFA-E68C-2994FC841CFC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482622 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "1FA798A3-6E45-F317-77F3-06B03CB176C6";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482640 -2147482624 -2147482660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "5E8C78F8-5845-10E6-6E32-71A287182C08";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482638 -2147482626 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "34E7EBFD-2848-E937-A649-518AD1B9209D";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482628 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "0A1CBE66-EA42-4B92-1688-39B8DA997DD1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "F212896E-AF48-5E00-149C-E7B01F711698";
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyTweak -n "pasted__pasted__polyTweak76";
	rename -uid "C9EC4368-444B-22EA-F9B2-198763BB17E3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -0.23246838 0.084787577 0.07250122
		 -0.19774932 0.084787577 0.13790523 -0.14367306 0.084787577 0.18981053 -0.075533569
		 0.084787577 0.22313599 -1.8341174e-08 0.084787577 0.2346188 0.075533569 0.084787577
		 0.22313599 0.14367303 0.084787577 0.18981053 0.19774932 0.084787577 0.13790523 0.23246838
		 0.084787577 0.07250122 0.24443156 0.084787577 -4.7656108e-08 0.23246838 0.084787577
		 -0.072501346 0.19774932 0.084787577 -0.13790533 0.143673 0.084787577 -0.18981077
		 0.075533569 0.084787577 -0.22313596 -1.1056622e-08 0.084787577 -0.23461878 -0.075533569
		 0.084787577 -0.22313596 -0.143673 0.084787577 -0.18981077 -0.19774932 0.084787577
		 -0.13790533 -0.23246838 0.084787577 -0.072501257 -0.24443156 0.084787577 -4.7656108e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge36";
	rename -uid "94DF6658-AD42-D2F8-7B8A-F0B3912E162D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.03455 -0.96642935 ;
	setAttr ".rs" 1206529801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92267945720870947 50.034548523714683 -1.8520676236086875 ;
	setAttr ".cbx" -type "double3" 0.92267945720870947 50.034553851919348 -0.080791109428911823 ;
createNode polyTweak -n "pasted__pasted__polyTweak75";
	rename -uid "8DC6B1A8-174B-B8B1-713D-23BDBEE823FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  -0.31980547 0.14775833 0.099739559
		 -0.27204263 0.14776042 0.18971549 -0.19765027 0.14776042 0.26112127 -0.10391114 0.14776042
		 0.30696693 -2.523184e-08 0.14776042 0.32276386 0.10391107 0.14776042 0.30696693 0.19765021
		 0.14776042 0.26112127 0.27204263 0.14776042 0.18971549 0.31980547 0.14775833 0.099739559
		 0.33626312 0.14775833 -9.6469243e-08 0.31980547 0.14775833 -0.09973973 0.27204263
		 0.14775833 -0.18971558 0.19765015 0.14775833 -0.2611216 0.10391107 0.14775833 -0.30696687
		 -1.5210526e-08 0.14775833 -0.32276386 -0.10391114 0.14775833 -0.30696687 -0.19765015
		 0.14775833 -0.2611216 -0.27204263 0.14775833 -0.18971558 -0.31980547 0.14775833 -0.099739589
		 -0.33626312 0.14775833 -9.6469243e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge35";
	rename -uid "E8C947FF-9242-CEBA-234C-4A8B5F6A11C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.828163 -0.96642923 ;
	setAttr ".rs" 486351401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3923572849665689 49.828160516051405 -2.3028900173519276 ;
	setAttr ".cbx" -type "double3" 1.3923572849665689 49.828165844256063 0.3700314924473227 ;
createNode polyTweak -n "pasted__pasted__polyTweak74";
	rename -uid "43AF96EF-D349-C9B2-E4A7-9DA7DFABF3AD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.18914214 0.10566408 0.058988854
		 -0.16089383 0.10566525 0.1122032 -0.11689603 0.10566525 0.15443467 -0.061456025 0.10566525
		 0.1815491 -1.4922843e-08 0.10566525 0.19089182 0.061456017 0.10566525 0.1815491 0.116896
		 0.10566525 0.15443467 0.16089383 0.10566525 0.1122032 0.18914214 0.10566408 0.058988854
		 0.19887568 0.10566408 -6.2006258e-08 0.18914214 0.10566408 -0.058988936 0.16089383
		 0.10566408 -0.11220326 0.11689599 0.10566408 -0.15443483 0.061456017 0.10566408 -0.18154903
		 -8.9959444e-09 0.10566408 -0.19089185 -0.061456025 0.10566408 -0.18154903 -0.11689599
		 0.10566408 -0.15443483 -0.16089383 0.10566408 -0.11220326 -0.18914214 0.10566408
		 -0.058988862 -0.19887568 0.10566408 -6.2006258e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge34";
	rename -uid "05C86712-0841-07FE-A48C-0894B65EFAE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.680576 -0.96642929 ;
	setAttr ".rs" 1101939829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6701380734303009 49.680569246856287 -2.5695195394793151 ;
	setAttr ".cbx" -type "double3" 1.6701380734303009 49.680579903265617 0.6366609313215128 ;
createNode polyTweak -n "pasted__pasted__polyTweak73";
	rename -uid "8E6D19BA-A646-2B7D-CBCF-D08FC9C1139A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.26205373 0.19198625 0.081728205
		 -0.22291604 0.19198786 0.15545593 -0.16195776 0.19198786 0.21396703 -0.08514645 0.19198786
		 0.25153369 -2.0675376e-08 0.19198786 0.26447785 0.085146427 0.19198786 0.25153369
		 0.1619577 0.19198786 0.21396703 0.22291604 0.19198786 0.15545593 0.26205373 0.19198625
		 0.081728205 0.27553937 0.19198625 -1.0605224e-07 0.26205373 0.19198625 -0.081728302
		 0.22291604 0.19198625 -0.15545599 0.16195768 0.19198625 -0.21396725 0.085146427 0.19198625
		 -0.25153357 -1.2463746e-08 0.19198625 -0.26447785 -0.08514645 0.19198625 -0.25153357
		 -0.16195768 0.19198625 -0.21396725 -0.22291604 0.19198625 -0.15545599 -0.26205373
		 0.19198625 -0.081728235 -0.27553937 0.19198625 -1.0605224e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge33";
	rename -uid "199DCF39-1440-AA8A-0802-669BBCCE6CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.412418 -0.96642935 ;
	setAttr ".rs" 1661428511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0549996245217259 49.412411362522285 -2.9389307956024595 ;
	setAttr ".cbx" -type "double3" 2.0549996245217259 49.412422018931615 1.0060721041914591 ;
createNode polyTweak -n "pasted__pasted__polyTweak72";
	rename -uid "25FC4425-DB45-A391-9D86-49801A6E0124";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[402:421]" -type "float3"  -0.75790823 0.85561526 0.23637298
		 -0.64471477 0.85562134 0.44960773 -0.46841219 0.85562134 0.61883181 -0.2462592 0.85562134
		 0.7274822 -5.979701e-08 0.85562134 0.76491904 0.24625917 0.85562134 0.7274822 0.4684121
		 0.85562134 0.61883181 0.64471477 0.85562134 0.44960773 0.75790823 0.85561526 0.23637298
		 0.79691058 0.85561526 -3.1356137e-07 0.75790823 0.85561526 -0.2363735 0.64471477
		 0.85561526 -0.44960788 0.46841186 0.85561526 -0.61883295 0.24625917 0.85561526 -0.72748214
		 -3.6047471e-08 0.85561526 -0.76491904 -0.2462592 0.85561526 -0.72748214 -0.46841174
		 0.85561526 -0.61883295 -0.64471471 0.85561526 -0.44960788 -0.75790823 0.85561526
		 -0.23637334 -0.79691058 0.85561526 -3.1356137e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge32";
	rename -uid "33B3D264-A14B-214B-7BC3-2C85B457FF60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.217327 -0.96642941 ;
	setAttr ".rs" 95615622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1680895519232837 48.217316369186982 -4.0073367336270547 ;
	setAttr ".cbx" -type "double3" 3.1680895519232837 48.217337682005635 2.074477875709658 ;
createNode polyTweak -n "pasted__pasted__polyTweak71";
	rename -uid "87B00766-A348-A848-5180-7D8DE0F8C21A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.64456451 1.094949603 0.20102394
		 -0.5482989 1.094951868 0.38236946 -0.39836183 1.094951868 0.52628708 -0.2094318 1.094951868
		 0.61868823 -5.0854489e-08 1.094951868 0.65052658 0.20943154 1.094951868 0.61868823
		 0.3983618 1.094951868 0.52628708 0.5482989 1.094951868 0.38236946 0.64456451 1.094949603
		 0.20102394 0.6777342 1.094949603 -2.8751731e-07 0.64456451 1.094949603 -0.20102443
		 0.5482989 1.094949603 -0.38236988 0.39836177 1.094949603 -0.52628756 0.20943154 1.094949603
		 -0.61868823 -3.0656654e-08 1.094949603 -0.65052658 -0.2094318 1.094949603 -0.61868823
		 -0.39836177 1.094949603 -0.52628756 -0.54829884 1.094949603 -0.38236988 -0.64456451
		 1.094949603 -0.20102404 -0.6777342 1.094949603 -2.8751731e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge31";
	rename -uid "0EE1E582-9542-ADD4-62A3-328E046AB398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.68795 -0.96642941 ;
	setAttr ".rs" 736740418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1147193723502467 46.687935143431737 -4.9159641333258159 ;
	setAttr ".cbx" -type "double3" 4.1147193723502467 46.687961784455055 2.9831052754084193 ;
createNode polyTweak -n "pasted__pasted__polyTweak70";
	rename -uid "66E79455-3940-4885-FBAA-E3A8C2777D5E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.3288559 0.76628447 0.10256208
		 -0.27974153 0.76628649 0.19508448 -0.20324367 0.76628649 0.26851064 -0.10685173 0.76628649
		 0.31565395 -2.5945898e-08 0.76628649 0.33189785 0.10685173 0.76628649 0.31565395
		 0.20324358 0.76628649 0.26851064 0.27974153 0.76628649 0.19508448 0.32885587 0.76628447
		 0.10256208 0.3457793 0.76628447 -1.5627623e-07 0.32885587 0.76628447 -0.10256232
		 0.27974153 0.76628447 -0.19508447 0.20324363 0.76628447 -0.26851133 0.10685173 0.76628447
		 -0.31565395 -1.5640971e-08 0.76628447 -0.33189785 -0.10685173 0.76628447 -0.31565395
		 -0.20324364 0.76628447 -0.26851133 -0.27974129 0.76628447 -0.19508447 -0.3288559
		 0.76628447 -0.10256216 -0.3457793 0.76628447 -1.5627623e-07;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge30";
	rename -uid "D4B50110-7B43-8821-67DF-74B2DCD732F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.617634 -0.96642941 ;
	setAttr ".rs" 1274312943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5976888229086521 45.617621375124607 -5.3795445801244126 ;
	setAttr ".cbx" -type "double3" 4.5976888229086521 45.617648016147925 3.446685722207016 ;
createNode polyTweak -n "pasted__pasted__polyTweak69";
	rename -uid "4C1AA0E9-C94D-8ADD-DBDB-5DB764D8531D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.066631891 0.2462841 0.02078086
		 -0.056680441 0.24628446 0.039527476 -0.041180689 0.24628446 0.054404952 -0.021650016
		 0.24628446 0.063956954 -5.2570872e-09 0.24628446 0.067248255 0.021650007 0.24628446
		 0.063956954 0.041180678 0.24628446 0.054404952 0.056680441 0.24628446 0.039527476
		 0.066631891 0.2462841 0.02078086 0.070060834 0.2462841 -3.258117e-08 0.066631891
		 0.2462841 -0.020780908 0.056680441 0.2462841 -0.039527506 0.041180674 0.2462841 -0.054405034
		 0.021650005 0.2462841 -0.063956961 -3.1691332e-09 0.2462841 -0.067248255 -0.021650016
		 0.2462841 -0.063956961 -0.041180667 0.2462841 -0.054405034 -0.056680437 0.2462841
		 -0.039527506 -0.066631891 0.2462841 -0.020780882 -0.070060834 0.2462841 -3.258117e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge29";
	rename -uid "1896ABD6-674F-3A00-124D-838AB1ED13DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.273636 -0.96642941 ;
	setAttr ".rs" 707776295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 45.273621825602042 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 45.27364846662536 3.5406153101789806 ;
createNode polyTweak -n "pasted__pasted__polyTweak68";
	rename -uid "F1380C7D-C14B-8A60-F9D6-0DBBEB9180E7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge28";
	rename -uid "BA27C2B4-4340-A3A6-3BEB-088179BE60A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.998241 -0.96642959 ;
	setAttr ".rs" 1437581785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 44.99822823933421 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 44.998254880357536 3.540614977166189 ;
createNode polyTweak -n "pasted__pasted__polyTweak67";
	rename -uid "5A59BF11-5846-C24C-7591-A9ACA28AAFF5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.033843257 0.19948107 -0.010554883
		 0.028788781 0.19948089 -0.020076551 0.020916242 0.19948089 -0.02763303 0.010996342
		 0.19948089 -0.032484621 2.6701472e-09 0.19948089 -0.034156315 -0.010996338 0.19948089
		 -0.032484621 -0.020916235 0.19948089 -0.02763303 -0.028788781 0.19948089 -0.020076551
		 -0.03384326 0.19948107 -0.010554883 -0.03558486 0.19948107 1.7686974e-08 -0.03384326
		 0.19948107 0.01055491 -0.028788781 0.19948107 0.020076565 -0.020916231 0.19948107
		 0.027633063 -0.010996338 0.19948107 0.032484617 1.6096466e-09 0.19948107 0.034156315
		 0.010996342 0.19948107 0.032484617 0.020916227 0.19948107 0.027633063 0.028788775
		 0.19948107 0.020076565 0.033843257 0.19948107 0.010554897 0.03558486 0.19948107 1.7686974e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge27";
	rename -uid "CB891701-D549-1EF9-B34C-ADB0C20CF9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.719608 -0.96642941 ;
	setAttr ".rs" 1148027464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6458431385858914 44.719595104630621 -5.425765756546963 ;
	setAttr ".cbx" -type "double3" 4.6458428055730998 44.719621745653946 3.4929068986295673 ;
createNode polyTweak -n "pasted__pasted__polyTweak66";
	rename -uid "97199B45-BB4D-5A95-23D8-30AA6054720E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.090881258 0.20619982 -0.028343633
		 0.077308178 0.20619929 -0.053912729 0.056167595 0.20619929 -0.074204564 0.029529121
		 0.20619929 -0.087232828 1.0595089e-08 0.20619929 -0.091721922 -0.029529097 0.20619929
		 -0.087232828 -0.056167569 0.20619929 -0.074204564 -0.07730817 0.20619929 -0.053912729
		 -0.090881236 0.20619982 -0.028343633 -0.095558099 0.20619982 4.3946507e-08 -0.090881236
		 0.20619982 0.028343709 -0.07730817 0.20619982 0.053912759 -0.05616755 0.20619982
		 0.074204661 -0.029529095 0.20619982 0.087232836 7.7472668e-09 0.20619982 0.091721922
		 0.029529115 0.20619982 0.087232836 0.056167565 0.20619982 0.074204661 0.07730817
		 0.20619982 0.053912759 0.090881258 0.20619982 0.028343676 0.095558099 0.20619982
		 4.3946507e-08;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge26";
	rename -uid "2FE668D8-A344-BF77-879D-3C9FAD28FA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.431595 -0.96642923 ;
	setAttr ".rs" 836294860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5123716117505959 44.431581665615916 -5.2976520725141958 ;
	setAttr ".cbx" -type "double3" 4.5123712787378043 44.431605642536901 3.3647935476095912 ;
createNode polyTweak -n "pasted__pasted__polyTweak65";
	rename -uid "1FA65064-D645-7576-AA6C-7F8B55765311";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[221:281]" -type "float3"  -2.2351742e-08 -5.9604645e-08
		 -9.3132257e-09 0 1.1920929e-07 -3.7252903e-09 -1.8626451e-08 1.1920929e-07 -7.4505806e-09
		 0 1.1920929e-07 2.2351742e-08 -1.7763568e-15 1.1920929e-07 2.2351742e-08 -1.1175871e-08
		 1.1920929e-07 2.2351742e-08 -1.1175871e-08 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07
		 -3.7252903e-09 1.4901161e-08 -5.9604645e-08 -9.3132257e-09 -3.7252903e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.7763568e-15 -5.9604645e-08
		 -3.7252903e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -7.4505806e-09 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -6.6757202e-06 -9.3132257e-09
		 0 -6.1988831e-06 -3.7252903e-09 -1.7763568e-15 -6.6757202e-06 0 -1.8626451e-08 -6.1988831e-06
		 -7.4505806e-09 0 -6.1988831e-06 2.2351742e-08 -1.7763568e-15 -6.1988831e-06 2.2351742e-08
		 -1.1175871e-08 -6.1988831e-06 2.2351742e-08 -1.1175871e-08 -6.1988831e-06 -7.4505806e-09
		 0 -6.1988831e-06 -3.7252903e-09 1.4901161e-08 -6.6757202e-06 -9.3132257e-09 -3.7252903e-08
		 -6.6757202e-06 0 1.4901161e-08 -6.6757202e-06 0 0 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -1.4901161e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.7763568e-15
		 -6.6757202e-06 -3.7252903e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.4901161e-08
		 -6.6757202e-06 -1.4901161e-08 -7.4505806e-09 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -7.4505806e-09 3.7252903e-08 -6.6757202e-06 0 2.54900789 -0.27773312
		 -0.79497302 2.16831398 -0.27774656 -1.51212597 1.57536948 -0.27774656 -2.081264973
		 0.82822299 -0.27774656 -2.44667768 2.9716742e-07 -0.27774656 -2.57258582 -0.82822245
		 -0.27774656 -2.44667768 -1.575369 -0.27774656 -2.081264973 -2.16831398 -0.27774656
		 -1.51212597 -2.54900742 -0.27773312 -0.79497302 -2.68018174 -0.27773312 1.2066311e-06
		 -2.54900742 -0.27773312 0.79497504 -2.16831398 -0.27773312 1.51212668 -1.57536864
		 -0.27773312 2.081267595 -0.82822239 -0.27773312 2.44667792 2.1729278e-07 -0.27773312
		 2.57258582 0.82822299 -0.27773312 2.44667792 1.57536864 -0.27773312 2.081267595 2.16831398
		 -0.27773312 1.51212668 2.54900765 -0.27773312 0.79497403 2.68018174 -0.27773312 1.2066311e-06;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge25";
	rename -uid "9C260087-9148-6C09-7353-8F8F8B395677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 618808088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880939833615758 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880906532336601 44.819530911310174 -0.22848344800625034 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace41";
	rename -uid "1EFE0484-894F-1CB7-2992-3F9D71E685A3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 775952344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880931508295969 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880898207016812 44.819530911310174 -0.22848340637965139 ;
createNode polyTweak -n "pasted__pasted__polyTweak64";
	rename -uid "4B5A1BA6-2847-59D2-1957-DCBE1582DB3F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.10036409 5.85814142 0.031301089
		 -0.085374817 5.85814142 0.059538275 -1.741444e-08 5.85814142 -4.0616996e-08 -0.062028442
		 5.85814142 0.081947416 -0.032610286 5.85814142 0.096335016 -1.741444e-08 5.85814142
		 0.1012926 0.032610252 5.85814142 0.096335016 0.062028386 5.85814142 0.081947416 0.085374765
		 5.85814142 0.059538275 0.10036401 5.85814142 0.031301089 0.10552898 5.85814142 -4.7190866e-08
		 0.10036401 5.85814142 -0.031301185 0.085374765 5.85814142 -0.059538335 0.062028363
		 5.85814142 -0.081947468 0.032610238 5.85814142 -0.096335001 -1.426943e-08 5.85814142
		 -0.10129261 -0.032610267 5.85814142 -0.096335001 -0.062028386 5.85814142 -0.081947468
		 -0.085374765 5.85814142 -0.059538335 -0.10036406 5.85814142 -0.031301148 -0.10552898
		 5.85814142 -4.7190866e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace40";
	rename -uid "A88005FD-D24F-2BE6-7249-829B5C603CE6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 36.637131 -0.96642935 ;
	setAttr ".rs" 182489346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 36.637126893281881 -1.8458564355279279 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 36.637132221486546 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__polyTweak63";
	rename -uid "BE180B6F-7146-DF6C-C812-4586F4ED6FB1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace39";
	rename -uid "4FC0CB16-4A45-6F58-F28C-B0BCFDBA8CD4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 28.578472 -0.96642923 ;
	setAttr ".rs" 898071786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 28.578467764474595 -1.8458562690215321 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 28.578475756781593 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__polyTweak62";
	rename -uid "A9AFD1F2-7144-FDEE-9B16-6684F9D7BFEF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.083165653 3.72306824 0.02593733
		 -0.070744947 3.72306824 0.04933577 -1.4430293e-08 3.72306824 -2.0718053e-08 -0.051399216
		 3.72306824 0.06790489 -0.027022172 3.72306824 0.079827011 -1.4430293e-08 3.72306824
		 0.083935045 0.027022142 3.72306824 0.079827011 0.051399171 3.72306824 0.06790489
		 0.070744894 3.72306824 0.04933577 0.083165601 3.72306824 0.02593733 0.08744549 3.72306824
		 -2.8084472e-08 0.083165601 3.72306824 -0.025937391 0.070744894 3.72306824 -0.049335811
		 0.051399145 3.72306824 -0.067904904 0.027022131 3.72306824 -0.079826981 -1.1824214e-08
		 3.72306824 -0.083935045 -0.027022157 3.72306824 -0.079826981 -0.051399171 3.72306824
		 -0.067904904 -0.070744909 3.72306824 -0.049335811 -0.083165616 3.72306824 -0.025937362
		 -0.08744549 3.72306824 -2.8084472e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace38";
	rename -uid "71C965A6-874F-B76A-385A-55BBFDE59DED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 23.37825 -0.96642923 ;
	setAttr ".rs" 1229937180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0383477039441458 23.378246576422249 -1.9630930892581557 ;
	setAttr ".cbx" -type "double3" 1.0383473709313542 23.378254568729247 0.030234595573500282 ;
createNode polyTweak -n "pasted__pasted__polyTweak61";
	rename -uid "3DB6B748-7945-B85B-281B-9D97A4ED0B1E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.068850704 4.75423241 0.021472843
		 -0.058567911 4.75423241 0.040843815 -9.0442507e-09 4.75423241 -1.6120197e-08 -0.042552087
		 4.75423241 0.056216713 -0.022370961 4.75423241 0.066086709 -9.0442507e-09 4.75423241
		 0.069487676 0.022370936 4.75423241 0.066086709 0.042552054 4.75423241 0.056216713
		 0.058567878 4.75423241 0.040843815 0.068850659 4.75423241 0.021472843 0.072393864
		 4.75423241 -3.2583376e-08 0.068850659 4.75423241 -0.021472901 0.058567878 4.75423241
		 -0.040843856 0.042552039 4.75423241 -0.056216724 0.022370929 4.75423241 -0.066086709
		 -6.8867454e-09 4.75423241 -0.069487676 -0.022370946 4.75423241 -0.066086709 -0.04255205
		 4.75423241 -0.056216724 -0.058567882 4.75423241 -0.040843856 -0.068850666 4.75423241
		 -0.021472879 -0.072393864 4.75423241 -3.2583376e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace37";
	rename -uid "9EA269AF-E641-FC99-9067-51B1E6B93C4E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 16.737741 -0.96642917 ;
	setAttr ".rs" 1377319987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642907291781 16.737739736905134 -2.0601503333679374 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 16.737745065109795 0.1272919749697283 ;
createNode polyTweak -n "pasted__pasted__polyTweak60";
	rename -uid "06790DA1-9544-AA12-F9A0-909DEF188E77";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[81:161]" -type "float3"  0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 5.43465996 0.73960191 0 5.49844933 0.73960191
		 0 5.36395073 0.73960167 0 5.54907227 0.73960191 0 5.58157396 0.73960191 0 5.59277344
		 0.73960191 0 5.58157396 0.73960191 0 5.54907179 0.73960191 0 5.49844933 0.73960191
		 0 5.43465996 0.73960191 0 5.36395073 0.73960191 0 5.29323912 0.73960191 0 5.22945118
		 0.73960191 0 5.17882729 0.73960191 0 5.14632654 0.73960191 0 5.13512611 0.73960191
		 0 5.14632654 0.73960191 0 5.17882824 0.73960191 0 5.22945118 0.73960191 0 5.29323912
		 0.73960191 0 5.36395073 0.73960191;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace36";
	rename -uid "64BDCA23-7C46-B2C0-A7E3-B186E9BA045F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 9.2456083 -1.9994732 ;
	setAttr ".rs" 305568894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642074759802 8.9259936083849816 -3.0931943090881751 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 9.5652223180885922 -0.90575208400370733 ;
createNode polyTweak -n "pasted__pasted__polyTweak59";
	rename -uid "2E79EAA7-C64A-23F6-C92B-B7BE9B099D42";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.047537565 1.48639727 -0.63685989
		 -0.040437877 1.49030542 -0.62348533 -4.4185522e-09 1.4820646 -0.65168571 -0.029379845
		 1.49340713 -0.61287141 -0.015445888 1.49539876 -0.60605663 -4.4185522e-09 1.49608481
		 -0.60370833 0.015445888 1.49539876 -0.60605663 0.029379815 1.49340713 -0.61287129
		 0.040437877 1.49030542 -0.62348533 0.047537565 1.48639727 -0.63685989 0.049983919
		 1.4820646 -0.65168571 0.047537565 1.47773206 -0.66651154 0.040437877 1.47382379 -0.6798861
		 0.029379815 1.47072208 -0.69050014 0.015445888 1.46873045 -0.69731486 -2.9289131e-09
		 1.46804404 -0.69966316 -0.015445888 1.46873045 -0.69731486 -0.029379815 1.47072208
		 -0.69050008 -0.040437877 1.47382379 -0.6798861 -0.047537565 1.47773206 -0.66651154
		 -0.049983919 1.4820646 -0.65168571;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "DBCD2F29-4C41-DD10-7688-368F31628ED4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 7.1755238 -1.0892266 ;
	setAttr ".rs" 478036360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.20927958993627 6.83632701925477 -2.2499604647508993 ;
	setAttr ".cbx" -type "double3" 1.2092793401766766 7.514720697341728 0.071507253947532295 ;
createNode polyTweak -n "pasted__pasted__polyTweak58";
	rename -uid "A8E5CF4A-9142-256B-B52E-8B994C4250CA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.06412629 1.069476485 -0.34446049
		 -0.054549094 1.043080091 -0.31927481 -5.9604499e-09 1.098736882 -0.37237915 -0.039632227
		 1.022131681 -0.29928723 -0.020835893 1.0086826086 -0.28645447 -5.9604499e-09 1.0040477514
		 -0.2820327 0.020835884 1.0086826086 -0.28645447 0.039632205 1.022131681 -0.29928726
		 0.05454905 1.043080091 -0.31927484 0.064126246 1.069476485 -0.34446049 0.067426324
		 1.098736882 -0.37237915 0.064126246 1.12799728 -0.40029782 0.05454905 1.15439391
		 -0.42548352 0.03963219 1.17534208 -0.44547114 0.02083588 1.18879116 -0.45830387 -3.9509889e-09
		 1.19342613 -0.4627257 -0.020835888 1.18879116 -0.45830387 -0.039632201 1.17534208
		 -0.44547111 -0.05454905 1.15439391 -0.42548352 -0.064126246 1.12799728 -0.40029782
		 -0.067426324 1.098736882 -0.37237915;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "39C284B1-7E42-49C9-71D8-9BA2D4D38071";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 5.6408553 -0.56910336 ;
	setAttr ".rs" 831593233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3034577719570932 5.4339162446190539 -1.8560293102828296 ;
	setAttr ".cbx" -type "double3" 1.3034575221974996 5.8477945322854952 0.71782255910757309 ;
createNode polyTweak -n "pasted__pasted__polyTweak57";
	rename -uid "6E2A7D0B-C54F-AACE-7785-589BDD1BEA5C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.032427952 0.94612938 -0.22525762
		 -0.027584866 0.92993784 -0.2136247 -3.0141336e-09 0.96407783 -0.2381528 -0.020041581
		 0.91708809 -0.20439281 -0.010536481 0.90883809 -0.19846556 -3.0141336e-09 0.90599537
		 -0.19642314 0.010536474 0.90883809 -0.19846556 0.020041566 0.91708815 -0.20439281
		 0.027584851 0.92993784 -0.21362475 0.032427929 0.94612938 -0.22525762 0.03409674
		 0.96407783 -0.2381528 0.032427929 0.98202628 -0.25104803 0.027584851 0.99821782 -0.26268089
		 0.020041559 1.011067629 -0.27191278 0.010536472 1.019317508 -0.27784008 -1.9979711e-09
		 1.022160411 -0.27988246 -0.010536474 1.019317508 -0.27784008 -0.020041563 1.01106751
		 -0.27191278 -0.027584851 0.99821782 -0.26268089 -0.032427933 0.98202622 -0.25104803
		 -0.03409674 0.96407783 -0.2381528;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "9F0E5735-954B-98C8-2506-49AFEE3A53FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 4.2942729 -0.23646177 ;
	setAttr ".rs" 1455353755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825972958387 4.1684606436305689 -1.5816738913925203 ;
	setAttr ".cbx" -type "double3" 1.3510822642830471 4.4200847758791273 1.1087503544622552 ;
createNode polyTweak -n "pasted__pasted__polyTweak56";
	rename -uid "237F6C78-2245-425C-381C-7689487FDBB2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.86004955 -0.10810023 0
		 0.8349396 -0.10692858 0 0.88788408 -0.10939902 0 0.81501234 -0.10599875 0 0.8022182
		 -0.10540176 0 0.79780966 -0.10519604 0 0.8022182 -0.10540176 0 0.8150124 -0.10599875
		 0 0.8349396 -0.10692858 0 0.86004955 -0.10810023 0 0.88788408 -0.10939902 0 0.91571867
		 -0.11069781 0 0.94082856 -0.11186946 0 0.96075583 -0.11279928 0 0.97354996 -0.11339628
		 0 0.9779585 -0.11360198 0 0.97354996 -0.11339628 0 0.96075583 -0.11279928 0 0.94082856
		 -0.11186946 0 0.91571867 -0.11069781 0 0.88788408 -0.10939902;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "5DAC14E3-FC42-5FC1-B2C9-C993F5AEFDAD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 3.0541143 -0.083657973 ;
	setAttr ".rs" 1573280698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825140426408 3.0541142589666621 -1.4347406554734179 ;
	setAttr ".cbx" -type "double3" 1.3510821810298492 3.0541142589666621 1.2674247056246553 ;
createNode polyTweak -n "pasted__pasted__polyTweak55";
	rename -uid "0141E7F9-1945-562F-5AA2-CA868302EC11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.031100079 1.18657541 -0.049789209
		 -0.026455306 1.18657541 -0.040673334 -3.8982066e-09 1.18657541 -0.059894238 -0.019220907
		 1.18657541 -0.033438936 -0.010105029 1.18657541 -0.028794168 -3.8982066e-09 1.18657541
		 -0.027193686 0.010105021 1.18657541 -0.028794168 0.019220892 1.18657541 -0.03343894
		 0.026455287 1.18657541 -0.040673342 0.031100057 1.18657541 -0.049789216 0.032700531
		 1.18657541 -0.059894238 0.031100057 1.18657541 -0.069999255 0.026455287 1.18657541
		 -0.07911513 0.019220889 1.18657541 -0.086349532 0.010105018 1.18657541 -0.090994298
		 -2.9236551e-09 1.18657541 -0.092594773 -0.010105022 1.18657541 -0.090994298 -0.019220892
		 1.18657541 -0.086349525 -0.026455291 1.18657541 -0.07911513 -0.031100057 1.18657541
		 -0.069999255 -0.032700531 1.18657541 -0.059894238;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "FFC59AC3-DC46-55B7-F408-C182E5188A17";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 1.3967569 -2.4975958e-07 ;
	setAttr ".rs" 1042289213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 1.3967568834615403 -1.3967575494871232 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 1.3967568834615403 1.396757049967936 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "52A92543-6442-BD83-7387-7E9FD23F5CB1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "92BB1C21-B148-FA46-ABEA-71BA6A6CF18B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 -3.4613266 -0.12420024 ;
	setAttr ".rs" 447238114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49997262580007401 -3.4613266295855434 -0.62417282676026997 ;
	setAttr ".cbx" -type "double3" 0.49997237604048039 -3.4613266295855434 0.37577234158668027 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak54";
	rename -uid "A4ACBF42-2C4D-7469-563D-0B9DDC6FB2A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[582:602]" -type "float3"  -0.26546741 -0.63672358 0.086255521
		 -0.22582009 -0.63672358 0.1640678 -2.0217238e-08 -0.63672358 -5.2353499e-08 -0.16406794
		 -0.63672358 0.22581995 -0.086255603 -0.63672358 0.26546729 -2.0217238e-08 -0.63672358
		 0.27912888 0.08625555 -0.63672358 0.26546729 0.16406779 -0.63672358 0.22581995 0.22581995
		 -0.63672358 0.16406779 0.26546729 -0.63672358 0.086255491 0.27912876 -0.63672358
		 -5.2353499e-08 0.26546729 -0.63672358 -0.08625561 0.22581995 -0.63672358 -0.16406779
		 0.16406776 -0.63672358 -0.22581998 0.086255513 -0.63672358 -0.26546735 -1.1898556e-08
		 -0.63672358 -0.27912888 -0.086255528 -0.63672358 -0.26546735 -0.16406779 -0.63672358
		 -0.22581998 -0.22581992 -0.63672358 -0.16406779 -0.26546729 -0.63672358 -0.086255588
		 -0.27912876 -0.63672358 -5.2353499e-08;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "49864541-C540-624A-64A9-2EB8C73D1B0C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -2.5719786 -0.12420024 ;
	setAttr ".rs" 1128244052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88984764284101125 -2.5719786724381857 -1.0140479270544049 ;
	setAttr ".cbx" -type "double3" 0.8898473098282198 -2.5719786724381857 0.76564744188081535 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak53";
	rename -uid "B47CAF04-374D-19F9-9EF1-22AB7CD61FA0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[562:582]" -type "float3"  -0.18327422 -0.47674435 -0.029370893
		 -0.15590239 -0.47674435 0.024349418 -2.2972317e-08 -0.47674435 -0.08892028 -0.11326969
		 -0.47674435 0.066982046 -0.059549402 -0.47674435 0.094353914 -2.2972317e-08 -0.47674435
		 0.10378557 0.059549373 -0.47674435 0.094353914 0.11326961 -0.47674435 0.066982046
		 0.15590227 -0.47674435 0.024349358 0.18327411 -0.47674435 -0.0293709 0.19270578 -0.47674435
		 -0.08892028 0.18327411 -0.47674435 -0.14846966 0.15590227 -0.47674435 -0.20218992
		 0.11326958 -0.47674435 -0.24482255 0.059549343 -0.47674435 -0.27219439 -1.7229235e-08
		 -0.47674435 -0.28162605 -0.059549373 -0.47674435 -0.27219439 -0.11326963 -0.47674435
		 -0.24482255 -0.15590228 -0.47674435 -0.20218992 -0.18327413 -0.47674435 -0.14846964
		 -0.19270578 -0.47674435 -0.08892028;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "34F9F156-8E45-5B46-491B-8995AC8DC41B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.9060825 -3.3301279e-07 ;
	setAttr ".rs" 36777975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1590107262861709 -1.9060824648972312 -1.1590111425521603 ;
	setAttr ".cbx" -type "double3" 1.1590103932733795 -1.9060824648972312 1.1590104765265774 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak52";
	rename -uid "FD9CED57-A44F-FCE5-6CF6-DDA0622D1EBE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[542:562]" -type "float3"  -0.16188255 -0.36464873 0.052598778
		 -0.13770552 -0.36464873 0.10004884 -2.0290996e-08 -0.36464873 -4.0581991e-08 -0.10004891
		 -0.36464873 0.13770546 -0.05259883 -0.36464873 0.16188246 -2.0290996e-08 -0.36464873
		 0.17021328 0.052598786 -0.36464873 0.16188246 0.10004883 -0.36464873 0.1377054 0.1377054
		 -0.36464873 0.10004882 0.16188246 -0.36464873 0.052598745 0.17021324 -0.36464873
		 -4.0581991e-08 0.16188246 -0.36464873 -0.05259883 0.1377054 -0.36464873 -0.10004889
		 0.10004882 -0.36464873 -0.13770546 0.052598778 -0.36464873 -0.16188246 -1.5218246e-08
		 -0.36464873 -0.17021328 -0.052598789 -0.36464873 -0.16188246 -0.10004883 -0.36464873
		 -0.13770546 -0.13770543 -0.36464873 -0.10004889 -0.16188246 -0.36464873 -0.05259883
		 -0.17021324 -0.36464873 -4.0581991e-08;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "5067358E-2F4A-261D-0CD5-D5A259D8204A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 -1.3967569 -3.3301279e-07 ;
	setAttr ".rs" 493979803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 -1.3967568834615403 -1.3967577159935189 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 -1.3967568834615403 1.396757049967936 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak51";
	rename -uid "C931DE99-3F44-9DC0-E3BC-2F9B3B042230";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[523:542]" -type "float3"  0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423
		 0 0 -0.064389423 0 0 -0.064389423 0 0 -0.064389423 0;
createNode polySplit -n "pasted__pasted__pasted__polySplit24";
	rename -uid "4B5FE990-F746-61ED-1FF2-10BA1A77C6C5";
	setAttr -s 21 ".e[0:20]"  0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716
		 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716 0.947716;
	setAttr -s 21 ".d[0:20]"  -2147483108 -2147483107 -2147483105 -2147483103 -2147483101 -2147483099 
		-2147483097 -2147483095 -2147483093 -2147483091 -2147483089 -2147483087 -2147483085 -2147483083 -2147483081 -2147483079 -2147483077 -2147483075 
		-2147483073 -2147483071 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit23";
	rename -uid "B97CB504-E54B-0B78-CFA6-8CA1EDF1C509";
	setAttr -s 21 ".e[0:20]"  0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801 0.50524801
		 0.50524801;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak50";
	rename -uid "1C836D64-3B44-7B5A-527E-A3B348685BF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.035933305 -1.1197141e-07
		 0.011206717 -0.030566679 1.1197141e-07 0.021316413 -0.022207957 1.1197141e-07 0.02933955
		 -0.011675441 1.1197141e-07 0.034490757 -4.189165e-09 1.1197141e-07 0.036265694 0.011675432
		 1.1197141e-07 0.034490757 0.022207949 1.1197141e-07 0.02933955 0.030566677 1.1197141e-07
		 0.021316413 0.035933301 -1.1197141e-07 0.011206717 0.037782464 -1.1197141e-07 -1.7495532e-08
		 0.035933301 -1.1197141e-07 -0.011206746 0.030566677 -1.1197141e-07 -0.021316426 0.022207946
		 -1.1197141e-07 -0.029339589 0.011675432 -1.1197141e-07 -0.034490764 -3.0631715e-09
		 -1.1197141e-07 -0.036265694 -0.01167544 -1.1197141e-07 -0.034490764 -0.022207947
		 -1.1197141e-07 -0.029339589 -0.030566674 -1.1197141e-07 -0.021316426 -0.035933305
		 -1.1197141e-07 -0.011206731 -0.037782464 -1.1197141e-07 -1.7495532e-08;
createNode polySplit -n "pasted__pasted__pasted__polySplit22";
	rename -uid "16716A50-2F42-A961-CE68-7585CDB3C606";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482652 -2147482612 -2147482632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit21";
	rename -uid "5DE70208-A743-173A-D23A-39B21D044A21";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147482614 -2147482630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit20";
	rename -uid "3F912E9D-714F-8970-E741-91B794F04FA3";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482648 -2147482616 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit19";
	rename -uid "74A1F3CB-6647-FEB7-8B50-B0B969AABE49";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482618 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit18";
	rename -uid "34823BA8-C642-69AC-B027-008DA675EF5B";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482644 -2147482620 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit17";
	rename -uid "CF28A5B4-2349-68AA-5B79-868788A8F5BF";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482622 -2147482662;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit16";
	rename -uid "2A3C5F14-074E-6395-6C5C-50A47C561A0A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482640 -2147482624 -2147482660;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit15";
	rename -uid "DAE6A383-3642-F8DD-23CC-65A9A30EEBFF";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482638 -2147482626 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit14";
	rename -uid "901725D5-C143-DE0F-9D0E-DE9285FDD058";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482628 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit13";
	rename -uid "63FE0BD0-BB4B-CF59-A494-0B9E7AAC2F98";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder2";
	rename -uid "F9133475-3D40-F82A-F9F8-F4A26801DA28";
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak49";
	rename -uid "9B0A30E7-D54C-7C19-8CB6-FE9758CC6B90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  -0.23246838 0.084787577 0.07250122
		 -0.19774932 0.084787577 0.13790523 -0.14367306 0.084787577 0.18981053 -0.075533569
		 0.084787577 0.22313599 -1.8341174e-08 0.084787577 0.2346188 0.075533569 0.084787577
		 0.22313599 0.14367303 0.084787577 0.18981053 0.19774932 0.084787577 0.13790523 0.23246838
		 0.084787577 0.07250122 0.24443156 0.084787577 -4.7656108e-08 0.23246838 0.084787577
		 -0.072501346 0.19774932 0.084787577 -0.13790533 0.143673 0.084787577 -0.18981077
		 0.075533569 0.084787577 -0.22313596 -1.1056622e-08 0.084787577 -0.23461878 -0.075533569
		 0.084787577 -0.22313596 -0.143673 0.084787577 -0.18981077 -0.19774932 0.084787577
		 -0.13790533 -0.23246838 0.084787577 -0.072501257 -0.24443156 0.084787577 -4.7656108e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge24";
	rename -uid "7068902F-C14D-8E65-C912-50B54E4E397F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.03455 -0.96642935 ;
	setAttr ".rs" 1206529801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92267945720870947 50.034548523714683 -1.8520676236086875 ;
	setAttr ".cbx" -type "double3" 0.92267945720870947 50.034553851919348 -0.080791109428911823 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak48";
	rename -uid "A54E07E4-634A-74F3-E0D2-338EC57D4B9A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  -0.31980547 0.14775833 0.099739559
		 -0.27204263 0.14776042 0.18971549 -0.19765027 0.14776042 0.26112127 -0.10391114 0.14776042
		 0.30696693 -2.523184e-08 0.14776042 0.32276386 0.10391107 0.14776042 0.30696693 0.19765021
		 0.14776042 0.26112127 0.27204263 0.14776042 0.18971549 0.31980547 0.14775833 0.099739559
		 0.33626312 0.14775833 -9.6469243e-08 0.31980547 0.14775833 -0.09973973 0.27204263
		 0.14775833 -0.18971558 0.19765015 0.14775833 -0.2611216 0.10391107 0.14775833 -0.30696687
		 -1.5210526e-08 0.14775833 -0.32276386 -0.10391114 0.14775833 -0.30696687 -0.19765015
		 0.14775833 -0.2611216 -0.27204263 0.14775833 -0.18971558 -0.31980547 0.14775833 -0.099739589
		 -0.33626312 0.14775833 -9.6469243e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge23";
	rename -uid "2154FF69-2E4C-D9E9-752F-CFA114245F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.828163 -0.96642923 ;
	setAttr ".rs" 486351401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3923572849665689 49.828160516051405 -2.3028900173519276 ;
	setAttr ".cbx" -type "double3" 1.3923572849665689 49.828165844256063 0.3700314924473227 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak47";
	rename -uid "795AADFD-5E48-5B4B-F753-918AA75B601F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.18914214 0.10566408 0.058988854
		 -0.16089383 0.10566525 0.1122032 -0.11689603 0.10566525 0.15443467 -0.061456025 0.10566525
		 0.1815491 -1.4922843e-08 0.10566525 0.19089182 0.061456017 0.10566525 0.1815491 0.116896
		 0.10566525 0.15443467 0.16089383 0.10566525 0.1122032 0.18914214 0.10566408 0.058988854
		 0.19887568 0.10566408 -6.2006258e-08 0.18914214 0.10566408 -0.058988936 0.16089383
		 0.10566408 -0.11220326 0.11689599 0.10566408 -0.15443483 0.061456017 0.10566408 -0.18154903
		 -8.9959444e-09 0.10566408 -0.19089185 -0.061456025 0.10566408 -0.18154903 -0.11689599
		 0.10566408 -0.15443483 -0.16089383 0.10566408 -0.11220326 -0.18914214 0.10566408
		 -0.058988862 -0.19887568 0.10566408 -6.2006258e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge22";
	rename -uid "19432B54-FA48-5A5A-28ED-1099B238006C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.680576 -0.96642929 ;
	setAttr ".rs" 1101939829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6701380734303009 49.680569246856287 -2.5695195394793151 ;
	setAttr ".cbx" -type "double3" 1.6701380734303009 49.680579903265617 0.6366609313215128 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak46";
	rename -uid "78CC0997-5A48-88AB-7FB6-C1A23D09A01A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[422:441]" -type "float3"  -0.26205373 0.19198625 0.081728205
		 -0.22291604 0.19198786 0.15545593 -0.16195776 0.19198786 0.21396703 -0.08514645 0.19198786
		 0.25153369 -2.0675376e-08 0.19198786 0.26447785 0.085146427 0.19198786 0.25153369
		 0.1619577 0.19198786 0.21396703 0.22291604 0.19198786 0.15545593 0.26205373 0.19198625
		 0.081728205 0.27553937 0.19198625 -1.0605224e-07 0.26205373 0.19198625 -0.081728302
		 0.22291604 0.19198625 -0.15545599 0.16195768 0.19198625 -0.21396725 0.085146427 0.19198625
		 -0.25153357 -1.2463746e-08 0.19198625 -0.26447785 -0.08514645 0.19198625 -0.25153357
		 -0.16195768 0.19198625 -0.21396725 -0.22291604 0.19198625 -0.15545599 -0.26205373
		 0.19198625 -0.081728235 -0.27553937 0.19198625 -1.0605224e-07;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge21";
	rename -uid "C7408E3C-2A4C-1259-4713-8CAA4C558F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 49.412418 -0.96642935 ;
	setAttr ".rs" 1661428511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0549996245217259 49.412411362522285 -2.9389307956024595 ;
	setAttr ".cbx" -type "double3" 2.0549996245217259 49.412422018931615 1.0060721041914591 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak45";
	rename -uid "54FFE7D9-584A-E486-405E-CA817A7A821A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[402:421]" -type "float3"  -0.75790823 0.85561526 0.23637298
		 -0.64471477 0.85562134 0.44960773 -0.46841219 0.85562134 0.61883181 -0.2462592 0.85562134
		 0.7274822 -5.979701e-08 0.85562134 0.76491904 0.24625917 0.85562134 0.7274822 0.4684121
		 0.85562134 0.61883181 0.64471477 0.85562134 0.44960773 0.75790823 0.85561526 0.23637298
		 0.79691058 0.85561526 -3.1356137e-07 0.75790823 0.85561526 -0.2363735 0.64471477
		 0.85561526 -0.44960788 0.46841186 0.85561526 -0.61883295 0.24625917 0.85561526 -0.72748214
		 -3.6047471e-08 0.85561526 -0.76491904 -0.2462592 0.85561526 -0.72748214 -0.46841174
		 0.85561526 -0.61883295 -0.64471471 0.85561526 -0.44960788 -0.75790823 0.85561526
		 -0.23637334 -0.79691058 0.85561526 -3.1356137e-07;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge20";
	rename -uid "B8E64BF5-4B40-FD1C-8207-0285CDB5D6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.217327 -0.96642941 ;
	setAttr ".rs" 95615622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1680895519232837 48.217316369186982 -4.0073367336270547 ;
	setAttr ".cbx" -type "double3" 3.1680895519232837 48.217337682005635 2.074477875709658 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak44";
	rename -uid "7D864037-134A-FD65-5010-049E5FF3B55E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  -0.64456451 1.094949603 0.20102394
		 -0.5482989 1.094951868 0.38236946 -0.39836183 1.094951868 0.52628708 -0.2094318 1.094951868
		 0.61868823 -5.0854489e-08 1.094951868 0.65052658 0.20943154 1.094951868 0.61868823
		 0.3983618 1.094951868 0.52628708 0.5482989 1.094951868 0.38236946 0.64456451 1.094949603
		 0.20102394 0.6777342 1.094949603 -2.8751731e-07 0.64456451 1.094949603 -0.20102443
		 0.5482989 1.094949603 -0.38236988 0.39836177 1.094949603 -0.52628756 0.20943154 1.094949603
		 -0.61868823 -3.0656654e-08 1.094949603 -0.65052658 -0.2094318 1.094949603 -0.61868823
		 -0.39836177 1.094949603 -0.52628756 -0.54829884 1.094949603 -0.38236988 -0.64456451
		 1.094949603 -0.20102404 -0.6777342 1.094949603 -2.8751731e-07;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge19";
	rename -uid "FDFA2910-E444-67FB-5490-31AB21A9EEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 46.68795 -0.96642941 ;
	setAttr ".rs" 736740418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1147193723502467 46.687935143431737 -4.9159641333258159 ;
	setAttr ".cbx" -type "double3" 4.1147193723502467 46.687961784455055 2.9831052754084193 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak43";
	rename -uid "84DBD879-9849-E207-F7E9-6CBA0A4DAA39";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  -0.3288559 0.76628447 0.10256208
		 -0.27974153 0.76628649 0.19508448 -0.20324367 0.76628649 0.26851064 -0.10685173 0.76628649
		 0.31565395 -2.5945898e-08 0.76628649 0.33189785 0.10685173 0.76628649 0.31565395
		 0.20324358 0.76628649 0.26851064 0.27974153 0.76628649 0.19508448 0.32885587 0.76628447
		 0.10256208 0.3457793 0.76628447 -1.5627623e-07 0.32885587 0.76628447 -0.10256232
		 0.27974153 0.76628447 -0.19508447 0.20324363 0.76628447 -0.26851133 0.10685173 0.76628447
		 -0.31565395 -1.5640971e-08 0.76628447 -0.33189785 -0.10685173 0.76628447 -0.31565395
		 -0.20324364 0.76628447 -0.26851133 -0.27974129 0.76628447 -0.19508447 -0.3288559
		 0.76628447 -0.10256216 -0.3457793 0.76628447 -1.5627623e-07;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "0094BA1B-3440-E23B-6D6C-ABA2CCF71CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.617634 -0.96642941 ;
	setAttr ".rs" 1274312943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5976888229086521 45.617621375124607 -5.3795445801244126 ;
	setAttr ".cbx" -type "double3" 4.5976888229086521 45.617648016147925 3.446685722207016 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak42";
	rename -uid "8163CD07-8142-C62D-FA86-1982615A4C71";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.066631891 0.2462841 0.02078086
		 -0.056680441 0.24628446 0.039527476 -0.041180689 0.24628446 0.054404952 -0.021650016
		 0.24628446 0.063956954 -5.2570872e-09 0.24628446 0.067248255 0.021650007 0.24628446
		 0.063956954 0.041180678 0.24628446 0.054404952 0.056680441 0.24628446 0.039527476
		 0.066631891 0.2462841 0.02078086 0.070060834 0.2462841 -3.258117e-08 0.066631891
		 0.2462841 -0.020780908 0.056680441 0.2462841 -0.039527506 0.041180674 0.2462841 -0.054405034
		 0.021650005 0.2462841 -0.063956961 -3.1691332e-09 0.2462841 -0.067248255 -0.021650016
		 0.2462841 -0.063956961 -0.041180667 0.2462841 -0.054405034 -0.056680437 0.2462841
		 -0.039527506 -0.066631891 0.2462841 -0.020780882 -0.070060834 0.2462841 -3.258117e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "05837467-9C4D-33A3-BBA0-38BAF89526CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.273636 -0.96642941 ;
	setAttr ".rs" 707776295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 45.273621825602042 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 45.27364846662536 3.5406153101789806 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak41";
	rename -uid "0CF5DAC6-B64E-1284-EAC3-3CA3C9E3E139";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401 0 0 0.19716401
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "BF8CFB7C-0C48-D64E-11AE-FC8F94898DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.998241 -0.96642959 ;
	setAttr ".rs" 1437581785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6955466297692121 44.99822823933421 -5.4734741680963763 ;
	setAttr ".cbx" -type "double3" 4.6955466297692121 44.998254880357536 3.540614977166189 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak40";
	rename -uid "03407309-1244-24D5-AFC2-A98FF5D0F03E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.033843257 0.19948107 -0.010554883
		 0.028788781 0.19948089 -0.020076551 0.020916242 0.19948089 -0.02763303 0.010996342
		 0.19948089 -0.032484621 2.6701472e-09 0.19948089 -0.034156315 -0.010996338 0.19948089
		 -0.032484621 -0.020916235 0.19948089 -0.02763303 -0.028788781 0.19948089 -0.020076551
		 -0.03384326 0.19948107 -0.010554883 -0.03558486 0.19948107 1.7686974e-08 -0.03384326
		 0.19948107 0.01055491 -0.028788781 0.19948107 0.020076565 -0.020916231 0.19948107
		 0.027633063 -0.010996338 0.19948107 0.032484617 1.6096466e-09 0.19948107 0.034156315
		 0.010996342 0.19948107 0.032484617 0.020916227 0.19948107 0.027633063 0.028788775
		 0.19948107 0.020076565 0.033843257 0.19948107 0.010554897 0.03558486 0.19948107 1.7686974e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "A3E08C5A-9D4F-B2BD-6785-F7B419B53312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.719608 -0.96642941 ;
	setAttr ".rs" 1148027464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6458431385858914 44.719595104630621 -5.425765756546963 ;
	setAttr ".cbx" -type "double3" 4.6458428055730998 44.719621745653946 3.4929068986295673 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak39";
	rename -uid "9A91ECE3-A04D-8220-948E-4ABA889E5A43";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.090881258 0.20619982 -0.028343633
		 0.077308178 0.20619929 -0.053912729 0.056167595 0.20619929 -0.074204564 0.029529121
		 0.20619929 -0.087232828 1.0595089e-08 0.20619929 -0.091721922 -0.029529097 0.20619929
		 -0.087232828 -0.056167569 0.20619929 -0.074204564 -0.07730817 0.20619929 -0.053912729
		 -0.090881236 0.20619982 -0.028343633 -0.095558099 0.20619982 4.3946507e-08 -0.090881236
		 0.20619982 0.028343709 -0.07730817 0.20619982 0.053912759 -0.05616755 0.20619982
		 0.074204661 -0.029529095 0.20619982 0.087232836 7.7472668e-09 0.20619982 0.091721922
		 0.029529115 0.20619982 0.087232836 0.056167565 0.20619982 0.074204661 0.07730817
		 0.20619982 0.053912759 0.090881258 0.20619982 0.028343676 0.095558099 0.20619982
		 4.3946507e-08;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "760702B1-B841-F384-8660-3A96EEE4BAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.431595 -0.96642923 ;
	setAttr ".rs" 836294860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5123716117505959 44.431581665615916 -5.2976520725141958 ;
	setAttr ".cbx" -type "double3" 4.5123712787378043 44.431605642536901 3.3647935476095912 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak38";
	rename -uid "CCB04D0B-5642-1107-7995-25AA33E9AB7C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[221:281]" -type "float3"  -2.2351742e-08 -5.9604645e-08
		 -9.3132257e-09 0 1.1920929e-07 -3.7252903e-09 -1.8626451e-08 1.1920929e-07 -7.4505806e-09
		 0 1.1920929e-07 2.2351742e-08 -1.7763568e-15 1.1920929e-07 2.2351742e-08 -1.1175871e-08
		 1.1920929e-07 2.2351742e-08 -1.1175871e-08 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07
		 -3.7252903e-09 1.4901161e-08 -5.9604645e-08 -9.3132257e-09 -3.7252903e-08 -5.9604645e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.7763568e-15 -5.9604645e-08
		 -3.7252903e-08 7.4505806e-09 -5.9604645e-08 -3.7252903e-08 1.4901161e-08 -5.9604645e-08
		 -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -2.2351742e-08 -5.9604645e-08
		 -7.4505806e-09 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -6.6757202e-06 -9.3132257e-09
		 0 -6.1988831e-06 -3.7252903e-09 -1.7763568e-15 -6.6757202e-06 0 -1.8626451e-08 -6.1988831e-06
		 -7.4505806e-09 0 -6.1988831e-06 2.2351742e-08 -1.7763568e-15 -6.1988831e-06 2.2351742e-08
		 -1.1175871e-08 -6.1988831e-06 2.2351742e-08 -1.1175871e-08 -6.1988831e-06 -7.4505806e-09
		 0 -6.1988831e-06 -3.7252903e-09 1.4901161e-08 -6.6757202e-06 -9.3132257e-09 -3.7252903e-08
		 -6.6757202e-06 0 1.4901161e-08 -6.6757202e-06 0 0 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -1.4901161e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.7763568e-15
		 -6.6757202e-06 -3.7252903e-08 7.4505806e-09 -6.6757202e-06 -3.7252903e-08 1.4901161e-08
		 -6.6757202e-06 -1.4901161e-08 -7.4505806e-09 -6.6757202e-06 -1.4901161e-08 -2.2351742e-08
		 -6.6757202e-06 -7.4505806e-09 3.7252903e-08 -6.6757202e-06 0 2.54900789 -0.27773312
		 -0.79497302 2.16831398 -0.27774656 -1.51212597 1.57536948 -0.27774656 -2.081264973
		 0.82822299 -0.27774656 -2.44667768 2.9716742e-07 -0.27774656 -2.57258582 -0.82822245
		 -0.27774656 -2.44667768 -1.575369 -0.27774656 -2.081264973 -2.16831398 -0.27774656
		 -1.51212597 -2.54900742 -0.27773312 -0.79497302 -2.68018174 -0.27773312 1.2066311e-06
		 -2.54900742 -0.27773312 0.79497504 -2.16831398 -0.27773312 1.51212668 -1.57536864
		 -0.27773312 2.081267595 -0.82822239 -0.27773312 2.44667792 2.1729278e-07 -0.27773312
		 2.57258582 0.82822299 -0.27773312 2.44667792 1.57536864 -0.27773312 2.081267595 2.16831398
		 -0.27773312 1.51212668 2.54900765 -0.27773312 0.79497403 2.68018174 -0.27773312 1.2066311e-06;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "E550951F-9A46-488C-8977-2A945B70F805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 618808088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880939833615758 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880906532336601 44.819530911310174 -0.22848344800625034 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "CE6812A5-B145-0E78-2117-9D887D25BD9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 44.819527 -0.96642935 ;
	setAttr ".rs" 775952344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76880931508295969 44.819525583105509 -1.7043752850313489 ;
	setAttr ".cbx" -type "double3" 0.76880898207016812 44.819530911310174 -0.22848340637965139 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak37";
	rename -uid "0FC9F6CC-364E-3762-C155-DE96CCC6F0E1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.10036409 5.85814142 0.031301089
		 -0.085374817 5.85814142 0.059538275 -1.741444e-08 5.85814142 -4.0616996e-08 -0.062028442
		 5.85814142 0.081947416 -0.032610286 5.85814142 0.096335016 -1.741444e-08 5.85814142
		 0.1012926 0.032610252 5.85814142 0.096335016 0.062028386 5.85814142 0.081947416 0.085374765
		 5.85814142 0.059538275 0.10036401 5.85814142 0.031301089 0.10552898 5.85814142 -4.7190866e-08
		 0.10036401 5.85814142 -0.031301185 0.085374765 5.85814142 -0.059538335 0.062028363
		 5.85814142 -0.081947468 0.032610238 5.85814142 -0.096335001 -1.426943e-08 5.85814142
		 -0.10129261 -0.032610267 5.85814142 -0.096335001 -0.062028386 5.85814142 -0.081947468
		 -0.085374765 5.85814142 -0.059538335 -0.10036406 5.85814142 -0.031301148 -0.10552898
		 5.85814142 -4.7190866e-08;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "FE3844E2-5B42-7521-D69E-FF945BDFE755";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 36.637131 -0.96642935 ;
	setAttr ".rs" 182489346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 36.637126893281881 -1.8458564355279279 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 36.637132221486546 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak36";
	rename -uid "6D653AA1-7040-F8E7-D0E8-2D988EDB9A9F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842 0 0 5.76954842
		 0 0 5.76954842 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "D5345F29-AF4F-72DD-F5D1-6A95F772414D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0813299e-07 28.578472 -0.96642923 ;
	setAttr ".rs" 898071786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91620768661859697 28.578467764474595 -1.8458562690215321 ;
	setAttr ".cbx" -type "double3" 0.91620727035260752 28.578475756781593 -0.087002255883072629 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak35";
	rename -uid "BE018B3E-9541-4C5E-BF0C-C58C6FF77339";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.083165653 3.72306824 0.02593733
		 -0.070744947 3.72306824 0.04933577 -1.4430293e-08 3.72306824 -2.0718053e-08 -0.051399216
		 3.72306824 0.06790489 -0.027022172 3.72306824 0.079827011 -1.4430293e-08 3.72306824
		 0.083935045 0.027022142 3.72306824 0.079827011 0.051399171 3.72306824 0.06790489
		 0.070744894 3.72306824 0.04933577 0.083165601 3.72306824 0.02593733 0.08744549 3.72306824
		 -2.8084472e-08 0.083165601 3.72306824 -0.025937391 0.070744894 3.72306824 -0.049335811
		 0.051399145 3.72306824 -0.067904904 0.027022131 3.72306824 -0.079826981 -1.1824214e-08
		 3.72306824 -0.083935045 -0.027022157 3.72306824 -0.079826981 -0.051399171 3.72306824
		 -0.067904904 -0.070744909 3.72306824 -0.049335811 -0.083165616 3.72306824 -0.025937362
		 -0.08744549 3.72306824 -2.8084472e-08;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "EF53501E-B84B-9B69-9A0D-BCB8081E8ED4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 23.37825 -0.96642923 ;
	setAttr ".rs" 1229937180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0383477039441458 23.378246576422249 -1.9630930892581557 ;
	setAttr ".cbx" -type "double3" 1.0383473709313542 23.378254568729247 0.030234595573500282 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak34";
	rename -uid "FB924B33-5D47-E70D-9D9F-41870DC9C45A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.068850704 4.75423241 0.021472843
		 -0.058567911 4.75423241 0.040843815 -9.0442507e-09 4.75423241 -1.6120197e-08 -0.042552087
		 4.75423241 0.056216713 -0.022370961 4.75423241 0.066086709 -9.0442507e-09 4.75423241
		 0.069487676 0.022370936 4.75423241 0.066086709 0.042552054 4.75423241 0.056216713
		 0.058567878 4.75423241 0.040843815 0.068850659 4.75423241 0.021472843 0.072393864
		 4.75423241 -3.2583376e-08 0.068850659 4.75423241 -0.021472901 0.058567878 4.75423241
		 -0.040843856 0.042552039 4.75423241 -0.056216724 0.022370929 4.75423241 -0.066086709
		 -6.8867454e-09 4.75423241 -0.069487676 -0.022370946 4.75423241 -0.066086709 -0.04255205
		 4.75423241 -0.056216724 -0.058567882 4.75423241 -0.040843856 -0.068850666 4.75423241
		 -0.021472879 -0.072393864 4.75423241 -3.2583376e-08;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "BDDADA8B-6B4E-7863-2AFC-92AD77CF7AE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 16.737741 -0.96642917 ;
	setAttr ".rs" 1377319987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642907291781 16.737739736905134 -2.0601503333679374 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 16.737745065109795 0.1272919749697283 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak33";
	rename -uid "69FB6342-F64B-6587-F80B-D0941B78FDD5";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[81:161]" -type "float3"  0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352 0 0 0.1289352
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418
		 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 0.74071133
		 0.37110418 0 0.74071133 0.37110418 0 0.74071133 0.37110418 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112
		 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967 0.89865112 0 1.68075967
		 0.89865112 0 1.68075967 0.89865112 0 5.43465996 0.73960191 0 5.49844933 0.73960191
		 0 5.36395073 0.73960167 0 5.54907227 0.73960191 0 5.58157396 0.73960191 0 5.59277344
		 0.73960191 0 5.58157396 0.73960191 0 5.54907179 0.73960191 0 5.49844933 0.73960191
		 0 5.43465996 0.73960191 0 5.36395073 0.73960191 0 5.29323912 0.73960191 0 5.22945118
		 0.73960191 0 5.17882729 0.73960191 0 5.14632654 0.73960191 0 5.13512611 0.73960191
		 0 5.14632654 0.73960191 0 5.17882824 0.73960191 0 5.22945118 0.73960191 0 5.29323912
		 0.73960191 0 5.36395073 0.73960191;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "ECFD731A-4F4C-CAE9-EB77-9FBA3C5DFA27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 9.2456083 -1.9994732 ;
	setAttr ".rs" 305568894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1394642074759802 8.9259936083849816 -3.0931943090881751 ;
	setAttr ".cbx" -type "double3" 1.1394639577163865 9.5652223180885922 -0.90575208400370733 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak32";
	rename -uid "4D4F7F74-0046-CBC1-2690-A79C51171472";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.047537565 1.48639727 -0.63685989
		 -0.040437877 1.49030542 -0.62348533 -4.4185522e-09 1.4820646 -0.65168571 -0.029379845
		 1.49340713 -0.61287141 -0.015445888 1.49539876 -0.60605663 -4.4185522e-09 1.49608481
		 -0.60370833 0.015445888 1.49539876 -0.60605663 0.029379815 1.49340713 -0.61287129
		 0.040437877 1.49030542 -0.62348533 0.047537565 1.48639727 -0.63685989 0.049983919
		 1.4820646 -0.65168571 0.047537565 1.47773206 -0.66651154 0.040437877 1.47382379 -0.6798861
		 0.029379815 1.47072208 -0.69050014 0.015445888 1.46873045 -0.69731486 -2.9289131e-09
		 1.46804404 -0.69966316 -0.015445888 1.46873045 -0.69731486 -0.029379815 1.47072208
		 -0.69050008 -0.040437877 1.47382379 -0.6798861 -0.047537565 1.47773206 -0.66651154
		 -0.049983919 1.4820646 -0.65168571;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "1919C8E3-7B48-795C-BEB7-169685528879";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 7.1755238 -1.0892266 ;
	setAttr ".rs" 478036360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.20927958993627 6.83632701925477 -2.2499604647508993 ;
	setAttr ".cbx" -type "double3" 1.2092793401766766 7.514720697341728 0.071507253947532295 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak31";
	rename -uid "84CC884F-EE49-9861-EA75-9391F815501A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.06412629 1.069476485 -0.34446049
		 -0.054549094 1.043080091 -0.31927481 -5.9604499e-09 1.098736882 -0.37237915 -0.039632227
		 1.022131681 -0.29928723 -0.020835893 1.0086826086 -0.28645447 -5.9604499e-09 1.0040477514
		 -0.2820327 0.020835884 1.0086826086 -0.28645447 0.039632205 1.022131681 -0.29928726
		 0.05454905 1.043080091 -0.31927484 0.064126246 1.069476485 -0.34446049 0.067426324
		 1.098736882 -0.37237915 0.064126246 1.12799728 -0.40029782 0.05454905 1.15439391
		 -0.42548352 0.03963219 1.17534208 -0.44547114 0.02083588 1.18879116 -0.45830387 -3.9509889e-09
		 1.19342613 -0.4627257 -0.020835888 1.18879116 -0.45830387 -0.039632201 1.17534208
		 -0.44547111 -0.05454905 1.15439391 -0.42548352 -0.064126246 1.12799728 -0.40029782
		 -0.067426324 1.098736882 -0.37237915;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "217D227D-0F4E-F463-85C0-0A9B34309F5E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2487979e-07 5.6408553 -0.56910336 ;
	setAttr ".rs" 831593233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3034577719570932 5.4339162446190539 -1.8560293102828296 ;
	setAttr ".cbx" -type "double3" 1.3034575221974996 5.8477945322854952 0.71782255910757309 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak30";
	rename -uid "E8B976E6-2D40-FC76-FC53-CF9E15AF7449";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.032427952 0.94612938 -0.22525762
		 -0.027584866 0.92993784 -0.2136247 -3.0141336e-09 0.96407783 -0.2381528 -0.020041581
		 0.91708809 -0.20439281 -0.010536481 0.90883809 -0.19846556 -3.0141336e-09 0.90599537
		 -0.19642314 0.010536474 0.90883809 -0.19846556 0.020041566 0.91708815 -0.20439281
		 0.027584851 0.92993784 -0.21362475 0.032427929 0.94612938 -0.22525762 0.03409674
		 0.96407783 -0.2381528 0.032427929 0.98202628 -0.25104803 0.027584851 0.99821782 -0.26268089
		 0.020041559 1.011067629 -0.27191278 0.010536472 1.019317508 -0.27784008 -1.9979711e-09
		 1.022160411 -0.27988246 -0.010536474 1.019317508 -0.27784008 -0.020041563 1.01106751
		 -0.27191278 -0.027584851 0.99821782 -0.26268089 -0.032427933 0.98202622 -0.25104803
		 -0.03409674 0.96407783 -0.2381528;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "1081EBD0-2E42-8E48-012C-8E9F47416032";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 4.2942729 -0.23646177 ;
	setAttr ".rs" 1455353755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825972958387 4.1684606436305689 -1.5816738913925203 ;
	setAttr ".cbx" -type "double3" 1.3510822642830471 4.4200847758791273 1.1087503544622552 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak29";
	rename -uid "59120B9F-C142-86C7-9F69-15943579E200";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.86004955 -0.10810023 0
		 0.8349396 -0.10692858 0 0.88788408 -0.10939902 0 0.81501234 -0.10599875 0 0.8022182
		 -0.10540176 0 0.79780966 -0.10519604 0 0.8022182 -0.10540176 0 0.8150124 -0.10599875
		 0 0.8349396 -0.10692858 0 0.86004955 -0.10810023 0 0.88788408 -0.10939902 0 0.91571867
		 -0.11069781 0 0.94082856 -0.11186946 0 0.96075583 -0.11279928 0 0.97354996 -0.11339628
		 0 0.9779585 -0.11360198 0 0.97354996 -0.11339628 0 0.96075583 -0.11279928 0 0.94082856
		 -0.11186946 0 0.91571867 -0.11069781 0 0.88788408 -0.10939902;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "6C171315-934E-91D2-81C1-CABCD06C958E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 3.0541143 -0.083657973 ;
	setAttr ".rs" 1573280698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3510825140426408 3.0541142589666621 -1.4347406554734179 ;
	setAttr ".cbx" -type "double3" 1.3510821810298492 3.0541142589666621 1.2674247056246553 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak28";
	rename -uid "7D79DF43-944C-52A7-0B92-969F33C10A22";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.031100079 1.18657541 -0.049789209
		 -0.026455306 1.18657541 -0.040673334 -3.8982066e-09 1.18657541 -0.059894238 -0.019220907
		 1.18657541 -0.033438936 -0.010105029 1.18657541 -0.028794168 -3.8982066e-09 1.18657541
		 -0.027193686 0.010105021 1.18657541 -0.028794168 0.019220892 1.18657541 -0.03343894
		 0.026455287 1.18657541 -0.040673342 0.031100057 1.18657541 -0.049789216 0.032700531
		 1.18657541 -0.059894238 0.031100057 1.18657541 -0.069999255 0.026455287 1.18657541
		 -0.07911513 0.019220889 1.18657541 -0.086349532 0.010105018 1.18657541 -0.090994298
		 -2.9236551e-09 1.18657541 -0.092594773 -0.010105022 1.18657541 -0.090994298 -0.019220892
		 1.18657541 -0.086349525 -0.026455291 1.18657541 -0.07911513 -0.031100057 1.18657541
		 -0.069999255 -0.032700531 1.18657541 -0.059894238;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "8B8E2E0F-6046-B2BD-4DA6-7A919099C800";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.665064e-07 1.3967569 -2.4975958e-07 ;
	setAttr ".rs" 1042289213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3967572164743318 1.3967568834615403 -1.3967575494871232 ;
	setAttr ".cbx" -type "double3" 1.3967568834615403 1.3967568834615403 1.396757049967936 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "0622B377-1248-CE4E-F6C1-C88705ECE6FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5D647A13-684C-2401-7B1D-E4B991746841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3967568834615403 0 0 0 0 1.3967568834615403 0 0 0 0 1.3967568834615403 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "F60A5171-6143-BEA1-F367-48B352B850C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[602:622]" -type "float3"  -0.22059879 -0.74524754 0.07167685
		 -0.18765257 -0.74524754 0.1363375 -2.6456044e-08 -0.74524754 -2.8329666e-08 -0.13633758
		 -0.74524754 0.18765245 -0.071676902 -0.74524754 0.22059871 -2.6456044e-08 -0.74524754
		 0.23195122 0.07167685 -0.74524754 0.22059871 0.13633749 -0.74524754 0.18765245 0.18765244
		 -0.74524754 0.13633747 0.22059868 -0.74524754 0.071676806 0.23195118 -0.74524754
		 -2.8329666e-08 0.22059868 -0.74524754 -0.07167688 0.18765244 -0.74524754 -0.1363375
		 0.13633746 -0.74524754 -0.18765244 0.071676821 -0.74524754 -0.22059867 -1.9543362e-08
		 -0.74524754 -0.23195122 -0.07167685 -0.74524754 -0.22059867 -0.13633749 -0.74524754
		 -0.18765244 -0.18765244 -0.74524754 -0.1363375 -0.22059871 -0.74524754 -0.071676873
		 -0.23195118 -0.74524754 -2.8329666e-08;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "924EEBCE-B543-878F-FF55-24A06560E2EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44444390620938956 -0.061125763485603252 0.99764477154695841 0
		 -0.079838193492012821 1.0861674969608885 0.10211692479207962 0 -0.99632189176822405 -0.11430505022684438 0.43685109408054285 0
		 -1.2997102618894207 0.09971013852695032 2.4794944005223192 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "7EB590CD-1046-2D63-BF55-DF99FD9C9668";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[602:622]" -type "float3"  -0.22059879 -0.74524754 0.07167685
		 -0.18765257 -0.74524754 0.1363375 -2.6456044e-08 -0.74524754 -2.8329666e-08 -0.13633758
		 -0.74524754 0.18765245 -0.071676902 -0.74524754 0.22059871 -2.6456044e-08 -0.74524754
		 0.23195122 0.07167685 -0.74524754 0.22059871 0.13633749 -0.74524754 0.18765245 0.18765244
		 -0.74524754 0.13633747 0.22059868 -0.74524754 0.071676806 0.23195118 -0.74524754
		 -2.8329666e-08 0.22059868 -0.74524754 -0.07167688 0.18765244 -0.74524754 -0.1363375
		 0.13633746 -0.74524754 -0.18765244 0.071676821 -0.74524754 -0.22059867 -1.9543362e-08
		 -0.74524754 -0.23195122 -0.07167685 -0.74524754 -0.22059867 -0.13633749 -0.74524754
		 -0.18765244 -0.18765244 -0.74524754 -0.1363375 -0.22059871 -0.74524754 -0.071676873
		 -0.23195118 -0.74524754 -2.8329666e-08;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DCBAF7D2-CC4E-0A61-C707-00928ADBB05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.030738030649103035 -0.059059837089214293 0.81689868190660198 0
		 -0.15731073119194125 0.80267923988218171 0.05211256182488555 0 -0.80378159639892532 -0.15483643269944958 -0.041438771521815201 0
		 -1.8860859113708868 -1.7401549741237374 0.34367846290812043 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "7E8BB4F2-F24B-FA54-FDFF-69B1D81BD5D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[602:622]" -type "float3"  -0.22059879 -0.74524754 0.07167685
		 -0.18765257 -0.74524754 0.1363375 -2.6456044e-08 -0.74524754 -2.8329666e-08 -0.13633758
		 -0.74524754 0.18765245 -0.071676902 -0.74524754 0.22059871 -2.6456044e-08 -0.74524754
		 0.23195122 0.07167685 -0.74524754 0.22059871 0.13633749 -0.74524754 0.18765245 0.18765244
		 -0.74524754 0.13633747 0.22059868 -0.74524754 0.071676806 0.23195118 -0.74524754
		 -2.8329666e-08 0.22059868 -0.74524754 -0.07167688 0.18765244 -0.74524754 -0.1363375
		 0.13633746 -0.74524754 -0.18765244 0.071676821 -0.74524754 -0.22059867 -1.9543362e-08
		 -0.74524754 -0.23195122 -0.07167685 -0.74524754 -0.22059867 -0.13633749 -0.74524754
		 -0.18765244 -0.18765244 -0.74524754 -0.1363375 -0.22059871 -0.74524754 -0.071676873
		 -0.23195118 -0.74524754 -2.8329666e-08;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B406A25E-0640-00F8-9753-5BA6EEA61775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1120523273696636 -0.12618481426815134 -0.36107696757948821 0
		 0.12588712952689166 1.1690499853412422 -0.020835668208461555 0 0.36118086118697712 -0.018949593619009719 1.1189945759879625 0
		 1.5827485207785517 -2.066044434965951 -2.1862667535834008 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "24C54497-BA46-F091-E984-D7A3633BC484";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[602:622]" -type "float3"  -0.22059879 -0.74524754 0.07167685
		 -0.18765257 -0.74524754 0.1363375 -2.6456044e-08 -0.74524754 -2.8329666e-08 -0.13633758
		 -0.74524754 0.18765245 -0.071676902 -0.74524754 0.22059871 -2.6456044e-08 -0.74524754
		 0.23195122 0.07167685 -0.74524754 0.22059871 0.13633749 -0.74524754 0.18765245 0.18765244
		 -0.74524754 0.13633747 0.22059868 -0.74524754 0.071676806 0.23195118 -0.74524754
		 -2.8329666e-08 0.22059868 -0.74524754 -0.07167688 0.18765244 -0.74524754 -0.1363375
		 0.13633746 -0.74524754 -0.18765244 0.071676821 -0.74524754 -0.22059867 -1.9543362e-08
		 -0.74524754 -0.23195122 -0.07167685 -0.74524754 -0.22059867 -0.13633749 -0.74524754
		 -0.18765244 -0.18765244 -0.74524754 -0.1363375 -0.22059871 -0.74524754 -0.071676873
		 -0.23195118 -0.74524754 -2.8329666e-08;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "439C2983-8140-8388-7F7F-6A87C133AF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.99546960739839863 0.15316330164022868 -0.42678226146371545 0
		 -0.1812299263534648 1.0781636009718083 -0.035788241878611071 0 0.41564144339001696 0.10327675195080727 1.0065475338832717 0
		 -1.5519252655427016 -0.79376711687520418 -2.1417386150049618 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "46DFA183-4C4F-AA0A-59AB-CAA0C0E5C8F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[602:622]" -type "float3"  -0.22059879 -0.74524754 0.07167685
		 -0.18765257 -0.74524754 0.1363375 -2.6456044e-08 -0.74524754 -2.8329666e-08 -0.13633758
		 -0.74524754 0.18765245 -0.071676902 -0.74524754 0.22059871 -2.6456044e-08 -0.74524754
		 0.23195122 0.07167685 -0.74524754 0.22059871 0.13633749 -0.74524754 0.18765245 0.18765244
		 -0.74524754 0.13633747 0.22059868 -0.74524754 0.071676806 0.23195118 -0.74524754
		 -2.8329666e-08 0.22059868 -0.74524754 -0.07167688 0.18765244 -0.74524754 -0.1363375
		 0.13633746 -0.74524754 -0.18765244 0.071676821 -0.74524754 -0.22059867 -1.9543362e-08
		 -0.74524754 -0.23195122 -0.07167685 -0.74524754 -0.22059867 -0.13633749 -0.74524754
		 -0.18765244 -0.18765244 -0.74524754 -0.1363375 -0.22059871 -0.74524754 -0.071676873
		 -0.23195118 -0.74524754 -2.8329666e-08;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "33464B2E-BE4E-D560-7095-D284BCE48B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31159609175795422 -0.059059837089214293 -0.75576197220427588 0
		 0.16562449855320521 0.80267923988218171 0.0055597416392339644 0 0.73975181545306168 -0.15483643269944958 0.317095061501659 0
		 -0.31407753318578413 -1.7401549741237374 2.2987182673346256 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "7E435BFB-7143-1871-2563-1EB95DC3A816";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[602:622]" -type "float3"  -0.22059879 -0.74524754 0.07167685
		 -0.18765257 -0.74524754 0.1363375 -2.6456044e-08 -0.74524754 -2.8329666e-08 -0.13633758
		 -0.74524754 0.18765245 -0.071676902 -0.74524754 0.22059871 -2.6456044e-08 -0.74524754
		 0.23195122 0.07167685 -0.74524754 0.22059871 0.13633749 -0.74524754 0.18765245 0.18765244
		 -0.74524754 0.13633747 0.22059868 -0.74524754 0.071676806 0.23195118 -0.74524754
		 -2.8329666e-08 0.22059868 -0.74524754 -0.07167688 0.18765244 -0.74524754 -0.1363375
		 0.13633746 -0.74524754 -0.18765244 0.071676821 -0.74524754 -0.22059867 -1.9543362e-08
		 -0.74524754 -0.23195122 -0.07167685 -0.74524754 -0.22059867 -0.13633749 -0.74524754
		 -0.18765244 -0.18765244 -0.74524754 -0.1363375 -0.22059871 -0.74524754 -0.071676873
		 -0.23195118 -0.74524754 -2.8329666e-08;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "pasted__pCylinder1_rotateX.o" "pasted__pCylinder1.rx";
connectAttr "pasted__pCylinder1_rotateY.o" "pasted__pCylinder1.ry";
connectAttr "pasted__pCylinder1_rotateZ.o" "pasted__pCylinder1.rz";
connectAttr "pasted__pCylinder1_visibility.o" "pasted__pCylinder1.v";
connectAttr "pasted__pCylinder1_translateX.o" "pasted__pCylinder1.tx";
connectAttr "pasted__pCylinder1_translateY.o" "pasted__pCylinder1.ty";
connectAttr "pasted__pCylinder1_translateZ.o" "pasted__pCylinder1.tz";
connectAttr "pasted__pCylinder1_scaleX.o" "pasted__pCylinder1.sx";
connectAttr "pasted__pCylinder1_scaleY.o" "pasted__pCylinder1.sy";
connectAttr "pasted__pCylinder1_scaleZ.o" "pasted__pCylinder1.sz";
connectAttr "polySoftEdge5.out" "pasted__pCylinderShape1.i";
connectAttr "polySoftEdge2.out" "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polySoftEdge6.out" "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pCylinder1_rotateX.o" "|group3|pasted__group|pasted__pasted__pCylinder1.rx"
		;
connectAttr "pasted__pasted__pCylinder1_rotateY.o" "|group3|pasted__group|pasted__pasted__pCylinder1.ry"
		;
connectAttr "pasted__pasted__pCylinder1_rotateZ.o" "|group3|pasted__group|pasted__pasted__pCylinder1.rz"
		;
connectAttr "pasted__pasted__pCylinder1_visibility.o" "|group3|pasted__group|pasted__pasted__pCylinder1.v"
		;
connectAttr "pasted__pasted__pCylinder1_translateX.o" "|group3|pasted__group|pasted__pasted__pCylinder1.tx"
		;
connectAttr "pasted__pasted__pCylinder1_translateY.o" "|group3|pasted__group|pasted__pasted__pCylinder1.ty"
		;
connectAttr "pasted__pasted__pCylinder1_translateZ.o" "|group3|pasted__group|pasted__pasted__pCylinder1.tz"
		;
connectAttr "pasted__pasted__pCylinder1_scaleX.o" "|group3|pasted__group|pasted__pasted__pCylinder1.sx"
		;
connectAttr "pasted__pasted__pCylinder1_scaleY.o" "|group3|pasted__group|pasted__pasted__pCylinder1.sy"
		;
connectAttr "pasted__pasted__pCylinder1_scaleZ.o" "|group3|pasted__group|pasted__pasted__pCylinder1.sz"
		;
connectAttr "polySoftEdge4.out" "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polySoftEdge3.out" "pasted__pasted__pasted__pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit12.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySplit12.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit10.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyExtrudeEdge12.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeEdge12.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge12.mp";
connectAttr "pasted__polyExtrudeEdge11.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeEdge11.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge11.mp";
connectAttr "pasted__polyExtrudeEdge10.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeEdge10.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge10.mp";
connectAttr "pasted__polyExtrudeEdge9.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeEdge9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge9.mp";
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge8.mp";
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge7.mp";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge6.mp";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge4.mp";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge3.mp";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polyTweak24.ip";
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polyTweak23.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polySplit10.ip";
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__polySplit8.ip";
connectAttr "pasted__pasted__polySplit6.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__polySplit5.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__polySplit5.ip";
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyTweak54.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyTweak54.ip"
		;
connectAttr "pasted__pasted__polyTweak53.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__polyTweak52.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__polyTweak51.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polyTweak51.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polyTweak50.ip";
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polySplit16.ip";
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polyCloseBorder2.out" "pasted__pasted__polySplit13.ip"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyTweak38.out" "pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__polyTweak37.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__polyTweak36.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__polyTweak35.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyTweak81.out" "pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__polyTweak81.ip"
		;
connectAttr "pasted__pasted__polyTweak80.out" "pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__polyTweak80.ip"
		;
connectAttr "pasted__pasted__polyTweak79.out" "pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__polyTweak79.ip"
		;
connectAttr "pasted__pasted__polyTweak78.out" "pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__polySplit36.out" "pasted__pasted__polyTweak78.ip";
connectAttr "pasted__pasted__polySplit35.out" "pasted__pasted__polySplit36.ip";
connectAttr "pasted__pasted__polyTweak77.out" "pasted__pasted__polySplit35.ip";
connectAttr "pasted__pasted__polySplit34.out" "pasted__pasted__polyTweak77.ip";
connectAttr "pasted__pasted__polySplit33.out" "pasted__pasted__polySplit34.ip";
connectAttr "pasted__pasted__polySplit32.out" "pasted__pasted__polySplit33.ip";
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polySplit32.ip";
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__polySplit31.ip";
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__polySplit25.ip"
		;
connectAttr "pasted__pasted__polyTweak76.out" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge36.out" "pasted__pasted__polyTweak76.ip"
		;
connectAttr "pasted__pasted__polyTweak75.out" "pasted__pasted__polyExtrudeEdge36.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge36.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge35.out" "pasted__pasted__polyTweak75.ip"
		;
connectAttr "pasted__pasted__polyTweak74.out" "pasted__pasted__polyExtrudeEdge35.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge34.out" "pasted__pasted__polyTweak74.ip"
		;
connectAttr "pasted__pasted__polyTweak73.out" "pasted__pasted__polyExtrudeEdge34.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge33.out" "pasted__pasted__polyTweak73.ip"
		;
connectAttr "pasted__pasted__polyTweak72.out" "pasted__pasted__polyExtrudeEdge33.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge32.out" "pasted__pasted__polyTweak72.ip"
		;
connectAttr "pasted__pasted__polyTweak71.out" "pasted__pasted__polyExtrudeEdge32.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge32.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge31.out" "pasted__pasted__polyTweak71.ip"
		;
connectAttr "pasted__pasted__polyTweak70.out" "pasted__pasted__polyExtrudeEdge31.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge31.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge30.out" "pasted__pasted__polyTweak70.ip"
		;
connectAttr "pasted__pasted__polyTweak69.out" "pasted__pasted__polyExtrudeEdge30.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge29.out" "pasted__pasted__polyTweak69.ip"
		;
connectAttr "pasted__pasted__polyTweak68.out" "pasted__pasted__polyExtrudeEdge29.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge28.out" "pasted__pasted__polyTweak68.ip"
		;
connectAttr "pasted__pasted__polyTweak67.out" "pasted__pasted__polyExtrudeEdge28.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge27.out" "pasted__pasted__polyTweak67.ip"
		;
connectAttr "pasted__pasted__polyTweak66.out" "pasted__pasted__polyExtrudeEdge27.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge26.out" "pasted__pasted__polyTweak66.ip"
		;
connectAttr "pasted__pasted__polyTweak65.out" "pasted__pasted__polyExtrudeEdge26.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge26.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge25.out" "pasted__pasted__polyTweak65.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__polyExtrudeEdge25.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge25.mp"
		;
connectAttr "pasted__pasted__polyTweak64.out" "pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__polyTweak64.ip"
		;
connectAttr "pasted__pasted__polyTweak63.out" "pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__polyTweak63.ip"
		;
connectAttr "pasted__pasted__polyTweak62.out" "pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__polyTweak62.ip"
		;
connectAttr "pasted__pasted__polyTweak61.out" "pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__polyTweak61.ip"
		;
connectAttr "pasted__pasted__polyTweak60.out" "pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__polyTweak60.ip"
		;
connectAttr "pasted__pasted__polyTweak59.out" "pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__polyTweak59.ip"
		;
connectAttr "pasted__pasted__polyTweak58.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__polyTweak58.ip"
		;
connectAttr "pasted__pasted__polyTweak57.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyTweak57.ip"
		;
connectAttr "pasted__pasted__polyTweak56.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__polyTweak56.ip"
		;
connectAttr "pasted__pasted__polyTweak55.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyTweak55.ip"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak54.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyTweak54.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak53.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__polyTweak53.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak52.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak51.out" "pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit24.out" "pasted__pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit23.out" "pasted__pasted__pasted__polySplit24.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit22.out" "pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit21.out" "pasted__pasted__pasted__polySplit22.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit20.out" "pasted__pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit19.out" "pasted__pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit18.out" "pasted__pasted__pasted__polySplit19.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit17.out" "pasted__pasted__pasted__polySplit18.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit16.out" "pasted__pasted__pasted__polySplit17.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit15.out" "pasted__pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit14.out" "pasted__pasted__pasted__polySplit15.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit13.out" "pasted__pasted__pasted__polySplit14.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder2.out" "pasted__pasted__pasted__polySplit13.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge24.out" "pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__polyExtrudeEdge24.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge23.out" "pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__polyExtrudeEdge23.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge23.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge22.out" "pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__polyExtrudeEdge22.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge22.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge21.out" "pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak45.out" "pasted__pasted__pasted__polyExtrudeEdge21.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge20.out" "pasted__pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak44.out" "pasted__pasted__pasted__polyExtrudeEdge20.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge20.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge19.out" "pasted__pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak43.out" "pasted__pasted__pasted__polyExtrudeEdge19.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge19.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak42.out" "pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak38.out" "pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak37.out" "pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak36.out" "pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak35.out" "pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak34.out" "pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak33.out" "pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "polyTweak28.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge2.ip";
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge3.ip";
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge4.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace45.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge5.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "pasted__polyExtrudeFace15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySoftEdge6.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "polySoftEdge6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Grouped Tall Mushrooms.ma
