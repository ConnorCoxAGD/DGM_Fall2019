//Maya ASCII 2018 scene
//Name: Props.ma
//Last modified: Mon, Sep 23, 2019 01:12:59 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CA295E91-47AF-7167-7C53-8CB650616636";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6830026825191942 3.7763980316435939 3.151626671580674 ;
	setAttr ".r" -type "double3" -14.138352729600779 66.999999999998508 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E06EC3B3-47B2-B1FF-DDDC-CDB0A7558E98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.4439010834074004;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 141.650312363137 -3.724489742396031e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3BD4ECFB-4F00-2FBC-74DF-998C06C0E9A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8629FD4B-49DF-FEA5-5D1D-01AE21AB710D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0511260D-48F1-37A4-E79C-6E94A5C587CC";
	setAttr ".t" -type "double3" 0.4755221828224675 1.5063681929704935 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF62AB16-4AB6-A3AE-AABD-77B015C3F8DD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 7.0359402910073081;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "64CADC35-4C2C-A5BE-E2FB-11BB2EBB2427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 1.2212352650161586 -0.22955550094288718 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "306329DB-4452-D17B-DA73-5E8CFEB99203";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 7.1254027492672121;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Pillar";
	rename -uid "E2FDB53B-40B9-AB66-8112-E797DF900465";
	setAttr ".t" -type "double3" 0 1.4165030162096304 0 ;
	setAttr ".s" -type "double3" 0.24408815980012166 1.407998223619052 0.24408815980012166 ;
createNode mesh -n "PillarShape" -p "Pillar";
	rename -uid "AF4374F2-4FF7-A4EF-D27A-BAA4F886F5B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[322:341]" -type "float3"  -2.1696058e-08 9.361548e-09 
		-0.10443705 0.032272797 9.361548e-09 -0.099325567 0.061386541 9.361548e-09 -0.084491365 
		0.084491327 9.361548e-09 -0.061386567 0.099325553 9.361548e-09 -0.032272842 0.10443702 
		9.361548e-09 -1.5935823e-08 0.099325553 9.361548e-09 0.032272805 0.084491327 -9.361548e-09 
		0.061386555 0.061386537 -9.361548e-09 0.084491365 0.032272805 -9.361548e-09 0.099325567 
		-2.4808525e-08 9.361548e-09 0.10443705 -0.032272864 9.361548e-09 0.099325567 -0.0613866 
		9.361548e-09 0.084491365 -0.084491432 9.361548e-09 0.061386563 -0.09932562 9.361548e-09 
		0.032272816 -0.10443702 9.361548e-09 -1.5935823e-08 -0.099325515 9.361548e-09 -0.032272838 
		-0.08449135 9.361548e-09 -0.061386563 -0.0613866 9.361548e-09 -0.084491365 -0.032272838 
		9.361548e-09 -0.099325567;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "32229E74-4F9B-3BEE-A89D-6981D64A8EF5";
	setAttr ".t" -type "double3" 3.5232784221511513 0.87624460121389902 0 ;
	setAttr ".r" -type "double3" 0 0 -0.078855480316039187 ;
	setAttr ".s" -type "double3" 70.731868837780922 70.731868837780922 70.731868837780922 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "12009972-4484-70CB-7AE6-43996864E3EA";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10873383/Documents/DGM_Fall2019/Trine 3 Remaster//Research Screenshots/Trine_Forest.PNG";
	setAttr ".cov" -type "short2" 1430 551 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.14300000000000002;
	setAttr ".h" 0.05510000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EE941B8-4ABF-312E-408E-FDB33C379591";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25323F15-40D3-0B87-E069-5F8241CD2D99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9D5FD22-4949-709A-FE4D-74BC4C73ABDA";
createNode displayLayerManager -n "layerManager";
	rename -uid "184E2DB9-4409-E324-8612-B7B9BB00BA70";
createNode displayLayer -n "defaultLayer";
	rename -uid "76F79A4A-42C9-FAEE-9C19-66A958D7E8F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71AC38B7-4EB7-7415-1322-26A06CA036CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08E55146-4D94-E36C-4B7E-A1911D39B2A8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E1FA5911-499E-4905-45E6-3291A85AA857";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "83C25D6E-47A6-2B51-8C30-0D8B5F10925E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.6100078821182251;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DAC3C2F2-47C7-9A57-5904-5791BE44E8BD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  2.2888184e-05 2.2888184e-05
		 3.8146973e-06 0 2.2888184e-05 1.9073486e-06 -2.0980835e-05 2.2888184e-05 3.8146973e-06
		 0 2.2888184e-05 -1.1444092e-05 0 2.2888184e-05 3.0517578e-05 1.9073486e-06 3.8146973e-05
		 -1.9073486e-05 1.1444092e-05 3.8146973e-05 3.8146973e-06 3.8146973e-06 3.8146973e-05
		 -7.6293945e-06 -2.2888184e-05 2.2888184e-05 7.6293945e-06 2.2888184e-05 2.2888184e-05
		 -4.5474735e-12 -2.2888184e-05 2.2888184e-05 0 0 2.2888184e-05 -7.6293945e-06 -1.9073486e-06
		 2.2888184e-05 -3.8146973e-06 5.7220459e-06 2.2888184e-05 1.9073486e-05 1.2505552e-12
		 2.2888184e-05 -3.0517578e-05 -5.7220459e-06 2.2888184e-05 1.9073486e-05 1.9073486e-05
		 2.2888184e-05 -3.8146973e-06 -2.2888184e-05 2.2888184e-05 -1.9073486e-06 -4.5776367e-05
		 2.2888184e-05 -1.9073486e-06 -4.196167e-05 2.2888184e-05 -4.5474735e-12 1.5258789e-05
		 -7.6293945e-06 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 1.9073486e-06 -1.7166138e-05
		 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06 -1.1444092e-05 0 -7.6293945e-06
		 3.0517578e-05 1.9073486e-06 -7.6293945e-06 -1.9073486e-05 1.1444092e-05 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -2.2888184e-05 -7.6293945e-06
		 7.6293945e-06 0 -7.6293945e-06 -4.5474735e-12 -2.2888184e-05 -7.6293945e-06 0 1.9073486e-05
		 -7.6293945e-06 -7.6293945e-06 1.9073486e-06 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 1.9073486e-05 1.2505552e-12 -7.6293945e-06 -3.0517578e-05 -5.7220459e-06
		 -7.6293945e-06 1.9073486e-05 1.9073486e-05 -7.6293945e-06 -3.8146973e-06 -1.9073486e-05
		 -7.6293945e-06 -1.9073486e-06 4.9591064e-05 -7.6293945e-06 -1.9073486e-06 2.2888184e-05
		 -7.6293945e-06 -4.5474735e-12 0 2.2888184e-05 -4.5474735e-12 0 -7.6293945e-06 -4.5474735e-12;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F09C1A31-44DA-87B3-1A05-898DB6691DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.22001580893993378;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "644EC25B-4DD6-6CF3-D354-AB8324ED0E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.17869642376899719;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AADC157E-4233-51AB-78E5-8DAD6B80579F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0 21.98357964 0 0 21.98357964
		 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0
		 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0
		 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964 0 0 21.98357964
		 0 0 21.98357964 0 0 21.98357964 0 8.4703295e-22 -15.29292774 0 0 -15.29292774 0 0
		 -15.29292774 0 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774
		 0 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774 0 8.6754818e-22 -15.29292774 0
		 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774
		 0 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774 0 0 -15.29292774 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D0DC2BEF-415D-6618-B2C2-D7A08EF79927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.14609764516353607;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "784205A5-4DFF-6029-9624-F183759F2295";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[42:101]" -type "float3"  -9.0489664e-07 2.9045819e-07
		 -7.36973047 2.27737141 2.9045819e-07 -7.00903368 4.33181858 2.9045819e-07 -5.96223831
		 5.96223688 2.9045819e-07 -4.33182049 7.0090327263 2.9045819e-07 -2.27737355 7.36973047
		 2.9045819e-07 -1.1245312e-06 7.0090327263 2.9045819e-07 2.27737069 5.96223736 -2.9045819e-07
		 4.33181953 4.33181858 -2.9045819e-07 5.96223831 2.27737188 -2.9045819e-07 7.00903368
		 -1.1245317e-06 2.9045819e-07 7.36973047 -2.27737403 2.9045819e-07 7.00903368 -4.33182144
		 2.9045819e-07 5.96223927 -5.96224213 2.9045819e-07 4.33182001 -7.0090374947 2.9045819e-07
		 2.27737188 -7.36973047 2.9045819e-07 -1.1245312e-06 -7.0090308189 2.9045819e-07 -2.27737308
		 -5.96223736 2.9045819e-07 -4.33182001 -4.33182192 2.9045819e-07 -5.96223831 -2.27737236
		 2.9045819e-07 -7.00903368 1.4500259e-06 -5.2449298e-07 31.18896484 -9.63792133 -5.2449298e-07
		 29.6624794 -18.33241653 -5.2449298e-07 25.23241234 -25.23239899 -5.2449298e-07 18.33242226
		 -29.66247749 -5.2449298e-07 9.63792706 -31.18896675 -5.2449298e-07 4.759057e-06 -29.66247749
		 -5.2449298e-07 -9.63791466 -25.23240662 5.2449298e-07 -18.33241653 -18.33241653 5.2449298e-07
		 -25.23241234 -9.63792229 5.2449298e-07 -29.6624794 2.3795292e-06 -5.2449298e-07 -31.18896484
		 9.63792706 -5.2449298e-07 -29.6624794 18.33242226 -5.2449298e-07 -25.23241615 25.23241997
		 -5.2449298e-07 -18.33242035 29.66249657 -5.2449298e-07 -9.63792133 31.18896675 -5.2449298e-07
		 4.759057e-06 29.66247749 -5.2449298e-07 9.63792515 25.23239899 -5.2449298e-07 18.33242035
		 18.33242416 -5.2449298e-07 25.23241234 9.63792133 -5.2449298e-07 29.6624794 7.0283198e-07
		 -20.49746704 -23.5831337 7.28759384 -20.49746704 -22.42890167 13.86182022 -20.49746704
		 -19.079162598 19.07916069 -20.49746704 -13.86182213 22.42890167 -20.49746704 -7.28759575
		 23.5831356 -20.49746704 -3.5984997e-06 22.42890167 -20.49746704 7.28758526 19.079162598
		 -20.49746704 13.86182022 13.86182022 -20.49746704 19.079162598 7.28759384 -20.49746704
		 22.42890167 -1.0229754e-22 -20.49746704 23.5831337 -7.28759384 -20.49746704 22.42890167
		 -13.86182022 -20.49746704 19.079164505 -19.07916832 -20.49746704 13.86182022 -22.42891121
		 -20.49746704 7.28759003 -23.5831356 -20.49746704 -3.5984997e-06 -22.42889977 -20.49746704
		 -7.28759384 -19.079156876 -20.49746704 -13.86182022 -13.86182213 -20.49746704 -19.079162598
		 -7.28758621 -20.49746704 -22.42890167;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7EA8FB91-40DA-DC05-271C-BDB8E4819419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.15695545077323914;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C37878B3-4159-89CD-963A-09A6EDD9B074";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -3.2945246e-07 -20.59758186
		 11.054593086 -3.41605854 -20.59758186 10.51354885 -6.49772835 -20.59758186 8.94335651
		 -8.94335556 -20.59758186 6.4977293 -10.51354885 -20.59758186 3.41606045 -11.054595947
		 -20.59758186 1.6867967e-06 -10.51354885 -20.59758186 -3.4160552 -8.94335651 -20.59758186
		 -6.49772835 -6.49772835 -20.59758186 -8.94335651 -3.41605854 -20.59758186 -10.51354885
		 2.0770906e-23 -20.59758186 -11.054593086 3.41605854 -20.59758186 -10.51354885 6.4977293
		 -20.59758186 -8.94335842 8.94335938 -20.59758186 -6.4977293 10.51355362 -20.59758186
		 -3.41605759 11.054595947 -20.59758186 1.6867967e-06 10.51354694 -20.59758186 3.41605878
		 8.9433527 -20.59758186 6.4977293 6.4977293 -20.59758186 8.94335651 3.41605711 -20.59758186
		 10.51354885;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "27049C59-420A-5EFC-2F1F-3DB7C3380BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.10342375934123993;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5C025DE2-4655-88BE-67FF-F8AF8B980451";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0 -20.77826118 0 0 -20.77826118
		 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118
		 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118
		 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118
		 0 0 -20.77826118 0 0 -20.77826118 0 0 -20.77826118 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B0D1F193-4AB7-F881-28B4-B3A5D9072C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.32822903990745544;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "21D60EE6-4DDC-A1CE-3192-C8A075644AA8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  6.14890623 -24.39187622 -18.92438698
		 11.6959095 -24.39187622 -16.098043442 16.098041534 -24.39187622 -11.69591141 18.92438698
		 -24.39187622 -6.14890909 19.89827156 -24.39187622 -3.0362341e-06 18.92438698 -24.39187622
		 6.14889908 16.098043442 -24.39187622 11.6959095 11.69591045 -24.39187622 16.098043442
		 6.14890623 -24.39187622 18.92438698 -9.2951528e-24 -24.39187622 19.89826775 -6.14890623
		 -24.39187622 18.92438698 -11.69591045 -24.39187622 16.098045349 -16.098047256 -24.39187622
		 11.69591045 -18.92439651 -24.39187622 6.14890242 -19.89827156 -24.39187622 -3.0362341e-06
		 -18.92438507 -24.39187622 -6.14890671 -16.098035812 -24.39187622 -11.69591045 -11.69591141
		 -24.39187622 -16.098043442 -6.14890146 -24.39187622 -18.92438698 5.9301448e-07 -24.39187622
		 -19.89826775;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A28846AB-44C4-7D03-9A68-F7B08A098A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.21756941080093384;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C0C3DCF9-448B-A393-D181-6B990489708E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[162]" -type "float3" -5.2712397e-07 -9.9374247 17.687349 ;
	setAttr ".tk[163]" -type "float3" -5.465694 -9.9374247 16.821678 ;
	setAttr ".tk[164]" -type "float3" -10.396363 -9.9374247 14.309371 ;
	setAttr ".tk[165]" -type "float3" -14.309369 -9.9374247 10.396366 ;
	setAttr ".tk[166]" -type "float3" -16.821678 -9.9374247 5.4656968 ;
	setAttr ".tk[167]" -type "float3" -17.687355 -9.9374247 2.6988748e-06 ;
	setAttr ".tk[168]" -type "float3" -16.821678 -9.9374247 -5.4656882 ;
	setAttr ".tk[169]" -type "float3" -14.309371 -9.9374247 -10.396363 ;
	setAttr ".tk[170]" -type "float3" -10.396365 -9.9374247 -14.309371 ;
	setAttr ".tk[171]" -type "float3" -5.465694 -9.9374247 -16.821678 ;
	setAttr ".tk[172]" -type "float3" 3.6700527e-24 -9.9374247 -17.687349 ;
	setAttr ".tk[173]" -type "float3" 5.465694 -9.9374247 -16.821678 ;
	setAttr ".tk[174]" -type "float3" 10.396365 -9.9374247 -14.309373 ;
	setAttr ".tk[175]" -type "float3" 14.309375 -9.9374247 -10.396365 ;
	setAttr ".tk[176]" -type "float3" 16.821686 -9.9374247 -5.4656911 ;
	setAttr ".tk[177]" -type "float3" 17.687355 -9.9374247 2.6988748e-06 ;
	setAttr ".tk[178]" -type "float3" 16.821678 -9.9374247 5.4656949 ;
	setAttr ".tk[179]" -type "float3" 14.309365 -9.9374247 10.396365 ;
	setAttr ".tk[180]" -type "float3" 10.396366 -9.9374247 14.309371 ;
	setAttr ".tk[181]" -type "float3" 5.4656906 -9.9374247 16.821678 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2B3C4D0A-4C49-5AF6-5282-1C9BC2EDA025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.39073145389556885;
	setAttr ".re" 417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4C0D0768-42E8-0D79-723D-188FF77F140E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -1.29954576 -14.093069077
		 1.78867126 -1.78867102 -14.093069077 1.299546 -2.10271001 -14.093069077 0.68321204
		 -2.21091938 -14.093069077 3.3735935e-07 -2.10271001 -14.093069077 -0.68321115 -1.78867126
		 -14.093069077 -1.29954576 -1.29954576 -14.093069077 -1.78867126 -0.6832118 -14.093069077
		 -2.10271001 2.3782463e-25 -14.093069077 -2.2109189 0.6832118 -14.093069077 -2.10271001
		 1.29954588 -14.093069077 -1.78867173 1.78867197 -14.093069077 -1.29954588 2.10271072
		 -14.093069077 -0.68321145 2.21091938 -14.093069077 3.3735935e-07 2.10271001 -14.093069077
		 0.6832118 1.78867078 -14.093069077 1.29954588 1.299546 -14.093069077 1.78867126 0.68321133
		 -14.093069077 2.10271001 -6.5890482e-08 -14.093069077 2.2109189 -0.6832118 -14.093069077
		 2.10271001;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E705EAD4-4384-7033-4190-9FA401A84E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.27130162715911865;
	setAttr ".re" 457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B0C1FBEA-4133-B74A-2C98-C18DB11E6054";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  5.237957 -19.15212822 -16.12077522
		 9.96318245 -19.15212822 -13.71314812 13.71314716 -19.15212822 -9.9631834 16.12077522
		 -19.15212822 -5.23795938 16.95038223 -19.15212822 -2.5864217e-06 16.12077522 -19.15212822
		 5.23795128 13.71314812 -19.15212822 9.96318245 9.9631834 -19.15212822 13.71314812
		 5.237957 -19.15212822 16.12077522 -9.383603e-25 -19.15212822 16.95037651 -5.237957
		 -19.15212822 16.12077522 -9.9631834 -19.15212822 13.71314907 -13.71315002 -19.15212822
		 9.9631834 -16.12078094 -19.15212822 5.23795414 -16.95038223 -19.15212822 -2.5864217e-06
		 -16.12077522 -19.15212822 -5.23795748 -13.7131443 -19.15212822 -9.9631834 -9.9631834
		 -19.15212822 -13.71314812 -5.23795319 -19.15212822 -16.12077522 5.0516047e-07 -19.15212822
		 -16.95037651;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DFBC959D-4622-1FC5-1DA1-C5A4365CBB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.72516399621963501;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "33575C55-4FAD-A632-F8F7-6AB0476BC28C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  1.0762114e-06 -8.49198055
		 -36.11167145 11.15912819 -8.49198055 -34.34425354 21.22591019 -8.49198055 -29.21497345
		 29.21496582 -8.49198055 -21.22591209 34.34425354 -8.49198055 -11.159132 36.11167526
		 -8.49198055 -5.5102028e-06 34.34425354 -8.49198055 11.1591177 29.21497345 -8.49198055
		 21.22591019 21.22591019 -8.49198055 29.21497345 11.15912819 -8.49198055 34.34425354
		 -9.247062e-25 -8.49198055 36.11167145 -11.15912819 -8.49198055 34.34425354 -21.22591019
		 -8.49198055 29.21498871 -29.21497345 -8.49198055 21.22591019 -34.3442688 -8.49198055
		 11.15912151 -36.11167526 -8.49198055 -5.5102028e-06 -34.34425354 -8.49198055 -11.15912819
		 -29.21496201 -8.49198055 -21.22591019 -21.22591209 -8.49198055 -29.21497345 -11.15911961
		 -8.49198055 -34.34425354;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D1730ADE-4B63-80BE-E659-DBBFBD0FE7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.57781493663787842;
	setAttr ".dr" no;
	setAttr ".re" 501;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2A65B0A8-40C2-8FE5-3236-14862D844017";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  -2.1304591e-06 5.6010952 71.4863739
		 -22.090511322 5.6010952 67.98761749 -42.018638611 5.6010952 57.83369446 -57.83368683
		 5.6010952 42.018642426 -67.98761749 5.6010952 22.090524673 -71.48640442 5.6010952
		 1.090795e-05 -67.98761749 5.6010952 -22.090494156 -57.83369446 5.6010952 -42.018638611
		 -42.018642426 5.6010952 -57.83369446 -22.090511322 5.6010952 -67.98761749 6.6400971e-25
		 5.6010952 -71.4863739 22.090511322 5.6010952 -67.98761749 42.018642426 5.6010952
		 -57.83372498 57.8337326 5.6010952 -42.018642426 67.98765564 5.6010952 -22.090507507
		 71.48640442 5.6010952 1.090795e-05 67.98761749 5.6010952 22.090513229 57.8336792
		 5.6010952 42.018642426 42.018642426 5.6010952 57.83369446 22.090499878 5.6010952
		 67.98761749;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B8FE4FD6-43BF-A072-68E6-66ADD4EFE78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.56721329689025879;
	setAttr ".dr" no;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "1DA7EDC0-4B31-E9BD-5063-9D893831C757";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -7.74306726 0 23.83070755
		 -14.72818089 0 20.27160835 -20.27160645 0 14.72818279 -23.83070755 0 7.74307108 -25.05708313
		 0 3.8234057e-06 -23.83070755 0 -7.74305773 -20.27160835 0 -14.72818089 -14.72818089
		 0 -20.27160835 -7.74306726 0 -23.83070755 1.3962775e-25 0 -25.057077408 7.74306726
		 0 -23.83070755 14.72818279 0 -20.27161217 20.27161217 0 -14.72818279 23.83071709
		 0 -7.74306202 25.05708313 0 3.8234057e-06 23.83070755 0 7.74306774 20.27160072 0
		 14.72818279 14.72818279 0 20.27160835 7.74306107 0 23.83070755 -7.4675899e-07 0 25.057077408;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A8313FC7-447D-FEF1-2E5D-F590307C6DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.83820241689682007;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E2F26E7F-4F72-FC36-23AF-EC85124FFAAC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -12.616262 0 4.0992651 ;
	setAttr ".tk[21]" -type "float3" -10.732033 0 7.7972794 ;
	setAttr ".tk[22]" -type "float3" -7.7972794 0 10.732031 ;
	setAttr ".tk[23]" -type "float3" -4.0992703 0 12.61626 ;
	setAttr ".tk[24]" -type "float3" 0 0 13.265512 ;
	setAttr ".tk[25]" -type "float3" 4.0992703 0 12.61626 ;
	setAttr ".tk[26]" -type "float3" 7.7972775 0 10.732029 ;
	setAttr ".tk[27]" -type "float3" 10.732029 0 7.7972755 ;
	setAttr ".tk[28]" -type "float3" 12.61626 0 4.0992675 ;
	setAttr ".tk[29]" -type "float3" 13.265522 0 -2.0241564e-06 ;
	setAttr ".tk[30]" -type "float3" 12.61626 0 -4.0992708 ;
	setAttr ".tk[31]" -type "float3" 10.732025 0 -7.7972794 ;
	setAttr ".tk[32]" -type "float3" 7.7972755 0 -10.732029 ;
	setAttr ".tk[33]" -type "float3" 4.0992703 0 -12.61626 ;
	setAttr ".tk[34]" -type "float3" 3.9534291e-07 0 -13.265512 ;
	setAttr ".tk[35]" -type "float3" -4.0992675 0 -12.61626 ;
	setAttr ".tk[36]" -type "float3" -7.7972794 0 -10.732029 ;
	setAttr ".tk[37]" -type "float3" -10.732023 0 -7.7972794 ;
	setAttr ".tk[38]" -type "float3" -12.61626 0 -4.0992703 ;
	setAttr ".tk[39]" -type "float3" -13.265522 0 -2.0241564e-06 ;
	setAttr ".tk[282]" -type "float3" 12.297815 -1.6261244 -37.848774 ;
	setAttr ".tk[283]" -type "float3" 23.391817 -1.6261244 -32.196083 ;
	setAttr ".tk[284]" -type "float3" 32.196083 -1.6261244 -23.391821 ;
	setAttr ".tk[285]" -type "float3" 37.848778 -1.6261244 -12.29782 ;
	setAttr ".tk[286]" -type "float3" 39.796539 -1.6261244 -6.0724683e-06 ;
	setAttr ".tk[287]" -type "float3" 37.848778 -1.6261244 12.297803 ;
	setAttr ".tk[288]" -type "float3" 32.196083 -1.6261244 23.391817 ;
	setAttr ".tk[289]" -type "float3" 23.391819 -1.6261244 32.196083 ;
	setAttr ".tk[290]" -type "float3" 12.297815 -1.6261244 37.848774 ;
	setAttr ".tk[291]" -type "float3" -1.330679e-25 -1.6261244 39.796535 ;
	setAttr ".tk[292]" -type "float3" -12.297815 -1.6261244 37.848774 ;
	setAttr ".tk[293]" -type "float3" -23.391821 -1.6261244 32.196091 ;
	setAttr ".tk[294]" -type "float3" -32.196091 -1.6261244 23.391821 ;
	setAttr ".tk[295]" -type "float3" -37.848793 -1.6261244 12.297807 ;
	setAttr ".tk[296]" -type "float3" -39.796539 -1.6261244 -6.0724683e-06 ;
	setAttr ".tk[297]" -type "float3" -37.848778 -1.6261244 -12.297815 ;
	setAttr ".tk[298]" -type "float3" -32.196079 -1.6261244 -23.391821 ;
	setAttr ".tk[299]" -type "float3" -23.391821 -1.6261244 -32.196083 ;
	setAttr ".tk[300]" -type "float3" -12.297806 -1.6261244 -37.848774 ;
	setAttr ".tk[301]" -type "float3" 1.186029e-06 -1.6261244 -39.796535 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "29EE0046-440B-5B00-D7C6-77A47281131A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24408815980012166 0 0 0 0 1.407998223619052 0 0 0 0 0.24408815980012166 0
		 0 141.65030162096303 0 1;
	setAttr ".wt" 0.54517453908920288;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A55E1EB6-41E0-FA5E-2BDA-B090272C94D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  -5.1636529 24.068078995 -15.8920908
		 -2.051738e-06 24.068078995 -16.70992851 5.16364956 24.068078995 -15.8920908 9.82184696
		 24.068078995 -13.51861572 13.51861095 24.068078995 -9.82184887 15.89208889 24.068078995
		 -5.16365433 16.7099247 24.068078995 -2.5497309e-06 15.89208889 24.068078995 5.16364765
		 13.51861286 24.068078995 9.82184792 9.82184696 24.068078995 13.51861572 5.16365051
		 24.068078995 15.8920908 -2.5497322e-06 24.068078995 16.70992851 -5.16365528 24.068078995
		 15.8920908 -9.82185364 24.068078995 13.51861763 -13.51862717 24.068078995 9.82184887
		 -15.89209747 24.068078995 5.16365051 -16.7099247 24.068078995 -2.5497309e-06 -15.89208221
		 24.068078995 -5.16365385 -13.51861095 24.068078995 -9.82184887 -9.82185364 24.068078995
		 -13.51861572;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FBA1A041-47EC-0EE9-677E-9FA27D65FC2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D7872DD-457B-7AB8-5CE4-2989811F358B";
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
connectAttr "polySplitRing15.out" "PillarShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "PillarShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "PillarShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "PillarShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "PillarShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "PillarShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "PillarShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "PillarShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "PillarShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "PillarShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "PillarShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "PillarShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "PillarShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "PillarShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "PillarShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "PillarShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PillarShape.iog" ":initialShadingGroup.dsm" -na;
// End of Props.ma
