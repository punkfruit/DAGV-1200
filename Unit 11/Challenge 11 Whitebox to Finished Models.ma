//Maya ASCII 2025ff03 scene
//Name: Challenge 11 Whitebox to Finished Models.ma
//Last modified: Sun, Nov 24, 2024 11:05:02 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 14.6.1";
fileInfo "UUID" "BD750A7E-A04D-57B4-1579-FA8A2C01A326";
createNode transform -s -n "persp";
	rename -uid "9500FF36-914D-EF6C-C1C0-07B452A42C51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.083959584478956 8.4791359948538876 22.451039150816595 ;
	setAttr ".r" -type "double3" -16.53835258266983 382.19999999978302 -4.2940054658277489e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E63C2BEC-EF4C-E81A-6C51-0DB3992B63C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.082334289482162;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.998905112348624 1.3392715883967148 0.18879274787772621 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "526CC30E-2148-53DD-B891-E692507DE317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67A69C1A-C946-E2B6-919C-14AEAA111351";
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
	rename -uid "A2B58113-1541-066F-57D9-2D82DBDA6DEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5620873993383171 3.44511166947155 1000.2939273689044 ;
	setAttr ".rpt" -type "double3" -3.1605000597122038e-15 0 9.7155133997048826e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52BE058F-5E4E-0D8B-4104-81BAA07E854D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2939275477183;
	setAttr ".ow" 5.9653124589904323;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.5620873993383144 3.44511166947155 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E38E5730-D747-E5B6-D7B5-9D8E05460ECA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA65861F-5140-2137-C687-B584C7846740";
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
	rename -uid "D86F275E-3540-2757-B6DD-76A98E254D8C";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 8 0.3 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "735BED12-B141-5E72-7E55-F886E2E0B64B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "8F8539C2-D04C-86F1-A746-5FB93864280B";
	setAttr ".t" -type "double3" -3.3527342357296943 4.8000002320331303 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 8 0.3 7.6852221166775019 ;
	setAttr ".rp" -type "double3" -4.0000002201122138 -0.50000000000000211 -4 ;
	setAttr ".rpt" -type "double3" 4.0000002201122147 -4.0000002201121916 0 ;
	setAttr ".sp" -type "double3" -0.50000002751402672 -0.500000000000003 -0.5 ;
	setAttr ".spt" -type "double3" -3.5000001925981872 2.55351295663786e-15 -3.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8151F63B-7B43-F346-228F-F1B990C09B59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14547271 -1.7763568e-15 0.00058832485 ;
	setAttr ".pt[3]" -type "float3" -0.14547271 -1.7763568e-15 0.00058832485 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.025404045 ;
	setAttr ".pt[5]" -type "float3" -0.14547271 -1.7763568e-15 0.025992371 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.025404045 ;
	setAttr ".pt[7]" -type "float3" -0.14547271 -1.7763568e-15 0.025992371 ;
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
createNode transform -n "BackRightWall";
	rename -uid "62C0A66C-074C-D351-5202-348E4D289971";
	setAttr ".t" -type "double3" -3.3527342357296943 4.8000002320331303 0.1952357385332939 ;
	setAttr ".r" -type "double3" 90 -6.3611093629270304e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 8 0.3 7 ;
	setAttr ".rp" -type "double3" 4 -0.34999957084655714 -0.5 ;
	setAttr ".rpt" -type "double3" -0.49999999999998668 3.8499995708466139 -3.3499995708465504 ;
	setAttr ".sp" -type "double3" 0.5 1.430511474609375e-06 0 ;
	setAttr ".spt" -type "double3" 3.5 -0.35000100135803175 -0.5 ;
createNode mesh -n "BackRightWallShape" -p "BackRightWall";
	rename -uid "DCB189BD-974D-A020-8674-009792139B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14547269 0.01507135 0 ;
	setAttr ".pt[3]" -type "float3" -0.14547269 0.01507135 0 ;
	setAttr ".pt[5]" -type "float3" -0.14547269 0.01507135 4.1078252e-15 ;
	setAttr ".pt[7]" -type "float3" -0.14547269 0.01507135 5.5511151e-15 ;
	setAttr ".pt[8]" -type "float3" -0.060891435 0.0063085137 3.0531133e-15 ;
	setAttr ".pt[9]" -type "float3" -0.10166685 0.010532957 1.3322676e-15 ;
	setAttr ".pt[10]" -type "float3" -0.10166685 0.010532957 0 ;
	setAttr ".pt[11]" -type "float3" -0.060891435 0.0063085137 3.0531133e-15 ;
	setAttr ".pt[12]" -type "float3" -0.060891435 0.0063087521 3.0531133e-15 ;
	setAttr ".pt[13]" -type "float3" -0.10166685 0.010533195 0 ;
	setAttr ".pt[14]" -type "float3" -0.10166685 0.010532957 1.4988011e-15 ;
	setAttr ".pt[15]" -type "float3" -0.060891435 0.0063085137 3.6082248e-15 ;
createNode mesh -n "polySurfaceShape1" -p "BackRightWall";
	rename -uid "0F6182DD-B646-FD39-1D87-75985AD3CD79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "DeskTop";
	rename -uid "69930981-1B42-A87C-D82E-36A6EC800096";
	setAttr ".t" -type "double3" -2.0265106442548788 3.0311980726141172 0 ;
	setAttr ".s" -type "double3" 2.5713100898654209 0.18671767993920954 6.8676573004935433 ;
createNode mesh -n "DeskTopShape" -p "DeskTop";
	rename -uid "5A853393-E449-6979-45CE-0BBDDF184B8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SupportShelf";
	rename -uid "3A222C2B-EB45-A86F-5F7D-1199C7EE9C9C";
	setAttr ".t" -type "double3" -1.9317416390412192 2.4378391657025462 -2.8287521105110867 ;
	setAttr ".s" -type "double3" 2.1592371092527145 1 2.0575298548150993 ;
	setAttr ".rp" -type "double3" 0.89925675001076244 0.50000010393551531 -0.50000002282005029 ;
	setAttr ".sp" -type "double3" 0.5000000202851751 0.50000010393551531 -0.50000002282005029 ;
	setAttr ".spt" -type "double3" 0.39925672972558734 0 0 ;
createNode mesh -n "SupportShelfShape" -p "SupportShelf";
	rename -uid "A74F6B77-CF4F-B110-79BD-36BE8ED91296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.6378391 0 ;
createNode transform -n "FrontLeg";
	rename -uid "B0911B24-5842-A6EC-F4F1-25920A05D831";
	setAttr ".t" -type "double3" -1.9317416390412192 2.4378391657025462 1.7177441042458645 ;
	setAttr ".s" -type "double3" 0.44470762945608105 1 0.43248170925404966 ;
	setAttr ".rp" -type "double3" 0.89925675001076266 0.50000010393551531 1.5575299340689543 ;
	setAttr ".sp" -type "double3" 0.50000002028517476 0.50000010393551531 0.5000000267898761 ;
	setAttr ".spt" -type "double3" 0.3992567297255879 0 1.0575299072790783 ;
createNode mesh -n "FrontLegShape" -p "FrontLeg";
	rename -uid "6326C871-ED4D-58ED-9FF8-0CBB37678912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.6378391 0 ;
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
createNode transform -n "BaclLeg";
	rename -uid "FFE4131A-E348-1142-D37C-EEA8F46B8A93";
	setAttr ".t" -type "double3" -3.6401940367054046 2.4378391657025462 1.7177441042458645 ;
	setAttr ".s" -type "double3" 0.45729556124331433 1 0.44472357310957777 ;
	setAttr ".rp" -type "double3" 0.89925675001076266 0.50000010393551531 1.5575299340689543 ;
	setAttr ".sp" -type "double3" 0.50000002028517476 0.50000010393551531 0.5000000267898761 ;
	setAttr ".spt" -type "double3" 0.3992567297255879 0 1.0575299072790783 ;
createNode mesh -n "BaclLegShape" -p "BaclLeg";
	rename -uid "BD30650D-B449-C4CC-1619-45B85CA822DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.6378391 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.6378391 0 ;
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
createNode transform -n "Chair";
	rename -uid "A58B323F-2D4B-81A5-87FB-1FB516F6F3A8";
	setAttr ".t" -type "double3" -0.84161634060518131 -0.96127822974578336 1.1741286207145532 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.94301958030838484 1.2256614564209587 0.94301958030838484 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.6870110034942627 1.5164638757705688 -2.1310875415802002 ;
	setAttr ".sp" -type "double3" 0.96056485743115316 0.86345726471961626 -1.2134169820536405 ;
	setAttr ".spt" -type "double3" 0.72644614606310953 0.65300661105095248 -0.91767055952655974 ;
createNode transform -n "pCube10" -p "Chair";
	rename -uid "8586B223-4E47-2C96-42F3-7CB9E822E536";
	setAttr ".t" -type "double3" 1.1204248408458297 1.0233172895219902 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4268338186695457 0.16453992717442778 0.31972000990711202 ;
	setAttr ".rp" -type "double3" -0.12944986146979609 0.075924497459957205 0.0029260950470677625 ;
	setAttr ".rpt" -type "double3" 0.13237595651686157 0 0.12652376642272822 ;
	setAttr ".sp" -type "double3" -0.053341048931304459 -0.010122392471214636 0.0091520547866816571 ;
	setAttr ".spt" -type "double3" -0.076108812538490722 0.086046889931172571 -0.0062259597396136946 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "03678B73-A042-C77D-02C3-7A810E9DEBAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform6";
	rename -uid "E0D9621D-264B-46FA-DBC0-B29AA2B3CAEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1176585 0.0051873354 -1.7763568e-15 
		-0.63009292 -0.00066828728 0.57419246 -0.1176585 0.0051873354 -1.7763568e-15 -0.63009292 
		-0.00066828728 0.57419246 -0.1176585 0.0051873354 -1.7763568e-15 -0.62965804 -0.00066817517 
		-0.56708872 -0.1176585 0.0051873354 -1.7763568e-15 -0.62965804 -0.00066817517 -0.56708872;
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
createNode transform -n "Seat" -p "Chair";
	rename -uid "9265A76B-7648-9BAF-51D1-B9B5821E8414";
	setAttr ".t" -type "double3" 1.123350977897644 2.3231772468201712 0 ;
	setAttr ".s" -type "double3" 2.1013550705869068 0.18914791356402746 2.2547724597680774 ;
	setAttr ".rp" -type "double3" 0 -0.49999990917368686 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990917368686 0 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "A4CD5AEB-6A48-E6FF-010E-2FB1A9A50E06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Center" -p "Chair";
	rename -uid "86BB0F40-1848-2C12-FED8-798223B6DAA9";
	setAttr ".t" -type "double3" 1.123350925361303 1.5317885813026797 0 ;
	setAttr ".s" -type "double3" 0.16641758799322756 0.32 0.16641758799322756 ;
	setAttr ".rp" -type "double3" 0 -0.31999996820685039 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999999006464062 0 ;
	setAttr ".spt" -type "double3" 0 0.67999993243955625 0 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "10BA012C-6E4F-2910-E598-9286DDD7004E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BackSupport" -p "Chair";
	rename -uid "F3097005-7E43-DBA6-9B2C-1BB520483AE1";
	setAttr ".rp" -type "double3" 1.8711364832816657 1.8231772973771425 0 ;
	setAttr ".sp" -type "double3" 1.8711364832816657 1.8231772973771425 0 ;
createNode mesh -n "BackSupportShape" -p "BackSupport";
	rename -uid "4A72AF17-F34A-F4CD-6433-5FB885D5DDE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt[0:107]" -type "float3"  2.3711364 2.2264428 -0.050814636 
		1.535676 2.2264428 -0.050814636 2.3711364 1.3231773 -0.050814636 1.535676 1.3231773 
		-0.050814636 2.3711364 1.3231773 0.050814636 1.535676 1.3231773 0.050814636 2.3711364 
		2.2264428 0.050814636 1.535676 2.2264428 0.050814636 1.0283126 2.2684388 0.050814636 
		0.8382774 2.2683666 0.050814636 0.65811563 2.2588437 0.050814636 0.47408 2.2350855 
		0.050814636 0.28685656 2.1909869 0.050814636 0.097570315 2.1198592 0.050814636 -0.091591634 
		2.0149546 0.050814636 -0.27619931 1.8715563 0.050814636 -0.45169529 1.6864188 0.050814636 
		-0.6136297 1.4575125 0.050814636 -0.75778443 1.184386 0.050814636 -0.88082832 0.86759919 
		0.050814636 -0.98065239 0.50725979 0.050814636 -1.0578828 0.09324009 0.050814636 
		-1.1152166 -0.39178142 0.050814636 -1.1565013 -0.96902668 0.050814636 -1.1854172 
		-1.6636992 0.050814636 -1.2049026 -2.501936 0.050814636 -1.2173847 -3.509773 0.050814636 
		-1.2246734 -4.7500062 0.050814636 -1.2277465 -6.3566737 0.050814636 -1.2274597 -8.471365 
		0.050814636 -1.2246583 -11.235748 0.050814636 -1.2201805 -14.972596 0.050814636 -1.2148669 
		-19.663263 0.050814636 1.0283117 2.2684388 -0.050814636 0.8382774 2.2683666 -0.050814636 
		0.65811563 2.2588437 -0.050814636 0.47408 2.2350855 -0.050814636 0.28685656 2.1909869 
		-0.050814636 0.097570315 2.1198592 -0.050814636 -0.091591634 2.0149546 -0.050814636 
		-0.27619931 1.8715563 -0.050814636 -0.45169529 1.6864188 -0.050814636 -0.6136297 
		1.4575125 -0.050814636 -0.75778443 1.184386 -0.050814636 -0.88082832 0.86759919 -0.050814636 
		-0.98065239 0.50725979 -0.050814636 -1.0578828 0.09324009 -0.050814636 -1.1152166 
		-0.39178142 -0.050814636 -1.1565013 -0.96902668 -0.050814636 -1.1854172 -1.6636992 
		-0.050814636 -1.2049026 -2.501936 -0.050814636 -1.2173847 -3.509773 -0.050814636 
		-1.2246734 -4.7500062 -0.050814636 -1.2277465 -6.3566737 -0.050814636 -1.2274597 
		-8.471365 -0.050814636 -1.2246583 -11.235748 -0.050814636 -1.2201805 -14.972596 -0.050814636 
		-1.2148669 -19.663263 -0.050814636 0.99169046 1.3666601 0.050814636 0.84042782 1.3651061 
		0.050814636 0.68264216 1.3562455 0.050814636 0.53375703 1.3357748 0.050814636 0.39475968 
		1.3007166 0.050814636 0.26620063 1.2486764 0.050814636 0.14773729 1.1775661 0.050814636 
		0.038226295 1.0854492 0.050814636 -0.062854216 0.97004199 0.050814636 -0.15591538 
		0.82785493 0.050814636 -0.24113087 0.653822 0.050814636 -0.31779638 0.44186243 0.050814636 
		-0.38414389 0.18548624 0.050814636 -0.43955114 -0.13139789 0.050814636 -0.48519254 
		-0.53752357 0.050814636 -0.52125931 -1.0585903 0.050814636 -0.54811239 -1.7163095 
		0.050814636 -0.56685448 -2.5314655 0.050814636 -0.57909346 -3.5255508 0.050814636 
		-0.58630651 -4.7575002 0.050814636 -0.58936048 -6.3591113 0.050814636 -0.58907205 
		-8.4711885 0.050814636 -0.58627224 -11.23445 0.050814636 -0.58179605 -14.970984 0.050814636 
		-0.57648247 -19.661747 0.050814636 0.99168968 1.3666601 -0.050814636 0.84042782 1.3651061 
		-0.050814636 0.68264216 1.3562455 -0.050814636 0.53375703 1.3357748 -0.050814636 
		0.39475968 1.3007166 -0.050814636 0.26620063 1.2486764 -0.050814636 0.14773729 1.1775661 
		-0.050814636 0.038226295 1.0854492 -0.050814636 -0.062854216 0.97004199 -0.050814636 
		-0.15591538 0.82785493 -0.050814636 -0.24113087 0.653822 -0.050814636 -0.31779638 
		0.44186243 -0.050814636 -0.38414389 0.18548624 -0.050814636 -0.43955114 -0.13139789 
		-0.050814636 -0.48519254 -0.53752357 -0.050814636 -0.52125931 -1.0585903 -0.050814636 
		-0.54811239 -1.7163095 -0.050814636 -0.56685448 -2.5314655 -0.050814636 -0.57909346 
		-3.5255508 -0.050814636 -0.58630651 -4.7575002 -0.050814636 -0.58936048 -6.3591113 
		-0.050814636 -0.58907205 -8.4711885 -0.050814636 -0.58627224 -11.23445 -0.050814636 
		-0.58179605 -14.970984 -0.050814636 -0.57648247 -19.661747 -0.050814636;
	setAttr -s 108 ".vt[0:107]"  -0.5 -0.5 0.5 0.50000095 -0.5 0.5 -0.5 0.5 0.5
		 0.50000095 0.5 0.5 -0.5 0.5 -0.5 0.50000095 0.5 -0.5 -0.5 -0.5 -0.5 0.50000095 -0.5 -0.5
		 1.10728741 -0.54649353 -0.5 1.33474922 -0.54641342 -0.5 1.5503931 -0.53587055 -0.5
		 1.77067375 -0.50956821 -0.5 1.99477005 -0.46074677 -0.5 2.22133541 -0.38200188 -0.5
		 2.447752 -0.26586246 -0.5 2.66871738 -0.10710716 -0.5 2.87877655 0.097857475 -0.5
		 3.072603226 0.35127831 -0.5 3.24514866 0.65365505 -0.5 3.39242554 1.0043678284 -0.5
		 3.51190948 1.40329742 -0.5 3.60435009 1.86165619 -0.5 3.67297554 2.39862061 -0.5
		 3.72239113 3.037685394 -0.5 3.75700188 3.80675316 -0.5 3.78032494 4.73476028 -0.5
		 3.7952652 5.85053062 -0.5 3.80398941 7.22358513 -0.5 3.80766773 9.0023174286 -0.5
		 3.80732441 11.34347916 -0.5 3.80397129 14.40391159 -0.5 3.79861164 18.34031296 -0.5
		 3.79225159 23.30921936 -0.5 1.10728836 -0.54649353 0.5 1.33474922 -0.54641342 0.5
		 1.5503931 -0.53587055 0.5 1.77067375 -0.50956821 0.5 1.99477005 -0.46074677 0.5 2.22133541 -0.38200188 0.5
		 2.447752 -0.26586246 0.5 2.66871738 -0.10710716 0.5 2.87877655 0.097857475 0.5 3.072603226 0.35127831 0.5
		 3.24514866 0.65365505 0.5 3.39242554 1.0043678284 0.5 3.51190948 1.40329742 0.5 3.60435009 1.86165619 0.5
		 3.67297554 2.39862061 0.5 3.72239113 3.037685394 0.5 3.75700188 3.80675316 0.5 3.78032494 4.73476028 0.5
		 3.7952652 5.85053062 0.5 3.80398941 7.22358513 0.5 3.80766773 9.0023174286 0.5 3.80732441 11.34347916 0.5
		 3.80397129 14.40391159 0.5 3.79861164 18.34031296 0.5 3.79225159 23.30921936 0.5
		 1.15112209 0.45186043 -0.5 1.33217525 0.45358086 -0.5 1.52103615 0.46339035 -0.5
		 1.69924355 0.48605347 -0.5 1.86561584 0.5248661 -0.5 2.019494057 0.58247948 -0.5
		 2.16128826 0.66120529 -0.5 2.29236698 0.76318741 -0.5 2.41335487 0.89095402 -0.5
		 2.52474403 1.048368454 -0.5 2.62674236 1.24103928 -0.5 2.71850681 1.47569847 -0.5
		 2.79792118 1.75953102 -0.5 2.86424065 2.11035156 -0.5 2.91887093 2.55997086 -0.5
		 2.9620409 3.13684082 -0.5 2.99418259 3.86499786 -0.5 3.016615868 4.76745224 -0.5
		 3.031265259 5.86799812 -0.5 3.039898872 7.2318821 -0.5 3.043554306 9.0050163269 -0.5
		 3.043209076 11.34328461 -0.5 3.039857864 14.40247536 -0.5 3.034500122 18.33852768 -0.5
		 3.028140068 23.30754089 -0.5 1.15112305 0.45186043 0.5 1.33217525 0.45358086 0.5
		 1.52103615 0.46339035 0.5 1.69924355 0.48605347 0.5 1.86561584 0.5248661 0.5 2.019494057 0.58247948 0.5
		 2.16128826 0.66120529 0.5 2.29236698 0.76318741 0.5 2.41335487 0.89095402 0.5 2.52474403 1.048368454 0.5
		 2.62674236 1.24103928 0.5 2.71850681 1.47569847 0.5 2.79792118 1.75953102 0.5 2.86424065 2.11035156 0.5
		 2.91887093 2.55997086 0.5 2.9620409 3.13684082 0.5 2.99418259 3.86499786 0.5 3.016615868 4.76745224 0.5
		 3.031265259 5.86799812 0.5 3.039898872 7.2318821 0.5 3.043554306 9.0050163269 0.5
		 3.043209076 11.34328461 0.5 3.039857864 14.40247536 0.5 3.034500122 18.33852768 0.5
		 3.028140068 23.30754089 0.5;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0 3 5 1 4 6 0
		 5 7 1 6 0 0 7 1 1 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 1 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 8 33 1 9 34 1 10 35 1
		 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1
		 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1 31 56 1 32 57 0
		 5 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 58 8 1 59 9 1 60 10 1 61 11 1 62 12 1 63 13 1 64 14 1 65 15 1
		 66 16 1 67 17 1 68 18 1 69 19 1 70 20 1 71 21 1 72 22 1 73 23 1 74 24 1 75 25 1 76 26 1
		 77 27 1 78 28 1 79 29 1 80 30 1 81 31 1 82 32 0 3 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 83 58 1 84 59 1 85 60 1 86 61 1;
	setAttr ".ed[166:211]" 87 62 1 88 63 1 89 64 1 90 65 1 91 66 1 92 67 1 93 68 1
		 94 69 1 95 70 1 96 71 1 97 72 1 98 73 1 99 74 1 100 75 1 101 76 1 102 77 1 103 78 1
		 104 79 1 105 80 1 106 81 1 107 82 0 33 83 1 34 84 1 35 85 1 36 86 1 37 87 1 38 88 1
		 39 89 1 40 90 1 41 91 1 42 92 1 43 93 1 44 94 1 45 95 1 46 96 1 47 97 1 48 98 1 49 99 1
		 50 100 1 51 101 1 52 102 1 53 103 1 54 104 1 55 105 1 56 106 1 57 107 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -87 -137 -187 -212
		mu 0 4 38 63 88 113
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 62 -38
		mu 0 4 1 10 39 14
		f 4 -63 13 63 -39
		mu 0 4 14 39 40 15
		f 4 -64 14 64 -40
		mu 0 4 15 40 41 16
		f 4 -65 15 65 -41
		mu 0 4 16 41 42 17
		f 4 -66 16 66 -42
		mu 0 4 17 42 43 18
		f 4 -67 17 67 -43
		mu 0 4 18 43 44 19
		f 4 -68 18 68 -44
		mu 0 4 19 44 45 20
		f 4 -69 19 69 -45
		mu 0 4 20 45 46 21
		f 4 -70 20 70 -46
		mu 0 4 21 46 47 22
		f 4 -71 21 71 -47
		mu 0 4 22 47 48 23
		f 4 -72 22 72 -48
		mu 0 4 23 48 49 24
		f 4 -73 23 73 -49
		mu 0 4 24 49 50 25
		f 4 -74 24 74 -50
		mu 0 4 25 50 51 26
		f 4 -75 25 75 -51
		mu 0 4 26 51 52 27
		f 4 -76 26 76 -52
		mu 0 4 27 52 53 28
		f 4 -77 27 77 -53
		mu 0 4 28 53 54 29
		f 4 -78 28 78 -54
		mu 0 4 29 54 55 30
		f 4 -79 29 79 -55
		mu 0 4 30 55 56 31
		f 4 -80 30 80 -56
		mu 0 4 31 56 57 32
		f 4 -81 31 81 -57
		mu 0 4 32 57 58 33
		f 4 -82 32 82 -58
		mu 0 4 33 58 59 34
		f 4 -83 33 83 -59
		mu 0 4 34 59 60 35
		f 4 -84 34 84 -60
		mu 0 4 35 60 61 36
		f 4 -85 35 85 -61
		mu 0 4 36 61 62 37
		f 4 -86 36 86 -62
		mu 0 4 37 62 63 38
		f 4 -10 87 112 -13
		mu 0 4 10 11 64 39
		f 4 -113 88 113 -14
		mu 0 4 39 64 65 40
		f 4 -114 89 114 -15
		mu 0 4 40 65 66 41
		f 4 -115 90 115 -16
		mu 0 4 41 66 67 42
		f 4 -116 91 116 -17
		mu 0 4 42 67 68 43
		f 4 -117 92 117 -18
		mu 0 4 43 68 69 44
		f 4 -118 93 118 -19
		mu 0 4 44 69 70 45
		f 4 -119 94 119 -20
		mu 0 4 45 70 71 46
		f 4 -120 95 120 -21
		mu 0 4 46 71 72 47
		f 4 -121 96 121 -22
		mu 0 4 47 72 73 48
		f 4 -122 97 122 -23
		mu 0 4 48 73 74 49
		f 4 -123 98 123 -24
		mu 0 4 49 74 75 50
		f 4 -124 99 124 -25
		mu 0 4 50 75 76 51
		f 4 -125 100 125 -26
		mu 0 4 51 76 77 52
		f 4 -126 101 126 -27
		mu 0 4 52 77 78 53
		f 4 -127 102 127 -28
		mu 0 4 53 78 79 54
		f 4 -128 103 128 -29
		mu 0 4 54 79 80 55
		f 4 -129 104 129 -30
		mu 0 4 55 80 81 56
		f 4 -130 105 130 -31
		mu 0 4 56 81 82 57
		f 4 -131 106 131 -32
		mu 0 4 57 82 83 58
		f 4 -132 107 132 -33
		mu 0 4 58 83 84 59
		f 4 -133 108 133 -34
		mu 0 4 59 84 85 60
		f 4 -134 109 134 -35
		mu 0 4 60 85 86 61
		f 4 -135 110 135 -36
		mu 0 4 61 86 87 62
		f 4 -136 111 136 -37
		mu 0 4 62 87 88 63
		f 4 -8 137 162 -88
		mu 0 4 11 3 89 64
		f 4 -163 138 163 -89
		mu 0 4 64 89 90 65
		f 4 -164 139 164 -90
		mu 0 4 65 90 91 66
		f 4 -165 140 165 -91
		mu 0 4 66 91 92 67
		f 4 -166 141 166 -92
		mu 0 4 67 92 93 68
		f 4 -167 142 167 -93
		mu 0 4 68 93 94 69
		f 4 -168 143 168 -94
		mu 0 4 69 94 95 70
		f 4 -169 144 169 -95
		mu 0 4 70 95 96 71
		f 4 -170 145 170 -96
		mu 0 4 71 96 97 72
		f 4 -171 146 171 -97
		mu 0 4 72 97 98 73
		f 4 -172 147 172 -98
		mu 0 4 73 98 99 74
		f 4 -173 148 173 -99
		mu 0 4 74 99 100 75
		f 4 -174 149 174 -100
		mu 0 4 75 100 101 76
		f 4 -175 150 175 -101
		mu 0 4 76 101 102 77
		f 4 -176 151 176 -102
		mu 0 4 77 102 103 78
		f 4 -177 152 177 -103
		mu 0 4 78 103 104 79
		f 4 -178 153 178 -104
		mu 0 4 79 104 105 80
		f 4 -179 154 179 -105
		mu 0 4 80 105 106 81
		f 4 -180 155 180 -106
		mu 0 4 81 106 107 82
		f 4 -181 156 181 -107
		mu 0 4 82 107 108 83
		f 4 -182 157 182 -108
		mu 0 4 83 108 109 84
		f 4 -183 158 183 -109
		mu 0 4 84 109 110 85
		f 4 -184 159 184 -110
		mu 0 4 85 110 111 86
		f 4 -185 160 185 -111
		mu 0 4 86 111 112 87
		f 4 -186 161 186 -112
		mu 0 4 87 112 113 88
		f 4 -6 37 187 -138
		mu 0 4 3 1 14 89
		f 4 -188 38 188 -139
		mu 0 4 89 14 15 90
		f 4 -189 39 189 -140
		mu 0 4 90 15 16 91
		f 4 -190 40 190 -141
		mu 0 4 91 16 17 92
		f 4 -191 41 191 -142
		mu 0 4 92 17 18 93
		f 4 -192 42 192 -143
		mu 0 4 93 18 19 94
		f 4 -193 43 193 -144
		mu 0 4 94 19 20 95
		f 4 -194 44 194 -145
		mu 0 4 95 20 21 96
		f 4 -195 45 195 -146
		mu 0 4 96 21 22 97
		f 4 -196 46 196 -147
		mu 0 4 97 22 23 98
		f 4 -197 47 197 -148
		mu 0 4 98 23 24 99
		f 4 -198 48 198 -149
		mu 0 4 99 24 25 100
		f 4 -199 49 199 -150
		mu 0 4 100 25 26 101
		f 4 -200 50 200 -151
		mu 0 4 101 26 27 102
		f 4 -201 51 201 -152
		mu 0 4 102 27 28 103
		f 4 -202 52 202 -153
		mu 0 4 103 28 29 104
		f 4 -203 53 203 -154
		mu 0 4 104 29 30 105
		f 4 -204 54 204 -155
		mu 0 4 105 30 31 106
		f 4 -205 55 205 -156
		mu 0 4 106 31 32 107
		f 4 -206 56 206 -157
		mu 0 4 107 32 33 108
		f 4 -207 57 207 -158
		mu 0 4 108 33 34 109
		f 4 -208 58 208 -159
		mu 0 4 109 34 35 110
		f 4 -209 59 209 -160
		mu 0 4 110 35 36 111
		f 4 -210 60 210 -161
		mu 0 4 111 36 37 112
		f 4 -211 61 211 -162
		mu 0 4 112 37 38 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat1" -p "Chair";
	rename -uid "CA7DB13E-474C-A195-9709-BF83642A7C51";
	setAttr ".t" -type "double3" 2.4516574884317572 3.950925057889759 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.89126126154970453 0.13754231573885933 2.5818760647109706 ;
	setAttr ".rp" -type "double3" 0 -0.49999990917368686 0 ;
	setAttr ".rpt" -type "double3" -5.5511151231257827e-17 1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990917368686 0 ;
createNode mesh -n "Seat1Shape" -p "Seat1";
	rename -uid "3BC6C680-8B45-9BC4-DB6E-68A37B658B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube14" -p "Chair";
	rename -uid "E594A66B-2D4C-5520-79E5-AB839AA70155";
	setAttr ".t" -type "double3" 1.2424303198517159 1.0225852104928184 -0.24490951020986929 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.4268338186695457 0.16453992717442778 0.31972000990711202 ;
	setAttr ".rp" -type "double3" -0.12224994277957298 0.15965216115968511 -0.059386290888292545 ;
	setAttr ".rpt" -type "double3" 0.062863651891280153 0 0.18163623366786544 ;
	setAttr ".sp" -type "double3" -0.050374253827809995 0.49873685608654239 -0.185744679870195 ;
	setAttr ".spt" -type "double3" -0.071875688951762981 -0.33908469492685633 0.12635838898190246 ;
createNode transform -n "transform8" -p "|Chair|pCube14";
	rename -uid "A0E4780B-6F4F-0561-589E-B293D1E2F11D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform8";
	rename -uid "A52ADED3-5243-1852-C255-DFB567A3D36D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1176585 0.0051873354 -1.7763568e-15 
		-0.62983942 -0.00066817517 0.59067422 -0.1176585 0.0051873354 -1.7763568e-15 -0.62983942 
		-0.00066817517 0.59067422 -0.1176585 0.0051873354 -1.7763568e-15 -0.62816584 -0.00066817517 
		-0.5756619 -0.1176585 0.0051873354 -1.7763568e-15 -0.62816584 -0.00066817517 -0.5756619;
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
createNode transform -n "pCube15" -p "Chair";
	rename -uid "A453A292-194F-1A6F-98FC-D38510307336";
	setAttr ".t" -type "double3" 1.1204248408458297 1.0229316131264261 -0.12902407168245 ;
	setAttr ".s" -type "double3" 2.4268338186695457 0.16453992717442778 0.31972000990711202 ;
	setAttr ".rp" -type "double3" -0.42409694919647534 0.077480094854764744 0.002926133160663349 ;
	setAttr ".rpt" -type "double3" 0.13237595651686157 0 0.12652376642272822 ;
	setAttr ".sp" -type "double3" -0.17475318908691406 -0.00066816806793212891 0.0091521739959716797 ;
	setAttr ".spt" -type "double3" -0.24934376010956125 0.078148262922696873 -0.0062260408353083307 ;
createNode mesh -n "polySurfaceShape10" -p "pCube15";
	rename -uid "81E22E4F-0C4B-C1C6-43EB-429BAD07F899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1176585 0.0051873354 -1.7763568e-15 
		-0.5507164 -0.00066817517 0.68994087 -0.1176585 0.0051873354 -1.7763568e-15 -0.5507164 
		-0.00066817517 0.68994087 -0.1176585 0.0051873354 -1.7763568e-15 -0.5507164 -0.00066817517 
		-0.67163688 -0.1176585 0.0051873354 -1.7763568e-15 -0.5507164 -0.00066817517 -0.67163688;
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
createNode transform -n "transform5" -p "pCube15";
	rename -uid "8FBF2673-3847-3AF6-C364-59AB9B8E7D1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform5";
	rename -uid "FE39DCFB-6C49-585F-21DE-709872898B34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.55285131931304932 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0.018999163 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.018999163 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.018999163 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.018999163 0 0 ;
createNode transform -n "pCube16" -p "Chair";
	rename -uid "C3C7F11E-0740-EDC2-E7BC-B29294C985BF";
	setAttr ".t" -type "double3" 1.1204248408458297 1.0229316131264261 -0.12902407168245 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.4268338186695457 0.16453992717442778 0.31972000990711202 ;
	setAttr ".rp" -type "double3" -0.12944986146979609 0.075924497459957205 0.0029260950470677625 ;
	setAttr ".rpt" -type "double3" 0.13237595651686157 0 0.12652376642272822 ;
	setAttr ".sp" -type "double3" -0.053341048931304459 -0.010122392471214636 0.0091520547866816571 ;
	setAttr ".spt" -type "double3" -0.076108812538490722 0.086046889931172571 -0.0062259597396136946 ;
createNode mesh -n "polySurfaceShape11" -p "pCube16";
	rename -uid "CA726B88-9742-7039-E2AD-B09323937004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1176585 0.0051873354 -1.7763568e-15 
		-0.55071622 -0.00066817517 0.68994087 -0.1176585 0.0051873354 -1.7763568e-15 -0.55071622 
		-0.00066817517 0.68994087 -0.1176585 0.0051873354 -1.7763568e-15 -0.55071622 -0.00066817517 
		-0.67163688 -0.1176585 0.0051873354 -1.7763568e-15 -0.55071622 -0.00066817517 -0.67163688;
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
createNode transform -n "transform7" -p "pCube16";
	rename -uid "DB4CF0C7-274A-D988-51E9-31A3D288E97E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform7";
	rename -uid "81DFE951-7840-FB72-940A-64A8F713ED56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.55131286382675171 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0.022657799 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.022657799 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.022657799 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.022657799 0 0 ;
createNode transform -n "Monitor";
	rename -uid "A1E0BE36-E24E-BAB5-3DC8-3DBB3629C8C6";
	setAttr ".t" -type "double3" -2.5809443411856634 3.6245569593491753 2.0966122284199877 ;
	setAttr ".s" -type "double3" 1.4182426060674287 1.9066359071855885 1.6280301636433547 ;
	setAttr ".rp" -type "double3" 0 -0.50000017948772513 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017948772513 0 ;
createNode mesh -n "MonitorShape" -p "Monitor";
	rename -uid "89AFCF08-E147-A8B2-557E-F990B159B510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nes";
	rename -uid "2C9324C3-EB4A-303B-2B4D-02850DB94011";
	setAttr ".t" -type "double3" -2.3028213289755133 3.6245569593491753 -1.3761108179849453 ;
	setAttr ".s" -type "double3" 1.5822963537818937 0.52524280505660137 1.8163508702666518 ;
	setAttr ".rp" -type "double3" 0 -0.50000017948772513 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017948772513 0 ;
createNode mesh -n "NesShape" -p "Nes";
	rename -uid "F8388ABD-4642-CD27-3B58-D5BFB7332041";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "TV";
	rename -uid "88946222-2340-6ACF-B651-B88732A26FAF";
	setAttr ".t" -type "double3" -2.3741242993758878 4.1497997648301315 -1.4209019178182245 ;
	setAttr ".r" -type "double3" 0 -10.132711750531302 0 ;
	setAttr ".s" -type "double3" 1.6599741978805196 1.6599741978805196 1.7785437834434161 ;
	setAttr ".rp" -type "double3" 0 -0.50000017948772513 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017948772513 0 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "2B872115-C148-738E-3A1B-E084E07EA474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Controller";
	rename -uid "79761D5E-714E-A29D-D1BE-CA8FDD0FB552";
	setAttr ".t" -type "double3" -1.1577173265679677 3.6245569593491753 -0.66079770062463083 ;
	setAttr ".s" -type "double3" 0.35587400993728191 0.097567657955901499 0.77402317336511839 ;
	setAttr ".rp" -type "double3" 0 -0.50000017948772513 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017948772513 0 ;
createNode mesh -n "ControllerShape" -p "Controller";
	rename -uid "E1A6C899-E246-E2CC-0CC0-09B836AB28ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.7683716e-07 5.5511151e-17 ;
	setAttr ".pt[4]" -type "float3" 0 4.7683716e-07 0 ;
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
createNode transform -n "Mug";
	rename -uid "5FD9054D-EC4F-C587-BC86-2AB8C17B8778";
	setAttr ".t" -type "double3" -6.9427149768071201 -0.15954947471618519 -2.2842860817909241 ;
	setAttr ".s" -type "double3" 0.20685051822393952 0.20685051822393952 0.20685051822393952 ;
	setAttr ".rp" -type "double3" 5.8023722437190939 3.2841062545776354 -1.7881393432617166e-07 ;
	setAttr ".sp" -type "double3" 5.5620876468858551 2.4451114441281137 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 0.24028459683325032 0.83899481044952307 6.3527471044072525e-22 ;
createNode transform -n "Body" -p "Mug";
	rename -uid "A0729D75-4C43-452E-DF1E-08BC733F457E";
	setAttr ".t" -type "double3" 5.5620876377568935 3.44511166947155 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "82C6F594-714F-F434-7EFF-7AB023F8DC1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 -1.445797 0 0 -1.445797 
		0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 
		0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 
		0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 0 0 -1.445797 
		0 0 -1.445797 0;
createNode transform -n "Handle" -p "Mug";
	rename -uid "C69575EA-5C46-4EAB-B532-9A815AD581E1";
	setAttr ".t" -type "double3" 0 -0.035259991499565935 0 ;
	setAttr ".s" -type "double3" 0.83450664475341885 0.96666421881804021 1.5866701632938522 ;
	setAttr ".rp" -type "double3" 6.555723906622787 4.1890410058124541 0 ;
	setAttr ".sp" -type "double3" 6.555723906622787 4.1890410058124541 0 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "795FB87F-C44C-6BE5-5AE0-A4A19FD63189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:559]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 584 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893;
	setAttr ".uvst[0].uvsp[500:583]" 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[65]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[466]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[516]" -type "float3" -0.063859969 0 0 ;
	setAttr ".pt[541]" -type "float3" -0.063859969 0 0 ;
	setAttr -s 542 ".vt";
	setAttr ".vt[0:165]"  6.56346416 4.27129745 -0.026726764 6.56346416 4.2590127 -0.050837331
		 6.56346416 4.23987865 -0.069971584 6.56346416 4.21576786 -0.082256526 6.56346416 4.18904114 -0.086489625
		 6.56346416 4.16231441 -0.082256518 6.56346416 4.13820362 -0.069971569 6.56346416 4.11906958 -0.050837316
		 6.56346416 4.10678482 -0.026726756 6.56346416 4.10255146 0 6.56346416 4.10678482 0.026726756
		 6.56346416 4.11906958 0.050837308 6.56346416 4.13820362 0.069971554 6.56346416 4.16231441 0.082256489
		 6.56346416 4.18904114 0.086489588 6.56346416 4.21576786 0.082256489 6.56346416 4.23987865 0.069971547
		 6.56346416 4.2590127 0.050837304 6.56346416 4.27129745 0.026726751 6.56346416 4.27553082 0
		 6.54798412 4.27129745 -0.026726764 6.54798412 4.2590127 -0.050837331 6.54798412 4.23987865 -0.069971584
		 6.54798412 4.21576786 -0.082256526 6.54798412 4.18904114 -0.086489625 6.54798412 4.16231441 -0.082256518
		 6.54798412 4.13820362 -0.069971569 6.54798412 4.11906958 -0.050837316 6.54798412 4.10678482 -0.026726756
		 6.54798412 4.10255146 0 6.54798412 4.10678482 0.026726756 6.54798412 4.11906958 0.050837308
		 6.54798412 4.13820362 0.069971554 6.54798412 4.16231441 0.082256489 6.54798412 4.18904114 0.086489588
		 6.54798412 4.21576786 0.082256489 6.54798412 4.23987865 0.069971547 6.54798412 4.2590127 0.050837304
		 6.54798412 4.27129745 0.026726751 6.54798412 4.27553082 0 6.54798412 4.18904114 0
		 6.65103722 4.27507687 -0.026726758 6.73164177 4.26554489 -0.026726758 6.81066179 4.24447632 -0.026726758
		 6.88810158 4.21271896 -0.026726758 6.96224022 4.17068148 -0.026726758 7.031135559 4.11852455 -0.026726758
		 7.092674255 4.056241989 -0.026726758 7.14510775 3.98400259 -0.026726758 7.18722296 3.90229869 -0.026726758
		 7.21825171 3.8116703 -0.026726758 7.23775196 3.71261859 -0.026726758 7.24551058 3.60544825 -0.026726758
		 7.24143744 3.49034119 -0.026726758 7.22619295 3.36966705 -0.026726758 7.20107412 3.2472508 -0.026726758
		 7.1671586 3.12663174 -0.026726758 7.12534285 3.011476755 -0.026726758 7.076327801 2.90544963 -0.026726758
		 7.020443916 2.81207228 -0.026726758 6.95771313 2.73368597 -0.026726758 6.8888154 2.67082787 -0.026726758
		 6.81462145 2.62336779 -0.026726758 6.73653269 2.59106541 -0.026726758 6.65642118 2.57326746 -0.026726758
		 6.5761795 2.56869507 -0.026726758 6.65155697 4.26280308 -0.050837319 6.73000908 4.25336885 -0.050837319
		 6.80738592 4.23263597 -0.050837319 6.8833499 4.20138979 -0.050837319 6.95609856 4.16004181 -0.050837319
		 7.023638725 4.1087923 -0.050837319 7.083851337 4.047694206 -0.050837319 7.13508987 3.97689342 -0.050837319
		 7.17624664 3.8967824 -0.050837319 7.20659447 3.807796 -0.050837319 7.22568274 3.71033382 -0.050837319
		 7.23325396 3.60462904 -0.050837319 7.22916317 3.4908247 -0.050837319 7.21400928 3.37123919 -0.050837319
		 7.18904591 3.24974275 -0.050837319 7.15533829 3.12997675 -0.050837319 7.11380482 3.01569128 -0.050837319
		 7.065190792 2.91063309 -0.050837319 7.0099320412 2.81842756 -0.050837319 6.94818401 2.74143744 -0.050837319
		 6.88063955 2.67999506 -0.050837319 6.80814838 2.63380718 -0.050837319 6.73201323 2.60248733 -0.050837319
		 6.65393734 2.58529711 -0.050837319 6.57564163 2.58096695 -0.050837319 6.5725708 2.65087271 6.0225882e-09
		 6.65236568 4.24368572 -0.069971584 6.72746563 4.23440409 -0.069971584 6.80228233 4.21419477 -0.069971584
		 6.87594891 4.18374443 -0.069971584 6.94653177 4.14347029 -0.069971584 7.011960506 4.093634605 -0.069971584
		 7.07010746 4.034380913 -0.069971584 7.11948442 3.96582031 -0.069971584 7.15914965 3.88819146 -0.069971584
		 7.18843651 3.8017621 -0.069971584 7.20688105 3.70677567 -0.069971584 7.21416187 3.60335445 -0.069971584
		 7.21004295 3.49157953 -0.069971584 7.19503164 3.37368917 -0.069971584 7.17030859 3.25362515 -0.069971584
		 7.13692665 3.13518763 -0.069971584 7.095830917 3.022256374 -0.069971584 7.047842026 2.91870761 -0.069971584
		 6.99355555 2.82832646 -0.069971584 6.93333864 2.75351191 -0.069971584 6.86790133 2.69427538 -0.069971584
		 6.79806376 2.65006995 -0.069971584 6.7249732 2.62028074 -0.069971584 6.65006876 2.60403752 -0.069971584
		 6.5748024 2.60008383 -0.069971584 6.65338516 4.21959686 -0.082256526 6.72426128 4.21050692 -0.082256526
		 6.79585314 4.19095707 -0.082256526 6.86662483 4.16151047 -0.082256526 6.93447924 4.12258911 -0.082256526
		 6.9972477 4.074533939 -0.082256526 7.052791119 4.017603874 -0.082256526 7.099822044 3.95186615 -0.082256526
		 7.13760614 3.8773644 -0.082256526 7.16555643 3.79415703 -0.082256526 7.18319178 3.70229006 -0.082256526
		 7.19010496 3.60174608 -0.082256526 7.18595076 3.49252844 -0.082256526 7.17111921 3.37677479 -0.082256526
		 7.14669895 3.25851607 -0.082256526 7.11372709 3.14175272 -0.082256526 7.073183537 3.030527592 -0.082256526
		 7.025983334 2.92888117 -0.082256526 6.97292233 2.84079933 -0.082256526 6.91463423 2.76872492 -0.082256526
		 6.85185194 2.71226764 -0.082256526 6.78535652 2.67055988 -0.082256526 6.71610117 2.64269972 -0.082256526
		 6.64519215 2.62765026 -0.082256526 6.57374334 2.62417173 -0.082256526 6.65451527 4.19289398 -0.086489625
		 6.7207098 4.18401766 -0.086489625 6.78872633 4.16519833 -0.086489625 6.85628796 4.13686323 -0.086489625
		 6.92111778 4.099441528 -0.086489625 6.98093748 4.053360939 -0.086489625 7.033595085 3.99900723 -0.086489625
		 7.078025818 3.93639827 -0.086489625 7.11372519 3.86536264 -0.086489625 7.14019346 3.7857275 -0.086489625
		 7.15693092 3.69731903 -0.086489625 7.16343689 3.59996414 -0.086489625 7.15924406 3.4935813 -0.086489625
		 7.14461136 3.38019538 -0.086489625 7.12052727 3.26393771 -0.086489625 7.088008881 3.14903069 -0.086489625
		 7.048077583 3.03969717 -0.086489625 7.0017514229 2.94015908 -0.086489625 6.95004845 2.8546257 -0.086489625
		 6.89389896 2.78558969 -0.086489625 6.83406067 2.73221302 -0.086489625 6.77127075 2.69327402 -0.086489625
		 6.70626688 2.66755152 -0.086489625 6.63978815 2.65382504 -0.086489625;
	setAttr ".vt[166:331]" 6.5725708 2.65087271 -0.086489625 6.65564537 4.1661911 -0.082256518
		 6.71715736 4.15752792 -0.082256526 6.78159904 4.13943863 -0.082256526 6.84595156 4.11221552 -0.082256526
		 6.90775633 4.076293468 -0.082256526 6.96462774 4.032186985 -0.082256526 7.014399052 3.98040962 -0.082256526
		 7.056229591 3.92092991 -0.082256526 7.08984375 3.85336089 -0.082256526 7.11482954 3.7772975 -0.082256526
		 7.13066959 3.69234729 -0.082256526 7.13676834 3.5981822 -0.082256526 7.13253736 3.49463415 -0.082256526
		 7.11810446 3.38361692 -0.082256526 7.09435606 3.26935983 -0.082256526 7.062292576 3.15630865 -0.082256526
		 7.022972584 3.048866272 -0.082256526 6.97752047 2.951437 -0.082256526 6.92717648 2.86845207 -0.082256526
		 6.87316465 2.80245447 -0.082256526 6.8162694 2.75215816 -0.082256526 6.75718498 2.71598864 -0.082256526
		 6.69643402 2.69240475 -0.082256526 6.63438368 2.68000078 -0.082256526 6.57139874 2.67757463 -0.082256526
		 6.65666485 4.14210224 -0.069971569 6.71395206 4.13363171 -0.069971576 6.77516937 4.11620188 -0.069971576
		 6.83662605 4.089982033 -0.069971576 6.89570236 4.055413246 -0.069971576 6.9499135 4.013087749 -0.069971576
		 6.99708319 3.96363449 -0.069971576 7.036567688 3.90697765 -0.069971576 7.068302631 3.84253502 -0.069971576
		 7.091952324 3.76969314 -0.069971576 7.10698175 3.68786263 -0.069971576 7.11271429 3.59657407 -0.069971576
		 7.10844707 3.4955833 -0.069971576 7.094193459 3.38670206 -0.069971576 7.070747375 3.27425003 -0.069971576
		 7.039093494 3.16287327 -0.069971576 7.00032615662 3.057137012 -0.069971576 6.95566225 2.96160984 -0.069971576
		 6.90654278 2.88092375 -0.069971576 6.85446072 2.81766701 -0.069971576 6.80022097 2.77014995 -0.069971576
		 6.7444787 2.73647785 -0.069971576 6.68756247 2.71482277 -0.069971576 6.6295085 2.70361185 -0.069971576
		 6.57034159 2.70166063 -0.069971576 6.65747404 4.12298489 -0.050837308 6.71140957 4.11466694 -0.050837308
		 6.77006626 4.097760201 -0.050837308 6.82922554 4.072336197 -0.050837308 6.88613653 4.038840771 -0.050837308
		 6.93823624 3.9979279 -0.050837308 6.98333931 3.95031905 -0.050837308 7.020962715 3.89590263 -0.050837308
		 7.051204205 3.83394194 -0.050837308 7.073792458 3.76365733 -0.050837308 7.088179588 3.68430257 -0.050837308
		 7.0936203 3.59529757 -0.050837308 7.089326382 3.49633694 -0.050837308 7.07521534 3.3891511 -0.050837308
		 7.052010536 3.27813172 -0.050837308 7.020681858 3.16808367 -0.050837308 6.98235273 3.063701153 -0.050837308
		 6.93831396 2.96968341 -0.050837308 6.89016724 2.89082241 -0.050837308 6.83961582 2.829741 -0.050837308
		 6.78748322 2.78442955 -0.050837308 6.73439455 2.75273943 -0.050837308 6.68052197 2.73261499 -0.050837308
		 6.62563896 2.72235107 -0.050837308 6.56950092 2.72077656 -0.050837308 6.65799332 4.1107111 -0.026726749
		 6.70977688 4.10249138 -0.026726749 6.76679039 4.085920811 -0.026726749 6.82447481 4.0610075 -0.026726749
		 6.87999582 4.028201103 -0.026726749 6.93074036 3.9881959 -0.026726749 6.97451687 3.94177103 -0.026726749
		 7.010944366 3.88879251 -0.026726749 7.04022789 3.82842493 -0.026726749 7.062134743 3.75978231 -0.026726749
		 7.076109409 3.68201709 -0.026726749 7.081363201 3.59447813 -0.026726749 7.077051163 3.49682021 -0.026726749
		 7.063031673 3.39072251 -0.026726749 7.039980888 3.28062344 -0.026726749 7.0088610649 3.1714282 -0.026726749
		 6.97081327 3.06791544 -0.026726749 6.92717648 2.97486687 -0.026726749 6.87965345 2.8971777 -0.026726749
		 6.8300848 2.83749247 -0.026726749 6.77930498 2.7935977 -0.026726749 6.7279191 2.76318026 -0.026726749
		 6.67600155 2.74403858 -0.026726749 6.62315512 2.73438263 -0.026726749 6.5689621 2.73305035 -0.026726749
		 6.65817213 4.10648155 6.1432672e-09 6.70921421 4.098295212 5.6403446e-09 6.76566172 4.081840515 5.6403446e-09
		 6.82283783 4.057104111 5.6403446e-09 6.8778801 4.024535656 5.6403446e-09 6.92815685 3.98484325 5.6403446e-09
		 6.97147655 3.93882632 5.6403446e-09 7.0074930191 3.88634348 5.6403446e-09 7.036446095 3.82652497 5.6403446e-09
		 7.05811882 3.75844741 5.6403446e-09 7.071950436 3.68123007 5.6403446e-09 7.077139378 3.5941956 5.6403446e-09
		 7.07282114 3.49698687 5.6403446e-09 7.058833122 3.39126444 5.6403446e-09 7.035835743 3.28148174 5.6403446e-09
		 7.0047883987 3.17258072 5.6403446e-09 6.96683693 3.06936717 5.6403446e-09 6.92333841 2.97665262 5.6403446e-09
		 6.87603092 2.89936686 5.6403446e-09 6.82680082 2.84016275 5.6403446e-09 6.77648735 2.79675579 5.6403446e-09
		 6.7256875 2.76677704 5.6403446e-09 6.67444324 2.74797416 5.6403446e-09 6.62229776 2.73852801 5.6403446e-09
		 6.56877518 2.73727894 5.6403446e-09 6.65799332 4.1107111 0.026726764 6.70977688 4.10249138 0.026726764
		 6.76679039 4.085920811 0.026726764 6.82447481 4.0610075 0.026726764 6.87999582 4.028201103 0.026726764
		 6.93074036 3.9881959 0.026726764 6.97451687 3.94177103 0.026726764 7.010944366 3.88879251 0.026726764
		 7.04022789 3.82842493 0.026726764 7.062134743 3.75978231 0.026726764 7.076109409 3.68201709 0.026726764
		 7.081363201 3.59447813 0.026726764 7.077051163 3.49682021 0.026726764 7.063031673 3.39072251 0.026726764
		 7.039980888 3.28062344 0.026726764 7.0088610649 3.1714282 0.026726764 6.97081327 3.06791544 0.026726764
		 6.92717648 2.97486687 0.026726764 6.87965345 2.8971777 0.026726764 6.8300848 2.83749247 0.026726764
		 6.77930498 2.7935977 0.026726764 6.7279191 2.76318026 0.026726764 6.67600155 2.74403858 0.026726764
		 6.62315512 2.73438263 0.026726764 6.5689621 2.73305035 0.026726764 6.65747404 4.12298489 0.050837316
		 6.71140957 4.11466694 0.050837316 6.77006626 4.097760201 0.050837316 6.82922554 4.072336197 0.050837316
		 6.88613653 4.038840771 0.050837316 6.93823624 3.9979279 0.050837316 6.98333931 3.95031905 0.050837316
		 7.020962715 3.89590263 0.050837316 7.051204205 3.83394194 0.050837316 7.073792458 3.76365733 0.050837316
		 7.088179588 3.68430257 0.050837316 7.0936203 3.59529757 0.050837316 7.089326382 3.49633694 0.050837316
		 7.07521534 3.3891511 0.050837316 7.052010536 3.27813172 0.050837316;
	setAttr ".vt[332:497]" 7.020681858 3.16808367 0.050837316 6.98235273 3.063701153 0.050837316
		 6.93831396 2.96968341 0.050837316 6.89016724 2.89082241 0.050837316 6.83961582 2.829741 0.050837316
		 6.78748322 2.78442955 0.050837316 6.73439455 2.75273943 0.050837316 6.68052197 2.73261499 0.050837316
		 6.62563896 2.72235107 0.050837316 6.56950092 2.72077656 0.050837316 6.65666485 4.14210224 0.069971554
		 6.71395206 4.13363171 0.069971547 6.77516937 4.11620188 0.069971547 6.83662605 4.089982033 0.069971547
		 6.89570236 4.055413246 0.069971547 6.9499135 4.013087749 0.069971547 6.99708319 3.96363449 0.069971547
		 7.036567688 3.90697765 0.069971547 7.068302631 3.84253502 0.069971547 7.091952324 3.76969314 0.069971547
		 7.10698175 3.68786263 0.069971547 7.11271429 3.59657407 0.069971547 7.10844707 3.4955833 0.069971547
		 7.094193459 3.38670206 0.069971547 7.070747375 3.27425003 0.069971547 7.039093494 3.16287327 0.069971547
		 7.00032615662 3.057137012 0.069971547 6.95566225 2.96160984 0.069971547 6.90654278 2.88092375 0.069971547
		 6.85446072 2.81766701 0.069971547 6.80022097 2.77014995 0.069971547 6.7444787 2.73647785 0.069971547
		 6.68756247 2.71482277 0.069971547 6.6295085 2.70361185 0.069971547 6.57034159 2.70166063 0.069971547
		 6.65564537 4.1661911 0.082256489 6.71715736 4.15752792 0.082256481 6.78159904 4.13943863 0.082256481
		 6.84595156 4.11221552 0.082256481 6.90775633 4.076293468 0.082256481 6.96462774 4.032186985 0.082256481
		 7.014399052 3.98040962 0.082256481 7.056229591 3.92092991 0.082256481 7.08984375 3.85336089 0.082256481
		 7.11482954 3.7772975 0.082256481 7.13066959 3.69234729 0.082256481 7.13676834 3.5981822 0.082256481
		 7.13253736 3.49463415 0.082256481 7.11810446 3.38361692 0.082256481 7.09435606 3.26935983 0.082256481
		 7.062292576 3.15630865 0.082256481 7.022972584 3.048866272 0.082256481 6.97752047 2.951437 0.082256481
		 6.92717648 2.86845207 0.082256481 6.87316465 2.80245447 0.082256481 6.8162694 2.75215816 0.082256481
		 6.75718498 2.71598864 0.082256481 6.69643402 2.69240475 0.082256481 6.63438368 2.68000078 0.082256481
		 6.57139874 2.67757463 0.082256481 6.65451527 4.19289398 0.086489588 6.7207098 4.18401766 0.086489588
		 6.78872633 4.16519833 0.086489588 6.85628796 4.13686323 0.086489588 6.92111778 4.099441528 0.086489588
		 6.98093748 4.053360939 0.086489588 7.033595085 3.99900723 0.086489588 7.078025818 3.93639827 0.086489588
		 7.11372519 3.86536264 0.086489588 7.14019346 3.7857275 0.086489588 7.15693092 3.69731903 0.086489588
		 7.16343689 3.59996414 0.086489588 7.15924406 3.4935813 0.086489588 7.14461136 3.38019538 0.086489588
		 7.12052727 3.26393771 0.086489588 7.088008881 3.14903069 0.086489588 7.048077583 3.03969717 0.086489588
		 7.0017514229 2.94015908 0.086489588 6.95004845 2.8546257 0.086489588 6.89389896 2.78558969 0.086489588
		 6.83406067 2.73221302 0.086489588 6.77127075 2.69327402 0.086489588 6.70626688 2.66755152 0.086489588
		 6.63978815 2.65382504 0.086489588 6.5725708 2.65087271 0.086489588 6.65338516 4.21959686 0.082256489
		 6.72426128 4.21050692 0.082256489 6.79585314 4.19095707 0.082256489 6.86662483 4.16151047 0.082256489
		 6.93447924 4.12258911 0.082256489 6.9972477 4.074533939 0.082256489 7.052791119 4.017603874 0.082256489
		 7.099822044 3.95186615 0.082256489 7.13760614 3.8773644 0.082256489 7.16555643 3.79415703 0.082256489
		 7.18319178 3.70229006 0.082256489 7.19010496 3.60174608 0.082256489 7.18595076 3.49252844 0.082256489
		 7.17111921 3.37677479 0.082256489 7.14669895 3.25851607 0.082256489 7.11372709 3.14175272 0.082256489
		 7.073183537 3.030527592 0.082256489 7.025983334 2.92888117 0.082256489 6.97292233 2.84079933 0.082256489
		 6.91463423 2.76872492 0.082256489 6.85185194 2.71226764 0.082256489 6.78535652 2.67055988 0.082256489
		 6.71610117 2.64269972 0.082256489 6.64519215 2.62765026 0.082256489 6.57374334 2.62417173 0.082256489
		 6.65236568 4.24368572 0.069971547 6.72746563 4.23440409 0.069971547 6.80228233 4.21419477 0.069971547
		 6.87594891 4.18374443 0.069971547 6.94653177 4.14347029 0.069971547 7.011960506 4.093634605 0.069971547
		 7.07010746 4.034380913 0.069971547 7.11948442 3.96582031 0.069971547 7.15914965 3.88819146 0.069971547
		 7.18843651 3.8017621 0.069971547 7.20688105 3.70677567 0.069971547 7.21416187 3.60335445 0.069971547
		 7.21004295 3.49157953 0.069971547 7.19503164 3.37368917 0.069971547 7.17030859 3.25362515 0.069971547
		 7.13692665 3.13518763 0.069971547 7.095830917 3.022256374 0.069971547 7.047842026 2.91870761 0.069971547
		 6.99355555 2.82832646 0.069971547 6.93333864 2.75351191 0.069971547 6.86790133 2.69427538 0.069971547
		 6.79806376 2.65006995 0.069971547 6.7249732 2.62028074 0.069971547 6.65006876 2.60403752 0.069971547
		 6.5748024 2.60008383 0.069971547 6.65155697 4.26280308 0.050837308 6.73000908 4.25336885 0.050837308
		 6.80738592 4.23263597 0.050837308 6.8833499 4.20138979 0.050837308 6.95609856 4.16004181 0.050837308
		 7.023638725 4.1087923 0.050837308 7.083851337 4.047694206 0.050837308 7.13508987 3.97689342 0.050837308
		 7.17624664 3.8967824 0.050837308 7.20659447 3.807796 0.050837308 7.22568274 3.71033382 0.050837308
		 7.23325396 3.60462904 0.050837308 7.22916317 3.4908247 0.050837308 7.21400928 3.37123919 0.050837308
		 7.18904591 3.24974275 0.050837308 7.15533829 3.12997675 0.050837308 7.11380482 3.01569128 0.050837308
		 7.065190792 2.91063309 0.050837308 7.0099320412 2.81842756 0.050837308 6.94818401 2.74143744 0.050837308
		 6.88063955 2.67999506 0.050837308 6.80814838 2.63380718 0.050837308 6.73201323 2.60248733 0.050837308
		 6.65393734 2.58529711 0.050837308 6.57564163 2.58096695 0.050837308 6.65103722 4.27507687 0.026726758
		 6.73164177 4.26554489 0.026726758 6.81066179 4.24447632 0.026726758 6.88810158 4.21271896 0.026726758
		 6.96224022 4.17068148 0.026726758 7.031135559 4.11852455 0.026726758;
	setAttr ".vt[498:541]" 7.092674255 4.056241989 0.026726758 7.14510775 3.98400259 0.026726758
		 7.18722296 3.90229869 0.026726758 7.21825171 3.8116703 0.026726758 7.23775196 3.71261859 0.026726758
		 7.24551058 3.60544825 0.026726758 7.24143744 3.49034119 0.026726758 7.22619295 3.36966705 0.026726758
		 7.20107412 3.2472508 0.026726758 7.1671586 3.12663174 0.026726758 7.12534285 3.011476755 0.026726758
		 7.076327801 2.90544963 0.026726758 7.020443916 2.81207228 0.026726758 6.95771313 2.73368597 0.026726758
		 6.8888154 2.67082787 0.026726758 6.81462145 2.62336779 0.026726758 6.73653269 2.59106541 0.026726758
		 6.65642118 2.57326746 0.026726758 6.5761795 2.56869507 0.026726758 6.65085888 4.27930641 5.9014553e-09
		 6.73220444 4.2697401 6.4048034e-09 6.81179047 4.24855566 6.4048034e-09 6.88973856 4.21662235 6.4048034e-09
		 6.96435642 4.1743474 6.4048034e-09 7.033719063 4.12187815 6.4048034e-09 7.095714569 4.059187412 6.4048034e-09
		 7.14855957 3.98645258 6.4048034e-09 7.19100475 3.9041996 6.4048034e-09 7.22226906 3.81300592 6.4048034e-09
		 7.24191141 3.71340656 6.4048034e-09 7.24973392 3.60573101 6.4048034e-09 7.2456665 3.49017477 6.4048034e-09
		 7.23039055 3.36912584 6.4048034e-09 7.20521879 3.24639225 6.4048034e-09 7.17123079 3.1254797 6.4048034e-09
		 7.12931871 3.010025501 6.4048034e-09 7.080164909 2.90366435 6.4048034e-09 7.024066448 2.80988359 6.4048034e-09
		 6.96099758 2.73101616 6.4048034e-09 6.89163399 2.66766977 6.4048034e-09 6.816854 2.619771 6.4048034e-09
		 6.73809099 2.58712983 6.4048034e-09 6.65727806 2.56912231 6.4048034e-09 6.5763669 2.56446648 6.4048034e-09;
	setAttr -s 1100 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 1 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 0 91 65 1 91 90 1 2 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1;
	setAttr ".ed[166:331]" 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 66 92 1 67 93 1 68 94 1 69 95 1 70 96 1 71 97 1 72 98 1 73 99 1 74 100 1
		 75 101 1 76 102 1 77 103 1 78 104 1 79 105 1 80 106 1 81 107 1 82 108 1 83 109 1
		 84 110 1 85 111 1 86 112 1 87 113 1 88 114 1 89 115 1 90 116 0 91 116 1 3 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 92 117 1 93 118 1 94 119 1 95 120 1
		 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1 103 128 1 104 129 1
		 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1 112 137 1 113 138 1
		 114 139 1 115 140 1 116 141 0 91 141 1 4 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 117 142 1 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1 123 148 1
		 124 149 1 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1 130 155 1 131 156 1 132 157 1
		 133 158 1 134 159 1 135 160 1 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1 141 166 0
		 91 166 1 5 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1;
	setAttr ".ed[332:497]" 188 189 1 189 190 1 190 191 1 142 167 1 143 168 1 144 169 1
		 145 170 1 146 171 1 147 172 1 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1 153 178 1
		 154 179 1 155 180 1 156 181 1 157 182 1 158 183 1 159 184 1 160 185 1 161 186 1 162 187 1
		 163 188 1 164 189 1 165 190 1 166 191 0 91 191 1 6 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 167 192 1 168 193 1 169 194 1 170 195 1 171 196 1 172 197 1
		 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1 181 206 1
		 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1 190 215 1
		 191 216 0 91 216 1 7 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 192 217 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1 200 225 1
		 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1 209 234 1
		 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 0 91 241 1 8 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 217 242 1 218 243 1 219 244 1
		 220 245 1 221 246 1 222 247 1 223 248 1 224 249 1 225 250 1 226 251 1;
	setAttr ".ed[498:663]" 227 252 1 228 253 1 229 254 1 230 255 1 231 256 1 232 257 1
		 233 258 1 234 259 1 235 260 1 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1 241 266 0
		 91 266 1 9 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 242 267 1
		 243 268 1 244 269 1 245 270 1 246 271 1 247 272 1 248 273 1 249 274 1 250 275 1 251 276 1
		 252 277 1 253 278 1 254 279 1 255 280 1 256 281 1 257 282 1 258 283 1 259 284 1 260 285 1
		 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 0 91 291 1 10 292 1 292 293 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 267 292 1 268 293 1 269 294 1 270 295 1
		 271 296 1 272 297 1 273 298 1 274 299 1 275 300 1 276 301 1 277 302 1 278 303 1 279 304 1
		 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 286 311 1 287 312 1 288 313 1
		 289 314 1 290 315 1 291 316 0 91 316 1 11 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 292 317 1 293 318 1 294 319 1 295 320 1 296 321 1 297 322 1 298 323 1
		 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1;
	setAttr ".ed[664:829]" 315 340 1 316 341 0 91 341 1 12 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1
		 322 347 1 323 348 1 324 349 1 325 350 1 326 351 1 327 352 1 328 353 1 329 354 1 330 355 1
		 331 356 1 332 357 1 333 358 1 334 359 1 335 360 1 336 361 1 337 362 1 338 363 1 339 364 1
		 340 365 1 341 366 0 91 366 1 13 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 342 367 1 343 368 1 344 369 1 345 370 1 346 371 1 347 372 1 348 373 1 349 374 1
		 350 375 1 351 376 1 352 377 1 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1 358 383 1
		 359 384 1 360 385 1 361 386 1 362 387 1 363 388 1 364 389 1 365 390 1 366 391 0 91 391 1
		 14 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 367 392 1 368 393 1
		 369 394 1 370 395 1 371 396 1 372 397 1 373 398 1 374 399 1 375 400 1 376 401 1 377 402 1
		 378 403 1 379 404 1 380 405 1 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 0 91 416 1 15 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1;
	setAttr ".ed[830:995]" 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 392 417 1 393 418 1 394 419 1 395 420 1 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1
		 401 426 1 402 427 1 403 428 1 404 429 1 405 430 1 406 431 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 0 91 441 1 16 442 1
		 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1
		 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1
		 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 417 442 1 418 443 1 419 444 1
		 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1 428 453 1
		 429 454 1 430 455 1 431 456 1 432 457 1 433 458 1 434 459 1 435 460 1 436 461 1 437 462 1
		 438 463 1 439 464 1 440 465 1 441 466 0 91 466 1 17 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 442 467 1 443 468 1 444 469 1 445 470 1 446 471 1 447 472 1
		 448 473 1 449 474 1 450 475 1 451 476 1 452 477 1 453 478 1 454 479 1 455 480 1 456 481 1
		 457 482 1 458 483 1 459 484 1 460 485 1 461 486 1 462 487 1 463 488 1 464 489 1 465 490 1
		 466 491 0 91 491 1 18 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1
		 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1
		 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1;
	setAttr ".ed[996:1099]" 514 515 1 515 516 1 467 492 1 468 493 1 469 494 1 470 495 1
		 471 496 1 472 497 1 473 498 1 474 499 1 475 500 1 476 501 1 477 502 1 478 503 1 479 504 1
		 480 505 1 481 506 1 482 507 1 483 508 1 484 509 1 485 510 1 486 511 1 487 512 1 488 513 1
		 489 514 1 490 515 1 491 516 0 91 516 1 19 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 492 517 1 493 518 1 494 519 1 495 520 1 496 521 1 497 522 1 498 523 1
		 499 524 1 500 525 1 501 526 1 502 527 1 503 528 1 504 529 1 505 530 1 506 531 1 507 532 1
		 508 533 1 509 534 1 510 535 1 511 536 1 512 537 1 513 538 1 514 539 1 515 540 1 516 541 0
		 91 541 1 517 41 1 518 42 1 519 43 1 520 44 1 521 45 1 522 46 1 523 47 1 524 48 1
		 525 49 1 526 50 1 527 51 1 528 52 1 529 53 1 530 54 1 531 55 1 532 56 1 533 57 1
		 534 58 1 535 59 1 536 60 1 537 61 1 538 62 1 539 63 1 540 64 1 541 65 0;
	setAttr -s 560 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -155 -156 156
		mu 0 3 108 133 82
		f 3 -207 -157 207
		mu 0 3 158 108 82
		f 3 -258 -208 258
		mu 0 3 183 158 82
		f 3 -309 -259 309
		mu 0 3 208 183 82
		f 3 -360 -310 360
		mu 0 3 233 208 82
		f 3 -411 -361 411
		mu 0 3 258 233 82
		f 3 -462 -412 462
		mu 0 3 283 258 82
		f 3 -513 -463 513
		mu 0 3 308 283 82
		f 3 -564 -514 564
		mu 0 3 333 308 82
		f 3 -615 -565 615
		mu 0 3 358 333 82
		f 3 -666 -616 666
		mu 0 3 383 358 82
		f 3 -717 -667 717
		mu 0 3 408 383 82
		f 3 -768 -718 768
		mu 0 3 433 408 82
		f 3 -819 -769 819
		mu 0 3 458 433 82
		f 3 -870 -820 870
		mu 0 3 483 458 82
		f 3 -921 -871 921
		mu 0 3 508 483 82
		f 3 -972 -922 972
		mu 0 3 533 508 82
		f 3 -1023 -973 1023
		mu 0 3 558 533 82
		f 3 -1074 -1024 1074
		mu 0 3 583 558 82
		f 3 -1100 -1075 155
		mu 0 3 133 583 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 130 -106
		mu 0 4 1 0 109 84
		f 4 -131 81 131 -107
		mu 0 4 84 109 110 85
		f 4 -132 82 132 -108
		mu 0 4 85 110 111 86
		f 4 -133 83 133 -109
		mu 0 4 86 111 112 87
		f 4 -134 84 134 -110
		mu 0 4 87 112 113 88
		f 4 -135 85 135 -111
		mu 0 4 88 113 114 89
		f 4 -136 86 136 -112
		mu 0 4 89 114 115 90
		f 4 -137 87 137 -113
		mu 0 4 90 115 116 91
		f 4 -138 88 138 -114
		mu 0 4 91 116 117 92
		f 4 -139 89 139 -115
		mu 0 4 92 117 118 93
		f 4 -140 90 140 -116
		mu 0 4 93 118 119 94
		f 4 -141 91 141 -117
		mu 0 4 94 119 120 95
		f 4 -142 92 142 -118
		mu 0 4 95 120 121 96
		f 4 -143 93 143 -119
		mu 0 4 96 121 122 97
		f 4 -144 94 144 -120
		mu 0 4 97 122 123 98
		f 4 -145 95 145 -121
		mu 0 4 98 123 124 99
		f 4 -146 96 146 -122
		mu 0 4 99 124 125 100
		f 4 -147 97 147 -123
		mu 0 4 100 125 126 101
		f 4 -148 98 148 -124
		mu 0 4 101 126 127 102
		f 4 -149 99 149 -125
		mu 0 4 102 127 128 103
		f 4 -150 100 150 -126
		mu 0 4 103 128 129 104
		f 4 -151 101 151 -127
		mu 0 4 104 129 130 105
		f 4 -152 102 152 -128
		mu 0 4 105 130 131 106
		f 4 -153 103 153 -129
		mu 0 4 106 131 132 107
		f 4 -154 104 154 -130
		mu 0 4 107 132 133 108
		f 4 -2 105 182 -158
		mu 0 4 2 1 84 134
		f 4 -183 106 183 -159
		mu 0 4 134 84 85 135
		f 4 -184 107 184 -160
		mu 0 4 135 85 86 136
		f 4 -185 108 185 -161
		mu 0 4 136 86 87 137
		f 4 -186 109 186 -162
		mu 0 4 137 87 88 138
		f 4 -187 110 187 -163
		mu 0 4 138 88 89 139
		f 4 -188 111 188 -164
		mu 0 4 139 89 90 140
		f 4 -189 112 189 -165
		mu 0 4 140 90 91 141
		f 4 -190 113 190 -166
		mu 0 4 141 91 92 142
		f 4 -191 114 191 -167
		mu 0 4 142 92 93 143
		f 4 -192 115 192 -168
		mu 0 4 143 93 94 144
		f 4 -193 116 193 -169
		mu 0 4 144 94 95 145
		f 4 -194 117 194 -170
		mu 0 4 145 95 96 146
		f 4 -195 118 195 -171
		mu 0 4 146 96 97 147
		f 4 -196 119 196 -172
		mu 0 4 147 97 98 148
		f 4 -197 120 197 -173
		mu 0 4 148 98 99 149
		f 4 -198 121 198 -174
		mu 0 4 149 99 100 150
		f 4 -199 122 199 -175
		mu 0 4 150 100 101 151
		f 4 -200 123 200 -176
		mu 0 4 151 101 102 152
		f 4 -201 124 201 -177
		mu 0 4 152 102 103 153
		f 4 -202 125 202 -178
		mu 0 4 153 103 104 154
		f 4 -203 126 203 -179
		mu 0 4 154 104 105 155
		f 4 -204 127 204 -180
		mu 0 4 155 105 106 156
		f 4 -205 128 205 -181
		mu 0 4 156 106 107 157
		f 4 -206 129 206 -182
		mu 0 4 157 107 108 158
		f 4 -3 157 233 -209
		mu 0 4 3 2 134 159
		f 4 -234 158 234 -210
		mu 0 4 159 134 135 160
		f 4 -235 159 235 -211
		mu 0 4 160 135 136 161
		f 4 -236 160 236 -212
		mu 0 4 161 136 137 162
		f 4 -237 161 237 -213
		mu 0 4 162 137 138 163
		f 4 -238 162 238 -214
		mu 0 4 163 138 139 164
		f 4 -239 163 239 -215
		mu 0 4 164 139 140 165
		f 4 -240 164 240 -216
		mu 0 4 165 140 141 166
		f 4 -241 165 241 -217
		mu 0 4 166 141 142 167
		f 4 -242 166 242 -218
		mu 0 4 167 142 143 168
		f 4 -243 167 243 -219
		mu 0 4 168 143 144 169
		f 4 -244 168 244 -220
		mu 0 4 169 144 145 170
		f 4 -245 169 245 -221
		mu 0 4 170 145 146 171
		f 4 -246 170 246 -222
		mu 0 4 171 146 147 172
		f 4 -247 171 247 -223
		mu 0 4 172 147 148 173
		f 4 -248 172 248 -224
		mu 0 4 173 148 149 174
		f 4 -249 173 249 -225
		mu 0 4 174 149 150 175
		f 4 -250 174 250 -226
		mu 0 4 175 150 151 176
		f 4 -251 175 251 -227
		mu 0 4 176 151 152 177
		f 4 -252 176 252 -228
		mu 0 4 177 152 153 178
		f 4 -253 177 253 -229
		mu 0 4 178 153 154 179
		f 4 -254 178 254 -230
		mu 0 4 179 154 155 180
		f 4 -255 179 255 -231
		mu 0 4 180 155 156 181
		f 4 -256 180 256 -232
		mu 0 4 181 156 157 182
		f 4 -257 181 257 -233
		mu 0 4 182 157 158 183
		f 4 -4 208 284 -260
		mu 0 4 4 3 159 184
		f 4 -285 209 285 -261
		mu 0 4 184 159 160 185
		f 4 -286 210 286 -262
		mu 0 4 185 160 161 186
		f 4 -287 211 287 -263
		mu 0 4 186 161 162 187
		f 4 -288 212 288 -264
		mu 0 4 187 162 163 188
		f 4 -289 213 289 -265
		mu 0 4 188 163 164 189
		f 4 -290 214 290 -266
		mu 0 4 189 164 165 190
		f 4 -291 215 291 -267
		mu 0 4 190 165 166 191
		f 4 -292 216 292 -268
		mu 0 4 191 166 167 192
		f 4 -293 217 293 -269
		mu 0 4 192 167 168 193
		f 4 -294 218 294 -270
		mu 0 4 193 168 169 194
		f 4 -295 219 295 -271
		mu 0 4 194 169 170 195
		f 4 -296 220 296 -272
		mu 0 4 195 170 171 196
		f 4 -297 221 297 -273
		mu 0 4 196 171 172 197
		f 4 -298 222 298 -274
		mu 0 4 197 172 173 198
		f 4 -299 223 299 -275
		mu 0 4 198 173 174 199
		f 4 -300 224 300 -276
		mu 0 4 199 174 175 200
		f 4 -301 225 301 -277
		mu 0 4 200 175 176 201
		f 4 -302 226 302 -278
		mu 0 4 201 176 177 202
		f 4 -303 227 303 -279
		mu 0 4 202 177 178 203
		f 4 -304 228 304 -280
		mu 0 4 203 178 179 204
		f 4 -305 229 305 -281
		mu 0 4 204 179 180 205
		f 4 -306 230 306 -282
		mu 0 4 205 180 181 206
		f 4 -307 231 307 -283
		mu 0 4 206 181 182 207
		f 4 -308 232 308 -284
		mu 0 4 207 182 183 208
		f 4 -5 259 335 -311
		mu 0 4 5 4 184 209
		f 4 -336 260 336 -312
		mu 0 4 209 184 185 210
		f 4 -337 261 337 -313
		mu 0 4 210 185 186 211
		f 4 -338 262 338 -314
		mu 0 4 211 186 187 212
		f 4 -339 263 339 -315
		mu 0 4 212 187 188 213
		f 4 -340 264 340 -316
		mu 0 4 213 188 189 214
		f 4 -341 265 341 -317
		mu 0 4 214 189 190 215
		f 4 -342 266 342 -318
		mu 0 4 215 190 191 216
		f 4 -343 267 343 -319
		mu 0 4 216 191 192 217
		f 4 -344 268 344 -320
		mu 0 4 217 192 193 218
		f 4 -345 269 345 -321
		mu 0 4 218 193 194 219
		f 4 -346 270 346 -322
		mu 0 4 219 194 195 220
		f 4 -347 271 347 -323
		mu 0 4 220 195 196 221
		f 4 -348 272 348 -324
		mu 0 4 221 196 197 222
		f 4 -349 273 349 -325
		mu 0 4 222 197 198 223
		f 4 -350 274 350 -326
		mu 0 4 223 198 199 224
		f 4 -351 275 351 -327
		mu 0 4 224 199 200 225
		f 4 -352 276 352 -328
		mu 0 4 225 200 201 226
		f 4 -353 277 353 -329
		mu 0 4 226 201 202 227
		f 4 -354 278 354 -330
		mu 0 4 227 202 203 228
		f 4 -355 279 355 -331
		mu 0 4 228 203 204 229
		f 4 -356 280 356 -332
		mu 0 4 229 204 205 230
		f 4 -357 281 357 -333
		mu 0 4 230 205 206 231
		f 4 -358 282 358 -334
		mu 0 4 231 206 207 232
		f 4 -359 283 359 -335
		mu 0 4 232 207 208 233
		f 4 -6 310 386 -362
		mu 0 4 6 5 209 234
		f 4 -387 311 387 -363
		mu 0 4 234 209 210 235
		f 4 -388 312 388 -364
		mu 0 4 235 210 211 236
		f 4 -389 313 389 -365
		mu 0 4 236 211 212 237
		f 4 -390 314 390 -366
		mu 0 4 237 212 213 238
		f 4 -391 315 391 -367
		mu 0 4 238 213 214 239
		f 4 -392 316 392 -368
		mu 0 4 239 214 215 240
		f 4 -393 317 393 -369
		mu 0 4 240 215 216 241
		f 4 -394 318 394 -370
		mu 0 4 241 216 217 242
		f 4 -395 319 395 -371
		mu 0 4 242 217 218 243
		f 4 -396 320 396 -372
		mu 0 4 243 218 219 244
		f 4 -397 321 397 -373
		mu 0 4 244 219 220 245
		f 4 -398 322 398 -374
		mu 0 4 245 220 221 246
		f 4 -399 323 399 -375
		mu 0 4 246 221 222 247
		f 4 -400 324 400 -376
		mu 0 4 247 222 223 248
		f 4 -401 325 401 -377
		mu 0 4 248 223 224 249
		f 4 -402 326 402 -378
		mu 0 4 249 224 225 250
		f 4 -403 327 403 -379
		mu 0 4 250 225 226 251
		f 4 -404 328 404 -380
		mu 0 4 251 226 227 252
		f 4 -405 329 405 -381
		mu 0 4 252 227 228 253
		f 4 -406 330 406 -382
		mu 0 4 253 228 229 254
		f 4 -407 331 407 -383
		mu 0 4 254 229 230 255
		f 4 -408 332 408 -384
		mu 0 4 255 230 231 256
		f 4 -409 333 409 -385
		mu 0 4 256 231 232 257
		f 4 -410 334 410 -386
		mu 0 4 257 232 233 258
		f 4 -7 361 437 -413
		mu 0 4 7 6 234 259
		f 4 -438 362 438 -414
		mu 0 4 259 234 235 260
		f 4 -439 363 439 -415
		mu 0 4 260 235 236 261
		f 4 -440 364 440 -416
		mu 0 4 261 236 237 262
		f 4 -441 365 441 -417
		mu 0 4 262 237 238 263
		f 4 -442 366 442 -418
		mu 0 4 263 238 239 264
		f 4 -443 367 443 -419
		mu 0 4 264 239 240 265
		f 4 -444 368 444 -420
		mu 0 4 265 240 241 266
		f 4 -445 369 445 -421
		mu 0 4 266 241 242 267
		f 4 -446 370 446 -422
		mu 0 4 267 242 243 268
		f 4 -447 371 447 -423
		mu 0 4 268 243 244 269
		f 4 -448 372 448 -424
		mu 0 4 269 244 245 270
		f 4 -449 373 449 -425
		mu 0 4 270 245 246 271
		f 4 -450 374 450 -426
		mu 0 4 271 246 247 272
		f 4 -451 375 451 -427
		mu 0 4 272 247 248 273
		f 4 -452 376 452 -428
		mu 0 4 273 248 249 274
		f 4 -453 377 453 -429
		mu 0 4 274 249 250 275
		f 4 -454 378 454 -430
		mu 0 4 275 250 251 276
		f 4 -455 379 455 -431
		mu 0 4 276 251 252 277
		f 4 -456 380 456 -432
		mu 0 4 277 252 253 278
		f 4 -457 381 457 -433
		mu 0 4 278 253 254 279
		f 4 -458 382 458 -434
		mu 0 4 279 254 255 280
		f 4 -459 383 459 -435
		mu 0 4 280 255 256 281
		f 4 -460 384 460 -436
		mu 0 4 281 256 257 282
		f 4 -461 385 461 -437
		mu 0 4 282 257 258 283
		f 4 -8 412 488 -464
		mu 0 4 8 7 259 284
		f 4 -489 413 489 -465
		mu 0 4 284 259 260 285
		f 4 -490 414 490 -466
		mu 0 4 285 260 261 286
		f 4 -491 415 491 -467
		mu 0 4 286 261 262 287
		f 4 -492 416 492 -468
		mu 0 4 287 262 263 288
		f 4 -493 417 493 -469
		mu 0 4 288 263 264 289
		f 4 -494 418 494 -470
		mu 0 4 289 264 265 290
		f 4 -495 419 495 -471
		mu 0 4 290 265 266 291
		f 4 -496 420 496 -472
		mu 0 4 291 266 267 292
		f 4 -497 421 497 -473
		mu 0 4 292 267 268 293
		f 4 -498 422 498 -474
		mu 0 4 293 268 269 294
		f 4 -499 423 499 -475
		mu 0 4 294 269 270 295
		f 4 -500 424 500 -476
		mu 0 4 295 270 271 296
		f 4 -501 425 501 -477
		mu 0 4 296 271 272 297
		f 4 -502 426 502 -478
		mu 0 4 297 272 273 298
		f 4 -503 427 503 -479
		mu 0 4 298 273 274 299
		f 4 -504 428 504 -480
		mu 0 4 299 274 275 300
		f 4 -505 429 505 -481
		mu 0 4 300 275 276 301
		f 4 -506 430 506 -482
		mu 0 4 301 276 277 302
		f 4 -507 431 507 -483
		mu 0 4 302 277 278 303
		f 4 -508 432 508 -484
		mu 0 4 303 278 279 304
		f 4 -509 433 509 -485
		mu 0 4 304 279 280 305
		f 4 -510 434 510 -486
		mu 0 4 305 280 281 306
		f 4 -511 435 511 -487
		mu 0 4 306 281 282 307
		f 4 -512 436 512 -488
		mu 0 4 307 282 283 308
		f 4 -9 463 539 -515
		mu 0 4 9 8 284 309
		f 4 -540 464 540 -516
		mu 0 4 309 284 285 310
		f 4 -541 465 541 -517
		mu 0 4 310 285 286 311
		f 4 -542 466 542 -518
		mu 0 4 311 286 287 312
		f 4 -543 467 543 -519
		mu 0 4 312 287 288 313
		f 4 -544 468 544 -520
		mu 0 4 313 288 289 314
		f 4 -545 469 545 -521
		mu 0 4 314 289 290 315
		f 4 -546 470 546 -522
		mu 0 4 315 290 291 316
		f 4 -547 471 547 -523
		mu 0 4 316 291 292 317
		f 4 -548 472 548 -524
		mu 0 4 317 292 293 318
		f 4 -549 473 549 -525
		mu 0 4 318 293 294 319
		f 4 -550 474 550 -526
		mu 0 4 319 294 295 320
		f 4 -551 475 551 -527
		mu 0 4 320 295 296 321
		f 4 -552 476 552 -528
		mu 0 4 321 296 297 322
		f 4 -553 477 553 -529
		mu 0 4 322 297 298 323
		f 4 -554 478 554 -530
		mu 0 4 323 298 299 324
		f 4 -555 479 555 -531
		mu 0 4 324 299 300 325
		f 4 -556 480 556 -532
		mu 0 4 325 300 301 326
		f 4 -557 481 557 -533
		mu 0 4 326 301 302 327
		f 4 -558 482 558 -534
		mu 0 4 327 302 303 328
		f 4 -559 483 559 -535
		mu 0 4 328 303 304 329
		f 4 -560 484 560 -536
		mu 0 4 329 304 305 330
		f 4 -561 485 561 -537
		mu 0 4 330 305 306 331
		f 4 -562 486 562 -538
		mu 0 4 331 306 307 332
		f 4 -563 487 563 -539
		mu 0 4 332 307 308 333
		f 4 -10 514 590 -566
		mu 0 4 10 9 309 334
		f 4 -591 515 591 -567
		mu 0 4 334 309 310 335
		f 4 -592 516 592 -568
		mu 0 4 335 310 311 336
		f 4 -593 517 593 -569
		mu 0 4 336 311 312 337
		f 4 -594 518 594 -570
		mu 0 4 337 312 313 338
		f 4 -595 519 595 -571
		mu 0 4 338 313 314 339
		f 4 -596 520 596 -572
		mu 0 4 339 314 315 340
		f 4 -597 521 597 -573
		mu 0 4 340 315 316 341
		f 4 -598 522 598 -574
		mu 0 4 341 316 317 342
		f 4 -599 523 599 -575
		mu 0 4 342 317 318 343
		f 4 -600 524 600 -576
		mu 0 4 343 318 319 344
		f 4 -601 525 601 -577
		mu 0 4 344 319 320 345
		f 4 -602 526 602 -578
		mu 0 4 345 320 321 346
		f 4 -603 527 603 -579
		mu 0 4 346 321 322 347
		f 4 -604 528 604 -580
		mu 0 4 347 322 323 348
		f 4 -605 529 605 -581
		mu 0 4 348 323 324 349
		f 4 -606 530 606 -582
		mu 0 4 349 324 325 350
		f 4 -607 531 607 -583
		mu 0 4 350 325 326 351
		f 4 -608 532 608 -584
		mu 0 4 351 326 327 352
		f 4 -609 533 609 -585
		mu 0 4 352 327 328 353
		f 4 -610 534 610 -586
		mu 0 4 353 328 329 354
		f 4 -611 535 611 -587
		mu 0 4 354 329 330 355
		f 4 -612 536 612 -588
		mu 0 4 355 330 331 356
		f 4 -613 537 613 -589
		mu 0 4 356 331 332 357
		f 4 -614 538 614 -590
		mu 0 4 357 332 333 358
		f 4 -11 565 641 -617
		mu 0 4 11 10 334 359
		f 4 -642 566 642 -618
		mu 0 4 359 334 335 360
		f 4 -643 567 643 -619
		mu 0 4 360 335 336 361
		f 4 -644 568 644 -620
		mu 0 4 361 336 337 362
		f 4 -645 569 645 -621
		mu 0 4 362 337 338 363
		f 4 -646 570 646 -622
		mu 0 4 363 338 339 364
		f 4 -647 571 647 -623
		mu 0 4 364 339 340 365
		f 4 -648 572 648 -624
		mu 0 4 365 340 341 366
		f 4 -649 573 649 -625
		mu 0 4 366 341 342 367
		f 4 -650 574 650 -626
		mu 0 4 367 342 343 368
		f 4 -651 575 651 -627
		mu 0 4 368 343 344 369
		f 4 -652 576 652 -628
		mu 0 4 369 344 345 370
		f 4 -653 577 653 -629
		mu 0 4 370 345 346 371
		f 4 -654 578 654 -630
		mu 0 4 371 346 347 372
		f 4 -655 579 655 -631
		mu 0 4 372 347 348 373
		f 4 -656 580 656 -632
		mu 0 4 373 348 349 374
		f 4 -657 581 657 -633
		mu 0 4 374 349 350 375
		f 4 -658 582 658 -634
		mu 0 4 375 350 351 376
		f 4 -659 583 659 -635
		mu 0 4 376 351 352 377
		f 4 -660 584 660 -636
		mu 0 4 377 352 353 378
		f 4 -661 585 661 -637
		mu 0 4 378 353 354 379
		f 4 -662 586 662 -638
		mu 0 4 379 354 355 380
		f 4 -663 587 663 -639
		mu 0 4 380 355 356 381
		f 4 -664 588 664 -640
		mu 0 4 381 356 357 382
		f 4 -665 589 665 -641
		mu 0 4 382 357 358 383
		f 4 -12 616 692 -668
		mu 0 4 12 11 359 384
		f 4 -693 617 693 -669
		mu 0 4 384 359 360 385
		f 4 -694 618 694 -670
		mu 0 4 385 360 361 386
		f 4 -695 619 695 -671
		mu 0 4 386 361 362 387
		f 4 -696 620 696 -672
		mu 0 4 387 362 363 388
		f 4 -697 621 697 -673
		mu 0 4 388 363 364 389
		f 4 -698 622 698 -674
		mu 0 4 389 364 365 390
		f 4 -699 623 699 -675
		mu 0 4 390 365 366 391
		f 4 -700 624 700 -676
		mu 0 4 391 366 367 392
		f 4 -701 625 701 -677
		mu 0 4 392 367 368 393
		f 4 -702 626 702 -678
		mu 0 4 393 368 369 394
		f 4 -703 627 703 -679
		mu 0 4 394 369 370 395
		f 4 -704 628 704 -680
		mu 0 4 395 370 371 396
		f 4 -705 629 705 -681
		mu 0 4 396 371 372 397
		f 4 -706 630 706 -682
		mu 0 4 397 372 373 398
		f 4 -707 631 707 -683
		mu 0 4 398 373 374 399
		f 4 -708 632 708 -684
		mu 0 4 399 374 375 400
		f 4 -709 633 709 -685
		mu 0 4 400 375 376 401
		f 4 -710 634 710 -686
		mu 0 4 401 376 377 402
		f 4 -711 635 711 -687
		mu 0 4 402 377 378 403
		f 4 -712 636 712 -688
		mu 0 4 403 378 379 404
		f 4 -713 637 713 -689
		mu 0 4 404 379 380 405
		f 4 -714 638 714 -690
		mu 0 4 405 380 381 406
		f 4 -715 639 715 -691
		mu 0 4 406 381 382 407
		f 4 -716 640 716 -692
		mu 0 4 407 382 383 408
		f 4 -13 667 743 -719
		mu 0 4 13 12 384 409
		f 4 -744 668 744 -720
		mu 0 4 409 384 385 410
		f 4 -745 669 745 -721
		mu 0 4 410 385 386 411
		f 4 -746 670 746 -722
		mu 0 4 411 386 387 412
		f 4 -747 671 747 -723
		mu 0 4 412 387 388 413
		f 4 -748 672 748 -724
		mu 0 4 413 388 389 414
		f 4 -749 673 749 -725
		mu 0 4 414 389 390 415
		f 4 -750 674 750 -726
		mu 0 4 415 390 391 416
		f 4 -751 675 751 -727
		mu 0 4 416 391 392 417
		f 4 -752 676 752 -728
		mu 0 4 417 392 393 418
		f 4 -753 677 753 -729
		mu 0 4 418 393 394 419
		f 4 -754 678 754 -730
		mu 0 4 419 394 395 420
		f 4 -755 679 755 -731
		mu 0 4 420 395 396 421
		f 4 -756 680 756 -732
		mu 0 4 421 396 397 422
		f 4 -757 681 757 -733
		mu 0 4 422 397 398 423
		f 4 -758 682 758 -734
		mu 0 4 423 398 399 424
		f 4 -759 683 759 -735
		mu 0 4 424 399 400 425
		f 4 -760 684 760 -736
		mu 0 4 425 400 401 426
		f 4 -761 685 761 -737
		mu 0 4 426 401 402 427
		f 4 -762 686 762 -738
		mu 0 4 427 402 403 428
		f 4 -763 687 763 -739
		mu 0 4 428 403 404 429
		f 4 -764 688 764 -740
		mu 0 4 429 404 405 430
		f 4 -765 689 765 -741
		mu 0 4 430 405 406 431
		f 4 -766 690 766 -742
		mu 0 4 431 406 407 432
		f 4 -767 691 767 -743
		mu 0 4 432 407 408 433
		f 4 -14 718 794 -770
		mu 0 4 14 13 409 434
		f 4 -795 719 795 -771
		mu 0 4 434 409 410 435
		f 4 -796 720 796 -772
		mu 0 4 435 410 411 436
		f 4 -797 721 797 -773
		mu 0 4 436 411 412 437
		f 4 -798 722 798 -774
		mu 0 4 437 412 413 438
		f 4 -799 723 799 -775
		mu 0 4 438 413 414 439
		f 4 -800 724 800 -776
		mu 0 4 439 414 415 440
		f 4 -801 725 801 -777
		mu 0 4 440 415 416 441
		f 4 -802 726 802 -778
		mu 0 4 441 416 417 442
		f 4 -803 727 803 -779
		mu 0 4 442 417 418 443
		f 4 -804 728 804 -780
		mu 0 4 443 418 419 444
		f 4 -805 729 805 -781
		mu 0 4 444 419 420 445
		f 4 -806 730 806 -782
		mu 0 4 445 420 421 446
		f 4 -807 731 807 -783
		mu 0 4 446 421 422 447
		f 4 -808 732 808 -784
		mu 0 4 447 422 423 448
		f 4 -809 733 809 -785
		mu 0 4 448 423 424 449
		f 4 -810 734 810 -786
		mu 0 4 449 424 425 450
		f 4 -811 735 811 -787
		mu 0 4 450 425 426 451
		f 4 -812 736 812 -788
		mu 0 4 451 426 427 452
		f 4 -813 737 813 -789
		mu 0 4 452 427 428 453
		f 4 -814 738 814 -790
		mu 0 4 453 428 429 454
		f 4 -815 739 815 -791
		mu 0 4 454 429 430 455
		f 4 -816 740 816 -792
		mu 0 4 455 430 431 456
		f 4 -817 741 817 -793
		mu 0 4 456 431 432 457
		f 4 -818 742 818 -794
		mu 0 4 457 432 433 458
		f 4 -15 769 845 -821
		mu 0 4 15 14 434 459
		f 4 -846 770 846 -822
		mu 0 4 459 434 435 460
		f 4 -847 771 847 -823
		mu 0 4 460 435 436 461
		f 4 -848 772 848 -824
		mu 0 4 461 436 437 462
		f 4 -849 773 849 -825
		mu 0 4 462 437 438 463
		f 4 -850 774 850 -826
		mu 0 4 463 438 439 464
		f 4 -851 775 851 -827
		mu 0 4 464 439 440 465
		f 4 -852 776 852 -828
		mu 0 4 465 440 441 466
		f 4 -853 777 853 -829
		mu 0 4 466 441 442 467
		f 4 -854 778 854 -830
		mu 0 4 467 442 443 468
		f 4 -855 779 855 -831
		mu 0 4 468 443 444 469
		f 4 -856 780 856 -832
		mu 0 4 469 444 445 470
		f 4 -857 781 857 -833
		mu 0 4 470 445 446 471
		f 4 -858 782 858 -834
		mu 0 4 471 446 447 472
		f 4 -859 783 859 -835
		mu 0 4 472 447 448 473
		f 4 -860 784 860 -836
		mu 0 4 473 448 449 474
		f 4 -861 785 861 -837
		mu 0 4 474 449 450 475
		f 4 -862 786 862 -838
		mu 0 4 475 450 451 476
		f 4 -863 787 863 -839
		mu 0 4 476 451 452 477
		f 4 -864 788 864 -840
		mu 0 4 477 452 453 478
		f 4 -865 789 865 -841
		mu 0 4 478 453 454 479
		f 4 -866 790 866 -842
		mu 0 4 479 454 455 480
		f 4 -867 791 867 -843
		mu 0 4 480 455 456 481
		f 4 -868 792 868 -844
		mu 0 4 481 456 457 482
		f 4 -869 793 869 -845
		mu 0 4 482 457 458 483
		f 4 -16 820 896 -872
		mu 0 4 16 15 459 484
		f 4 -897 821 897 -873
		mu 0 4 484 459 460 485
		f 4 -898 822 898 -874
		mu 0 4 485 460 461 486
		f 4 -899 823 899 -875
		mu 0 4 486 461 462 487
		f 4 -900 824 900 -876
		mu 0 4 487 462 463 488
		f 4 -901 825 901 -877
		mu 0 4 488 463 464 489
		f 4 -902 826 902 -878
		mu 0 4 489 464 465 490
		f 4 -903 827 903 -879
		mu 0 4 490 465 466 491
		f 4 -904 828 904 -880
		mu 0 4 491 466 467 492
		f 4 -905 829 905 -881
		mu 0 4 492 467 468 493
		f 4 -906 830 906 -882
		mu 0 4 493 468 469 494
		f 4 -907 831 907 -883
		mu 0 4 494 469 470 495
		f 4 -908 832 908 -884
		mu 0 4 495 470 471 496
		f 4 -909 833 909 -885
		mu 0 4 496 471 472 497
		f 4 -910 834 910 -886
		mu 0 4 497 472 473 498
		f 4 -911 835 911 -887
		mu 0 4 498 473 474 499
		f 4 -912 836 912 -888
		mu 0 4 499 474 475 500
		f 4 -913 837 913 -889
		mu 0 4 500 475 476 501
		f 4 -914 838 914 -890
		mu 0 4 501 476 477 502
		f 4 -915 839 915 -891
		mu 0 4 502 477 478 503
		f 4 -916 840 916 -892
		mu 0 4 503 478 479 504
		f 4 -917 841 917 -893
		mu 0 4 504 479 480 505
		f 4 -918 842 918 -894
		mu 0 4 505 480 481 506
		f 4 -919 843 919 -895
		mu 0 4 506 481 482 507
		f 4 -920 844 920 -896
		mu 0 4 507 482 483 508
		f 4 -17 871 947 -923
		mu 0 4 17 16 484 509
		f 4 -948 872 948 -924
		mu 0 4 509 484 485 510
		f 4 -949 873 949 -925
		mu 0 4 510 485 486 511
		f 4 -950 874 950 -926
		mu 0 4 511 486 487 512
		f 4 -951 875 951 -927
		mu 0 4 512 487 488 513
		f 4 -952 876 952 -928
		mu 0 4 513 488 489 514
		f 4 -953 877 953 -929
		mu 0 4 514 489 490 515
		f 4 -954 878 954 -930
		mu 0 4 515 490 491 516
		f 4 -955 879 955 -931
		mu 0 4 516 491 492 517
		f 4 -956 880 956 -932
		mu 0 4 517 492 493 518
		f 4 -957 881 957 -933
		mu 0 4 518 493 494 519
		f 4 -958 882 958 -934
		mu 0 4 519 494 495 520
		f 4 -959 883 959 -935
		mu 0 4 520 495 496 521
		f 4 -960 884 960 -936
		mu 0 4 521 496 497 522
		f 4 -961 885 961 -937
		mu 0 4 522 497 498 523
		f 4 -962 886 962 -938
		mu 0 4 523 498 499 524
		f 4 -963 887 963 -939
		mu 0 4 524 499 500 525
		f 4 -964 888 964 -940
		mu 0 4 525 500 501 526
		f 4 -965 889 965 -941
		mu 0 4 526 501 502 527
		f 4 -966 890 966 -942
		mu 0 4 527 502 503 528
		f 4 -967 891 967 -943
		mu 0 4 528 503 504 529
		f 4 -968 892 968 -944
		mu 0 4 529 504 505 530
		f 4 -969 893 969 -945
		mu 0 4 530 505 506 531
		f 4 -970 894 970 -946
		mu 0 4 531 506 507 532
		f 4 -971 895 971 -947
		mu 0 4 532 507 508 533
		f 4 -18 922 998 -974
		mu 0 4 18 17 509 534
		f 4 -999 923 999 -975
		mu 0 4 534 509 510 535
		f 4 -1000 924 1000 -976
		mu 0 4 535 510 511 536
		f 4 -1001 925 1001 -977
		mu 0 4 536 511 512 537
		f 4 -1002 926 1002 -978
		mu 0 4 537 512 513 538
		f 4 -1003 927 1003 -979
		mu 0 4 538 513 514 539
		f 4 -1004 928 1004 -980
		mu 0 4 539 514 515 540
		f 4 -1005 929 1005 -981
		mu 0 4 540 515 516 541
		f 4 -1006 930 1006 -982
		mu 0 4 541 516 517 542
		f 4 -1007 931 1007 -983
		mu 0 4 542 517 518 543
		f 4 -1008 932 1008 -984
		mu 0 4 543 518 519 544
		f 4 -1009 933 1009 -985
		mu 0 4 544 519 520 545
		f 4 -1010 934 1010 -986
		mu 0 4 545 520 521 546
		f 4 -1011 935 1011 -987
		mu 0 4 546 521 522 547
		f 4 -1012 936 1012 -988
		mu 0 4 547 522 523 548;
	setAttr ".fc[500:559]"
		f 4 -1013 937 1013 -989
		mu 0 4 548 523 524 549
		f 4 -1014 938 1014 -990
		mu 0 4 549 524 525 550
		f 4 -1015 939 1015 -991
		mu 0 4 550 525 526 551
		f 4 -1016 940 1016 -992
		mu 0 4 551 526 527 552
		f 4 -1017 941 1017 -993
		mu 0 4 552 527 528 553
		f 4 -1018 942 1018 -994
		mu 0 4 553 528 529 554
		f 4 -1019 943 1019 -995
		mu 0 4 554 529 530 555
		f 4 -1020 944 1020 -996
		mu 0 4 555 530 531 556
		f 4 -1021 945 1021 -997
		mu 0 4 556 531 532 557
		f 4 -1022 946 1022 -998
		mu 0 4 557 532 533 558
		f 4 -19 973 1049 -1025
		mu 0 4 19 18 534 559
		f 4 -1050 974 1050 -1026
		mu 0 4 559 534 535 560
		f 4 -1051 975 1051 -1027
		mu 0 4 560 535 536 561
		f 4 -1052 976 1052 -1028
		mu 0 4 561 536 537 562
		f 4 -1053 977 1053 -1029
		mu 0 4 562 537 538 563
		f 4 -1054 978 1054 -1030
		mu 0 4 563 538 539 564
		f 4 -1055 979 1055 -1031
		mu 0 4 564 539 540 565
		f 4 -1056 980 1056 -1032
		mu 0 4 565 540 541 566
		f 4 -1057 981 1057 -1033
		mu 0 4 566 541 542 567
		f 4 -1058 982 1058 -1034
		mu 0 4 567 542 543 568
		f 4 -1059 983 1059 -1035
		mu 0 4 568 543 544 569
		f 4 -1060 984 1060 -1036
		mu 0 4 569 544 545 570
		f 4 -1061 985 1061 -1037
		mu 0 4 570 545 546 571
		f 4 -1062 986 1062 -1038
		mu 0 4 571 546 547 572
		f 4 -1063 987 1063 -1039
		mu 0 4 572 547 548 573
		f 4 -1064 988 1064 -1040
		mu 0 4 573 548 549 574
		f 4 -1065 989 1065 -1041
		mu 0 4 574 549 550 575
		f 4 -1066 990 1066 -1042
		mu 0 4 575 550 551 576
		f 4 -1067 991 1067 -1043
		mu 0 4 576 551 552 577
		f 4 -1068 992 1068 -1044
		mu 0 4 577 552 553 578
		f 4 -1069 993 1069 -1045
		mu 0 4 578 553 554 579
		f 4 -1070 994 1070 -1046
		mu 0 4 579 554 555 580
		f 4 -1071 995 1071 -1047
		mu 0 4 580 555 556 581
		f 4 -1072 996 1072 -1048
		mu 0 4 581 556 557 582
		f 4 -1073 997 1073 -1049
		mu 0 4 582 557 558 583
		f 4 -20 1024 1075 -81
		mu 0 4 0 19 559 109
		f 4 -1076 1025 1076 -82
		mu 0 4 109 559 560 110
		f 4 -1077 1026 1077 -83
		mu 0 4 110 560 561 111
		f 4 -1078 1027 1078 -84
		mu 0 4 111 561 562 112
		f 4 -1079 1028 1079 -85
		mu 0 4 112 562 563 113
		f 4 -1080 1029 1080 -86
		mu 0 4 113 563 564 114
		f 4 -1081 1030 1081 -87
		mu 0 4 114 564 565 115
		f 4 -1082 1031 1082 -88
		mu 0 4 115 565 566 116
		f 4 -1083 1032 1083 -89
		mu 0 4 116 566 567 117
		f 4 -1084 1033 1084 -90
		mu 0 4 117 567 568 118
		f 4 -1085 1034 1085 -91
		mu 0 4 118 568 569 119
		f 4 -1086 1035 1086 -92
		mu 0 4 119 569 570 120
		f 4 -1087 1036 1087 -93
		mu 0 4 120 570 571 121
		f 4 -1088 1037 1088 -94
		mu 0 4 121 571 572 122
		f 4 -1089 1038 1089 -95
		mu 0 4 122 572 573 123
		f 4 -1090 1039 1090 -96
		mu 0 4 123 573 574 124
		f 4 -1091 1040 1091 -97
		mu 0 4 124 574 575 125
		f 4 -1092 1041 1092 -98
		mu 0 4 125 575 576 126
		f 4 -1093 1042 1093 -99
		mu 0 4 126 576 577 127
		f 4 -1094 1043 1094 -100
		mu 0 4 127 577 578 128
		f 4 -1095 1044 1095 -101
		mu 0 4 128 578 579 129
		f 4 -1096 1045 1096 -102
		mu 0 4 129 579 580 130
		f 4 -1097 1046 1097 -103
		mu 0 4 130 580 581 131
		f 4 -1098 1047 1098 -104
		mu 0 4 131 581 582 132
		f 4 -1099 1048 1099 -105
		mu 0 4 132 582 583 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17";
	rename -uid "68C0C75F-874C-EE6F-D44D-AABA8F9325E8";
	setAttr ".t" -type "double3" -2.6319761969326807 0.81001917889574326 0.80760606410601099 ;
	setAttr ".rp" -type "double3" 0 -0.50193495783353737 0.0019500672065957507 ;
	setAttr ".sp" -type "double3" 0 -0.50193495783353737 0.0019500672065957507 ;
createNode transform -n "transform1" -p "pCube17";
	rename -uid "E814FA23-564A-8DA6-4FAF-5286BD42F163";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform1";
	rename -uid "FD0B9177-EC45-46B7-5329-89BFDF6F16A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Keyboard";
	rename -uid "4BD928AF-0542-5468-D12D-389DFE4D6C74";
	setAttr ".rp" -type "double3" -1.2564091092488741 3.2787471015634306 2.096612184180934 ;
	setAttr ".sp" -type "double3" -1.2564091092488741 3.2787471015634306 2.096612184180934 ;
createNode transform -n "pCube19" -p "|Keyboard";
	rename -uid "0F3E64FF-BF49-9DF9-EC2E-C1A5233171F4";
	setAttr ".t" -type "double3" -1.4455066423678062 3.7472753975510926 2.6806359535843924 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "7E1E6F5A-C347-051F-22E8-A2A89A04BCB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "D5759A40-9B4E-3232-759D-DAB7B4EFE2EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube41" -p "|Keyboard";
	rename -uid "BF9BAE40-2448-A0A4-ECE6-4BAED0D0880F";
	setAttr ".t" -type "double3" -1.2545638883572672 3.7163318641728758 2.6807561722875439 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "3E3A9FD5-9741-B08C-6972-50A6D3587384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube41";
	rename -uid "FB13487D-304C-A1DD-B704-ED9998EBFAE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube21" -p "|Keyboard";
	rename -uid "D659A005-124F-0804-BF79-D0849A918905";
	setAttr ".t" -type "double3" -1.0645496114287976 3.6744979454714244 2.6809187012202473 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "92007150-E940-7B09-5577-8B91B0537BFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube21";
	rename -uid "B644E929-8346-80D3-3D5B-85A4A2C5D2F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube22" -p "|Keyboard";
	rename -uid "78343980-9845-CDAD-A8E2-91A064176BB5";
	setAttr ".t" -type "double3" -1.0645496114287976 3.6737502312568826 2.4884617943617293 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "13A5C00E-6A4C-499A-8A09-578C99D8ECEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube22";
	rename -uid "CA5AAD22-8549-CCFD-D317-72A5780F38C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube44" -p "|Keyboard";
	rename -uid "53AFC8FE-BE4E-F17D-FE4E-98B14989E941";
	setAttr ".t" -type "double3" -1.2545638883572672 3.715584149958334 2.4882992654290259 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "490CE137-8B45-B18F-69AA-E3BC9877F141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube44";
	rename -uid "7E7388E6-324B-CB47-58CF-6D9AB00BDA3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube24" -p "|Keyboard";
	rename -uid "95B29EE6-7243-6C2F-56F1-0B987D93B469";
	setAttr ".t" -type "double3" -1.4455066423678062 3.7465276833365508 2.4881790467258744 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "145FE857-BE40-6DFC-1A33-E3B1E39F0E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube24";
	rename -uid "D0DB46FC-1E45-AAB1-AFF7-149F56FA2D8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube28" -p "|Keyboard";
	rename -uid "D68E5355-E145-D1BE-FD8D-1CB67B749037";
	setAttr ".t" -type "double3" -1.4455066423678062 3.7457785367259824 2.2953534501951252 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "17467F92-2945-BD5D-D192-10AA3265B82A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube28";
	rename -uid "3D833331-B647-D21B-023C-508889C3112A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube30" -p "|Keyboard";
	rename -uid "5DA01EC6-0A43-BA60-9A38-2699B48B2CA1";
	setAttr ".t" -type "double3" -1.0645496114287976 3.6730010846463141 2.2956361978309801 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "EF83DCE4-CB4F-FF44-14EF-879AC9EE9988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube30";
	rename -uid "4C41E34B-854C-1026-BAE4-BC9698A8DE7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube29" -p "|Keyboard";
	rename -uid "1C24C77E-7142-2820-A584-FFA2724AE999";
	setAttr ".t" -type "double3" -1.2557213218392675 3.7148350033477655 2.2954736688982766 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "0ABCA898-384D-0555-00F7-96A939D0F9DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube29";
	rename -uid "B3DB2A68-2B4E-FE51-FAD9-26AF86249754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube25" -p "|Keyboard";
	rename -uid "D6BB7E2C-DF4D-0B9F-695B-54BFE03EE6CF";
	setAttr ".t" -type "double3" -1.0645496114287976 3.6722533704317724 2.103179290972462 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "EEF6D410-204C-9468-1670-F18FE5BDB14F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube25";
	rename -uid "3366B94D-8E46-5ECF-E26F-A9B7C3639C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube26" -p "|Keyboard";
	rename -uid "36754763-6B4C-F469-72C2-FBA3732DE43D";
	setAttr ".t" -type "double3" -1.2557213218392675 3.7140872891332237 2.1030167620397586 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "B67F59E0-F74E-89AC-0FE2-39935B2C8480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube26";
	rename -uid "4C40702A-0B44-918A-3A4F-A7B744C90BE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube27" -p "|Keyboard";
	rename -uid "B04CA082-0B4C-4B9B-2AE0-05B73980E70E";
	setAttr ".t" -type "double3" -1.4455066423678062 3.7450308225114406 2.1028965433366071 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "DB286BF6-E64C-60EB-B2C6-BA87A0C82670";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube27";
	rename -uid "17C7A22C-2E4B-D011-22FD-4D9B4DAD61AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube39" -p "|Keyboard";
	rename -uid "2A82605D-694C-0BEA-60A7-0C8410382882";
	setAttr ".t" -type "double3" -1.0645496114287976 3.6715153628591639 1.9132208123184997 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "CAFFC678-9743-C9D4-669F-CA9C3397F62C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube39";
	rename -uid "D257EAC1-CB42-8752-4DA2-4284D310F548";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube38" -p "|Keyboard";
	rename -uid "EE5E5B59-9C43-5637-98A8-8C9BF4E1B3DC";
	setAttr ".t" -type "double3" -1.2557213218392675 3.7133492815606153 1.9130582833857963 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B2242247-8940-0E60-AD60-64B2F84376CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube38";
	rename -uid "CB0601AF-9C4D-F6C6-D8F6-77A29706B3F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube37" -p "|Keyboard";
	rename -uid "0FE91A75-1641-D16F-7211-E3BC96CFAFE8";
	setAttr ".t" -type "double3" -1.4455066423678062 3.7442928149388321 1.9129380646826448 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "377F9A2E-2F41-CC5B-F486-8BB66F728C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube37";
	rename -uid "2F09537A-3743-1687-AB38-CB8B87DC085F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube36" -p "|Keyboard";
	rename -uid "5C7DDAC9-A740-A312-75FC-85BB674AF9B3";
	setAttr ".t" -type "double3" -1.0645496114287976 3.6707662162485954 1.7203952157877505 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "462018A3-6B40-733F-50B7-B991F197D876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube36";
	rename -uid "F1376F54-A147-A299-F452-4D93AEF1CFCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube35" -p "|Keyboard";
	rename -uid "E140DA40-164D-1603-DA65-0D9DB87DF2AB";
	setAttr ".t" -type "double3" -1.2557213218392675 3.7126001349500468 1.720232686855047 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "68ACE80B-C240-9632-D799-9695E2C7AA3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube35";
	rename -uid "B48A83B5-B347-D0D6-D1A0-73AC36FD002E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube34" -p "|Keyboard";
	rename -uid "90206B98-FC4C-B706-913C-039E05F35A9E";
	setAttr ".t" -type "double3" -1.4455066423678062 3.7435436683282637 1.7201124681518956 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "70CCE2F5-FA48-03F7-4C6A-3C9D3629605F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube34";
	rename -uid "0004EDE7-0C49-7341-9B95-46BCA765B128";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube31" -p "|Keyboard";
	rename -uid "5760F3FA-7643-74A1-4117-168FF6911FA0";
	setAttr ".t" -type "double3" -1.0645496114287976 3.6700185020340537 1.5279383089292324 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "A3361B9D-5246-ED5A-F3EE-98B7A25D23C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "618D28FA-5743-1461-5CA9-EF80D2212EBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube32" -p "|Keyboard";
	rename -uid "5AF9159F-2640-4050-369A-B9B9A621800F";
	setAttr ".t" -type "double3" -1.2557213218392675 3.711852420735505 1.527775779996529 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "C3933BF2-FA47-5501-F5E3-2D9D09831360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube32";
	rename -uid "1F2E3127-3F42-818F-D588-5CAC49F48F4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube33" -p "|Keyboard";
	rename -uid "B5409426-0545-E03E-2B49-259EA0EE8C70";
	setAttr ".t" -type "double3" -1.4455066423678062 3.7427959541137219 1.5276555612933775 ;
	setAttr ".s" -type "double3" 0.18407048361855033 0.18407048361855033 0.18407048361855033 ;
	setAttr ".rp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
	setAttr ".sp" -type "double3" 0 -0.49804988373080494 0.0019349733075064712 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "2876669D-5A45-2F4D-A29E-8EAD515A0ADF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[12]" "f[21]" "f[42]" "f[45]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[26]" "f[30]" "f[33:34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[14]" "f[18]" "f[31]" "f[35]" "f[44]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[13]" "f[15]" "f[36]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[6:8]" "f[16:17]" "f[19:20]" "f[22:24]" "f[27:29]" "f[32]" "f[38:41]" "f[48:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39999747 0.3049953
		 0.42999491 0.27499747 0.65582788 0.25 0.42999434 0.47500253 0.39999747 0.44500467
		 0.41690472 0.26169154 0.40582272 0.25 0.58309603 0.26169157 0.40499783 0.22500277
		 0.59417725 0.25 0.59500265 0.22500277 0.40499729 0.52499723 0.84500271 0.22500277
		 0.34500247 0.22500277 0.65499794 0.22500277 0.84417731 0.25 0.60000247 0.3049944
		 0.61330837 0.29190472 0.625 0.28082335 0.61330831 0.45809543 0.34417713 0.25 0.15499783
		 0.22500277 0.38669166 0.29190439 0.37500006 0.46917656 0.38669169 0.45809582 0.40582344
		 0.5 0.59500211 0.52499723 0.41690427 0.48830864 0.59417665 0.5 0.57000518 0.47500256
		 0.58309573 0.48830858 0.625 0.77999735 0.625 0.97000241 0.59500259 1 0.40499735 1
		 0.375 0.97000241 0.375 0.77999735 0.375 0.28082496 0.57000536 0.27499747 0.40499735
		 -6.7056067e-09 0.34500241 3.3528025e-09 0.65499747 -1.2505689e-14 0.59500253 -3.3528149e-09
		 0.60000247 0.44500473 0.62499994 0.46917686 0.59500259 0.75 0.84500265 1.6763996e-09
		 0.15582287 0.25 0.15499735 1.6764012e-09 0.40499735 0.75 0.38669166 0.26169154 0.39999747
		 0.27499747 0.60000247 0.27499747 0.61330837 0.2616916 0.375 0.25 0.625 0.25 0.375
		 0.22500277 0.62499988 0.22500277 0.60000241 0.47500253 0.61330831 0.48830858 0.625
		 0.5 0.875 0.25 0.875 0.22500277 0.62499988 0.52499723 0.375 0.5 0.125 0.25 0.375
		 0.52499723 0.125 0.22500277 0.38669169 0.48830861 0.39999747 0.47500253 0.62499988
		 -1.4210855e-14 0.625 1 0.375 0 0.375 1 0.625 0.75 0.875 0 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.33001515 0.4866066 0.45000553 -0.41486076 0.4866066 0.41486168
		 -0.45000455 0.4866066 0.33001614 -0.28002265 0.50000191 0.40001011 -0.40001008 0.50000191 0.28001881
		 -0.36486724 0.50000191 0.36486626 0.40000966 0.50000191 0.28001976 0.28002068 0.50000191 0.40001011
		 0.3648653 0.50000191 0.36486626 0.33001518 0.4866066 0.45000553 0.41486025 0.4866066 0.41486168
		 0.45000458 0.4866066 0.33001614 -0.36661339 0.45000648 0.48660469 -0.45145893 0.45000648 0.45145893
		 -0.48660374 0.45000648 0.36661625 0.36661339 0.45000648 0.48660469 0.45145893 0.45000648 0.45145893
		 0.48660326 0.45000648 0.36661434 -0.3800106 0.40001488 0.5 -0.46485615 0.40001488 0.46485615
		 -0.5 0.40001488 0.38000965 0.49999952 0.40001488 0.38000965 0.46485519 0.40001488 0.46485615
		 0.38001013 0.40001488 0.5 0.28002071 0.50000191 -0.40001011 0.40000963 0.50000191 -0.28002071
		 0.3648653 0.50000191 -0.36486626 0.45000458 0.4866066 -0.33001614 0.41486025 0.4866066 -0.41486168
		 0.33001518 0.4866066 -0.45000648 0.48660326 0.45000648 -0.3666153 0.45145893 0.45000648 -0.45146084
		 0.36661339 0.45000648 -0.48660469 0.38001013 0.40001488 -0.5 0.46485519 0.40001488 -0.46485615
		 0.49999952 0.40001488 -0.3800106 -0.48660374 0.45000648 -0.36661625 -0.45145893 0.45000648 -0.45146084
		 -0.36661339 0.45000648 -0.48660469 -0.5 0.40001488 -0.3800106 -0.46485615 0.40001488 -0.46485615
		 -0.3800106 0.40001488 -0.5 -0.45000458 0.4866066 -0.33001614 -0.41486073 0.4866066 -0.41486168
		 -0.33001518 0.4866066 -0.45000648 -0.28002262 0.50000191 -0.40001011 -0.36486721 0.50000191 -0.36486626
		 -0.40001011 0.50000191 -0.28001881 0.46485519 -0.5 0.46485615 0.38001013 -0.5 0.5
		 0.49999952 -0.5 0.38000965 -0.46485615 -0.5 0.46485615 -0.5 -0.5 0.38000965 -0.3800106 -0.5 0.5
		 0.46485519 -0.5 -0.46485615 0.49999952 -0.5 -0.3800106 0.38001013 -0.5 -0.5 -0.46485615 -0.5 -0.46485615
		 -0.3800106 -0.5 -0.5 -0.5 -0.5 -0.3800106;
	setAttr -s 108 ".ed[0:107]"  4 47 1 7 3 1 25 6 1 45 24 1 53 49 0 55 50 0
		 58 56 0 59 52 0 13 12 0 12 0 1 2 14 1 14 13 0 2 1 1 1 5 1 5 4 1 4 2 1 1 0 1 0 3 1
		 3 5 1 6 8 1 11 6 1 8 7 1 7 9 1 11 10 1 17 11 1 10 9 1 9 15 1 19 18 1 18 12 1 14 20 1
		 20 19 1 17 16 0 16 22 0 22 21 1 21 17 1 16 15 0 15 23 1 23 22 1 51 53 0 53 18 1 20 52 1
		 52 51 0 48 50 0 50 21 1 23 49 1 49 48 0 24 26 1 29 24 1 26 25 1 25 27 1 29 28 1 32 29 1
		 28 27 1 27 30 1 32 31 0 31 34 0 34 33 1 33 32 1 31 30 0 30 35 1 35 34 1 54 56 0 56 33 1
		 35 55 1 55 54 0 40 39 1 39 36 1 38 41 1 41 40 1 38 37 0 44 38 1 37 36 0 36 42 1 57 59 0
		 59 39 1 41 58 1 58 57 0 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 0 9 0
		 12 15 1 18 23 1 41 33 1 35 21 1 20 39 1 30 17 1 11 27 0 14 36 1 2 42 0 38 32 1 44 29 0
		 1 13 1 8 10 1 13 19 0 10 16 1 19 51 0 22 48 0 26 28 1 28 31 1 34 54 0 37 40 0 40 57 0
		 37 43 1;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 22 50 51 0
		f 4 16 17 18 -14
		mu 0 4 50 5 1 51
		f 4 31 32 33 34
		mu 0 4 2 55 57 14
		f 4 35 36 37 -33
		mu 0 4 55 9 10 57
		f 4 54 55 56 57
		mu 0 4 28 60 63 26
		f 4 58 59 60 -56
		mu 0 4 61 15 12 62
		f 4 77 78 79 80
		mu 0 4 27 68 69 3
		f 4 81 82 83 -79
		mu 0 4 68 24 4 69
		f 4 -18 84 -23 1
		mu 0 4 1 5 7 38
		f 4 -10 85 -27 -85
		mu 0 4 5 6 9 7
		f 4 -29 86 -37 -86
		mu 0 4 6 8 10 9
		f 4 -40 4 -45 -87
		mu 0 4 8 39 42 10
		f 4 87 -63 -7 -76
		mu 0 4 11 26 45 49
		f 4 -44 -6 -64 88
		mu 0 4 14 41 46 12
		f 4 -75 7 -41 89
		mu 0 4 21 48 40 13
		f 4 -35 -89 -60 90
		mu 0 4 2 14 12 15
		f 4 -21 91 -50 2
		mu 0 4 16 17 19 43
		f 4 -25 -91 -54 -92
		mu 0 4 17 18 44 19
		f 4 -30 92 -67 -90
		mu 0 4 13 20 47 21
		f 4 -11 93 -73 -93
		mu 0 4 37 22 24 23
		f 4 -16 0 -83 -94
		mu 0 4 22 0 4 24
		f 4 -68 94 -58 -88
		mu 0 4 11 25 28 26
		f 4 -71 95 -52 -95
		mu 0 4 25 27 30 28
		f 4 -81 3 -48 -96
		mu 0 4 27 3 29 30
		f 12 -15 -19 -2 -22 -20 -3 -49 -47 -4 -80 -84 -1
		mu 0 12 0 51 1 38 52 16 43 58 29 3 69 4
		f 12 -77 6 -62 -65 5 -43 -46 -5 -39 -42 -8 -74
		mu 0 12 77 49 45 74 31 32 71 33 34 73 35 36
		f 4 -17 96 8 9
		mu 0 4 5 50 54 6
		f 4 -13 10 11 -97
		mu 0 4 50 22 37 54
		f 4 19 97 -24 20
		mu 0 4 16 52 53 17
		f 4 21 22 -26 -98
		mu 0 4 52 38 7 53
		f 4 -9 98 27 28
		mu 0 4 6 54 56 8
		f 4 -12 29 30 -99
		mu 0 4 54 20 13 56
		f 4 23 99 -32 24
		mu 0 4 17 53 55 18
		f 4 25 26 -36 -100
		mu 0 4 53 7 9 55
		f 4 -28 100 38 39
		mu 0 4 8 56 72 39
		f 4 -31 40 41 -101
		mu 0 4 56 13 40 72
		f 4 -34 101 42 43
		mu 0 4 14 57 70 41
		f 4 -38 44 45 -102
		mu 0 4 57 10 42 70
		f 4 46 102 -51 47
		mu 0 4 29 58 59 30
		f 4 48 49 -53 -103
		mu 0 4 58 43 19 59
		f 4 50 103 -55 51
		mu 0 4 30 59 60 28
		f 4 52 53 -59 -104
		mu 0 4 59 19 44 60
		f 4 -57 104 61 62
		mu 0 4 26 63 74 45
		f 4 -61 63 64 -105
		mu 0 4 62 12 46 75
		f 4 -72 105 65 66
		mu 0 4 47 65 67 21
		f 4 -70 67 68 -106
		mu 0 4 64 25 11 66
		f 4 -66 106 73 74
		mu 0 4 21 67 76 48
		f 4 -69 75 76 -107
		mu 0 4 66 11 49 77
		f 4 69 107 -78 70
		mu 0 4 25 64 68 27
		f 4 71 72 -82 -108
		mu 0 4 64 23 24 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube33";
	rename -uid "530A27AA-F84E-295C-891D-90853A2C38D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
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
createNode transform -n "Keyboard" -p "|Keyboard";
	rename -uid "4AF1E532-6D4F-09F5-05DC-AAA309D6CCB7";
	setAttr ".t" -type "double3" -1.2564084176933523 3.6245569593491753 2.0966122284199877 ;
	setAttr ".s" -type "double3" 0.68249272730622434 0.18711458301475709 1.4844163154293781 ;
	setAttr ".rp" -type "double3" 0 -0.50000017948772513 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017948772513 0 ;
createNode mesh -n "KeyboardShape" -p "|Keyboard|Keyboard";
	rename -uid "C36EFE2C-2840-F0D7-6039-37B96680C66A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Keyboard|Keyboard";
	rename -uid "6E1EB0FD-B04F-3A3F-7E6E-5194C2A00391";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.37976566 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.37976566 0 ;
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
createNode transform -n "Book";
	rename -uid "1D582FCE-9D4E-D7A7-FB0F-81BFD7F3B965";
	setAttr ".t" -type "double3" 3.331139437701768 0.4311062904886267 -0.0016748907931569475 ;
	setAttr ".rp" -type "double3" 0 -0.12278971011765705 0.00047705022985717726 ;
	setAttr ".sp" -type "double3" 0 -0.12278971011765705 0.00047705022985717726 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "10A5D8B0-C14C-6300-DD51-38975968AB18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51006710529327393 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[60:63]" -type "float3"  0.047865666 0.0051068198 
		0.052038435 0.047865666 0.0047023227 -0.052076545 -0.047865666 0.0047023227 -0.052076545 
		-0.047865666 0.0051068198 0.052038435;
createNode transform -n "Lamp";
	rename -uid "8A39A0BA-BA48-3095-E44E-D08251E8D847";
	setAttr ".t" -type "double3" -9.6795117267358624 3.6194327278934897 -2.90645929985534 ;
	setAttr ".r" -type "double3" -0.021413943791508239 24.18296421265169 -0.099960775509144839 ;
	setAttr ".s" -type "double3" 0.40381475955685026 0.40381475955685026 0.40381475955685026 ;
	setAttr ".rp" -type "double3" 8.6030893930185162 -0.49897155021091844 -0.23528248167979438 ;
	setAttr ".rpt" -type "double3" -3.3306690738754696e-16 -1.0390993621101074e-15 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 8.6030893930185162 -0.49897155021091844 -0.23528248167979438 ;
createNode transform -n "pCube47" -p "Lamp";
	rename -uid "9853EC0C-FF4E-F25F-955B-FCBD09312050";
	setAttr ".t" -type "double3" 8.1641911795076592 0.40041854655543918 -0.70510666614778161 ;
	setAttr ".r" -type "double3" 0 0 15.17346512708022 ;
	setAttr ".rp" -type "double3" 0 -0.49627683858347293 0.45831623482726502 ;
	setAttr ".rpt" -type "double3" 2.4980018054066022e-16 -1.0304257447302234e-15 7.0955611178313838e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49627683858347293 0.45831623482726502 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "A8CC048A-FA45-D2B9-CA71-048295BA5114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube49" -p "Lamp";
	rename -uid "16CA6032-2B41-9468-63D7-5DB1CE528322";
	setAttr ".t" -type "double3" 7.4654597948087087 2.7873701140240366 -0.010829209974663672 ;
	setAttr ".r" -type "double3" 0 0 110 ;
	setAttr ".s" -type "double3" 0.8 1 1 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "576B5FCC-1547-F3E2-D596-96B9190A26DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62751135230064392 0.2292637899518013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube49";
	rename -uid "12EF4206-E747-EF7C-2C3F-58A949B0D81C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.13750495 0.625 0 0.875 0 0.375 0.13750497 0.48748875 0.5
		 0.51251125 0.25 0.875 0.13750495 0.48748875 0.25 0.375 0 0.625 0.13750497 0.625 0.61249506
		 0.375 0.75 0.375 0.61249506 0.51251125 0.5 0.45876181 0.26380834 0.43025142 0.26838803
		 0.40223834 0.26390341 0.375 0.25 0.36496526 0.21279997 0.36501595 0.17517188 0.125
		 0.17500353 0.375 0.57499647 0.125 0.21250191 0.375 0.53749812 0.375 0.5 0.125 0.25
		 0.40278473 0.48562303 0.43085009 0.48112896 0.45912802 0.48594061 0.62838501 0.16963562
		 0.6300227 0.20852758 0.625 0.25 0.59875011 0.26446146 0.57074702 0.26932868 0.54183441
		 0.26465225 0.54071468 0.4846023 0.56887573 0.47962582 0.5969671 0.48460642 0.875
		 0.25 0.625 0.5 0.875 0.21250185 0.625 0.53749818 0.875 0.17500347 0.625 0.57499653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.023022801 -0.00032377243 
		-0.083356246 0.023022816 -0.00032377243 -0.083356269 -0.023022771 0.00032639503 0.084006444 
		0.023022786 0.00032639503 0.084006488 -0.0069146603 -0.00032633543 -0.083999097 -0.011293724 
		-0.00032623857 -0.08397755 -0.015222132 -0.00032612681 -0.083942689 -0.018502712 
		-0.00032592565 -0.083896279 -0.02097109 -0.00032572448 -0.083840825 -0.022503316 
		-0.00032550097 -0.083778955 -0.023022801 -0.00032523274 -0.083713844 -0.0023043454 
		-0.00032637268 -0.084006511 -0.023022771 0.00032499433 0.08364889 -0.022503316 0.00032473356 
		0.083583795 -0.020971 0.00032448024 0.083521925 -0.018502653 0.00032424927 0.083466448 
		-0.015222102 0.00032410771 0.083420195 -0.011293694 0.00032395869 0.083385214 -0.0069146007 
		0.00032389164 0.0833636 -0.0023043752 0.00032385066 0.083356373 0.022503361 -0.00032547861 
		-0.083779 0.020971015 -0.00032572448 -0.083840936 0.018502668 -0.00032595545 -0.083896369 
		0.015222102 -0.00032612681 -0.083942629 0.011293761 -0.00032626279 -0.083977565 0.0069146389 
		-0.00032634381 -0.083999179 0.0023043454 -0.00032637268 -0.084006459 0.023022741 
		-0.00032524019 -0.083713822 0.02302283 0.00032496452 0.08364889 0.0023043603 0.00032384507 
		0.083356276 0.0069146333 0.00032387581 0.08336357 0.011293761 0.00032395683 0.083385289 
		0.015222088 0.00032409281 0.083420128 0.018502668 0.00032427162 0.083466485 0.02097106 
		0.00032449514 0.083521925 0.022503331 0.00032473356 0.083583735;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.50126803 0.17361766 0.5 -0.50126803 0.17361766
		 -0.5 -0.49872208 -0.17107165 0.5 -0.49872208 -0.17107165 -0.15016937 0.48744026 0.17110038
		 -0.24527311 0.45416048 0.17118511 -0.33058739 0.40055153 0.1713216 -0.40183401 0.32930163 0.17150301
		 -0.45544052 0.24398349 0.17172022 -0.48871851 0.14887536 0.17196238 -0.5 0.04874634 0.17221731
		 -0.050045013 0.49872208 0.17107165 -0.5 0.051292293 -0.172472 -0.48871851 0.15142131 -0.17272693
		 -0.45544052 0.24652945 -0.17296909 -0.40183401 0.33184758 -0.1731863 -0.33058739 0.40309748 -0.17336771
		 -0.24527311 0.45670643 -0.1735042 -0.15016937 0.48998621 -0.17358893 -0.050045013 0.50126803 -0.17361766
		 0.48871899 0.14887536 0.17196238 0.45544052 0.24398349 0.17172022 0.40183353 0.32930163 0.17150301
		 0.33058739 0.40055153 0.1713216 0.24527359 0.45416048 0.17118511 0.15016937 0.48744026 0.17110038
		 0.050045013 0.49872208 0.17107165 0.5 0.04874634 0.17221731 0.5 0.051292293 -0.172472
		 0.050045013 0.50126803 -0.17361766 0.15016937 0.48998621 -0.17358893 0.24527359 0.45670643 -0.1735042
		 0.33058739 0.40309748 -0.17336771 0.40183353 0.33184758 -0.1731863 0.45544052 0.24652945 -0.17296909
		 0.48871899 0.15142131 -0.17272693;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 0 10 0 1 27 0 2 0 0 3 1 0 11 26 0
		 12 2 0 19 29 0 28 3 0 10 12 1 19 11 1 26 29 1 28 27 1 10 9 0 9 13 1 13 12 0 9 8 0
		 8 14 1 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0
		 4 18 1 18 17 0 4 11 0 19 18 0 26 25 0 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 23 0
		 23 32 1 32 31 0 23 22 0 22 33 1 33 32 0 22 21 0 21 34 1 34 33 0 21 20 0 20 35 1 35 34 0
		 20 27 0 28 35 0;
	setAttr -s 20 -ch 108 ".fc[0:19]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 23 24 4
		f 4 17 18 19 -16
		mu 0 4 23 22 26 24
		f 4 20 21 22 -19
		mu 0 4 22 21 29 26
		f 4 23 24 25 -22
		mu 0 4 21 20 30 28
		f 4 26 27 28 -25
		mu 0 4 20 19 31 30
		f 4 29 30 31 -28
		mu 0 4 19 18 32 31
		f 4 32 -12 33 -31
		mu 0 4 18 11 8 32
		f 4 34 35 36 -13
		mu 0 4 9 38 39 17
		f 4 37 38 39 -36
		mu 0 4 38 37 40 39
		f 4 40 41 42 -39
		mu 0 4 37 36 41 40
		f 4 43 44 45 -42
		mu 0 4 36 35 43 41
		f 4 46 47 48 -45
		mu 0 4 35 34 44 42
		f 4 49 50 51 -48
		mu 0 4 34 33 46 44
		f 4 52 -14 53 -51
		mu 0 4 33 13 10 46
		f 18 -50 -47 -44 -41 -38 -35 -7 -33 -30 -27 -24 -21 -18 -15 -3 0 3 -53
		mu 0 18 33 34 35 36 37 38 9 11 18 19 20 21 22 23 7 12 5 13
		f 18 9 -2 -8 -17 -20 -23 -26 -29 -32 -34 8 -37 -40 -43 -46 -49 -52 -54
		mu 0 18 14 0 15 16 25 27 28 30 31 32 8 17 39 40 41 43 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "Lamp";
	rename -uid "A50EE5E8-C24C-6BAB-A77F-9CAF42D48657";
	setAttr ".t" -type "double3" 7.4654597948087087 2.7856705658095051 -0.44828216467870707 ;
	setAttr ".r" -type "double3" 0 0 110 ;
	setAttr ".s" -type "double3" 0.8 1 1 ;
	setAttr ".rp" -type "double3" 0.00031336947062156247 -0.00011405715963400589 0.085835853950578064 ;
	setAttr ".rpt" -type "double3" -0.00031336947062156296 0.00044753798484201634 0 ;
	setAttr ".sp" -type "double3" 0.00039171183827695294 -0.00011405715963400589 0.085835853950578064 ;
	setAttr ".spt" -type "double3" -7.8342367655390632e-05 0 0 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "D70E868C-5D4D-521E-770B-8A956836D777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube50";
	rename -uid "4A7581F3-D24A-64D7-9263-F2AF4AC8D00B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.13750495 0.625 0 0.875 0 0.375 0.13750497 0.48748875 0.5
		 0.51251125 0.25 0.875 0.13750495 0.48748875 0.25 0.375 0 0.625 0.13750497 0.625 0.61249506
		 0.375 0.75 0.375 0.61249506 0.51251125 0.5 0.45876181 0.26380834 0.43025142 0.26838803
		 0.40223834 0.26390341 0.375 0.25 0.36496526 0.21279997 0.36501595 0.17517188 0.125
		 0.17500353 0.375 0.57499647 0.125 0.21250191 0.375 0.53749812 0.375 0.5 0.125 0.25
		 0.40278473 0.48562303 0.43085009 0.48112896 0.45912802 0.48594061 0.62838501 0.16963562
		 0.6300227 0.20852758 0.625 0.25 0.59875011 0.26446146 0.57074702 0.26932868 0.54183441
		 0.26465225 0.54071468 0.4846023 0.56887573 0.47962582 0.5969671 0.48460642 0.875
		 0.25 0.625 0.5 0.875 0.21250185 0.625 0.53749818 0.875 0.17500347 0.625 0.57499653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.023022801 -0.00032377243 
		-0.083356246 0.023022816 -0.00032377243 -0.083356269 -0.023022771 0.00032639503 0.084006444 
		0.023022786 0.00032639503 0.084006488 -0.0069146603 -0.00032633543 -0.083999097 -0.011293724 
		-0.00032623857 -0.08397755 -0.015222132 -0.00032612681 -0.083942689 -0.018502712 
		-0.00032592565 -0.083896279 -0.02097109 -0.00032572448 -0.083840825 -0.022503316 
		-0.00032550097 -0.083778955 -0.023022801 -0.00032523274 -0.083713844 -0.0023043454 
		-0.00032637268 -0.084006511 -0.023022771 0.00032499433 0.08364889 -0.022503316 0.00032473356 
		0.083583795 -0.020971 0.00032448024 0.083521925 -0.018502653 0.00032424927 0.083466448 
		-0.015222102 0.00032410771 0.083420195 -0.011293694 0.00032395869 0.083385214 -0.0069146007 
		0.00032389164 0.0833636 -0.0023043752 0.00032385066 0.083356373 0.022503361 -0.00032547861 
		-0.083779 0.020971015 -0.00032572448 -0.083840936 0.018502668 -0.00032595545 -0.083896369 
		0.015222102 -0.00032612681 -0.083942629 0.011293761 -0.00032626279 -0.083977565 0.0069146389 
		-0.00032634381 -0.083999179 0.0023043454 -0.00032637268 -0.084006459 0.023022741 
		-0.00032524019 -0.083713822 0.02302283 0.00032496452 0.08364889 0.0023043603 0.00032384507 
		0.083356276 0.0069146333 0.00032387581 0.08336357 0.011293761 0.00032395683 0.083385289 
		0.015222088 0.00032409281 0.083420128 0.018502668 0.00032427162 0.083466485 0.02097106 
		0.00032449514 0.083521925 0.022503331 0.00032473356 0.083583735;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.50126803 0.17361766 0.5 -0.50126803 0.17361766
		 -0.5 -0.49872208 -0.17107165 0.5 -0.49872208 -0.17107165 -0.15016937 0.48744026 0.17110038
		 -0.24527311 0.45416048 0.17118511 -0.33058739 0.40055153 0.1713216 -0.40183401 0.32930163 0.17150301
		 -0.45544052 0.24398349 0.17172022 -0.48871851 0.14887536 0.17196238 -0.5 0.04874634 0.17221731
		 -0.050045013 0.49872208 0.17107165 -0.5 0.051292293 -0.172472 -0.48871851 0.15142131 -0.17272693
		 -0.45544052 0.24652945 -0.17296909 -0.40183401 0.33184758 -0.1731863 -0.33058739 0.40309748 -0.17336771
		 -0.24527311 0.45670643 -0.1735042 -0.15016937 0.48998621 -0.17358893 -0.050045013 0.50126803 -0.17361766
		 0.48871899 0.14887536 0.17196238 0.45544052 0.24398349 0.17172022 0.40183353 0.32930163 0.17150301
		 0.33058739 0.40055153 0.1713216 0.24527359 0.45416048 0.17118511 0.15016937 0.48744026 0.17110038
		 0.050045013 0.49872208 0.17107165 0.5 0.04874634 0.17221731 0.5 0.051292293 -0.172472
		 0.050045013 0.50126803 -0.17361766 0.15016937 0.48998621 -0.17358893 0.24527359 0.45670643 -0.1735042
		 0.33058739 0.40309748 -0.17336771 0.40183353 0.33184758 -0.1731863 0.45544052 0.24652945 -0.17296909
		 0.48871899 0.15142131 -0.17272693;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 0 10 0 1 27 0 2 0 0 3 1 0 11 26 0
		 12 2 0 19 29 0 28 3 0 10 12 1 19 11 1 26 29 1 28 27 1 10 9 0 9 13 1 13 12 0 9 8 0
		 8 14 1 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0
		 4 18 1 18 17 0 4 11 0 19 18 0 26 25 0 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 23 0
		 23 32 1 32 31 0 23 22 0 22 33 1 33 32 0 22 21 0 21 34 1 34 33 0 21 20 0 20 35 1 35 34 0
		 20 27 0 28 35 0;
	setAttr -s 20 -ch 108 ".fc[0:19]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 23 24 4
		f 4 17 18 19 -16
		mu 0 4 23 22 26 24
		f 4 20 21 22 -19
		mu 0 4 22 21 29 26
		f 4 23 24 25 -22
		mu 0 4 21 20 30 28
		f 4 26 27 28 -25
		mu 0 4 20 19 31 30
		f 4 29 30 31 -28
		mu 0 4 19 18 32 31
		f 4 32 -12 33 -31
		mu 0 4 18 11 8 32
		f 4 34 35 36 -13
		mu 0 4 9 38 39 17
		f 4 37 38 39 -36
		mu 0 4 38 37 40 39
		f 4 40 41 42 -39
		mu 0 4 37 36 41 40
		f 4 43 44 45 -42
		mu 0 4 36 35 43 41
		f 4 46 47 48 -45
		mu 0 4 35 34 44 42
		f 4 49 50 51 -48
		mu 0 4 34 33 46 44
		f 4 52 -14 53 -51
		mu 0 4 33 13 10 46
		f 18 -50 -47 -44 -41 -38 -35 -7 -33 -30 -27 -24 -21 -18 -15 -3 0 3 -53
		mu 0 18 33 34 35 36 37 38 9 11 18 19 20 21 22 23 7 12 5 13
		f 18 9 -2 -8 -17 -20 -23 -26 -29 -32 -34 8 -37 -40 -43 -46 -49 -52 -54
		mu 0 18 14 0 15 16 25 27 28 30 31 32 8 17 39 40 41 43 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube50";
	rename -uid "73E9FD7E-7046-2990-570B-AE9E6E16CFAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[20:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.125 0 0.125 0.13750495
		 0.625 0 0.875 0 0.375 0.13750497 0.48748875 0.5 0.51251125 0.25 0.875 0.13750495
		 0.48748875 0.25 0.375 0 0.625 0.13750497 0.625 0.61249506 0.375 0.61249506 0.51251125
		 0.5 0.45876181 0.26380834 0.43025142 0.26838803 0.40223834 0.26390341 0.375 0.25
		 0.36496526 0.21279997 0.36501595 0.17517188 0.125 0.17500353 0.375 0.57499647 0.125
		 0.21250191 0.375 0.53749812 0.375 0.5 0.125 0.25 0.40278473 0.48562303 0.43085009
		 0.48112896 0.45912802 0.48594061 0.62838501 0.16963562 0.6300227 0.20852758 0.625
		 0.25 0.59875011 0.26446146 0.57074702 0.26932868 0.54183441 0.26465225 0.54071468
		 0.4846023 0.56887573 0.47962582 0.5969671 0.48460642 0.875 0.25 0.625 0.5 0.875 0.21250185
		 0.625 0.53749818 0.875 0.17500347 0.625 0.57499653 0.625 1 0.375 0.75 0.51251131
		 0.75 0.625 1 0.375 0.75 0.48748875 1 0.625 0.75 0.625 0.75 0.48748881 0.75 0.51251113
		 1 0.375 1 0.375 1 0.60726416 0.79749405 0.58718765 0.81732434 0.56460792 0.8155306
		 0.53986555 0.7922098 0.53936946 0.95424104 0.5649209 0.93631178 0.58821619 0.93823886
		 0.60843492 0.95823711 0.44972256 0.77975023 0.41221124 0.78199613 0.37500903 0.76315838
		 0.37402305 0.76822001 0.38784337 0.94037807 0.40419963 0.91340709 0.42796814 0.91465253
		 0.45649859 0.94129211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.52302372 -0.50159216 0.090261415 0.52302229 -0.50159216 0.090261392
		 -0.52302372 -0.49839544 -0.087065205 0.52302277 -0.49839544 -0.08706516 -0.15708408 0.48711395 0.087101281
		 -0.25656685 0.45383453 0.087207556 -0.3458105 0.40022421 0.087378912 -0.42033681 0.32897568 0.087606728
		 -0.47641167 0.24365759 0.087879397 -0.511222 0.14854956 0.088183425 -0.52302325 0.048419952 0.088503465
		 -0.052349426 0.49839592 0.087065138 -0.52302277 0.051617146 -0.08882311 -0.51122248 0.15174532 -0.089143135
		 -0.47641215 0.24685335 -0.089447163 -0.42033705 0.33217144 -0.089719854 -0.34581003 0.40342045 -0.089947514
		 -0.25656709 0.4570303 -0.090118989 -0.15708408 0.49030972 -0.090225331 -0.052349426 0.50159168 -0.090261288
		 0.511222 0.1485486 0.088183381 0.47641149 0.24365759 0.087879285 0.42033544 0.32897425 0.087606639
		 0.34580889 0.40022516 0.087378971 0.25656739 0.45383406 0.087207541 0.1570839 0.48711252 0.087101199
		 0.052348755 0.49839544 0.08706519 0.52302206 0.048420906 0.088503487 0.52302277 0.051617146 -0.08882311
		 0.052349232 0.50159168 -0.090261385 0.1570839 0.49030972 -0.090225361 0.25656739 0.4570303 -0.090118915
		 0.34580889 0.40342188 -0.089947581 0.42033592 0.33217096 -0.089719817 0.47641125 0.24685431 -0.089447163
		 0.51122177 0.15174532 -0.089143194 0.49998537 -2.65953493 -0.12601772 0.43313089 -2.76448393 -0.12790935
		 0.32900301 -2.84777308 -0.12941055 0.19779459 -2.90124846 -0.13037439 0.052348278 -2.9196744 -0.1307065
		 0.52302086 -2.5431962 -0.12392083 0.052347802 -2.92287111 0.046620075 0.19779411 -2.90444613 0.046952184
		 0.32900301 -2.85096979 0.047916014 0.43312994 -2.76768064 0.049417216 0.49998537 -2.66273165 0.051308844
		 0.52302182 -2.54639292 0.053405728 -0.19779715 -2.90125036 -0.1303744 -0.32900557 -2.84777403 -0.12941058
		 -0.43313393 -2.76448488 -0.12790938 -0.49998865 -2.65953493 -0.12601775 -0.52302563 -2.54319811 -0.12392086
		 -0.05235038 -2.9196744 -0.13070652 -0.49998793 -2.66273069 0.051308867 -0.43313298 -2.76768064 0.049417235
		 -0.32900557 -2.85096979 0.047916029 -0.19779715 -2.90444613 0.046952192 -0.05235038 -2.92287016 0.046620075
		 -0.5230242 -2.54639292 0.053405754;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 1 0 10 0 1 27 0 2 0 1 3 1 1 11 26 0
		 12 2 0 19 29 0 28 3 0 10 12 1 19 11 1 26 29 1 28 27 1 10 9 0 9 13 1 13 12 0 9 8 0
		 8 14 1 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0
		 4 18 1 18 17 0 4 11 0 19 18 0 26 25 0 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 23 0
		 23 32 1 32 31 0 23 22 0 22 33 1 33 32 0 22 21 0 21 34 1 34 33 0 21 20 0 20 35 1 35 34 0
		 20 27 0 28 35 0 2 52 0 3 41 0 1 47 0 0 59 0 53 40 0 58 42 0 40 42 1 47 41 1 52 59 1
		 58 53 1 40 39 0 39 43 1 43 42 0 39 38 0 38 44 1 44 43 0 38 37 0 37 45 1 45 44 0 37 36 0
		 36 46 1 46 45 0 36 41 0 47 46 0 52 51 0 51 54 1 54 59 0 51 50 0 50 55 1 55 54 0 50 49 0
		 49 56 1 56 55 0 49 48 0 48 57 1 57 56 0 48 53 0 58 57 0;
	setAttr -s 34 -ch 184 ".fc[0:33]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 5 8 6 13
		f 4 63 58 60 -60
		mu 0 4 49 52 46 53
		f 4 -6 -10 13 -4
		mu 0 4 2 3 7 10
		f 4 4 2 10 7
		mu 0 4 0 9 4 1
		f 4 14 15 16 -11
		mu 0 4 4 19 20 1
		f 4 17 18 19 -16
		mu 0 4 19 18 22 20
		f 4 20 21 22 -19
		mu 0 4 18 17 25 22
		f 4 23 24 25 -22
		mu 0 4 17 16 26 24
		f 4 26 27 28 -25
		mu 0 4 16 15 27 26
		f 4 29 30 31 -28
		mu 0 4 15 14 28 27
		f 4 32 -12 33 -31
		mu 0 4 14 8 5 28
		f 4 34 35 36 -13
		mu 0 4 6 34 35 13
		f 4 37 38 39 -36
		mu 0 4 34 33 36 35
		f 4 40 41 42 -39
		mu 0 4 33 32 37 36
		f 4 43 44 45 -42
		mu 0 4 32 31 39 37
		f 4 46 47 48 -45
		mu 0 4 31 30 40 38
		f 4 49 50 51 -48
		mu 0 4 30 29 42 40
		f 4 52 -14 53 -51
		mu 0 4 29 10 7 42
		f 18 -50 -47 -44 -41 -38 -35 -7 -33 -30 -27 -24 -21 -18 -15 -3 0 3 -53
		mu 0 18 29 30 31 32 33 34 6 8 14 15 16 17 18 19 4 9 2 10
		f 18 9 -2 -8 -17 -20 -23 -26 -29 -32 -34 8 -37 -40 -43 -46 -49 -52 -54
		mu 0 18 11 50 45 12 21 23 24 26 27 28 5 13 35 36 37 39 41 43
		f 4 5 56 61 -56
		mu 0 4 50 44 47 51
		f 4 -5 54 62 -58
		mu 0 4 54 45 48 55
		f 4 64 65 66 -61
		mu 0 4 46 59 60 53
		f 4 67 68 69 -66
		mu 0 4 59 58 61 60
		f 4 70 71 72 -69
		mu 0 4 58 57 62 61
		f 4 73 74 75 -72
		mu 0 4 57 56 63 62
		f 4 76 -62 77 -75
		mu 0 4 56 51 47 63
		f 4 78 79 80 -63
		mu 0 4 48 67 68 55
		f 4 81 82 83 -80
		mu 0 4 67 66 69 68
		f 4 84 85 86 -83
		mu 0 4 66 65 70 69
		f 4 87 88 89 -86
		mu 0 4 65 64 71 70
		f 4 90 -64 91 -89
		mu 0 4 64 52 49 71
		f 14 -88 -85 -82 -79 -55 1 55 -77 -74 -71 -68 -65 -59 -91
		mu 0 14 64 65 66 67 48 45 50 51 56 57 58 59 46 52
		f 14 -84 -87 -90 -92 59 -67 -70 -73 -76 -78 -57 -1 57 -81
		mu 0 14 68 69 70 71 49 53 60 61 62 63 47 44 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Lamp";
	rename -uid "D05864FA-AD42-ACC4-608A-9FA84C570133";
	setAttr ".t" -type "double3" 8.1683326957840503 -0.0017145623280366493 -0.44131749250242613 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "8471F288-074B-7DE5-8B64-158FB4E22419";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube48";
	rename -uid "A493EF98-0C4E-4865-C78B-978123F3D34D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.13750495 0.625 0 0.875 0 0.375 0.13750497 0.48748875 0.5
		 0.51251125 0.25 0.875 0.13750495 0.48748875 0.25 0.375 0 0.625 0.13750497 0.625 0.61249506
		 0.375 0.75 0.375 0.61249506 0.51251125 0.5 0.45876181 0.26380834 0.43025142 0.26838803
		 0.40223834 0.26390341 0.375 0.25 0.36496526 0.21279997 0.36501595 0.17517188 0.125
		 0.17500353 0.375 0.57499647 0.125 0.21250191 0.375 0.53749812 0.375 0.5 0.125 0.25
		 0.40278473 0.48562303 0.43085009 0.48112896 0.45912802 0.48594061 0.62838501 0.16963562
		 0.6300227 0.20852758 0.625 0.25 0.59875011 0.26446146 0.57074702 0.26932868 0.54183441
		 0.26465225 0.54071468 0.4846023 0.56887573 0.47962582 0.5969671 0.48460642 0.875
		 0.25 0.625 0.5 0.875 0.21250185 0.625 0.53749818 0.875 0.17500347 0.625 0.57499653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.023022784 -0.00032384752 
		-0.083356284 0.023022784 -0.00032384752 -0.083356284 -0.023022784 0.00032637344 0.084006488 
		0.023022784 0.00032637344 0.084006488 -0.0069146343 -0.00032634506 -0.083999142 -0.01129374 
		-0.00032626101 -0.083977535 -0.015222084 -0.00032612553 -0.083942644 -0.018502675 
		-0.00032594544 -0.083896324 -0.020971017 -0.00032572998 -0.083840854 -0.022503322 
		-0.00032548985 -0.083779022 -0.023022784 -0.00032523679 -0.083713911 -0.002304351 
		-0.00032637344 -0.084006488 -0.023022784 0.00032498411 0.083648853 -0.022503322 0.00032473117 
		0.083583765 -0.020971017 0.00032449097 0.083521917 -0.018502675 0.00032427543 0.083466448 
		-0.015222084 0.00032409551 0.083420143 -0.01129374 0.00032396003 0.083385266 -0.0069146343 
		0.00032387598 0.08336363 -0.002304351 0.00032384752 0.083356284 0.022503342 -0.00032548985 
		-0.083779022 0.020971017 -0.00032572998 -0.083840854 0.018502653 -0.00032594544 -0.083896324 
		0.015222084 -0.00032612553 -0.083942644 0.011293761 -0.00032626101 -0.083977535 0.0069146343 
		-0.00032634506 -0.083999142 0.002304351 -0.00032637344 -0.084006488 0.023022784 -0.00032523679 
		-0.083713911 0.023022784 0.00032498411 0.083648853 0.002304351 0.00032384752 0.083356284 
		0.0069146343 0.00032387598 0.08336363 0.011293761 0.00032396003 0.083385266 0.015222084 
		0.00032409551 0.083420143 0.018502653 0.00032427543 0.083466448 0.020971017 0.00032449097 
		0.083521917 0.022503342 0.00032473117 0.083583765;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.50126803 0.17361766 0.5 -0.50126803 0.17361766
		 -0.5 -0.49872208 -0.17107165 0.5 -0.49872208 -0.17107165 -0.15016937 0.48744026 0.17110038
		 -0.24527311 0.45416048 0.17118511 -0.33058739 0.40055153 0.1713216 -0.40183401 0.32930163 0.17150301
		 -0.45544052 0.24398349 0.17172022 -0.48871851 0.14887536 0.17196238 -0.5 0.04874634 0.17221731
		 -0.050045013 0.49872208 0.17107165 -0.5 0.051292293 -0.172472 -0.48871851 0.15142131 -0.17272693
		 -0.45544052 0.24652945 -0.17296909 -0.40183401 0.33184758 -0.1731863 -0.33058739 0.40309748 -0.17336771
		 -0.24527311 0.45670643 -0.1735042 -0.15016937 0.48998621 -0.17358893 -0.050045013 0.50126803 -0.17361766
		 0.48871899 0.14887536 0.17196238 0.45544052 0.24398349 0.17172022 0.40183353 0.32930163 0.17150301
		 0.33058739 0.40055153 0.1713216 0.24527359 0.45416048 0.17118511 0.15016937 0.48744026 0.17110038
		 0.050045013 0.49872208 0.17107165 0.5 0.04874634 0.17221731 0.5 0.051292293 -0.172472
		 0.050045013 0.50126803 -0.17361766 0.15016937 0.48998621 -0.17358893 0.24527359 0.45670643 -0.1735042
		 0.33058739 0.40309748 -0.17336771 0.40183353 0.33184758 -0.1731863 0.45544052 0.24652945 -0.17296909
		 0.48871899 0.15142131 -0.17272693;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 0 10 0 1 27 0 2 0 0 3 1 0 11 26 0
		 12 2 0 19 29 0 28 3 0 10 12 1 19 11 1 26 29 1 28 27 1 10 9 0 9 13 1 13 12 0 9 8 0
		 8 14 1 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 5 17 1 17 16 0 5 4 0
		 4 18 1 18 17 0 4 11 0 19 18 0 26 25 0 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0 24 23 0
		 23 32 1 32 31 0 23 22 0 22 33 1 33 32 0 22 21 0 21 34 1 34 33 0 21 20 0 20 35 1 35 34 0
		 20 27 0 28 35 0;
	setAttr -s 20 -ch 108 ".fc[0:19]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 23 24 4
		f 4 17 18 19 -16
		mu 0 4 23 22 26 24
		f 4 20 21 22 -19
		mu 0 4 22 21 29 26
		f 4 23 24 25 -22
		mu 0 4 21 20 30 28
		f 4 26 27 28 -25
		mu 0 4 20 19 31 30
		f 4 29 30 31 -28
		mu 0 4 19 18 32 31
		f 4 32 -12 33 -31
		mu 0 4 18 11 8 32
		f 4 34 35 36 -13
		mu 0 4 9 38 39 17
		f 4 37 38 39 -36
		mu 0 4 38 37 40 39
		f 4 40 41 42 -39
		mu 0 4 37 36 41 40
		f 4 43 44 45 -42
		mu 0 4 36 35 43 41
		f 4 46 47 48 -45
		mu 0 4 35 34 44 42
		f 4 49 50 51 -48
		mu 0 4 34 33 46 44
		f 4 52 -14 53 -51
		mu 0 4 33 13 10 46
		f 18 -50 -47 -44 -41 -38 -35 -7 -33 -30 -27 -24 -21 -18 -15 -3 0 3 -53
		mu 0 18 33 34 35 36 37 38 9 11 18 19 20 21 22 23 7 12 5 13
		f 18 9 -2 -8 -17 -20 -23 -26 -29 -32 -34 8 -37 -40 -43 -46 -49 -52 -54
		mu 0 18 14 0 15 16 25 27 28 30 31 32 8 17 39 40 41 43 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Lamp";
	rename -uid "F91334CF-3049-63D2-CE05-B4B2DE9623A9";
	setAttr ".t" -type "double3" 8.1683326957840503 0 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "9829B905-A245-B2EA-4799-D5B95451DF7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Lamp";
	rename -uid "0F940E0B-534F-042A-1410-899D0AC478C2";
	setAttr ".t" -type "double3" 10.254741467539427 1.7840374442095077 -0.24526614240581732 ;
	setAttr ".r" -type "double3" 0 0 19 ;
	setAttr ".s" -type "double3" 0.89067994224692182 0.89067994224692182 0.89067994224692182 ;
	setAttr ".rp" -type "double3" -4.5125362331264228e-07 0.80562978287141762 -0.0029691426640740541 ;
	setAttr ".rpt" -type "double3" -0.26228737700022714 -0.04389200502425733 0 ;
	setAttr ".sp" -type "double3" -5.0663948059082031e-07 0.9045109748840332 -0.0033335685729980469 ;
	setAttr ".spt" -type "double3" 5.5385857278178022e-08 -0.098881192012615568 0.00036442590892399286 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B52C323E-EC4E-659F-429B-5DA8C6489D1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46875401586294174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mushroom";
	rename -uid "255C1F10-A04F-8A36-09B6-978DCAE68C69";
	setAttr ".t" -type "double3" -5.4381044683804287 6.7810968646842591 -2.5946618534676764 ;
	setAttr ".s" -type "double3" 0.81594667078928196 0.81594667078928196 0.81594667078928196 ;
	setAttr ".rp" -type "double3" 7.0296184958709844 -0.62627689291139133 0.0028269208098316984 ;
	setAttr ".sp" -type "double3" 7.0296184958709844 -0.62627689291139133 0.0028269208098316984 ;
createNode transform -n "pSphere2" -p "Mushroom";
	rename -uid "7317DC80-A74C-37CB-09B4-5E8DB63F70C6";
	setAttr ".t" -type "double3" 7.0296201705932617 -0.18962472494109164 0.0043105277391878461 ;
	setAttr ".s" -type "double3" 0.51687226055825541 0.51687226055825541 0.51687226055825541 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "4EC331CA-1942-EE43-046D-FF82A7ADDED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.2632564e-14 0.15327135 -0.00059547444 
		-4.2632564e-14 0.15324511 -0.00059537229 -4.2632564e-14 0.15322416 -0.00059529132 
		-4.2632564e-14 0.1532108 -0.00059523917 -4.2632564e-14 0.15320615 -0.00059522124 
		-4.2632564e-14 0.1532108 -0.00059523917 -4.2632564e-14 0.15322416 -0.00059529132 
		-4.2632564e-14 0.15324511 -0.00059537229 -4.2632564e-14 0.15327135 -0.00059547444 
		-4.2632564e-14 0.15330048 -0.00059558771 -4.2632564e-14 0.15332964 -0.00059570099 
		-4.2632564e-14 0.15335594 -0.00059580308 -4.2632564e-14 0.15337683 -0.00059588416 
		-4.2632564e-14 0.15339021 -0.0005959362 -4.2632564e-14 0.15339479 -0.00059595425 
		-4.2632564e-14 0.15339021 -0.0005959362 -4.2632564e-14 0.15337683 -0.00059588416 
		-4.2632564e-14 0.15335594 -0.00059580308 -4.2632564e-14 0.15332964 -0.00059570099 
		-4.2632564e-14 0.15330048 -0.00059558771 -4.2632564e-14 0.14755723 -0.00057327456 
		-4.2632564e-14 0.14750531 -0.0005730727 -4.2632564e-14 0.14746408 -0.00057291257 
		-4.2632564e-14 0.14743762 -0.00057280966 -4.2632564e-14 0.14742848 -0.00057277433 
		-4.2632564e-14 0.14743762 -0.00057280966 -4.2632564e-14 0.14746408 -0.00057291257 
		-4.2632564e-14 0.14750531 -0.0005730727 -4.2632564e-14 0.14755723 -0.00057327456 
		-4.2632564e-14 0.14761481 -0.00057349837 -4.2632564e-14 0.14767238 -0.00057372195 
		-4.2632564e-14 0.14772433 -0.00057392369 -4.2632564e-14 0.14776555 -0.00057408377 
		-4.2632564e-14 0.14779209 -0.00057418674 -4.2632564e-14 0.14780124 -0.00057422218 
		-4.2632564e-14 0.14779209 -0.00057418674 -4.2632564e-14 0.14776555 -0.00057408377 
		-4.2632564e-14 0.14772433 -0.00057392369 -4.2632564e-14 0.14767238 -0.00057372195 
		-4.2632564e-14 0.14761481 -0.00057349837 -4.2632564e-14 0.13820978 -0.00053695875 
		-4.2632564e-14 0.13813345 -0.00053666224 -4.2632564e-14 0.13807291 -0.00053642679 
		-4.2632564e-14 0.13803402 -0.00053627579 -4.2632564e-14 0.13802063 -0.00053622387 
		-4.2632564e-14 0.13803402 -0.00053627579 -4.2632564e-14 0.13807291 -0.00053642679 
		-4.2632564e-14 0.13813345 -0.00053666224 -4.2632564e-14 0.13820978 -0.00053695875 
		-4.2632564e-14 0.13829438 -0.00053728733 -4.2632564e-14 0.13837899 -0.00053761614 
		-4.2632564e-14 0.13845529 -0.00053791254 -4.2632564e-14 0.13851589 -0.00053814799 
		-4.2632564e-14 0.13855478 -0.00053829909 -4.2632564e-14 0.13856815 -0.00053835113 
		-4.2632564e-14 0.13855478 -0.00053829909 -4.2632564e-14 0.13851589 -0.00053814799 
		-4.2632564e-14 0.13845529 -0.00053791254 -4.2632564e-14 0.13837899 -0.00053761614 
		-4.2632564e-14 0.13829438 -0.00053728733 -4.2632564e-14 0.12545922 -0.0004874212 
		-4.2632564e-14 0.12536035 -0.00048703732 -4.2632564e-14 0.12528193 -0.00048673275 
		-4.2632564e-14 0.12523158 -0.00048653714 -4.2632564e-14 0.12521422 -0.00048646965 
		-4.2632564e-14 0.12523158 -0.00048653714 -4.2632564e-14 0.1252819 -0.00048673275 
		-4.2632564e-14 0.12536035 -0.00048703732 -4.2632564e-14 0.12545922 -0.0004874212 
		-4.2632564e-14 0.12556867 -0.00048784667 -4.2632564e-14 0.1256782 -0.00048827226 
		-4.2632564e-14 0.12577702 -0.00048865617 -4.2632564e-14 0.12585542 -0.00048896077 
		-4.2632564e-14 0.12590578 -0.00048915634 -4.2632564e-14 0.12592311 -0.00048922375 
		-4.2632564e-14 0.12590578 -0.00048915634 -4.2632564e-14 0.12585542 -0.00048896077 
		-4.2632564e-14 0.12577702 -0.00048865617 -4.2632564e-14 0.1256782 -0.00048827226 
		-4.2632564e-14 0.12556867 -0.00048784667 -4.2632564e-14 0.10961926 -0.00042588182 
		-4.2632564e-14 0.10950041 -0.00042541994 -4.2632564e-14 0.10940608 -0.00042505347 
		-4.2632564e-14 0.10934553 -0.00042481819 -4.2632564e-14 0.10932466 -0.00042473711 
		-4.2632564e-14 0.10934553 -0.00042481819 -4.2632564e-14 0.10940608 -0.00042505347 
		-4.2632564e-14 0.10950041 -0.00042541994 -4.2632564e-14 0.10961926 -0.00042588182 
		-4.2632564e-14 0.10975105 -0.00042639376 -4.2632564e-14 0.10988276 -0.0004269057 
		-4.2632564e-14 0.11000165 -0.00042736737 -4.2632564e-14 0.11009603 -0.00042773387 
		-4.2632564e-14 0.11015657 -0.00042796912 -4.2632564e-14 0.11017743 -0.0004280502 
		-4.2632564e-14 0.11015657 -0.00042796912 -4.2632564e-14 0.11009603 -0.00042773387 
		-4.2632564e-14 0.11000165 -0.00042736737 -4.2632564e-14 0.10988276 -0.0004269057 
		-4.2632564e-14 0.10975105 -0.00042639376 -4.2632564e-14 0.091080241 -0.00035385569 
		-4.2632564e-14 0.090944216 -0.00035332752 -4.2632564e-14 0.090836301 -0.00035290813 
		-4.2632564e-14 0.090767018 -0.0003526388 -4.2632564e-14 0.090743147 -0.00035254605 
		-4.2632564e-14 0.090767018 -0.0003526388 -4.2632564e-14 0.090836301 -0.00035290813 
		-4.2632564e-14 0.090944216 -0.00035332752 -4.2632564e-14 0.091080241 -0.00035385569 
		-4.2632564e-14 0.091230974 -0.00035444146 -4.2632564e-14 0.091381736 -0.00035502718 
		-4.2632564e-14 0.091517724 -0.00035555541 -4.2632564e-14 0.091625646 -0.0003559748 
		-4.2632564e-14 0.091694944 -0.00035624395 -4.2632564e-14 0.0917188 -0.00035633676 
		-4.2632564e-14 0.091694944 -0.00035624395 -4.2632564e-14 0.091625646 -0.0003559748 
		-4.2632564e-14 0.091517724 -0.00035555541 -4.2632564e-14 0.091381736 -0.00035502718 
		-4.2632564e-14 0.091230974 -0.00035444146 -4.2632564e-14 0.070298478 -0.00027311657 
		-4.2632564e-14 0.070148714 -0.00027253461 -4.2632564e-14 0.07002984 -0.00027207291 
		-4.2632564e-14 0.069953509 -0.00027177625 -4.2632564e-14 0.069927216 -0.00027167422 
		-4.2632564e-14 0.069953509 -0.00027177625 -4.2632564e-14 0.07002984 -0.00027207291 
		-4.2632564e-14 0.070148714 -0.00027253467 -4.2632564e-14 0.070298478 -0.00027311657 
		-4.2632564e-14 0.070464507 -0.00027376163 -4.2632564e-14 0.070630543 -0.00027440669 
		-4.2632564e-14 0.070780322 -0.00027498859 -4.2632564e-14 0.070899181 -0.00027545038 
		-4.2632564e-14 0.070975505 -0.00027574698 -4.2632564e-14 0.071001805 -0.00027584904 
		-4.2632564e-14 0.070975505 -0.00027574698 -4.2632564e-14 0.070899181 -0.00027545038 
		-4.2632564e-14 0.070780322 -0.00027498859 -4.2632564e-14 0.070630543 -0.00027440669 
		-4.2632564e-14 0.070464507 -0.00027376163 -4.2632564e-14 0.047785737 -0.00018565239 
		-4.2632564e-14 0.04762587 -0.00018503127 -4.2632564e-14 0.047498986 -0.00018453832 
		-4.2632564e-14 0.047417529 -0.00018422186 -4.2632564e-14 0.047389463 -0.00018411274 
		-4.2632564e-14 0.047417529 -0.00018422186 -4.2632564e-14 0.047498986 -0.00018453832 
		-4.2632564e-14 0.04762587 -0.00018503127 -4.2632564e-14 0.047785737 -0.00018565239 
		-4.2632564e-14 0.047962964 -0.00018634085 -4.2632564e-14 0.048140187 -0.00018702936 
		-4.2632564e-14 0.048300058 -0.0001876505 -4.2632564e-14 0.048426926 -0.00018814343 
		-4.2632564e-14 0.048508391 -0.00018845986 -4.2632564e-14 0.048536457 -0.00018856901 
		-4.2632564e-14 0.048508391 -0.00018845986 -4.2632564e-14 0.048426926 -0.00018814343 
		-4.2632564e-14 0.048300058 -0.0001876505 -4.2632564e-14 0.048140187 -0.00018702936 
		-4.2632564e-14 0.047962964 -0.00018634085 -4.2632564e-14 0.024096364 -9.3616734e-05 
		-4.2632564e-14 0.023930319 -9.2971677e-05 -4.2632564e-14 0.023798559 -9.2459755e-05 
		-4.2632564e-14 0.023713952 -9.2131115e-05 -4.2632564e-14 0.023684813 -9.2017835e-05 
		-4.2632564e-14 0.023713967 -9.2131115e-05;
	setAttr ".pt[166:331]" -4.2632564e-14 0.023798559 -9.2459755e-05 -4.2632564e-14 
		0.023930319 -9.2971677e-05 -4.2632564e-14 0.024096364 -9.3616734e-05 -4.2632564e-14 
		0.024280399 -9.4331786e-05 -4.2632564e-14 0.024464447 -9.5046809e-05 -4.2632564e-14 
		0.02463048 -9.5691881e-05 -4.2632564e-14 0.024762236 -9.6203774e-05 -4.2632564e-14 
		0.024846833 -9.6532443e-05 -4.2632564e-14 0.024875991 -9.6645694e-05 -4.2632564e-14 
		0.024846833 -9.6532443e-05 -4.2632564e-14 0.024762236 -9.6203774e-05 -4.2632564e-14 
		0.02463048 -9.5691881e-05 -4.2632564e-14 0.024464447 -9.5046809e-05 -4.2632564e-14 
		0.024280399 -9.4331786e-05 -4.2632564e-14 -0.00018634097 7.2395324e-07 -4.2632564e-14 
		-0.00035444179 1.3770407e-06 -4.2632564e-14 -0.00048784702 1.8953341e-06 -4.2632564e-14 
		-0.00057349855 2.2280988e-06 -4.2632564e-14 -0.00060301227 2.3427615e-06 -4.2632564e-14 
		-0.00057349855 2.2280988e-06 -4.2632564e-14 -0.00048784699 1.8953338e-06 -4.2632564e-14 
		-0.00035444158 1.3770407e-06 -4.2632564e-14 -0.00018634087 7.2395306e-07 -4.2632564e-14 
		-1.4656893e-15 1.490315e-19 -4.2632564e-14 0.00018634087 -7.2395306e-07 -4.2632564e-14 
		0.00035444152 -1.3770403e-06 -4.2632564e-14 0.00048784679 -1.8953333e-06 -4.2632564e-14 
		0.00057349837 -2.2280983e-06 -4.2632564e-14 0.00060301198 -2.3427604e-06 -4.2632564e-14 
		0.00057349826 -2.2280981e-06 -4.2632564e-14 0.00048784679 -1.8953331e-06 -4.2632564e-14 
		0.00035444152 -1.3770399e-06 -4.2632564e-14 0.00018634087 -7.2395284e-07 -4.2632564e-14 
		-1.2704559e-15 1.2918016e-19 -4.2632564e-14 -0.024464447 9.5046809e-05 -4.2632564e-14 
		-0.02463048 9.5691881e-05 -4.2632564e-14 -0.024762236 9.6203774e-05 -4.2632564e-14 
		-0.024846833 9.6532443e-05 -4.2632564e-14 -0.024875991 9.6645686e-05 -4.2632564e-14 
		-0.024846833 9.6532443e-05 -4.2632564e-14 -0.024762236 9.6203774e-05 -4.2632564e-14 
		-0.02463048 9.5691881e-05 -4.2632564e-14 -0.024464447 9.5046809e-05 -4.2632564e-14 
		-0.024280399 9.4331786e-05 -4.2632564e-14 -0.024096364 9.3616734e-05 -4.2632564e-14 
		-0.023930319 9.2971677e-05 -4.2632564e-14 -0.023798559 9.2459755e-05 -4.2632564e-14 
		-0.023713967 9.2131115e-05 -4.2632564e-14 -0.023684813 9.2017835e-05 -4.2632564e-14 
		-0.023713967 9.2131115e-05 -4.2632564e-14 -0.023798559 9.2459755e-05 -4.2632564e-14 
		-0.023930319 9.2971677e-05 -4.2632564e-14 -0.024096364 9.3616734e-05 -4.2632564e-14 
		-0.024280399 9.4331786e-05 -4.2632564e-14 -0.048140187 0.00018702936 -4.2632564e-14 
		-0.048300058 0.0001876505 -4.2632564e-14 -0.048426926 0.00018814343 -4.2632564e-14 
		-0.048508391 0.00018845986 -4.2632564e-14 -0.048536457 0.00018856901 -4.2632564e-14 
		-0.048508391 0.00018845986 -4.2632564e-14 -0.048426926 0.00018814343 -4.2632564e-14 
		-0.048300058 0.0001876505 -4.2632564e-14 -0.048140187 0.00018702936 -4.2632564e-14 
		-0.047962964 0.00018634085 -4.2632564e-14 -0.047785737 0.00018565239 -4.2632564e-14 
		-0.04762587 0.00018503127 -4.2632564e-14 -0.047498986 0.00018453832 -4.2632564e-14 
		-0.047417529 0.00018422186 -4.2632564e-14 -0.047389463 0.00018411274 -4.2632564e-14 
		-0.047417529 0.00018422186 -4.2632564e-14 -0.047498986 0.00018453832 -4.2632564e-14 
		-0.04762587 0.00018503127 -4.2632564e-14 -0.047785737 0.00018565239 -4.2632564e-14 
		-0.047962964 0.00018634085 -4.2632564e-14 -0.070630543 0.00027440669 -4.2632564e-14 
		-0.070780322 0.00027498859 -4.2632564e-14 -0.070899181 0.00027545038 -4.2632564e-14 
		-0.070975505 0.00027574692 -4.2632564e-14 -0.071001805 0.00027584904 -4.2632564e-14 
		-0.070975505 0.00027574692 -4.2632564e-14 -0.070899181 0.00027545038 -4.2632564e-14 
		-0.070780322 0.00027498859 -4.2632564e-14 -0.070630543 0.00027440669 -4.2632564e-14 
		-0.070464507 0.00027376163 -4.2632564e-14 -0.070298478 0.00027311657 -4.2632564e-14 
		-0.070148714 0.00027253467 -4.2632564e-14 -0.07002984 0.00027207291 -4.2632564e-14 
		-0.069953509 0.00027177625 -4.2632564e-14 -0.069927238 0.00027167422 -4.2632564e-14 
		-0.069953509 0.00027177625 -4.2632564e-14 -0.07002984 0.00027207291 -4.2632564e-14 
		-0.070148714 0.00027253467 -4.2632564e-14 -0.070298478 0.00027311657 -4.2632564e-14 
		-0.070464507 0.00027376163 -4.2632564e-14 -0.091381736 0.00035502718 -4.2632564e-14 
		-0.091517724 0.00035555541 -4.2632564e-14 -0.091625646 0.0003559748 -4.2632564e-14 
		-0.091694944 0.00035624395 -4.2632564e-14 -0.0917188 0.00035633676 -4.2632564e-14 
		-0.091694944 0.00035624395 -4.2632564e-14 -0.091625646 0.0003559748 -4.2632564e-14 
		-0.091517724 0.00035555541 -4.2632564e-14 -0.091381736 0.00035502718 -4.2632564e-14 
		-0.091230974 0.00035444146 -4.2632564e-14 -0.091080241 0.00035385569 -4.2632564e-14 
		-0.090944216 0.00035332752 -4.2632564e-14 -0.090836301 0.00035290813 -4.2632564e-14 
		-0.090767018 0.0003526388 -4.2632564e-14 -0.090743147 0.00035254605 -4.2632564e-14 
		-0.090767018 0.0003526388 -4.2632564e-14 -0.090836301 0.00035290813 -4.2632564e-14 
		-0.090944216 0.00035332752 -4.2632564e-14 -0.091080241 0.00035385569 -4.2632564e-14 
		-0.091230974 0.00035444146 -4.2632564e-14 -0.10988276 0.0004269057 -4.2632564e-14 
		-0.11000165 0.00042736737 -4.2632564e-14 -0.11009603 0.00042773387 -4.2632564e-14 
		-0.11015657 0.00042796912 -4.2632564e-14 -0.11017743 0.0004280502 -4.2632564e-14 
		-0.11015657 0.00042796912 -4.2632564e-14 -0.11009603 0.00042773387 -4.2632564e-14 
		-0.11000165 0.00042736737 -4.2632564e-14 -0.10988276 0.0004269057 -4.2632564e-14 
		-0.10975105 0.00042639376 -4.2632564e-14 -0.10961926 0.00042588182 -4.2632564e-14 
		-0.10950041 0.00042541994 -4.2632564e-14 -0.10940608 0.00042505347 -4.2632564e-14 
		-0.10934553 0.00042481819 -4.2632564e-14 -0.10932466 0.00042473717 -4.2632564e-14 
		-0.10934553 0.00042481819 -4.2632564e-14 -0.10940608 0.00042505347 -4.2632564e-14 
		-0.10950041 0.00042541994 -4.2632564e-14 -0.10961926 0.00042588182 -4.2632564e-14 
		-0.10975105 0.00042639376 -4.2632564e-14 -0.1256782 0.00048827226 -4.2632564e-14 
		-0.12577702 0.00048865622 -4.2632564e-14 -0.12585542 0.00048896077 -4.2632564e-14 
		-0.12590578 0.00048915634 -4.2632564e-14 -0.12592311 0.00048922375 -4.2632564e-14 
		-0.12590578 0.00048915634 -4.2632564e-14 -0.12585542 0.00048896077 -4.2632564e-14 
		-0.12577702 0.00048865622 -4.2632564e-14 -0.1256782 0.00048827226 -4.2632564e-14 
		-0.12556867 0.00048784667 -4.2632564e-14 -0.12545922 0.0004874212 -4.2632564e-14 
		-0.12536035 0.00048703732 -4.2632564e-14 -0.1252819 0.00048673275 -4.2632564e-14 
		-0.12523158 0.00048653714 -4.2632564e-14 -0.12521422 0.00048646965 -4.2632564e-14 
		-0.12523158 0.00048653714 -4.2632564e-14 -0.1252819 0.00048673275 -4.2632564e-14 
		-0.12536035 0.00048703732 -4.2632564e-14 -0.12545922 0.0004874212 -4.2632564e-14 
		-0.12556867 0.00048784667 -4.2632564e-14 -0.13837899 0.00053761614 -4.2632564e-14 
		-0.13845529 0.00053791254 -4.2632564e-14 -0.13851589 0.00053814799 -4.2632564e-14 
		-0.13855478 0.00053829909 -4.2632564e-14 -0.13856815 0.00053835113 -4.2632564e-14 
		-0.13855478 0.00053829909 -4.2632564e-14 -0.13851589 0.00053814799 -4.2632564e-14 
		-0.13845529 0.00053791254 -4.2632564e-14 -0.13837899 0.00053761614 -4.2632564e-14 
		-0.13829438 0.00053728733 -4.2632564e-14 -0.13820978 0.00053695875 -4.2632564e-14 
		-0.13813345 0.00053666224;
	setAttr ".pt[332:381]" -4.2632564e-14 -0.13807291 0.00053642679 -4.2632564e-14 
		-0.13803402 0.00053627579 -4.2632564e-14 -0.13802063 0.00053622387 -4.2632564e-14 
		-0.13803402 0.00053627579 -4.2632564e-14 -0.13807291 0.00053642679 -4.2632564e-14 
		-0.13813345 0.00053666224 -4.2632564e-14 -0.13820978 0.00053695875 -4.2632564e-14 
		-0.13829438 0.00053728733 -4.2632564e-14 -0.14767238 0.00057372195 -4.2632564e-14 
		-0.14772433 0.00057392369 -4.2632564e-14 -0.14776555 0.00057408377 -4.2632564e-14 
		-0.14779209 0.00057418674 -4.2632564e-14 -0.14780124 0.00057422218 -4.2632564e-14 
		-0.14779209 0.00057418674 -4.2632564e-14 -0.14776555 0.00057408377 -4.2632564e-14 
		-0.14772433 0.00057392369 -4.2632564e-14 -0.14767238 0.00057372195 -4.2632564e-14 
		-0.14761481 0.00057349837 -4.2632564e-14 -0.14755723 0.00057327456 -4.2632564e-14 
		-0.14750531 0.0005730727 -4.2632564e-14 -0.14746408 0.00057291257 -4.2632564e-14 
		-0.14743762 0.00057280989 -4.2632564e-14 -0.14742848 0.00057277433 -4.2632564e-14 
		-0.14743762 0.00057280989 -4.2632564e-14 -0.14746408 0.00057291257 -4.2632564e-14 
		-0.14750531 0.0005730727 -4.2632564e-14 -0.14755723 0.00057327456 -4.2632564e-14 
		-0.14761481 0.00057349837 -4.2632564e-14 -0.15332964 0.00059570099 -4.2632564e-14 
		-0.15335594 0.00059580308 -4.2632564e-14 -0.15337683 0.00059588416 -4.2632564e-14 
		-0.15339021 0.0005959362 -4.2632564e-14 -0.15339479 0.00059595425 -4.2632564e-14 
		-0.15339021 0.0005959362 -4.2632564e-14 -0.15337683 0.00059588416 -4.2632564e-14 
		-0.15335594 0.00059580308 -4.2632564e-14 -0.15332964 0.00059570099 -4.2632564e-14 
		-0.15330048 0.00059558771 -4.2632564e-14 -0.15327135 0.00059547444 -4.2632564e-14 
		-0.15324511 0.00059537229 -4.2632564e-14 -0.15322416 0.00059529132 -4.2632564e-14 
		-0.1532108 0.00059523917 -4.2632564e-14 -0.15320615 0.00059522124 -4.2632564e-14 
		-0.1532108 0.00059523917 -4.2632564e-14 -0.15322416 0.00059529132 -4.2632564e-14 
		-0.15324511 0.00059537229 -4.2632564e-14 -0.15327135 0.00059547444 -4.2632564e-14 
		-0.15330048 0.00059558771 -4.2632564e-14 0.15521145 -0.00060301187 -4.2632564e-14 
		-0.15521145 0.00060301187;
createNode transform -n "pSphere1" -p "Mushroom";
	rename -uid "EEF06866-EB43-7030-4128-31A94E716575";
	setAttr ".t" -type "double3" 7.0296200264801563 0 0 ;
	setAttr ".s" -type "double3" 0.88549519599638682 0.88549519599638682 0.88549519599638682 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CFF1579D-9B45-AB01-3953-728FFF02033A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.54995310306549072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 274 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.075262807 0.024599681 0.024310129 
		-0.064022303 0.024854442 0.046369661 -0.046514928 0.025056409 0.063876212 -0.024454292 
		0.025185863 0.075116083 0 0.02523011 0.078989066 0.024454292 0.025184728 0.07511615 
		0.046514928 0.025054261 0.063876279 0.064022377 0.024851449 0.04636972 0.075262584 
		0.024606554 0.024309989 0.079135738 0.024327142 -0.0001432086 0.075262584 0.024047736 
		-0.024596399 0.064022139 0.023795675 -0.046655919 0.046514802 0.023595639 -0.06416253 
		0.024454283 0.023467213 -0.075402476 0 0.023422953 -0.079275377 -0.024454283 0.023467213 
		-0.075402476 -0.046514802 0.023595639 -0.0641625 -0.064022124 0.023795675 -0.046655945 
		-0.075262517 0.024047736 -0.024596408 -0.079135634 0.024327142 -0.0001432086 -0.072471194 
		0.048324335 0.023263384 -0.061647736 0.048567049 0.044504784 -0.04478962 0.048759658 
		0.06136208 -0.023547322 0.048883323 0.072185129 0 0.048925944 0.075914383 0.023547322 
		0.048883323 0.072185099 0.04478962 0.048759658 0.06136208 0.061647616 0.048567049 
		0.044504754 0.072471194 0.048324335 0.023263384 0.076200709 0.048055291 -0.00028289115 
		0.072471194 0.04778624 -0.023829147 0.061647616 0.047543533 -0.045070518 0.04478962 
		0.047350921 -0.061927874 0.023547322 0.047227256 -0.072750844 0 0.047184646 -0.076480225 
		-0.023547322 0.047227256 -0.072750799 -0.04478962 0.047350921 -0.061927855 -0.061647616 
		0.047543537 -0.045070544 -0.072471194 0.04778624 -0.023829123 -0.076200671 0.048055291 
		-0.00028289115 -0.067895353 0.07085222 0.021643959 -0.057755273 0.071079612 0.041544147 
		-0.041961581 0.071260042 0.057337083 -0.022060536 0.071375914 0.067476764 0 0.071415834 
		0.070970565 0.022060536 0.071375914 0.067476764 0.041961581 0.071260042 0.057337038 
		0.05775518 0.071079612 0.041544106 0.067895301 0.07085222 0.02164395 0.071389377 
		0.070600159 -0.00041560791 0.067895301 0.070348099 -0.022475149 0.05775518 0.070120715 
		-0.042375363 0.041961581 0.069940269 -0.058168266 0.022060536 0.069824405 -0.068307914 
		0 0.069784485 -0.071801774 -0.022060536 0.069824405 -0.068307906 -0.041961581 0.069940269 
		-0.058168232 -0.05775518 0.070120715 -0.04237533 -0.067895301 0.070348099 -0.022475161 
		-0.071389265 0.070600159 -0.00041560791 -0.061647736 0.091635473 0.019491563 -0.052440662 
		0.091841921 0.037560556 -0.038100373 0.092005782 0.051900271 -0.020030536 0.092110977 
		0.061106887 0 0.092147216 0.064279228 0.020030536 0.092110977 0.061106842 0.038100336 
		0.092005782 0.051900234 0.052440636 0.091841921 0.037560578 0.061647616 0.091635473 
		0.019491591 0.064820163 0.091406606 -0.00053809118 0.061647616 0.091177747 -0.020567732 
		0.052440636 0.090971276 -0.038636699 0.038100336 0.090807423 -0.052976418 0.020030536 
		0.090702228 -0.062183008 0 0.090665989 -0.065355361 -0.020030536 0.090702228 -0.062183008 
		-0.038100336 0.090807423 -0.052976366 -0.052440636 0.090971276 -0.038636744 -0.061647616 
		0.091177747 -0.020567756 -0.064820163 0.091406606 -0.00053809118 -0.05388207 0.11016235 
		0.016859235 -0.045834787 0.1103428 0.032652125 -0.033300929 0.11048602 0.045185439 
		-0.017507363 0.11057795 0.05323239 0 0.11060965 0.05600509 0.017507363 0.11057795 
		0.053232361 0.033300929 0.11048602 0.045185432 0.045834787 0.1103428 0.032652143 
		0.05388207 0.11016235 0.016859241 0.056654923 0.10996231 -0.00064732431 0.05388207 
		0.10976228 -0.018153854 0.045834787 0.10958184 -0.033946767 0.033300929 0.10943862 
		-0.046480112 0.017507363 0.10934669 -0.054526944 0 0.10931499 -0.057299778 -0.017507315 
		0.10934669 -0.054526944 -0.033300929 0.10943862 -0.046480063 -0.045834787 0.10958184 
		-0.033946749 -0.05388207 0.10976228 -0.018153863 -0.056654871 0.10996231 -0.00064732431 
		-0.04478962 0.12597668 0.013811784 -0.038100373 0.12612668 0.026939688 -0.027681531 
		0.12624572 0.037358068 -0.014553065 0.12632215 0.044047084 0 0.12634848 0.04635191 
		0.014553065 0.12632215 0.044047076 0.027681507 0.12624572 0.037358053 0.038100336 
		0.12612668 0.02693967 0.04478962 0.12597668 0.013811767 0.047094636 0.1258104 -0.00074061897 
		0.04478962 0.1256441 -0.015293012 0.038100336 0.12549409 -0.028420921 0.027681507 
		0.12537508 -0.038839284 0.014553065 0.12529863 -0.045528267 0 0.1252723 -0.047833126 
		-0.014553065 0.12529863 -0.045528267 -0.027681507 0.12537508 -0.038839262 -0.038100336 
		0.12549409 -0.028420947 -0.04478962 0.1256441 -0.015293005 -0.047094636 0.1258104 
		-0.00074061897 -0.034594402 0.13868906 0.010424225 -0.029427752 0.13880491 0.020563912 
		-0.021380499 0.13889684 0.028610766 -0.011240393 0.13895589 0.033777166 0 0.13897623 
		0.035557408 0.011240393 0.13895589 0.033777162 0.021380499 0.13889684 0.028610758 
		0.029427752 0.13880491 0.020563874 0.034594402 0.13868906 0.01042423 0.036374688 
		0.13856059 -0.00081567653 0.034594402 0.13843219 -0.012055575 0.029427752 0.13831632 
		-0.022195237 0.021380499 0.13822438 -0.030242117 0.011240393 0.13816534 -0.035408527 
		0 0.138145 -0.037188768 -0.011240393 0.13816534 -0.035408501 -0.021380499 0.13822438 
		-0.030242136 -0.029427752 0.13831632 -0.022195218 -0.034594402 0.13843219 -0.01205557 
		-0.036374688 0.13856059 -0.00081567653 -0.023547322 0.1479864 0.006779992 -0.020030536 
		0.14806528 0.013681747 -0.014553065 0.14812788 0.019159006 -0.0076509714 0.14816803 
		0.022675639 0 0.14818189 0.023887379 0.0076509714 0.14816803 0.02267562 0.014553065 
		0.14812788 0.019158999 0.020030536 0.14806528 0.013681737 0.023547322 0.1479864 0.0067799939 
		0.024759095 0.14789899 -0.00087064912 0.023547322 0.14781158 -0.0085212933 0.020030536 
		0.14773273 -0.015423031 0.014553065 0.14767013 -0.0209003 0.0076509714 0.14762996 
		-0.024416916 0 0.14761609 -0.025628656 -0.0076509714 0.14762996 -0.024416907 -0.014553065 
		0.14767013 -0.020900294 -0.020030536 0.14773273 -0.015423029 -0.023547322 0.14781158 
		-0.0085212849 -0.024759095 0.14789899 -0.00087064912 -0.011920415 0.15363987 0.0029688249 
		-0.010140125 0.1536798 0.0064627118 -0.007367223 0.15371148 0.0092354743 -0.0038731657 
		0.15373181 0.011015706 0 0.15373883 0.011629129 0.0038731657 0.15373181 0.01101571;
	setAttr ".pt[166:273]" 0.007367223 0.15371148 0.009235478 0.010140125 0.1536798 
		0.006462709 0.011920415 0.15363987 0.0029688224 0.012533882 0.1535956 -0.00090418442 
		0.011920415 0.15355137 -0.0047771852 0.010140125 0.15351146 -0.0082710804 0.007367223 
		0.15347975 -0.011043841 0.0038731657 0.15345943 -0.012824071 0 0.1534524 -0.013437498 
		-0.0038731657 0.15345943 -0.012824073 -0.007367223 0.15347975 -0.011043838 -0.010140125 
		0.15351146 -0.0082710767 -0.011920415 0.15355137 -0.0047771893 -0.012533882 0.1535956 
		-0.00090418442 0 0.15551022 -0.00091545517 0 0.15474106 -0.00091033458 -0.074874222 
		0.015482192 0.024237501 -0.073087327 0.0075487844 0.023703612 -0.070210055 0.0021616784 
		0.022800423 -0.066736631 0.00024804528 0.021683058 -0.063691281 0.015737414 0.046182938 
		-0.062170859 0.0077960421 0.045124806 -0.059722565 0.0023975051 0.043377858 -0.056767378 
		0.00047153066 0.041241996 -0.046274316 0.015939679 0.063598722 -0.045169137 0.0079921223 
		0.06212436 -0.04339001 0.0025846125 0.059707373 -0.041242804 0.00064887974 0.056763224 
		-0.024327762 0.016069274 0.074780226 -0.023746669 0.0081178872 0.073038533 -0.022811208 
		0.0027047077 0.070191346 -0.021682281 0.00076274166 0.066728219 0 0.016113484 0.078633182 
		0 0.0081610102 0.076799333 0 0.002746036 0.073803999 0 0.00080197951 0.07016217 0.024327816 
		0.016067859 0.074780338 0.023746725 0.008117212 0.073038876 0.022811368 0.0027045363 
		0.070191897 0.021682564 0.00076275191 0.066729113 0.046274446 0.015937002 0.063598856 
		0.045169484 0.0079908473 0.06212483 0.043390699 0.0025842886 0.059708185 0.041243821 
		0.00064889586 0.056764618 0.063691609 0.01573367 0.04618312 0.062171321 0.0077942517 
		0.045125347 0.059723735 0.0023970457 0.043378703 0.056769297 0.0004715471 0.041243471 
		0.075263336 0.024585858 0.024310332 0.074874625 0.015477853 0.024237659 0.073088154 
		0.0075467122 0.023703888 0.070211791 0.0021611429 0.022800967 0.066739306 0.00024805506 
		0.021683915 0.079136848 0.024299761 -0.00014304744 0.078728348 0.015194503 -8.9446759e-05 
		0.076850958 0.0072724116 -4.2811062e-05 0.073827565 0.0018996536 -1.1182708e-05 0.070177123 
		2.8918615e-07 -1.4763089e-09 0.075263843 0.024014113 -0.024596618 0.074875697 0.014911442 
		-0.024416922 0.073090993 0.0069982428 -0.023790415 0.070216559 0.0016381834 -0.022824911 
		0.06674543 -0.00024749941 -0.021685923 0.064023413 0.02375677 -0.046656668 0.063693412 
		0.014656295 -0.046363343 0.062175974 0.0067510023 -0.045214213 0.059731513 0.0014023193 
		-0.043406703 0.056779284 -0.00047105079 -0.041250668 0.046515822 0.023552997 -0.06416364 
		0.04627629 0.014454094 -0.063780278 0.045174018 0.006554924 -0.062216721 0.043398414 
		0.0012151636 -0.059741374 0.041253723 -0.00064847339 -0.056778293 0.024454862 0.02342272 
		-0.075403854 0.024328925 0.01432462 -0.074962735 0.023749573 0.006429201 -0.073133111 
		0.022816218 0.0010950437 -0.070229061 0.021688707 -0.00076238881 -0.066747896 0 0.023378681 
		-0.079276897 0 0.014280537 -0.078815892 0 0.0063861329 -0.076894596 0 0.0010537208 
		-0.073842734 0 -0.00080163887 -0.070183001 -0.02445481 0.023424996 -0.075403817 -0.024328858 
		0.014326043 -0.074962616 -0.023749452 0.0064298832 -0.073132828 -0.022816028 0.0010952275 
		-0.070228487 -0.021688402 -0.00076237886 -0.066747129 -0.046515707 0.023557318 -0.064163506 
		-0.046276111 0.014456795 -0.063780136 -0.045173697 0.0065562208 -0.062216282 -0.043397762 
		0.0012155114 -0.059740424 -0.041252699 -0.00064845697 -0.056776844 -0.064023197 0.023762751 
		-0.046656575 -0.063693151 0.014660043 -0.046363149 -0.062175285 0.0067528039 -0.045213744 
		-0.059730187 0.001402799 -0.043405823 -0.056777272 -0.00047103426 -0.041249238 -0.075263537 
		0.024021104 -0.024596596 -0.074875377 0.014915816 -0.024416825 -0.073090091 0.0070003383 
		-0.02379016 -0.070214808 0.0016387363 -0.02282434 -0.066742651 -0.00024748908 -0.021685032 
		-0.079136483 0.024307152 -0.00014309096 -0.078727908 0.015199129 -8.9473368e-05 -0.076849945 
		0.0072746263 -4.2821714e-05 -0.073825657 0.0019002317 -1.1181158e-05 -0.070174053 
		2.8936489e-07 6.4551244e-09;
createNode transform -n "pCylinder2";
	rename -uid "298E1935-F04E-685A-22B2-4BB55A190C98";
	setAttr ".t" -type "double3" 3.0886090590595252 6.2976165074705088 -2.6020774626357772 ;
	setAttr ".s" -type "double3" 0.5742554264003692 0.5742554264003692 0.5742554264003692 ;
	setAttr ".rp" -type "double3" 0 -0.11445865145915594 0.00044468323881058716 ;
	setAttr ".sp" -type "double3" 0 -0.11445865145915594 0.00044468323881058716 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6DF1AAD0-6845-DBE9-971D-389D104489F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[161:181]" -type "float3"  0 -0.25317267 0.0009836012 
		0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 
		0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 
		0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 
		0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 
		0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 
		0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012 
		0 -0.25317267 0.0009836012 0 -0.25317267 0.0009836012;
createNode transform -n "pCube51";
	rename -uid "CCC64834-A741-B814-BE1C-76A54C2C63A5";
	setAttr ".t" -type "double3" -3.4864655000861218 6.9811061239181562 -0.027122291256175903 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "FFC4D4E9-2446-B6C9-2A2D-25A684FFED78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-16 0.013580904 
		3.4956384 -5.495604e-15 0.013580904 3.4956384 5.495604e-15 0.013686853 3.5229082 
		1.0991208e-14 0.013686853 3.5229082 5.495604e-15 -0.013580904 -3.4956384 1.110223e-16 
		-0.013580904 -3.4956384 -1.0991208e-14 -0.013686853 -3.5229082 -5.495604e-15 -0.013686853 
		-3.5229082;
createNode transform -n "pCube52";
	rename -uid "641D42F0-DE42-63BD-84F3-8C8FE71E6DA6";
	setAttr ".t" -type "double3" 1.0091728704277942 6.9811061239181562 -3.5227608405840263 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.5000000274884826 0.48641935825957816 -3.9956383245293567 ;
	setAttr ".rpt" -type "double3" -4.4956383520178393 0 3.4956382970408733 ;
	setAttr ".sp" -type "double3" 0.5000000274884826 0.48641935825957816 -3.9956383245293567 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "85E33358-4641-F553-4E20-57B41C9F7291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19402166 0.01282711 2.4254751 
		-4.6074256e-15 0.013580904 2.4254751 0.19402166 0.01293306 2.4490929 1.1879386e-14 
		0.013686853 2.4490929 0.19402166 -0.014334698 -3.4956384 -7.4940054e-15 -0.013580904 
		-3.4956384 0.19402166 -0.014440647 -3.5192561 -1.3267165e-14 -0.013686853 -3.5192561;
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
createNode transform -n "Shelf";
	rename -uid "4FAD04F2-3A4C-6A30-543A-95815D5F17A6";
	setAttr ".t" -type "double3" 0 0.00038592803856554595 0.099335434752702567 ;
createNode transform -n "Shelf" -p "|Shelf";
	rename -uid "FA4EF150-6140-528B-E6EE-17B96D9DE3B2";
	setAttr ".t" -type "double3" 2.6120140289893041 2.4378391657025462 -2.9338285694803647 ;
	setAttr ".s" -type "double3" 2.1736545891871986 2.5534108105153286 1.292167367031382 ;
	setAttr ".rp" -type "double3" 0.8992565264889758 -2.1378389749676829 -0.49999978440147091 ;
	setAttr ".sp" -type "double3" 0.49999991676630473 -2.1378389749676829 -0.49999983830944794 ;
	setAttr ".spt" -type "double3" 0.39925660972267107 0 5.3907977026756981e-08 ;
createNode mesh -n "ShelfShape" -p "|Shelf|Shelf";
	rename -uid "83B77EF6-E74A-1D29-C546-D5B217404936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  2.3841858e-07 -5.9604645e-08 
		1.1641532e-09 2.3841858e-07 -5.9604645e-08 1.1641532e-09 2.3841858e-07 -5.9604645e-08 
		1.1641532e-09 2.3841858e-07 -5.9604645e-08 1.1641532e-09;
createNode mesh -n "polySurfaceShape2" -p "|Shelf|Shelf";
	rename -uid "5F988804-2A44-DC9B-74B1-2B8026D2FC2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-16 -1.6377088 -1.0004098e-06 
		0 -1.6377088 -1.0004098e-06 2.7755576e-16 -0.17469291 0.0013411561 2.220446e-16 -0.17469291 
		0.0013411561 2.7755576e-16 -0.17482319 0.0013421566 2.220446e-16 -0.17482319 0.0013421566 
		1.110223e-16 -1.6378391 -5.2721938e-11 0 -1.6378391 -5.2722049e-11;
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
createNode transform -n "pCube13" -p "|Shelf";
	rename -uid "28739E83-4E40-E7EF-3F51-C198ED2E02E7";
	setAttr ".t" -type "double3" 2.4575182862485128 1.3808794712624473 -1.2155654200355783 ;
	setAttr ".r" -type "double3" -0.0035586820119598932 -10.178855881354156 0.039967137517574323 ;
	setAttr ".s" -type "double3" 1.1607517433558949 1.1607517433558949 1.1607517433558949 ;
	setAttr ".rp" -type "double3" -0.86815101577884723 0.0018389836630841451 -0.95753994110076079 ;
	setAttr ".rpt" -type "double3" 1.9706458687096529e-15 5.8546917314217239e-18 -1.7486012637846216e-15 ;
	setAttr ".sp" -type "double3" -0.74792135419835915 0.0015843040284974175 -0.82493086620949652 ;
	setAttr ".spt" -type "double3" -0.12022966158049381 0.00025467963458672535 -0.13260907489126256 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "6C3E1367-BA4C-07C6-661A-B493385FAD88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24792141 -0.22655943 -1.1668292 
		0.24792141 -0.22655943 -1.1668292 -0.24792141 0.59748703 -1.152761 0.24792141 0.59748703 
		-1.152761 -0.24792141 0.59518814 -0.30803433 0.24792141 0.59518814 -0.30803433 -0.24792141 
		-0.22885802 -0.32209298 0.24792141 -0.22885802 -0.32209298;
createNode transform -n "pCylinder3";
	rename -uid "C23360B6-A348-FE33-38FD-AA8B40A0584D";
	setAttr ".t" -type "double3" -2.6290061885434426 1.0050677640773666 0.13406681886380406 ;
	setAttr ".s" -type "double3" 0.17147264431433862 0.17147264431433862 0.17147264431433862 ;
	setAttr ".rp" -type "double3" 0 -0.29448637076897977 0.0011441088241884046 ;
	setAttr ".sp" -type "double3" 0 -0.99998481209740464 0.003885040399620216 ;
	setAttr ".spt" -type "double3" 0 0.70549844132842487 -0.0027409315754318114 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "AE12C94C-0644-6F70-D0E9-E4AF508E7936";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "789ABDCA-0346-1CE9-6EB9-0E87F25E9A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "36146458-BA4C-71C7-4878-3F913F057DD0";
	setAttr ".t" -type "double3" -2.6290061885434426 1.00723823436525 0.69273213498354158 ;
	setAttr ".s" -type "double3" 0.17147264431433862 0.17147264431433862 0.17147264431433862 ;
	setAttr ".rp" -type "double3" 0 -0.29448637076897977 0.0011441088241884046 ;
	setAttr ".sp" -type "double3" 0 -0.99998481209740464 0.003885040399620216 ;
	setAttr ".spt" -type "double3" 0 0.70549844132842487 -0.0027409315754318114 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder4";
	rename -uid "94A1D23C-3641-5791-282C-05BE09F5ACBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 -1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "6CF45362-E047-E706-4040-BF999EBCC1A7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "02B7CA31-7D4E-EA59-14D0-5DA9CB423E9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "991A3540-364A-7F4E-9F87-0E94E98AE2F6";
	setAttr ".t" -type "double3" -2.6290061885434426 1.0096391307274764 1.310707664370828 ;
	setAttr ".s" -type "double3" 0.17147264431433862 0.17147264431433862 0.17147264431433862 ;
	setAttr ".rp" -type "double3" 0 -0.29448637076897977 0.0011441088241884046 ;
	setAttr ".sp" -type "double3" 0 -0.99998481209740464 0.003885040399620216 ;
	setAttr ".spt" -type "double3" 0 0.70549844132842487 -0.0027409315754318114 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder5";
	rename -uid "5C4BF875-DB4D-79C9-6376-9A8D1F2DEA28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 -1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "26CE77AB-D647-197C-1157-97937520CA4F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "2F19A85B-E94D-E7F0-17CF-088CC8965DD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "5119FE90-214A-2878-A38A-04966A6D1E77";
	setAttr ".rp" -type "double3" -2.6290061473846436 0.71638089418411255 1.7994464635848999 ;
	setAttr ".sp" -type "double3" -2.6290061473846436 0.71638089418411255 1.7994464635848999 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "A788F5A6-9E42-208C-B11C-A38C16497E61";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[187]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.17443347 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.17443347 0 ;
createNode transform -n "pCube53";
	rename -uid "FF6B986B-EB4E-5E48-0300-EAB11136F60F";
	setAttr ".t" -type "double3" 0.13078593559109475 0.42592605345411821 -2.8430448549946106 ;
	setAttr ".s" -type "double3" 1.2739112907258621 0.3250397436537395 1.2739112907258621 ;
	setAttr ".rp" -type "double3" 0 -0.12592604153318929 0 ;
	setAttr ".sp" -type "double3" 0 -0.4172700324892622 0 ;
	setAttr ".spt" -type "double3" 0 0.29134399095605784 0 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "8FE0F791-8849-3DA0-2E04-9880D18C2852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61305463314056396 0.29887162148952484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[188]" -type "float3" 1.4901161e-08 -2.0861626e-07 -8.9406967e-08 ;
	setAttr ".pt[189]" -type "float3" -3.7252903e-08 0 -8.9406967e-08 ;
	setAttr ".pt[190]" -type "float3" 2.6077032e-08 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[191]" -type "float3" 2.9802322e-08 0 0 ;
createNode transform -n "pCube54";
	rename -uid "98FFE193-B949-0A36-AD83-188E19578C62";
	setAttr ".t" -type "double3" -1.1482933153349935 3.6245567905485983 0.73211267413334991 ;
	setAttr ".s" -type "double3" 0.15105111583759648 0.2417656985376051 0.37294749508512781 ;
	setAttr ".rp" -type "double3" -0.33348829930756763 -0.37911715883455971 1.1114701482210392e-08 ;
	setAttr ".sp" -type "double3" -2.2077844142913818 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 1.8742961149838142 -0.37911715883455971 -1.868762090548492e-08 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "FB2A0FFE-7444-4AF3-5921-9A87EA590094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -2.9841907 -4.4408921e-16 0 ;
	setAttr ".pt[9]" -type "float3" -2.9841907 -4.4408921e-16 0 ;
	setAttr ".pt[10]" -type "float3" -2.9841907 -0.44432557 0 ;
	setAttr ".pt[11]" -type "float3" -2.9841907 -0.44432557 0 ;
createNode transform -n "pCube14";
	rename -uid "57504F31-C146-0BA7-8CA5-B0900206D8CC";
	setAttr ".rp" -type "double3" 0.99890512228012118 0.84622608236172581 0.18712391025653863 ;
	setAttr ".sp" -type "double3" 0.99890512228012118 0.84622608236172581 0.18712391025653863 ;
createNode mesh -n "pCube14Shape" -p "|pCube14";
	rename -uid "E8FEDEB9-C443-E5CD-DC2C-7ABC95557D72";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26568956673145294 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.1035331 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1035331 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.1035331 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.10353309 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.10353309 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65D28CD8-594E-9E07-1CDE-07B38155D659";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEE8F710-AE47-4F17-CBC8-79AD7B35F82D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D30CBEE-D943-F745-4FB2-3CA97C8F31FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C74E232-304F-4427-1875-DD9287FE41BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "406BDD90-134C-7B4E-3918-0791862BC543";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "078C3598-824A-E28E-C415-6A8E8590B2F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "413FA7D0-5743-90C4-B40B-2987E578B0AA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "985CD8CB-AB41-A28D-3081-EEAB9994D49E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4713CE0C-794A-563A-E226-C7852F92E0F7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "33E3B084-0D46-0F4E-8A21-65AE5AF3FF2F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B40DDB5A-7742-EFCC-D0FE-928C38374FA9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "13E5F08B-C845-AF67-8F90-EFA4F866FA1F";
	setAttr ".cuv" 4;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "550C7727-434A-AC0A-EE5C-03A07A79E814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7562697515354149;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "151F34FE-0B4E-C2CB-AEAE-B2B1E4E6937B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7562697515354149;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "5C230CCC-9540-B7F5-B918-78972E9443A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7562697515354149;
createNode animCurveTU -n "group1_visibility";
	rename -uid "B74C0926-7840-FC60-2B03-4A8EAD5B4DBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateX";
	rename -uid "A14F2624-5D4A-A575-9349-E7AAF0A7841B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "1976618D-5F46-3C85-3168-35A35CF58C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "0695FEA7-CB45-4FFC-585B-30B7DC6FE551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "E4874F6F-5C46-64C9-2641-7CA14594B173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "24887E9F-EA44-34F3-27E8-6BB2FB402897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "6A587013-1B48-ADF5-2293-3287DE5A38C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube6";
	rename -uid "19A76685-104C-CC4E-0903-929F4CF7CB5B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2981D6BB-3646-90AB-B64F-DCAA4181CCEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2102\n            -height 1366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2102\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2102\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C160AC7-9A47-1B74-8A88-2E96DF6EC82F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E37C8A1A-AB47-CC02-B889-87A7C2DE87F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14726576 4.3000002 -3.5047643 ;
	setAttr ".rs" 114066701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3527342357296828 0.30000023203318182 -3.5047642614667036 ;
	setAttr ".cbx" -type "double3" 3.647265764270319 8.3000002320331845 -3.5047642614667027 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A36E772A-F740-C601-112E-59AD73BFEE8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.44617397 0 -0.34305292 -0.14798149
		 0 -0.34305292 -0.14798149 0 0.12296436 0.44617397 0 0.12296436;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B3280012-E544-A5EB-3E4A-FAA8839C94B0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "78269611-014A-0D01-796A-9280B2A1E885";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14726576 4.3000002 -3.8047643 ;
	setAttr ".rs" 1064576099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3527342357296828 0.30000023203318182 -3.8047642614667034 ;
	setAttr ".cbx" -type "double3" 3.647265764270319 8.3000002320331845 -3.8047642614667025 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "92149CF7-8848-9E06-6818-DB81F34A9337";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.32128826 0 0.32128826 -0.32128826
		 0 0.32128826 -0.32128826 0 -0.32128826 0.32128826 0 -0.32128826;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AF25E89E-CC4B-49DC-E756-908AB12E365F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3C1760D6-4D4E-DB60-28DE-5B9D9824C3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62304431 3.8693919 -3.5047636 ;
	setAttr ".rs" 1501609022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4919839777607793 3.869391959480692 -3.5047636892621132 ;
	setAttr ".cbx" -type "double3" 1.2458952985148553 3.8693919594806934 -3.5047636892621132 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A3CA5AF-FE42-292B-33D2-10949D328CF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.1248857 -3.3306691e-16 -0.19832395
		 0.17330675 5.5511151e-17 -0.19832395 0.17330675 5.5511151e-17 -0.02176467 0.1248857
		 -3.3306691e-16 -0.02176467;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "F1285555-3C4C-7B0F-751B-8FA37194A9D7";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "21851E7D-8D43-0384-CF81-40A7754C9350";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 -0.99781549 0 0 -0.99781549
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FDA84239-A448-645C-C5EB-629340E552E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4919844 5.4927702 -3.5047634 ;
	setAttr ".rs" 518606851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4919843949932927 3.8693919594806934 -3.5047634031598185 ;
	setAttr ".cbx" -type "double3" -2.4919843949932923 7.1161480362934375 -3.504763403159818 ;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "814B58D8-4F48-F3BA-DE44-ACAFED6910E8";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[32]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "50F0E608-8240-1AD9-6674-C1BEA1BCF554";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.98269892 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.98269892 0 ;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "9DB95DDA-3A41-CD52-16E4-E6998A32B484";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[32]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5051300F-C947-E803-70A4-7ABA4FF3BE99";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode polySewEdge -n "polySewEdge4";
	rename -uid "87B76E69-7A47-9971-D736-D980AC5C741C";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[32]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "E3AEA085-9D4B-2347-4A30-B8B1DCB1AD20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 -0.016960297 0 0 -0.016960297
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "70A5CD84-CB45-95FD-0021-DD82B35961C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2458953 5.4927702 -3.5047634 ;
	setAttr ".rs" 1860568767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2458952985148553 3.869391959480692 -3.5047634031598185 ;
	setAttr ".cbx" -type "double3" 1.2458952985148561 7.1161480362934366 -3.504763403159818 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "82380016-B847-4146-0576-249D27AFB0CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62304515 7.116148 -3.5047634 ;
	setAttr ".rs" 1157874184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4919856466908326 7.1161480362934366 -3.504763403159818 ;
	setAttr ".cbx" -type "double3" 1.2458952985148561 7.1161480362934375 -3.504763403159818 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "42738A9B-3F47-17B4-9DAA-519F4726C8A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 -1.0083118677 0 0 -1.0083118677
		 0;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "23E5EA7D-4345-28D9-7653-C8A1BF39D32B";
	setAttr ".ics" -type "componentList" 1 "e[0:38]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "3D4E188C-4D4C-CFD8-3EC2-879CD516FCEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0 -1.0059467554 0 0 -1.0059467554
		 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0E2145E6-F544-DB9C-CEA8-8CAB2D80A352";
	setAttr ".ics" -type "componentList" 1 "vtx[0:17]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 8 8.8817841970012523e-16 0 -3.3306690738754695e-17 -6.661338147750939e-17 0.29999999999999999 0
		 7 -2.3314683517128287e-15 0 0 0.14726576427031812 4.3000002320331827 -3.6547642614667031 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F89AAD1D-6545-E6B3-32E0-E0ABFBE978F1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1736545891871986 0 0 0 0 2.5534108105153286 0 0 0 0 1.292167367031382 0
		 2.4244434418059844 5.7587813405583539 -2.7877448792973993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4244435 3.6677434 -2.1416612 ;
	setAttr ".rs" 1797458370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3376161472123851 0.29999992534479514 -2.1416611957817082 ;
	setAttr ".cbx" -type "double3" 3.5112707363995836 7.0354867458160184 -2.1416611957817082 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F56F8549-554D-9724-45E7-96AFE03DC61A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1736545891871986 0 0 0 0 2.5534108105153286 0 0 0 0 1.292167367031382 0
		 2.4244434418059844 5.7587813405583539 -2.7877448792973993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4244435 4.0540309 -2.1416612 ;
	setAttr ".rs" 1826399175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5686705693292653 1.4022543859309113 -2.1416611957817082 ;
	setAttr ".cbx" -type "double3" 3.2802163142827032 6.7058075597867806 -2.1416611957817082 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C38C55A4-B74A-1693-4963-B6902D81B6D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10629766 0.43167895 3.3306691e-16
		 -0.10629766 0.43167895 3.3306691e-16 -0.10629766 -0.12911326 3.3306691e-16 0.10629766
		 -0.12911326 3.3306691e-16;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8FB788E7-C94B-BBD9-1FBB-9C84F636DABF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1736545891871986 0 0 0 0 2.5534108105153286 0 0 0 0 1.292167367031382 0
		 2.4244434418059844 5.7587813405583539 -2.7877448792973993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4244435 4.0540314 -2.8138399 ;
	setAttr ".rs" 1208455171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5686705693292653 1.4022549947114884 -2.813839900662007 ;
	setAttr ".cbx" -type "double3" 3.2802161847227937 6.705807711981925 -2.813839900662007 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E012A1EC-5A42-21E5-E313-EB86B43F2125";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.52019477 0 0 -0.52019477
		 0 0 -0.52019477 0 0 -0.52019477;
createNode polyTweak -n "polyTweak11";
	rename -uid "E0F6A02E-EC4B-1721-F574-08A7BC5BCCF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.098149277 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.098149277 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.098149277 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.098149277 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.6352064 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.6352064 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.63520646 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.63520646 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.2419773 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.2419773 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.73342091 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.73342091 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A087E710-CE4A-1976-6E38-82AE8757B86E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C6B08D5D-A247-67D1-8CA8-2BBDDC53F282";
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
	setAttr ".ix" -type "matrix" 2.1736545891871986 0 0 0 0 2.5534108105153286 0 0 0 0 1.292167367031382 0
		 2.4244434418059844 5.7587813405583539 -2.7877448792973993 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "06456066-764E-2172-6622-0CB6180CF974";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.030963937 0 0 -0.030963937
		 0 0 -0.030963937 0 0 -0.030963937 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "64A43A9C-A64D-3470-EE0F-00A2310312F4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1736545891871986 0 0 0 0 2.5534108105153286 0 0 0 0 1.292167367031382 0
		 2.4244434418059844 5.7587813405583539 -2.7877448792973993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4244435 6.7058077 -2.7877445 ;
	setAttr ".rs" 1929522976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3376161472123851 6.705807711981925 -3.4338279466596751 ;
	setAttr ".cbx" -type "double3" 3.5112707363995836 6.705807711981925 -2.1416611957817082 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "37ADB8FA-8C49-73C7-79E7-92A3C213808A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[17:20]";
	setAttr ".ix" -type "matrix" 2.1736545891871986 0 0 0 0 2.5534108105153286 0 0 0 0 1.292167367031382 0
		 2.4244434418059844 5.7587813405583539 -2.7877448792973993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4244435 6.8932347 -2.7877445 ;
	setAttr ".rs" 154662471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3376162119923398 6.705807711981925 -3.4338278696404982 ;
	setAttr ".cbx" -type "double3" 3.5112706716196289 7.0806619173355596 -2.141661272800885 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FA63B64C-2D4B-A82F-0278-4D8A3293A93E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 0.14680526 -4.4703484e-08 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0.14680526 -4.4703484e-08 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0.14680526 4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0.14680526 4.4703484e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9FBC7669-EA45-618B-A0D6-BD8320EB920F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1736545891871986 0 0 0 0 2.5534108105153286 0 0 0 0 1.292167367031382 0
		 2.4244434418059844 5.7587813405583539 -2.7877448792973993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4244435 4.7033091 -2.8138392 ;
	setAttr ".rs" 2047045094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5686705693292653 4.5735348677710466 -2.8138392845085916 ;
	setAttr ".cbx" -type "double3" 3.2802161847227937 4.8330832922703966 -2.8138392845085916 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "87BFC08C-9241-517F-28E0-F0A27D2C3DDF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.12472396 0 0.1247239 0.12472396
		 0 0.1247239 0.12472396 0 -0.1247239 -0.12472396 0 -0.1247239 -0.12472396 0 0.1247239
		 0.12472396 0 0.1247239 0.12472396 0 -0.1247239 -0.12472396 0 -0.1247239;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "15ADCB38-0D46-FFF5-6273-348577D4EA6D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "78BFDEA9-E84E-C9A4-0206-CCBC1B9897C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5620876377568935 3.44511166947155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5620875 4.4451118 -1.7881393e-07 ;
	setAttr ".rs" 185168592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5620873993383144 4.44511166947155 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 6.5620876377568935 4.44511166947155 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AB6E16E7-A149-249E-3FAF-A0B28A50490B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5620876377568935 3.44511166947155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5620875 4.4451118 -1.7881393e-07 ;
	setAttr ".rs" 2021043882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7911461418615078 4.44511166947155 -0.77094143629074097 ;
	setAttr ".cbx" -type "double3" 6.3330286568151211 4.44511166947155 0.77094107866287231 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CF6FAD6F-6D48-2CEB-C7B1-2F928FCACAF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.2178482 0 0.070783131 -0.18531284
		 0 0.13463753 -5.4611924e-08 0 -4.0958948e-08 -0.13463765 0 0.18531275 -0.070783228
		 0 0.21784815 -5.4611924e-08 0 0.22905906 0.070783116 0 0.21784812 0.13463748 0 0.18531269
		 0.18531263 0 0.1346375 0.21784812 0 0.070783094 0.229059 0 -4.0958948e-08 0.21784812
		 0 -0.070783198 0.18531263 0 -0.13463758 0.13463748 0 -0.18531275 0.070783116 0 -0.21784815
		 -5.4611924e-08 0 -0.22905906 -0.070783228 0 -0.21784812 -0.13463758 0 -0.18531269
		 -0.18531272 0 -0.13463758 -0.21784812 0 -0.070783168 -0.229059 0 -4.0958948e-08;
createNode polyCube -n "polyCube7";
	rename -uid "7D291B84-DC40-7EB5-E1B9-C9B02ED3B069";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "EA544D71-2A41-5298-F606-9AA708C9717F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "39F12BCD-2042-4A0E-B61A-D6A2C53FAC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6319761969326807 0.81001917889574326 0.80760606410601099 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "A677526D-554F-DF95-EECE-71AA316FDB1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.16276459 0.0020028667 0.51551861
		 -0.16276459 0.0020028667 0.51551861 0.16276459 -0.59424227 0.52185625 -0.16276459
		 -0.59424227 0.52185625 0.16276459 -0.60057986 -0.51319307 -0.16276459 -0.60057986
		 -0.51319307 0.16276459 -0.0043349983 -0.51953071 -0.16276459 -0.0043349983 -0.51953071;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6AAA2836-0146-F3D0-D680-5783726BF9C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.68249272730622434 0 0 0 0 0.18711458301475709 0 0
		 0 0 1.4844163154293781 0 -1.2564084176933523 3.2181141049535995 2.0966122284199877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564085 3.3472013 2.0966122 ;
	setAttr ".rs" 751362893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5976547813464645 3.3116713964609779 1.3544040707052987 ;
	setAttr ".cbx" -type "double3" -0.91516205404024009 3.3827310839184235 2.8388203861346768 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0419DB6C-B04F-AD7B-047A-2B8414B448B0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.68249272730622434 0 0 0 0 0.18711458301475709 0 0
		 0 0 1.4844163154293781 0 -1.2564084176933523 3.2181141049535995 2.0966122284199877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564085 3.3472016 2.0966122 ;
	setAttr ".rs" 1518180373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5484164146561539 3.3114391038961668 1.4142860978837506 ;
	setAttr ".cbx" -type "double3" -0.96440058344949697 3.3829638895165544 2.7789382704781174 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "389B4E96-CB4B-74DC-923F-F79802FD3D3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.072145015 -0.0012438075
		 -0.040355518 -0.072145015 -0.0012433449 -0.040340517 -0.072145015 0.0012438075 0.040355518
		 0.072145015 0.0012433449 0.040340517;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2AC343BE-9944-EE64-B5D2-AB861D7F6374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.68249272730622434 0 0 0 0 0.18711458301475709 0 0
		 0 0 1.4844163154293781 0 -1.2564084176933523 3.2181141049535995 2.0966122284199877 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "4C44FA8E-E041-25A9-BB0B-D4AC477989E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.53586173 0.00026242598
		 0 -0.53586173 0.00026242598 0 -0.53586173 0.00026242598 0 -0.53586173 0.00026242598;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AAEC1D23-4A48-76DD-A2C8-F1B13D123AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.18407048361855033 0 0 0 0 0.18407048361855033 0 0
		 0 0 0.18407048361855033 0 -1.4455066423678062 3.3409017967847796 2.6822147554193974 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "813C29B3-354C-086F-1FB6-879FA3662238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[8]" "e[10]" "e[12:13]" "e[15:16]" "e[18]" "e[20:21]" "e[23:24]" "e[26:29]";
	setAttr ".ix" -type "matrix" 0.18407048361855033 0 0 0 0 0.18407048361855033 0 0
		 0 0 0.18407048361855033 0 -1.4455066423678062 3.3409017967847796 2.6822147554193974 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "455F647E-BD4D-8F99-33D9-068CB09C1F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.68249272730622434 0 0 0 0 0.18711458301475709 0 0
		 0 0 1.4844163154293781 0 -1.2564084176933523 3.2181141049535995 2.0966122284199877 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "DFA9F572-4A42-A940-2616-93B3DB640BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5:6]" "e[9]" "e[12]" "e[30]" "e[33]" "e[35]" "e[38]" "e[41]" "e[43:44]" "e[47]" "e[50]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 0.68249272730622434 0 0 0 0 0.18711458301475709 0 0
		 0 0 1.4844163154293781 0 -1.2564084176933523 3.2181141049535995 2.0966122284199877 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "96A7D489-8E48-3A75-340D-6888E0EF15E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4:19]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 0.68249272730622434 0 0 0 0 0.18711458301475709 0 0
		 0 0 1.4844163154293781 0 -1.2564084176933523 3.2181141049535995 2.0966122284199877 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "BFB456C2-CC4F-C149-BA4A-1FA6E17FC2F8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "C2D35FE3-854E-8608-902E-2D892725341A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "CC222ECC-2A44-E144-8E0A-D8B2871BC007";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.38642657 -0.0015013054
		 0 0.38642657 -0.0015013054 0 -0.38343558 0.0014896854 0 -0.38343558 0.0014896854
		 0 -0.38642657 0.0015013054 0 -0.38642657 0.0015013054 0 0.38343558 -0.0014896854
		 0 0.38343558 -0.0014896854;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A03A0D92-5F49-7D7E-46DA-72AC7F61F4A2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5275788 0 0 ;
	setAttr ".rs" 1968066146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5275788205998495 -0.11656442284584045 -0.50148969888687134 ;
	setAttr ".cbx" -type "double3" 6.5275788205998495 0.11656442284584045 0.50148969888687134 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E540C334-CB4D-A50C-D8F3-F3ABEFB9DBA8";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0275788 0 0 ;
	setAttr ".rs" 1732154652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5275788205998495 -0.11656442284584045 -0.50148969888687134 ;
	setAttr ".cbx" -type "double3" 6.5275788205998495 0.11656442284584045 0.50148969888687134 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "053DD9FD-3B47-E1A8-6438-C39D226D7A43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.037953619 -0.0001474536
		 0 0.038249671 -0.00014860379 0 -0.038249671 0.00014860379 0 -0.037953619 0.0001474536;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "42D13515-2E4F-E3E8-81B2-6490AD49D845";
	setAttr ".ics" -type "componentList" 1 "vtx[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "899B2A5F-4346-FDAB-A249-BBBF66BBB5F0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[24:43]" -type "float3"  0.03964705 0.037113685 -0.00014419033
		 0.04218927 0.026666366 -0.00010360148 0.036174323 0.037961077 -0.00014748258 1.4901161e-08
		 0.037961077 -0.00014748258 1.4901161e-08 -0.038242213 0.00014857482 0.036174323 -0.038242213
		 0.00014857482 0.03964705 -0.036796823 0.0001429593 0.04218927 -0.026349502 0.00010237042
		 0.043119784 -0.012078195 4.692499e-05 0.043119784 0.012395056 -4.8156027e-05 0.04218927
		 0.026349502 -0.00010237042 0.03964705 0.036796823 -0.0001429593 0.043119784 0.012078195
		 -4.692499e-05 0.043119784 -0.012395056 4.8156027e-05 0.04218927 -0.026666366 0.00010360148
		 0.03964705 -0.037113685 0.00014419033 0.036174323 -0.038559068 0.00014980586 1.4901161e-08
		 -0.038559068 0.00014980586 1.4901161e-08 0.037644222 -0.00014625155 0.036174323 0.037644222
		 -0.00014625155;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "B15CEB92-C64C-A77C-9B96-5C9CB80CD100";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "56DCD918-A74C-0918-8ACF-7EA7B6602EEC";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0491385 -0.00022684783 8.6426735e-07 ;
	setAttr ".rs" 1185711520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5706987279789999 -0.07892020046710968 -0.5016365647315979 ;
	setAttr ".cbx" -type "double3" 6.5275788205998495 0.078466504812240601 0.50163829326629639 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0ABF8D60-AB49-68BE-E014-DF88554EA6E7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 2.910383e-11 0 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 2.910383e-11 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[40]" -type "float3" -0.12080704 0.00016217382 0.041742463 ;
	setAttr ".tk[41]" -type "float3" -0.12080704 -0.00016091843 -0.041419446 ;
	setAttr ".tk[42]" -type "float3" -0.12080704 0.00016091841 0.041419476 ;
	setAttr ".tk[43]" -type "float3" -0.12080704 -0.00016217383 -0.041742463 ;
	setAttr ".tk[44]" -type "float3" -0.00649251 -0.00016097754 -0.04143453 ;
	setAttr ".tk[45]" -type "float3" -0.0031457432 -0.0001611383 -0.041475989 ;
	setAttr ".tk[46]" -type "float3" -0.011064084 -0.00016091843 -0.041419435 ;
	setAttr ".tk[47]" -type "float3" -0.011064084 -0.00016217382 -0.041742478 ;
	setAttr ".tk[48]" -type "float3" -0.00649251 -0.00016211468 -0.041727267 ;
	setAttr ".tk[49]" -type "float3" -0.0031457432 -0.00016195394 -0.041685969 ;
	setAttr ".tk[50]" -type "float3" -0.0019208835 -0.00016173457 -0.04162949 ;
	setAttr ".tk[51]" -type "float3" -0.0019208835 -0.00016135768 -0.041532468 ;
	setAttr ".tk[52]" -type "float3" -0.0031457432 0.00016195391 0.041685961 ;
	setAttr ".tk[53]" -type "float3" -0.00649251 0.00016211474 0.041727398 ;
	setAttr ".tk[54]" -type "float3" -0.0019208835 0.00016173473 0.041629497 ;
	setAttr ".tk[55]" -type "float3" -0.0019208835 0.0001613577 0.041532461 ;
	setAttr ".tk[56]" -type "float3" -0.0031457432 0.00016113829 0.041475996 ;
	setAttr ".tk[57]" -type "float3" -0.00649251 0.00016097754 0.041434519 ;
	setAttr ".tk[58]" -type "float3" -0.011064084 0.00016091841 0.041419461 ;
	setAttr ".tk[59]" -type "float3" -0.011064084 0.00016217382 0.041742463 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7D23CD30-5A46-9090-6444-718AC17B45E5";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A8C7F177-AF4A-26A0-AD2A-BEB390B9817F";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D32AA0CE-A041-49D8-3246-339CF58C7B2E";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CE119A94-F84F-771E-A99C-7FB6DF0C80F5";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FA124841-7D43-6AE3-C215-FCA7F29B5BA5";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6414B8FB-304E-98E9-CBA3-89AA8B3444EE";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7E96681F-0B4E-967C-006E-899EEDC76832";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "67DAE04C-8247-93E4-BCEB-77A34A57BEA1";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "476EBF9D-F949-ED67-3AF8-24B451175A02";
	setAttr ".ics" -type "componentList" 1 "vtx[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0.22621432505826344 -0.00087886513994231321 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0B9078F2-194C-E918-1F86-F48194257252";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EEF57701-C941-EC25-A6EF-0BBD1BA14558";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[37]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "95DE3616-B647-BD98-4E29-03805E4B69F2";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[37]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2482EA3F-864A-6637-4209-D4A650080B8E";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BD5AC121-4F45-E9EC-221E-349873F469C1";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "55B2CE95-704B-ADF7-9E18-F797D4678E51";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "94684815-3843-E336-0A80-158740CF203B";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "598AD79E-2948-B8C6-E79A-6293F8A209EE";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "1D7B059D-2E41-41B3-99E2-D2B57DB0C353";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "ABFE1055-914B-90EC-B12F-C48480ACB536";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "E83A08A1-854C-FD2C-06EE-398F2546B317";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "FF7FF349-F543-A774-AD9A-3A8EA15AF56A";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "99A07BF2-6F44-5471-ACA5-01840E291F70";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "42DA82A0-AC4A-DF05-A498-00A3D5AC859E";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "50BBD88B-7F47-2467-DB02-B59CB4E6910F";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "25117D2E-F947-F504-952B-15B7C9AC766F";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "2F7C142C-8449-3C78-482E-E3BA77F7C4F7";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "AAAC3E41-8C48-61CD-7442-ACA37D4AEF4B";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "69E5D101-3841-B46E-034D-87AD3C759DDA";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "0439B988-0948-DE64-12E2-6F83D70FF2C1";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "7291D685-1F43-9C2E-10C3-EE923C3B91D2";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "1FD55579-BF47-C8DF-CBF2-609BEB1AC9E8";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "57F07547-D649-B8B0-8E7B-4DB9D6EDBFEC";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "3F32781E-534C-A415-1AF3-2EBE8A49A12C";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FFACE821-854D-1CB8-E916-1D8D25007829";
	setAttr ".dc" -type "componentList" 4 "e[0]" "e[2]" "e[34]" "e[37]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FD4AB6F8-AB45-AA2E-64D4-00A72B239E67";
	setAttr ".dc" -type "componentList" 4 "f[13]" "f[15]" "f[19]" "f[33]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AB7BCABB-ED43-B0CE-05C4-45939D902925";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.0275788205998495 0.22621432505826344 -0.00087886513994231321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0678473 0.34128326 0.00061663031 ;
	setAttr ".rs" 1414707002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6081156629460409 0.33978775702695241 -0.49937757314966214 ;
	setAttr ".cbx" -type "double3" 6.5275788205998495 0.3427787479041039 0.50061083374692905 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "AA4BB60F-B547-455C-9C17-11814BCC35AD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 4.3655746e-11 9.3132257e-09 ;
	setAttr ".tk[1]" -type "float3" -7.4505806e-09 4.3655746e-11 9.3132257e-09 ;
	setAttr ".tk[21]" -type "float3" 5.7742e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.2840838e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.041821301 7.7780765e-05 0.020020276 ;
	setAttr ".tk[41]" -type "float3" 0.041821301 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[42]" -type "float3" 0.041821301 7.7780765e-05 0.020020276 ;
	setAttr ".tk[43]" -type "float3" 0.041821301 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[44]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[45]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[46]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[47]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[48]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[49]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[50]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[51]" -type "float3" 0 -5.3517419e-05 -0.013775044 ;
	setAttr ".tk[52]" -type "float3" 0 7.7780765e-05 0.020020276 ;
	setAttr ".tk[53]" -type "float3" 0 7.7780765e-05 0.020020276 ;
	setAttr ".tk[54]" -type "float3" 0 7.7780765e-05 0.020020276 ;
	setAttr ".tk[55]" -type "float3" 0 7.7780765e-05 0.020020276 ;
	setAttr ".tk[56]" -type "float3" 0 7.7780765e-05 0.020020276 ;
	setAttr ".tk[57]" -type "float3" 0 7.7780765e-05 0.020020276 ;
	setAttr ".tk[58]" -type "float3" 0 7.7780765e-05 0.020020276 ;
	setAttr ".tk[59]" -type "float3" 0 7.7780765e-05 0.020020276 ;
createNode polyCube -n "polyCube10";
	rename -uid "822ACE1D-DA49-9456-447C-0A87FDDE1107";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1C0D6C3A-444C-382F-57B3-85A964570489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1683326957840503 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "FE2C2A10-D34D-843A-2F5A-18A46583EDD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0012680282 -0.32638234
		 0 -0.0012680282 -0.32638234 0 -0.0012779195 -0.32892835 0 -0.0012779195 -0.32892835
		 0 0.0012680282 0.32638234 0 0.0012680282 0.32638234 0 0.0012779195 0.32892835 0 0.0012779195
		 0.32892835;
createNode polyCube -n "polyCube11";
	rename -uid "2A7D97E3-6B49-562B-D57A-93A68C855210";
	setAttr ".h" 1.2999999999999998;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DC98AB9D-7949-EF25-C5B6-6489A8A8D17C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.27361611466053509 0.75175409662872683 0 0 -0.93969262078590854 -0.34202014332566888 0 0
		 0 0 1 0 7.4654597948087087 2.7873701140240366 -0.010829209974663672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9353004 2.9583781 -0.0092311054 ;
	setAttr ".rs" 1495359312;
	setAttr ".lt" -type "double3" -1.4823212102221817e-15 -4.5102810375396984e-16 2.4216706227316833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7906910803865861 2.564646965762547 -0.097894414952652872 ;
	setAttr ".cbx" -type "double3" 8.0799093679073195 3.3521091693615093 0.07943220467243868 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5C5FA10E-BA47-A084-3BD6-5B89FE4E6D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" -0.27361611466053509 0.75175409662872683 0 0 -0.93969262078590854 -0.34202014332566888 0 0
		 0 0 1 0 7.4654597948087087 2.7873701140240366 -0.010829209974663672 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "093FBEF3-AE46-A6BA-4B71-85AF74FF83BD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3995D537-EF46-3C31-C47E-2DB68297E214";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3608544434778187 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3608544 0.14200327 0.0033332109 ;
	setAttr ".rs" 582955203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3608542050592396 0.13866966962814331 -0.99665415287017822 ;
	setAttr ".cbx" -type "double3" 4.3608544434778187 0.14533686637878418 1.003320574760437 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "99B0F8C1-4044-1ED6-1F38-7FAAEDAD7A5B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.85696673 -0.0033294025
		 0 0.85603726 -0.0033257904 0 0.85529995 -0.0033229245 0 0.85482645 -0.0033210847
		 0 0.85466313 -0.0033204523 0 0.85482645 -0.0033210847 0 0.85529995 -0.0033229245
		 0 0.85603726 -0.0033257904 0 0.85696673 -0.0033294025 0 0.85799658 -0.0033334012
		 0 0.85902631 -0.0033374045 0 0.85995609 -0.003341015 0 0.86069322 -0.0033438785 0
		 0.86116689 -0.0033457181 0 0.86133033 -0.0033463533 0 0.86116689 -0.0033457181 0
		 0.86069322 -0.0033438785 0 0.85995609 -0.003341015 0 0.85902631 -0.0033374045 0 0.85799658
		 -0.0033334012 0 -0.85902631 0.0033374045 0 -0.85995609 0.003341015 0 -0.86069322
		 0.0033438785 0 -0.86116689 0.0033457181 0 -0.86133033 0.0033463533 0 -0.86116689
		 0.0033457181 0 -0.86069322 0.0033438785 0 -0.85995609 0.003341015 0 -0.85902631 0.0033374045
		 0 -0.85799658 0.0033334012 0 -0.85696673 0.0033294025 0 -0.85603726 0.0033257904
		 0 -0.85529995 0.0033229245 0 -0.85482645 0.0033210847 0 -0.85466313 0.0033204523
		 0 -0.85482645 0.0033210847 0 -0.85529995 0.0033229245 0 -0.85603726 0.0033257904
		 0 -0.85696673 0.0033294025 0 -0.85799658 0.0033334012 0 0.85799658 -0.0033334012
		 0 -0.85799658 0.0033334012;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "4C7CC61E-9945-5463-C33D-BBA6BCA726C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3608544434778187 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "97F80AFD-3D40-7FCA-719A-E48F7B16AB76";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.60368448 1.75822651 0.18931785
		 -0.51352453 1.75891364 0.36626363 0 1.75746429 -0.0068279244 -0.37309742 1.7594595
		 0.50668859 -0.19614902 1.75980937 0.59684688 -1.5133635e-07 1.75993037 0.62791336
		 0.19614872 1.75980937 0.59684688 0.37309706 1.7594595 0.50668848 0.51352406 1.75891364
		 0.36626351 0.60368377 1.75822651 0.18931776 0.63475066 1.75746429 -0.0068280618 0.60368377
		 1.75670207 -0.20297387 0.51352406 1.75601494 -0.37991959 0.37309706 1.75546908 -0.5203445
		 0.19614857 1.7551192 -0.61050284 -1.5133635e-07 1.75499821 -0.6415692 -0.19614884
		 1.7551192 -0.61050278 -0.37309724 1.75546908 -0.52034444 -0.51352417 1.75601494 -0.37991953
		 -0.60368407 1.75670207 -0.20297384 -0.63475066 1.75746429 -0.0068280618;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3B989068-014B-E88C-1EF5-8DBF21F1813A";
	setAttr ".ics" -type "componentList" 1 "f[43:62]";
	setAttr ".ix" -type "matrix" 0.94551857559931685 0.3255681544571567 0 0 -0.3255681544571567 0.94551857559931685 0 0
		 0 0 1 0 10.405406609759353 1.6777999755602162 -0.24485339927945904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8954229 3.1588483 -0.24697709 ;
	setAttr ".rs" 830601417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6219240700444715 3.0646747009083919 -0.53623851347242169 ;
	setAttr ".cbx" -type "double3" 10.168922827589109 3.2530214775661492 0.04228431772913166 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A2478252-1F49-3396-14BD-05991268982B";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[21]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[22]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[23]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[24]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[25]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[26]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[27]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[28]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[29]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[30]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[31]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[32]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[33]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[34]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[35]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[36]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[37]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[38]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[39]" -type "float3" 0 0.071729764 -0.0002786773 ;
	setAttr ".tk[41]" -type "float3" 0 -0.33307481 0.0012940288 ;
	setAttr ".tk[42]" -type "float3" 0.2523199 -1.108095 -0.077663526 ;
	setAttr ".tk[43]" -type "float3" 0.066682056 -0.78118235 -0.018631054 ;
	setAttr ".tk[44]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[45]" -type "float3" 0.06659355 -0.33315894 -0.020365939 ;
	setAttr ".tk[46]" -type "float3" 0.056635961 -0.33323473 -0.039874237 ;
	setAttr ".tk[47]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[48]" -type "float3" 0.056723364 -0.78125823 -0.038176421 ;
	setAttr ".tk[49]" -type "float3" 0.21464437 -1.108382 -0.15162846 ;
	setAttr ".tk[50]" -type "float3" 0.041147619 -0.3332949 -0.055356886 ;
	setAttr ".tk[51]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[52]" -type "float3" 0.041211989 -0.78131837 -0.053687725 ;
	setAttr ".tk[53]" -type "float3" 0.15594909 -1.1086102 -0.2103271 ;
	setAttr ".tk[54]" -type "float3" 0.021634549 -0.33333352 -0.065297395 ;
	setAttr ".tk[55]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[56]" -type "float3" 0.021666382 -0.78135723 -0.063646652 ;
	setAttr ".tk[57]" -type "float3" 0.081986181 -1.1087568 -0.24801438 ;
	setAttr ".tk[58]" -type "float3" 5.1776788e-06 -0.33334681 -0.068724014 ;
	setAttr ".tk[59]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[60]" -type "float3" -1.1279886e-07 -0.78137064 -0.067078307 ;
	setAttr ".tk[61]" -type "float3" -3.5115452e-06 -1.1088072 -0.26100007 ;
	setAttr ".tk[62]" -type "float3" -0.021625185 -0.33333352 -0.065300427 ;
	setAttr ".tk[63]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[64]" -type "float3" -0.021666607 -0.78135723 -0.063646577 ;
	setAttr ".tk[65]" -type "float3" -0.08199244 -1.1087568 -0.24801229 ;
	setAttr ".tk[66]" -type "float3" -0.041140847 -0.3332949 -0.055361833 ;
	setAttr ".tk[67]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[68]" -type "float3" -0.041212119 -0.78131837 -0.053687606 ;
	setAttr ".tk[69]" -type "float3" -0.15595368 -1.1086102 -0.21032371 ;
	setAttr ".tk[70]" -type "float3" -0.056632314 -0.33323476 -0.039879188 ;
	setAttr ".tk[71]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[72]" -type "float3" -0.056723408 -0.78125823 -0.038176313 ;
	setAttr ".tk[73]" -type "float3" -0.21464673 -1.108382 -0.15162507 ;
	setAttr ".tk[74]" -type "float3" -0.066583127 -0.33315894 -0.020365879 ;
	setAttr ".tk[75]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[76]" -type "float3" -0.066682242 -0.78118235 -0.018631045 ;
	setAttr ".tk[77]" -type "float3" -0.25232691 -1.108095 -0.077663511 ;
	setAttr ".tk[78]" -type "float3" -0.070017681 -0.3330749 0.0012694633 ;
	setAttr ".tk[79]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[80]" -type "float3" -0.070113704 -0.78109813 0.0030349419 ;
	setAttr ".tk[81]" -type "float3" -0.26530671 -1.1077764 0.0043200459 ;
	setAttr ".tk[82]" -type "float3" -0.066597588 -0.33299083 0.022909511 ;
	setAttr ".tk[83]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[84]" -type "float3" -0.066682011 -0.78101391 0.02470088 ;
	setAttr ".tk[85]" -type "float3" -0.25231716 -1.1074578 0.086300537 ;
	setAttr ".tk[86]" -type "float3" -0.056655683 -0.33291495 0.04243508 ;
	setAttr ".tk[87]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[88]" -type "float3" -0.05672314 -0.78093803 0.044245992 ;
	setAttr ".tk[89]" -type "float3" -0.21463124 -1.1071702 0.16025387 ;
	setAttr ".tk[90]" -type "float3" -0.041164219 -0.33285475 0.057932872 ;
	setAttr ".tk[91]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[92]" -type "float3" -0.041211851 -0.78087789 0.059757095 ;
	setAttr ".tk[93]" -type "float3" -0.15593825 -1.1069427 0.21894249 ;
	setAttr ".tk[94]" -type "float3" -0.021639578 -0.33281609 0.06788379 ;
	setAttr ".tk[95]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[96]" -type "float3" -0.021666382 -0.78083903 0.06971591 ;
	setAttr ".tk[97]" -type "float3" -0.081982814 -1.1067961 0.256623 ;
	setAttr ".tk[98]" -type "float3" 5.1776788e-06 -0.33280277 0.071312077 ;
	setAttr ".tk[99]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[100]" -type "float3" -1.1279886e-07 -0.78082561 0.073147595 ;
	setAttr ".tk[101]" -type "float3" -3.5115452e-06 -1.1067457 0.26960775 ;
	setAttr ".tk[102]" -type "float3" 0.021649016 -0.33281609 0.067880765 ;
	setAttr ".tk[103]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[104]" -type "float3" 0.021666201 -0.78083903 0.069715992 ;
	setAttr ".tk[105]" -type "float3" 0.08197657 -1.106796 0.256625 ;
	setAttr ".tk[106]" -type "float3" 0.041170999 -0.33285478 0.057927959 ;
	setAttr ".tk[107]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[108]" -type "float3" 0.041211665 -0.78087789 0.059757203 ;
	setAttr ".tk[109]" -type "float3" 0.15593366 -1.1069427 0.21894579 ;
	setAttr ".tk[110]" -type "float3" 0.056659423 -0.33291498 0.042430133 ;
	setAttr ".tk[111]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[112]" -type "float3" 0.056723088 -0.78093803 0.044246096 ;
	setAttr ".tk[113]" -type "float3" 0.21462901 -1.1071702 0.16025719 ;
	setAttr ".tk[114]" -type "float3" 0.066598654 -0.33299083 0.022906503 ;
	setAttr ".tk[115]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[116]" -type "float3" 0.066682056 -0.78101391 0.02470094 ;
	setAttr ".tk[117]" -type "float3" 0.25231677 -1.1074578 0.086302571 ;
	setAttr ".tk[118]" -type "float3" 0.070017681 -0.3330749 0.0012694615 ;
	setAttr ".tk[119]" -type "float3" 0 -0.48614806 0.0018887335 ;
	setAttr ".tk[120]" -type "float3" 0.070113704 -0.78109813 0.0030349419 ;
	setAttr ".tk[121]" -type "float3" 0.26530671 -1.1077764 0.0043200455 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C953D013-B94B-9AA9-2011-A7B8005CEF00";
	setAttr ".ics" -type "componentList" 1 "f[43:62]";
	setAttr ".ix" -type "matrix" 0.94551857559931685 0.3255681544571567 0 0 -0.3255681544571567 0.94551857559931685 0 0
		 0 0 1 0 10.405406609759353 1.6777999755602162 -0.24485339927945904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8954229 3.1588478 -0.24697709 ;
	setAttr ".rs" 1166838329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.701473165337374 3.0920653988735287 -0.45210485863958172 ;
	setAttr ".cbx" -type "double3" 10.089373500212982 3.2256299432190891 -0.041849337103708306 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "176D137D-9D47-BE89-5FF0-2E9D57C0E6BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.068053462 0.00013560611
		 0.049467757 -0.080018349 7.1114177e-05 0.026026601 -4.8541947e-06 -4.0765364e-08
		 2.2337965e-05 -0.049442746 0.00018643851 0.068071723 -0.025995875 0.00021916637 0.080016173
		 -6.2411095e-06 0.00023054171 0.084133655 0.025984788 0.00021930531 0.080019869 0.049434442
		 0.00018636561 0.068077624 0.068049006 0.00013553473 0.049473714 0.080005869 7.1181399e-05
		 0.026026528 0.084132805 -4.0765478e-08 2.9519577e-05 0.080023073 -7.1181399e-05 -0.025973156
		 0.068077333 -0.00013567436 -0.049435064 0.049462441 -0.00018650503 -0.068057202 0.026001994
		 -0.00021937309 -0.080014192 -5.9637246e-06 -0.00023060749 -0.084133655 -0.026013367
		 -0.00021937309 -0.080010563 -0.049470767 -0.00018657662 -0.068051264 -0.068081781
		 -0.0001355366 -0.049429096 -0.080024451 -7.1183262e-05 -0.02596952 -0.084132813 4.0765478e-08
		 2.9523913e-05;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "FC9846D1-6B4D-987B-0631-99875E7BDF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2:3]" "e[6:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:59]" "e[64]" "e[66:67]" "e[69:70]" "e[72:73]" "e[75:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89:91]";
	setAttr ".ix" -type "matrix" -0.27361611466053509 0.75175409662872683 0 0 -0.93969262078590854 -0.34202014332566888 0 0
		 0 0 1 0 7.4654597948087087 2.7856705658095051 -0.44828216467870707 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "88D3130C-A447-4972-123D-A2A6BCB60F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2:3]" "e[6:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:59]" "e[64]" "e[66:67]" "e[69:70]" "e[72:73]" "e[75:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89:91]";
	setAttr ".ix" -type "matrix" -0.27361611466053509 0.75175409662872683 0 0 -0.93969262078590854 -0.34202014332566888 0 0
		 0 0 1 0 7.4654597948087087 2.7873701140240366 -0.010829209974663672 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "E64614B3-8948-C8E3-3870-2CBC74B8386B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:3]" "e[6:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1683326957840503 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "2875986E-4044-0261-FE9E-D6B83FB08571";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.023022784 -0.00032384752
		 -0.083356284 0.023022784 -0.00032384752 -0.083356284 -0.023022784 0.00032637344 0.084006488
		 0.023022784 0.00032637344 0.084006488 -0.0069146343 -0.00032634506 -0.083999142 -0.01129374
		 -0.00032626101 -0.083977535 -0.015222084 -0.00032612553 -0.083942644 -0.018502675
		 -0.00032594544 -0.083896324 -0.020971017 -0.00032572998 -0.083840854 -0.022503322
		 -0.00032548985 -0.083779022 -0.023022784 -0.00032523679 -0.083713911 -0.002304351
		 -0.00032637344 -0.084006488 -0.023022784 0.00032498411 0.083648853 -0.022503322 0.00032473117
		 0.083583765 -0.020971017 0.00032449097 0.083521917 -0.018502675 0.00032427543 0.083466448
		 -0.015222084 0.00032409551 0.083420143 -0.01129374 0.00032396003 0.083385266 -0.0069146343
		 0.00032387598 0.08336363 -0.002304351 0.00032384752 0.083356284 0.022503342 -0.00032548985
		 -0.083779022 0.020971017 -0.00032572998 -0.083840854 0.018502653 -0.00032594544 -0.083896324
		 0.015222084 -0.00032612553 -0.083942644 0.011293761 -0.00032626101 -0.083977535 0.0069146343
		 -0.00032634506 -0.083999142 0.002304351 -0.00032637344 -0.084006488 0.023022784 -0.00032523679
		 -0.083713911 0.023022784 0.00032498411 0.083648853 0.002304351 0.00032384752 0.083356284
		 0.0069146343 0.00032387598 0.08336363 0.011293761 0.00032396003 0.083385266 0.015222084
		 0.00032409551 0.083420143 0.018502653 0.00032427543 0.083466448 0.020971017 0.00032449097
		 0.083521917 0.022503342 0.00032473117 0.083583765;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "34607BDA-4A46-2EAC-F356-D499D62A20CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:3]" "e[6:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1683326957840503 -0.0017145623280366493 -0.44131749250242613 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "6CA8D24D-5D46-49FF-137B-3084DFD5F24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.96513781626727013 0.26174223123303031 0 0 -0.26174223123303031 0.96513781626727013 0 0
		 0 0 1 0 8.0342945724675463 0.38311725222644277 -0.70510666614778095 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "53CC36D4-E74C-AF8B-B291-D98005075C76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.21136534 -0.0061177616 0.11543019
		 -0.21136543 -0.0061177835 0.11543021 0.21136525 1.6839577 0.10804608 -0.21136534
		 1.6839577 0.1080461 0.21136522 1.69338465 0.84406489 -0.21136534 1.69338441 0.84406519
		 0.21136525 0.0033079658 0.85144907 -0.21136525 0.0033079656 0.85144895;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9575DFAE-8B4C-4178-8F8C-32BD918CB0C3";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[43:62]";
	setAttr ".ix" -type "matrix" 0.84215443030819126 0.28997702500933725 0 0 -0.28997702500933725 0.84215443030819126 0 0
		 0 0 0.89067994224692182 0 10.254741467539427 1.7840374442095077 -0.24526614240581732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9924536 2.5457749 -0.24823529 ;
	setAttr ".rs" 231214113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4537640662012414 1.3744710347204878 -1.1389039725205612 ;
	setAttr ".cbx" -type "double3" 11.13807303052149 3.4789177717555306 0.6424334023807784 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8E4C0CF4-2644-69B9-3FB2-B0AB6A5AADD3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.01742089 0.38781005 0.053229172
		 -0.030657781 0.38773862 0.027296105 0.057861648 0.38765988 -0.0014725268 0.0031681247
		 0.38786632 0.073810764 0.029107418 0.38790226 0.087025069 0.057859477 0.38791481
		 0.091580205 0.08661373 0.38790229 0.087029099 0.11255607 0.38786632 0.073817395 0.13314939
		 0.38780999 0.053235713 0.14637761 0.38773856 0.027296033 0.15094291 0.38765988 -0.0014645817
		 0.14639665 0.3875812 -0.030231429 0.13318057 0.3875097 -0.056187481 0.11258766 0.38745341
		 -0.076789171 0.086633205 0.38741726 -0.090017274 0.057859916 0.38740483 -0.094574645
		 0.029087935 0.3874175 -0.090013251 0.0031369813 0.38745341 -0.076782659 -0.01745248
		 0.38750988 -0.056180902 -0.030664658 0.3875812 -0.030227466 -0.035209652 0.38765988
		 -0.0014645749;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EA377C30-2549-9E3F-5419-0992AD5D95A6";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[43:62]";
	setAttr ".ix" -type "matrix" 0.84215443030819126 0.28997702500933725 0 0 -0.28997702500933725 0.84215443030819126 0 0
		 0 0 0.89067994224692182 0 10.254741467539427 1.7840374442095071 -0.24526614240581732 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 2.9802322387695312e-08 ;
	setAttr ".pvt" -type "float3" 10.066313 2.331274 -1.0896218 ;
	setAttr ".rs" 775735144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6587314591693474 1.4450470521648993 -0.92212921738244868 ;
	setAttr ".cbx" -type "double3" 10.933106563701799 3.0373045751501548 0.42565870033132747 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "17E94F21-CB4E-4EAD-748B-B38F1D565975";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[160:201]" -type "float3"  -0.23147233 0.00025054754
		 0.075208947 -0.19690247 0.00047680322 0.14305599 1.6204368e-08 -3.206317e-08 3.2334652e-10
		 -0.14305817 0.00065635087 0.19689973 -0.075210385 0.00077154051 0.23146959 -4.5083303e-07
		 0.00081130152 0.24338122 0.075210206 0.00077151699 0.23146959 0.14305775 0.00065625139
		 0.19689964 0.1969022 0.00047689589 0.14305592 0.23147213 0.00025069341 0.07520891
		 0.2433846 -1.4690244e-07 3.2334652e-10 0.23147237 -0.00025057045 -0.075208932 0.19690245
		 -0.00047684895 -0.14305592 0.14305791 -0.00065636146 -0.19689959 0.075209558 -0.00077148678
		 -0.23146941 -2.1872378e-07 -0.00081135897 -0.24338117 -0.075210176 -0.00077151658
		 -0.23146941 -0.14305788 -0.00065633241 -0.19689959 -0.19690198 -0.00047687202 -0.1430559
		 -0.23147273 -0.00025059943 -0.07520891 -0.24338438 -6.5683615e-08 3.2334652e-10 -0.036138974
		 -0.51010364 0.016104603 -0.040017307 -0.51012421 0.0085063167 -0.014081601 -0.51014727
		 7.7220262e-05 -0.030106459 -0.51008731 0.022134934 -0.022506248 -0.51007628 0.026006676
		 -0.014081831 -0.51007259 0.027341284 -0.0056571974 -0.51007622 0.026007827 0.0019439242
		 -0.51008731 0.022136852 0.0079776151 -0.51010364 0.016106529 0.011853392 -0.5101245
		 0.0085062841 0.013191009 -0.51014727 7.9548605e-05 0.01185895 -0.51017058 -0.0083490275
		 0.0079866592 -0.51019162 -0.015954036 0.0019529801 -0.51020795 -0.021990273 -0.005651616
		 -0.51021856 -0.025866035 -0.014082063 -0.51022214 -0.027201328 -0.022511803 -0.5102185
		 -0.025864888 -0.030115489 -0.51020789 -0.021988358 -0.036148265 -0.51019162 -0.015952118
		 -0.040019393 -0.51017058 -0.0083478549 -0.041350991 -0.51014727 7.9548605e-05;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "7E871C53-B943-B32D-C7EF-A6878599768A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.84215443030819126 0.28997702500933725 0 0 -0.28997702500933725 0.84215443030819126 0 0
		 0 0 0.89067994224692182 0 10.254741467539427 1.7840374442095071 -0.24526614240581732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "F99412E0-E348-A637-C019-13B95A38EAE0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[200:241]" -type "float3"  -0.015284244 0.19035169 -0.00067991193
		 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244
		 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169
		 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193
		 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244
		 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169
		 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193
		 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244
		 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169
		 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193
		 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244
		 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169
		 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193
		 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244
		 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169
		 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193
		 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244
		 0.19035169 -0.00067991193 -0.015284244 0.19035169 -0.00067991193 -0.015284244 0.19035169
		 -0.00067991193 -0.015284244 0.19035169 -0.00067991193;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "E9A2B46C-3743-648D-087F-19B3CD466488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.84215443030819126 0.28997702500933725 0 0 -0.28997702500933725 0.84215443030819126 0 0
		 0 0 0.89067994224692182 0 10.254741467539427 1.7840374442095071 -0.24526614240581732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "B1267A8C-2449-BCC3-06A1-D1B55C1BEF66";
createNode polyTweak -n "polyTweak34";
	rename -uid "B253A883-4D46-9680-0169-3F8CA4DBDDF8";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.21657477 -0.00084141461 0 0.21653759
		 -0.00084127026 0 0.21650814 -0.00084115565 0 0.21648917 -0.00084108196 0 0.21648267
		 -0.0008410567 0 0.21648917 -0.00084108196 0 0.21650814 -0.00084115565 0 0.21653759
		 -0.00084127026 0 0.21657477 -0.00084141461 0 0.21661596 -0.00084157451 0 0.21665716
		 -0.00084173464 0 0.21669433 -0.00084187894 0 0.21672378 -0.00084199355 0 0.21674275
		 -0.00084206695 0 0.21674924 -0.00084209244 0 0.21674275 -0.00084206695 0 0.21672378
		 -0.00084199355 0 0.21669433 -0.00084187894 0 0.21665716 -0.00084173464 0 0.21661596
		 -0.00084157451 0 0.20850065 -0.00081004581 0 0.20842727 -0.00080976065 0 0.20836899
		 -0.00080953434 0 0.20833158 -0.00080938893 0 0.20831871 -0.00080933893 0 0.20833158
		 -0.00080938893 0 0.20836899 -0.00080953434 0 0.20842727 -0.00080976065 0 0.20850065
		 -0.00081004581 0 0.20858201 -0.00081036182 0 0.20866337 -0.00081067788 0 0.20873679
		 -0.00081096322 0 0.20879504 -0.00081118941 0 0.20883241 -0.0008113347 0 0.20884535
		 -0.00081138476 0 0.20883241 -0.0008113347 0 0.20879504 -0.00081118941 0 0.20873679
		 -0.00081096322 0 0.20866337 -0.00081067788 0 0.20858201 -0.00081036182 0 0.19529256
		 -0.00075873086 0 0.19518472 -0.00075831194 0 0.19509912 -0.00075797958 0 0.19504417
		 -0.00075776607 0 0.19502524 -0.00075769244 0 0.19504417 -0.00075776607 0 0.19509912
		 -0.00075797958 0 0.19518472 -0.00075831194 0 0.19529256 -0.00075873086 0 0.19541207
		 -0.0007591953 0 0.19553162 -0.0007596598 0 0.19563946 -0.00076007878 0 0.19572502
		 -0.00076041115 0 0.19577998 -0.00076062465 0 0.19579889 -0.00076069823 0 0.19577998
		 -0.00076062465 0 0.19572502 -0.00076041115 0 0.19563946 -0.00076007878 0 0.19553162
		 -0.0007596598 0 0.19541207 -0.0007591953 0 0.17727569 -0.00068873365 0 0.17713609
		 -0.00068819121 0 0.17702529 -0.00068776077 0 0.17695414 -0.0006874844 0 0.17692962
		 -0.00068738923 0 0.17695414 -0.0006874844 0 0.17702529 -0.00068776077 0 0.17713609
		 -0.00068819121 0 0.17727569 -0.00068873365 0 0.17743045 -0.00068933493 0 0.17758521
		 -0.00068993622 0 0.17772484 -0.00069047872 0 0.17783564 -0.00069090916 0 0.17790678
		 -0.00069118559 0 0.17793129 -0.0006912807 0 0.17790678 -0.00069118559 0 0.17783564
		 -0.00069090916 0 0.17772484 -0.00069047872 0 0.17758521 -0.00068993622 0 0.17743045
		 -0.00068933493 0 0.15489371 -0.00060177746 0 0.15472575 -0.00060112495 0 0.15459245
		 -0.00060060713 0 0.15450689 -0.00060027459 0 0.1544774 -0.00060016004 0 0.15450689
		 -0.00060027459 0 0.15459245 -0.00060060713 0 0.15472575 -0.00060112495 0 0.15489371
		 -0.00060177746 0 0.1550799 -0.0006025008 0 0.15526608 -0.00060322421 0 0.15543406
		 -0.00060387666 0 0.15556733 -0.00060439453 0 0.15565291 -0.00060472707 0 0.1556824
		 -0.00060484163 0 0.15565291 -0.00060472707 0 0.15556733 -0.00060439453 0 0.15543406
		 -0.00060387666 0 0.15526608 -0.00060322421 0 0.1550799 -0.0006025008 0 0.12869775
		 -0.00050000357 0 0.12850559 -0.000499257 0 0.12835309 -0.00049866451 0 0.12825517
		 -0.00049828406 0 0.12822142 -0.00049815304 0 0.12825517 -0.00049828406 0 0.12835309
		 -0.00049866451 0 0.12850559 -0.000499257 0 0.12869775 -0.00050000357 0 0.12891078
		 -0.00050083117 0 0.12912379 -0.00050165877 0 0.12931594 -0.00050240534 0 0.12946846
		 -0.00050299783 0 0.12956637 -0.00050337822 0 0.12960009 -0.00050350931 0 0.12956637
		 -0.00050337822 0 0.12946846 -0.00050299783 0 0.12931594 -0.00050240534 0 0.12912379
		 -0.00050165877 0 0.12891078 -0.00050083117 0 0.099332839 -0.00038591796 0 0.099121198
		 -0.00038509566 0 0.098953217 -0.00038444315 0 0.098845385 -0.0003840242 0 0.098808244
		 -0.00038387987 0 0.098845385 -0.0003840242 0 0.098953217 -0.00038444315 0 0.099121198
		 -0.00038509566 0 0.099332839 -0.00038591796 0 0.099567436 -0.0003868294 0 0.099802032
		 -0.00038774085 0 0.10001367 -0.00038856303 0 0.10018162 -0.00038921565 0 0.10028946
		 -0.00038963457 0 0.10032661 -0.00038977893 0 0.10028946 -0.00038963457 0 0.10018162
		 -0.00038921565 0 0.10001367 -0.00038856303 0 0.099802032 -0.00038774085 0 0.099567436
		 -0.0003868294 0 0.067521982 -0.00026232962 0 0.06729608 -0.00026145196 0 0.067116797
		 -0.00026075545 0 0.0670017 -0.00026030824 0 0.066962034 -0.00026015416 0 0.0670017
		 -0.00026030824 0 0.067116797 -0.00026075545 0 0.06729608 -0.00026145196 0 0.067521982
		 -0.00026232962 0 0.067772396 -0.0002633025 0 0.06802281 -0.00026427541 0 0.068248719
		 -0.00026515307 0 0.068427995 -0.00026584955 0 0.068543099 -0.00026629676 0 0.068582766
		 -0.00026645084 0 0.068543099 -0.00026629676 0 0.068427995 -0.00026584955 0 0.068248719
		 -0.00026515307 0 0.06802281 -0.00026427541 0 0.067772396 -0.0002633025 0 0.034048516
		 -0.00013228187 0 0.033813909 -0.0001313704 0 0.03362773 -0.00013064707 0 0.033508189
		 -0.00013018266 0 0.033467002 -0.00013002263 0 0.033508189 -0.00013018266;
	setAttr ".tk[166:331]" 0 0.03362773 -0.00013064707 0 0.033813912 -0.0001313704
		 0 0.034048516 -0.00013228187 0 0.034308579 -0.00013329224 0 0.034568638 -0.00013430261
		 0 0.034803241 -0.00013521405 0 0.034989424 -0.00013593739 0 0.035108961 -0.0001364018
		 0 0.035150148 -0.00013656182 0 0.035108961 -0.0001364018 0 0.034989424 -0.00013593739
		 0 0.034803241 -0.00013521405 0 0.034568638 -0.00013430261 0 0.034308579 -0.00013329224
		 0 -0.00026330267 1.0229571e-06 0 -0.00050083146 1.94578e-06 0 -0.0006893354 2.6781363e-06
		 0 -0.00081036234 3.1483378e-06 0 -0.00085206528 3.3103579e-06 0 -0.00081036228 3.1483376e-06
		 0 -0.00068933517 2.6781358e-06 0 -0.00050083129 1.9457793e-06 0 -0.00026330259 1.0229567e-06
		 0 0 0 0 0.00026330259 -1.0229567e-06 0 0.00050083123 -1.9457791e-06 0 0.00068933505
		 -2.6781354e-06 0 0.00081036193 -3.1483369e-06 0 0.00085206504 -3.3103572e-06 0 0.00081036187
		 -3.1483369e-06 0 0.00068933499 -2.6781352e-06 0 0.00050083117 -1.9457789e-06 0 0.00026330253
		 -1.0229566e-06 0 0 0 0 -0.034568638 0.00013430261 0 -0.034803241 0.00013521405 0
		 -0.034989424 0.00013593739 0 -0.035108961 0.0001364018 0 -0.035150148 0.00013656182
		 0 -0.035108961 0.0001364018 0 -0.034989424 0.00013593739 0 -0.034803241 0.00013521405
		 0 -0.034568638 0.00013430261 0 -0.034308579 0.00013329224 0 -0.034048516 0.00013228187
		 0 -0.033813912 0.0001313704 0 -0.03362773 0.00013064707 0 -0.033508189 0.00013018266
		 0 -0.033467002 0.00013002263 0 -0.033508189 0.00013018266 0 -0.03362773 0.00013064707
		 0 -0.033813912 0.0001313704 0 -0.034048516 0.00013228187 0 -0.034308579 0.00013329224
		 0 -0.06802281 0.00026427541 0 -0.068248719 0.00026515307 0 -0.068427995 0.00026584955
		 0 -0.068543099 0.00026629676 0 -0.068582766 0.00026645084 0 -0.068543099 0.00026629676
		 0 -0.068427995 0.00026584955 0 -0.068248719 0.00026515307 0 -0.06802281 0.00026427541
		 0 -0.067772396 0.0002633025 0 -0.067521982 0.00026232962 0 -0.06729608 0.00026145196
		 0 -0.067116797 0.00026075545 0 -0.0670017 0.00026030824 0 -0.066962034 0.00026015416
		 0 -0.0670017 0.00026030824 0 -0.067116797 0.00026075545 0 -0.06729608 0.00026145196
		 0 -0.067521982 0.00026232962 0 -0.067772396 0.0002633025 0 -0.099802032 0.00038774085
		 0 -0.10001367 0.00038856303 0 -0.10018162 0.00038921565 0 -0.10028946 0.00038963457
		 0 -0.10032662 0.00038977893 0 -0.10028946 0.00038963457 0 -0.10018162 0.00038921565
		 0 -0.10001367 0.00038856303 0 -0.099802032 0.00038774085 0 -0.099567436 0.0003868294
		 0 -0.099332839 0.00038591796 0 -0.099121198 0.00038509566 0 -0.098953217 0.00038444315
		 0 -0.098845385 0.0003840242 0 -0.098808244 0.00038387987 0 -0.098845385 0.0003840242
		 0 -0.098953217 0.00038444315 0 -0.099121198 0.00038509566 0 -0.099332839 0.00038591796
		 0 -0.099567436 0.0003868294 0 -0.12912379 0.00050165877 0 -0.12931594 0.00050240534
		 0 -0.12946846 0.00050299783 0 -0.12956637 0.00050337822 0 -0.12960011 0.00050350931
		 0 -0.12956637 0.00050337822 0 -0.12946846 0.00050299783 0 -0.12931594 0.00050240534
		 0 -0.12912379 0.00050165877 0 -0.12891078 0.00050083117 0 -0.12869775 0.00050000357
		 0 -0.12850559 0.000499257 0 -0.12835309 0.00049866451 0 -0.12825517 0.00049828406
		 0 -0.12822142 0.00049815304 0 -0.12825517 0.00049828406 0 -0.12835309 0.00049866451
		 0 -0.12850559 0.000499257 0 -0.12869775 0.00050000357 0 -0.12891078 0.00050083117
		 0 -0.15526608 0.00060322421 0 -0.15543406 0.00060387666 0 -0.15556733 0.00060439453
		 0 -0.15565291 0.00060472707 0 -0.1556824 0.00060484163 0 -0.15565291 0.00060472707
		 0 -0.15556733 0.00060439453 0 -0.15543406 0.00060387666 0 -0.15526608 0.00060322421
		 0 -0.1550799 0.0006025008 0 -0.15489371 0.00060177746 0 -0.15472575 0.00060112495
		 0 -0.15459245 0.00060060713 0 -0.15450689 0.00060027459 0 -0.1544774 0.00060016004
		 0 -0.15450689 0.00060027459 0 -0.15459245 0.00060060713 0 -0.15472575 0.00060112495
		 0 -0.15489371 0.00060177746 0 -0.1550799 0.0006025008 0 -0.17758521 0.00068993622
		 0 -0.17772484 0.00069047872 0 -0.17783564 0.00069090916 0 -0.17790678 0.00069118559
		 0 -0.17793129 0.0006912807 0 -0.17790678 0.00069118559 0 -0.17783564 0.00069090916
		 0 -0.17772484 0.00069047872 0 -0.17758521 0.00068993622 0 -0.17743045 0.00068933493
		 0 -0.17727569 0.00068873365 0 -0.17713609 0.00068819121 0 -0.17702529 0.00068776077
		 0 -0.17695414 0.0006874844 0 -0.17692962 0.00068738929 0 -0.17695414 0.0006874844
		 0 -0.17702529 0.00068776077 0 -0.17713609 0.00068819121 0 -0.17727569 0.00068873365
		 0 -0.17743045 0.00068933493 0 -0.19553162 0.0007596598 0 -0.19563946 0.00076007878
		 0 -0.19572502 0.00076041115 0 -0.19577998 0.00076062465 0 -0.19579889 0.00076069823
		 0 -0.19577998 0.00076062465 0 -0.19572502 0.00076041115 0 -0.19563946 0.00076007878
		 0 -0.19553162 0.0007596598 0 -0.19541207 0.0007591953 0 -0.19529256 0.00075873086
		 0 -0.19518472 0.00075831194;
	setAttr ".tk[332:381]" 0 -0.19509912 0.00075797958 0 -0.19504417 0.00075776607
		 0 -0.19502524 0.00075769244 0 -0.19504417 0.00075776607 0 -0.19509912 0.00075797958
		 0 -0.19518472 0.00075831194 0 -0.19529256 0.00075873086 0 -0.19541207 0.0007591953
		 0 -0.20866337 0.00081067788 0 -0.20873679 0.00081096322 0 -0.20879504 0.00081118941
		 0 -0.20883241 0.0008113347 0 -0.20884535 0.00081138476 0 -0.20883241 0.0008113347
		 0 -0.20879504 0.00081118941 0 -0.20873679 0.00081096322 0 -0.20866337 0.00081067788
		 0 -0.20858201 0.00081036182 0 -0.20850065 0.00081004581 0 -0.20842727 0.00080976065
		 0 -0.20836899 0.00080953434 0 -0.20833158 0.00080938893 0 -0.20831871 0.00080933893
		 0 -0.20833158 0.00080938893 0 -0.20836899 0.00080953434 0 -0.20842727 0.00080976065
		 0 -0.20850065 0.00081004581 0 -0.20858201 0.00081036182 0 -0.21665716 0.00084173464
		 0 -0.21669433 0.00084187894 0 -0.21672378 0.00084199355 0 -0.21674275 0.00084206695
		 0 -0.21674924 0.00084209244 0 -0.21674275 0.00084206695 0 -0.21672378 0.00084199355
		 0 -0.21669433 0.00084187894 0 -0.21665716 0.00084173464 0 -0.21661596 0.00084157451
		 0 -0.21657477 0.00084141461 0 -0.21653759 0.00084127026 0 -0.21650814 0.00084115565
		 0 -0.21648917 0.00084108196 0 -0.21648267 0.0008410567 0 -0.21648917 0.00084108196
		 0 -0.21650814 0.00084115565 0 -0.21653759 0.00084127026 0 -0.21657477 0.00084141461
		 0 -0.21661596 0.00084157451 0 0.2193161 -0.00085206481 0 -0.2193161 0.00085206481;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7C3534BD-CD41-C7F5-11E7-C88578405B3E";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9CD0F456-1046-868D-F36D-C0A2CC12257B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0296200264801563 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0296197 -1.1641532e-10 -1.7881393e-07 ;
	setAttr ".rs" 355978816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0296197880615772 -0.00085206527728587389 -0.99999713897705078 ;
	setAttr ".cbx" -type "double3" 8.0296200264801563 0.00085206504445523024 0.99999678134918213 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7368B39D-5642-1A7B-314C-728D64456ABB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0296200264801563 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "350694EB-5140-FBAE-79A3-268A8DC180F4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.94454539 0.0012073152 0.31075531
		 -0.8034786 0.0022829268 0.58761084 -0.58376127 0.0031365375 0.80732483 -0.30690131
		 0.0036845887 0.94838983 1.4149411e-07 0.0038734339 0.99699736 0.30690163 0.0036845887
		 0.94838977 0.58376157 0.0031365359 0.80732465 0.80347842 0.0022829259 0.58761066
		 0.94454569 0.0012073147 0.31075519 0.99315369 1.4990427e-05 0.0038584415 0.94454569
		 -0.0011773338 -0.3030383 0.80347842 -0.002252945 -0.57989383 0.5837611 -0.0031065552
		 -0.79960757 0.30690163 -0.0036546055 -0.94067258 1.4149411e-07 -0.0038434525 -0.9892801
		 -0.30690131 -0.0036546059 -0.94067252 -0.5837608 -0.003106554 -0.79960752 -0.80347812
		 -0.002252945 -0.57989377 -0.94454491 -0.0011773335 -0.30303824 -0.99315333 1.4990427e-05
		 0.0038584415;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "B6F464C7-0049-9E6C-F0F9-9DAB864B4053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0296200264801563 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere2";
	rename -uid "279B312B-EB49-EFCA-0372-5995EC28401D";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6A2D7D54-DF43-2CBB-B5FE-80AFF59D49FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D521948B-AD41-FDB6-2DC6-51BA215896EF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4103372343170175 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.410337 0.16053122 0.0032612085 ;
	setAttr ".rs" 620773218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4103369958984384 0.15726977586746216 -0.996726393699646 ;
	setAttr ".cbx" -type "double3" 7.4103372343170175 0.16379266977310181 1.0032488107681274 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "E81C99BA-2E41-575E-75AC-ECA589D30D1E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.83846092 -0.0032575047
		 0 0.83755177 -0.0032539719 0 0.8368302 -0.0032511686 0 0.83636713 -0.0032493689 0
		 0.83620733 -0.0032487479 0 0.83636713 -0.0032493689 0 0.8368302 -0.0032511686 0 0.83755177
		 -0.0032539719 0 0.83846092 -0.0032575047 0 0.83946878 -0.0032614192 0 0.84047651
		 -0.0032653359 0 0.8413859 -0.003268867 0 0.84210742 -0.0032716705 0 0.84257054 -0.0032734701
		 0 0.84273016 -0.0032740899 0 0.84257054 -0.0032734701 0 0.84210742 -0.0032716705
		 0 0.8413859 -0.003268867 0 0.84047651 -0.0032653359 0 0.83946878 -0.0032614192 0
		 -0.84047651 0.0032653359 0 -0.8413859 0.003268867 0 -0.84210742 0.0032716705 0 -0.84257054
		 0.0032734701 0 -0.84273022 0.0032740899 0 -0.84257054 0.0032734701 0 -0.84210742
		 0.0032716705 0 -0.8413859 0.003268867 0 -0.84047651 0.0032653359 0 -0.83946878 0.0032614192
		 0 -0.83846092 0.0032575047 0 -0.83755177 0.0032539719 0 -0.8368302 0.0032511686 0
		 -0.83636713 0.0032493689 0 -0.83620733 0.0032487479 0 -0.83636713 0.0032493689 0
		 -0.8368302 0.0032511686 0 -0.83755177 0.0032539719 0 -0.83846092 0.0032575047 0 -0.83946878
		 0.0032614192 0 0.83946878 -0.0032614192 0 -0.83946878 0.0032614192;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B6057592-A744-903C-FF68-F4A3B13B06EE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4103372343170175 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.410337 0.96503311 0.00013560057 ;
	setAttr ".rs" 332892912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0924806841003427 0.96053683757781982 -1.3177037239074707 ;
	setAttr ".cbx" -type "double3" 7.7281936653244028 0.96952939033508301 1.3179749250411987 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "2591101E-0749-046A-5023-678C36CB27E2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.3022995 0.80412042 -0.1013472
		 0.25715142 0.80377603 -0.18995422 -6.7958695e-08 0.80450189 -0.0031255705 0.18683141
		 0.80350274 -0.26027313 0.098223045 0.80332738 -0.30542058 -6.7958695e-08 0.80326706
		 -0.32097736 -0.09822318 0.80332738 -0.30542058 -0.18683156 0.80350274 -0.26027307
		 -0.25715142 0.80377603 -0.18995415 -0.30229965 0.80412042 -0.10134716 -0.31785649
		 0.80450189 -0.0031255705 -0.30229965 0.80488336 0.095096007 -0.25715142 0.80522776
		 0.18370301 -0.1868314 0.80550104 0.25402188 -0.09822318 0.8056764 0.29916936 -6.7958695e-08
		 0.80573672 0.31472614 0.098223045 0.8056764 0.29916933 0.18683128 0.80550104 0.25402182
		 0.25715128 0.80522776 0.18370298 0.30229938 0.80488336 0.095095992 0.31785643 0.80450189
		 -0.0031255705;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A455D0A7-8E4C-3A96-18E5-B3B4BBDFF892";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4103372343170175 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.410337 1.9121592 -0.0035440326 ;
	setAttr ".rs" 114415109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0924804456817636 1.9076629877090454 -1.3213833570480347 ;
	setAttr ".cbx" -type "double3" 7.7281935461151132 1.9166555404663086 1.3142952919006348 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "4E2E3391-1042-9A09-6577-4B98788BB7FB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.94712615 -0.0036796797
		 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797
		 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797
		 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797
		 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797
		 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797
		 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797
		 0 0.94712615 -0.0036796797 0 0.94712615 -0.0036796797;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "8A1A85B1-5C42-E6E9-6729-3EB6C30AEB64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4103372343170175 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "2B6BF6F7-EA4D-175F-6A55-79BB4A49C2D5";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0 0.046002191 -0.00017872309
		 0 0.045952305 -0.00017852927 0 0.045912728 -0.00017837551 0 0.045887258 -0.00017827655
		 0 0.045878548 -0.00017824271 0 0.045887258 -0.00017827655 0 0.045912728 -0.00017837551
		 0 0.045952305 -0.00017852928 0 0.046002191 -0.00017872309 0 0.046057478 -0.00017893786
		 0 0.046112806 -0.00017915285 0 0.046162631 -0.00017934639 0 0.046202216 -0.00017950023
		 0 0.046227653 -0.00017959907 0 0.046236426 -0.00017963308 0 0.046227653 -0.00017959907
		 0 0.046202216 -0.00017950023 0 0.046162631 -0.00017934639 0 0.046112802 -0.00017915285
		 0 0.046057478 -0.00017893786 0 -0.046112806 0.00017915285 0 -0.046162631 0.00017934639
		 0 -0.046202216 0.00017950023 0 -0.046227653 0.00017959907 0 -0.046236414 0.00017963305
		 0 -0.046227653 0.00017959907 0 -0.046202216 0.00017950023 0 -0.046162631 0.00017934639
		 0 -0.046112806 0.00017915285 0 -0.046057478 0.00017893786 0 -0.046002191 0.00017872309
		 0 -0.045952305 0.00017852928 0 -0.045912728 0.00017837551 0 -0.045887258 0.00017827655
		 0 -0.045878548 0.00017824271 0 -0.045887258 0.00017827655 0 -0.045912728 0.00017837551
		 0 -0.045952305 0.00017852928 0 -0.046002191 0.00017872309 0 -0.046057478 0.00017893786
		 0 0.046057478 -0.00017893786 0 -0.27695149 0.0010759841 0 -0.27700126 0.0010761775
		 0 -0.27704081 0.0010763311 0 -0.27706632 0.0010764301 0 -0.27707511 0.0010764641
		 0 -0.27706632 0.0010764301 0 -0.27704081 0.0010763311 0 -0.27700126 0.0010761775
		 0 -0.27695149 0.0010759841 0 -0.27689612 0.0010757688 0 -0.27684084 0.0010755539
		 0 -0.27679092 0.0010753602 0 -0.2767514 0.0010752068 0 -0.27672595 0.0010751076 0
		 -0.27671725 0.001075074 0 -0.27672595 0.0010751076 0 -0.2767514 0.0010752068 0 -0.27679092
		 0.0010753602 0 -0.27684084 0.0010755539 0 -0.27689612 0.0010757688 0 -0.5487138 0.0021318076
		 0 -0.54876369 0.0021320013 0 -0.54880327 0.0021321552 0 -0.54882872 0.0021322537
		 0 -0.54883742 0.0021322884 0 -0.54882872 0.0021322537 0 -0.54880327 0.0021321552
		 0 -0.54876369 0.0021320013 0 -0.5487138 0.0021318076 0 -0.54865855 0.0021315927 0
		 -0.54860324 0.0021313778 0 -0.54855335 0.0021311841 0 -0.54851383 0.0021310307 0
		 -0.54848832 0.0021309322 0 -0.54847968 0.0021308977 0 -0.54848832 0.0021309322 0
		 -0.54851383 0.0021310307 0 -0.54855335 0.0021311841 0 -0.54860324 0.0021313778 0
		 -0.54865855 0.0021315927 -0.37901524 -0.11508454 0.12359671 -0.32240966 -0.11470242
		 0.23469001 6.465411e-08 -0.11550756 0.00044875839 -0.23424438 -0.11439956 0.32285437
		 -0.12314951 -0.1142052 0.37945917 6.465411e-08 -0.11413826 0.39896378 0.12314969
		 -0.1142052 0.37945917 0.23424453 -0.11439956 0.32285431 0.32240981 -0.11470242 0.23468989
		 0.37901539 -0.11508454 0.12359667 0.39852029 -0.11550756 0.00044875839 0.37901539
		 -0.11593053 -0.12269916 0.32240981 -0.11631255 -0.23379245 0.23424438 -0.1166154
		 -0.32195643 0.12314969 -0.11680979 -0.37856159 6.465411e-08 -0.1168769 -0.39806619
		 -0.12314951 -0.11680979 -0.37856156 -0.23424421 -0.1166154 -0.32195643 -0.32240957
		 -0.11631255 -0.23379245 -0.37901515 -0.11593053 -0.12269914 -0.39851999 -0.11550756
		 0.00044875839;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "956D0573-534D-655B-570F-6F8F62B14B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4103372343170175 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "444DF2BD-5C4F-340C-86C4-29BC26A24D49";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4103372343170175 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4103374 1.7966517 -0.0030952096 ;
	setAttr ".rs" 474309525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.491000915347291 1.7935247421264648 -0.92241954803466797 ;
	setAttr ".cbx" -type "double3" 7.3296735532867441 1.7997786998748779 0.91622912883758545 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "57E0F253-0944-1552-ED64-F1A16090B1B4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4103372343170175 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4103374 1.7966517 -0.0030952096 ;
	setAttr ".rs" 237337323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6561215170013437 1.7941662073135376 -0.7573014497756958 ;
	setAttr ".cbx" -type "double3" 7.1645530112373361 1.7991372346878052 0.75111103057861328 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "33A5E5D8-1341-A8FA-EA66-8CA6427B14A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.15703899 0.00019823461
		 0.051024321 -0.13358539 0.00037706463 0.097054049 3.8400845e-08 5.2535754e-13 1.351292e-10
		 -0.097055517 0.00051898474 0.13358335 -0.051025111 0.00061010325 0.15703666 3.8400845e-08
		 0.00064150029 0.16511811 0.0510251 0.00061010325 0.15703666 0.097055562 0.00051898451
		 0.13358335 0.1335855 0.00037706451 0.097054034 0.15703908 0.00019823445 0.05102431
		 0.16512062 5.2535754e-13 1.351292e-10 0.15703908 -0.00019823448 -0.051024303 0.1335855
		 -0.00037706437 -0.09705396 0.097055495 -0.00051898474 -0.1335834 0.0510251 -0.0006101029
		 -0.1570366 3.8400845e-08 -0.00064150005 -0.16511808 -0.051025111 -0.0006101029 -0.1570366
		 -0.097055398 -0.00051898474 -0.1335834 -0.13358527 -0.00037706437 -0.09705399 -0.15703899
		 -0.00019823443 -0.051024288 -0.16512053 5.2535754e-13 1.351292e-10;
createNode polyNormal -n "polyNormal1";
	rename -uid "EFC1FB90-D441-48E7-77E1-448CCE4EC015";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "BCC310BA-5A48-75F1-9062-B4828ECBF5D1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  1.110223e-16 0.00013029305
		 -1.0002886e-06 0 0.00013029305 -1.0002886e-06 2.220446e-16 -0.16613589 0.001275462
		 2.220446e-16 -0.16613589 0.001275462 2.220446e-16 -0.16626622 0.0012764626 2.220446e-16
		 -0.16626622 0.0012764626 1.110223e-16 -8.8718224e-09 6.8110628e-11 0 -8.8718233e-09
		 6.8110517e-11 1.6653345e-16 -0.070577763 0.00054184115 1.6653345e-16 -0.070577763
		 0.00054184115 2.220446e-16 -0.16613589 0.001275462 2.220446e-16 -0.16613589 0.001275462
		 1.6653345e-16 -0.070672743 -0.20825759 1.6653345e-16 -0.070672743 -0.20825759 2.220446e-16
		 -0.16623092 -0.20752393 2.220446e-16 -0.16623092 -0.20752393 1.6653345e-16 -0.11088659
		 -0.20794882 1.6653345e-16 -0.11088659 -0.20794882 2.220446e-16 -0.11762334 -0.20789711
		 2.220446e-16 -0.11762334 -0.20789711 2.220446e-16 -0.17584921 0.0013500332 2.220446e-16
		 -0.17584921 0.0013500332 2.220446e-16 -0.17601202 0.0013512833 2.220446e-16 -0.17601202
		 0.0013512833 2.220446e-16 -0.16611966 0.0012753373 2.220446e-16 -0.16611966 0.0012753373
		 2.220446e-16 -0.16628247 0.0012765871 2.220446e-16 -0.16628247 0.0012765871 1.6653345e-16
		 -0.11079685 0.48078042 1.6653345e-16 -0.11079685 0.48078042 2.220446e-16 -0.11753359
		 0.4808321 2.220446e-16 -0.11753359 0.4808321;
createNode polyNormal -n "polyNormal2";
	rename -uid "DC01E66F-A648-38B6-9CE9-0E86DA2CE91F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "1F212236-C54B-8E1A-0126-9FB738D682EA";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube12";
	rename -uid "5F06ED9D-2A41-02BC-7AE1-C28A5083107A";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A27561E4-AF42-06E2-FB54-319008C8A149";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "EEE63E54-CE43-BF4D-B738-9E895B396031";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "72FCAAF0-6D4B-11C3-055A-C5956729943E";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyNormal -n "polyNormal4";
	rename -uid "A1C0DC61-CA48-A8D3-B538-13BCD29C0C53";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "8B85DECC-F84E-AC6C-E5F2-868F61AED9CB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "585354E5-B842-E8E0-3CE0-3EA3D44B68F7";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "93FB0927-A94C-A98C-7BA6-6BBCC1D1A094";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "89025A31-9142-F51A-3945-F1B9FB70893B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B6586948-3349-3139-3433-8EB478106E70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "D57FC97B-6E4E-B7DB-AF78-1BB09E09D024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "292D755E-EF49-94C7-06C3-929353FA3E25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9736E1E6-0F49-2019-AA33-BD9E7CEE3BBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId4";
	rename -uid "0C558DE9-9543-2E31-0BCF-6EA374E8F5C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0CA4B90B-D543-2351-9F61-DF9B5902A4A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5C17F4DE-D246-F3F2-87C8-08B09C2E1A85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId6";
	rename -uid "718CD88B-EF45-ADC7-F04E-658ACC9D1FD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6BB9957C-FC4C-3FA6-743D-95B76D303602";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7F31B3BB-5444-F4BB-8675-2A890CC4AEDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId8";
	rename -uid "A51A4D9B-B344-32E2-CC66-40B704427840";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "330276AD-E84F-C435-8B93-E2AB9D9A118C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId10";
	rename -uid "FCBEC6F5-7349-67B2-B1E1-CC850C474EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C5B6BB21-5340-B297-E0A6-BB98DDA8CF2B";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3FBC91CD-1E43-F836-DCDD-4B848DBFCA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6290064 0.71515012 1.3111856 ;
	setAttr ".rs" 130389922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8004789352416992 0.71515011787414551 1.139712929725647 ;
	setAttr ".cbx" -type "double3" -2.457533597946167 0.71515011787414551 1.4826582670211792 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2E768B72-E749-A565-CCD8-7BA8F85733DA";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "804FB9A9-6A49-74B8-9201-04BA006B560C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CFD53B42-4849-C5B6-C10B-D29070777E3C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8ADED136-2F46-CBFA-21FD-569A8C48BA8A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FA062F32-7446-8B13-ECCD-B88DBD0040CB";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0C674EE4-9F4F-B941-C26F-0AA1517E9764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6290064 0.71274924 0.69321007 ;
	setAttr ".rs" 684766952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8004789352416992 0.71274924278259277 0.52173733711242676 ;
	setAttr ".cbx" -type "double3" -2.457533597946167 0.71274924278259277 0.86468273401260376 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "71D6FE62-F547-3741-34CA-1D9D022F93F6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[103:122]" -type "float3"  0.16859469 -0.00083843694
		 -0.21580841 0.12741525 -0.00065273111 -0.16800883 0.09257257 -0.00050535484 -0.13007501
		 0.048668358 -0.00041073252 -0.10571998 0 -0.00037812811 -0.097327814 -0.048668358
		 -0.00041073252 -0.10571998 -0.09257257 -0.00050535484 -0.13007501 -0.12741525 -0.00065273204
		 -0.16800898 -0.17657566 -0.00083843723 -0.21580854 -0.16470833 0.0011122144 0.28627685
		 -0.15787248 0.0012331101 0.31739461 -0.13404745 0.0013186177 0.33940357 -0.091966882
		 0.0014132484 0.36376116 -0.050507098 0.0013872538 0.35707086 -0.0046359333 0.0013466621
		 0.34662241 0.04402528 0.0013686479 0.35228145 0.086611181 0.0013968665 0.35954475
		 0.1240968 0.001347144 0.34674627 0.15205814 0.0012355765 0.31802952 0.16013539 0.0010907684
		 0.28075689;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "28805385-CC4F-BFA9-2582-F5B300E6ED68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6290064 0.7105788 0.13454472 ;
	setAttr ".rs" 1273848907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8004789352416992 0.7105787992477417 -0.036927968263626099 ;
	setAttr ".cbx" -type "double3" -2.457533597946167 0.7105787992477417 0.30601739883422852 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "6EF99ED5-8345-C11C-0251-2799DE0CF660";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 0.0025906563 -0.0015624175 -0.0021468401 ;
	setAttr ".tk[111]" -type "float3" -0.00061784545 -0.0015624166 -0.0021468401 ;
	setAttr ".tk[112]" -type "float3" -0.0040242262 -0.0012206435 -0.0040819645 ;
	setAttr ".tk[113]" -type "float3" -0.0012852326 0 0.0021569598 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0089371912 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0021795798 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0018744487 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.00018170848 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.0029150248 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0020368099 ;
	setAttr ".tk[120]" -type "float3" 0.0023093224 -0.00093567371 0.0015946664 ;
	setAttr ".tk[121]" -type "float3" 0.0011597276 -0.0010626912 0.001522054 ;
	setAttr ".tk[122]" -type "float3" 0.0026573353 -0.0011991858 0.0014379397 ;
	setAttr ".tk[123]" -type "float3" 0.17118531 0 -0.16301292 ;
	setAttr ".tk[124]" -type "float3" 0.1139217 0 -0.1152126 ;
	setAttr ".tk[125]" -type "float3" 0.082768857 0 -0.077278093 ;
	setAttr ".tk[126]" -type "float3" 0.043514363 0 -0.052922644 ;
	setAttr ".tk[127]" -type "float3" 7.1722887e-08 0 -0.044530366 ;
	setAttr ".tk[128]" -type "float3" -0.043514203 0 -0.052922644 ;
	setAttr ".tk[129]" -type "float3" -0.082768708 0 -0.077278152 ;
	setAttr ".tk[130]" -type "float3" -0.11392157 0 -0.1152126 ;
	setAttr ".tk[131]" -type "float3" -0.17712513 0 -0.16301292 ;
	setAttr ".tk[132]" -type "float3" -0.16873255 0 1.7930718e-08 ;
	setAttr ".tk[133]" -type "float3" -0.17719339 0 0.29404429 ;
	setAttr ".tk[134]" -type "float3" -0.12741509 0.0017481446 0.24838828 ;
	setAttr ".tk[135]" -type "float3" -0.092572384 0.0018955469 0.21045195 ;
	setAttr ".tk[136]" -type "float3" -0.048668269 0.0019901395 0.186095 ;
	setAttr ".tk[137]" -type "float3" 7.1722887e-08 0.0020227432 0.17770235 ;
	setAttr ".tk[138]" -type "float3" 0.048668459 0.0019901395 0.18609507 ;
	setAttr ".tk[139]" -type "float3" 0.092572525 0.0018955469 0.21045195 ;
	setAttr ".tk[140]" -type "float3" 0.1274153 0.0017481446 0.24838839 ;
	setAttr ".tk[141]" -type "float3" 0.17118523 0 0.29404435 ;
	setAttr ".tk[142]" -type "float3" 0.16279283 0 1.7930718e-08 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "121ADA61-B641-15AE-A13C-858E21F37AE5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F87A92B0-684F-2D8E-ABD5-0C887B64F352";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[143]" -type "float3" 0.15321781 -0.00068557262 -0.14140661 ;
	setAttr ".tk[144]" -type "float3" 0.1264061 -0.00092411041 -0.17019594 ;
	setAttr ".tk[145]" -type "float3" 0.087764174 -0.0010834932 -0.1834368 ;
	setAttr ".tk[146]" -type "float3" 0.0452362 -0.001139462 -0.17705157 ;
	setAttr ".tk[147]" -type "float3" 7.8784495e-08 0 -0.16865912 ;
	setAttr ".tk[148]" -type "float3" -0.051175952 -0.001139462 -0.17705159 ;
	setAttr ".tk[149]" -type "float3" -0.093704209 -0.0010834932 -0.18343683 ;
	setAttr ".tk[150]" -type "float3" -0.13234606 -0.00092411041 -0.17019597 ;
	setAttr ".tk[151]" -type "float3" -0.15915781 -0.00068557262 -0.14140663 ;
	setAttr ".tk[152]" -type "float3" -0.1687326 -0.0004042387 -0.10405 ;
	setAttr ".tk[153]" -type "float3" -0.17712528 0.0021704435 0.28967643 ;
	setAttr ".tk[154]" -type "float3" -0.11392155 0.0021704435 0.24187446 ;
	setAttr ".tk[155]" -type "float3" -0.082768664 0.0021704435 0.20393856 ;
	setAttr ".tk[156]" -type "float3" -0.043514132 0.0021704435 0.17958221 ;
	setAttr ".tk[157]" -type "float3" 7.8784495e-08 0.0021704435 0.17118956 ;
	setAttr ".tk[158]" -type "float3" 0.043514341 0.0021704435 0.17958221 ;
	setAttr ".tk[159]" -type "float3" 0.082768828 0.0021704435 0.20393856 ;
	setAttr ".tk[160]" -type "float3" 0.11392155 0.0021704435 0.24187449 ;
	setAttr ".tk[161]" -type "float3" 0.17118527 0.0021704435 0.28967643 ;
	setAttr ".tk[162]" -type "float3" 0.16279288 -0.0004042387 -0.10405 ;
createNode polySewEdge -n "polySewEdge7";
	rename -uid "727C85B7-2C4C-A09D-4E23-B6BFDB6FA612";
	setAttr ".ics" -type "componentList" 1 "e[0:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.2;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F5083EE8-E54E-A769-0EC3-0CB5736656DC";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5954C698-F949-4D71-2DD2-CE9EAFA15E2B";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "47D207A2-9B4C-541F-3A89-1EA3118A49E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[209]" "e[240:241]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2947407 0.71260816 0.81193763 ;
	setAttr ".rs" 768910758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2947406768798828 0.710174560546875 0.030494749546051025 ;
	setAttr ".cbx" -type "double3" -2.2947406768798828 0.71504169702529907 1.5933804512023926 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F001E1CB-9B43-2871-6B66-028D8F9C26D0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[125]" -type "float3" 0 -0.40375489 -0.0063376427 ;
	setAttr ".tk[126]" -type "float3" 0 -0.4061887 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.4061887 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.4061887 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.40375513 -0.0063376427 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7BC3BBBF-9340-2F49-7B78-0D86EAF8C049";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "FD0C0571-B441-BD8A-20E4-519FEB5BE80E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[194]" "e[226]" "e[228]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9692457 0.71260816 0.81193763 ;
	setAttr ".rs" 1909898898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9692797660827637 0.710174560546875 0.030494749546051025 ;
	setAttr ".cbx" -type "double3" -2.9692115783691406 0.71504169702529907 1.5933804512023926 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "79ADD0BE-7445-5E00-D873-37A0E7424AA2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "601EBD64-5C4C-CDF5-7115-279B496B1FA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[130]" -type "float3" 0 -0.40618873 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.40375489 -0.0063376427 ;
	setAttr ".tk[132]" -type "float3" 0 -0.40618873 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.40618873 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.40375513 -0.0063376427 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B00A9BB4-3B4D-5A6F-9B38-EF8FECF397B7";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DF7E8565-B744-617E-DED8-40A2E7ECDC9F";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "78EE5A02-634A-A5AF-2C31-0BA865C55435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6319759 0.7100091 -0.20558709 ;
	setAttr ".rs" 1270792232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7331700325012207 0.70943933725357056 -0.20558708906173706 ;
	setAttr ".cbx" -type "double3" -2.5307819843292236 0.7105787992477417 -0.20558708906173706 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9DD49528-654A-1E11-483D-61BD86A56FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6321115 0.7163223 1.8294623 ;
	setAttr ".rs" 25688567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7328357696533203 0.71614784002304077 1.8294622898101807 ;
	setAttr ".cbx" -type "double3" -2.5313873291015625 0.71649676561355591 1.8294622898101807 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "88E9820C-254A-1B7E-EE2A-46A014A4AF1C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[131]" -type "float3" 0 -0.40432486 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.40432486 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.40432486 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9198818C-2A48-D32C-FABF-24BC4F41F31A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "79EF67B4-294B-6698-2019-3BB14D52CAE1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0.000569731 -0.0063376427 ;
	setAttr ".tk[133]" -type "float3" -2.3841858e-07 0.000569731 -0.0063376427 ;
	setAttr ".tk[134]" -type "float3" -0.00033450127 -0.40413508 -0.0063376427 ;
	setAttr ".tk[135]" -type "float3" 0 -0.40430021 0 ;
	setAttr ".tk[136]" -type "float3" 0.00060534477 -0.40412578 -0.0063376427 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "E21E39FE-E240-F994-A294-F39C6D69D89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[130]" "e[133]" "e[136]" "e[138]" "e[141]" "e[144]" "e[147]" "e[149:150]" "e[153]" "e[156]" "e[159]" "e[161]" "e[164]" "e[167]" "e[170]" "e[190]" "e[196]" "e[198]" "e[203]" "e[222]" "e[224]" "e[234:235]" "e[241]" "e[243]" "e[249]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9944D691-F149-1244-4976-DBA4E9474646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120:135]" "e[176:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6320102 0.30894038 0.80876875 ;
	setAttr ".rs" 1507598707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9692797660827637 0.30568420886993408 -0.21192473173141479 ;
	setAttr ".cbx" -type "double3" -2.2947406768798828 0.31219655275344849 1.8294622898101807 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9742BCBF-B545-1DDB-AA13-79B28BB69068";
	setAttr ".ics" -type "componentList" 1 "vtx[0:216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "E5FF163E-D34C-7FD6-7552-C28D80457D80";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[189]" -type "float3" 0.33596349 0 -0.77541733 ;
	setAttr ".tk[190]" -type "float3" 0.31806293 0 -0.86543059 ;
	setAttr ".tk[191]" -type "float3" 0.26708236 0 -0.94173986 ;
	setAttr ".tk[192]" -type "float3" 0.19078632 0 -0.99272782 ;
	setAttr ".tk[193]" -type "float3" 0.10078945 0 -1.0106326 ;
	setAttr ".tk[194]" -type "float3" -0.10085613 0 -1.0106326 ;
	setAttr ".tk[195]" -type "float3" -0.19085456 0 -0.99272782 ;
	setAttr ".tk[196]" -type "float3" -0.26715064 0 -0.94173986 ;
	setAttr ".tk[197]" -type "float3" -0.31812972 0 -0.86543059 ;
	setAttr ".tk[198]" -type "float3" -0.33603156 0 -0.77541733 ;
	setAttr ".tk[199]" -type "float3" 0.31806293 0 0.87174499 ;
	setAttr ".tk[200]" -type "float3" 0.33596349 0 0.78173184 ;
	setAttr ".tk[201]" -type "float3" 0.26708236 0 0.94805431 ;
	setAttr ".tk[202]" -type "float3" 0.19078632 0 0.99904269 ;
	setAttr ".tk[203]" -type "float3" 0.10078945 0 1.0169472 ;
	setAttr ".tk[204]" -type "float3" -0.19085456 0 0.99904269 ;
	setAttr ".tk[205]" -type "float3" -0.10085613 0 1.0169472 ;
	setAttr ".tk[206]" -type "float3" -0.26715064 0 0.94805431 ;
	setAttr ".tk[207]" -type "float3" -0.31812972 0 0.87174499 ;
	setAttr ".tk[208]" -type "float3" -0.33603156 0 0.78173184 ;
	setAttr ".tk[209]" -type "float3" -0.33603156 0 -0.23062396 ;
	setAttr ".tk[210]" -type "float3" -0.33603156 0 0.11513444 ;
	setAttr ".tk[211]" -type "float3" -0.33603156 0 0.33034226 ;
	setAttr ".tk[212]" -type "float3" 0.33603156 0 -0.23062396 ;
	setAttr ".tk[213]" -type "float3" 0.33596349 0 0.33034226 ;
	setAttr ".tk[214]" -type "float3" 0.33596349 0 0.11513444 ;
	setAttr ".tk[215]" -type "float3" -0.0029928095 0 1.0106326 ;
	setAttr ".tk[216]" -type "float3" 0.0016255942 0 -1.0169472 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E9F29670-2540-A22D-7343-78B4C48A6870";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6290064 0.71286446 0.72286516 ;
	setAttr ".rs" 1047768035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8004789352416992 0.7105787992477417 -0.036927968263626099 ;
	setAttr ".cbx" -type "double3" -2.457533597946167 0.71515011787414551 1.4826582670211792 ;
createNode polyCube -n "polyCube13";
	rename -uid "091B615C-5B48-A8C5-FFDA-F1B964CD402F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "81A028E9-C341-686F-C021-4DB541EB2A5D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.33924287562870031 0 0 0 0 1 0 0 0 5.8069257427597112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16962144 5.8069258 ;
	setAttr ".rs" 1313071178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.16962143781435016 5.3069257427597112 ;
	setAttr ".cbx" -type "double3" 0.5 0.16962143781435016 6.3069257427597112 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "11791BBC-BC4C-B9E0-B780-41A07EE318D5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.33924287562870031 0 0 0 0 1 0 0 0 5.8069257427597112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68780315 5.7051563 ;
	setAttr ".rs" 439918876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37470927834510803 0.68780317335810559 5.3069257427597112 ;
	setAttr ".cbx" -type "double3" 0.37470927834510803 0.68780317335810559 6.1033872057342595 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "D7C70D65-554C-4C4F-68E4-829E4F72C7DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.12529072 1.5274653 -0.20353854 ;
	setAttr ".tk[9]" -type "float3" -0.12529072 1.5274653 -0.20353854 ;
	setAttr ".tk[10]" -type "float3" -0.12529072 1.5274653 6.9679293e-09 ;
	setAttr ".tk[11]" -type "float3" 0.12529072 1.5274653 6.9679293e-09 ;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "48C4E927-3F4C-1CBC-43CD-C4B6EF758BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.33924287562870031 0 0 0 0 1 0 0 0 5.8069257427597112 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "4B949597-D140-A01D-05F7-CFAE55CC7B25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.050302878 1.8915509 -0.13385345
		 -0.050302878 1.8915509 -0.13385345 -0.050302878 1.8915509 0.060157359 0.050302878
		 1.8915509 0.060157359;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "1DF68ED7-B14F-A854-B65D-79B5DF03EC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3:5]" "e[8:13]" "e[15]" "e[17]" "e[20:26]" "e[29]" "e[31:32]" "e[34:35]" "e[37:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30178549075753813 0 0 0 0 1 0 0 0 5.8069257427597112 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.70000000000000007;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "21CBB96C-DC47-E3ED-615B-B9990D00D36C";
	setAttr ".ics" -type "componentList" 17 "f[8]" "f[12]" "f[26]" "f[30]" "f[51]" "f[55]" "f[63]" "f[67]" "f[76]" "f[78]" "f[82]" "f[84]" "f[88]" "f[90]" "f[95:96]" "f[102:103]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30178549075753813 0 0 0 0 1 0 0 0 5.8069257427597112 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.023947255739704687 0.045821247592383152 ;
	setAttr ".pvt" -type "float3" 0 0.55233568 5.9707527 ;
	setAttr ".rs" 290648473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4068228006362915 -0.12592560145405979 5.5429372478866643 ;
	setAttr ".cbx" -type "double3" 0.4068228006362915 1.1827024197651361 6.3069257427597112 ;
createNode polyCube -n "polyCube14";
	rename -uid "6649F2C0-9045-96E8-01B8-60876713EC04";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D9DF12BE-8540-CC0C-49ED-419321A9C6DC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.15105111583759648 0 0 0 0 0.2417656985376051 0 0 0 0 0.37294749508512781 0
		 -1.304864276762657 3.2454396317140386 0.53733714615466965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3803898 3.2454395 0.53733712 ;
	setAttr ".rs" 1577785220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3803898346814554 3.1245567824452358 0.35086339861210575 ;
	setAttr ".cbx" -type "double3" -1.3803898346814554 3.3663224809828414 0.72381089369723361 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9FB5F79A-414D-9D61-02B9-D7A4F7A24292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2885518091599497 0 0 0 0 0.20167024678000764 0 0 0 0 0.30150222955879741 0
		 1.1209788763143482 0.84574632367733438 0.18495921547297792 1;
	setAttr ".wt" 0.71140527725219727;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1F0EADA3-0E45-C240-369E-5E9ECA6F0716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -2.2885518091599497 0 -2.802667647770617e-16 0 0 0.20167024678000764 0 0
		 3.6923374036497173e-17 0 -0.30150222955879741 0 0.87683136824589414 0.84574632367733438 0.19047794531943507 1;
	setAttr ".wt" 0.70525145530700684;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "FB31D602-3F4A-5314-9068-5D8AD67FE2B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.12486425 2.220446e-15 -1.0205944 ;
	setAttr ".tk[3]" -type "float3" -0.12486425 2.220446e-15 -1.0205944 ;
	setAttr ".tk[5]" -type "float3" -0.12486425 2.220446e-15 0.91381109 ;
	setAttr ".tk[7]" -type "float3" -0.12486425 2.220446e-15 0.91381109 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "37858F71-CF4F-E8C5-1CE1-27A757C1A995";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E620CE5F-EB41-CA39-DF97-36B543AA072D";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "2C6EE746-AD47-0D89-843A-85AC1D9AEE69";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "73B6F8C5-834B-11BA-7582-B2B75E7AAC91";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E9ACB9F7-E640-7D5D-455E-338DCA2FB4C1";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak53";
	rename -uid "F446579A-E14F-C67C-3FCA-6CB4044DBEB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.1240368 2.220446e-15 -0.87002695 ;
	setAttr ".tk[3]" -type "float3" -0.1240368 2.220446e-15 -0.87002695 ;
	setAttr ".tk[5]" -type "float3" -0.1240368 2.220446e-15 0.97169387 ;
	setAttr ".tk[7]" -type "float3" -0.1240368 2.220446e-15 0.97169387 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B0551CAF-C044-E2AE-CC03-549ED5A93365";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B270D1D1-1944-A9A6-2C82-FBBDD626B094";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D8973245-8844-A3B3-E04E-AFBFE9BFB5F9";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "68460F5D-5A4D-2427-2EAA-62B7E2DBD402";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "2FD165AE-E443-F61D-8BCB-9E9390DCA692";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "50FFC0AA-FA43-52EB-9A07-69854BF9CE29";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId11";
	rename -uid "680F173C-D642-61AA-1357-5DA5D0C988D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CB7FF235-9248-4AB9-6921-14991600717D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1DA687E9-E749-479E-6FCB-91987474B793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DD5B38F2-CC46-260C-7F7B-A298E71CF671";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId14";
	rename -uid "DC9A6FE2-564F-9599-677C-949FDC46B467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "88180440-C948-61E6-058E-2B801B11BCD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "ED135ED6-EB41-1345-EF6E-22B7000C2125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7615760D-5348-94B2-AF9C-3C82554A7944";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2211257A-7041-C15F-DC0A-F9A62D6BAB3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId18";
	rename -uid "F99BBE4E-3B4F-1F72-0A31-D3A1D261525A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "6E78D590-F24D-7B64-9D9C-79B477F9CED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3420B6AF-8A48-9521-D2FD-479E1410EE60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId20";
	rename -uid "B735F281-2C47-5EC1-ECE4-D68B48639490";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F185CCAC-3E4F-8CEC-17BA-DD8E40F19FE5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2779C441-6F49-A600-2FBC-8EB54EE45406";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "8030D13F-414D-3CCF-C411-0FA4DA996466";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2D059F21-7C45-B339-F645-B6AFF4A2F8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[22]" "e[29]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99782097 0.9466309 0.18725474 ;
	setAttr ".rs" 877717661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67215061187744141 0.94640481472015381 -0.11003246158361435 ;
	setAttr ".cbx" -type "double3" 1.3234913349151611 0.9468570351600647 0.48454195261001587 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A65CAD8B-734B-F8EE-C860-CF926CF67D70";
	setAttr ".ics" -type "componentList" 1 "vtx[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "6277CDBA-4E45-D85F-1A5A-6DBBB60FE20B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.29321253 0 0.3151069 ;
	setAttr ".tk[25]" -type "float3" -0.35341507 0 0.31177977 ;
	setAttr ".tk[26]" -type "float3" -0.35168219 0 -0.27516529 ;
	setAttr ".tk[27]" -type "float3" 0.29119647 0 -0.2744993 ;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "7436B7CB-4240-FD5F-166F-898F3321B569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[6]" "e[13:14]" "e[17]" "e[24:25]" "e[28]" "e[35:36]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "97255DF7-314A-7AAE-2CF1-A8B600531161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99796373 0.74518502 0.48420653 ;
	setAttr ".rs" 1886520328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67418181896209717 0.74518322944641113 0.48387107253074646 ;
	setAttr ".cbx" -type "double3" 1.3217456340789795 0.74518680572509766 0.48454195261001587 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "2066C077-AC46-245B-6457-2A92FDC50AC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.056659292 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.056659292 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.056659292 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.056659292 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.056659292 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A22C5070-7E42-310A-12CC-1BB0A929FF56";
	setAttr ".ics" -type "componentList" 1 "vtx[0:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "274D8902-7D4D-A768-4023-BFBDC2B1EE03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 -0.5928902 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.5928902 ;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "7726C493-7E48-E6F4-9038-2CBF16C974DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4:6]" "e[8:10]" "e[12:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "CC69D0A1-6F4B-9BD7-E160-01B36AE25B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.1901570195510208 0 0 0 0 0.39221166605470681 0 0 0 0 0.1901570195510208 0
		 0.99890511234862356 1.3743335808797197 0.1873170522896439 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak57";
	rename -uid "44C03F39-7E43-49EB-B64C-87AB7BAD14B8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.90848136 -0.00056375103
		 -0.2992906 0.7709105 -0.0010723177 -0.56928444 0.55663919 -0.0014759185 -0.78355312
		 0.28664055 -0.0017350456 -0.92112243 -0.012654436 -0.0018243347 -0.96852487 -0.31194946
		 -0.0017350464 -0.92112243 -0.58194751 -0.0014759182 -0.78355283 -0.79621887 -0.0010723174
		 -0.5692842 -0.93379003 -0.00056375092 -0.29929039 -0.98119336 -1.4630519e-12 -7.7108481e-10
		 -0.93379003 0.00056375092 0.29929039 -0.79621887 0.0010723172 0.56928432 -0.58194751
		 0.0014759175 0.78355271 -0.3119494 0.0017350467 0.9211219 -0.012654465 0.0018243362
		 0.96852398 0.28664052 0.0017350465 0.92112154 0.55663848 0.001475918 0.78355247 0.77090979
		 0.0010723167 0.56928432 0.90848094 0.00056375068 0.29929033 0.95588475 -1.453504e-12
		 -7.7108481e-10 0.92113578 -0.00053465366 -0.28376856 0.78356493 -0.0010432005 -0.55376232
		 0.56929362 -0.0014468431 -0.76803094 0.29929501 -0.0017060041 -0.90560031 -1.5910389e-14
		 -0.0017951727 -0.95300257 -0.29929501 -0.0017060041 -0.90560031 -0.56929308 -0.0014468431
		 -0.7680307 -0.78356445 -0.0010432005 -0.55376208 -0.9211356 -0.00053465366 -0.2837683
		 -0.96853894 2.8967857e-05 0.015522109 -0.9211356 0.0005928278 0.3148126 -0.78356445
		 0.0011013746 0.5848065 -0.56929308 0.0015050173 0.79907465 -0.29929495 0.0017641783
		 0.93664384 -2.8864726e-08 0.0018533468 0.98404604 0.29929498 0.0017641783 0.93664366
		 0.5692929 0.0015050173 0.79907459 0.78356421 0.0011013746 0.58480674 0.92113537 0.0005928278
		 0.31481248 0.96853918 2.8967857e-05 0.015522109 -1.5910387e-14 -1.4540591e-12 -7.7108497e-10
		 -1.5910389e-14 2.8967857e-05 0.015522109;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyMergeVert1.out" "BackRightWallShape.i";
connectAttr "polyCube2.out" "DeskTopShape.i";
connectAttr "polyCube3.out" "SupportShelfShape.i";
connectAttr "group1_translateX.o" "Chair.tx";
connectAttr "group1_translateY.o" "Chair.ty";
connectAttr "group1_translateZ.o" "Chair.tz";
connectAttr "group1_scaleX.o" "Chair.sx";
connectAttr "group1_scaleY.o" "Chair.sy";
connectAttr "group1_scaleZ.o" "Chair.sz";
connectAttr "group1_visibility.o" "Chair.v";
connectAttr "group1_rotateX.o" "Chair.rx";
connectAttr "group1_rotateY.o" "Chair.ry";
connectAttr "group1_rotateZ.o" "Chair.rz";
connectAttr "groupId15.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "polyCube5.out" "SeatShape.i";
connectAttr "polyBevel27.out" "CenterShape.i";
connectAttr "groupId11.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId18.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCubeShape15.i";
connectAttr "groupId13.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCubeShape16.i";
connectAttr "polyCube6.out" "MonitorShape.i";
connectAttr "polyExtrudeFace10.out" "BodyShape.i";
connectAttr "groupId7.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape17.i";
connectAttr "groupId8.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "polyBevel4.out" "pCubeShape19.i";
connectAttr "polyBevel7.out" "KeyboardShape.i";
connectAttr "polyExtrudeFace16.out" "BookShape.i";
connectAttr "polyBevel16.out" "pCubeShape47.i";
connectAttr "polyBevel13.out" "pCubeShape49.i";
connectAttr "polyBevel12.out" "pCubeShape50.i";
connectAttr "polyBevel15.out" "pCubeShape48.i";
connectAttr "polyBevel14.out" "pCubeShape46.i";
connectAttr "polyBevel18.out" "pCylinderShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyBevel19.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace27.out" "pCylinderShape2.i";
connectAttr "polyCube12.out" "pCubeShape51.i";
connectAttr "polyNormal3.out" "ShelfShape.i";
connectAttr "polyCube7.out" "pCubeShape13.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape5.i";
connectAttr "groupId6.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace28.out" "pCylinder6Shape.i";
connectAttr "groupId9.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace31.out" "pCubeShape53.i";
connectAttr "polyExtrudeFace32.out" "pCubeShape54.i";
connectAttr "polyBevel26.out" "pCube14Shape.i";
connectAttr "groupId19.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube14Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "BackRightWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "BackRightWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "BackRightWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySewEdge1.ip";
connectAttr "BackRightWallShape.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polySewEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "BackRightWallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polySewEdge2.ip";
connectAttr "BackRightWallShape.wm" "polySewEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "BackRightWallShape.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "deleteComponent3.ig";
connectAttr "polyTweak6.out" "polySewEdge4.ip";
connectAttr "BackRightWallShape.wm" "polySewEdge4.mp";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polySewEdge4.out" "polyExtrudeEdge3.ip";
connectAttr "BackRightWallShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "BackRightWallShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySewEdge5.ip";
connectAttr "BackRightWallShape.wm" "polySewEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polySewEdge5.out" "polyMergeVert1.ip";
connectAttr "BackRightWallShape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "ShelfShape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent4.og" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace6.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace9.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "pCubeShape17.wm" "polyBevel1.mp";
connectAttr "polyCube8.out" "polyTweak16.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace11.ip";
connectAttr "KeyboardShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "KeyboardShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel2.ip";
connectAttr "KeyboardShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "|Keyboard|pCube19|polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCubeShape19.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape19.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyBevel5.ip";
connectAttr "KeyboardShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "KeyboardShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "KeyboardShape.wm" "polyBevel7.mp";
connectAttr "polyTweak19.out" "polyBevel8.ip";
connectAttr "BookShape.wm" "polyBevel8.mp";
connectAttr "polyCube9.out" "polyTweak19.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace13.ip";
connectAttr "BookShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "BookShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "BookShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyMergeVert3.out" "polySewEdge6.ip";
connectAttr "BookShape.wm" "polySewEdge6.mp";
connectAttr "polySewEdge6.out" "polyExtrudeFace15.ip";
connectAttr "BookShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMergeVert4.ip";
connectAttr "BookShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace16.ip";
connectAttr "BookShape.wm" "polyExtrudeFace16.mp";
connectAttr "deleteComponent17.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel9.ip";
connectAttr "pCubeShape46.wm" "polyBevel9.mp";
connectAttr "polyCube10.out" "polyTweak24.ip";
connectAttr "|Lamp|pCube49|polySurfaceShape5.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel10.ip";
connectAttr "pCubeShape49.wm" "polyBevel10.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyCylinder3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyBevel11.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polySurfaceShape6.o" "polyBevel12.ip";
connectAttr "pCubeShape50.wm" "polyBevel12.mp";
connectAttr "polyBevel10.out" "polyBevel13.ip";
connectAttr "pCubeShape49.wm" "polyBevel13.mp";
connectAttr "polyTweak29.out" "polyBevel14.ip";
connectAttr "pCubeShape46.wm" "polyBevel14.mp";
connectAttr "polyBevel9.out" "polyTweak29.ip";
connectAttr "polySurfaceShape7.o" "polyBevel15.ip";
connectAttr "pCubeShape48.wm" "polyBevel15.mp";
connectAttr "polyTweak30.out" "polyBevel16.ip";
connectAttr "pCubeShape47.wm" "polyBevel16.mp";
connectAttr "polyCube11.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel17.ip";
connectAttr "pCylinderShape1.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "pCylinderShape1.wm" "polyBevel18.mp";
connectAttr "polySphere1.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak35.ip";
connectAttr "polyMergeVert5.out" "polyBevel19.ip";
connectAttr "pSphereShape1.wm" "polyBevel19.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyCylinder4.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBevel20.ip";
connectAttr "pCylinderShape2.wm" "polyBevel20.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak39.ip";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "pCylinderShape2.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak41.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyBevel1.out" "deleteComponent19.ig";
connectAttr "polyCylinder5.out" "deleteComponent20.ig";
connectAttr "polySurfaceShape8.o" "polyNormal4.ip";
connectAttr "polySurfaceShape9.o" "polyNormal5.ip";
connectAttr "deleteComponent20.og" "polyNormal6.ip";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[3]";
connectAttr "polyNormal6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "deleteComponent19.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyExtrudeEdge6.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge6.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak42.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert6.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak44.ip";
connectAttr "polyMergeVert6.out" "polySewEdge7.ip";
connectAttr "pCylinder6Shape.wm" "polySewEdge7.mp";
connectAttr "polySewEdge7.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge9.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge10.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak46.out" "polyMergeVert7.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak46.ip";
connectAttr "polyMergeVert7.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge11.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert8.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak48.ip";
connectAttr "polyMergeVert8.out" "polyBevel22.ip";
connectAttr "pCylinder6Shape.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak49.out" "polyMergeVert9.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak49.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeFace28.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyCube13.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyBevel23.ip";
connectAttr "pCubeShape53.wm" "polyBevel23.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak51.ip";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "pCubeShape53.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace31.mp";
connectAttr "polyCube14.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace32.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing1.ip";
connectAttr "pCubeShape15.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing2.ip";
connectAttr "pCubeShape16.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polySplitRing1.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "pCubeShape14.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[3]";
connectAttr "deleteComponent30.og" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "deleteComponent35.og" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert10.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyExtrudeEdge14.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak54.out" "polyMergeVert11.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak54.ip";
connectAttr "polyMergeVert11.out" "polyBevel25.ip";
connectAttr "pCube14Shape.wm" "polyBevel25.mp";
connectAttr "polyTweak55.out" "polyExtrudeEdge15.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyBevel25.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert12.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak56.ip";
connectAttr "polyMergeVert12.out" "polyBevel26.ip";
connectAttr "pCube14Shape.wm" "polyBevel26.mp";
connectAttr "polyTweak57.out" "polyBevel27.ip";
connectAttr "CenterShape.wm" "polyBevel27.mp";
connectAttr "polyCylinder1.out" "polyTweak57.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackRightWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SupportShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaclLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CenterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackSupportShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Seat1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MonitorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KeyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ControllerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of Challenge 11 Whitebox to Finished Models.ma
