//Maya ASCII 2025ff03 scene
//Name: Challenge 4 - Finish Detailed Models & Materials.ma
//Last modified: Sat, Sep 21, 2024 02:55:55 PM
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
fileInfo "UUID" "4C31FE6F-E144-2BC0-0C75-1D94F6E14205";
createNode transform -s -n "persp";
	rename -uid "3D07727D-864A-DB00-6398-958DA9866079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5033520693385007 4.4981609767867967 11.247111708432165 ;
	setAttr ".r" -type "double3" -10.200000000001515 32.000000000001101 0 ;
	setAttr ".rpt" -type "double3" -2.006552456314702e-15 -6.4384252797377582e-17 1.5399462018710818e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C707109C-5B41-7E53-06EF-E9BB13938DB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.917073099303796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0913608030142745 2.0844711489339094 -0.13951196880393371 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09E5455F-D24B-7903-65FC-B2B9F2445522";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1075722937198034 1001.0235607946432 0.21556186910668021 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-17 0 ;
	setAttr ".rpt" -type "double3" 0 9.2219092572838455e-15 6.3867603776450139e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2DC9732-6648-8F45-2441-78B249849079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 1.8730096723891656;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.1075722937198034 0.92356079464207141 0.21556186910646455 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D1E9E3DA-5643-7D07-3274-92B30B70F2B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A630483-9B4B-4655-72F7-D58AB19A46C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5139437827591689;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41A353C2-F54C-B203-2D38-169EC9E22A46";
	setAttr ".t" -type "double3" 1000.1 3.6424320162290953 0.57105925678167935 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "831B0783-9B4D-95D9-A536-35BF7E84BEDD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.160308461465537;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteboxRoom";
	rename -uid "72403259-8C44-BEB9-31DC-F9BED749964C";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "B05AE3BC-F549-2CCC-695D-B3AF7018E069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[8:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25 0.47498131 0.75 0.47498131 1 0.47498131 1 0.47498131 1 0.47498131
		 0.75 0.56033677 0.75 0.56033677 1 0.56033677 1 0.56033677 1 0.56033677 0.75 0.125
		 0.18965918 0.125 0.18965918;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3 -0.60639113 -0.19500014 -3.19500017
		 -0.71746385 -0.19500017 3 -0.6004492 0 3 -0.6004492 0 -3 1.397645 -0.19500014 -3.19500017
		 1.397645 -0.19500017 3 1.44808245 0 3 1.44808245 0 -3 -3.19499993 4.50475454 -3.19499993
		 -3 4.55182028 -3;
	setAttr -s 35 ".ed[0:34]"  0 14 0 4 15 0 2 3 0 3 21 0 4 0 0 5 1 0 3 6 0
		 5 7 0 8 12 0 6 20 0 1 9 0 7 9 0 0 10 0 10 13 0 8 10 0 2 11 0 10 11 0 11 6 0 12 16 0
		 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 16 7 0 17 9 0 16 17 1 18 1 0 17 18 1
		 19 5 0 18 19 1 20 8 0 0 2 0 21 4 0;
	setAttr -s 14 -ch 58 ".fc[0:13]" -type "polyFaces" 
		f 4 8 20 -14 -15
		mu 0 4 2 22 23 18
		f 5 17 9 32 14 16
		mu 0 5 20 21 32 6 19
		f 4 4 0 24 -2
		mu 0 4 9 11 24 26
		f 5 -4 -3 -34 -5 -35
		mu 0 5 33 15 14 13 12
		f 4 5 10 -12 -8
		mu 0 4 3 5 17 16
		f 4 -1 12 13 22
		mu 0 4 25 4 18 23
		f 4 33 15 -17 -13
		mu 0 4 0 1 20 19
		f 4 2 6 -18 -16
		mu 0 4 1 7 21 20
		f 4 -21 18 27 -20
		mu 0 4 23 22 27 28
		f 4 -22 -23 19 29
		mu 0 4 30 25 23 28
		f 4 -25 21 31 -24
		mu 0 4 26 24 29 31
		f 4 -28 25 11 -27
		mu 0 4 28 27 16 17
		f 4 -29 -30 26 -11
		mu 0 4 5 30 28 17
		f 4 -32 28 -6 -31
		mu 0 4 31 29 10 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow1";
	rename -uid "B93E8DA6-0346-C000-D82B-5D93FD425C7F";
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "9E5D9A8E-5C4A-EB11-0E13-E1928F790964";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow1|Tile01";
	rename -uid "DE75D479-B14A-83A3-EE0A-68A347F21CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 3 3 3.7252903e-09 3 2 3.7252903e-09 1
		 3 3.7252903e-09 1 2 0.085038498 3 2.015005112 0.10004352 2.98499489 2.98499489 0.10004352 2.98499489
		 3 0.085038498 3 2.015005112 0.10004352 1.015004992 2 0.085038498 1 2.98499489 0.10004352 1.015004992
		 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow1";
	rename -uid "E939A177-FA41-8181-F342-BC980D133A7A";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow1|Tile02";
	rename -uid "00A7549C-284E-1789-68F0-B0A8CA63DCF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 1 3 0 1 2 0 -1 3 0 -1 2 0.085038513 1
		 2.015005112 0.10004351 0.98499489 2.98499489 0.10004351 0.98499489 3 0.085038513 1
		 2.015005112 0.10004351 -0.98499501 2 0.085038513 -1 2.98499489 0.10004351 -0.98499501
		 3 0.085038513 -1;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "75AC69E6-EE4E-F99C-6585-D9A434F6E314";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow1|Tile03";
	rename -uid "20104F8A-EB4F-CD9D-4442-A38C0AFBB639";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872
		 0.25187564 0.62124872 0.49812436 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 -1 3 0 -1 2 0 -3 3 0 -3 2 0.085038513 -1
		 2.015005112 0.10004351 -1.015005112 2.98499489 0.10004351 -1.015005112 3 0.085038513 -1
		 2.015005112 0.10004351 -2.98499489 2 0.085038513 -3 2.98499489 0.10004351 -2.98499489
		 3 0.085038513 -3;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2";
	rename -uid "AD4C450D-BC41-CF4F-B09C-45B72863352F";
	setAttr ".t" -type "double3" -1 0 1 ;
createNode transform -n "Tile01" -p "TileRow2";
	rename -uid "8742D1E5-C849-DF2E-5D89-8FA17AE6FE62";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow2|Tile01";
	rename -uid "F3CB45DC-5E48-B97D-98CB-BC95444452AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 2.00083684921 3 3.7252903e-09 2.00083684921
		 2 3.7252903e-09 1 3 3.7252903e-09 1 2 0.085038498 2.00083684921 2.015005112 0.10004352 1.98583162
		 2.98499489 0.10004352 1.98583162 3 0.085038498 2.00083684921 2.015005112 0.10004352 1.015004992
		 2 0.085038498 1 2.98499489 0.10004352 1.015004992 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow2";
	rename -uid "021A5C9F-2E4D-D7E9-73BB-83B260ED59FA";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow2|Tile02";
	rename -uid "61956FC9-304E-273D-4FC7-B49863D00E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 1 3 0 1 2 0 -1 3 0 -1 2 0.085038513 1
		 2.015005112 0.10004351 0.98499489 2.98499489 0.10004351 0.98499489 3 0.085038513 1
		 2.015005112 0.10004351 -0.98499501 2 0.085038513 -1 2.98499489 0.10004351 -0.98499501
		 3 0.085038513 -1;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow2";
	rename -uid "630F2889-1A47-60D4-A10C-FF8B408AEDE4";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow2|Tile03";
	rename -uid "F12AC11F-414A-57B5-6314-07A57732D524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.51781028509140015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 -1 3 0 -1 2 0 -3 3 0 -3 2 0.085038513 -1
		 2.015005112 0.10004351 -1.015005112 2.98499489 0.10004351 -1.015005112 3 0.085038513 -1
		 2.015005112 0.10004351 -2.98499489 2 0.085038513 -3 2.98499489 0.10004351 -2.98499489
		 3 0.085038513 -3;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "4E0C6AEE-AC48-3A52-239A-CEB69E8A6C18";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape4" -p "|TileRow2|Tile04";
	rename -uid "D0940916-F749-B740-F973-DFB76E4243DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872
		 0.25187564 0.62124872 0.49812436 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 2.00083684921 3 3.7252903e-09 2.00083684921
		 2 3.7252903e-09 1 3 3.7252903e-09 1 2 0.085038498 2.00083684921 2.015005112 0.10004352 1.98583162
		 2.98499489 0.10004352 1.98583162 3 0.085038498 2.00083684921 2.015005112 0.10004352 1.015004992
		 2 0.085038498 1 2.98499489 0.10004352 1.015004992 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3";
	rename -uid "E43F2D6C-4946-EABD-3017-38A77ADD9671";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "Tile01" -p "TileRow3";
	rename -uid "AE1E1D16-1741-95F4-827E-E08F7632D2D4";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow3|Tile01";
	rename -uid "5917C6E1-F742-DE54-F250-6BBFEC5C16C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 3 3 3.7252903e-09 3 2 3.7252903e-09 1
		 3 3.7252903e-09 1 2 0.085038498 3 2.015005112 0.10004352 2.98499489 2.98499489 0.10004352 2.98499489
		 3 0.085038498 3 2.015005112 0.10004352 1.015004992 2 0.085038498 1 2.98499489 0.10004352 1.015004992
		 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow3";
	rename -uid "6D649331-4C48-0B5A-7F3F-C3A9B8CA8748";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow3|Tile02";
	rename -uid "58C2F495-F645-AE7F-AF32-338449C51104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 1 3 0 1 2 0 -1 3 0 -1 2 0.085038513 1
		 2.015005112 0.10004351 0.98499489 2.98499489 0.10004351 0.98499489 3 0.085038513 1
		 2.015005112 0.10004351 -0.98499501 2 0.085038513 -1 2.98499489 0.10004351 -0.98499501
		 3 0.085038513 -1;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "23486072-4143-FCAE-6721-29943031A04E";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow3|Tile03";
	rename -uid "A653B8CA-6F4F-FD9E-589E-6BBD28B44831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872
		 0.25187564 0.62124872 0.49812436 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 -1 3 0 -1 2 0 -3 3 0 -3 2 0.085038513 -1
		 2.015005112 0.10004351 -1.015005112 2.98499489 0.10004351 -1.015005112 3 0.085038513 -1
		 2.015005112 0.10004351 -2.98499489 2 0.085038513 -3 2.98499489 0.10004351 -2.98499489
		 3 0.085038513 -3;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4";
	rename -uid "FCCB45BE-F94D-1D0C-AAA6-3180E22B1DB3";
	setAttr ".t" -type "double3" -3 0 1 ;
createNode transform -n "Tile01" -p "TileRow4";
	rename -uid "4E94C1BA-964B-1FC8-8C41-23B86C7AC2E1";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow4|Tile01";
	rename -uid "A49B8120-964D-C6DE-C325-4695CA0504BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 2.00083684921 3 3.7252903e-09 2.00083684921
		 2 3.7252903e-09 1 3 3.7252903e-09 1 2 0.085038498 2.00083684921 2.015005112 0.10004352 1.98583162
		 2.98499489 0.10004352 1.98583162 3 0.085038498 2.00083684921 2.015005112 0.10004352 1.015004992
		 2 0.085038498 1 2.98499489 0.10004352 1.015004992 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow4";
	rename -uid "8E086E78-824F-42A5-CF19-8E89DBC8C3FB";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow4|Tile02";
	rename -uid "0942A2A9-5B45-FDB6-C0A9-E8924007E54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 1 3 0 1 2 0 -1 3 0 -1 2 0.085038513 1
		 2.015005112 0.10004351 0.98499489 2.98499489 0.10004351 0.98499489 3 0.085038513 1
		 2.015005112 0.10004351 -0.98499501 2 0.085038513 -1 2.98499489 0.10004351 -0.98499501
		 3 0.085038513 -1;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow4";
	rename -uid "F4BE816B-7544-0603-3963-A492BD9948FA";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow4|Tile03";
	rename -uid "26951186-8944-46FD-FA25-F4958D574E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.51781028509140015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 -1 3 0 -1 2 0 -3 3 0 -3 2 0.085038513 -1
		 2.015005112 0.10004351 -1.015005112 2.98499489 0.10004351 -1.015005112 3 0.085038513 -1
		 2.015005112 0.10004351 -2.98499489 2 0.085038513 -3 2.98499489 0.10004351 -2.98499489
		 3 0.085038513 -3;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "BE9E9437-B842-00AB-764D-67A6CE5FA0A6";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape4" -p "|TileRow4|Tile04";
	rename -uid "C2137865-4C40-E585-4017-8F8C89D7BF16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872
		 0.25187564 0.62124872 0.49812436 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 2.00083684921 3 3.7252903e-09 2.00083684921
		 2 3.7252903e-09 1 3 3.7252903e-09 1 2 0.085038498 2.00083684921 2.015005112 0.10004352 1.98583162
		 2.98499489 0.10004352 1.98583162 3 0.085038498 2.00083684921 2.015005112 0.10004352 1.015004992
		 2 0.085038498 1 2.98499489 0.10004352 1.015004992 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5";
	rename -uid "879D4268-7749-CCE0-7853-949939F08DC4";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "Tile01" -p "TileRow5";
	rename -uid "3A123C7E-F740-AA9E-155E-C4B083EA566F";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow5|Tile01";
	rename -uid "B594C5D0-7B43-2067-736C-AF8AA1A30BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 3 3 3.7252903e-09 3 2 3.7252903e-09 1
		 3 3.7252903e-09 1 2 0.085038498 3 2.015005112 0.10004352 2.98499489 2.98499489 0.10004352 2.98499489
		 3 0.085038498 3 2.015005112 0.10004352 1.015004992 2 0.085038498 1 2.98499489 0.10004352 1.015004992
		 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow5";
	rename -uid "4FE10686-BE43-00E8-5280-64A5D4C11FA6";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow5|Tile02";
	rename -uid "463F61F7-F446-C140-BA00-2A9AAC174663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 1 3 0 1 2 0 -1 3 0 -1 2 0.085038513 1
		 2.015005112 0.10004351 0.98499489 2.98499489 0.10004351 0.98499489 3 0.085038513 1
		 2.015005112 0.10004351 -0.98499501 2 0.085038513 -1 2.98499489 0.10004351 -0.98499501
		 3 0.085038513 -1;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "C94647C2-7B41-A1B2-66B4-849AFC1410A1";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow5|Tile03";
	rename -uid "4F170BCA-3649-2682-1083-EE917EC17B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872
		 0.25187564 0.62124872 0.49812436 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 -1 3 0 -1 2 0 -3 3 0 -3 2 0.085038513 -1
		 2.015005112 0.10004351 -1.015005112 2.98499489 0.10004351 -1.015005112 3 0.085038513 -1
		 2.015005112 0.10004351 -2.98499489 2 0.085038513 -3 2.98499489 0.10004351 -2.98499489
		 3 0.085038513 -3;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6";
	rename -uid "367456E1-7C4A-3B62-1402-8C9B75233D20";
	setAttr ".t" -type "double3" -5 0 1 ;
createNode transform -n "Tile01" -p "TileRow6";
	rename -uid "E2235F42-7340-33CC-A160-E2BF8E80AD74";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow6|Tile01";
	rename -uid "68D34E6A-1A45-4B89-3063-BBBF26E563A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 2.00083684921 3 3.7252903e-09 2.00083684921
		 2 3.7252903e-09 1 3 3.7252903e-09 1 2 0.085038498 2.00083684921 2.015005112 0.10004352 1.98583162
		 2.98499489 0.10004352 1.98583162 3 0.085038498 2.00083684921 2.015005112 0.10004352 1.015004992
		 2 0.085038498 1 2.98499489 0.10004352 1.015004992 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow6";
	rename -uid "1686824A-8B48-4A11-5C66-5887D7023A5D";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow6|Tile02";
	rename -uid "B75067EB-344E-94DD-0F4F-828EFBB249B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 1 3 0 1 2 0 -1 3 0 -1 2 0.085038513 1
		 2.015005112 0.10004351 0.98499489 2.98499489 0.10004351 0.98499489 3 0.085038513 1
		 2.015005112 0.10004351 -0.98499501 2 0.085038513 -1 2.98499489 0.10004351 -0.98499501
		 3 0.085038513 -1;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow6";
	rename -uid "B3625371-FE4D-BBBE-83C3-D99EC4E1B192";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow6|Tile03";
	rename -uid "C7DBE98C-FF43-2F27-E6E8-AE9FC6B0EE1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.51781028509140015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872 0.25187564
		 0.62124872 0.49812436 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 -1 3 0 -1 2 0 -3 3 0 -3 2 0.085038513 -1
		 2.015005112 0.10004351 -1.015005112 2.98499489 0.10004351 -1.015005112 3 0.085038513 -1
		 2.015005112 0.10004351 -2.98499489 2 0.085038513 -3 2.98499489 0.10004351 -2.98499489
		 3 0.085038513 -3;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "174D3344-1E4B-4726-9DA8-AD829484E675";
	setAttr ".t" -type "double3" 0 0 -5 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape4" -p "|TileRow6|Tile04";
	rename -uid "51D322AE-DB4F-06D7-4679-EFADDF82AAA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37875128 0.49812436 0.625 0 0.375 0.21250376 0.37875128 0.25187564 0.62124872
		 0.25187564 0.62124872 0.49812436 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 3.7252903e-09 2.00083684921 3 3.7252903e-09 2.00083684921
		 2 3.7252903e-09 1 3 3.7252903e-09 1 2 0.085038498 2.00083684921 2.015005112 0.10004352 1.98583162
		 2.98499489 0.10004352 1.98583162 3 0.085038498 2.00083684921 2.015005112 0.10004352 1.015004992
		 2 0.085038498 1 2.98499489 0.10004352 1.015004992 3 0.085038498 1;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "96111270-554B-C7AA-C35B-2D80C997EBB0";
	setAttr ".t" -type "double3" 2.2738112070073759 0.45195909117169769 0 ;
	setAttr ".s" -type "double3" 0.75331019827956436 0.75331019827956436 0.75331019827956436 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "7B19B90D-0C41-8FF4-441B-FBB6BD129D96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "10F03EB1-4E41-F759-F010-4583DB04119D";
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
createNode transform -n "pCube3";
	rename -uid "8C58B16A-5B43-B6D2-F6A9-C1891B750A70";
	setAttr ".t" -type "double3" 2.2817773563897803 1.2392542692921591 0 ;
	setAttr ".s" -type "double3" 1.133972890431697 1.133972890431697 1.133972890431697 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "85C1EAF3-CE4B-9240-001F-369ABC157784";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "3B42A2AA-C340-B452-8402-62B3A19D2615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LampMain";
	rename -uid "CD3E5F4C-A541-F4DB-B4DC-3B88B06FB81E";
	setAttr ".t" -type "double3" -1.4388433600826462 3.2798940927387781 -2.385181954181435 ;
	setAttr ".s" -type "double3" 0.18106435856436501 18.174751845369414 0.18106435856436501 ;
	setAttr ".rp" -type "double3" 0 -3.1688737852528681 0 ;
	setAttr ".sp" -type "double3" 0 -0.10852578307697516 0 ;
	setAttr ".spt" -type "double3" 0 -3.0603480021758931 0 ;
createNode mesh -n "LampMainShape" -p "LampMain";
	rename -uid "000B56C9-B443-6EC7-E385-ABB3B000EB71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[101]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.61930078
		 0.3125 0.65208924 0.12997961 0.65208924 0.87002039 0.61930078 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.43635556 -0.10852578 -0.14178051 0.37118623 -0.10852578 -0.26968256
		 0.26968256 -0.10852578 -0.3711862 0.1417805 -0.10852578 -0.43635553 0 -0.10852578 -0.45881131
		 -0.1417805 -0.10852578 -0.4363555 -0.2696825 -0.10852578 -0.37118611 -0.37118611 -0.10852578 -0.26968247
		 -0.43635541 -0.10852578 -0.14178047 -0.45881122 -0.10852578 0 -0.43635541 -0.10852578 0.14178047
		 -0.37118608 -0.10852578 0.26968244 -0.26968244 -0.10852578 0.37118605 -0.14178047 -0.10852578 0.43635535
		 -1.3673636e-08 -0.10852578 0.45881116 0.14178042 -0.10852578 0.43635532 0.26968241 -0.10852578 0.37118602
		 0.37118599 -0.10852578 0.26968244 0.43635529 -0.10852578 0.14178044 0.4588111 -0.10852578 0
		 0.43635556 0.10852578 -0.14178051 0.37118623 0.10852578 -0.26968256 0.26968256 0.10852578 -0.3711862
		 0.1417805 0.10852578 -0.43635553 0 0.10852578 -0.45881131 -0.1417805 0.10852578 -0.4363555
		 -0.2696825 0.10852578 -0.37118611 -0.37118611 0.10852578 -0.26968247 -0.43635541 0.10852578 -0.14178047
		 -0.45881122 0.10852578 0 -0.43635541 0.10852578 0.14178047 -0.37118608 0.10852578 0.26968244
		 -0.26968244 0.10852578 0.37118605 -0.14178047 0.10852578 0.43635535 -1.3673636e-08 0.10852578 0.45881116
		 0.14178042 0.10852578 0.43635532 0.26968241 0.10852578 0.37118602 0.37118599 0.10852578 0.26968244
		 0.43635529 0.10852578 0.14178044 0.4588111 0.10852578 0 0 -0.10852578 0 0 0.10852578 0
		 0.44659346 -0.10852578 -0.077140152 0.44659346 0.10852578 -0.077140152;
	setAttr -s 103 ".ed[0:102]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 42 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 43 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 0 0 43 20 0 42 43 1;
	setAttr -s 61 -ch 206 ".fc[0:60]" -type "polyFaces" 
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
		f 4 19 102 -40 -60
		mu 0 4 39 84 87 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 4 -101 -20 -80 60
		mu 0 4 0 85 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 4 39 101 80 -100
		mu 0 4 81 86 80 83
		f 4 100 40 -102 -103
		mu 0 4 84 40 61 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampCap" -p "LampMain";
	rename -uid "92A833CA-AE4A-F96E-0143-F2A55DFE845C";
	setAttr ".t" -type "double3" 0 0.11298699008966737 0 ;
	setAttr ".s" -type "double3" 0.80368087702294122 0.0030865506865665896 0.80368087702294122 ;
createNode mesh -n "LampCapShape" -p "LampCap";
	rename -uid "DA632DF8-A54C-9F49-8BC1-E6AA161035B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[163:165]" "f[169:171]" "f[175:177]" "f[181:183]" "f[187:189]" "f[193:195]" "f[199:201]" "f[205:207]" "f[211:213]" "f[217:219]" "f[223:225]" "f[229:231]" "f[235:237]" "f[241:243]" "f[247:249]" "f[253:255]" "f[259:261]" "f[265:267]" "f[271:273]" "f[277:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[23:25]" "f[29:31]" "f[35:37]" "f[41:43]" "f[47:49]" "f[53:55]" "f[59:61]" "f[65:67]" "f[71:73]" "f[77:79]" "f[83:85]" "f[89:91]" "f[95:97]" "f[101:103]" "f[107:109]" "f[113:115]" "f[119:121]" "f[125:127]" "f[131:133]" "f[137:162]" "f[166:168]" "f[172:174]" "f[178:180]" "f[184:186]" "f[190:192]" "f[196:198]" "f[202:204]" "f[208:210]" "f[214:216]" "f[220:222]" "f[226:228]" "f[232:234]" "f[238:240]" "f[244:246]" "f[250:252]" "f[256:258]" "f[262:264]" "f[268:270]" "f[274:276]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:22]" "f[26:28]" "f[32:34]" "f[38:40]" "f[44:46]" "f[50:52]" "f[56:58]" "f[62:64]" "f[68:70]" "f[74:76]" "f[80:82]" "f[86:88]" "f[92:94]" "f[98:100]" "f[104:106]" "f[110:112]" "f[116:118]" "f[122:124]" "f[128:130]" "f[134:136]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.61874976754188538 0.37030556797981262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 450 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.58694237 0.90691745 0.56316721
		 0.93069249 0.53320909 0.94595706 0.5 0.95121694 0.46679097 0.94595706 0.43683261
		 0.93069243 0.41305742 0.90691751 0.39779299 0.8769592 0.3925333 0.84375 0.39779291
		 0.81054091 0.41305748 0.78058267 0.43683246 0.75680763 0.46679085 0.74154317 0.5
		 0.73628336 0.53320903 0.74154329 0.56316733 0.75680763 0.58694237 0.78058279 0.60220689
		 0.81054109 0.60746664 0.84375 0.60220683 0.8769592 0.5 0.84375 0.62499976 0.53751451
		 0.37500003 0.59152585 0.62499976 0.59152579 0.375 0.64244324 0.62499976 0.64244318
		 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.62794238 0.88532102 0.61321366
		 0.88053542 0.38749999 0.59047377 0.38749996 0.64113289 0.38749999 0.6875 0.62640893
		 0.93559146 0.60883433 0.92282289 0.59630537 0.91372013 0.40000001 0.59020865 0.39999998
		 0.64085406 0.39999998 0.6875 0.59184146 0.97015893 0.57907277 0.95258433 0.56996983
		 0.94005549 0.41249996 0.59014487 0.41249996 0.64079195 0.41249996 0.6875 0.54828387
		 0.9923526 0.54157102 0.9716925 0.53678542 0.95696384 0.42499995 0.59012991 0.42499995
		 0.64077795 0.42499995 0.6875 0.5 1 0.5 0.97827673 0.5 0.96279013 0.43749994 0.59012645
		 0.43749994 0.64077467 0.43749994 0.6875 0.4517161 0.9923526 0.45842892 0.97169256
		 0.46321461 0.95696384 0.44999993 0.59012568 0.44999993 0.64077401 0.44999993 0.6875
		 0.40815854 0.97015893 0.4209272 0.95258439 0.43003005 0.94005531 0.46249989 0.59012544
		 0.46249992 0.64077377 0.46249992 0.6875 0.37359107 0.93559146 0.39116558 0.92282289
		 0.40369448 0.91372013 0.47499987 0.59012532 0.4749999 0.64077371 0.4749999 0.6875
		 0.3513974 0.89203393 0.37205756 0.88532102 0.38678625 0.88053542 0.48749989 0.59012538
		 0.48749989 0.64077377 0.48749989 0.6875 0.34374997 0.84375 0.36547339 0.84375 0.38096002
		 0.84375 0.49999988 0.59012538 0.49999982 0.64077377 0.49999988 0.6875 0.3513974 0.79546607
		 0.37205753 0.8021791 0.38678619 0.8069647 0.51249987 0.59012538 0.51249987 0.64077371
		 0.51249987 0.6875 0.37359107 0.75190854 0.39116558 0.76467717 0.40369451 0.77377999
		 0.52499986 0.59012532 0.52499986 0.64077371 0.52499986 0.6875 0.40815851 0.71734107
		 0.42092711 0.73491567 0.43002987 0.74744463 0.53749985 0.59012526 0.53749985 0.64077365
		 0.53749985 0.6875 0.45171607 0.69514734 0.45842886 0.71580762 0.46321449 0.73053622
		 0.54999983 0.59012556 0.54999983 0.64077389 0.54999983 0.6875 0.5 0.68749994 0.5
		 0.70922345 0.5 0.72471011 0.56249982 0.5901264 0.56249982 0.64077461 0.56249982 0.6875
		 0.54828393 0.69514734 0.54157108 0.71580762 0.53678542 0.73053628 0.57499981 0.59012985
		 0.57499981 0.64077789 0.57499981 0.6875 0.59184152 0.71734101 0.57907277 0.73491561
		 0.56996989 0.74744463 0.5874998 0.59014493 0.5874998 0.64079201 0.5874998 0.6875
		 0.62640899 0.75190848 0.60883433 0.76467735 0.59630531 0.77378005 0.59999979 0.59020847
		 0.59999985 0.640854 0.59999979 0.6875 0.64860266 0.79546607 0.62794244 0.8021791
		 0.61321366 0.8069647 0.61249977 0.59047347 0.61249977 0.64113277 0.65625 0.84375
		 0.61249977 0.6875 0.63452655 0.84375 0.61903989 0.84375 0.62076336 0.11701147 0.60272741
		 0.081613973 0.57463604 0.05352233 0.53923839 0.035486426 0.49999997 0.029271707 0.46076161
		 0.035486449 0.42536396 0.053522434 0.39727244 0.081614055 0.37923664 0.11701158 0.37302184
		 0.15624997 0.3792364 0.19548841 0.39727259 0.23088582 0.42536408 0.25897744 0.46076161
		 0.27701345 0.5 0.2832281 0.53923833 0.27701348 0.57463586 0.2589775 0.60272747 0.23088586
		 0.62076336 0.19548839 0.62697816 0.15625 0.38749999 0.40249693 0.37500003 0.53751463
		 0.39999998 0.40249667 0.38749999 0.53751498 0.41249996 0.40249735 0.39999998 0.53751481
		 0.42499995 0.40249699 0.41249999 0.53751433 0.43749994 0.40249705 0.42499995 0.53751451
		 0.44999996 0.40249726 0.43749994 0.53751445 0.46249989 0.40249705 0.44999993 0.53751457
		 0.4749999 0.40249687 0.46249989 0.53751445 0.48749989 0.40249708 0.4749999 0.53751433
		 0.49999985 0.40249714 0.48749989 0.53751445 0.51249987 0.40249717 0.49999985 0.53751445
		 0.5249998 0.40249726 0.51249987 0.53751451 0.53749985 0.40249678 0.52499986 0.53751445
		 0.54999983 0.40249696 0.53749985 0.53751403 0.56249982 0.40249696 0.54999983 0.53751445
		 0.57499981 0.40249735 0.56249982 0.53751445 0.5874998 0.40249717 0.57499987 0.53751433
		 0.59999979 0.40249729 0.5874998 0.53751457 0.61249977 0.40249705 0.59999979 0.53751433
		 0.62499976 0.40249714 0.61249977 0.53751445 0.37500003 0.40249658 0.62757266 0.11479907
		 0.63650596 0.11189644 0.64860266 0.10796607 0.375 0.3125 0.62499976 0.3125008 0.375
		 0.33953586 0.62499976 0.33953661 0.37500003 0.37008747 0.62499976 0.37008813 0.60851985
		 0.077405512 0.61611891 0.071884535 0.62640899 0.064408496 0.38749999 0.3125 0.38750002
		 0.34006056 0.38749999 0.37052259 0.57884437 0.047730088 0.58436537 0.040131021 0.59184152
		 0.029841021 0.39999998 0.3125 0.39999998 0.3401123 0.40000001 0.37057403 0.54145092
		 0.028677156 0.54435349 0.019743897 0.54828393 0.0076473355 0.41249996 0.31250143
		 0.41249999 0.34011865 0.41249996 0.37058046 0.5 0.022112085 0.5 0.012719105 0.5 -7.4505806e-08
		 0.42499995 0.3125008 0.42499995 0.34011886 0.42499995 0.37058082 0.45854911 0.028677186
		 0.45564657 0.019743906 0.45171607 0.0076473504 0.43749994 0.31250072 0.43749994 0.34011889
		 0.43749994 0.37058088 0.42115566 0.047730166 0.41563463 0.040130995 0.40815851 0.029841051
		 0.44999993 0.31250101 0.44999996 0.34011906;
	setAttr ".uvst[0].uvsp[250:449]" 0.44999996 0.37058106 0.39148015 0.077405751
		 0.38388103 0.071884684 0.37359107 0.064408526 0.46249989 0.31250072 0.46249986 0.34011889
		 0.46249989 0.37058088 0.37242734 0.11479916 0.36349404 0.11189651 0.3513974 0.1079661
		 0.4749999 0.31250072 0.4749999 0.34011883 0.4749999 0.37058079 0.36586213 0.15624999
		 0.35646912 0.15625 0.34374997 0.15625 0.48749989 0.31250077 0.48749989 0.34011889
		 0.48749989 0.37058094 0.3724272 0.19770081 0.36349395 0.20060346 0.3513974 0.2045339
		 0.49999985 0.31250101 0.49999985 0.34011906 0.49999985 0.37058103 0.39148024 0.23509414
		 0.38388109 0.24061525 0.37359107 0.24809146 0.51249987 0.31250089 0.51249987 0.34011903
		 0.51249987 0.37058103 0.42115575 0.26476973 0.41563466 0.27236885 0.40815854 0.28265893
		 0.5249998 0.31250107 0.5249998 0.34011909 0.5249998 0.37058109 0.45854911 0.28382272
		 0.45564657 0.29275593 0.4517161 0.3048526 0.53749985 0.31250077 0.53749985 0.34011883
		 0.53749985 0.37058076 0.5 0.29038775 0.5 0.29978088 0.5 0.3125 0.54999983 0.31250072
		 0.54999983 0.34011883 0.54999983 0.37058082 0.54145086 0.28382275 0.54435343 0.29275593
		 0.54828387 0.3048526 0.56249982 0.31250072 0.56249982 0.34011883 0.56249982 0.37058085
		 0.57884425 0.26476979 0.58436525 0.27236888 0.59184146 0.28265893 0.57499981 0.31250119
		 0.57499981 0.34011912 0.57499981 0.37058112 0.60851973 0.23509428 0.61611885 0.24061532
		 0.62640893 0.24809146 0.5874998 0.31250095 0.5874998 0.34011841 0.5874998 0.37058035
		 0.62757266 0.19770081 0.6365059 0.20060349 0.6486026 0.2045339 0.59999979 0.31250119
		 0.59999979 0.34011313 0.59999979 0.37057465 0.63413787 0.15625001 0.64353085 0.15625001
		 0.61249977 0.31250072 0.65625 0.15625 0.61249977 0.34006116 0.61249977 0.37052301
		 0.60272741 0.081613973 0.62076336 0.11701147 0.57463604 0.05352233 0.53923839 0.035486426
		 0.49999997 0.029271707 0.46076161 0.035486449 0.42536396 0.053522434 0.39727244 0.081614055
		 0.37923664 0.11701158 0.37302184 0.15624997 0.3792364 0.19548841 0.39727259 0.23088582
		 0.42536408 0.25897744 0.46076161 0.27701345 0.5 0.2832281 0.53923833 0.27701348 0.57463586
		 0.2589775 0.60272747 0.23088586 0.62076336 0.19548839 0.62697816 0.15625 0.61223149
		 0.11978365 0.59546983 0.086886942 0.56936306 0.060779948 0.53646612 0.04401806 0.49999997
		 0.038242523 0.46353367 0.044017974 0.43063664 0.060779892 0.40452993 0.086886942
		 0.38776839 0.11978372 0.38199264 0.15624997 0.38776806 0.19271626 0.4045302 0.22561271
		 0.43063691 0.25171977 0.46353367 0.26848179 0.5 0.274257 0.53646606 0.26848164 0.569363
		 0.2517198 0.59546995 0.22561307 0.61223149 0.1927162 0.5 0.15625 0.61800718 0.15625
		 0.62076336 0.11701144 0.60272741 0.081613973 0.60272741 0.081613973 0.57463604 0.05352233
		 0.57463604 0.05352233 0.53923833 0.035486415 0.53923833 0.035486415 0.49999997 0.029271707
		 0.49999997 0.029271707 0.46076161 0.035486449 0.46076161 0.035486449 0.42536396 0.053522434
		 0.42536396 0.053522434 0.39727244 0.081614085 0.39727241 0.081614092 0.37923664 0.11701159
		 0.37923664 0.1170116 0.37302184 0.15624997 0.37302184 0.15624997 0.3792364 0.19548839
		 0.3792364 0.19548841 0.39727259 0.23088582 0.39727259 0.23088582 0.42536408 0.25897744
		 0.42536408 0.25897744 0.46076161 0.27701345 0.46076161 0.27701345 0.5 0.2832281 0.5
		 0.2832281 0.53923833 0.27701348 0.53923833 0.27701348 0.57463586 0.2589775 0.57463586
		 0.2589775 0.60272747 0.23088586 0.60272747 0.23088586 0.62076336 0.19548839 0.62076336
		 0.19548839 0.62697816 0.15625 0.62697816 0.15625 0.62076336 0.11701144 0.61369926
		 0.11930672 0.61647069 0.11840615 0.59907591 0.084266931 0.59671843 0.085979871 0.5719831
		 0.057173893 0.57027018 0.05953132 0.53784359 0.039778981 0.53694308 0.042550363 0.5
		 0.03378519 0.49999997 0.036699213 0.46215633 0.039778959 0.46305671 0.04255031 0.42801678
		 0.057173923 0.42972961 0.059531342 0.40092391 0.084266983 0.40328139 0.085979797
		 0.38352922 0.11840627 0.38630059 0.11930683 0.37753534 0.15625 0.38044935 0.15624999
		 0.38352895 0.19409354 0.38630027 0.19319299 0.40092406 0.22823274 0.4032816 0.22651993
		 0.42801696 0.25532588 0.42972982 0.2529684 0.46215633 0.2727209 0.46305674 0.2699495
		 0.5 0.27871451 0.5 0.27580038 0.53784353 0.27272084 0.53694302 0.26994941 0.57198298
		 0.25532594 0.57027012 0.25296843 0.59907603 0.22823292 0.59671849 0.22652021 0.61647075
		 0.19409353 0.61369932 0.19319297 0.6224646 0.15625003 0.61955053 0.15625001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[146]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0 1 0 0.95105553 0.20007706 -0.30901718 0.94093895 0.40711212 -0.30573177
		 0.91127539 0.60004044 -0.29609108 0.86408758 0.76570892 -0.28075886 0.80258989 0.8928299 -0.26077747
		 0.73097515 0.97274399 -0.23750877 0.65412426 1 -0.21253872 0.80901718 0.20007706 -0.58778763
		 0.80040979 0.40711212 -0.58153439 0.77517748 0.60004044 -0.5632 0.73503637 0.76570892 -0.53403664
		 0.68272448 0.8928299 -0.49602985 0.62180567 0.97274399 -0.45177174 0.55643129 1 -0.40427303
		 0.58778524 0.20007706 -0.80901814 0.581532 0.40711212 -0.80041218 0.56319761 0.60004044 -0.77517796
		 0.53403425 0.76570892 -0.7350378 0.49602795 0.8928299 -0.68272495 0.45176649 0.97274399 -0.62180901
		 0.40427065 1 -0.55643368 0.30901623 0.20007706 -0.95105743 0.30572939 0.40711212 -0.9409399
		 0.29609013 0.60004044 -0.91127777 0.2807579 0.76570892 -0.86408806 0.26077747 0.8928299 -0.80259228
		 0.23750877 0.97274399 -0.73097706 0.21253681 1 -0.65412521 0 0.20007706 -1.000000953674
		 0 0.40711212 -0.98936367 0 0.60004044 -0.95817184 0 0.76570892 -0.90855694 0 0.8928299 -0.84389496
		 0 0.97274399 -0.76859474 0 1 -0.68778801 -0.30901718 0.20007706 -0.95105743 -0.30572987 0.40711212 -0.9409399
		 -0.29609156 0.60004044 -0.91127777 -0.28075886 0.76570892 -0.86408806 -0.26077843 0.8928299 -0.80259228
		 -0.23750925 0.97274399 -0.73097706 -0.21253777 1 -0.65412521 -0.58778667 0.20007706 -0.80901718
		 -0.58153343 0.40711212 -0.80041218 -0.56319904 0.60004044 -0.77517796 -0.53403521 0.76570892 -0.73503685
		 -0.4960289 0.8928299 -0.68272495 -0.45176792 0.97274399 -0.62180519 -0.40427113 1 -0.55643368
		 -0.80901766 0.20007706 -0.58778763 -0.80041075 0.40711212 -0.58153439 -0.77517748 0.60004044 -0.5632
		 -0.73503733 0.76570892 -0.53403664 -0.68272638 0.8928299 -0.49602985 -0.6218071 0.97274399 -0.45177174
		 -0.55643177 1 -0.40427303 -0.95105696 0.20007706 -0.30901718 -0.94093943 0.40711212 -0.30573177
		 -0.91127586 0.60004044 -0.29609108 -0.86408949 0.76570892 -0.28075886 -0.80259085 0.8928299 -0.26077747
		 -0.7309761 0.97274399 -0.23750877 -0.65412569 1 -0.21253872 -1.000000953674 0.20007706 0
		 -0.98936272 0.40711212 0 -0.95817137 0.60004044 0 -0.90855503 0.76570892 0 -0.84389448 0.8928299 0
		 -0.76859474 0.97274399 0 -0.68778753 1 0 -0.95105696 0.20007706 0.30901527 -0.94093943 0.40711212 0.30572987
		 -0.91127586 0.60004044 0.29608822 -0.86408949 0.76570892 0.28075886 -0.80259085 0.8928299 0.26077652
		 -0.7309761 0.97274399 0.23750687 -0.65412569 1 0.21253777 -0.80901766 0.20007706 0.58778572
		 -0.80041075 0.40711212 0.58153248 -0.77517748 0.60004044 0.56319904 -0.73503733 0.76570892 0.53403473
		 -0.68272638 0.8928299 0.4960289 -0.6218071 0.97274399 0.45176888 -0.55643177 1 0.40427113
		 -0.58778667 0.20007706 0.80901527 -0.58153343 0.40711212 0.80041027 -0.56319904 0.60004044 0.77517605
		 -0.53403521 0.76570892 0.7350359 -0.4960289 0.8928299 0.682724 -0.45176983 0.97274399 0.62180519
		 -0.4042716 1 0.55643082 -0.30901718 0.20007706 0.95105457 -0.30572987 0.40711212 0.94093704
		 -0.29609156 0.60004044 0.91127491 -0.28075886 0.76570892 0.86408615 -0.26077843 0.8928299 0.80258942
		 -0.23750925 0.97274399 0.7309761 -0.21253824 1 0.65412331 0 0.20007706 0.99999905
		 0 0.40711212 0.98936081 0 0.60004044 0.95817089 0 0.76570892 0.90855408 0 0.8928299 0.8438921
		 0 0.97274399 0.76859283 0 1 0.68778515 0.30901623 0.20007706 0.95105457 0.30572939 0.40711212 0.94093704
		 0.29609013 0.60004044 0.91127491 0.2807579 0.76570892 0.86408615 0.26077747 0.8928299 0.80258942
		 0.23750877 0.97274399 0.7309761 0.21253681 1 0.65412331 0.58778524 0.20007706 0.80901527
		 0.581532 0.40711212 0.80041027 0.56319761 0.60004044 0.77517605 0.53403425 0.76570892 0.7350359
		 0.49602795 0.8928299 0.682724 0.45176649 0.97274399 0.62180519 0.40427065 1 0.55643082
		 0.8090167 0.20007706 0.58778477 0.80040979 0.40711212 0.58153152 0.77517605 0.60004044 0.56319809
		 0.7350359 0.76570892 0.53403473 0.68272257 0.8928299 0.49602699 0.62180424 0.97274399 0.45176792
		 0.55643082 1 0.40427017 0.95105553 0.20007706 0.30901527 0.94093847 0.40711212 0.30572891
		 0.91127491 0.60004044 0.29608822 0.86408567 0.76570892 0.28075886 0.80258989 0.8928299 0.26077652
		 0.73097515 0.97274399 0.23750687 0.65412378 1 0.21253681 1 0.20007706 0 0.98936176 0.40711212 0
		 0.95817137 0.60004044 0 0.90855455 0.76570892 0 0.84389305 0.8928299 0 0.76859331 0.97274399 0
		 0.68778658 1 0 0.77288485 -0.99999619 -0.25112629 0.81899881 -0.98364639 -0.26610947
		 0.86196899 -0.93569183 -0.28007221 0.89887047 -0.85940933 -0.29206181 0.92718506 -0.76000595 -0.3012619
		 0.94498444 -0.64424139 -0.30704498 0.95105553 -0.52001572 -0.30901718 0.65745544 -0.99999619 -0.47767353
		 0.69668293 -0.98364639 -0.50617504 0.73323488 -0.93569183 -0.5327301 0.76462555 -0.85940933 -0.55553532
		 0.78871155 -0.76000595 -0.57303524 0.80385303 -0.64424133 -0.58403492 0.80901718 -0.52001572 -0.58778763
		 0.47766876 -0.99999619 -0.65745831 0.50616932 -0.98364639 -0.69668388 0.53272581 -0.93569183 -0.73323727
		 0.55553293 -0.85940933 -0.7646265 0.57303238 -0.76000595 -0.7887125 0.58403301 -0.64424133 -0.8038559
		 0.58778524 -0.52001572 -0.80901814 0.25112486 -0.99999619 -0.77288723 0.26610851 -0.98364639 -0.8190012
		 0.28007078 -0.93569183 -0.86197472 0.29206038 -0.85940933 -0.89887238;
	setAttr ".vt[166:331]" 0.30125904 -0.76000595 -0.92718983 0.30704355 -0.64424133 -0.94498634
		 0.30901623 -0.52001572 -0.95105743 0 -0.99999619 -0.81266117 0 -0.98364639 -0.86114788
		 0 -0.93569183 -0.90633297 0 -0.85940933 -0.94513226 0 -0.76000595 -0.97490406 0 -0.64424133 -0.99361992
		 0 -0.52001572 -1.000000953674 -0.25112581 -0.99999619 -0.77288723 -0.26610994 -0.98364639 -0.8190012
		 -0.28007126 -0.93569183 -0.86197472 -0.29206181 -0.85940933 -0.89887238 -0.30126238 -0.76000595 -0.92718983
		 -0.30704451 -0.64424133 -0.94498634 -0.30901718 -0.52001572 -0.95105743 -0.47767162 -0.99999619 -0.65745831
		 -0.50617075 -0.98364639 -0.69668293 -0.53272915 -0.93569183 -0.73323727 -0.55553484 -0.85940933 -0.76462555
		 -0.57303381 -0.76000595 -0.78871155 -0.58403444 -0.64424133 -0.80385303 -0.58778667 -0.52001572 -0.80901718
		 -0.6574564 -0.99999619 -0.47767353 -0.69668436 -0.98364639 -0.50617123 -0.7332387 -0.93569183 -0.53272915
		 -0.7646265 -0.85940933 -0.55553532 -0.7887125 -0.76000595 -0.57303524 -0.80385494 -0.64424133 -0.58403492
		 -0.80901766 -0.52001572 -0.58778763 -0.77288628 -0.99999619 -0.25112629 -0.81900024 -0.98364639 -0.26610947
		 -0.86197281 -0.93569183 -0.28007221 -0.8988719 -0.85940933 -0.29206181 -0.92718792 -0.76000595 -0.3012619
		 -0.94498587 -0.64424133 -0.30704498 -0.95105696 -0.52001572 -0.30901718 -0.81266069 -0.99999619 0
		 -0.86114788 -0.98364639 0 -0.90633106 -0.93569183 0 -0.9451313 -0.85940933 0 -0.97490215 -0.76000595 0
		 -0.99361801 -0.64424133 0 -1.000000953674 -0.52001572 0 -0.77288628 -0.99999619 0.25112343
		 -0.81900024 -0.98364639 0.26610756 -0.86197281 -0.93569183 0.2800703 -0.8988719 -0.85940933 0.2920599
		 -0.92718792 -0.76000595 0.30125999 -0.94498587 -0.64424133 0.30704308 -0.95105696 -0.52001572 0.30901527
		 -0.6574564 -0.99999619 0.47766972 -0.69668436 -0.98364639 0.50616837 -0.7332387 -0.93569183 0.53272724
		 -0.7646265 -0.85940933 0.55553246 -0.7887125 -0.76000595 0.57303333 -0.80385494 -0.64424133 0.58403301
		 -0.80901766 -0.52001572 0.58778572 -0.47767162 -0.99999619 0.65745449 -0.50617075 -0.98364639 0.69668102
		 -0.53272915 -0.93569183 0.73323441 -0.55553484 -0.85940933 0.76462364 -0.57303381 -0.76000595 0.78870964
		 -0.58403444 -0.64424133 0.80385017 -0.58778667 -0.52001572 0.80901527 -0.25112581 -0.99999619 0.77288437
		 -0.26610994 -0.98364639 0.81899834 -0.28007126 -0.93569183 0.86196709 -0.29206181 -0.85940933 0.89886951
		 -0.30126238 -0.76000595 0.92718315 -0.30704451 -0.64424133 0.94498253 -0.30901718 -0.52001572 0.95105457
		 0 -0.99999619 0.81265831 0 -0.98364639 0.86114502 0 -0.93569183 0.90633011 0 -0.85940933 0.94512939
		 0 -0.76000595 0.9749012 0 -0.64424133 0.9936161 0 -0.52001572 0.99999905 0.25112486 -0.99999619 0.77288437
		 0.26610851 -0.98364639 0.81899834 0.28007078 -0.93569183 0.86196709 0.29206038 -0.85940933 0.89886951
		 0.30125904 -0.76000595 0.92718315 0.30704355 -0.64424133 0.94498253 0.30901623 -0.52001572 0.95105457
		 0.47766876 -0.99999619 0.65745449 0.50616932 -0.98364639 0.69668102 0.53272581 -0.93569183 0.73323441
		 0.55553293 -0.85940933 0.76462364 0.57303238 -0.76000595 0.78870964 0.58403301 -0.64424133 0.80385017
		 0.58778524 -0.52001572 0.80901527 0.65745544 -0.99999619 0.47766685 0.6966815 -0.98364639 0.50616837
		 0.73323488 -0.93569183 0.53272629 0.76462555 -0.85940933 0.55553246 0.78871155 -0.76000595 0.57303238
		 0.80385113 -0.64424133 0.58403206 0.8090167 -0.52001572 0.58778477 0.77288485 -0.99999619 0.25112343
		 0.81899881 -0.98364639 0.26610756 0.86196899 -0.93569183 0.2800703 0.89887047 -0.85940933 0.2920599
		 0.92718506 -0.76000595 0.30125999 0.94498444 -0.64424133 0.30704308 0.95105553 -0.52001572 0.30901527
		 0.81265974 -0.99999619 0 0.86114693 -0.98364639 0 0.90632963 -0.93569183 0 0.94512939 -0.85940933 0
		 0.9749012 -0.76000595 0 0.99361658 -0.64424139 0 1 -0.52001572 0 0.71851015 -1.26832581 -0.23345947
		 0.61120129 -1.26832581 -0.44406891 0.44406366 -1.26832581 -0.61120701 0.23345757 -1.26832581 -0.71851349
		 0 -1.26832581 -0.7554903 -0.233459 -1.26832581 -0.71851349 -0.44406748 -1.26832581 -0.61120701
		 -0.6112051 -1.26832581 -0.44406891 -0.71851301 -1.26832581 -0.23345947 -0.75548935 -1.26832581 0
		 -0.71851301 -1.26832581 0.23345566 -0.6112051 -1.26832581 0.44406414 -0.44406748 -1.26832581 0.61119938
		 -0.233459 -1.26832581 0.71851063 0 -1.26832581 0.75548458 0.23345757 -1.26832581 0.71851063
		 0.44406366 -1.26832581 0.61119938 0.61120129 -1.26832581 0.44406033 0.71851015 -1.26832581 0.23345566
		 0.75548792 -1.26832581 0 0.76915979 -1.59574509 -0.24991703 0.65428734 -1.59574509 -0.47537231
		 0.47536659 -1.59574509 -0.65429115 0.24991322 -1.59574509 -0.76916313 0 -1.59574509 -0.80874729
		 -0.24991655 -1.59574509 -0.76916313 -0.47537041 -1.59574509 -0.65429211 -0.65429068 -1.59574509 -0.47537422
		 -0.76916361 -1.59574509 -0.24991703 -0.80874538 -1.59574509 0 -0.76916361 -1.59574509 0.24991226
		 -0.65429068 -1.59574509 0.47536564 -0.47537041 -1.59574509 0.65428638 -0.24991655 -1.59574509 0.76916122
		 0 -1.59574509 0.80874252 0.24991322 -1.59574509 0.76916027 0.47536659 -1.59574509 0.65428638
		 0.65428734 -1.59574509 0.47536564 0.76915979 -1.59574509 0.24991226 0.80874395 -1.59574509 0
		 0 -1.83976364 0 0.71481991 -1.8397522 -0.2322607 0.74198914 -1.82013321 -0.24108982
		 0.76187944 -1.76655579 -0.24755287 0.76915979 -1.69335556 -0.24991703 0.65428734 -1.69335556 -0.47537231
		 0.64809465 -1.76655579 -0.47087383 0.63117504 -1.82013321 -0.45857906 0.60806274 -1.8397522 -0.44178772
		 0.47536659 -1.69335556 -0.65429115 0.47086763 -1.76655579 -0.64809799;
	setAttr ".vt[332:401]" 0.45857477 -1.82013321 -0.63118076 0.441782 -1.8397522 -0.60806656
		 0.24991322 -1.69335556 -0.76916313 0.2475481 -1.76655579 -0.76188278 0.24108505 -1.82013321 -0.74199295
		 0.23225737 -1.8397522 -0.71482468 0 -1.69335556 -0.80874729 0 -1.76655579 -0.80109215
		 0 -1.82013321 -0.78017902 0 -1.8397522 -0.75161076 -0.24991655 -1.69335556 -0.76916313
		 -0.24755144 -1.76655579 -0.76188278 -0.24108887 -1.82013321 -0.74199295 -0.2322607 -1.8397522 -0.71482468
		 -0.47537041 -1.69335556 -0.65429211 -0.47087193 -1.76655579 -0.64809895 -0.45857859 -1.82013321 -0.63118076
		 -0.44178772 -1.8397522 -0.60806751 -0.65429068 -1.69335556 -0.47537422 -0.64809799 -1.76655579 -0.47087479
		 -0.63117838 -1.82013321 -0.45858192 -0.60806513 -1.8397522 -0.44178963 -0.76916361 -1.69335556 -0.24991703
		 -0.76188326 -1.76655579 -0.24755287 -0.74199438 -1.82013321 -0.24108982 -0.71482372 -1.8397522 -0.2322607
		 -0.80874538 -1.69335556 0 -0.80109024 -1.76655579 0 -0.78017712 -1.82013321 0 -0.75160933 -1.8397522 0
		 -0.76916361 -1.69335556 0.24991226 -0.76188326 -1.76655579 0.2475462 -0.74199438 -1.82013321 0.24108315
		 -0.71482372 -1.8397522 0.23225594 -0.65429068 -1.69335556 0.47536564 -0.64809799 -1.76655579 0.4708662
		 -0.63117838 -1.82013321 0.4585743 -0.60806513 -1.8397522 0.44178104 -0.47537041 -1.69335556 0.65428638
		 -0.47087193 -1.76655579 0.64809322 -0.45857859 -1.82013321 0.63117409 -0.44178629 -1.8397522 0.60805988
		 -0.24991655 -1.69335556 0.76916122 -0.24755144 -1.76655579 0.76188087 -0.24108887 -1.82013321 0.74199009
		 -0.2322607 -1.8397522 0.71482182 0 -1.69335556 0.80874252 0 -1.76655579 0.80108738
		 0 -1.82013321 0.78017235 0 -1.8397522 0.75160408 0.24991322 -1.69335556 0.76916027
		 0.2475481 -1.76655579 0.76187992 0.24108505 -1.82013321 0.74199009 0.23225737 -1.8397522 0.71481895
		 0.47536659 -1.69335556 0.65428638 0.47086763 -1.76655579 0.64809322 0.45857477 -1.82013321 0.63117409
		 0.441782 -1.8397522 0.60805988 0.65428734 -1.69335556 0.47536564 0.64809465 -1.76655579 0.4708662
		 0.63117504 -1.82013321 0.4585743 0.60806274 -1.8397522 0.44178104 0.76915979 -1.69335556 0.24991226
		 0.76187944 -1.76655579 0.2475462 0.74198914 -1.82013321 0.24108315 0.71481991 -1.8397522 0.23225594
		 0.80874395 -1.69335556 0 0.80108881 -1.76655579 0 0.78017569 -1.82013321 0 0.75160646 -1.8397522 0;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  135 134 1 134 1 1 136 135 1 137 136 1 138 137 1 139 138 1
		 7 140 1 140 139 1 7 6 1 14 7 1 6 5 1 5 4 1 4 3 1 3 2 1 2 1 1 1 8 1 14 13 1 21 14 1
		 13 12 1 12 11 1 11 10 1 10 9 1 9 8 1 8 15 1 21 20 1 28 21 1 20 19 1 19 18 1 18 17 1
		 17 16 1 16 15 1 15 22 1 28 27 1 35 28 1 27 26 1 26 25 1 25 24 1 24 23 1 23 22 1 22 29 1
		 35 34 1 42 35 1 34 33 1 33 32 1 32 31 1 31 30 1 30 29 1 29 36 1 42 41 1 49 42 1 41 40 1
		 40 39 1 39 38 1 38 37 1 37 36 1 36 43 1 49 48 1 56 49 1 48 47 1 47 46 1 46 45 1 45 44 1
		 44 43 1 43 50 1 56 55 1 63 56 1 55 54 1 54 53 1 53 52 1 52 51 1 51 50 1 50 57 1 63 62 1
		 70 63 1 62 61 1 61 60 1 60 59 1 59 58 1 58 57 1 57 64 1 70 69 1 77 70 1 69 68 1 68 67 1
		 67 66 1 66 65 1 65 64 1 64 71 1 77 76 1 84 77 1 76 75 1 75 74 1 74 73 1 73 72 1 72 71 1
		 71 78 1 84 83 1 91 84 1 83 82 1 82 81 1 81 80 1 80 79 1 79 78 1 78 85 1 91 90 1 98 91 1
		 90 89 1 89 88 1 88 87 1 87 86 1 86 85 1 85 92 1 98 97 1 105 98 1 97 96 1 96 95 1
		 95 94 1 94 93 1 93 92 1 92 99 1 105 104 1 112 105 1 104 103 1 103 102 1 102 101 1
		 101 100 1 100 99 1 99 106 1 112 111 1 119 112 1 111 110 1 110 109 1 109 108 1 108 107 1
		 107 106 1 106 113 1 119 118 1 126 119 1 118 117 1 117 116 1 116 115 1 115 114 1 114 113 1
		 113 120 1 126 125 1 133 126 1 125 124 1 124 123 1 123 122 1 122 121 1 121 120 1 120 127 1
		 133 132 1 140 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 127 1 127 134 1 14 0 1
		 0 7 1 21 0 1 28 0 1 35 0 1 42 0 1;
	setAttr ".ed[166:331]" 49 0 1 56 0 1 63 0 1 70 0 1 77 0 1 84 0 1 91 0 1 98 0 1
		 105 0 1 112 0 1 119 0 1 126 0 1 133 0 1 140 0 1 6 139 1 5 138 1 4 137 1 3 136 1 2 135 1
		 6 13 1 5 12 1 4 11 1 3 10 1 2 9 1 13 20 1 12 19 1 11 18 1 10 17 1 9 16 1 20 27 1
		 19 26 1 18 25 1 17 24 1 16 23 1 27 34 1 26 33 1 25 32 1 24 31 1 23 30 1 34 41 1 33 40 1
		 32 39 1 31 38 1 30 37 1 41 48 1 40 47 1 39 46 1 38 45 1 37 44 1 48 55 1 47 54 1 46 53 1
		 45 52 1 44 51 1 55 62 1 54 61 1 53 60 1 52 59 1 51 58 1 62 69 1 61 68 1 60 67 1 59 66 1
		 58 65 1 69 76 1 68 75 1 67 74 1 66 73 1 65 72 1 76 83 1 75 82 1 74 81 1 73 80 1 72 79 1
		 83 90 1 82 89 1 81 88 1 80 87 1 79 86 1 90 97 1 89 96 1 88 95 1 87 94 1 86 93 1 97 104 1
		 96 103 1 95 102 1 94 101 1 93 100 1 104 111 1 103 110 1 102 109 1 101 108 1 100 107 1
		 111 118 1 110 117 1 109 116 1 108 115 1 107 114 1 118 125 1 117 124 1 116 123 1 115 122 1
		 114 121 1 125 132 1 124 131 1 123 130 1 122 129 1 121 128 1 132 139 1 131 138 1 130 137 1
		 129 136 1 128 135 1 275 274 1 274 141 0 276 275 1 277 276 1 278 277 1 279 278 1 147 280 1
		 280 279 1 147 146 1 154 147 1 146 145 1 145 144 1 144 143 1 143 142 1 142 141 1 141 148 0
		 154 153 1 161 154 1 153 152 1 152 151 1 151 150 1 150 149 1 149 148 1 148 155 0 161 160 1
		 168 161 1 160 159 1 159 158 1 158 157 1 157 156 1 156 155 1 155 162 0 168 167 1 175 168 1
		 167 166 1 166 165 1 165 164 1 164 163 1 163 162 1 162 169 0 175 174 1 182 175 1 174 173 1
		 173 172 1 172 171 1 171 170 1 170 169 1 169 176 0 182 181 1 189 182 1 181 180 1 180 179 1;
	setAttr ".ed[332:497]" 179 178 1 178 177 1 177 176 1 176 183 0 189 188 1 196 189 1
		 188 187 1 187 186 1 186 185 1 185 184 1 184 183 1 183 190 0 196 195 1 203 196 1 195 194 1
		 194 193 1 193 192 1 192 191 1 191 190 1 190 197 0 203 202 1 210 203 1 202 201 1 201 200 1
		 200 199 1 199 198 1 198 197 1 197 204 0 210 209 1 217 210 1 209 208 1 208 207 1 207 206 1
		 206 205 1 205 204 1 204 211 0 217 216 1 224 217 1 216 215 1 215 214 1 214 213 1 213 212 1
		 212 211 1 211 218 0 224 223 1 231 224 1 223 222 1 222 221 1 221 220 1 220 219 1 219 218 1
		 218 225 0 231 230 1 238 231 1 230 229 1 229 228 1 228 227 1 227 226 1 226 225 1 225 232 0
		 238 237 1 245 238 1 237 236 1 236 235 1 235 234 1 234 233 1 233 232 1 232 239 0 245 244 1
		 252 245 1 244 243 1 243 242 1 242 241 1 241 240 1 240 239 1 239 246 0 252 251 1 259 252 1
		 251 250 1 250 249 1 249 248 1 248 247 1 247 246 1 246 253 0 259 258 1 266 259 1 258 257 1
		 257 256 1 256 255 1 255 254 1 254 253 1 253 260 0 266 265 1 273 266 1 265 264 1 264 263 1
		 263 262 1 262 261 1 261 260 1 260 267 0 273 272 1 280 273 1 272 271 1 271 270 1 270 269 1
		 269 268 1 268 267 1 267 274 0 154 8 1 1 147 1 161 15 1 168 22 1 175 29 1 182 36 1
		 189 43 1 196 50 1 203 57 1 210 64 1 217 71 1 224 78 1 231 85 1 238 92 1 245 99 1
		 252 106 1 259 113 1 266 120 1 273 127 1 280 134 1 146 279 1 145 278 1 144 277 1 143 276 1
		 142 275 1 146 153 1 145 152 1 144 151 1 143 150 1 142 149 1 153 160 1 152 159 1 151 158 1
		 150 157 1 149 156 1 160 167 1 159 166 1 158 165 1 157 164 1 156 163 1 167 174 1 166 173 1
		 165 172 1 164 171 1 163 170 1 174 181 1 173 180 1 172 179 1 171 178 1 170 177 1 181 188 1
		 180 187 1 179 186 1 178 185 1 177 184 1 188 195 1 187 194 1 186 193 1;
	setAttr ".ed[498:663]" 185 192 1 184 191 1 195 202 1 194 201 1 193 200 1 192 199 1
		 191 198 1 202 209 1 201 208 1 200 207 1 199 206 1 198 205 1 209 216 1 208 215 1 207 214 1
		 206 213 1 205 212 1 216 223 1 215 222 1 214 221 1 213 220 1 212 219 1 223 230 1 222 229 1
		 221 228 1 220 227 1 219 226 1 230 237 1 229 236 1 228 235 1 227 234 1 226 233 1 237 244 1
		 236 243 1 235 242 1 234 241 1 233 240 1 244 251 1 243 250 1 242 249 1 241 248 1 240 247 1
		 251 258 1 250 257 1 249 256 1 248 255 1 247 254 1 258 265 1 257 264 1 256 263 1 255 262 1
		 254 261 1 265 272 1 264 271 1 263 270 1 262 269 1 261 268 1 272 279 1 271 278 1 270 277 1
		 269 276 1 268 275 1 141 281 1 148 282 1 281 282 1 155 283 1 282 283 1 162 284 1 283 284 1
		 169 285 1 284 285 1 176 286 1 285 286 1 183 287 1 286 287 1 190 288 1 287 288 1 197 289 1
		 288 289 1 204 290 1 289 290 1 211 291 1 290 291 1 218 292 1 291 292 1 225 293 1 292 293 1
		 232 294 1 293 294 1 239 295 1 294 295 1 246 296 1 295 296 1 253 297 1 296 297 1 260 298 1
		 297 298 1 267 299 1 298 299 1 274 300 1 299 300 1 300 281 1 281 301 1 282 302 1 301 302 1
		 283 303 1 302 303 1 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1
		 306 307 1 288 308 1 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1
		 292 312 1 311 312 1 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1
		 320 301 1 401 322 1 325 398 1 325 324 1 324 327 1 327 326 1 326 325 1 324 323 1 323 328 1
		 328 327 1 323 322 1 322 329 1 329 328 1 331 330 1 330 326 1 332 331 1 329 333 1 333 332 1
		 335 334 1 334 330 1 336 335 1 333 337 1 337 336 1 339 338 1 338 334 1;
	setAttr ".ed[664:819]" 340 339 1 337 341 1 341 340 1 343 342 1 342 338 1 344 343 1
		 341 345 1 345 344 1 347 346 1 346 342 1 348 347 1 345 349 1 349 348 1 351 350 1 350 346 1
		 352 351 1 349 353 1 353 352 1 355 354 1 354 350 1 356 355 1 353 357 1 357 356 1 359 358 1
		 358 354 1 360 359 1 357 361 1 361 360 1 363 362 1 362 358 1 364 363 1 361 365 1 365 364 1
		 367 366 1 366 362 1 368 367 1 365 369 1 369 368 1 371 370 1 370 366 1 372 371 1 369 373 1
		 373 372 1 375 374 1 374 370 1 376 375 1 373 377 1 377 376 1 379 378 1 378 374 1 380 379 1
		 377 381 1 381 380 1 383 382 1 382 378 1 384 383 1 381 385 1 385 384 1 387 386 1 386 382 1
		 388 387 1 385 389 1 389 388 1 391 390 1 390 386 1 392 391 1 389 393 1 393 392 1 395 394 1
		 394 390 1 396 395 1 393 397 1 397 396 1 399 398 1 398 394 1 400 399 1 397 401 1 401 400 1
		 322 321 1 321 329 1 321 333 1 321 337 1 321 341 1 321 345 1 321 349 1 321 353 1 321 357 1
		 321 361 1 321 365 1 321 369 1 321 373 1 321 377 1 321 381 1 321 385 1 321 389 1 321 393 1
		 321 397 1 321 401 1 301 325 1 326 302 1 330 303 1 334 304 1 338 305 1 342 306 1 346 307 1
		 350 308 1 354 309 1 358 310 1 362 311 1 366 312 1 370 313 1 374 314 1 378 315 1 382 316 1
		 386 317 1 390 318 1 394 319 1 398 320 1 328 332 0 327 331 1 332 336 0 331 335 1 336 340 0
		 335 339 1 340 344 0 339 343 1 344 348 0 343 347 1 348 352 1 347 351 0 352 356 0 351 355 1
		 356 360 0 355 359 1 360 364 0 359 363 1 364 368 0 363 367 1 368 372 0 367 371 1 372 376 0
		 371 375 1 376 380 0 375 379 1 380 384 0 379 383 1 384 388 0 383 387 1 388 392 0 387 391 1
		 392 396 0 391 395 1 396 400 0 395 399 1 323 400 0 324 399 1;
	setAttr -s 420 -ch 1640 ".fc[0:419]" -type "polyFaces" 
		f 3 -10 160 161
		mu 0 3 19 0 20
		f 3 -18 162 -161
		mu 0 3 0 1 20
		f 3 -26 163 -163
		mu 0 3 1 2 20
		f 3 -34 164 -164
		mu 0 3 2 3 20
		f 3 -42 165 -165
		mu 0 3 3 4 20
		f 3 -50 166 -166
		mu 0 3 4 5 20
		f 3 -58 167 -167
		mu 0 3 5 6 20
		f 3 -66 168 -168
		mu 0 3 6 7 20
		f 3 -74 169 -169
		mu 0 3 7 8 20
		f 3 -82 170 -170
		mu 0 3 8 9 20
		f 3 -90 171 -171
		mu 0 3 9 10 20
		f 3 -98 172 -172
		mu 0 3 10 11 20
		f 3 -106 173 -173
		mu 0 3 11 12 20
		f 3 -114 174 -174
		mu 0 3 12 13 20
		f 3 -122 175 -175
		mu 0 3 13 14 20
		f 3 -130 176 -176
		mu 0 3 14 15 20
		f 3 -138 177 -177
		mu 0 3 15 16 20
		f 3 -146 178 -178
		mu 0 3 16 17 20
		f 3 -154 179 -179
		mu 0 3 17 18 20
		f 3 -7 -162 -180
		mu 0 3 18 19 20
		f 4 -9 6 7 -181
		mu 0 4 30 19 18 144
		f 4 -11 180 5 -182
		mu 0 4 29 30 144 143
		f 4 -12 181 4 -183
		mu 0 4 27 29 143 141
		f 4 -13 182 3 -184
		mu 0 4 25 28 142 140
		f 4 -15 184 0 1
		mu 0 4 21 23 139 204
		f 4 -14 183 2 -185
		mu 0 4 23 25 140 139
		f 4 8 185 -17 9
		mu 0 4 19 30 36 0
		f 4 10 186 -19 -186
		mu 0 4 30 29 35 36
		f 4 11 187 -20 -187
		mu 0 4 29 27 34 35
		f 4 12 188 -21 -188
		mu 0 4 26 24 32 33
		f 4 13 189 -22 -189
		mu 0 4 24 22 31 32
		f 4 14 15 -23 -190
		mu 0 4 22 166 168 31
		f 4 16 190 -25 17
		mu 0 4 0 36 42 1
		f 4 18 191 -27 -191
		mu 0 4 36 35 41 42
		f 4 19 192 -28 -192
		mu 0 4 35 34 40 41
		f 4 20 193 -29 -193
		mu 0 4 33 32 38 39
		f 4 21 194 -30 -194
		mu 0 4 32 31 37 38
		f 4 22 23 -31 -195
		mu 0 4 31 168 170 37
		f 4 24 195 -33 25
		mu 0 4 1 42 48 2
		f 4 26 196 -35 -196
		mu 0 4 42 41 47 48
		f 4 27 197 -36 -197
		mu 0 4 41 40 46 47
		f 4 28 198 -37 -198
		mu 0 4 39 38 44 45
		f 4 29 199 -38 -199
		mu 0 4 38 37 43 44
		f 4 30 31 -39 -200
		mu 0 4 37 170 172 43
		f 4 32 200 -41 33
		mu 0 4 2 48 54 3
		f 4 34 201 -43 -201
		mu 0 4 48 47 53 54
		f 4 35 202 -44 -202
		mu 0 4 47 46 52 53
		f 4 36 203 -45 -203
		mu 0 4 45 44 50 51
		f 4 37 204 -46 -204
		mu 0 4 44 43 49 50
		f 4 38 39 -47 -205
		mu 0 4 43 172 174 49
		f 4 40 205 -49 41
		mu 0 4 3 54 60 4
		f 4 42 206 -51 -206
		mu 0 4 54 53 59 60
		f 4 43 207 -52 -207
		mu 0 4 53 52 58 59
		f 4 44 208 -53 -208
		mu 0 4 51 50 56 57
		f 4 45 209 -54 -209
		mu 0 4 50 49 55 56
		f 4 46 47 -55 -210
		mu 0 4 49 174 176 55
		f 4 48 210 -57 49
		mu 0 4 4 60 66 5
		f 4 50 211 -59 -211
		mu 0 4 60 59 65 66
		f 4 51 212 -60 -212
		mu 0 4 59 58 64 65
		f 4 52 213 -61 -213
		mu 0 4 57 56 62 63
		f 4 53 214 -62 -214
		mu 0 4 56 55 61 62
		f 4 54 55 -63 -215
		mu 0 4 55 176 178 61
		f 4 56 215 -65 57
		mu 0 4 5 66 72 6
		f 4 58 216 -67 -216
		mu 0 4 66 65 71 72
		f 4 59 217 -68 -217
		mu 0 4 65 64 70 71
		f 4 60 218 -69 -218
		mu 0 4 63 62 68 69
		f 4 61 219 -70 -219
		mu 0 4 62 61 67 68
		f 4 62 63 -71 -220
		mu 0 4 61 178 180 67
		f 4 64 220 -73 65
		mu 0 4 6 72 78 7
		f 4 66 221 -75 -221
		mu 0 4 72 71 77 78
		f 4 67 222 -76 -222
		mu 0 4 71 70 76 77
		f 4 68 223 -77 -223
		mu 0 4 69 68 74 75
		f 4 69 224 -78 -224
		mu 0 4 68 67 73 74
		f 4 70 71 -79 -225
		mu 0 4 67 180 182 73
		f 4 72 225 -81 73
		mu 0 4 7 78 84 8
		f 4 74 226 -83 -226
		mu 0 4 78 77 83 84
		f 4 75 227 -84 -227
		mu 0 4 77 76 82 83
		f 4 76 228 -85 -228
		mu 0 4 75 74 80 81
		f 4 77 229 -86 -229
		mu 0 4 74 73 79 80
		f 4 78 79 -87 -230
		mu 0 4 73 182 184 79
		f 4 80 230 -89 81
		mu 0 4 8 84 90 9
		f 4 82 231 -91 -231
		mu 0 4 84 83 89 90
		f 4 83 232 -92 -232
		mu 0 4 83 82 88 89
		f 4 84 233 -93 -233
		mu 0 4 81 80 86 87
		f 4 85 234 -94 -234
		mu 0 4 80 79 85 86
		f 4 86 87 -95 -235
		mu 0 4 79 184 186 85
		f 4 88 235 -97 89
		mu 0 4 9 90 96 10
		f 4 90 236 -99 -236
		mu 0 4 90 89 95 96
		f 4 91 237 -100 -237
		mu 0 4 89 88 94 95
		f 4 92 238 -101 -238
		mu 0 4 87 86 92 93
		f 4 93 239 -102 -239
		mu 0 4 86 85 91 92
		f 4 94 95 -103 -240
		mu 0 4 85 186 188 91
		f 4 96 240 -105 97
		mu 0 4 10 96 102 11
		f 4 98 241 -107 -241
		mu 0 4 96 95 101 102
		f 4 99 242 -108 -242
		mu 0 4 95 94 100 101
		f 4 100 243 -109 -243
		mu 0 4 93 92 98 99
		f 4 101 244 -110 -244
		mu 0 4 92 91 97 98
		f 4 102 103 -111 -245
		mu 0 4 91 188 190 97
		f 4 104 245 -113 105
		mu 0 4 11 102 108 12
		f 4 106 246 -115 -246
		mu 0 4 102 101 107 108
		f 4 107 247 -116 -247
		mu 0 4 101 100 106 107
		f 4 108 248 -117 -248
		mu 0 4 99 98 104 105
		f 4 109 249 -118 -249
		mu 0 4 98 97 103 104
		f 4 110 111 -119 -250
		mu 0 4 97 190 192 103
		f 4 112 250 -121 113
		mu 0 4 12 108 114 13
		f 4 114 251 -123 -251
		mu 0 4 108 107 113 114
		f 4 115 252 -124 -252
		mu 0 4 107 106 112 113
		f 4 116 253 -125 -253
		mu 0 4 105 104 110 111
		f 4 117 254 -126 -254
		mu 0 4 104 103 109 110
		f 4 118 119 -127 -255
		mu 0 4 103 192 194 109
		f 4 120 255 -129 121
		mu 0 4 13 114 120 14
		f 4 122 256 -131 -256
		mu 0 4 114 113 119 120
		f 4 123 257 -132 -257
		mu 0 4 113 112 118 119
		f 4 124 258 -133 -258
		mu 0 4 111 110 116 117
		f 4 125 259 -134 -259
		mu 0 4 110 109 115 116
		f 4 126 127 -135 -260
		mu 0 4 109 194 196 115
		f 4 128 260 -137 129
		mu 0 4 14 120 126 15
		f 4 130 261 -139 -261
		mu 0 4 120 119 125 126
		f 4 131 262 -140 -262
		mu 0 4 119 118 124 125
		f 4 132 263 -141 -263
		mu 0 4 117 116 122 123
		f 4 133 264 -142 -264
		mu 0 4 116 115 121 122
		f 4 134 135 -143 -265
		mu 0 4 115 196 198 121
		f 4 136 265 -145 137
		mu 0 4 15 126 132 16
		f 4 138 266 -147 -266
		mu 0 4 126 125 131 132
		f 4 139 267 -148 -267
		mu 0 4 125 124 130 131
		f 4 140 268 -149 -268
		mu 0 4 123 122 128 129
		f 4 141 269 -150 -269
		mu 0 4 122 121 127 128
		f 4 142 143 -151 -270
		mu 0 4 121 198 200 127
		f 4 144 270 -153 145
		mu 0 4 16 132 138 17
		f 4 146 271 -155 -271
		mu 0 4 132 131 137 138
		f 4 147 272 -156 -272
		mu 0 4 131 130 136 137
		f 4 148 273 -157 -273
		mu 0 4 129 128 134 135
		f 4 149 274 -158 -274
		mu 0 4 128 127 133 134
		f 4 150 151 -159 -275
		mu 0 4 127 200 202 133
		f 4 152 275 -8 153
		mu 0 4 17 138 144 18
		f 4 154 276 -6 -276
		mu 0 4 138 137 143 144
		f 4 155 277 -5 -277
		mu 0 4 137 136 141 143
		f 4 156 278 -4 -278
		mu 0 4 135 134 140 142
		f 4 157 279 -3 -279
		mu 0 4 134 133 139 140
		f 4 158 159 -1 -280
		mu 0 4 133 202 204 139
		f 4 -290 440 -16 441
		mu 0 4 205 165 168 166
		f 4 -298 442 -24 -441
		mu 0 4 165 167 170 168
		f 4 -306 443 -32 -443
		mu 0 4 167 169 172 170
		f 4 -314 444 -40 -444
		mu 0 4 169 171 174 172
		f 4 -322 445 -48 -445
		mu 0 4 171 173 176 174
		f 4 -330 446 -56 -446
		mu 0 4 173 175 178 176
		f 4 -338 447 -64 -447
		mu 0 4 175 177 180 178
		f 4 -346 448 -72 -448
		mu 0 4 177 179 182 180
		f 4 -354 449 -80 -449
		mu 0 4 179 181 184 182
		f 4 -362 450 -88 -450
		mu 0 4 181 183 186 184
		f 4 -370 451 -96 -451
		mu 0 4 183 185 188 186
		f 4 -378 452 -104 -452
		mu 0 4 185 187 190 188
		f 4 -386 453 -112 -453
		mu 0 4 187 189 192 190
		f 4 -394 454 -120 -454
		mu 0 4 189 191 194 192
		f 4 -402 455 -128 -455
		mu 0 4 191 193 196 194
		f 4 -410 456 -136 -456
		mu 0 4 193 195 198 196
		f 4 -418 457 -144 -457
		mu 0 4 195 197 200 198
		f 4 -426 458 -152 -458
		mu 0 4 197 199 202 200
		f 4 -434 459 -160 -459
		mu 0 4 199 201 204 202
		f 4 -287 -442 -2 -460
		mu 0 4 201 203 21 204
		f 4 -289 286 287 -461
		mu 0 4 214 203 201 328
		f 4 -291 460 285 -462
		mu 0 4 212 214 328 327
		f 4 -292 461 284 -463
		mu 0 4 210 212 327 325
		f 4 -293 462 283 -464
		mu 0 4 207 208 326 324
		f 4 -295 464 280 281
		mu 0 4 145 206 323 164
		f 4 -294 463 282 -465
		mu 0 4 206 207 324 323
		f 4 288 465 -297 289
		mu 0 4 205 213 220 165
		f 4 290 466 -299 -466
		mu 0 4 213 211 219 220
		f 4 291 467 -300 -467
		mu 0 4 211 209 218 219
		f 4 292 468 -301 -468
		mu 0 4 208 207 216 217
		f 4 293 469 -302 -469
		mu 0 4 207 206 215 216
		f 4 294 295 -303 -470
		mu 0 4 206 145 146 215
		f 4 296 470 -305 297
		mu 0 4 165 220 226 167
		f 4 298 471 -307 -471
		mu 0 4 220 219 225 226
		f 4 299 472 -308 -472
		mu 0 4 219 218 224 225
		f 4 300 473 -309 -473
		mu 0 4 217 216 222 223
		f 4 301 474 -310 -474
		mu 0 4 216 215 221 222
		f 4 302 303 -311 -475
		mu 0 4 215 146 147 221
		f 4 304 475 -313 305
		mu 0 4 167 226 232 169
		f 4 306 476 -315 -476
		mu 0 4 226 225 231 232
		f 4 307 477 -316 -477
		mu 0 4 225 224 230 231
		f 4 308 478 -317 -478
		mu 0 4 223 222 228 229
		f 4 309 479 -318 -479
		mu 0 4 222 221 227 228
		f 4 310 311 -319 -480
		mu 0 4 221 147 148 227
		f 4 312 480 -321 313
		mu 0 4 169 232 238 171
		f 4 314 481 -323 -481
		mu 0 4 232 231 237 238
		f 4 315 482 -324 -482
		mu 0 4 231 230 236 237
		f 4 316 483 -325 -483
		mu 0 4 229 228 234 235
		f 4 317 484 -326 -484
		mu 0 4 228 227 233 234
		f 4 318 319 -327 -485
		mu 0 4 227 148 149 233
		f 4 320 485 -329 321
		mu 0 4 171 238 244 173
		f 4 322 486 -331 -486
		mu 0 4 238 237 243 244
		f 4 323 487 -332 -487
		mu 0 4 237 236 242 243
		f 4 324 488 -333 -488
		mu 0 4 235 234 240 241
		f 4 325 489 -334 -489
		mu 0 4 234 233 239 240
		f 4 326 327 -335 -490
		mu 0 4 233 149 150 239
		f 4 328 490 -337 329
		mu 0 4 173 244 250 175
		f 4 330 491 -339 -491
		mu 0 4 244 243 249 250
		f 4 331 492 -340 -492
		mu 0 4 243 242 248 249
		f 4 332 493 -341 -493
		mu 0 4 241 240 246 247
		f 4 333 494 -342 -494
		mu 0 4 240 239 245 246
		f 4 334 335 -343 -495
		mu 0 4 239 150 151 245
		f 4 336 495 -345 337
		mu 0 4 175 250 256 177
		f 4 338 496 -347 -496
		mu 0 4 250 249 255 256
		f 4 339 497 -348 -497
		mu 0 4 249 248 254 255
		f 4 340 498 -349 -498
		mu 0 4 247 246 252 253
		f 4 341 499 -350 -499
		mu 0 4 246 245 251 252
		f 4 342 343 -351 -500
		mu 0 4 245 151 152 251
		f 4 344 500 -353 345
		mu 0 4 177 256 262 179
		f 4 346 501 -355 -501
		mu 0 4 256 255 261 262
		f 4 347 502 -356 -502
		mu 0 4 255 254 260 261
		f 4 348 503 -357 -503
		mu 0 4 253 252 258 259
		f 4 349 504 -358 -504
		mu 0 4 252 251 257 258
		f 4 350 351 -359 -505
		mu 0 4 251 152 153 257
		f 4 352 505 -361 353
		mu 0 4 179 262 268 181
		f 4 354 506 -363 -506
		mu 0 4 262 261 267 268
		f 4 355 507 -364 -507
		mu 0 4 261 260 266 267
		f 4 356 508 -365 -508
		mu 0 4 259 258 264 265
		f 4 357 509 -366 -509
		mu 0 4 258 257 263 264
		f 4 358 359 -367 -510
		mu 0 4 257 153 154 263
		f 4 360 510 -369 361
		mu 0 4 181 268 274 183
		f 4 362 511 -371 -511
		mu 0 4 268 267 273 274
		f 4 363 512 -372 -512
		mu 0 4 267 266 272 273
		f 4 364 513 -373 -513
		mu 0 4 265 264 270 271
		f 4 365 514 -374 -514
		mu 0 4 264 263 269 270
		f 4 366 367 -375 -515
		mu 0 4 263 154 155 269
		f 4 368 515 -377 369
		mu 0 4 183 274 280 185
		f 4 370 516 -379 -516
		mu 0 4 274 273 279 280
		f 4 371 517 -380 -517
		mu 0 4 273 272 278 279
		f 4 372 518 -381 -518
		mu 0 4 271 270 276 277
		f 4 373 519 -382 -519
		mu 0 4 270 269 275 276
		f 4 374 375 -383 -520
		mu 0 4 269 155 156 275
		f 4 376 520 -385 377
		mu 0 4 185 280 286 187
		f 4 378 521 -387 -521
		mu 0 4 280 279 285 286
		f 4 379 522 -388 -522
		mu 0 4 279 278 284 285
		f 4 380 523 -389 -523
		mu 0 4 277 276 282 283
		f 4 381 524 -390 -524
		mu 0 4 276 275 281 282
		f 4 382 383 -391 -525
		mu 0 4 275 156 157 281
		f 4 384 525 -393 385
		mu 0 4 187 286 292 189
		f 4 386 526 -395 -526
		mu 0 4 286 285 291 292
		f 4 387 527 -396 -527
		mu 0 4 285 284 290 291
		f 4 388 528 -397 -528
		mu 0 4 283 282 288 289
		f 4 389 529 -398 -529
		mu 0 4 282 281 287 288
		f 4 390 391 -399 -530
		mu 0 4 281 157 158 287
		f 4 392 530 -401 393
		mu 0 4 189 292 298 191
		f 4 394 531 -403 -531
		mu 0 4 292 291 297 298
		f 4 395 532 -404 -532
		mu 0 4 291 290 296 297
		f 4 396 533 -405 -533
		mu 0 4 289 288 294 295
		f 4 397 534 -406 -534
		mu 0 4 288 287 293 294
		f 4 398 399 -407 -535
		mu 0 4 287 158 159 293
		f 4 400 535 -409 401
		mu 0 4 191 298 304 193
		f 4 402 536 -411 -536
		mu 0 4 298 297 303 304
		f 4 403 537 -412 -537
		mu 0 4 297 296 302 303
		f 4 404 538 -413 -538
		mu 0 4 295 294 300 301
		f 4 405 539 -414 -539
		mu 0 4 294 293 299 300
		f 4 406 407 -415 -540
		mu 0 4 293 159 160 299
		f 4 408 540 -417 409
		mu 0 4 193 304 310 195
		f 4 410 541 -419 -541
		mu 0 4 304 303 309 310
		f 4 411 542 -420 -542
		mu 0 4 303 302 308 309
		f 4 412 543 -421 -543
		mu 0 4 301 300 306 307
		f 4 413 544 -422 -544
		mu 0 4 300 299 305 306
		f 4 414 415 -423 -545
		mu 0 4 299 160 161 305
		f 4 416 545 -425 417
		mu 0 4 195 310 316 197
		f 4 418 546 -427 -546
		mu 0 4 310 309 315 316
		f 4 419 547 -428 -547
		mu 0 4 309 308 314 315
		f 4 420 548 -429 -548
		mu 0 4 307 306 312 313
		f 4 421 549 -430 -549
		mu 0 4 306 305 311 312
		f 4 422 423 -431 -550
		mu 0 4 305 161 162 311
		f 4 424 550 -433 425
		mu 0 4 197 316 322 199
		f 4 426 551 -435 -551
		mu 0 4 316 315 321 322
		f 4 427 552 -436 -552
		mu 0 4 315 314 320 321
		f 4 428 553 -437 -553
		mu 0 4 313 312 318 319
		f 4 429 554 -438 -554
		mu 0 4 312 311 317 318
		f 4 430 431 -439 -555
		mu 0 4 311 162 163 317
		f 4 432 555 -288 433
		mu 0 4 199 322 328 201
		f 4 434 556 -286 -556
		mu 0 4 322 321 327 328
		f 4 435 557 -285 -557
		mu 0 4 321 320 325 327
		f 4 436 558 -284 -558
		mu 0 4 319 318 324 326
		f 4 437 559 -283 -559
		mu 0 4 318 317 323 324
		f 4 438 439 -281 -560
		mu 0 4 317 163 164 323
		f 4 -296 560 562 -562
		mu 0 4 146 145 330 329
		f 4 -304 561 564 -564
		mu 0 4 147 146 329 331
		f 4 -312 563 566 -566
		mu 0 4 148 147 331 332
		f 4 -320 565 568 -568
		mu 0 4 149 148 332 333
		f 4 -328 567 570 -570
		mu 0 4 150 149 333 334
		f 4 -336 569 572 -572
		mu 0 4 151 150 334 335
		f 4 -344 571 574 -574
		mu 0 4 152 151 335 336
		f 4 -352 573 576 -576
		mu 0 4 153 152 336 337
		f 4 -360 575 578 -578
		mu 0 4 154 153 337 338
		f 4 -368 577 580 -580
		mu 0 4 155 154 338 339
		f 4 -376 579 582 -582
		mu 0 4 156 155 339 340
		f 4 -384 581 584 -584
		mu 0 4 157 156 340 341
		f 4 -392 583 586 -586
		mu 0 4 158 157 341 342
		f 4 -400 585 588 -588
		mu 0 4 159 158 342 343
		f 4 -408 587 590 -590
		mu 0 4 160 159 343 344
		f 4 -416 589 592 -592
		mu 0 4 161 160 344 345
		f 4 -424 591 594 -594
		mu 0 4 162 161 345 346
		f 4 -432 593 596 -596
		mu 0 4 163 162 346 347
		f 4 -440 595 598 -598
		mu 0 4 164 163 347 348
		f 4 -282 597 599 -561
		mu 0 4 145 164 348 330
		f 4 -563 600 602 -602
		mu 0 4 329 330 370 372
		f 4 -565 601 604 -604
		mu 0 4 331 329 372 374
		f 4 -567 603 606 -606
		mu 0 4 332 331 374 376
		f 4 -569 605 608 -608
		mu 0 4 333 332 376 378
		f 4 -571 607 610 -610
		mu 0 4 334 333 378 380
		f 4 -573 609 612 -612
		mu 0 4 335 334 380 382
		f 4 -575 611 614 -614
		mu 0 4 336 335 382 384
		f 4 -577 613 616 -616
		mu 0 4 337 336 384 386
		f 4 -579 615 618 -618
		mu 0 4 338 337 386 388
		f 4 -581 617 620 -620
		mu 0 4 339 338 388 390
		f 4 -583 619 622 -622
		mu 0 4 340 339 390 392
		f 4 -585 621 624 -624
		mu 0 4 341 340 392 394
		f 4 -587 623 626 -626
		mu 0 4 342 341 394 396
		f 4 -589 625 628 -628
		mu 0 4 343 342 396 398
		f 4 -591 627 630 -630
		mu 0 4 344 343 398 400
		f 4 -593 629 632 -632
		mu 0 4 345 344 400 402
		f 4 -595 631 634 -634
		mu 0 4 346 345 402 404
		f 4 -597 633 636 -636
		mu 0 4 347 346 404 406
		f 4 -599 635 638 -638
		mu 0 4 348 347 406 408
		f 4 -600 637 639 -601
		mu 0 4 330 348 408 370
		f 4 642 643 644 645
		mu 0 4 409 411 412 371
		f 4 646 647 648 -644
		mu 0 4 411 410 413 412
		f 4 649 650 651 -648
		mu 0 4 410 349 350 413
		f 3 -651 742 743
		mu 0 3 350 349 368
		f 3 -656 -744 744
		mu 0 3 351 350 368
		f 3 -661 -745 745
		mu 0 3 352 351 368
		f 3 -666 -746 746
		mu 0 3 353 352 368
		f 3 -671 -747 747
		mu 0 3 354 353 368
		f 3 -676 -748 748
		mu 0 3 355 354 368
		f 3 -681 -749 749
		mu 0 3 356 355 368
		f 3 -686 -750 750
		mu 0 3 357 356 368
		f 3 -691 -751 751
		mu 0 3 358 357 368
		f 3 -696 -752 752
		mu 0 3 359 358 368
		f 3 -701 -753 753
		mu 0 3 360 359 368
		f 3 -706 -754 754
		mu 0 3 361 360 368
		f 3 -711 -755 755
		mu 0 3 362 361 368
		f 3 -716 -756 756
		mu 0 3 363 362 368
		f 3 -721 -757 757
		mu 0 3 364 363 368
		f 3 -726 -758 758
		mu 0 3 365 364 368
		f 3 -731 -759 759
		mu 0 3 366 365 368
		f 3 -736 -760 760
		mu 0 3 367 366 368
		f 3 -741 -761 761
		mu 0 3 369 367 368
		f 3 -641 -762 -743
		mu 0 3 349 369 368
		f 4 -603 762 -646 763
		mu 0 4 372 370 409 371
		f 4 -605 -764 -654 764
		mu 0 4 374 372 371 373
		f 4 -607 -765 -659 765
		mu 0 4 376 374 373 375
		f 4 -609 -766 -664 766
		mu 0 4 378 376 375 377
		f 4 -611 -767 -669 767
		mu 0 4 380 378 377 379
		f 4 -613 -768 -674 768
		mu 0 4 382 380 379 381
		f 4 -615 -769 -679 769
		mu 0 4 384 382 381 383
		f 4 -617 -770 -684 770
		mu 0 4 386 384 383 385
		f 4 -619 -771 -689 771
		mu 0 4 388 386 385 387
		f 4 -621 -772 -694 772
		mu 0 4 390 388 387 389
		f 4 -623 -773 -699 773
		mu 0 4 392 390 389 391
		f 4 -625 -774 -704 774
		mu 0 4 394 392 391 393
		f 4 -627 -775 -709 775
		mu 0 4 396 394 393 395
		f 4 -629 -776 -714 776
		mu 0 4 398 396 395 397
		f 4 -631 -777 -719 777
		mu 0 4 400 398 397 399
		f 4 -633 -778 -724 778
		mu 0 4 402 400 399 401
		f 4 -635 -779 -729 779
		mu 0 4 404 402 401 403
		f 4 -637 -780 -734 780
		mu 0 4 406 404 403 405
		f 4 -639 -781 -739 781
		mu 0 4 408 406 405 407
		f 4 -640 -782 -642 -763
		mu 0 4 370 408 407 409
		f 4 -652 655 656 -783
		mu 0 4 413 350 351 415
		f 4 -645 783 652 653
		mu 0 4 371 412 414 373
		f 4 -649 782 654 -784
		mu 0 4 412 413 415 414
		f 4 -657 660 661 -785
		mu 0 4 415 351 352 417
		f 4 -653 785 657 658
		mu 0 4 373 414 416 375
		f 4 -655 784 659 -786
		mu 0 4 414 415 417 416
		f 4 -662 665 666 -787
		mu 0 4 417 352 353 419
		f 4 -658 787 662 663
		mu 0 4 375 416 418 377
		f 4 -660 786 664 -788
		mu 0 4 416 417 419 418
		f 4 -667 670 671 -789
		mu 0 4 419 353 354 421
		f 4 -663 789 667 668
		mu 0 4 377 418 420 379
		f 4 -665 788 669 -790
		mu 0 4 418 419 421 420
		f 4 -672 675 676 -791
		mu 0 4 421 354 355 423
		f 4 -668 791 672 673
		mu 0 4 379 420 422 381
		f 4 -670 790 674 -792
		mu 0 4 420 421 423 422
		f 4 -677 680 681 -793
		mu 0 4 423 355 356 425
		f 4 -673 793 677 678
		mu 0 4 381 422 424 383
		f 4 -675 792 679 -794
		mu 0 4 422 423 425 424
		f 4 -682 685 686 -795
		mu 0 4 425 356 357 427
		f 4 -678 795 682 683
		mu 0 4 383 424 426 385
		f 4 -680 794 684 -796
		mu 0 4 424 425 427 426
		f 4 -687 690 691 -797
		mu 0 4 427 357 358 429
		f 4 -683 797 687 688
		mu 0 4 385 426 428 387
		f 4 -685 796 689 -798
		mu 0 4 426 427 429 428
		f 4 -692 695 696 -799
		mu 0 4 429 358 359 431
		f 4 -688 799 692 693
		mu 0 4 387 428 430 389
		f 4 -690 798 694 -800
		mu 0 4 428 429 431 430
		f 4 -697 700 701 -801
		mu 0 4 431 359 360 433
		f 4 -693 801 697 698
		mu 0 4 389 430 432 391
		f 4 -695 800 699 -802
		mu 0 4 430 431 433 432
		f 4 -702 705 706 -803
		mu 0 4 433 360 361 435
		f 4 -698 803 702 703
		mu 0 4 391 432 434 393
		f 4 -700 802 704 -804
		mu 0 4 432 433 435 434
		f 4 -707 710 711 -805
		mu 0 4 435 361 362 437
		f 4 -703 805 707 708
		mu 0 4 393 434 436 395
		f 4 -705 804 709 -806
		mu 0 4 434 435 437 436
		f 4 -712 715 716 -807
		mu 0 4 437 362 363 439
		f 4 -708 807 712 713
		mu 0 4 395 436 438 397
		f 4 -710 806 714 -808
		mu 0 4 436 437 439 438
		f 4 -717 720 721 -809
		mu 0 4 439 363 364 441
		f 4 -713 809 717 718
		mu 0 4 397 438 440 399
		f 4 -715 808 719 -810
		mu 0 4 438 439 441 440
		f 4 -722 725 726 -811
		mu 0 4 441 364 365 443
		f 4 -718 811 722 723
		mu 0 4 399 440 442 401
		f 4 -720 810 724 -812
		mu 0 4 440 441 443 442
		f 4 -727 730 731 -813
		mu 0 4 443 365 366 445
		f 4 -723 813 727 728
		mu 0 4 401 442 444 403
		f 4 -725 812 729 -814
		mu 0 4 442 443 445 444
		f 4 -732 735 736 -815
		mu 0 4 445 366 367 447
		f 4 -728 815 732 733
		mu 0 4 403 444 446 405
		f 4 -730 814 734 -816
		mu 0 4 444 445 447 446
		f 4 -737 740 741 -817
		mu 0 4 447 367 369 449
		f 4 -733 817 737 738
		mu 0 4 405 446 448 407
		f 4 -735 816 739 -818
		mu 0 4 446 447 449 448
		f 4 -650 818 -742 640
		mu 0 4 349 410 449 369
		f 4 -647 819 -740 -819
		mu 0 4 410 411 448 449
		f 4 -643 641 -738 -820
		mu 0 4 411 409 407 448;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampBase" -p "LampMain";
	rename -uid "2E80B869-9B4C-6B2D-39AD-2AAAFF30F108";
	setAttr ".t" -type "double3" 0 -0.10590948514439655 0 ;
	setAttr ".s" -type "double3" 2.7604125810986231 0.0035414014476621686 2.7604125810986231 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "C51A9AB9-4F4F-FDFD-E9A7-52B94CA43550";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[20:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.31251919 0.38749999
		 0.31251892 0.39999998 0.31251904 0.41249996 0.31251875 0.42499995 0.31251878 0.43749994
		 0.31251886 0.44999993 0.31251875 0.46249992 0.31251907 0.4749999 0.31251925 0.48749989
		 0.31251884 0.49999988 0.31251886 0.51249987 0.31251904 0.52499986 0.31251884 0.53749985
		 0.31251884 0.54999983 0.31251884 0.56249982 0.31251875 0.57499981 0.31251878 0.5874998
		 0.31251878 0.59999979 0.31251886 0.61249977 0.31251878 0.62499976 0.31251878 0.59344929
		 0.91164488 0.56789494 0.93719929 0.53569448 0.95360631 0.5 0.95925987 0.46430552
		 0.95360631 0.43210506 0.93719935 0.40655053 0.911645 0.39014366 0.87944448 0.38449016
		 0.84375 0.3901436 0.80805546 0.40655047 0.775855 0.432105 0.75030059 0.46430549 0.73389357
		 0.5 0.72824025 0.53569448 0.73389363 0.567895 0.75030059 0.59344929 0.77585512 0.60985631
		 0.80805552 0.61550981 0.84375006 0.60985631 0.87944454 0.5 0.84375 0.375 0.515145
		 0.62499976 0.51514506 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.61543292
		 0.88125646 0.38749999 0.51348889 0.38749999 0.6875 0.62640893 0.93559146 0.59819311
		 0.91509145 0.39999998 0.51258212 0.39999998 0.6875 0.59184146 0.97015893 0.57134145
		 0.94194311 0.41249996 0.51208568 0.41249996 0.6875 0.54828387 0.9923526 0.5375064
		 0.95918292 0.42499995 0.51181394 0.42499995 0.6875 0.5 1 0.5 0.96512341 0.43749994
		 0.51166528 0.43749994 0.6875 0.4517161 0.9923526 0.46249357 0.95918292 0.4499999
		 0.51158416 0.44999993 0.6875 0.40815854 0.97015893 0.42865849 0.94194311 0.46249992
		 0.51154023 0.46249992 0.6875 0.37359107 0.93559146 0.40180686 0.91509151 0.4749999
		 0.51151705 0.4749999 0.6875 0.3513974 0.89203393 0.38456705 0.88125646 0.48749989
		 0.51150584 0.48749989 0.6875 0.34374997 0.84375 0.37862659 0.84375 0.49999988 0.5115025
		 0.49999988 0.6875 0.3513974 0.79546607 0.38456699 0.80624354 0.51249987 0.51150578
		 0.51249987 0.6875 0.37359107 0.75190854 0.40180683 0.77240843 0.52499986 0.51151699
		 0.52499986 0.6875 0.40815851 0.71734107 0.42865846 0.74555683 0.53749985 0.51154017
		 0.53749985 0.6875 0.45171607 0.69514734 0.46249354 0.72831702 0.54999983 0.51158416
		 0.54999983 0.6875 0.5 0.68749994 0.5 0.72237659 0.56249982 0.51166528 0.56249982
		 0.6875 0.54828393 0.69514734 0.53750646 0.72831702 0.57499981 0.51181394 0.57499981
		 0.6875 0.59184152 0.71734101 0.57134145 0.74555683 0.5874998 0.51208568 0.5874998
		 0.6875 0.62640899 0.75190848 0.59819311 0.77240849 0.59999979 0.51258212 0.59999979
		 0.6875 0.64860266 0.79546607 0.61543292 0.80624354 0.61249977 0.51348889 0.65625
		 0.84375 0.61249977 0.6875 0.62137336 0.84375006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105696 -0.99989974 -0.30901718 0.80901718 -0.99989974 -0.58778477
		 0.58778548 -0.99989974 -0.80901766 0.30901694 -0.99989974 -0.951056 0 -0.99989974 -1.000000476837
		 -0.30901718 -0.99989974 -0.951056 -0.58778596 -0.99989974 -0.80901766 -0.80901742 -0.99989974 -0.58778477
		 -0.9510572 -0.99989974 -0.3090167 -1.000000715256 -0.99989974 0 -0.9510572 -0.99989974 0.30901766
		 -0.80901742 -0.99989974 0.58778572 -0.58778572 -0.99989974 0.80901718 -0.30901718 -0.99989974 0.9510572
		 0 -0.99989974 1.000000476837 0.30901694 -0.99989974 0.95105696 0.58778524 -0.99989974 0.80901718
		 0.8090167 -0.99989974 0.58778524 0.95105648 -0.99989974 0.30901766 1 -0.99989974 0
		 0 -0.99999976 0 0 1 0 0.93218112 -0.23450935 -0.3028841 0.87842655 0.41427231 -0.28541756
		 0.79797745 0.84777427 -0.25927877 0.70308113 1 -0.22844458 0.79296064 -0.23450935 -0.57611895
		 0.74723434 0.41427231 -0.54289722 0.67879987 0.84777427 -0.49317694 0.59807634 1 -0.43452787
		 0.57611942 -0.23450935 -0.79296064 0.54289699 0.41427231 -0.74723434 0.49317718 0.84777427 -0.67880011
		 0.43452811 1 -0.59807587 0.30288386 -0.23450935 -0.93217993 0.2854178 0.41427231 -0.87842607
		 0.2592783 0.84777427 -0.79797697 0.22844434 1 -0.70308065 0 -0.23450935 -0.98015261
		 0 0.41427231 -0.92363214 0 0.84777427 -0.83904266 0 1 -0.73926306 -0.30288386 -0.23450935 -0.93217993
		 -0.28541827 0.41427231 -0.87842607 -0.25927877 0.84777427 -0.79797697 -0.22844481 1 -0.70308065
		 -0.57611942 -0.23450935 -0.79296064 -0.54289746 0.41427231 -0.74723434 -0.49317765 0.84777427 -0.67880011
		 -0.43452811 1 -0.59807587 -0.79296088 -0.23450935 -0.57611895 -0.74723458 0.41427231 -0.54289722
		 -0.67880011 0.84777427 -0.49317694 -0.59807658 1 -0.43452787 -0.93218112 -0.23450935 -0.30288363
		 -0.87842631 0.41427231 -0.28541708 -0.79797745 0.84777427 -0.2592783 -0.70308089 1 -0.22844362
		 -0.98015332 -0.23450935 0 -0.92363262 0.41427231 0 -0.8390429 0.84777427 0 -0.73926306 1 0
		 -0.93218112 -0.23450935 0.30288458 -0.87842631 0.41427231 0.28541803 -0.79797745 0.84777427 0.2592783
		 -0.70308089 1 0.22844458 -0.79296088 -0.23450935 0.57612038 -0.74723458 0.41427231 0.54289818
		 -0.67880011 0.84777427 0.49317789 -0.59807658 1 0.43452787 -0.57611918 -0.23450935 0.79296064
		 -0.54289722 0.41427231 0.74723482 -0.49317741 0.84777427 0.67880058 -0.43452787 1 0.59807634
		 -0.30288386 -0.23450935 0.93218088 -0.28541827 0.41427231 0.87842679 -0.25927877 0.84777427 0.79797745
		 -0.22844481 1 0.70308161 0 -0.23450935 0.98015308 0 0.41427231 0.92363238 0 0.84777427 0.8390429
		 0 1 0.73926258 0.30288386 -0.23450935 0.93218088 0.2854178 0.41427231 0.87842655
		 0.2592783 0.84777427 0.79797721 0.22844434 1 0.70308113 0.57611918 -0.23450935 0.79296064
		 0.54289675 0.41427231 0.74723482 0.4931767 0.84777427 0.67880058 0.43452764 1 0.59807634
		 0.79296017 -0.23450935 0.57611942 0.74723387 0.41427231 0.5428977 0.67879939 0.84777427 0.49317741
		 0.59807587 1 0.4345274 0.93218052 -0.23450935 0.30288458 0.87842607 0.41427231 0.28541803
		 0.79797673 0.84777427 0.2592783 0.70308065 1 0.22844458 0.98015261 -0.23450935 0
		 0.92363191 0.41427231 0 0.83904266 0.84777427 -4.7683716e-07 0.73926282 1 -4.7683716e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 98 19 1 99 98 1 100 99 1
		 25 101 1 101 100 1 25 24 1 29 25 1 24 23 1 23 22 1 22 0 1 29 28 1 33 29 1 28 27 1
		 27 26 1 26 1 1 33 32 1 37 33 1 32 31 1 31 30 1 30 2 1 37 36 1 41 37 1 36 35 1 35 34 1
		 34 3 1 41 40 1 45 41 1 40 39 1 39 38 1 38 4 1 45 44 1 49 45 1 44 43 1 43 42 1 42 5 1
		 49 48 1 53 49 1 48 47 1 47 46 1 46 6 1 53 52 1 57 53 1 52 51 1 51 50 1 50 7 1 57 56 1
		 61 57 1 56 55 1 55 54 1 54 8 1 61 60 1 65 61 1 60 59 1 59 58 1 58 9 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 10 1 69 68 1 73 69 1 68 67 1 67 66 1 66 11 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 12 1 77 76 1 81 77 1 76 75 1 75 74 1 74 13 1 81 80 1 85 81 1 80 79 1 79 78 1
		 78 14 1 85 84 1 89 85 1 84 83 1 83 82 1 82 15 1 89 88 1 93 89 1 88 87 1 87 86 1 86 16 1
		 93 92 1 97 93 1 92 91 1 91 90 1 90 17 1 97 96 1 101 97 1 96 95 1 95 94 1 94 18 1
		 29 21 1 21 25 1 33 21 1 37 21 1 41 21 1 45 21 1 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1
		 69 21 1 73 21 1 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1
		 23 99 1 22 98 1 24 28 1 23 27 1 22 26 1;
	setAttr ".ed[166:219]" 28 32 1 27 31 1 26 30 1 32 36 1 31 35 1 30 34 1 36 40 1
		 35 39 1 34 38 1 40 44 1 39 43 1 38 42 1 44 48 1 43 47 1 42 46 1 48 52 1 47 51 1 46 50 1
		 52 56 1 51 55 1 50 54 1 56 60 1 55 59 1 54 58 1 60 64 1 59 63 1 58 62 1 64 68 1 63 67 1
		 62 66 1 68 72 1 67 71 1 66 70 1 72 76 1 71 75 1 70 74 1 76 80 1 75 79 1 74 78 1 80 84 1
		 79 83 1 78 82 1 84 88 1 83 87 1 82 86 1 88 92 1 87 91 1 86 90 1 92 96 1 91 95 1 90 94 1
		 96 100 1 95 99 1 94 98 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
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
		mu 0 3 0 19 20
		f 3 -47 140 141
		mu 0 3 61 42 62
		f 3 -52 142 -141
		mu 0 3 42 43 62
		f 3 -57 143 -143
		mu 0 3 43 44 62
		f 3 -62 144 -144
		mu 0 3 44 45 62
		f 3 -67 145 -145
		mu 0 3 45 46 62
		f 3 -72 146 -146
		mu 0 3 46 47 62
		f 3 -77 147 -147
		mu 0 3 47 48 62
		f 3 -82 148 -148
		mu 0 3 48 49 62
		f 3 -87 149 -149
		mu 0 3 49 50 62
		f 3 -92 150 -150
		mu 0 3 50 51 62
		f 3 -97 151 -151
		mu 0 3 51 52 62
		f 3 -102 152 -152
		mu 0 3 52 53 62
		f 3 -107 153 -153
		mu 0 3 53 54 62
		f 3 -112 154 -154
		mu 0 3 54 55 62
		f 3 -117 155 -155
		mu 0 3 55 56 62
		f 3 -122 156 -156
		mu 0 3 56 57 62
		f 3 -127 157 -157
		mu 0 3 57 58 62
		f 3 -132 158 -158
		mu 0 3 58 59 62
		f 3 -137 159 -159
		mu 0 3 59 60 62
		f 3 -44 -142 -160
		mu 0 3 60 61 62
		f 4 -46 43 44 -161
		mu 0 4 68 61 60 144
		f 4 -48 160 42 -162
		mu 0 4 66 68 144 142
		f 4 -50 162 40 19
		mu 0 4 41 64 141 40
		f 4 -49 161 41 -163
		mu 0 4 64 67 143 141
		f 4 45 163 -51 46
		mu 0 4 61 68 72 42
		f 4 47 164 -53 -164
		mu 0 4 68 66 71 72
		f 4 48 165 -54 -165
		mu 0 4 65 63 69 70
		f 4 49 0 -55 -166
		mu 0 4 63 21 22 69
		f 4 50 166 -56 51
		mu 0 4 42 72 76 43
		f 4 52 167 -58 -167
		mu 0 4 72 71 75 76
		f 4 53 168 -59 -168
		mu 0 4 70 69 73 74
		f 4 54 1 -60 -169
		mu 0 4 69 22 23 73
		f 4 55 169 -61 56
		mu 0 4 43 76 80 44
		f 4 57 170 -63 -170
		mu 0 4 76 75 79 80
		f 4 58 171 -64 -171
		mu 0 4 74 73 77 78
		f 4 59 2 -65 -172
		mu 0 4 73 23 24 77
		f 4 60 172 -66 61
		mu 0 4 44 80 84 45
		f 4 62 173 -68 -173
		mu 0 4 80 79 83 84
		f 4 63 174 -69 -174
		mu 0 4 78 77 81 82
		f 4 64 3 -70 -175
		mu 0 4 77 24 25 81
		f 4 65 175 -71 66
		mu 0 4 45 84 88 46
		f 4 67 176 -73 -176
		mu 0 4 84 83 87 88
		f 4 68 177 -74 -177
		mu 0 4 82 81 85 86
		f 4 69 4 -75 -178
		mu 0 4 81 25 26 85
		f 4 70 178 -76 71
		mu 0 4 46 88 92 47
		f 4 72 179 -78 -179
		mu 0 4 88 87 91 92
		f 4 73 180 -79 -180
		mu 0 4 86 85 89 90
		f 4 74 5 -80 -181
		mu 0 4 85 26 27 89
		f 4 75 181 -81 76
		mu 0 4 47 92 96 48
		f 4 77 182 -83 -182
		mu 0 4 92 91 95 96
		f 4 78 183 -84 -183
		mu 0 4 90 89 93 94
		f 4 79 6 -85 -184
		mu 0 4 89 27 28 93
		f 4 80 184 -86 81
		mu 0 4 48 96 100 49
		f 4 82 185 -88 -185
		mu 0 4 96 95 99 100
		f 4 83 186 -89 -186
		mu 0 4 94 93 97 98
		f 4 84 7 -90 -187
		mu 0 4 93 28 29 97
		f 4 85 187 -91 86
		mu 0 4 49 100 104 50
		f 4 87 188 -93 -188
		mu 0 4 100 99 103 104
		f 4 88 189 -94 -189
		mu 0 4 98 97 101 102
		f 4 89 8 -95 -190
		mu 0 4 97 29 30 101
		f 4 90 190 -96 91
		mu 0 4 50 104 108 51
		f 4 92 191 -98 -191
		mu 0 4 104 103 107 108
		f 4 93 192 -99 -192
		mu 0 4 102 101 105 106
		f 4 94 9 -100 -193
		mu 0 4 101 30 31 105
		f 4 95 193 -101 96
		mu 0 4 51 108 112 52
		f 4 97 194 -103 -194
		mu 0 4 108 107 111 112
		f 4 98 195 -104 -195
		mu 0 4 106 105 109 110
		f 4 99 10 -105 -196
		mu 0 4 105 31 32 109
		f 4 100 196 -106 101
		mu 0 4 52 112 116 53
		f 4 102 197 -108 -197
		mu 0 4 112 111 115 116
		f 4 103 198 -109 -198
		mu 0 4 110 109 113 114
		f 4 104 11 -110 -199
		mu 0 4 109 32 33 113
		f 4 105 199 -111 106
		mu 0 4 53 116 120 54
		f 4 107 200 -113 -200
		mu 0 4 116 115 119 120
		f 4 108 201 -114 -201
		mu 0 4 114 113 117 118
		f 4 109 12 -115 -202
		mu 0 4 113 33 34 117
		f 4 110 202 -116 111
		mu 0 4 54 120 124 55
		f 4 112 203 -118 -203
		mu 0 4 120 119 123 124
		f 4 113 204 -119 -204
		mu 0 4 118 117 121 122
		f 4 114 13 -120 -205
		mu 0 4 117 34 35 121
		f 4 115 205 -121 116
		mu 0 4 55 124 128 56
		f 4 117 206 -123 -206
		mu 0 4 124 123 127 128
		f 4 118 207 -124 -207
		mu 0 4 122 121 125 126
		f 4 119 14 -125 -208
		mu 0 4 121 35 36 125
		f 4 120 208 -126 121
		mu 0 4 56 128 132 57
		f 4 122 209 -128 -209
		mu 0 4 128 127 131 132
		f 4 123 210 -129 -210
		mu 0 4 126 125 129 130
		f 4 124 15 -130 -211
		mu 0 4 125 36 37 129
		f 4 125 211 -131 126
		mu 0 4 57 132 136 58
		f 4 127 212 -133 -212
		mu 0 4 132 131 135 136
		f 4 128 213 -134 -213
		mu 0 4 130 129 133 134
		f 4 129 16 -135 -214
		mu 0 4 129 37 38 133
		f 4 130 214 -136 131
		mu 0 4 58 136 140 59
		f 4 132 215 -138 -215
		mu 0 4 136 135 139 140
		f 4 133 216 -139 -216
		mu 0 4 134 133 137 138
		f 4 134 17 -140 -217
		mu 0 4 133 38 39 137
		f 4 135 217 -45 136
		mu 0 4 59 140 144 60
		f 4 137 218 -43 -218
		mu 0 4 140 139 142 144
		f 4 138 219 -42 -219
		mu 0 4 138 137 141 143
		f 4 139 18 -41 -220
		mu 0 4 137 39 40 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "0A34CE5C-2740-D49F-6CAE-A9BE0267DEF7";
	setAttr ".t" -type "double3" -1.4540244080512867 3.4348625767552736 -1.2844167692927297 ;
	setAttr ".s" -type "double3" 0.9055916302605056 0.9055916302605056 0.9055916302605056 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D45E5598-BB4F-8058-6133-F8988FD9A6FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 364 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.68254215 0.38749999
		 0.67769605 0.39999998 0.67769605 0.41249996 0.67769605 0.42499995 0.67769605 0.43749994
		 0.67769605 0.44999993 0.67769605 0.46249992 0.67769605 0.4749999 0.67769605 0.48749989
		 0.67769605 0.49999988 0.67769599 0.51249987 0.67769605 0.52499986 0.67769605 0.53749985
		 0.67769605 0.54999983 0.67769605 0.56249982 0.67769605 0.57499981 0.67769605 0.5874998
		 0.67769605 0.59999979 0.67769605 0.61249977 0.67769605 0.375 0.30771741 0.38749999
		 0.30305037 0.39999998 0.30305034 0.41249996 0.30305037 0.42499995 0.30305037 0.43749994
		 0.30305034 0.44999993 0.30305037 0.46249992 0.30305037 0.4749999 0.30305037 0.48749989
		 0.30305037 0.49999988 0.30305037 0.51249987 0.30305037 0.52499986 0.30305037 0.53749985
		 0.30305037 0.54999983 0.30305037 0.56249982 0.30305034 0.57499981 0.30305037 0.5874998
		 0.30305034 0.59999979 0.30305034 0.61249977 0.30305037 0.38375038 0.68254215 0.375
		 0.6875 0.39625037 0.67769605 0.38749999 0.6875 0.40875036 0.67769605 0.39999998 0.6875
		 0.42125034 0.67769605 0.41249996 0.6875 0.4337503 0.67769605 0.42499995 0.6875 0.44625032
		 0.67769605 0.43749994 0.6875 0.45875031 0.67769605 0.44999993 0.6875 0.47125027 0.67769605
		 0.46249992 0.6875 0.48375025 0.67769605 0.4749999 0.6875 0.49625027 0.67769605 0.48749989
		 0.6875 0.5087502 0.67769599 0.49999988 0.6875 0.52125025 0.67769605 0.51249987 0.6875
		 0.53375024 0.67769605 0.52499986 0.6875 0.54625022 0.67769605 0.53749985 0.6875 0.55875021
		 0.67769605 0.54999983 0.6875 0.5712502 0.67769605 0.56249982 0.6875 0.58375019 0.67769605
		 0.57499981 0.6875 0.59625018 0.67769605 0.5874998 0.6875 0.60875016 0.67769605 0.59999979
		 0.6875 0.62125015 0.67769605 0.61249977 0.6875 0.6249997 0.67788506 0.62125015 0.6875
		 0.38375038 0.6875 0.39625037 0.6875 0.40875036 0.6875 0.42125034 0.6875 0.43375033
		 0.6875 0.44625032 0.6875 0.45875031 0.6875 0.47125027 0.6875 0.48375028 0.6875 0.49625024
		 0.6875 0.50875026 0.6875 0.52125019 0.6875 0.53375024 0.6875 0.54625022 0.6875 0.55875021
		 0.6875 0.5712502 0.6875 0.58375019 0.6875 0.59625018 0.6875 0.60875016 0.6875 0.375
		 0.6875 0.38749999 0.6875 0.62499976 0.67769605 0.62499976 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.38749999 0.68254215 0.39999998 0.6875 0.41249996 0.6875 0.39999998
		 0.67769605 0.41249996 0.6875 0.42499995 0.6875 0.41249996 0.67769605 0.42499995 0.6875
		 0.43749994 0.6875 0.42499995 0.67769605 0.43749994 0.6875 0.44999993 0.6875 0.43749994
		 0.67769605 0.44999993 0.6875 0.46249992 0.6875 0.44999993 0.67769605 0.46249992 0.6875
		 0.4749999 0.6875 0.46249992 0.67769605 0.4749999 0.6875 0.48749989 0.6875 0.4749999
		 0.67769605 0.48749989 0.6875 0.49999988 0.6875 0.48749989 0.67769605 0.49999988 0.6875
		 0.51249987 0.6875 0.49999988 0.67769605 0.51249987 0.6875 0.52499986 0.6875 0.51249987
		 0.67769599 0.52499986 0.6875 0.53749985 0.6875 0.52499986 0.67769605 0.53749985 0.6875
		 0.54999983 0.6875 0.53749985 0.67769605 0.54999983 0.6875 0.56249982 0.6875 0.54999983
		 0.67769605 0.56249982 0.6875 0.57499981 0.6875 0.56249982 0.67769605 0.57499981 0.6875
		 0.5874998 0.6875 0.57499981 0.67769605 0.5874998 0.6875 0.59999979 0.6875 0.5874998
		 0.67769605 0.59999979 0.6875 0.61249977 0.6875 0.59999979 0.67769605 0.61249977 0.67769605
		 0.61249977 0.6875 0.62499976 0.6875 0.38375038 0.30771741 0.375 0.3125 0.39625037
		 0.30305037 0.38749999 0.3125 0.40875036 0.30305034 0.39999998 0.3125 0.42125034 0.30305037
		 0.41249996 0.3125 0.4337503 0.30305037 0.42499995 0.3125 0.44625032 0.30305034 0.43749994
		 0.3125 0.45875028 0.30305037 0.44999993 0.3125 0.47125027 0.30305037 0.46249992 0.3125
		 0.48375028 0.30305037 0.4749999 0.3125 0.49625024 0.30305037 0.48749989 0.3125 0.50875026
		 0.30305037 0.49999988 0.3125 0.52125025 0.30305037 0.51249987 0.3125 0.53375018 0.30305037
		 0.52499986 0.3125 0.54625022 0.30305037 0.53749985 0.3125 0.55875021 0.30305037 0.54999983
		 0.3125 0.5712502 0.30305034 0.56249982 0.3125 0.58375019 0.30305037 0.57499981 0.3125
		 0.59625018 0.30305034 0.5874998 0.3125 0.60875016 0.30305034 0.59999979 0.3125 0.62125015
		 0.30305037 0.61249977 0.3125 0.38749999 0.32887954 0.375 0.67788512 0.39999998 0.32887933
		 0.38749999 0.67788512 0.41249996 0.32887954 0.39999998 0.67788517 0.42499995 0.32887936
		 0.41249996 0.677885 0.43749997 0.32887954 0.42499998 0.67788506 0.4499999 0.3288793
		 0.43749994 0.67788512 0.46249995 0.32887879 0.4499999 0.67788506 0.4749999 0.32887954
		 0.46249992 0.67788517 0.48749989 0.32887957 0.4749999 0.67788517 0.49999988 0.32887945
		 0.48749989 0.67788512 0.51249987 0.32887942 0.49999988 0.67788512 0.52499986 0.32887954
		 0.51249987 0.67788517 0.53749985 0.32887983 0.52499992 0.67788512 0.54999983 0.32887948
		 0.53749985 0.67788506 0.56249982 0.32887945 0.54999983 0.67788517 0.57499981 0.32887959
		 0.56249982 0.67788512 0.5874998 0.32887945 0.57499981 0.67788512 0.59999979 0.32887927
		 0.5874998 0.67788517 0.61249977 0.32887954 0.59999979 0.67788506 0.62499976 0.3288793
		 0.61249977 0.67788517 0.62125015 0.3125 0.375 0.32887936 0.38375038 0.31250006 0.39625037
		 0.3125 0.40875036 0.3125 0.42125031 0.31250003 0.4337503 0.3125 0.44625029 0.3125;
	setAttr ".uvst[0].uvsp[250:363]" 0.45875028 0.3125 0.4712503 0.31250003 0.48375025
		 0.31250003 0.49625027 0.3125 0.50875026 0.3125 0.52125025 0.3125 0.53375024 0.31250006
		 0.54625022 0.3125 0.55875021 0.3125 0.5712502 0.3125 0.58375019 0.31250006 0.59625018
		 0.3125 0.60875016 0.31250003 0.38564807 0.30771741 0.62314785 0.3125 0.38749999 0.30771741
		 0.375 0.31250063 0.62499976 0.3125 0.62499976 0.3125 0.39814806 0.30305037 0.38564807
		 0.31250009 0.39999998 0.30305037 0.38749999 0.31250009 0.38749999 0.31250009 0.41064805
		 0.30305034 0.39814806 0.3125 0.41249996 0.30305034 0.39999998 0.3125 0.39999998 0.3125
		 0.42314804 0.30305037 0.41064805 0.3125 0.42499995 0.30305037 0.41249996 0.3125 0.41249996
		 0.3125 0.43564799 0.30305037 0.42314801 0.31250006 0.43749994 0.30305037 0.42499995
		 0.31250006 0.42499995 0.31250006 0.44814801 0.30305034 0.43564802 0.3125 0.44999993
		 0.30305034 0.43749994 0.3125 0.43749994 0.3125 0.46064797 0.30305037 0.44814798 0.3125
		 0.46249992 0.30305037 0.4499999 0.3125 0.4499999 0.3125 0.47314796 0.30305037 0.46064797
		 0.3125 0.4749999 0.30305037 0.46249992 0.3125 0.46249992 0.3125 0.48564798 0.30305037
		 0.47314799 0.31250006 0.48749989 0.30305037 0.4749999 0.31250006 0.4749999 0.31250006
		 0.49814793 0.30305037 0.48564795 0.31250006 0.49999988 0.30305037 0.48749989 0.31250006
		 0.48749989 0.31250006 0.51064795 0.30305037 0.49814796 0.3125 0.51249987 0.30305037
		 0.49999988 0.3125 0.49999988 0.3125 0.52314794 0.30305037 0.51064795 0.3125 0.52499986
		 0.30305037 0.51249987 0.3125 0.51249987 0.3125 0.53564787 0.30305037 0.52314794 0.3125
		 0.53749985 0.30305037 0.52499986 0.3125 0.52499986 0.3125 0.54814792 0.30305037 0.53564793
		 0.31250006 0.54999983 0.30305037 0.53749985 0.31250006 0.53749985 0.31250006 0.5606479
		 0.30305037 0.54814792 0.3125 0.56249982 0.30305037 0.54999983 0.3125 0.54999983 0.3125
		 0.57314789 0.30305034 0.5606479 0.3125 0.57499981 0.30305034 0.56249982 0.3125 0.56249982
		 0.3125 0.58564788 0.30305037 0.57314789 0.3125 0.5874998 0.30305037 0.57499981 0.3125
		 0.57499981 0.3125 0.59814787 0.30305034 0.58564788 0.31250009 0.59999979 0.30305034
		 0.5874998 0.31250009 0.5874998 0.31250009 0.61064786 0.30305034 0.59814787 0.3125
		 0.61249977 0.30305034 0.59999979 0.3125 0.59999979 0.3125 0.61064786 0.31250006 0.62314785
		 0.30305037 0.61249977 0.31250006 0.61249977 0.31250006 0.62499976 0.30305037;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  0.24114871 0.437397 -0.091070771 0.20120358 0.437397 -0.16113257
		 0.14156342 0.437397 -0.21542144 0.068065882 0.437397 -0.24862325 -0.012094378 0.437397 -0.25748837
		 -0.091070175 0.437397 -0.24114871 -0.1611321 0.437397 -0.2012037 -0.21542072 0.437397 -0.14156353
		 -0.24862301 0.437397 -0.068066001 -0.25748825 0.437397 0.012094021 -0.24114811 0.437397 0.091070414
		 -0.20120358 0.437397 0.16113186 -0.14156294 0.437397 0.21542072 -0.068066001 0.437397 0.24862289
		 0.012094259 0.437397 0.25748801 0.091070533 0.437397 0.24114811 0.16113222 0.437397 0.20120335
		 0.2154212 0.437397 0.1415633 0.24862301 0.437397 0.068065763 0.25748825 0.437397 -0.012094617
		 0.4791826 -0.44110966 -0.099619269 0.42494583 -0.44110966 -0.24281907 0.32911229 -0.44110966 -0.36225009
		 0.20106316 -0.44110966 -0.44622135 0.05333221 -0.44110966 -0.48651385 -0.099618673 -0.44110966 -0.47918248
		 -0.24281859 -0.44110966 -0.42494583 -0.36224961 -0.44110966 -0.32911229 -0.44622123 -0.44110966 -0.20106292
		 -0.48651373 -0.44110966 -0.05333221 -0.47918236 -0.44110966 0.099619031 -0.42494547 -0.44110966 0.24281859
		 -0.32911158 -0.44110966 0.36224985 -0.20106256 -0.44110966 0.44622123 -0.053331852 -0.44110966 0.48651344
		 0.099619031 -0.44110966 0.47918218 0.24281883 -0.44110966 0.42494553 0.36224997 -0.44110966 0.32911205
		 0.44622123 -0.44110966 0.20106292 0.48651338 -0.44110966 0.05333209 0.32576811 0.43787861 -0.10584855
		 0.31400084 0.45249176 -0.10314238 0.29548669 0.45430183 -0.09982419 0.27711487 0.43787861 -0.20133591
		 0.26675951 0.45249176 -0.19512582 0.25017715 0.45430183 -0.1862489 0.20133567 0.43787861 -0.27711511
		 0.19340622 0.45249176 -0.26800895 0.18037868 0.45430183 -0.25444221 0.10584891 0.43787861 -0.32576799
		 0.10112131 0.45249176 -0.31465721 0.092923284 0.45430183 -0.2977289 0 0.43787861 -0.34253299
		 -0.0010625124 0.45249176 -0.33050513 -0.0036278963 0.45430183 -0.31187189 -0.10584819 0.43787861 -0.32576799
		 -0.10314155 0.45249176 -0.31400061 -0.099823236 0.45430183 -0.29548669 -0.20133531 0.43787861 -0.27711475
		 -0.19512522 0.45249176 -0.2667594 -0.18624842 0.45430183 -0.25017726 -0.27711451 0.43787861 -0.20133579
		 -0.26800835 0.45249176 -0.19340634 -0.25444162 0.45430183 -0.18037879 -0.32576776 0.43787861 -0.10584855
		 -0.31465697 0.45249176 -0.10112119 -0.29772854 0.45430183 -0.092923403 -0.3425324 0.43787861 -2.3841858e-07
		 -0.3305043 0.45249176 0.001062274 -0.31187141 0.45430183 0.0036276579 -0.32576776 0.43787861 0.10584819
		 -0.31400037 0.45249176 0.10314202 -0.29548597 0.45430183 0.099823833 -0.27711451 0.43787861 0.20133519
		 -0.26675916 0.45249176 0.1951251 -0.25017643 0.45430183 0.18624818 -0.20133531 0.43787861 0.27711451
		 -0.19340622 0.45249176 0.26800835 -0.1803782 0.45430183 0.25444174 -0.10584819 0.43787861 0.32576764
		 -0.10112083 0.45249176 0.31465673 -0.092923164 0.45430183 0.2977283 0 0.43787861 0.34253216
		 0.0010626316 0.45249176 0.3305043 0.0036283731 0.45430183 0.31187129 0.10584831 0.43787861 0.32576764
		 0.10314214 0.45249176 0.31400013 0.099823952 0.45430183 0.29548621 0.20133555 0.43787861 0.27711451
		 0.19512546 0.45249176 0.26675916 0.18624854 0.45430183 0.25017691 0.27711487 0.43787861 0.20133531
		 0.26800871 0.45249176 0.19340611 0.25444198 0.45430183 0.18037856 0.32576787 0.43787861 0.10584819
		 0.31465697 0.45249176 0.10112083 0.29772866 0.45430183 0.092923164 0.34253287 0.43787861 -2.3841858e-07
		 0.33050489 0.45249176 -0.00106287 0.31187177 0.45430183 -0.0036281347 0.55792904 -0.45541668 -0.1644609
		 0.57172 -0.45218515 -0.17671001 0.58014452 -0.43886447 -0.18596005 0.5797528 -0.42122889 -0.18837309
		 0.47980094 -0.45541668 -0.32882094 0.48913157 -0.45218515 -0.34473264 0.49428546 -0.43886447 -0.35613298
		 0.49316716 -0.42122889 -0.358307 0.35470665 -0.45541668 -0.46099389 0.35866368 -0.45218515 -0.47900999
		 0.36004221 -0.43886447 -0.49144518 0.358307 -0.42122889 -0.49316716 0.1948911 -0.45541668 -0.54804158
		 0.19308734 -0.45218515 -0.56639862 0.19055581 -0.43886447 -0.57865095 0.18837333 -0.42122889 -0.57975256
		 0.015998125 -0.45541668 -0.58144295 0.0086098909 -0.45218515 -0.59834433 0.0024161339 -0.43886447 -0.60921502
		 0 -0.42122889 -0.60958791 -0.16446066 -0.45541668 -0.55792868 -0.17671001 -0.45218515 -0.57171977
		 -0.18596005 -0.43886447 -0.58014429 -0.18837309 -0.42122889 -0.57975256 -0.32882011 -0.45541668 -0.4798007
		 -0.34473157 -0.45218515 -0.48913157 -0.35613215 -0.43886447 -0.49428546 -0.35830617 -0.42122889 -0.49316716
		 -0.46099365 -0.45541668 -0.35470629 -0.47900975 -0.45218515 -0.35866344 -0.49144495 -0.43886447 -0.3600421
		 -0.4931668 -0.42122889 -0.35830688 -0.54804146 -0.45541668 -0.19489086 -0.5663985 -0.45218515 -0.19308686
		 -0.57865059 -0.43886447 -0.19055533 -0.57975209 -0.42122889 -0.18837297 -0.58144295 -0.45541668 -0.015998125
		 -0.59834397 -0.45218515 -0.0086098909 -0.6092149 -0.43886447 -0.0024158955 -0.60958803 -0.42122889 0
		 -0.55792868 -0.45541668 0.16446066 -0.57171953 -0.45218515 0.17671001 -0.58014405 -0.43886447 0.18595994
		 -0.57975209 -0.42122889 0.18837297 -0.47980058 -0.45541668 0.32882094 -0.48913133 -0.45218515 0.3447324
		 -0.49428475 -0.43886447 0.35613286 -0.4931668 -0.42122889 0.35830677 -0.35470545 -0.45541668 0.46099377
		 -0.35866261 -0.45218515 0.47900975 -0.36004126 -0.43886447 0.49144495 -0.35830617 -0.42122889 0.4931668
		 -0.1948905 -0.45541668 0.54804122 -0.19308686 -0.45218515 0.56639832 -0.19055533 -0.43886447 0.57865083
		 -0.18837273 -0.42122889 0.57975233 -0.015997767 -0.45541668 0.58144265 -0.0086096525 -0.45218515 0.59834385
		 -0.0024158955 -0.43886447 0.60921437 0 -0.42122889 0.60958749 0.16446078 -0.45541668 0.55792856
		 0.17671013 -0.45218515 0.57171941 0.18595994 -0.43886447 0.58014399 0.18837297 -0.42122889 0.57975227
		 0.32882082 -0.45541668 0.47980052 0.34473252 -0.45218515 0.48913121;
	setAttr ".vt[166:179]" 0.35613286 -0.43886447 0.49428499 0.35830677 -0.42122889 0.4931668
		 0.46099377 -0.45541668 0.35470617 0.47900987 -0.45218515 0.3586632 0.49144495 -0.43886447 0.36004186
		 0.49316692 -0.42122889 0.35830653 0.54804146 -0.45541668 0.19489086 0.5663985 -0.45218515 0.19308686
		 0.57865107 -0.43886447 0.19055533 0.57975245 -0.42122889 0.18837297 0.58144295 -0.45541668 0.015998006
		 0.59834409 -0.45218515 0.0086096525 0.60921466 -0.43886447 0.0024158955 0.60958779 -0.42122889 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 1 21 0 2 22 0
		 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 0 20 0 98 97 1 97 40 1 42 99 1 99 98 1
		 42 41 1 45 42 1 41 40 1 40 43 1 45 44 1 48 45 1 44 43 1 43 46 1 48 47 1 51 48 1 47 46 1
		 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1 52 55 1 57 56 1 60 57 1
		 56 55 1 55 58 1 60 59 1 63 60 1 59 58 1 58 61 1 63 62 1 66 63 1 62 61 1 61 64 1 66 65 1
		 69 66 1 65 64 1 64 67 1 69 68 1 72 69 1 68 67 1 67 70 1 72 71 1 75 72 1 71 70 1 70 73 1
		 75 74 1 78 75 1 74 73 1 73 76 1 78 77 1 81 78 1 77 76 1 76 79 1 81 80 1 84 81 1 80 79 1
		 79 82 1 84 83 1 87 84 1 83 82 1 82 85 1 87 86 1 90 87 1 86 85 1 85 88 1 90 89 1 93 90 1
		 89 88 1 88 91 1 93 92 1 96 93 1 92 91 1 91 94 1 96 95 1 99 96 1 95 94 1 94 97 1 45 1 1
		 0 42 1 48 2 1 51 3 1 54 4 1 57 5 1 60 6 1 63 7 1 66 8 1 69 9 1 72 10 1 75 11 1 78 12 1
		 81 13 1 84 14 1 87 15 1 90 16 1 93 17 1 96 18 1 99 19 1 41 98 0 41 44 0 44 47 0 47 50 0
		 50 53 0 53 56 0;
	setAttr ".ed[166:331]" 56 59 0 59 62 0 62 65 0 65 68 0 68 71 0 71 74 0 74 77 0
		 77 80 0 80 83 0 83 86 0 86 89 0 89 92 0 92 95 0 95 98 0 177 176 1 176 100 1 178 177 1
		 103 179 1 179 178 1 103 102 1 107 103 1 102 101 1 101 100 1 100 104 1 107 106 1 111 107 1
		 106 105 1 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1
		 119 115 1 114 113 1 113 112 1 112 116 1 119 118 1 123 119 1 118 117 1 117 116 1 116 120 1
		 123 122 1 127 123 1 122 121 1 121 120 1 120 124 1 127 126 1 131 127 1 126 125 1 125 124 1
		 124 128 1 131 130 1 135 131 1 130 129 1 129 128 1 128 132 1 135 134 1 139 135 1 134 133 1
		 133 132 1 132 136 1 139 138 1 143 139 1 138 137 1 137 136 1 136 140 1 143 142 1 147 143 1
		 142 141 1 141 140 1 140 144 1 147 146 1 151 147 1 146 145 1 145 144 1 144 148 1 151 150 1
		 155 151 1 150 149 1 149 148 1 148 152 1 155 154 1 159 155 1 154 153 1 153 152 1 152 156 1
		 159 158 1 163 159 1 158 157 1 157 156 1 156 160 1 163 162 1 167 163 1 162 161 1 161 160 1
		 160 164 1 167 166 1 171 167 1 166 165 1 165 164 1 164 168 1 171 170 1 175 171 1 170 169 1
		 169 168 1 168 172 1 175 174 1 179 175 1 174 173 1 173 172 1 172 176 1 100 20 1 21 104 1
		 22 108 1 23 112 1 24 116 1 25 120 1 26 124 1 27 128 1 28 132 1 29 136 1 30 140 1
		 31 144 1 32 148 1 33 152 1 34 156 1 35 160 1 36 164 1 37 168 1 38 172 1 39 176 1
		 107 43 1 40 103 1 111 46 1 115 49 1 119 52 1 123 55 1 127 58 1 131 61 1 135 64 1
		 139 67 1 143 70 1 147 73 1 151 76 1 155 79 1 159 82 1 163 85 1 167 88 1 171 91 1
		 175 94 1 179 97 1 102 178 0 101 177 0 102 106 0 101 105 0 106 110 0 105 109 0 110 114 0
		 109 113 0 114 118 0 113 117 0 118 122 0 117 121 0;
	setAttr ".ed[332:359]" 122 126 0 121 125 0 126 130 0 125 129 0 130 134 0 129 133 0
		 134 138 0 133 137 0 138 142 0 137 141 0 142 146 0 141 145 0 146 150 0 145 149 0 150 154 0
		 149 153 0 154 158 0 153 157 0 158 162 0 157 161 0 162 166 0 161 165 0 166 170 0 165 169 0
		 170 174 0 169 173 0 174 178 0 173 177 0;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 1 41 -22 -41
		mu 0 4 43 1 165 21
		f 4 2 42 -23 -42
		mu 0 4 45 2 167 22
		f 4 3 43 -24 -43
		mu 0 4 47 3 169 23
		f 4 4 44 -25 -44
		mu 0 4 49 4 171 24
		f 4 5 45 -26 -45
		mu 0 4 51 5 173 25
		f 4 6 46 -27 -46
		mu 0 4 53 6 175 26
		f 4 7 47 -28 -47
		mu 0 4 55 7 177 27
		f 4 8 48 -29 -48
		mu 0 4 57 8 179 28
		f 4 9 49 -30 -49
		mu 0 4 59 9 181 29
		f 4 10 50 -31 -50
		mu 0 4 61 10 183 30
		f 4 11 51 -32 -51
		mu 0 4 63 11 185 31
		f 4 12 52 -33 -52
		mu 0 4 65 12 187 32
		f 4 13 53 -34 -53
		mu 0 4 67 13 189 33
		f 4 14 54 -35 -54
		mu 0 4 69 14 191 34
		f 4 15 55 -36 -55
		mu 0 4 71 15 193 35
		f 4 16 56 -37 -56
		mu 0 4 73 16 195 36
		f 4 17 57 -38 -57
		mu 0 4 75 17 197 37
		f 4 18 58 -39 -58
		mu 0 4 77 18 199 38
		f 4 19 59 -40 -59
		mu 0 4 79 19 201 39
		f 4 0 40 -21 -60
		mu 0 4 41 0 163 20
		f 4 -66 140 -1 141
		mu 0 4 82 40 0 41
		f 4 -70 142 -2 -141
		mu 0 4 83 42 1 43
		f 4 -74 143 -3 -143
		mu 0 4 84 44 2 45
		f 4 -78 144 -4 -144
		mu 0 4 85 46 3 47
		f 4 -82 145 -5 -145
		mu 0 4 86 48 4 49
		f 4 -86 146 -6 -146
		mu 0 4 87 50 5 51
		f 4 -90 147 -7 -147
		mu 0 4 88 52 6 53
		f 4 -94 148 -8 -148
		mu 0 4 89 54 7 55
		f 4 -98 149 -9 -149
		mu 0 4 90 56 8 57
		f 4 -102 150 -10 -150
		mu 0 4 91 58 9 59
		f 4 -106 151 -11 -151
		mu 0 4 92 60 10 61
		f 4 -110 152 -12 -152
		mu 0 4 93 62 11 63
		f 4 -114 153 -13 -153
		mu 0 4 94 64 12 65
		f 4 -118 154 -14 -154
		mu 0 4 95 66 13 67
		f 4 -122 155 -15 -155
		mu 0 4 96 68 14 69
		f 4 -126 156 -16 -156
		mu 0 4 97 70 15 71
		f 4 -130 157 -17 -157
		mu 0 4 98 72 16 73
		f 4 -134 158 -18 -158
		mu 0 4 99 74 17 75
		f 4 -138 159 -19 -159
		mu 0 4 100 76 18 77
		f 4 -63 -142 -20 -160
		mu 0 4 81 78 19 79
		f 4 -67 160 60 61
		mu 0 4 80 104 160 241
		f 4 -65 62 63 -161
		mu 0 4 103 78 81 161
		f 4 64 161 -69 65
		mu 0 4 82 102 107 40
		f 4 66 67 -71 -162
		mu 0 4 101 203 205 105
		f 4 68 162 -73 69
		mu 0 4 83 106 110 42
		f 4 70 71 -75 -163
		mu 0 4 105 205 207 108
		f 4 72 163 -77 73
		mu 0 4 84 109 113 44
		f 4 74 75 -79 -164
		mu 0 4 108 207 209 111
		f 4 76 164 -81 77
		mu 0 4 85 112 116 46
		f 4 78 79 -83 -165
		mu 0 4 111 209 211 114
		f 4 80 165 -85 81
		mu 0 4 86 115 119 48
		f 4 82 83 -87 -166
		mu 0 4 114 211 213 117
		f 4 84 166 -89 85
		mu 0 4 87 118 122 50
		f 4 86 87 -91 -167
		mu 0 4 117 213 215 120
		f 4 88 167 -93 89
		mu 0 4 88 121 125 52
		f 4 90 91 -95 -168
		mu 0 4 120 215 217 123
		f 4 92 168 -97 93
		mu 0 4 89 124 128 54
		f 4 94 95 -99 -169
		mu 0 4 123 217 219 126
		f 4 96 169 -101 97
		mu 0 4 90 127 131 56
		f 4 98 99 -103 -170
		mu 0 4 126 219 221 129
		f 4 100 170 -105 101
		mu 0 4 91 130 134 58
		f 4 102 103 -107 -171
		mu 0 4 129 221 223 132
		f 4 104 171 -109 105
		mu 0 4 92 133 137 60
		f 4 106 107 -111 -172
		mu 0 4 132 223 225 135
		f 4 108 172 -113 109
		mu 0 4 93 136 140 62
		f 4 110 111 -115 -173
		mu 0 4 135 225 227 138
		f 4 112 173 -117 113
		mu 0 4 94 139 143 64
		f 4 114 115 -119 -174
		mu 0 4 138 227 229 141
		f 4 116 174 -121 117
		mu 0 4 95 142 146 66
		f 4 118 119 -123 -175
		mu 0 4 141 229 231 144
		f 4 120 175 -125 121
		mu 0 4 96 145 149 68
		f 4 122 123 -127 -176
		mu 0 4 144 231 233 147
		f 4 124 176 -129 125
		mu 0 4 97 148 152 70
		f 4 126 127 -131 -177
		mu 0 4 147 233 235 150
		f 4 128 177 -133 129
		mu 0 4 98 151 155 72
		f 4 130 131 -135 -178
		mu 0 4 150 235 237 153
		f 4 132 178 -137 133
		mu 0 4 99 154 158 74
		f 4 134 135 -139 -179
		mu 0 4 153 237 239 156
		f 4 136 179 -64 137
		mu 0 4 100 157 159 76
		f 4 138 139 -61 -180
		mu 0 4 156 239 241 160
		f 4 -190 280 20 281
		mu 0 4 244 162 20 163
		f 4 -195 -282 21 282
		mu 0 4 245 164 21 165
		f 4 -200 -283 22 283
		mu 0 4 246 166 22 167
		f 4 -205 -284 23 284
		mu 0 4 247 168 23 169
		f 4 -210 -285 24 285
		mu 0 4 248 170 24 171
		f 4 -215 -286 25 286
		mu 0 4 249 172 25 173
		f 4 -220 -287 26 287
		mu 0 4 250 174 26 175
		f 4 -225 -288 27 288
		mu 0 4 251 176 27 177
		f 4 -230 -289 28 289
		mu 0 4 252 178 28 179
		f 4 -235 -290 29 290
		mu 0 4 253 180 29 181
		f 4 -240 -291 30 291
		mu 0 4 254 182 30 183
		f 4 -245 -292 31 292
		mu 0 4 255 184 31 185
		f 4 -250 -293 32 293
		mu 0 4 256 186 32 187
		f 4 -255 -294 33 294
		mu 0 4 257 188 33 189
		f 4 -260 -295 34 295
		mu 0 4 258 190 34 191
		f 4 -265 -296 35 296
		mu 0 4 259 192 35 193
		f 4 -270 -297 36 297
		mu 0 4 260 194 36 195
		f 4 -275 -298 37 298
		mu 0 4 261 196 37 197
		f 4 -280 -299 38 299
		mu 0 4 262 198 38 199
		f 4 -182 -300 39 -281
		mu 0 4 242 200 39 201
		f 4 -187 300 -68 301
		mu 0 4 243 202 205 203
		f 4 -192 302 -72 -301
		mu 0 4 202 204 207 205
		f 4 -197 303 -76 -303
		mu 0 4 204 206 209 207
		f 4 -202 304 -80 -304
		mu 0 4 206 208 211 209
		f 4 -207 305 -84 -305
		mu 0 4 208 210 213 211
		f 4 -212 306 -88 -306
		mu 0 4 210 212 215 213
		f 4 -217 307 -92 -307
		mu 0 4 212 214 217 215
		f 4 -222 308 -96 -308
		mu 0 4 214 216 219 217
		f 4 -227 309 -100 -309
		mu 0 4 216 218 221 219
		f 4 -232 310 -104 -310
		mu 0 4 218 220 223 221
		f 4 -237 311 -108 -311
		mu 0 4 220 222 225 223
		f 4 -242 312 -112 -312
		mu 0 4 222 224 227 225
		f 4 -247 313 -116 -313
		mu 0 4 224 226 229 227
		f 4 -252 314 -120 -314
		mu 0 4 226 228 231 229
		f 4 -257 315 -124 -315
		mu 0 4 228 230 233 231
		f 4 -262 316 -128 -316
		mu 0 4 230 232 235 233
		f 4 -267 317 -132 -317
		mu 0 4 232 234 237 235
		f 4 -272 318 -136 -318
		mu 0 4 234 236 239 237
		f 4 -277 319 -140 -319
		mu 0 4 236 238 241 239
		f 4 -184 -302 -62 -320
		mu 0 4 238 240 80 241
		f 4 -186 183 184 -321
		mu 0 4 267 240 238 361
		f 4 -189 321 180 181
		mu 0 4 242 264 360 200
		f 4 -188 320 182 -322
		mu 0 4 264 268 363 360
		f 4 185 322 -191 186
		mu 0 4 243 266 272 202
		f 4 187 323 -193 -323
		mu 0 4 265 263 270 273
		f 4 188 189 -194 -324
		mu 0 4 263 162 244 270
		f 4 190 324 -196 191
		mu 0 4 202 272 277 204
		f 4 192 325 -198 -325
		mu 0 4 271 269 275 278
		f 4 193 194 -199 -326
		mu 0 4 269 164 245 275
		f 4 195 326 -201 196
		mu 0 4 204 277 282 206
		f 4 197 327 -203 -327
		mu 0 4 276 274 280 283
		f 4 198 199 -204 -328
		mu 0 4 274 166 246 280
		f 4 200 328 -206 201
		mu 0 4 206 282 287 208
		f 4 202 329 -208 -329
		mu 0 4 281 279 285 288
		f 4 203 204 -209 -330
		mu 0 4 279 168 247 285
		f 4 205 330 -211 206
		mu 0 4 208 287 292 210
		f 4 207 331 -213 -331
		mu 0 4 286 284 290 293
		f 4 208 209 -214 -332
		mu 0 4 284 170 248 290
		f 4 210 332 -216 211
		mu 0 4 210 292 297 212
		f 4 212 333 -218 -333
		mu 0 4 291 289 295 298
		f 4 213 214 -219 -334
		mu 0 4 289 172 249 295
		f 4 215 334 -221 216
		mu 0 4 212 297 302 214
		f 4 217 335 -223 -335
		mu 0 4 296 294 300 303
		f 4 218 219 -224 -336
		mu 0 4 294 174 250 300
		f 4 220 336 -226 221
		mu 0 4 214 302 307 216
		f 4 222 337 -228 -337
		mu 0 4 301 299 305 308
		f 4 223 224 -229 -338
		mu 0 4 299 176 251 305
		f 4 225 338 -231 226
		mu 0 4 216 307 312 218
		f 4 227 339 -233 -339
		mu 0 4 306 304 310 313
		f 4 228 229 -234 -340
		mu 0 4 304 178 252 310
		f 4 230 340 -236 231
		mu 0 4 218 312 317 220
		f 4 232 341 -238 -341
		mu 0 4 311 309 315 318
		f 4 233 234 -239 -342
		mu 0 4 309 180 253 315
		f 4 235 342 -241 236
		mu 0 4 220 317 322 222
		f 4 237 343 -243 -343
		mu 0 4 316 314 320 323
		f 4 238 239 -244 -344
		mu 0 4 314 182 254 320
		f 4 240 344 -246 241
		mu 0 4 222 322 327 224
		f 4 242 345 -248 -345
		mu 0 4 321 319 325 328
		f 4 243 244 -249 -346
		mu 0 4 319 184 255 325
		f 4 245 346 -251 246
		mu 0 4 224 327 332 226
		f 4 247 347 -253 -347
		mu 0 4 326 324 330 333
		f 4 248 249 -254 -348
		mu 0 4 324 186 256 330
		f 4 250 348 -256 251
		mu 0 4 226 332 337 228
		f 4 252 349 -258 -349
		mu 0 4 331 329 335 338
		f 4 253 254 -259 -350
		mu 0 4 329 188 257 335
		f 4 255 350 -261 256
		mu 0 4 228 337 342 230
		f 4 257 351 -263 -351
		mu 0 4 336 334 340 343
		f 4 258 259 -264 -352
		mu 0 4 334 190 258 340
		f 4 260 352 -266 261
		mu 0 4 230 342 347 232
		f 4 262 353 -268 -353
		mu 0 4 341 339 345 348
		f 4 263 264 -269 -354
		mu 0 4 339 192 259 345
		f 4 265 354 -271 266
		mu 0 4 232 347 352 234
		f 4 267 355 -273 -355
		mu 0 4 346 344 350 353
		f 4 268 269 -274 -356
		mu 0 4 344 194 260 350
		f 4 270 356 -276 271
		mu 0 4 234 352 357 236
		f 4 272 357 -278 -357
		mu 0 4 351 349 355 358
		f 4 273 274 -279 -358
		mu 0 4 349 196 261 355
		f 4 275 358 -185 276
		mu 0 4 236 357 361 238
		f 4 277 359 -183 -359
		mu 0 4 356 354 359 362
		f 4 278 279 -181 -360
		mu 0 4 354 198 262 359;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_group";
	rename -uid "9EAD7896-B146-6E09-E513-E5A794703F2A";
createNode transform -n "TVBase" -p "TV_group";
	rename -uid "D756F29C-EE44-1748-2B9F-6383CD329C2C";
	setAttr ".t" -type "double3" 2.107571784034254 0.92356076756697059 0.21556189436236073 ;
	setAttr ".s" -type "double3" 0.77737314122606194 0.90849721476164735 0.84743980036724287 ;
createNode mesh -n "TVBaseShape" -p "TVBase";
	rename -uid "0FBC26B8-854F-433F-635C-BC9FC3754B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[12:17]" "f[40:43]" "f[52:55]" "f[58]" "f[72:74]" "f[81:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[18:23]" "f[28:31]" "f[48:51]" "f[59]" "f[63:65]" "f[78:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0:5]" "f[24:27]" "f[36:39]" "f[56]" "f[60:62]" "f[69:71]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[84:107]" "f[109:133]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[108]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[6:11]" "f[32:35]" "f[44:47]" "f[57]" "f[66:68]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.43899153359234333 0.49970421198106069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.62730831 0.029036965
		 0.62712944 0.2214004 0.375 0.27544522 0.375 0.26741126 0.375 0.27574152 0.37499997
		 0.47425857 0.375 0.47455484 0.375 0.48258877 0.625 0.27543259 0.625 0.26739866 0.625
		 0.27573177 0.625 0.47423917 0.625 0.47452959 0.625 0.48256654 0.375 0.52859938 0.375
		 0.51973379 0.375 0.52904922 0.375 0.72095072 0.375 0.72139978 0.375 0.73026621 0.625
		 0.52858377 0.625 0.51971835 0.625 0.52903658 0.625 0.72093266 0.625 0.72137725 0.625
		 0.73024499 0.375 0.97455484 0.375 0.98258877 0.375 0.9742586 0.375 0.77574152 0.375
		 0.77544522 0.375 0.76741129 0.625 0.97452962 0.625 0.98256654 0.625 0.97423917 0.625
		 0.7757318 0.625 0.77543259 0.625 0.76739866 0.62194878 0 0.37803921 1 0.375 0.99942577
		 0.375 0.99177063 0.625 0.99940842 0.625 0.99175149 0.375 0.99105257 0.375 0.98328149
		 0.625 0.99103302 0.625 0.98325956 0.375 0.26671851 0.375 0.25894743 0.625 0.26670581
		 0.625 0.25893447 0.375 0.25822937 0.375 0.25057489 0.625 0.25821611 0.625 0.25056058
		 0.62683296 0.23035567 0.375 0.51875675 0.375 0.5100255 0.625 0.51874071 0.62500006
		 0.51000863 0.375 0.50908697 0.375 0.50021344 0.625 0.50906873 0.625 0.50019377 0.375
		 0.4994258 0.375 0.49177065 0.625 0.49940842 0.625 0.49175149 0.375 0.4910526 0.375
		 0.48328152 0.625 0.49103305 0.625 0.48325956 0.375 0.76671857 0.375 0.75894749 0.625
		 0.76670581 0.625 0.7589345 0.375 0.75822943 0.375 0.75057489 0.625 0.75821614 0.625
		 0.75056058 0.375 0.74978656 0.375 0.74091303 0.625 0.74976969 0.62500006 0.74089545
		 0.375 0.7399745 0.375 0.73124242 0.625 0.73995554 0.625 0.73122269 0.3780311 0.028878585
		 0.62195063 0.22112145 0.37803379 0.27559024 0.62195081 0.47440982 0.3780311 0.52887857
		 0.62195063 0.72112143 0.37803379 0.77559024 0.62195081 0.97440982 0.37846515 0.019281983
		 0.62194932 0.028878657 0.37845257 0.009695068 0.62195402 0.019364227 0.37805012 0
		 0.62195414 0.0097598145 0.37805015 0.99157947 0.62194854 1 0.37803379 0.98303109
		 0.6219486 0.99157947 0.37805012 0.97440982 0.62194818 0.98303103 0.37805012 0.26696894
		 0.62194943 0.27559027 0.37803921 0.25842056 0.62194908 0.26696894 0.37805012 0.25
		 0.62194884 0.25842056 0.37846383 0.24025634 0.6219489 0.25 0.37844425 0.23067525
		 0.62195385 0.24023959 0.37805015 0.22112145 0.62195373 0.23063532 0.37805015 0.51936519
		 0.62194932 0.52887869 0.37802535 0.50976062 0.6219489 0.51936519 0.37803921 0.5 0.62194884
		 0.50976062 0.37805012 0.49157947 0.62194854 0.5 0.37805012 0.48303109 0.6219486 0.4915795
		 0.37805012 0.47440982 0.62194842 0.48303109 0.37805012 0.76696897 0.62194943 0.7755903
		 0.37803921 0.75842059 0.62194908 0.76696897 0.37805015 0.75 0.62194902 0.75842059
		 0.37803829 0.74023938 0.6219489 0.75 0.3780311 0.73063481 0.6219489 0.74023938 0.37805015
		 0.72112143 0.62194866 0.73063481 0.35928643 0 0.36741635 0 0.37501106 0.00024809939
		 0.37531725 0.0091360901 0.37521172 0.018167667 0.375 0.026599236 0.37520945 0.23147503
		 0.37531996 0.24041212 0.37503287 0.24925612 0.3678624 0.25 0.35965821 0.25 0.35203406
		 0.25 0.1403418 0.25 0.13213763 0.25 0.125 0.24925481 0.125 0.24039356 0.125 0.23145448
		 0.125 0.22300079 0.125 0.018210176 0.125 0.0091888355 0.125 0.00024980033 0.13258363
		 0 0.14071356 0 0.14828917 0 0.87269169 0.22096312 0.72369492 0.18639547 0.72287357
		 0.19510767 0.31018388 0.081822313 0.12953956 0.03273597 0.4256579 0.12146899 0.84923917
		 0.24739832 0.48271155 0.18241063 0.0070133125 6.1517125e-11 0.060765594 0.021737345
		 0.62669033 0.24807537 0.6267271 0.23916243 0.51692671 0.020374579 0.51634073 0.011427739
		 0.22156097 0.0068015722 0.092533916 0.0042756088 0.32129562 0.0030230796 0.65076089
		 0.002601681 0.62615663 0.0023484845 0.0053126104 0.0020414582 0.081270844 0.0019103991
		 0.86972517 0.0019069847 0.074203707 0.0019096753 0.0052913763 0.0020332986 0.65417647
		 0.023716589 0.13068302 0.0064133336 0.369317 0.0064133257 0.369317 0.24358669 0.375
		 0 0.125 0 0.375 0.25 0.375 0 0.125 0.25 0.375 0.25 0.125 0 0.125 0.25 0.37500003
		 0.2230002 0.375 0.25 0.3747226 0 0.14796595 0.25 0.12500001 0.25 0.37410375 0.25
		 0.125 0.026599601 0.125 0 0.12589623 0.25 0.3517108 0 0.375 0 0.1252774 0 0.13068303
		 0.24358669 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr -s 140 ".vt[0:139]"  -0.65601003 -0.58391881 0.71161562 -0.65601003 0.58885825 0.70693135
		 -0.65601003 0.58885825 -0.70693135 -0.65601003 -0.58391881 -0.71161574 -0.64000237 -0.50561893 0.79548162
		 -0.65601003 -0.50472116 0.7807979 -0.65601003 0.50472128 0.7807979 -0.64000237 0.50561905 0.79548162
		 0.65601134 -0.50478852 0.78079087 0.64000249 -0.50561893 0.79548162 0.64000773 0.50561905 0.79548162
		 0.65601134 0.50462627 0.78080797 -0.64000237 0.65752637 0.63262945 -0.65601003 0.64382946 0.63166714
		 -0.65601003 0.64382946 -0.63166708 -0.64000237 0.65752637 -0.63262951 0.65601134 0.64382386 0.63172925
		 0.64000273 0.65752637 0.63262945 0.64000916 0.65752637 -0.63262951 0.65601134 0.64384115 -0.63154346
		 -0.64000237 0.50561905 -0.79548168 -0.65601003 0.50472128 -0.78079802 -0.65601003 -0.50472116 -0.78079802
		 -0.64000237 -0.50561893 -0.79548168 0.65601134 0.50478864 -0.78079098 0.64000249 0.50561905 -0.79548168
		 0.64000773 -0.50561893 -0.79548168 0.65601134 -0.50462615 -0.78080815 -0.65601003 -0.64382946 0.63166696
		 -0.64000237 -0.65752631 0.63262945 -0.64000237 -0.65752631 -0.63262951 -0.65601003 -0.64382946 -0.63166708
		 0.64000916 -0.65752631 0.63262945 0.65601134 -0.64384103 0.6315434 0.65601134 -0.64382374 -0.63172936
		 0.64000273 -0.65752631 -0.63262951 -0.64000237 -0.54493546 0.78993255 -0.65601003 -0.5413599 0.77562672
		 0.65601134 -0.54142451 0.77560335 0.63999939 -0.54493546 0.78993255 -0.64000237 -0.58157265 0.77366358
		 -0.65601003 -0.57466507 0.76083738 0.65601134 -0.57472557 0.76079416 0.63999939 -0.58157265 0.77366358
		 -0.64000237 -0.61303365 0.74778318 -0.65601003 -0.60326493 0.73731065 0.65601134 -0.6033181 0.73724586
		 0.63999796 -0.61303365 0.74778318 -0.64000237 -0.63717461 0.71405542 -0.65601003 -0.6252104 0.70665032
		 0.65601134 -0.6252507 0.70656288 0.63999772 -0.63717461 0.71405542 -0.64000237 -0.65235019 0.67477858
		 -0.65601003 -0.6390059 0.67094541 0.65601134 -0.63902617 0.67083687 0.63999605 -0.65235019 0.67477858
		 -0.64000237 0.65235031 0.67477858 -0.65601003 0.63900602 0.67094541 0.65601134 0.63898718 0.67100489
		 0.63999963 0.65235031 0.67477858 -0.64000237 0.63717461 0.71405542 -0.65601003 0.6252104 0.70665032
		 0.65601134 0.62517595 0.70670557 0.63999939 0.63717461 0.71405542 -0.64000237 0.61303377 0.74778318
		 -0.65601003 0.60326505 0.73731065 0.65601134 0.60321391 0.73735881 0.63999939 0.61303377 0.74778318
		 -0.64000237 0.58157265 0.77366358 -0.65601003 0.57466507 0.76083738 0.65601134 0.57459688 0.76087356
		 0.63999915 0.58157265 0.77366358 -0.64000237 0.54493558 0.78993255 -0.65601003 0.54136002 0.77562672
		 0.65601134 0.54127598 0.77564478 0.63999772 0.54493558 0.78993255 -0.64000237 0.54493558 -0.78993267
		 -0.65601003 0.54136002 -0.77562696 0.65601134 0.54142463 -0.77560341 0.63999939 0.54493558 -0.78993267
		 -0.64000237 0.58157265 -0.7736637 -0.65601003 0.57466507 -0.7608375 0.65601134 0.57472563 -0.76079446
		 0.63999939 0.58157265 -0.7736637 -0.64000237 0.61303377 -0.74778336 -0.65601003 0.60326505 -0.73731083
		 0.65601134 0.60331821 -0.73724604 0.63999796 0.61303377 -0.74778336 -0.64000237 0.63717461 -0.7140556
		 -0.65601003 0.6252104 -0.70665044 0.65601134 0.6252507 -0.70656306 0.63999772 0.63717461 -0.7140556
		 -0.64000237 0.65235031 -0.6747787 -0.65601003 0.63900602 -0.67094547 0.65601134 0.63902628 -0.67083699
		 0.63999605 0.65235031 -0.6747787 -0.64000237 -0.65235019 -0.6747787 -0.65601003 -0.6390059 -0.67094547
		 0.65601134 -0.638987 -0.67100513 0.63999963 -0.65235019 -0.6747787 -0.64000237 -0.63717461 -0.7140556
		 -0.65601003 -0.6252104 -0.70665044 0.65601134 -0.62517595 -0.70670581 0.63999939 -0.63717461 -0.7140556
		 -0.64000237 -0.61303365 -0.74778336 -0.65601003 -0.60326493 -0.73731083 0.65601134 -0.60321379 -0.73735905
		 0.63999939 -0.61303365 -0.74778336 -0.64000237 -0.58157265 -0.7736637 -0.65601003 -0.57466507 -0.7608375
		 0.65601134 -0.57459688 -0.76087368 0.63999915 -0.58157265 -0.7736637 -0.64000237 -0.54493546 -0.78993267
		 -0.65601003 -0.5413599 -0.77562696 0.65601134 -0.54127586 -0.77564496 0.63999772 -0.54493546 -0.78993267
		 -0.62536252 -0.50207293 -0.61836338 -0.64703321 -0.50975376 -0.62659758 -0.65601003 -0.52829695 -0.64647681
		 -0.62536252 -0.50207293 0.61836332 -0.64703321 -0.50975376 0.62659746 -0.65601003 -0.52829695 0.64647663
		 -0.62536252 0.52017629 0.61836332 -0.64703321 0.52785718 0.62659746 -0.65601003 0.54640031 0.64647663
		 -0.62536252 0.52017629 -0.61836338 -0.64703321 0.52785718 -0.62659758 -0.65601003 0.54640031 -0.64647681
		 -0.5990845 -0.50207293 -0.61836338 -0.57741368 -0.4943921 -0.61012912 -0.56843722 -0.47584894 -0.59024996
		 -0.56843722 -0.47584894 0.5902499 -0.57741368 -0.4943921 0.610129 -0.5990845 -0.50207293 0.61836332
		 -0.56843722 0.49395227 0.5902499 -0.57741368 0.5124954 0.610129 -0.5990845 0.52017629 0.61836332
		 -0.56843722 0.49395227 -0.59024996 -0.57741368 0.5124954 -0.61012912 -0.5990845 0.52017629 -0.61836338;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  4 5 1 5 37 0 37 36 1 36 4 0 4 7 0 7 6 1 6 5 0 7 72 0
		 72 73 1 73 6 0 8 9 1 9 39 0 39 38 1 38 8 0 8 11 0 11 10 1 10 9 0 11 74 0 74 75 1
		 75 10 0 12 13 1 13 57 0 57 56 1 56 12 0 12 15 0 15 14 1 14 13 0 15 92 0 92 93 1 93 14 0
		 16 17 1 17 59 0 59 58 1 58 16 0 16 19 0 19 18 1 18 17 0 19 94 0 94 95 1 95 18 0 20 21 1
		 21 77 0 77 76 1 76 20 0 20 23 0 23 22 1 22 21 0 23 112 0 112 113 1 113 22 0 24 25 1
		 25 79 0 79 78 1 78 24 0 24 27 0 27 26 1 26 25 0 27 114 0 114 115 1 115 26 0 28 29 1
		 29 52 0 52 53 1 53 28 0 28 31 0 31 30 1 30 29 0 31 97 0 97 96 1 96 30 0 32 33 1 33 54 0
		 54 55 1 55 32 0 32 35 0 35 34 1 34 33 0 35 99 0 99 98 1 98 34 0 37 41 0 41 40 1 40 36 0
		 39 43 0 43 42 1 42 38 0 41 45 0 45 44 1 44 40 0 43 47 0 47 46 1 46 42 0 45 49 0 49 48 1
		 48 44 0 47 51 0 51 50 1 50 46 0 49 53 0 52 48 0 51 55 0 54 50 0 57 61 0 61 60 1 60 56 0
		 59 63 0 63 62 1 62 58 0 61 65 0 65 64 1 64 60 0 63 67 0 67 66 1 66 62 0 65 69 0 69 68 1
		 68 64 0 67 71 0 71 70 1 70 66 0 69 73 0 72 68 0 71 75 0 74 70 0 77 81 0 81 80 1 80 76 0
		 79 83 0 83 82 1 82 78 0 81 85 0 85 84 1 84 80 0 83 87 0 87 86 1 86 82 0 85 89 0 89 88 1
		 88 84 0 87 91 0 91 90 1 90 86 0 89 93 0 92 88 0 91 95 0 94 90 0 97 101 0 101 100 1
		 100 96 0 99 103 0 103 102 1 102 98 0 101 105 0 105 104 1 104 100 0 103 107 0 107 106 1
		 106 102 0 105 109 0 109 108 1 108 104 0 107 111 0 111 110 1 110 106 0 109 113 0 112 108 0;
	setAttr ".ed[166:271]" 111 115 0 114 110 0 4 9 1 10 7 1 12 17 1 18 15 1 20 25 1
		 26 23 1 30 35 1 32 29 1 0 5 1 6 1 1 1 13 1 14 2 1 2 21 1 22 3 1 3 31 1 28 0 1 36 39 1
		 40 43 1 44 47 1 48 51 1 52 55 1 56 59 1 60 63 1 64 67 1 68 71 1 72 75 1 76 79 1 80 83 1
		 84 87 1 88 91 1 92 95 1 96 99 1 100 103 1 104 107 1 108 111 1 112 115 1 53 0 1 49 0 1
		 45 0 1 41 0 1 37 0 1 73 1 1 69 1 1 65 1 1 61 1 1 57 1 1 93 2 1 89 2 1 85 2 1 81 2 1
		 77 2 1 113 3 1 109 3 1 105 3 1 101 3 1 97 3 1 120 119 0 119 116 1 118 121 1 121 120 0
		 118 117 0 127 118 1 117 116 0 116 125 1 123 122 0 122 119 1 121 124 1 124 123 0 126 125 0
		 125 122 1 124 127 1 127 126 0 139 128 1 130 137 1 130 129 0 129 132 0 132 131 0 131 130 1
		 129 128 0 128 133 1 133 132 0 135 134 0 134 131 1 133 136 1 136 135 0 138 137 0 137 134 1
		 136 139 1 139 138 0 119 133 0 128 116 0 122 136 0 125 139 0 1 124 1 121 0 1 2 127 1
		 3 118 1 117 120 0 120 123 0 123 126 0 117 126 0 132 135 0 135 138 0 129 138 0;
	setAttr -s 134 -ch 544 ".fc[0:133]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 89 150 149 97
		f 4 -1 4 5 6
		mu 0 4 150 89 119 205
		f 4 -6 7 8 9
		mu 0 4 205 119 117 151
		f 4 10 11 12 13
		mu 0 4 0 98 100 181
		f 4 -11 14 15 16
		mu 0 4 98 0 1 90
		f 4 -16 17 18 19
		mu 0 4 90 1 56 120
		f 4 20 21 22 23
		mu 0 4 91 2 3 109
		f 4 -21 24 25 26
		mu 0 4 4 91 131 5
		f 4 -26 27 28 29
		mu 0 4 6 131 129 7
		f 4 30 31 32 33
		mu 0 4 8 110 112 9
		f 4 -31 34 35 36
		mu 0 4 110 10 11 92
		f 4 -36 37 38 39
		mu 0 4 92 12 13 132
		f 4 40 41 42 43
		mu 0 4 93 14 15 121
		f 4 -41 44 45 46
		mu 0 4 16 93 143 17
		f 4 -46 47 48 49
		mu 0 4 18 143 141 19
		f 4 50 51 52 53
		mu 0 4 20 122 124 21
		f 4 -51 54 55 56
		mu 0 4 122 22 23 94
		f 4 -56 57 58 59
		mu 0 4 94 24 25 144
		f 4 60 61 62 63
		mu 0 4 26 107 105 27
		f 4 -61 64 65 66
		mu 0 4 107 28 29 95
		f 4 -66 67 68 69
		mu 0 4 95 30 31 133
		f 4 70 71 72 73
		mu 0 4 96 32 33 108
		f 4 -71 74 75 76
		mu 0 4 34 96 134 35
		f 4 -76 77 78 79
		mu 0 4 36 134 136 37
		f 4 -3 80 81 82
		mu 0 4 97 149 148 99
		f 4 -13 83 84 85
		mu 0 4 181 100 102 182
		f 4 -82 86 87 88
		mu 0 4 99 148 147 101
		f 4 -85 89 90 91
		mu 0 4 182 102 38 183
		f 4 -88 92 93 94
		mu 0 4 39 40 41 103
		f 4 -91 95 96 97
		mu 0 4 42 104 106 43
		f 4 -94 98 -63 99
		mu 0 4 103 44 45 105
		f 4 -97 100 -73 101
		mu 0 4 46 106 108 47
		f 4 -23 102 103 104
		mu 0 4 109 48 49 111
		f 4 -33 105 106 107
		mu 0 4 50 112 114 51
		f 4 -104 108 109 110
		mu 0 4 111 52 53 113
		f 4 -107 111 112 113
		mu 0 4 54 114 116 55
		f 4 -110 114 115 116
		mu 0 4 113 153 152 115
		f 4 -113 117 118 119
		mu 0 4 179 116 118 180
		f 4 -116 120 -9 121
		mu 0 4 115 152 151 117
		f 4 -119 122 -19 123
		mu 0 4 180 118 120 56
		f 4 -43 124 125 126
		mu 0 4 121 57 58 123
		f 4 -53 127 128 129
		mu 0 4 59 124 126 60
		f 4 -126 130 131 132
		mu 0 4 123 61 62 125
		f 4 -129 133 134 135
		mu 0 4 63 126 128 64
		f 4 -132 136 137 138
		mu 0 4 125 65 66 127
		f 4 -135 139 140 141
		mu 0 4 67 128 130 68
		f 4 -138 142 -29 143
		mu 0 4 127 69 70 129
		f 4 -141 144 -39 145
		mu 0 4 71 130 132 72
		f 4 -69 146 147 148
		mu 0 4 133 73 74 135
		f 4 -79 149 150 151
		mu 0 4 75 136 138 76
		f 4 -148 152 153 154
		mu 0 4 135 77 78 137
		f 4 -151 155 156 157
		mu 0 4 79 138 140 80
		f 4 -154 158 159 160
		mu 0 4 137 81 82 139
		f 4 -157 161 162 163
		mu 0 4 83 140 142 84
		f 4 -160 164 -49 165
		mu 0 4 139 85 86 141
		f 4 -163 166 -59 167
		mu 0 4 87 142 144 88
		f 4 168 -17 169 -5
		mu 0 4 89 98 90 119
		f 4 170 -37 171 -25
		mu 0 4 91 110 92 131
		f 4 172 -57 173 -45
		mu 0 4 93 122 94 143
		f 4 174 -75 175 -67
		mu 0 4 95 134 96 107
		f 4 -4 184 -12 -169
		mu 0 4 89 97 100 98
		f 4 -83 185 -84 -185
		mu 0 4 97 99 102 100
		f 4 -89 186 -90 -186
		mu 0 4 99 101 38 102
		f 4 -95 187 -96 -187
		mu 0 4 39 103 106 104
		f 4 -100 188 -101 -188
		mu 0 4 103 105 108 106
		f 4 -62 -176 -74 -189
		mu 0 4 105 107 96 108
		f 4 -24 189 -32 -171
		mu 0 4 91 109 112 110
		f 4 -105 190 -106 -190
		mu 0 4 109 111 114 112
		f 4 -111 191 -112 -191
		mu 0 4 111 113 116 114
		f 4 -117 192 -118 -192
		mu 0 4 113 115 118 116
		f 4 -122 193 -123 -193
		mu 0 4 115 117 120 118
		f 4 -8 -170 -20 -194
		mu 0 4 117 119 90 120
		f 4 -44 194 -52 -173
		mu 0 4 93 121 124 122
		f 4 -127 195 -128 -195
		mu 0 4 121 123 126 124
		f 4 -133 196 -134 -196
		mu 0 4 123 125 128 126
		f 4 -139 197 -140 -197
		mu 0 4 125 127 130 128
		f 4 -144 198 -145 -198
		mu 0 4 127 129 132 130
		f 4 -28 -172 -40 -199
		mu 0 4 129 131 92 132
		f 4 -70 199 -78 -175
		mu 0 4 95 133 136 134
		f 4 -149 200 -150 -200
		mu 0 4 133 135 138 136
		f 4 -155 201 -156 -201
		mu 0 4 135 137 140 138
		f 4 -161 202 -162 -202
		mu 0 4 137 139 142 140
		f 4 -166 203 -167 -203
		mu 0 4 139 141 144 142
		f 4 -48 -174 -60 -204
		mu 0 4 141 143 94 144
		f 3 -184 -64 204
		mu 0 3 215 214 145
		f 3 -205 -99 205
		mu 0 3 215 145 146
		f 3 -206 -93 206
		mu 0 3 215 146 147
		f 3 -207 -87 207
		mu 0 3 215 147 148
		f 3 -208 -81 208
		mu 0 3 215 148 149
		f 3 -209 -2 -177
		mu 0 3 215 149 150
		f 3 -178 -10 209
		mu 0 3 206 205 151
		f 3 -210 -121 210
		mu 0 3 206 151 152
		f 3 -211 -115 211
		mu 0 3 206 152 153
		f 3 -212 -109 212
		mu 0 3 206 153 154
		f 3 -213 -103 213
		mu 0 3 206 154 155
		f 3 -214 -22 -179
		mu 0 3 206 155 156
		f 3 -180 -30 214
		mu 0 3 209 208 157
		f 3 -215 -143 215
		mu 0 3 209 157 158
		f 3 -216 -137 216
		mu 0 3 209 158 159
		f 3 -217 -131 217
		mu 0 3 209 159 160
		f 3 -218 -125 218
		mu 0 3 209 160 161
		f 3 -219 -42 -181
		mu 0 3 209 161 162
		f 3 -182 -50 219
		mu 0 3 212 211 163
		f 3 -220 -165 220
		mu 0 3 212 163 164
		f 3 -221 -159 221
		mu 0 3 212 164 165
		f 3 -222 -153 222
		mu 0 3 212 165 166
		f 3 -223 -147 223
		mu 0 3 212 166 167
		f 3 -224 -68 -183
		mu 0 3 212 167 168
		f 28 -54 -130 -136 -142 -146 -38 -35 -34 -108 -114 -120 -124 -18 -15 -14 -86 -92 -98
		 -102 -72 -77 -80 -152 -158 -164 -168 -58 -55
		mu 0 28 169 170 171 172 173 174 175 176 177 178 179 180 56 1 0 181 182 183 184 185 186
		 187 188 189 190 191 192 193
		f 4 242 243 244 245
		mu 0 4 194 222 223 195
		f 4 246 247 248 -244
		mu 0 4 222 198 200 223
		f 4 -246 -251 -255 -242
		mu 0 4 194 195 196 217
		f 4 -226 257 -248 258
		mu 0 4 203 197 200 198
		f 4 -234 259 -252 -258
		mu 0 4 197 199 202 200
		f 4 -238 260 -256 -260
		mu 0 4 199 201 204 202
		f 4 -232 -259 -241 -261
		mu 0 4 201 203 198 204
		f 6 176 -7 177 261 -235 262
		mu 0 6 215 150 205 206 210 207
		f 6 178 -27 179 263 -239 -262
		mu 0 6 206 156 208 209 213 210
		f 6 180 -47 181 264 -230 -264
		mu 0 6 209 162 211 212 216 213
		f 6 182 -65 183 -263 -227 -265
		mu 0 6 212 168 214 215 207 216
		f 4 -231 265 224 225
		mu 0 4 203 218 219 197
		f 4 -229 226 227 -266
		mu 0 4 218 216 207 219
		f 4 -225 266 232 233
		mu 0 4 197 219 220 199
		f 4 -228 234 235 -267
		mu 0 4 219 207 210 220
		f 4 -233 267 236 237
		mu 0 4 199 220 221 201
		f 4 -236 238 239 -268
		mu 0 4 220 210 213 221
		f 4 228 268 -240 229
		mu 0 4 216 218 221 213
		f 4 230 231 -237 -269
		mu 0 4 218 203 201 221
		f 4 -245 269 249 250
		mu 0 4 195 223 224 196
		f 4 -249 251 252 -270
		mu 0 4 223 200 202 224
		f 4 -250 270 253 254
		mu 0 4 196 224 225 217
		f 4 -253 255 256 -271
		mu 0 4 224 202 204 225
		f 4 -247 271 -257 240
		mu 0 4 198 222 225 204
		f 4 -243 241 -254 -272
		mu 0 4 222 194 217 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg01" -p "TV_group";
	rename -uid "23C292EA-844B-E3A2-CF8A-4DBD0A638DA0";
	setAttr ".t" -type "double3" 2.4180813247393025 -0.019212422791705208 -0.19139501460817698 ;
	setAttr ".s" -type "double3" 0.070066101933396158 0.27805516153506526 0.070066101933396158 ;
	setAttr ".rp" -type "double3" 0 0.28524684709666731 0 ;
	setAttr ".sp" -type "double3" 0 0.99999995108570683 0 ;
	setAttr ".spt" -type "double3" 0 -0.7147531039890419 0 ;
createNode mesh -n "TVLegShape1" -p "TVLeg01";
	rename -uid "BBEFBB02-C745-E35B-4350-F89DA8DD4EF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.42907921969890594 0.17117052525281906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.70918423 1.4030288 -1.4260644 
		0.75335962 1.4030288 -1.3393655 0.82216424 1.4030288 -1.2705606 0.90886301 1.4030288 
		-1.2263857 1.0049695 1.4030288 -1.2111638 1.1010758 1.4030288 -1.2263858 1.1877745 
		1.4030288 -1.2705609 1.2565792 1.4030288 -1.3393655 1.3007542 1.4030288 -1.4260645 
		1.3159763 1.4030288 -1.5221708 1.3007542 1.4030288 -1.6182772 1.2565792 1.4030288 
		-1.704976 1.1877745 1.4030288 -1.7737807 1.1010758 1.4030288 -1.8179556 1.0049696 
		1.4030288 -1.8331776 0.90886313 1.4030288 -1.8179555 0.82216436 1.4030288 -1.7737801 
		0.75335962 1.4030288 -1.704976 0.70918471 1.4030288 -1.6182772 0.69396269 1.4030288 
		-1.5221708 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 1.0049695 1.4030288 -1.5221708 0 0.21637954 
		0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg02" -p "TV_group";
	rename -uid "C27909A1-CF4D-0AAC-EC0F-86963AF316F1";
	setAttr ".t" -type "double3" 1.7865359919922492 -0.019212422791705208 -0.19139501460817698 ;
	setAttr ".s" -type "double3" 0.070066101933396158 0.27805516153506526 0.070066101933396158 ;
	setAttr ".rp" -type "double3" 0 0.28524684709666731 0 ;
	setAttr ".sp" -type "double3" 0 0.99999995108570683 0 ;
	setAttr ".spt" -type "double3" 0 -0.7147531039890419 0 ;
createNode mesh -n "TVLegShape2" -p "TVLeg02";
	rename -uid "505ACE8E-C54A-EE01-4A9B-659E084F8797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2825314 1.4030288 -1.4260644 
		-1.238356 1.4030288 -1.3393655 -1.1695518 1.4030288 -1.2705606 -1.0828525 1.4030288 
		-1.2263857 -0.98674601 1.4030288 -1.2111638 -0.89063972 1.4030288 -1.2263858 -0.80394095 
		1.4030288 -1.2705609 -0.73513621 1.4030288 -1.3393655 -0.69096124 1.4030288 -1.4260645 
		-0.67573917 1.4030288 -1.5221708 -0.69096124 1.4030288 -1.6182772 -0.73513621 1.4030288 
		-1.704976 -0.80394095 1.4030288 -1.7737807 -0.89063972 1.4030288 -1.8179556 -0.98674601 
		1.4030288 -1.8331776 -1.0828525 1.4030288 -1.8179555 -1.1695516 1.4030288 -1.7737801 
		-1.238356 1.4030288 -1.704976 -1.2825309 1.4030288 -1.6182772 -1.297753 1.4030288 
		-1.5221708 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 -0.98674601 1.4030288 -1.5221708 0 
		0.21637954 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg03" -p "TV_group";
	rename -uid "DE4A5ED4-B341-869D-4E39-89B3FAAE7296";
	setAttr ".t" -type "double3" 2.4180813247393025 -0.019212422791705208 0.61924924857415575 ;
	setAttr ".s" -type "double3" 0.070066101933396158 0.27805516153506526 0.070066101933396158 ;
	setAttr ".rp" -type "double3" 0 0.28524684709666731 0 ;
	setAttr ".sp" -type "double3" 0 0.99999995108570683 0 ;
	setAttr ".spt" -type "double3" 0 -0.7147531039890419 0 ;
createNode mesh -n "TVLegShape3" -p "TVLeg03";
	rename -uid "7A03804A-A440-468D-A7F3-EBA423841E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.70918423 1.4030288 1.2556372 
		0.75335962 1.4030288 1.3423359 0.82216424 1.4030288 1.4111409 0.90886301 1.4030288 
		1.4553158 1.0049695 1.4030288 1.4705377 1.1010758 1.4030288 1.4553158 1.1877745 1.4030288 
		1.4111407 1.2565792 1.4030288 1.3423359 1.3007542 1.4030288 1.2556372 1.3159763 1.4030288 
		1.1595306 1.3007542 1.4030288 1.0634241 1.2565792 1.4030288 0.97672534 1.1877745 
		1.4030288 0.9079206 1.1010758 1.4030288 0.86374569 1.0049696 1.4030288 0.84852386 
		0.90886313 1.4030288 0.86374569 0.82216436 1.4030288 0.9079212 0.75335962 1.4030288 
		0.97672534 0.70918471 1.4030288 1.0634241 0.69396269 1.4030288 1.1595306 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 1.0049695 1.4030288 1.1595306 0 0.21637954 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg04" -p "TV_group";
	rename -uid "6128A779-8747-DD04-D348-3CA43918D97E";
	setAttr ".t" -type "double3" 1.7865359919922492 -0.019212422791705208 0.61924924857415575 ;
	setAttr ".s" -type "double3" 0.070066101933396158 0.27805516153506526 0.070066101933396158 ;
	setAttr ".rp" -type "double3" 0 0.28524684709666731 0 ;
	setAttr ".sp" -type "double3" 0 0.99999995108570683 0 ;
	setAttr ".spt" -type "double3" 0 -0.7147531039890419 0 ;
createNode mesh -n "TVLegShape4" -p "TVLeg04";
	rename -uid "E15FDB7C-E942-3880-DE35-D4AB1D93D0FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2825314 1.4030288 1.2556372 
		-1.238356 1.4030288 1.3423359 -1.1695518 1.4030288 1.4111409 -1.0828525 1.4030288 
		1.4553158 -0.98674601 1.4030288 1.4705377 -0.89063972 1.4030288 1.4553158 -0.80394095 
		1.4030288 1.4111407 -0.73513621 1.4030288 1.3423359 -0.69096124 1.4030288 1.2556372 
		-0.67573917 1.4030288 1.1595306 -0.69096124 1.4030288 1.0634241 -0.73513621 1.4030288 
		0.97672534 -0.80394095 1.4030288 0.9079206 -0.89063972 1.4030288 0.86374569 -0.98674601 
		1.4030288 0.84852386 -1.0828525 1.4030288 0.86374569 -1.1695516 1.4030288 0.9079212 
		-1.238356 1.4030288 0.97672534 -1.2825309 1.4030288 1.0634241 -1.297753 1.4030288 
		1.1595306 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 
		0 0 0.21637954 0 0 0.21637954 0 0 0.21637954 0 -0.98674601 1.4030288 1.1595306 0 
		0.21637954 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Archway_Wall";
	rename -uid "DF172CC8-5F4B-379D-E5DF-78B426E8E411";
	setAttr ".t" -type "double3" 1.5420391296489813 0.60004362117691734 -3.5 ;
	setAttr ".s" -type "double3" 2.4699102546843168 4.7609041270389785 0.19426563478826731 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000010829611519 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000010829611519 0.5 ;
createNode mesh -n "Archway_WallShape" -p "Archway_Wall";
	rename -uid "96C76276-B24D-A010-E981-2C94763A9422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18515755 0.625 0 0.875 0 0.375 0.18515779 0.50000012 0.5
		 0.49999988 0.25 0.875 0.18515779 0.375 0 0.625 0.18515755 0.375 0.75 0.46651182 0.25
		 0.43396899 0.25 0.40322399 0.25 0.375 0.25 0.375 0.23059633 0.375 0.21361242 0.375
		 0.19874424 0.125 0.19874404 0.125 0.21361229 0.125 0.23059626 0.375 0.5 0.125 0.25
		 0.40322402 0.5 0.43396908 0.5 0.46651196 0.5 0.625 0.19874404 0.625 0.21361229 0.625
		 0.23059626 0.625 0.25 0.59677595 0.25 0.56603092 0.25 0.53348804 0.25 0.53348821
		 0.5 0.56603104 0.5 0.59677601 0.5 0.875 0.25 0.625 0.5 0.875 0.23059633 0.875 0.21361242
		 0.875 0.19874424 0.625 0 0.875 0 0.875 0.18515779 0.625 0.18515755 0.125 0 0.375
		 0 0.375 0.18515779 0.125 0.18515755 0.375 0.19874424 0.125 0.19874404 0.375 0.21361242
		 0.125 0.21361229 0.375 0.23059633 0.125 0.23059626 0.375 0.25 0.125 0.25 0.40322399
		 0.25 0.40322402 0.5 0.375 0.5 0.43396899 0.25 0.43396908 0.5 0.46651182 0.25 0.46651196
		 0.5 0.49999988 0.25 0.50000012 0.5 0.53348804 0.25 0.53348821 0.5 0.56603092 0.25
		 0.56603104 0.5 0.59677595 0.25 0.59677601 0.5 0.625 0.25 0.625 0.5 0.625 0.23059626
		 0.875 0.23059633 0.875 0.25 0.625 0.21361229 0.875 0.21361242 0.625 0.19874404 0.875
		 0.19874424 0.39016277 0 0.39016277 0.18515779 0.64016277 0 0.64016277 0.18515755
		 0.39120668 0.18515779 0.39120668 0.19874424 0.39273557 0.19874424 0.39273557 0.21361242
		 0.39525935 0.21361242 0.39525935 0.23059633 0.39814579 0.23059633 0.39814579 0.25
		 0.375 0.21633282 0.40322399 0.21633282 0.40322399 0.21332566 0.43396899 0.21332566
		 0.43396899 0.2111811 0.46651182 0.2111811 0.46651182 0.21007383 0.49999988 0.21007383
		 0.49999988 0.21007372 0.53348804 0.21007372 0.53348804 0.21118103 0.56603092 0.21118103
		 0.56603092 0.21332565 0.59677595 0.21332565 0.59677595 0.21633275 0.625 0.21633275
		 0.60185415 0.25 0.60185415 0.23059626 0.60474056 0.23059626 0.60474056 0.21361229
		 0.60726434 0.21361229 0.60726434 0.19874404 0.60879326 0.19874404 0.60879326 0.18515755
		 0.375 0 0.375 0.18515779 0.625 0 0.625 0.18515755 0.375 0.19874424 0.375 0.21361242
		 0.375 0.23059633 0.375 0.25 0.375 0.25 0.40322399 0.25 0.43396899 0.25 0.46651182
		 0.25 0.49999988 0.25 0.53348804 0.25 0.56603092 0.25 0.59677595 0.25 0.625 0.25 0.625
		 0.23059626 0.625 0.23059626 0.625 0.21361229 0.625 0.21361229 0.625 0.19874404 0.625
		 0.19874404 0.625 0.18515755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -0.16816603 0 0 -0.16816603 
		0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 
		0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 
		-0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 
		0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 
		0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 
		-0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 
		0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0 -0.16816603 0 0;
	setAttr -s 76 ".vt[0:75]"  -0.49999988 -0.5 0.50000095 0.5 -0.5 0.50000095
		 -0.49999988 -0.5 -0.50000101 0.5 -0.5 -0.50000101 -0.097585276 0.49501628 0.50000095
		 -0.19137247 0.48025674 0.50000095 -0.27780721 0.4562884 0.50000095 -0.3535679 0.42403257 0.50000095
		 -0.41574305 0.38472873 0.50000095 -0.46194339 0.3398872 0.50000095 -0.49039358 0.29123133 0.50000095
		 -0.49999988 0.24063092 0.50000095 5.9604645e-08 0.50000006 0.50000095 -0.49999988 0.24063092 -0.50000101
		 -0.49039358 0.29123133 -0.50000101 -0.46194339 0.3398872 -0.50000101 -0.41574305 0.38472873 -0.50000101
		 -0.3535679 0.42403257 -0.50000101 -0.27780721 0.4562884 -0.50000101 -0.19137247 0.48025674 -0.50000101
		 -0.097585276 0.49501628 -0.50000101 5.9604645e-08 0.50000006 -0.50000101 0.49039361 0.29123133 0.50000095
		 0.46194354 0.3398872 0.50000095 0.41574332 0.38472873 0.50000095 0.35356805 0.42403257 0.50000095
		 0.27780738 0.4562884 0.50000095 0.1913726 0.48025674 0.50000095 0.09758541 0.49501628 0.50000095
		 0.5 0.24063092 0.50000095 0.5 0.24063092 -0.50000101 0.09758541 0.49501628 -0.50000101
		 0.1913726 0.48025674 -0.50000101 0.27780738 0.4562884 -0.50000101 0.35356805 0.42403257 -0.50000101
		 0.41574332 0.38472873 -0.50000101 0.46194354 0.3398872 -0.50000101 0.49039361 0.29123133 -0.50000101
		 0.88785255 -0.56197226 -0.50000095 0.88785255 -0.52101368 0.50000095 0.88785362 0.24063098 -0.50000095
		 0.88785362 0.24063098 0.50000095 -1.6203357 -0.56197226 -0.50000095 -1.54138541 -0.52101362 0.50000095
		 -1.54138649 0.24063098 0.50000095 -1.62033665 0.24063098 -0.50000095 -1.54138625 0.36146671 0.50000095
		 -1.62033665 0.36146671 -0.50000095 -1.54138589 0.48331875 0.50000095 -1.62033617 0.48331875 -0.50000095
		 -1.54138529 0.58656961 0.50000095 -1.62033546 0.58656961 -0.50000095 -1.54138434 0.73925072 0.50000095
		 -1.62033463 0.73925072 -0.50000095 -0.94352245 0.73925096 0.50000095 -0.94352233 0.73925096 -0.50000095
		 -0.52685201 0.73925143 0.50000095 -0.52685201 0.73925143 -0.50000095 -0.27294305 0.73925155 0.50000095
		 -0.27294311 0.73925155 -0.50000095 1.1920929e-07 0.73925167 0.50000095 1.1920929e-07 0.73925167 -0.50000095
		 0.1387662 0.73925155 0.50000095 0.1387662 0.73925155 -0.50000095 0.35242495 0.73925143 0.50000095
		 0.35242495 0.73925143 -0.50000095 0.60175574 0.73925096 0.50000095 0.60175574 0.73925096 -0.50000095
		 0.88785148 0.73925072 0.50000095 0.88785148 0.73925072 -0.50000095 0.88785243 0.58400536 0.50000095
		 0.88785243 0.58400536 -0.50000095 0.88785303 0.48331875 0.50000095 0.88785303 0.48331875 -0.50000095
		 0.8878535 0.35702473 0.50000095 0.8878535 0.35702473 -0.50000095;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 1 40 38 0 29 41 1 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 1
		 43 44 0 13 45 1 44 45 1 45 42 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 41 0 40 75 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1
		 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 85 84 120 121
		f 4 3 134 7 5
		mu 0 4 87 86 122 123
		f 4 -9 133 -10 -136
		mu 0 4 89 88 121 124
		f 4 -11 135 -12 -137
		mu 0 4 91 90 124 125
		f 4 -13 136 -14 -138
		mu 0 4 93 92 125 126
		f 4 -15 137 -16 -139
		mu 0 4 95 94 126 127
		f 4 -17 138 -18 -140
		mu 0 4 16 97 96 128
		f 4 -19 139 -20 -141
		mu 0 4 15 99 98 129
		f 4 -21 140 -22 -142
		mu 0 4 14 101 100 130
		f 4 -23 141 -24 -143
		mu 0 4 9 103 102 131
		f 4 -25 142 -26 -144
		mu 0 4 35 105 104 132
		f 4 -27 143 -28 -145
		mu 0 4 34 107 106 133
		f 4 -29 144 -30 -146
		mu 0 4 33 109 108 134
		f 4 -31 145 -32 -147
		mu 0 4 32 111 110 135
		f 4 -33 146 -34 -148
		mu 0 4 136 137 113 112
		f 4 -35 147 -36 -149
		mu 0 4 138 139 115 114
		f 4 -37 148 -38 -150
		mu 0 4 140 141 117 116
		f 4 -39 149 -40 -135
		mu 0 4 142 143 119 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Frame";
	rename -uid "0C2ED49C-C249-02DC-31C3-65A613ABCAD7";
	setAttr ".rp" -type "double3" -1.9537783811748712 0.10162851508851112 0.25649113496015263 ;
	setAttr ".sp" -type "double3" -1.9537783811748712 0.10162851508851112 0.25649113496015263 ;
createNode mesh -n "Couch_FrameShape" -p "Couch_Frame";
	rename -uid "F882C99E-0E44-2FB8-1817-E1A7D550015F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[77:78]" "f[82:83]" "f[85]" "f[129:130]" "f[134:135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[31:34]" "f[96:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[2]" "f[8:9]" "f[59:62]" "f[70]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[3:7]" "f[10:30]" "f[35:58]" "f[63:69]" "f[71:76]" "f[79:81]" "f[84]" "f[86:95]" "f[101:128]" "f[131:133]";
	setAttr ".pv" -type "double2" 0.64802086353302002 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.51828885 0.27284586
		 0.42252383 0.27336985 0.42178279 0.27388489 0.42104173 0.27437091 0.64937091 5.8029315e-09
		 0.74592268 0.14835358 0.625 0.23152801 0.42104176 0.23152801 0.63021499 0.24220498
		 0.64937091 0.14835358 0.64627379 3.2332838e-07 0.62722313 -3.8955226e-09 0.625 0.24463363
		 0.42104173 0.24241045 0.62033731 0.25222319 0.42104173 0.25222316 0.62033731 0.26142409
		 0.62033731 0.27284586 0.42104173 0.27284586 0.42104173 0.27284586 0.62016851 0.26385102
		 0.42104173 0.26142409 0.62008524 0.26750463 0.42117816 0.26405403 0.62033731 0.27284586
		 0.42122397 0.26791555 0.61952966 0.27207395 0.42104173 0.27284586 0.61944544 0.27197054
		 0.42174238 0.27277514 0.62033731 0.27284586 0.42190361 0.27232006 0.625 0.2706227
		 0.625 0.27284586 0.42104173 0.27284586 0.62033731 0 0.62033731 0.24241053 0.62033731
		 1 0.42104173 1 0.42104173 0.97715414 0.625 0.97872615 0.625 0.99777687 0.625 0.97562909
		 0.62170303 0.97715414 0.62520111 0.25348774 0.625 0.26379988 0.62461174 0.26583952
		 0.62445098 0.26765543 0.62459385 0.26915845 0.625 0.27028856 0.42326489 0.27284586
		 0.64339906 0.12737462 0.64886254 0.14835358 0.64835423 0.14835358 0.62760502 0.25737286
		 0.625 0.27284586 0.625 0.23056135 0.64684278 0.15381952 0.42185751 0.27284586 0.43601382
		 0.23145705 0.64405435 0.14115104 0.64516044 0.12852862 0.64764255 0.13978912 0.62344575
		 0.99851793 0.62492782 -2.5970079e-09 0.62189156 0.99925894 0.62263256 -1.2985065e-09
		 0.62362421 0.2474777 0.62209421 0.24994019 0.62034595 0.24897154 0.62034559 0.24570975
		 0.62192136 0.24315734 0.62347114 0.24389665 0.6234991 0.27128646 0.62192571 0.27206486
		 0.62266833 0.26018888 0.62505108 0.25888568 0.62246323 0.26380587 0.62487441 0.26376733
		 0.62228 0.26724455 0.62463397 0.26693836 0.62180459 0.27089706 0.62327373 0.26930097
		 0.62182325 0.27155387 0.62423998 0.27108157 0.62182176 0.2717163 0.6243034 0.27141908
		 0.625 0.97666144 0.64833856 1.1164499e-07 0.625 0.9776938 0.64730614 2.1748632e-07
		 0.64784586 0.14835358 0.42104173 0.27284586 0.6452114 0.13630159 0.64757884 0.14406188
		 0.62410778 0.24755193 0.62285614 0.2495795 0.62281352 0.24688442 0.625 0.87907737
		 0.42104173 0.77426112 0.625 0.7759099 0.51828885 0.47573888 0.51828885 0.37092263
		 0.42104173 0.37092263 0.42255142 0.47518927 0.42330629 0.47573891 0.74592268 0 0.84909016
		 0.14835358 0.84909016 0 0.62025052 0.47573888 0.80598259 0.27338618 0.42104173 0.49773544
		 0.42104173 0.50773084 0.62025052 0.49773544 0.62025052 0.75 0.63273102 0.48227337
		 0.87273544 2.0401401e-09 0.62025046 0.50773084 0.42104173 0.75 0.42104173 0.48716068
		 0.42104173 0.47573888 0.62025052 0.47573891 0.61943471 0.4762603 0.42104173 0.47573888
		 0.61958277 0.47581315 0.42191836 0.47633556 0.62025052 0.47573888 0.42177483 0.47596383
		 0.62008226 0.48067513 0.42104173 0.47573888 0.62012064 0.48453182 0.42127371 0.48093057
		 0.62025052 0.48716068 0.42118716 0.48458186 0.63248223 0.47209606 0.85234022 1.2750875e-10
		 0.625 0.5170387 0.625 0.47573888 0.42104173 0.47573888 0.42104173 0.5170387 0.625
		 0.77265984 0.62164164 0.77426112 0.62500006 0.75226456 0.42104173 0 0.42104173 0.24568136
		 0.42104173 0.24895228 0.81909144 0.16489005 0.6695655 0.43343791 0.62925583 0.47407851
		 0.62494361 0.47938192 0.62492019 0.48089001 0.62494361 0.48272657 0.62925565 0.48054004
		 0.42104173 0.51736695 0.42179656 0.47463968 0.42104173 0.4740901 0.70024586 0.51564974
		 0.85125685 8.5005933e-11 0.77549231 0.25863782 0.85017353 4.2502821e-11 0.84983879
		 0.14835358 0.42104173 0.47483873 0.83242869 0.1541093 0.83048093 0.16385047 0.4290753
		 0.51802337 0.85073894 0.15235727 0.83087367 0.2698653 0.625 0.47573888 0.625 0.51802337
		 0.85073894 0.25 0.625 0.47573888 0.6226238 0.47574911 0.625 0.47573888 0.62024993
		 0.50435519 0.62025297 0.50101864 0.62399536 0.49390787 0.62800235 0.48921734 0.625
		 0.50349104 0.62849104 0.49301791 0.62262166 0.50562674 0.62820649 0.47770229 0.62416828
		 0.48259103 0.62231123 0.47609538 0.62539536 0.47587585 0.6216107 0.47674203 0.62350345
		 0.47779584 0.62245035 0.47691169 0.62489384 0.47755533 0.62249094 0.48082641 0.6249333
		 0.48118573 0.62313187 0.48347539 0.62624556 0.48290539 0.6227594 0.74998534 0.875
		 0 0.625 0.75 0.42104173 0.50106728 0.42104173 0.50439906 0.85073894 0.14835358 0.42104173
		 0.51802337 0.42104173 0.47573888 0.85038096 0.14835358 0.42104173 0.4753809 0.83409977
		 0.15695071 0.62232888 0.50295031 0.62266719 0.49901971 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[23]" -type "float3" 0 0 -5.364418e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -5.364418e-07 ;
	setAttr -s 163 ".vt[0:162]"  -2.56713009 0.1016282 -1.78001642 -2.56713009 0.10162824 2.29299879
		 -2.56713009 0.90949643 1.92079234 -2.56713009 0.10162824 1.92079234 -2.56713009 0.90949643 -1.38475394
		 -2.56713009 0.1016282 -1.38475394 -2.56713009 1.29471111 2.10687685 -2.56713009 1.28837049 2.058715105
		 -2.56713009 1.26978064 2.013834476 -2.56713009 1.24020815 1.97529531 -2.56713009 1.20166874 1.9457233
		 -2.56713009 1.15678859 1.92713332 -2.56713009 1.10862648 1.92079234 -2.56713009 1.29471111 -1.57083845
		 -2.56713009 1.10862648 -1.38475394 -2.56713009 1.15678859 -1.39109445 -2.56713009 1.20166874 -1.40968418
		 -2.56713009 1.24020815 -1.43925691 -2.56713009 1.26978064 -1.47779632 -2.56713009 1.28837049 -1.52267599
		 -0.9827733 0.10162824 0.27370003 -0.9827733 0.58102858 0.27369997 -2.56713009 0.5810284 1.92079234
		 -2.56713009 0.58102834 0.32291871 -2.56713009 0.58102858 -1.38475394 -0.98277336 0.90949643 1.95701218
		 -0.9876259 0.90949643 1.93890226 -1.00088334084 0.90949643 1.92564487 -1.018993258 0.90949643 1.92079234
		 -1.018993258 0.58102858 1.92079234 -1.0015957355 0.59410954 1.93307483 -0.98906821 0.5985564 1.948403
		 -0.98277336 0.58102858 1.95701218 -0.98277336 0.56317949 1.93983686 -0.98277336 0.57210404 1.91407394
		 -0.98277336 0.58102858 1.89518106 -0.99484664 0.58102858 1.90371811 -1.00691998 0.58102858 1.91225529
		 -0.98762584 0.10162824 2.27488899 -1.00088322163 0.10162824 2.28814626 -1.018993139 0.10162824 2.29299879
		 -0.9827733 0.10162824 2.25677896 -0.98762584 1.2766012 2.25677896 -1.00088322163 1.28985858 2.25677896
		 -1.018993139 1.29471111 2.25677896 -1.018993139 1.28985858 2.27488899 -1.018993139 1.2766012 2.28814626
		 -1.018993139 1.25849128 2.29299879 -1.00088322163 1.25849128 2.28814626 -0.98762584 1.25849128 2.27488875
		 -0.9827733 1.25849128 2.25677896 -2.56713009 1.25849128 2.29299903 -2.56713009 1.2766012 2.2881465
		 -2.56713009 1.28985858 2.27488899 -2.56713009 1.29471111 2.25677919 -0.9827733 1.10625243 1.95701218
		 -0.98762584 1.10743952 1.93890226 -1.00088322163 1.10830843 1.92564487 -1.018993139 1.10862648 1.92079234
		 -1.018993139 1.29471111 2.10687685 -1.00088322163 1.28985858 2.1071949 -0.98762584 1.2766012 2.1080637
		 -0.9827733 1.25849128 2.10925078 -1.018993139 1.28837049 2.058715105 -1.00088322163 1.28364289 2.059981823
		 -0.98762584 1.27072668 2.063442707 -0.9827733 1.25308287 2.068170309 -1.018993139 1.26978064 2.013834476
		 -1.00088322163 1.26554191 2.016281605 -0.98762584 1.25396156 2.022967577 -0.9827733 1.23814261 2.032100677
		 -1.018993139 1.24020815 1.97529531 -1.00088322163 1.23674726 1.97875619 -0.98762584 1.22729206 1.98821151
		 -0.9827733 1.21437597 2.0011277199 -1.018993139 1.20166874 1.9457233 -1.00088322163 1.19922149 1.94996202
		 -0.98762584 1.19253564 1.96154237 -0.9827733 1.18340266 1.97736132 -1.018981457 1.15678859 1.92713332
		 -1.00087738037 1.15554583 1.93186569 -0.98762429 1.15215075 1.94479489 -0.9827733 1.14751291 1.96245635
		 -0.9827733 0.1016282 1.91225529 -0.9827733 0.1016282 1.9293294 -0.9827733 0.1016282 1.94640362
		 -1.0083845854 0.1016282 1.92079234 -0.9827733 0.1016282 1.89518106 -0.99586689 0.58321279 1.92543793
		 -0.98571473 0.58127195 1.9416213 -0.98933607 0.58153939 1.92156863 -0.99034959 1.27414131 2.27242899
		 -1.0033431053 1.28713489 2.27242899 -1.0033431053 1.27414131 2.28542256 -0.9827733 0.10162824 -1.39345002
		 -0.9827733 0.10162824 -1.37605786 -0.9827733 0.10162824 -1.35866582 -1.0088614225 0.10162824 -1.38475394
		 -0.9827733 0.10162824 -1.41084266 -1.019667506 0.58102864 -1.38475394 -0.9827733 0.58102864 -1.35866582
		 -0.9827733 0.57373244 -1.3746891 -0.9827733 0.56643623 -1.39618766 -0.9827733 0.58102864 -1.41084206
		 -0.99007428 0.59570134 -1.4045279 -1.0034315586 0.59080797 -1.39393127 -1.0073693991 0.58102864 -1.37605786
		 -0.99507135 0.58102864 -1.3673619 -0.9827733 0.90949643 -1.42164814 -0.9877162 0.90949643 -1.4032011
		 -1.0012204647 0.90949643 -1.38969684 -1.019667506 0.90949643 -1.38475394 -1.019667506 1.10862648 -1.38475394
		 -1.0012204647 1.10830247 -1.38969684 -0.9877162 1.10741735 -1.4032011 -0.9827733 1.10620832 -1.42164814
		 -1.019667506 1.27626395 -1.77507353 -1.019667506 1.28976822 -1.76156926 -1.019667506 1.29471111 -1.74312222
		 -1.0012204647 1.28976822 -1.74312222 -0.9877162 1.27626395 -1.74312222 -0.9827733 1.25781691 -1.74312222
		 -0.9877162 1.25781691 -1.76156938 -1.0012204647 1.25781691 -1.77507353 -1.019667506 1.25781691 -1.78001642
		 -0.9827733 1.25781691 -1.57325661 -0.9877162 1.27626395 -1.57204759 -1.0012204647 1.28976822 -1.57116246
		 -1.019667506 1.29471111 -1.57083845 -1.019667506 1.15678859 -1.39109445 -1.0012204647 1.15549827 -1.39591014
		 -0.9877162 1.15197301 -1.40906668 -0.9827733 1.14715743 -1.42703903 -1.019667506 1.20166874 -1.40968418
		 -1.0012204647 1.19917595 -1.41400182 -0.9877162 1.19236565 -1.4257977 -0.9827733 1.18306243 -1.44191122
		 -1.019667506 1.24020815 -1.43925691 -1.0012204647 1.23668289 -1.44278216 -0.9877162 1.2270515 -1.45241356
		 -0.9827733 1.21389484 -1.46557009 -1.019667506 1.26978064 -1.47779632 -1.0012204647 1.26546299 -1.4802891
		 -0.9877162 1.25366712 -1.48709941 -0.9827733 1.23755372 -1.49640262 -1.019667506 1.28837049 -1.52267599
		 -1.0012204647 1.28355479 -1.52396631 -0.9877162 1.27039814 -1.52749157 -0.9827733 1.25242591 -1.53230727
		 -1.0012204647 0.10162824 -1.77507353 -0.9877162 0.10162824 -1.76156926 -0.9827733 0.10162824 -1.74312222
		 -1.019667506 0.10162824 -1.78001642 -2.56713009 1.25781691 -1.7800163 -2.56713009 1.29471111 -1.7431221
		 -2.56713009 1.28976822 -1.76156926 -2.56713009 1.27626395 -1.77507341 -0.99701023 0.5821715 -1.38651705
		 -0.98995608 0.58131427 -1.38200223 -0.98661834 0.58107364 -1.39854312 -1.0037261248 1.27375829 -1.77229905
		 -1.0037261248 1.28699374 -1.7590636 -0.99049062 1.27375829 -1.7590636;
	setAttr -s 297 ".ed";
	setAttr ".ed[0:165]"  0 152 0 1 40 0 0 5 0 3 1 0 5 3 0 5 97 1 2 12 0 4 14 0
		 13 154 0 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 13 19 0 20 87 0 20 21 1 1 51 0 21 35 0 2 22 0 22 23 0 4 24 0 23 24 0 22 29 0
		 23 21 1 24 99 0 29 37 0 36 35 0 37 36 1 54 6 0 85 41 0 86 3 1 86 85 1 87 86 1 85 32 1
		 35 87 1 56 55 1 55 25 1 57 56 1 28 58 1 58 57 1 28 27 1 27 30 1 30 29 0 29 28 1 27 26 1
		 26 31 1 31 30 0 26 25 1 25 32 1 32 31 1 35 34 0 34 83 1 83 87 0 34 33 1 33 84 1 84 83 0
		 33 32 1 85 84 0 40 39 0 39 48 0 48 47 1 47 40 1 39 38 0 38 49 0 49 48 1 38 41 0 41 50 1
		 50 49 1 44 43 1 43 60 0 60 59 1 59 44 1 43 42 1 42 61 0 61 60 1 42 50 1 50 62 1 62 61 1
		 47 46 1 46 52 0 52 51 0 51 47 1 46 45 1 45 53 0 53 52 0 45 44 1 44 54 1 54 53 0 82 55 1
		 58 79 1 64 63 1 63 59 1 65 64 1 62 66 1 66 65 1 68 67 1 67 63 1 69 68 1 66 70 1 70 69 1
		 72 71 1 71 67 1 73 72 1 70 74 1 74 73 1 76 75 1 75 71 1 77 76 1 74 78 1 78 77 1 80 79 1
		 79 75 1 81 80 1 78 82 1 82 81 1 59 6 1 28 2 1 12 58 1 63 7 1 67 8 1 71 9 1 75 10 1
		 79 11 1 83 86 1 84 86 1 27 57 1 26 56 0 61 65 1 60 64 0 65 69 1 64 68 0 69 73 1 68 72 0
		 73 77 1 72 76 1 77 81 0 76 80 1 56 81 1 57 80 0 30 88 0 88 37 1 31 89 0 89 88 0 33 89 1
		 34 90 0 90 89 0 36 90 0 88 90 1 42 91 0 91 49 0 43 92 0 92 91 1 45 92 0 46 93 0 93 92 1
		 48 93 0 91 93 1 96 20 0 97 96 1;
	setAttr ".ed[166:296]" 97 98 1 100 21 0 100 107 1 106 99 1 107 106 1 151 98 0
		 153 0 0 96 100 1 103 98 1 96 95 0 95 101 1 101 100 0 95 94 0 94 102 1 102 101 1 94 98 0
		 103 102 1 99 105 0 111 99 1 105 104 0 104 103 1 103 108 1 111 110 1 110 113 1 113 112 1
		 112 111 1 110 109 1 109 114 1 114 113 1 109 108 1 108 115 1 115 114 1 130 129 1 129 112 1
		 131 130 1 115 132 1 132 131 1 118 117 1 117 155 0 155 154 0 154 118 1 117 116 1 116 156 1
		 156 155 0 116 124 1 124 153 1 153 156 0 121 120 1 120 126 1 126 125 1 125 121 1 120 119 1
		 119 127 1 127 126 1 119 118 1 118 128 1 128 127 1 124 123 1 123 149 1 149 152 0 152 124 1
		 123 122 1 122 150 0 150 149 0 122 121 1 121 151 1 151 150 0 148 125 1 128 145 1 134 133 1
		 133 129 1 135 134 1 132 136 1 136 135 1 138 137 1 137 133 1 139 138 1 136 140 1 140 139 1
		 142 141 1 141 137 1 143 142 1 140 144 1 144 143 1 146 145 1 145 141 1 147 146 1 144 148 1
		 148 147 1 13 128 1 4 111 1 112 14 1 129 15 1 133 16 1 137 17 1 141 18 1 145 19 1
		 94 97 1 95 97 1 105 110 1 104 109 1 114 131 0 113 130 1 131 135 0 130 134 1 135 139 0
		 134 138 1 139 143 0 138 142 1 143 147 0 142 146 1 126 147 1 127 146 1 106 157 1 157 105 0
		 107 158 1 158 157 1 101 158 0 102 159 1 159 158 0 104 159 0 157 159 0 116 160 0 160 123 0
		 117 161 0 161 160 1 119 161 0 120 162 0 162 161 1 122 162 0 160 162 1;
	setAttr -s 136 -ch 594 ".fc[0:135]" -type "polyFaces" 
		f 4 41 -22 22 24
		mu 0 4 9 4 106 5
		f 7 21 39 37 -5 5 165 164
		mu 0 7 98 42 43 39 99 141 100
		f 4 -23 -165 173 167
		mu 0 4 5 106 108 107
		f 7 -27 29 32 34 33 -25 -31
		mu 0 7 102 0 50 1 2 3 103
		f 7 -29 30 -168 168 170 169 -32
		mu 0 7 101 102 103 155 154 104 105
		f 4 47 48 49 50
		mu 0 4 6 56 59 7
		f 4 51 52 53 -49
		mu 0 4 55 54 60 57
		f 4 54 55 56 -53
		mu 0 4 54 8 51 60
		f 4 57 58 59 -42
		mu 0 4 9 62 88 4
		f 4 60 61 62 -59
		mu 0 4 62 61 90 88
		f 4 63 -41 64 -62
		mu 0 4 61 51 10 90
		f 4 65 66 67 68
		mu 0 4 35 66 71 36
		f 4 69 70 71 -67
		mu 0 4 66 64 72 71
		f 4 72 73 74 -71
		mu 0 4 64 11 12 72
		f 4 75 76 77 78
		mu 0 4 14 68 75 16
		f 4 79 80 81 -77
		mu 0 4 68 67 76 75
		f 4 82 83 84 -81
		mu 0 4 67 12 44 76
		f 4 85 86 87 88
		mu 0 4 36 70 144 13
		f 4 89 90 91 -87
		mu 0 4 70 69 145 144
		f 4 92 93 94 -91
		mu 0 4 69 14 15 145
		f 4 -94 -79 122 -36
		mu 0 4 15 14 16 21
		f 4 123 6 124 -46
		mu 0 4 17 18 19 30
		f 4 -99 125 9 -123
		mu 0 4 16 20 23 21
		f 4 -104 126 10 -126
		mu 0 4 20 22 25 23
		f 4 -109 127 11 -127
		mu 0 4 22 24 27 25
		f 4 -114 128 12 -128
		mu 0 4 24 26 29 27
		f 4 -119 129 13 -129
		mu 0 4 26 28 31 29
		f 4 -97 -125 14 -130
		mu 0 4 28 30 19 31
		f 12 -44 -96 -121 -116 -111 -106 -101 -84 -74 -37 40 -56
		mu 0 12 8 32 49 48 47 46 45 44 12 11 10 51
		f 4 -124 -51 -30 -26
		mu 0 4 33 6 7 34
		f 4 -69 -89 -24 1
		mu 0 4 35 36 13 143
		f 8 -70 -66 -2 -4 -38 38 36 -73
		mu 0 8 63 65 37 38 39 43 40 41
		f 3 -40 -60 130
		mu 0 3 43 42 87
		f 3 -131 -63 131
		mu 0 3 43 87 89
		f 3 -132 -65 -39
		mu 0 3 43 89 40
		f 4 -48 45 46 -133
		mu 0 4 55 17 30 74
		f 4 -55 133 42 43
		mu 0 4 8 54 73 32
		f 4 -52 132 44 -134
		mu 0 4 54 55 74 73
		f 4 -85 100 101 -135
		mu 0 4 76 44 45 78
		f 4 -78 135 97 98
		mu 0 4 16 75 77 20
		f 4 -82 134 99 -136
		mu 0 4 75 76 78 77
		f 4 -102 105 106 -137
		mu 0 4 78 45 46 80
		f 4 -98 137 102 103
		mu 0 4 20 77 79 22
		f 4 -100 136 104 -138
		mu 0 4 77 78 80 79
		f 4 -107 110 111 -139
		mu 0 4 80 46 47 82
		f 4 -103 139 107 108
		mu 0 4 22 79 81 24
		f 4 -105 138 109 -140
		mu 0 4 79 80 82 81
		f 4 -112 115 116 -141
		mu 0 4 82 47 48 84
		f 4 -108 141 112 113
		mu 0 4 24 81 83 26
		f 4 -110 140 114 -142
		mu 0 4 81 82 84 83
		f 4 -117 120 121 -143
		mu 0 4 84 48 49 86
		f 4 -113 143 117 118
		mu 0 4 26 83 85 28
		f 4 -115 142 119 -144
		mu 0 4 83 84 86 85
		f 4 -43 144 -122 95
		mu 0 4 32 73 86 49
		f 4 -45 145 -120 -145
		mu 0 4 73 74 85 86
		f 4 -47 96 -118 -146
		mu 0 4 74 30 28 85
		f 4 -33 -50 146 147
		mu 0 4 1 50 58 92
		f 4 -147 -54 148 149
		mu 0 4 91 57 60 93
		f 4 -57 -64 150 -149
		mu 0 4 60 51 61 93
		f 4 -151 -61 151 152
		mu 0 4 93 61 62 94
		f 4 -58 -34 153 -152
		mu 0 4 62 9 52 94
		f 4 -154 -35 -148 154
		mu 0 4 94 52 53 91
		f 3 -150 -153 -155
		mu 0 3 91 93 94
		f 4 -75 -83 155 156
		mu 0 4 72 12 67 95
		f 4 -156 -80 157 158
		mu 0 4 95 67 68 96
		f 4 -76 -93 159 -158
		mu 0 4 68 14 69 96
		f 4 -160 -90 160 161
		mu 0 4 96 69 70 97
		f 4 -86 -68 162 -161
		mu 0 4 70 36 71 97
		f 4 -163 -72 -157 163
		mu 0 4 97 71 72 95
		f 3 -159 -162 -164
		mu 0 3 95 96 97
		f 4 175 176 177 -174
		mu 0 4 108 159 160 107
		f 4 178 179 180 -177
		mu 0 4 159 157 162 160
		f 4 181 -175 182 -180
		mu 0 4 157 135 146 162
		f 4 188 189 190 191
		mu 0 4 109 170 171 121
		f 4 192 193 194 -190
		mu 0 4 170 167 172 171
		f 4 195 196 197 -194
		mu 0 4 166 110 147 172
		f 4 203 204 205 206
		mu 0 4 113 174 195 111
		f 4 207 208 209 -205
		mu 0 4 174 173 196 195
		f 4 210 211 212 -209
		mu 0 4 173 117 112 196
		f 4 213 214 215 216
		mu 0 4 115 176 180 134
		f 4 217 218 219 -215
		mu 0 4 176 175 181 180
		f 4 220 221 222 -219
		mu 0 4 175 113 132 181
		f 4 223 224 225 226
		mu 0 4 117 179 192 114
		f 4 227 228 229 -225
		mu 0 4 179 177 194 192
		f 4 230 231 232 -229
		mu 0 4 178 115 116 193
		f 4 -227 -1 -173 -212
		mu 0 4 117 114 118 112
		f 4 255 -222 -207 -9
		mu 0 4 119 132 113 111
		f 4 256 -192 257 -8
		mu 0 4 120 109 121 123
		f 4 -200 258 15 -258
		mu 0 4 121 122 125 123
		f 4 -237 259 16 -259
		mu 0 4 122 124 127 125
		f 4 -242 260 17 -260
		mu 0 4 124 126 129 127
		f 4 -247 261 18 -261
		mu 0 4 126 128 131 129
		f 4 -252 262 19 -262
		mu 0 4 128 130 133 131
		f 4 -235 -256 20 -263
		mu 0 4 130 132 119 133
		f 12 -217 -234 -254 -249 -244 -239 -202 -197 -188 174 -172 -232
		mu 0 12 115 134 152 151 150 149 148 147 110 146 135 116
		f 4 -257 27 31 -185
		mu 0 4 136 137 138 139
		f 3 166 -182 263
		mu 0 3 141 140 156
		f 3 -264 -179 264
		mu 0 3 141 156 158
		f 3 -265 -176 -166
		mu 0 3 141 158 100
		f 8 -230 -233 171 -167 -6 -3 0 -226
		mu 0 8 192 194 142 140 141 99 118 114
		f 31 172 2 4 3 23 -88 -92 -95 35 -10 -11 -12 -13 -14 -15 -7 25 26 28 -28 7 -16 -17 -18
		 -19 -20 -21 8 -206 -210 -213
		mu 0 31 112 118 99 39 143 13 144 145 15 21 23 25 27 29 31 19 33 0 102 138 120 123 125 127
		 129 131 133 119 111 195 196
		f 4 183 265 -189 184
		mu 0 4 139 164 168 136
		f 4 185 266 -193 -266
		mu 0 4 165 163 166 169
		f 4 186 187 -196 -267
		mu 0 4 163 146 110 166
		f 4 -198 201 202 -268
		mu 0 4 172 147 148 183
		f 4 -191 268 198 199
		mu 0 4 121 171 182 122
		f 4 -195 267 200 -269
		mu 0 4 171 172 183 182
		f 4 -203 238 239 -270
		mu 0 4 183 148 149 185
		f 4 -199 270 235 236
		mu 0 4 122 182 184 124
		f 4 -201 269 237 -271
		mu 0 4 182 183 185 184
		f 4 -240 243 244 -272
		mu 0 4 185 149 150 187
		f 4 -236 272 240 241
		mu 0 4 124 184 186 126
		f 4 -238 271 242 -273
		mu 0 4 184 185 187 186
		f 4 -245 248 249 -274
		mu 0 4 187 150 151 189
		f 4 -241 274 245 246
		mu 0 4 126 186 188 128
		f 4 -243 273 247 -275
		mu 0 4 186 187 189 188
		f 4 -250 253 254 -276
		mu 0 4 189 151 152 191
		f 4 -246 276 250 251
		mu 0 4 128 188 190 130
		f 4 -248 275 252 -277
		mu 0 4 188 189 191 190
		f 4 -216 277 -255 233
		mu 0 4 134 180 191 152
		f 4 -220 278 -253 -278
		mu 0 4 180 181 190 191
		f 4 -223 234 -251 -279
		mu 0 4 181 132 130 190
		f 4 -184 -170 279 280
		mu 0 4 164 139 153 198
		f 4 -280 -171 281 282
		mu 0 4 199 104 154 201
		f 4 -169 -178 283 -282
		mu 0 4 154 155 161 201
		f 4 -284 -181 284 285
		mu 0 4 200 160 162 202
		f 4 -183 -187 286 -285
		mu 0 4 162 146 163 202
		f 4 -287 -186 -281 287
		mu 0 4 202 163 165 197
		f 3 -283 -286 -288
		mu 0 3 197 200 202
		f 4 -224 -211 288 289
		mu 0 4 179 117 173 203
		f 4 -289 -208 290 291
		mu 0 4 203 173 174 204
		f 4 -204 -221 292 -291
		mu 0 4 174 113 175 204
		f 4 -293 -218 293 294
		mu 0 4 204 175 176 205
		f 4 -214 -231 295 -294
		mu 0 4 176 115 178 205
		f 4 -296 -228 -290 296
		mu 0 4 205 177 179 203
		f 3 -292 -295 -297
		mu 0 3 203 204 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cushion1";
	rename -uid "B1BCD85D-AD48-7E35-6A14-7F98EFE950B1";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -0.98277336359024048 0.58102834224700928 0.32291924953460693 ;
	setAttr ".sp" -type "double3" -0.98277336359024048 0.58102834224700928 0.32291924953460693 ;
createNode mesh -n "CushionShape1" -p "Cushion1";
	rename -uid "BF6A5D8C-824A-B39F-DB8D-3C828BFC2D7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.20706427 0.50314975
		 0.37994814 0.27439433 0.40003404 0.49584058 0.62005186 0.97560573 0.39999747 0.22615539
		 0.60000247 0.023844669 0.39999747 0.7261554 0.60000247 0.52384466 0.64904535 0.22615574
		 0.85095459 0.023844251 0.14904538 0.22615576 0.35095459 0.023844333 0.3609744 0.023852454
		 0.35095462 0.2261425 0.37099424 0.023851605 0.36276597 0.2261371 0.38066182 0.023840489
		 0.37457731 0.22613643 0.39032966 0.023840729 0.3830508 0.22614768 0.3999975 0.023857687
		 0.39152414 0.22614759 0.60984248 0.023853116 0.60000253 0.22614217 0.61968255 0.023852395
		 0.6084941 0.22613657 0.62923563 0.023841532 0.61698568 0.22613584 0.63914049 0.023841694
		 0.62544674 0.22614762 0.64904541 0.023857517 0.63724607 0.22614755 0.13702269 0.22614777
		 0.14904536 0.023857526 0.125 0.22614764 0.13702269 0.023862896 0.38333249 0.52384067
		 0.375 0.72613645 0.39166498 0.52384114 0.38333249 0.72614771 0.3999975 0.52385765
		 0.39166498 0.72614753 0.60833502 0.52385312 0.60000253 0.72614211 0.61666751 0.52385235
		 0.60833502 0.72613651 0.625 0.52384102 0.61666751 0.72613579 0.86297727 0.2261584
		 0.875 0.023852343 0.85095459 0.22614247 0.86297727 0.023852464 0.38097641 0.26804048
		 0.38357013 0.2621904 0.38800278 0.25794411 0.40042773 0.25475189 0.59994161 0.25418055
		 0.60722554 0.25355828 0.61404723 0.25336161 0.62070608 0.25336882 0.3552976 0.16129664
		 0.62005174 0.47560695 0.22004694 0.55772895 0.37994814 0.77439433 0.38097641 0.76804048
		 0.38357013 0.7621904 0.38800281 0.75794411 0.40042773 0.75475186 0.59994161 0.75418049
		 0.60722554 0.75355816 0.61404729 0.75336164 0.62070608 0.75336879 0.59957224 0.99524814
		 0.22004694 0.27017954 0.59957218 0.49524811 0.0095338374 0.011807397 0.0091960048
		 0.011389 0.0093054911 0.011524596 0.0099342689 0.012303321 0.39384064 0.25571883
		 0.59002388 0.96775985 0.3385601 0.54257059 0.34172919 0.53624463 0.59906119 0.94913924
		 0.16535863 0.07118246 0.10520246 0.1316331 0.125 0.023863576 0.37924397 0.49667597
		 0.375 0.52385241 0.38595518 0.49663639 0.39280972 0.49640921 0.39384064 0.75571883
		 0.60616189 0.49428788 0.612001 0.49206123 0.625 0.72614759 0.61643434 0.48781341
		 0.61902833 0.48196191 0.875 0.22615919 0.1653586 0.20656115 0.35529825 0.44907191
		 0.3999975 3.7252903e-09 0.39999747 1 0.39995095 0.011941828 0.6000579 0.011933458
		 0.60000253 1 0.60000247 1.3038516e-08 0.35095462 0.25 0.375 0.27404541 0.35100886
		 0.2380648 0.14898323 0.23807006 0.375 0.47595462 0.14904538 0.25 0.40005967 0.23566644
		 0.40021658 0.24519821 0.60002106 0.24480087 0.60005176 0.23545779 0.64898318 0.2380712
		 0.625 0.27404541 0.64904535 0.25 0.85095459 0.25 0.625 0.47595462 0.85100883 0.23806377
		 0.39995891 0.50516123 0.39993644 0.51450586 0.59993881 0.51429194 0.59978402 0.50474972
		 0.35100931 0.011928787 0.375 0.97595465 0.35095459 1.8626451e-09 0.14904538 -1.8626451e-09
		 0.375 0.77404541 0.14899115 0.011936236 0.40005124 0.73564732 0.40020716 0.74517769
		 0.59999913 0.7480669 0.60002452 0.74202245 0.64904541 -1.8626451e-09 0.625 0.97595465
		 0.64899909 0.01193518 0.85101676 0.011929971 0.625 0.77404541 0.85095459 1.8626451e-09
		 0.36088529 0.012218372 0 0 0.36076316 2.2351738e-09 0.3629773 0.25 0 0 0.3628653
		 0.23776913 0.37078619 0.012233824 0 0 0.37057176 2.6077036e-09 0.375 0.25 0.37466538
		 0.23768567 0.3805294 0.012229606 0 0 0.3803803 2.980231e-09 0.3858273 0.24665682
		 0.38430899 0.23617773 0.39025974 0.012216249 0 0 0.3901889 3.3527607e-09 0.39298424
		 0.24521309 0.39222464 0.23547868 0.60993421 0.012219041 0 0 0.6100015 7.8230995e-09
		 0.60769707 0.24380107 0.60810804 0.23478426 0.61982971 0.012234383 0 0 0.62000054
		 2.6076896e-09 0.61532003 0.24410331 0.61622232 0.23500584 0.62946564 0.012230166
		 0 0 0.62968212 1.117581e-09 0.625 0.25 0.62535822 0.23763223 0.63924819 0.012216433
		 0 0 0.63936377 -3.7253459e-10 0.63702267 0.25 0 0 0.63712555 0.23777214 0.13712408
		 0.23747186 0 0 0.13702269 0.25 0.13702269 -9.313228e-10 0 0 0.13713667 0.012529291
		 0.29610863 0.41364589 0.12752929 0.23116563 0.21681018 0.30287075 0.13007164 0.23620951
		 0.21672507 0.4196586 0.13007437 0.01379156 0.29607585 0.57331055 0.12753035 0.018841144
		 0.37732697 0.503842 0.37790397 0.49128348 0.37221447 0.71806312 0.37467095 0.71568269
		 0.39143157 0.51143026 0.39177296 0.49884123 0.39179361 0.74262571 0.39130762 0.7333653
		 0.60733587 0.51107419 0.6072709 0.49817455 0.60555327 0.74160892 0.60632616 0.73317719
		 0.605299 0.50311661 0.60506618 0.49000603 0.59234989 0.71552235 0.59981686 0.71479803
		 0.87247115 0.2311738 0.49353918 0.41365772 0.36136794 0.30287898 0.86992866 0.23621552
		 0.86992705 0.013787872 0.3612819 0.41975039 0.87247068 0.01883428 0.4935123 0.57338041
		 0.86286366 0.23748244 0 0 0.86297727 0.25 0.86297727 9.313228e-10 0 0 0.86287576
		 0.012531686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.40642786 0.58102834 1.88943219 -2.40756917 0.58522791 1.90511227
		 -2.40840435 0.59670138 1.91659081 -2.40871024 0.61237442 1.92079222 -1.14119315 0.61235714 1.92079222
		 -1.14155841 0.59669274 1.91659784 -1.14255667 0.58522558 1.90513873 -1.14392006 0.58102834 1.88948512
		 -2.53577089 0.90949601 1.76008165 -2.55145049 0.9052965 1.76122701 -2.56292868 0.89382315 1.76206553
		 -2.56713009 0.87815028 1.76237237 -2.56713009 0.87816775 0.43211985 -2.56293607 0.89383185 0.43248728
		 -2.55147743 0.90529883 0.43349111 -2.53582478 0.90949601 0.43486241 -2.40871024 0.87816721 1.92079222
		 -2.40834498 0.89383161 1.91659784 -2.40734673 0.90529877 1.90513873 -2.40598345 0.90949601 1.88948512
		 -1.14347553 0.90949601 1.88943219 -1.14233434 0.90529644 1.90511227 -1.14149892 0.89382297 1.91659081
		 -1.14119315 0.87814993 1.92079222 -0.9827733 0.87816775 1.76237237 -0.98696738 0.89383185 1.76200497
		 -0.99842596 0.90529883 1.76100111 -1.014078617 0.90949601 1.75962985 -1.0141325 0.90949601 0.43441054
		 -0.9984529 0.9052965 0.43326521 -0.98697466 0.89382315 0.43242675 -0.9827733 0.87815028 0.43211985
		 -2.40642786 0.90949601 0.30506009 -2.40756917 0.90529644 0.28938004 -2.40840435 0.89382297 0.27790144
		 -2.40871024 0.87814993 0.2737 -1.14119315 0.87816721 0.2737 -1.14155841 0.89383161 0.27789438
		 -1.14255667 0.90529877 0.28935358 -1.14392006 0.90949601 0.30500716 -2.56713009 0.6123566 1.76237237
		 -2.56293607 0.59669244 1.76200497 -2.55147743 0.58522552 1.76100111 -2.53582478 0.58102834 1.75962985
		 -2.53577089 0.58102834 0.43441054 -2.55145049 0.58522785 0.43326521 -2.56292868 0.5967012 0.43242675
		 -2.56713009 0.61237407 0.43211985 -2.40871024 0.61235714 0.2737 -2.40834498 0.59669274 0.27789438
		 -2.40734673 0.58522558 0.28935358 -2.40598345 0.58102834 0.30500716 -1.14347553 0.58102834 0.30506009
		 -1.14233434 0.58522791 0.28938004 -1.14149892 0.59670138 0.27790144 -1.14119315 0.61237442 0.2737
		 -1.0141325 0.58102834 1.76008165 -0.9984529 0.58522785 1.76122701 -0.98697466 0.5967012 1.76206553
		 -0.9827733 0.61237407 1.76237237 -0.9827733 0.6123566 0.43211985 -0.98696738 0.59669244 0.43248728
		 -0.99842596 0.58522552 0.43349111 -1.014078617 0.58102834 0.43486241 -2.55937648 0.61236739 1.81132674
		 -2.55534649 0.59669787 1.80998242 -2.54433632 0.58522695 1.80630946 -2.52929592 0.58102834 1.8012923
		 -2.52913189 0.90949601 1.80168736 -2.5442543 0.90529555 1.80650711 -2.55532455 0.89381963 1.81003535
		 -2.55937648 0.87814325 1.81132674 -2.53687453 0.61236727 1.85548925 -2.53345466 0.59669781 1.85296822
		 -2.52411175 0.58522695 1.84608054 -2.51134872 0.58102834 1.83667171 -2.5110817 0.90949601 1.83698404
		 -2.52397823 0.90529543 1.84623671 -2.53341889 0.89381921 1.85301006 -2.53687453 0.87814236 1.85548925
		 -2.50182724 0.61235166 1.89053667 -2.4993515 0.59669 1.88708365 -2.49258757 0.58522487 1.87765002
		 -2.48334765 0.58102834 1.86476338 -2.48299861 0.90949601 1.864977 -2.49241304 0.9052974 1.87775683
		 -2.49930477 0.8938266 1.88711238 -2.50182724 0.87815714 1.89053667 -2.45766473 0.61235255 1.91303861
		 -2.4563756 0.59669042 1.90898991 -2.45285344 0.58522499 1.89792871 -2.44804215 0.58102834 1.88281894
		 -2.44763088 0.90949601 1.88291764 -2.45264769 0.9052974 1.89797819 -2.45632052 0.89382648 1.90900314
		 -2.45766473 0.87815702 1.91303861 -1.092238665 0.61236733 1.91303861 -1.093581438 0.59669781 1.90900791
		 -1.097249746 0.58522695 1.89799571 -1.10226083 0.58102834 1.88295293 -1.1018703 0.90949601 1.8827908
		 -1.097054482 0.90529543 1.89791465 -1.093528986 0.89381927 1.90898621 -1.092238665 0.87814254 1.91303861
		 -1.048076272 0.61236721 1.89053667 -1.050596237 0.59669781 1.88711596 -1.057480812 0.58522695 1.87777019
		 -1.066885233 0.58102834 1.86500371 -1.066574335 0.90949601 1.86473775 -1.057325244 0.90529531 1.87763715
		 -1.050554514 0.8938188 1.88708031 -1.048076272 0.87814158 1.89053667 -1.01302886 0.61235237 1.85548925
		 -1.016481161 0.59669036 1.85301232 -1.025913 0.58522499 1.84624529 -1.038797259 0.58102834 1.83700144
		 -1.038582563 0.90949601 1.83665109 -1.025805712 0.9052974 1.84607017 -1.016452432 0.89382654 1.85296547
		 -1.01302886 0.87815708 1.85548925 -0.99052691 0.61235321 1.81132674 -0.99457532 0.59669077 1.81003642
		 -1.0056357384 0.58522511 1.8065114 -1.020744562 0.58102834 1.80169594 -1.020644665 0.90949601 1.8012799
		 -1.0055857897 0.9052974 1.80630326 -0.99456191 0.89382648 1.80998075 -0.99052691 0.87815696 1.81132674
		 -2.55937648 0.87815696 0.38316542 -2.55534649 0.89382648 0.38450977 -2.54433632 0.9052974 0.38818264
		 -2.52929592 0.90949601 0.39319986 -2.52913189 0.58102834 0.39280486 -2.5442543 0.5852288 0.38798514
		 -2.55532455 0.59670472 0.38445687 -2.55937648 0.6123811 0.38316542 -2.53687453 0.87815708 0.339003
		 -2.53345466 0.89382654 0.34152406 -2.52411175 0.9052974 0.34841174 -2.51134872 0.90949601 0.35782048
		 -2.5110817 0.58102834 0.35750824 -2.52397823 0.58522892 0.34825563 -2.53341889 0.5967052 0.34148222
		 -2.53687453 0.61238199 0.339003 -2.50182724 0.8781727 0.3039555 -2.4993515 0.89383435 0.30740848
		 -2.49258757 0.90529948 0.31684217 -2.48334765 0.90949601 0.32972884 -2.48299861 0.58102834 0.32951516
		 -2.49241304 0.58522695 0.31673533 -2.49930477 0.59669781 0.30737984 -2.50182724 0.61236721 0.3039555
		 -2.45766473 0.8781718 0.28145361 -2.4563756 0.89383394 0.28550228 -2.45285344 0.90529937 0.29656345
		 -2.44804215 0.90949601 0.31167325 -2.44763088 0.58102834 0.31157458 -2.45264792 0.58522695 0.29651409
		 -2.45632052 0.59669781 0.28548905 -2.45766473 0.61236733 0.28145361 -1.092238665 0.87815702 0.28145361
		 -1.093581438 0.89382648 0.28548431 -1.097249746 0.9052974 0.29649645 -1.10226071 0.90949601 0.31153929
		 -1.10187018 0.58102834 0.31170145 -1.097054482 0.58522892 0.29657751;
	setAttr ".vt[166:191]" -1.093528986 0.59670508 0.28550604 -1.092238665 0.61238182 0.28145361
		 -1.048076272 0.87815714 0.3039555 -1.050596237 0.8938266 0.30737627 -1.057480812 0.9052974 0.31672198
		 -1.066885233 0.90949601 0.32948849 -1.066574335 0.58102834 0.32975444 -1.057325244 0.58522904 0.31685495
		 -1.050554514 0.59670556 0.30741191 -1.048076272 0.61238277 0.3039555 -1.01302886 0.87817198 0.339003
		 -1.016481161 0.89383399 0.3414799 -1.025913 0.90529937 0.34824687 -1.038797259 0.90949601 0.35749075
		 -1.038582563 0.58102834 0.35784122 -1.025805712 0.58522695 0.34842211 -1.016452432 0.59669781 0.34152684
		 -1.01302886 0.61236727 0.339003 -0.99052691 0.87817115 0.38316542 -0.99457532 0.89383358 0.38445571
		 -1.0056357384 0.90529925 0.38798085 -1.020744562 0.90949601 0.39279628 -1.020644665 0.58102834 0.39321229
		 -1.0055857897 0.58522695 0.38818884 -0.99456191 0.59669787 0.38451144 -0.99052691 0.61236739 0.38316542;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 0 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cushion2";
	rename -uid "966FA0D6-1D4F-86E8-B9F1-85AA0D1B3EC7";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -0.98277336359024048 0.58102834224700928 -1.384753942489624 ;
	setAttr ".sp" -type "double3" -0.98277336359024048 0.58102834224700928 -1.384753942489624 ;
createNode mesh -n "CushionShape2" -p "Cushion2";
	rename -uid "A9FF6926-514C-E07C-E6F4-A6900D00F77B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.5000000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.20874844 0.50712574
		 0.37994802 0.274225 0.40013376 0.4957712 0.62005198 0.97577506 0.39999747 0.22615607
		 0.60000247 0.023844343 0.39999747 0.72615606 0.60000247 0.5238443 0.64888066 0.22615634
		 0.85111934 0.023843659 0.14888068 0.22615655 0.35111934 0.023843359 0.36110151 0.023851825
		 0.35111937 0.22614309 0.37108368 0.023852155 0.36285305 0.22613779 0.38072148 0.023840025
		 0.37458676 0.22613721 0.39035949 0.023840593 0.38305712 0.22614826 0.3999975 0.023857001
		 0.3915273 0.22614822 0.60984248 0.02385179 0.60000253 0.22614278 0.61968249 0.023851724
		 0.6084941 0.22613719 0.62918597 0.023840815 0.61698562 0.22613642 0.63903326 0.023841603
		 0.62544149 0.22614822 0.64888066 0.02385677 0.63716114 0.22614819 0.13694036 0.22614819
		 0.14888065 0.023856796 0.125 0.2261482 0.13694035 0.023862226 0.38333249 0.52384001
		 0.375 0.72613716 0.39166498 0.52384055 0.38333249 0.72614825 0.3999975 0.523857 0.39166498
		 0.72614819 0.60833496 0.52385175 0.60000253 0.7261427 0.61666751 0.52385151 0.60833502
		 0.72613716 0.625 0.52384049 0.61666757 0.72613645 0.86305964 0.22615919 0.875 0.023851736
		 0.85111934 0.22614309 0.86305964 0.023851791 0.38097617 0.26791701 0.38356981 0.26210696
		 0.38800249 0.25788969 0.40042731 0.25471926 0.59993947 0.25415596 0.60722196 0.25354275
		 0.61404055 0.25335121 0.62069941 0.25335836 0.35304829 0.16021632 0.62005186 0.47577384
		 0.21887326 0.5547924 0.37994802 0.774225 0.3809762 0.76791698 0.38356984 0.76210701
		 0.38800246 0.75788975 0.40042731 0.75471926 0.59993947 0.75415593 0.60722196 0.75354266
		 0.61404061 0.75335121 0.62069941 0.75335836 0.59957266 0.99528074 0.21883479 0.26874521
		 0.5995726 0.49528074 0.0094856508 0.011745219 0.0093445694 0.01157053 0.0093445834
		 0.011570548 0.009712521 0.012026131 0.39384028 0.25567949 0.58998924 0.96774125 0.33854002
		 0.54259157 0.34171742 0.53630823 0.59906274 0.949265 0.1670551 0.071850695 0.10607906
		 0.13294949 0.125 0.02386285 0.37932453 0.49661922 0.375 0.52385223 0.38599256 0.49661922
		 0.39275146 0.4964861 0.39384019 0.75567955 0.60616219 0.49432713 0.61200118 0.49211562
		 0.625 0.72614819 0.61643451 0.48789683 0.61902845 0.48208529 0.875 0.22615935 0.16705503
		 0.20857862 0.35304856 0.446188 0.3999975 3.7252903e-09 0.3999975 1 0.39995104 0.011941489
		 0.60005778 0.011933293 0.60000253 1 0.60000247 1.3038516e-08 0.35111937 0.25 0.375
		 0.27388066 0.35117313 0.23806281 0.14881906 0.23807052 0.37500003 0.47611937 0.14888068
		 0.25 0.40005964 0.23565713 0.40021631 0.24517556 0.60001963 0.24478365 0.60005111
		 0.2354479 0.64881903 0.23807156 0.625 0.27388066 0.64888066 0.25 0.85111934 0.25
		 0.62499994 0.47611934 0.8511731 0.23806182 0.40002471 0.50511754 0.39996913 0.51448381
		 0.59993887 0.51430362 0.59978426 0.5047735 0.35117373 0.01192824 0.375 0.97611934
		 0.35111934 -3.7252903e-09 0.14888065 2.4214387e-08 0.375 0.77388066 0.14882688 0.011938155
		 0.40005118 0.73563796 0.40020689 0.7451551 0.59999806 0.74804735 0.60002458 0.74200791
		 0.64888066 -3.7252903e-09 0.625 0.9761194 0.64883465 0.011937086 0.85118097 0.011929605
		 0.625 0.77388066 0.85111934 -3.7252903e-09 0.36101463 0.012218039 0 0 0.36089498
		 -2.2351738e-09 0.36305967 0.25 0 0 0.3629503 0.23776935 0.37088037 0.012234132 0
		 0 0.37067062 -7.4505718e-10 0.375 0.25 0.37467399 0.23768537 0.38059214 0.012229425
		 0 0 0.38044626 7.4505985e-10 0.38582933 0.24662599 0.38431337 0.23616382 0.39029112
		 0.012216147 0 0 0.39022186 2.2351723e-09 0.39298514 0.24518786 0.39222679 0.23546679
		 0.60993403 0.012218431 0 0 0.61000144 7.8231137e-09 0.60769469 0.243791 0.60810685
		 0.23477955 0.61982715 0.012234003 0 0 0.62000048 2.6076967e-09 0.61531609 0.2440971
		 0.61622018 0.23500317 0.62941307 0.012229837 0 0 0.62962723 4.9670301e-10 0.625 0.25
		 0.62535179 0.23763239 0.63913965 0.012216503 0 0 0.63925391 -1.6142939e-09 0.63694036
		 0.25 0 0 0.63704187 0.23777246 0.13704105 0.23747212 0 0 0.13694036 0.25 0.13694035
		 1.2107214e-08 0 0 0.13705352 0.012529039 0.29611006 0.41364777 0.12751193 0.23116598
		 0.21681237 0.3028737 0.13003685 0.23620969 0.21672776 0.4196642 0.13003953 0.013791317
		 0.29607743 0.57331419 0.12751296 0.018840672 0.37733153 0.50384063 0.3779147 0.49128017
		 0.37221637 0.71803653 0.37467238 0.71567184 0.39142704 0.51143801 0.39175883 0.49886176
		 0.3917937 0.74260122 0.39130786 0.73335397 0.60733598 0.51108021 0.60727102 0.49818742
		 0.60555118 0.7415989 0.60632527 0.73317236 0.60530043 0.50312471 0.60506731 0.49002293
		 0.59234762 0.715518 0.59981614 0.71479666 0.87248856 0.23117386 0.49354109 0.41365889
		 0.36137128 0.30288145 0.86996347 0.23621547 0.86996186 0.013787698 0.36128658 0.41975614
		 0.87248802 0.018833905 0.49351507 0.57338411 0.86294681 0.23748265 0 0 0.86305964
		 0.25 0.86305964 -1.8626483e-09 0 0 0.86295885 0.012531322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.40642786 0.58102834 0.24234073 -2.40756917 0.58522779 0.25802037
		 -2.40840459 0.59670103 0.26949865 -2.40871024 0.61237365 0.2737 -1.14119315 0.61235642 0.2737
		 -1.14155817 0.59669238 0.26950571 -1.14255524 0.58522552 0.25804666 -1.14391732 0.58102834 0.24239333
		 -2.53577185 0.90949601 0.11298808 -2.55145097 0.90529656 0.11413413 -2.56292892 0.89382356 0.11497308
		 -2.56713009 0.87815112 0.11528017 -2.56713009 0.87816852 -1.2263341 -2.56293607 0.89383227 -1.22596669
		 -2.55147791 0.90529895 -1.22496283 -2.53582573 0.90949601 -1.22359157 -2.40871024 0.87816793 0.2737
		 -2.40834522 0.89383197 0.26950571 -2.40734816 0.90529883 0.25804666 -2.40598607 0.90949601 0.24239331
		 -1.14347541 0.90949601 0.24234073 -1.14233422 0.90529656 0.25802037 -1.14149892 0.89382339 0.26949865
		 -1.14119315 0.8781507 0.2737 -0.9827733 0.87816852 0.11528017 -0.98696733 0.89383227 0.11491274
		 -0.99842548 0.90529895 0.11390892 -1.014077783 0.90949601 0.11253768 -1.014131427 0.90949601 -1.22404206
		 -0.99845243 0.90529656 -1.22518802 -0.98697448 0.89382356 -1.22602701 -0.9827733 0.87815112 -1.2263341
		 -2.40642786 0.90949601 -1.35339463 -2.40756917 0.90529656 -1.36907434 -2.40840459 0.89382339 -1.38055265
		 -2.40871024 0.8781507 -1.38475394 -1.14119315 0.87816793 -1.38475394 -1.14155817 0.89383197 -1.38055968
		 -1.14255524 0.90529883 -1.36910057 -1.14391732 0.90949601 -1.35344732 -2.56713009 0.61235583 0.11528017
		 -2.56293607 0.59669209 0.11491274 -2.55147791 0.5852254 0.11390892 -2.53582573 0.58102834 0.11253768
		 -2.53577185 0.58102834 -1.22404206 -2.55145097 0.58522779 -1.22518802 -2.56292892 0.59670079 -1.22602701
		 -2.56713009 0.61237323 -1.2263341 -2.40871024 0.61235642 -1.38475394 -2.40834522 0.59669238 -1.38055968
		 -2.40734816 0.58522552 -1.36910057 -2.40598607 0.58102834 -1.35344732 -1.14347541 0.58102834 -1.35339463
		 -1.14233422 0.58522779 -1.36907434 -1.14149892 0.59670103 -1.38055265 -1.14119315 0.61237365 -1.38475394
		 -1.014131427 0.58102834 0.11298808 -0.99845243 0.58522779 0.11413413 -0.98697448 0.59670079 0.11497308
		 -0.9827733 0.61237323 0.11528017 -0.9827733 0.61235583 -1.2263341 -0.98696733 0.59669209 -1.22596669
		 -0.99842548 0.5852254 -1.22496283 -1.014077783 0.58102834 -1.22359157 -2.55937648 0.61236656 0.16423459
		 -2.55534649 0.59669745 0.16289027 -2.54433656 0.58522689 0.15921751 -2.52929664 0.58102834 0.1542004
		 -2.52913332 0.90949601 0.15459403 -2.54425478 0.90529567 0.15941432 -2.55532455 0.89382005 0.16294301
		 -2.55937648 0.87814415 0.16423459 -2.53687453 0.6123665 0.208397 -2.5334549 0.59669745 0.20587599
		 -2.52411199 0.58522683 0.19898847 -2.51134944 0.58102834 0.18957993 -2.5110836 0.90949601 0.18989095
		 -2.52397895 0.90529555 0.19914398 -2.53341913 0.89381969 0.20591766 -2.53687453 0.87814331 0.208397
		 -2.501827 0.61235082 0.2434445 -2.49935126 0.59668958 0.23999162 -2.49258733 0.58522475 0.23055816
		 -2.48334789 0.58102834 0.21767183 -2.48300052 0.90949601 0.2178845 -2.49241376 0.90529752 0.23066451
		 -2.49930477 0.89382696 0.24002011 -2.501827 0.87815791 0.2434445 -2.45766473 0.61235178 0.26594639
		 -2.4563756 0.59669006 0.26189783 -2.45285368 0.58522487 0.25083697 -2.44804239 0.58102834 0.23572752
		 -2.44763327 0.90949601 0.23582566 -2.45264912 0.90529752 0.25088602 -2.45632076 0.89382696 0.26191097
		 -2.45766473 0.87815785 0.26594639 -1.092238784 0.6123665 0.26594639 -1.0935812 0.59669745 0.26191565
		 -1.097248554 0.58522683 0.25090349 -1.10225844 0.58102834 0.23586059 -1.10187006 0.90949601 0.23569931
		 -1.097054482 0.90529555 0.25082284 -1.093529105 0.89381969 0.26189405 -1.092238784 0.87814337 0.26594639
		 -1.048076272 0.61236644 0.2434445 -1.050595999 0.59669739 0.24002364 -1.057479858 0.58522683 0.23067769
		 -1.066883326 0.58102834 0.21791089 -1.066573858 0.90949601 0.21764621 -1.057325125 0.90529543 0.23054536
		 -1.050554514 0.89381921 0.23998819 -1.048076272 0.87814236 0.2434445 -1.01302886 0.61235166 0.208397
		 -1.016480923 0.59669 0.20591998 -1.025912285 0.58522487 0.19915265 -1.03879571 0.58102834 0.18990831
		 -1.038581967 0.90949601 0.18955927 -1.025805473 0.90529752 0.19897814 -1.016452312 0.89382696 0.20587322
		 -1.01302886 0.87815785 0.208397 -0.99052691 0.61235249 0.16423459 -0.99457514 0.59669042 0.16294414
		 -1.0056352615 0.58522499 0.15941857 -1.020743489 0.58102834 0.15460254 -1.02064395 0.90949601 0.15418798
		 -1.0055854321 0.90529746 0.15921128 -0.99456179 0.8938269 0.1628886 -0.99052691 0.87815779 0.16423459
		 -2.55937648 0.87815779 -1.27528846 -2.55534649 0.8938269 -1.27394414 -2.54433656 0.90529746 -1.2702713
		 -2.52929664 0.90949601 -1.26525426 -2.52913332 0.58102834 -1.26564789 -2.54425478 0.58522868 -1.27046824
		 -2.55532455 0.59670424 -1.27399683 -2.55937648 0.61238021 -1.27528846 -2.53687453 0.87815785 -1.31945097
		 -2.5334549 0.89382696 -1.31692994 -2.52411199 0.90529752 -1.31004238 -2.51134944 0.90949601 -1.30063391
		 -2.5110836 0.58102834 -1.30094492 -2.52397895 0.5852288 -1.31019795 -2.53341913 0.59670472 -1.31697166
		 -2.53687453 0.61238104 -1.31945097 -2.501827 0.87817353 -1.35449839 -2.49935126 0.89383477 -1.35104549
		 -2.49258733 0.9052996 -1.3416121 -2.48334789 0.90949601 -1.3287257 -2.48300052 0.58102834 -1.32893836
		 -2.49241376 0.58522683 -1.34171844 -2.49930477 0.59669739 -1.35107398 -2.501827 0.61236644 -1.35449839
		 -2.45766473 0.87817258 -1.37700033 -2.4563756 0.89383429 -1.37295175 -2.45285368 0.90529948 -1.36189091
		 -2.44804239 0.90949601 -1.34678149 -2.44763327 0.58102834 -1.3468796 -2.45264912 0.58522683 -1.36193991
		 -2.45632076 0.59669745 -1.37296498 -2.45766473 0.6123665 -1.37700033 -1.092238784 0.87815785 -1.37700033
		 -1.0935812 0.89382696 -1.37296963 -1.097248554 0.90529752 -1.36195743 -1.10225844 0.90949601 -1.34691453
		 -1.10187006 0.58102834 -1.34675324 -1.097054482 0.5852288 -1.36187673;
	setAttr ".vt[166:191]" -1.093529105 0.59670466 -1.37294793 -1.092238784 0.61238098 -1.37700033
		 -1.048076272 0.87815791 -1.35449839 -1.050595999 0.89382696 -1.35107756 -1.057479858 0.90529752 -1.34173155
		 -1.066883326 0.90949601 -1.32896483 -1.066573739 0.58102834 -1.32870007 -1.057325006 0.58522892 -1.34159923
		 -1.050554514 0.5967052 -1.35104203 -1.048076272 0.61238199 -1.35449839 -1.01302886 0.8781727 -1.31945097
		 -1.016480923 0.89383435 -1.31697392 -1.025912285 0.90529948 -1.31020665 -1.03879571 0.90949601 -1.30096233
		 -1.038581967 0.58102834 -1.30061328 -1.025805473 0.58522683 -1.31003213 -1.016452312 0.59669745 -1.31692719
		 -1.01302886 0.6123665 -1.31945097 -0.99052691 0.87817186 -1.27528846 -0.99457514 0.89383394 -1.27399802
		 -1.0056352615 0.90529937 -1.27047253 -1.020743489 0.90949601 -1.26565647 -1.02064395 0.58102834 -1.26524186
		 -1.0055854321 0.58522689 -1.2702651 -0.99456179 0.59669745 -1.27394247 -0.99052691 0.61236656 -1.27528846;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 1
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Back";
	rename -uid "E6C9C5C6-974F-577B-1E15-B1A97C7F5C2F";
	setAttr ".rp" -type "double3" -2.5671300888061523 0.10162824392318726 0.23586058616638184 ;
	setAttr ".sp" -type "double3" -2.5671300888061523 0.10162824392318726 0.23586058616638184 ;
createNode mesh -n "Couch_BackShape" -p "Couch_Back";
	rename -uid "6E4CD890-B342-10E9-661A-DB9E5FF35CC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.20000501
		 0.125 0 0.35019979 0.25 0.14980021 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0
		 0 0 0 0.63120854 -1.1176151e-09 0.27712923 0.10126006 0.55004585 0.75 0.375 0 0.55004573
		 5.9606182e-09 0.55006599 0.20000505 0.375 0.27480012 0.55004585 0.47519979 0.375
		 0.54999554 0.37500003 0.75 0.375 0.26860011 0.55000734 0.27480018 0.375 0.26240006
		 0.55003965 0.26860017 0.375 0.25620002 0.55003965 0.26240012 0.375 0.25 0.55003947
		 0.25620005 0.375 0.23750129 0.55003917 0.25 0.375 0.22500259 0.55003864 0.23750128
		 0.375 0.21250385 0.55004382 0.22500253 0.375 0.20000516 0.55004376 0.21250378 0.375
		 0.53749669 0.55004579 0.54999518 0.375 0.52499777 0.55004585 0.53749639 0.375 0.51249892
		 0.55004585 0.52499759 0.375 0.5 0.55004585 0.51249886 0.375 0.49379998 0.55004585
		 0.5 0.375 0.48759994 0.55004585 0.49379998 0.375 0.48139989 0.55004585 0.48759991
		 0.375 0.47519988 0.55004597 0.48139983 0.4037784 0.15389083 0.63559234 0.24759461
		 0.63385463 0.24172349 0.63279545 0.23426118 0.63203865 0.22612122 0.63149232 0.21770537
		 0.86879146 -5.5880753e-09 0.86879152 0.19931428 0.36597887 0.086511403 0.01930771
		 0.0074283257 0.021619197 0.0083176326 0.023821589 0.0091649666 0.20861769 0.062372014
		 0.59424734 0.17312287 0.625 0.75620854 0.625 0.99379146 0.55004585 1 0.375 1 0.63123858
		 0.20879576 0.6312027 0.19915953 0.81985915 0.2383959 0.83060867 0.24257812 0.60064918
		 0.99580848 0.60484064 1.181936e-09 0.57565904 0.99787843 0.57778054 3.5418564e-09
		 0.57763708 0.19997561 0.60466647 0.1996672 0.625 0.27480021 0.64980018 0.25 0.58745652
		 0.27476543 0.58749074 0.47524804 0.85019976 0.25 0.625 0.47519976 0.59183031 0.74924588
		 0.625 0.75 0.875 0 0.625 0.54999501 0.875 0.20000501 0.5879091 0.54985213 0.625 0.26860017
		 0 0 0.58645225 0.26861599 0.625 0.26240012 0 0 0.5862931 0.26241428 0.625 0.25620005
		 0 0 0.58618152 0.25603101 0.625 0.25 0.58539838 0.24873622 0.60830593 0.23290144
		 0.57943135 0.23562475 0.60391027 0.22109219 0.57690763 0.22333539 0.60315377 0.21040535
		 0.57643962 0.2115953 0.625 0.53749627 0 0 0.58691001 0.53740507 0.625 0.52499747
		 0 0 0.58668494 0.52493399 0.625 0.5124988 0 0 0.58657324 0.51258397 0.625 0.5 0.875
		 0.25 0.58647287 0.50105822 0.625 0.49379995 0 0 0.58638275 0.49393806 0.625 0.48759988
		 0 0 0.58633596 0.48759657 0.625 0.4813998 0 0 0.58647126 0.48140436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.9247849 0.10162824 2.41666985 -2.9247849 0.10162824 -1.90120697
		 -2.9247849 2.12206459 1.98833239 -2.9247849 1.71801782 2.41666985 -2.9247849 1.79684329 2.40843964
		 -2.9247849 1.87263989 2.38406444 -2.9247849 1.94249415 2.34448171 -2.9247849 2.0037219524 2.2912128
		 -2.9247849 2.053970337 2.22630382 -2.9247849 2.091308355 2.15224981 -2.9247849 2.11430097 2.071896791
		 -2.9247849 1.71801782 -1.90120721 -2.9247849 2.12206459 -1.47286987 -2.9247849 2.11430097 -1.55643415
		 -2.9247849 2.091308355 -1.63678741 -2.9247849 2.053970337 -1.71084118 -2.9247849 2.0037219524 -1.77574992
		 -2.9247849 1.94249415 -1.82901931 -2.9247849 1.87263989 -1.8686018 -2.9247849 1.79684329 -1.89297676
		 -2.56713009 0.10162824 2.30943894 -2.58149624 0.10162824 2.36305428 -2.62074566 0.10162824 2.4023037
		 -2.67436099 0.10162824 2.41666985 -2.67433214 1.71801782 2.41666985 -2.62073112 1.71710253 2.40231729
		 -2.58149242 1.71460152 2.3631053 -2.56713009 1.71118498 2.30954027 -2.56713009 2.01470542 1.98533475
		 -2.58150363 2.068385124 1.98683357 -2.62077284 2.10768127 1.98793077 -2.67441583 2.12206459 1.98833239
		 -2.67436099 2.12206459 -1.47286987 -2.62074566 2.10769844 -1.47220421 -2.58149624 2.06844902 -1.4703846
		 -2.56713009 2.014833689 -1.46789932 -2.62074566 0.10162824 -1.88684034 -2.58149624 0.10162824 -1.84759164
		 -2.56713009 0.10162824 -1.79397583 -2.67436099 0.10162824 -1.90120697 -2.56713009 1.71243477 -1.79397631
		 -2.58149624 1.71522641 -1.84759164 -2.62074566 1.7172699 -1.88684106 -2.67436099 1.71801782 -1.90120721
		 -2.56713009 2.0080134869 2.053921938 -2.58149743 2.061157227 2.062909365 -2.62074995 2.10006118 2.069488525
		 -2.67436981 2.11430097 2.071896791 -2.56713009 1.99021029 2.11480665 -2.58149743 2.040759325 2.13352823
		 -2.62074995 2.077763796 2.14723349 -2.67436981 2.091308355 2.15224981 -2.56713009 1.96173286 2.17045045
		 -2.58149743 2.0078516006 2.19837713 -2.62074995 2.041612864 2.21882081 -2.67437005 2.053970337 2.22630382
		 -2.56713009 1.92392063 2.21865225 -2.58149767 1.96382141 2.2549324 -2.62075043 1.99303055 2.28149128
		 -2.67437053 2.0037219524 2.2912128 -2.56713009 1.87847233 2.25764275 -2.58149767 1.91048312 2.30106211
		 -2.62075067 1.93391681 2.3328476 -2.67437124 1.94249415 2.34448171 -2.56713009 1.82830906 2.28574347
		 -2.58149672 1.8504746 2.33490396 -2.62074709 1.86670065 2.37089157 -2.67436385 1.87263989 2.38406444
		 -2.56713009 1.77345824 2.30313158 -2.58149672 1.78515077 2.35578609 -2.62074709 1.79371023 2.3943305
		 -2.67436409 1.79684329 2.40843964 -2.56713009 1.77462411 -1.78748298 -2.58149624 1.7857337 -1.84022999
		 -2.62074566 1.79386663 -1.87884331 -2.67436099 1.79684329 -1.89297676 -2.56713009 1.82934308 -1.76988602
		 -2.58149624 1.85099149 -1.81924391 -2.62074566 1.86683917 -1.85537648 -2.67436099 1.87263989 -1.8686018
		 -2.56713009 1.88024688 -1.7410419 -2.58149624 1.91137052 -1.7850306 -2.62074566 1.93415475 -1.81723261
		 -2.67436099 1.94249415 -1.82901931 -2.56713009 1.92538404 -1.7017715 -2.58149624 1.96455288 -1.73876071
		 -2.62074566 1.99322677 -1.76583862 -2.67436099 2.0037219524 -1.77574992 -2.56713009 1.96286488 -1.65335536
		 -2.58149624 2.0084176064 -1.68209839 -2.62074566 2.041764498 -1.70313931 -2.67436099 2.053970337 -1.71084118
		 -2.56713009 1.99100089 -1.5975523 -2.58149624 2.041154623 -1.61716986 -2.62074566 2.077869654 -1.63153076
		 -2.67436099 2.091308355 -1.63678741 -2.56713009 2.0084552765 -1.53655267 -2.58149624 2.061378002 -1.54649353
		 -2.62074566 2.10012031 -1.55377078 -2.67436099 2.11430097 -1.55643415;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 1 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 1 41 73 0 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 1 73 77 0 78 82 1;
	setAttr ".ed[166:176]" 77 81 0 82 86 1 81 85 0 86 90 1 85 89 0 90 94 1 89 93 0
		 94 98 1 93 97 0 33 98 1 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Painting";
	rename -uid "20845DCA-7F49-193C-1797-778D6D894288";
	setAttr ".t" -type "double3" -2.887 3.4072151544232439 0.3325672481705389 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.37762731816557427 0.37762731816557388 0.37762731816557427 ;
	setAttr ".rp" -type "double3" 9.8026053139073669e-17 1.5684168502251771e-15 1.1763126376688838e-15 ;
	setAttr ".rpt" -type "double3" 1.0782865845298103e-15 0 -1.2743386908079576e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 3.5527136788005009e-15 2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" -1.2401855178595765e-16 -1.9842968285753236e-15 -1.4882226214314919e-15 ;
createNode imagePlane -n "PaintingShape" -p "Painting";
	rename -uid "1D14F435-5646-1F8F-8DFB-E0B2C8F9501D";
	setAttr -k off ".v";
	setAttr ".fc" 230;
	setAttr ".imn" -type "string" "/Users/danieljenkins/Documents/GitHub/DAGV-1200/Unit 3/Sailboat Artwork.jpg";
	setAttr ".cov" -type "short2" 643 360 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.43;
	setAttr ".h" 3.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Picture_Frame";
	rename -uid "C00842A2-084E-C71F-2DA9-5E9AF0676149";
	setAttr ".rp" -type "double3" -3 3.4773018526185431 0.31914046831033838 ;
	setAttr ".sp" -type "double3" -3 3.4773018526185431 0.31914046831033838 ;
createNode mesh -n "Picture_FrameShape" -p "Picture_Frame";
	rename -uid "15CC2701-494F-AE29-4851-0A968DF25420";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3 2.69876409 1.67959034 -2.80745888 2.69876409 1.67959034
		 -3 4.25583982 1.67959034 -2.80745888 4.25583982 1.67959034 -3 4.25583982 -1.041309476
		 -2.80745888 4.25583982 -1.041309476 -3 2.69876409 -1.041309476 -2.80745888 2.69876409 -1.041309476
		 -2.80745888 2.8264842 -0.91444111 -2.80745888 2.8264842 1.55272186 -2.80745888 4.12811947 -0.91444111
		 -2.80745888 4.12811947 1.55272186 -2.88785338 2.88117743 -0.87578321 -2.88785338 2.88117743 1.51406407
		 -2.88785338 4.073426247 -0.87578321 -2.88785338 4.073426247 1.51406407;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "4F6F1D47-924A-BC72-0C44-29954F9237F3";
	setAttr ".t" -type "double3" 0 -0.043333517437641689 0 ;
	setAttr ".rp" -type "double3" -1.4388433682771189 4.1139193234956304 -1.7402152932216866 ;
	setAttr ".sp" -type "double3" -1.4388433682771189 4.1139193234956304 -1.7402152932216866 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "8C907EB0-3B43-46BB-DC0E-5782EDB81275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:19]" "e[80:99]" "e[140:159]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40:60]" "vtx[81:100]" "vtx[121]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:19]" "vtx[41:60]" "vtx[81:100]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[41:120]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[61:80]" "vtx[101:120]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[61:80]" "vtx[101:120]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:79]" "f[100:719]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "e[20:39]" "e[100:119]" "e[160:179]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 790 ".uvst[0].uvsp";
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.38749999 0.66544116
		 0.375 0.66544116 0.62499976 0.66544116 0.61249971 0.66544116 0.59999979 0.66544116
		 0.58749974 0.66544116 0.57499981 0.66544116 0.56249976 0.66544116 0.54999983 0.66544116
		 0.53749979 0.66544116 0.52499986 0.66544116 0.51249981 0.66544116 0.49999988 0.66544116
		 0.48749989 0.66544116 0.4749999 0.66544116 0.46249992 0.66544116 0.44999993 0.66544116
		 0.43749994 0.66544116 0.42499995 0.66544116 0.41249996 0.66544116 0.39999998 0.66544116
		 0.375 0.33455884 0.38749999 0.33455884 0.61249977 0.33455884 0.62499976 0.33455884
		 0.59999979 0.33455884 0.5874998 0.33455884 0.57499981 0.33455884 0.56249982 0.33455884
		 0.54999983 0.33455884 0.53749985 0.33455884 0.52499986 0.33455884 0.51249987 0.33455884
		 0.49999988 0.33455884 0.48749989 0.33455884 0.4749999 0.33455884 0.46249992 0.33455884
		 0.44999993 0.33455884 0.43749994 0.33455884 0.42499995 0.33455884 0.41249996 0.33455884
		 0.39999998 0.33455884 0.375 0.35661766 0.38749999 0.35661766 0.61249977 0.35661766
		 0.62499976 0.35661766 0.59999979 0.35661766 0.5874998 0.35661766 0.57499981 0.35661766
		 0.56249982 0.35661766 0.54999983 0.35661766 0.53749985 0.35661766 0.52499986 0.35661766
		 0.51249987 0.35661766 0.49999988 0.35661766 0.48749989 0.35661766 0.4749999 0.35661766
		 0.46249992 0.35661766 0.44999993 0.35661766 0.43749994 0.35661766 0.42499995 0.35661766
		 0.41249996 0.35661766 0.39999998 0.35661766 0.375 0.37867647 0.38749999 0.37867647
		 0.61249977 0.37867647 0.62499976 0.37867647 0.59999979 0.37867647 0.5874998 0.37867647
		 0.57499981 0.37867647 0.56249982 0.37867647 0.54999983 0.37867647 0.53749985 0.37867647
		 0.52499986 0.37867647 0.51249987 0.37867647 0.49999988 0.37867647 0.48749989 0.37867647
		 0.4749999 0.37867647 0.46249992 0.37867647 0.44999993 0.37867647 0.43749994 0.37867647
		 0.42499995 0.37867647;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.37867647 0.39999998 0.37867647
		 0.375 0.40073529 0.38749999 0.40073529 0.61249977 0.40073529 0.62499976 0.40073529
		 0.59999973 0.40073529 0.5874998 0.40073529 0.57499981 0.40073529 0.56249976 0.40073529
		 0.54999983 0.40073529 0.53749985 0.40073529 0.52499986 0.40073529 0.51249987 0.40073529
		 0.49999985 0.40073529 0.48749989 0.40073529 0.4749999 0.40073529 0.46249992 0.40073529
		 0.4499999 0.40073529 0.43749994 0.40073529 0.42499995 0.40073529 0.41249993 0.40073529
		 0.39999998 0.40073529 0.375 0.4227941 0.38749999 0.4227941 0.61249977 0.4227941 0.62499976
		 0.4227941 0.59999973 0.4227941 0.5874998 0.4227941 0.57499981 0.4227941 0.56249976
		 0.4227941 0.54999983 0.4227941 0.53749985 0.4227941 0.52499986 0.4227941 0.51249987
		 0.4227941 0.49999985 0.4227941 0.48749989 0.4227941 0.4749999 0.4227941 0.46249992
		 0.4227941 0.4499999 0.4227941 0.43749997 0.4227941 0.42499995 0.4227941 0.41249993
		 0.4227941 0.39999998 0.4227941 0.375 0.44485292 0.38749999 0.44485292 0.61249977
		 0.44485292 0.62499976 0.44485292 0.59999979 0.44485292 0.5874998 0.44485292 0.57499981
		 0.44485292 0.56249982 0.44485292 0.54999983 0.44485292 0.53749985 0.44485292 0.52499986
		 0.44485292 0.51249987 0.44485292 0.49999985 0.44485292 0.48749989 0.44485292 0.4749999
		 0.44485292 0.46249992 0.44485292 0.4499999 0.44485292 0.4375 0.44485292 0.42499995
		 0.44485292 0.41249996 0.44485292 0.39999998 0.44485292 0.37499997 0.46691173 0.38749996
		 0.46691173 0.61249977 0.46691173 0.62499976 0.46691173 0.59999979 0.46691173 0.5874998
		 0.46691173 0.57499981 0.46691173 0.56249982 0.46691173 0.54999983 0.46691173 0.53749985
		 0.46691173 0.52499986 0.46691173 0.51249987 0.46691173 0.49999982 0.46691173 0.48749986
		 0.46691173 0.47499987 0.46691173 0.46249989 0.46691173 0.4499999 0.46691173 0.43749997
		 0.46691173 0.42499992 0.46691173 0.41249993 0.46691173 0.39999995 0.46691173 0.37499997
		 0.48897055 0.38749996 0.48897055 0.61249977 0.48897055 0.62499976 0.48897055 0.59999979
		 0.48897055 0.5874998 0.48897055 0.57499981 0.48897055 0.56249982 0.48897055 0.54999983
		 0.48897055 0.53749985 0.48897055 0.52499986 0.48897055 0.51249987 0.48897055 0.49999982
		 0.48897055 0.48749986 0.48897055 0.47499987 0.48897055 0.46249989 0.48897055 0.4499999
		 0.48897055 0.43749994 0.48897055 0.42499992 0.48897055 0.41249993 0.48897055 0.39999995
		 0.48897055 0.37499997 0.51102936 0.38749999 0.51102936 0.61249977 0.51102936 0.62499976
		 0.51102936 0.59999979 0.51102936 0.5874998 0.51102936 0.57499981 0.51102936 0.56249982
		 0.51102936 0.54999983 0.51102936 0.53749985 0.51102936 0.52499986 0.51102936 0.51249987
		 0.51102936 0.49999985 0.51102936 0.48749986 0.51102936 0.47499987 0.51102936 0.46249992
		 0.51102936 0.4499999 0.51102936 0.43749994 0.51102936 0.42499995 0.51102936 0.41249993
		 0.51102936 0.39999995 0.51102936 0.37499997 0.53308821 0.38749999 0.53308821 0.61249977
		 0.53308821 0.62499976 0.53308821 0.59999979 0.53308821 0.5874998 0.53308821 0.57499981
		 0.53308821 0.56249982 0.53308821 0.54999983 0.53308821 0.53749985 0.53308821 0.52499986
		 0.53308821 0.51249987 0.53308821 0.49999988 0.53308821 0.48749986 0.53308821 0.47499987
		 0.53308821 0.46249992 0.53308821 0.44999993 0.53308821 0.43749994 0.53308821 0.42499995
		 0.53308821 0.41249993 0.53308821 0.39999998 0.53308821 0.37499997 0.55514705 0.38749999
		 0.55514705 0.61249977 0.55514705 0.62499976 0.55514705 0.59999985 0.55514705 0.5874998
		 0.55514705 0.57499981 0.55514705 0.56249982 0.55514705 0.54999983 0.55514705 0.53749985
		 0.55514705 0.52499986 0.55514705 0.51249987 0.55514705 0.49999991 0.55514705 0.48749986
		 0.55514705 0.4749999 0.55514705 0.46249992 0.55514705 0.44999993 0.55514705 0.43749994
		 0.55514705 0.42499995 0.55514705 0.41249996 0.55514705 0.39999998 0.55514705 0.37499997
		 0.57720584 0.38749999 0.57720584 0.61249971 0.57720584 0.62499976 0.57720584 0.59999979
		 0.57720584 0.5874998 0.57720584 0.57499981 0.57720584 0.56249982 0.57720584 0.54999983
		 0.57720584 0.53749985 0.57720584 0.52499986 0.57720584 0.51249987 0.57720584 0.49999991
		 0.57720584 0.48749986 0.57720584 0.4749999 0.57720584 0.46249992 0.57720584 0.44999993
		 0.57720584 0.43749994 0.57720584 0.42499995 0.57720584 0.41249996 0.57720584 0.39999998
		 0.57720584 0.375 0.59926468 0.38749999 0.59926468 0.61249971 0.59926468 0.62499976
		 0.59926468 0.59999979 0.59926468 0.5874998 0.59926468 0.57499981 0.59926468 0.56249982
		 0.59926468 0.54999983 0.59926468 0.53749985 0.59926468 0.52499986 0.59926468 0.51249987
		 0.59926468 0.49999994 0.59926468 0.48749989 0.59926468 0.4749999 0.59926468 0.46249992
		 0.59926468 0.44999993 0.59926468 0.43749994 0.59926468 0.42499995 0.59926468 0.41249996
		 0.59926468 0.39999998 0.59926468 0.375 0.62132353 0.38749999 0.62132353 0.61249971
		 0.62132353 0.62499976 0.62132353 0.59999979 0.62132353 0.5874998 0.62132353 0.57499981
		 0.62132353 0.56249982 0.62132353 0.54999983 0.62132353 0.53749985 0.62132353 0.52499986
		 0.62132353 0.51249987 0.62132353 0.49999991 0.62132353 0.48749989 0.62132353 0.4749999
		 0.62132353 0.46249992 0.62132353 0.44999993 0.62132353 0.43749994 0.62132353 0.42499995
		 0.62132353 0.41249996 0.62132353 0.39999998 0.62132353 0.375 0.64338231 0.38749996
		 0.64338231 0.61249971 0.64338231 0.62499976 0.64338231 0.59999979 0.64338231 0.58749974
		 0.64338231 0.57499981 0.64338231 0.56249976 0.64338231 0.54999983 0.64338231 0.53749979
		 0.64338231 0.52499986 0.64338231 0.51249981 0.64338231 0.49999988 0.64338231 0.48749986
		 0.64338231 0.47499987 0.64338231 0.46249989 0.64338231 0.4499999 0.64338231;
	setAttr ".uvst[0].uvsp[500:749]" 0.43749991 0.64338231 0.42499992 0.64338231
		 0.41249993 0.64338231 0.39999995 0.64338231 0.40178567 0.6875 0.41249996 0.6875 0.42321423
		 0.6875 0.43392849 0.6875 0.44464278 0.6875 0.45535704 0.6875 0.46607134 0.6875 0.4767856
		 0.6875 0.48749989 0.6875 0.49821416 0.6875 0.50892842 0.6875 0.51964271 0.6875 0.53035694
		 0.6875 0.54107124 0.6875 0.55178553 0.6875 0.56249982 0.6875 0.57321405 0.6875 0.58392835
		 0.6875 0.60178548 0.6875 0.61249977 0.6875 0.62321401 0.6875 0.39107141 0.6875 0.41607139
		 0.6875 0.42499995 0.6875 0.43392852 0.6875 0.44285706 0.6875 0.45178562 0.6875 0.46071416
		 0.6875 0.46964279 0.6875 0.47857133 0.6875 0.48749989 0.6875 0.49642843 0.6875 0.50535703
		 0.6875 0.51428556 0.6875 0.5232141 0.6875 0.5321427 0.6875 0.54107124 0.6875 0.54999983
		 0.6875 0.55892837 0.6875 0.56785691 0.6875 0.60357124 0.6875 0.61249977 0.6875 0.62142831
		 0.6875 0.40714285 0.6875 0.4303571 0.68750006 0.43749994 0.68750006 0.44464278 0.68750006
		 0.45178562 0.68750006 0.45892847 0.68750006 0.46607131 0.68750006 0.47321421 0.68750006
		 0.48035705 0.68750006 0.48749989 0.68750006 0.49464273 0.68750006 0.50178564 0.68750006
		 0.50892842 0.68750006 0.51607126 0.68750006 0.52321416 0.68750006 0.530357 0.68750006
		 0.5374999 0.68750006 0.54464269 0.68750006 0.55178553 0.68750006 0.60535693 0.68750006
		 0.61249977 0.68750006 0.61964262 0.68750006 0.42321426 0.68750006 0.44464278 0.68750006
		 0.4499999 0.68750006 0.45535704 0.68750006 0.46071416 0.68750006 0.46607131 0.68750006
		 0.47142842 0.68750006 0.4767856 0.68750006 0.48214275 0.68750006 0.48749986 0.68750006
		 0.49285701 0.68750006 0.49821419 0.68750006 0.50357127 0.68750006 0.50892842 0.68750006
		 0.51428556 0.68750006 0.51964271 0.68750006 0.52499992 0.68750006 0.530357 0.68750006
		 0.53571415 0.68750006 0.60714263 0.68750006 0.61249977 0.68750006 0.61785692 0.68750006
		 0.43928567 0.68750006 0.45892847 0.68750006 0.46249989 0.68750006 0.46607131 0.68750006
		 0.4696427 0.68750006 0.47321415 0.68750006 0.47678554 0.68750006 0.48035702 0.68750006
		 0.48392844 0.68750006 0.48749986 0.68750006 0.49107128 0.68750006 0.49464273 0.68750006
		 0.49821413 0.68750006 0.50178558 0.68750006 0.50535703 0.68750006 0.50892842 0.68750006
		 0.51249993 0.68750006 0.51607132 0.68750006 0.51964271 0.68750006 0.60892832 0.68750006
		 0.61249977 0.68750006 0.61607122 0.68750006 0.45535707 0.68750006 0.47321418 0.68750006
		 0.4749999 0.68750006 0.47678557 0.68750006 0.47857127 0.68750006 0.48035702 0.68750006
		 0.48214269 0.68750006 0.48392844 0.68750006 0.48571417 0.68750006 0.48749986 0.68750006
		 0.48928559 0.68750006 0.49107131 0.68750006 0.49285698 0.68750006 0.49464273 0.68750006
		 0.49642849 0.68750006 0.49821413 0.68750006 0.49999994 0.68750006 0.50178564 0.68750006
		 0.50357133 0.68750006 0.61071402 0.68750006 0.61249977 0.68750006 0.61428553 0.68750006
		 0.47142848 0.68750006 0.48749989 0.68750006 0.48749989 0.68750006 0.48749983 0.68750006
		 0.48749983 0.68750006 0.48749989 0.68750006 0.48749983 0.68750006 0.48749986 0.68750006
		 0.48749989 0.68750006 0.48749986 0.68750006 0.48749989 0.68750006 0.48749989 0.68750006
		 0.48749983 0.68750006 0.48749989 0.68750006 0.48749992 0.68750006 0.48749983 0.68750006
		 0.48749995 0.68750006 0.48749992 0.68750006 0.48749992 0.68750006 0.61249971 0.68750006
		 0.61249977 0.68750006 0.61249983 0.68750006 0.48749989 0.68750006 0.50178558 0.68750006
		 0.49999988 0.68750006 0.49821413 0.68750006 0.4964284 0.68750006 0.49464273 0.68750006
		 0.49285698 0.68750006 0.49107128 0.68750006 0.48928562 0.68750006 0.48749986 0.68750006
		 0.4857142 0.68750006 0.48392847 0.68750006 0.48214269 0.68750006 0.48035705 0.68750006
		 0.47857136 0.68750006 0.47678557 0.68750006 0.47499996 0.68750006 0.47321421 0.68750006
		 0.47142851 0.68750006 0.61428541 0.68750006 0.61249977 0.68750006 0.61071414 0.68750006
		 0.50357133 0.68750006 0.51607126 0.6875 0.51249987 0.6875 0.50892842 0.6875 0.50535697
		 0.6875 0.50178558 0.6875 0.49821413 0.6875 0.4946427 0.6875 0.49107131 0.6875 0.48749986
		 0.6875 0.48392847 0.6875 0.48035705 0.6875 0.47678554 0.6875 0.47321418 0.6875 0.46964279
		 0.6875 0.46607131 0.6875 0.46249995 0.6875 0.4589285 0.6875 0.45535707 0.6875 0.61607111
		 0.6875 0.61249971 0.6875 0.60892838 0.6875 0.51964271 0.6875 0.530357 0.6875 0.52499986
		 0.6875 0.51964271 0.6875 0.51428556 0.6875 0.50892842 0.6875 0.50357127 0.6875 0.49821413
		 0.6875 0.49285704 0.6875 0.48749989 0.6875 0.48214275 0.6875 0.47678566 0.6875 0.47142845
		 0.6875 0.46607137 0.6875 0.46071422 0.6875 0.45535707 0.6875 0.44999999 0.6875 0.44464278
		 0.6875 0.4392857 0.6875 0.61785686 0.6875 0.61249971 0.6875 0.60714269 0.6875 0.53571415
		 0.6875 0.54464269 0.6875 0.53749985 0.6875 0.530357 0.6875 0.5232141 0.6875 0.51607126
		 0.6875 0.50892842 0.6875 0.50178558 0.6875 0.49464276 0.6875 0.48749989 0.6875 0.48035705
		 0.6875 0.47321421 0.6875 0.46607134 0.6875 0.45892853 0.6875 0.45178565 0.6875 0.44464278
		 0.6875 0.43749997 0.6875 0.4303571 0.6875 0.42321426 0.6875 0.61964262 0.6875 0.61249971
		 0.6875 0.60535693 0.6875 0.55178559 0.6875 0.55892837 0.6875 0.54999983 0.6875 0.5410713
		 0.6875 0.53214264 0.6875;
	setAttr ".uvst[0].uvsp[750:789]" 0.5232141 0.6875 0.51428556 0.6875 0.50535703
		 0.6875 0.49642846 0.6875 0.48749986 0.6875 0.47857133 0.6875 0.46964276 0.6875 0.46071419
		 0.6875 0.45178565 0.6875 0.44285706 0.6875 0.43392849 0.6875 0.42499995 0.6875 0.41607139
		 0.6875 0.40714282 0.6875 0.62142831 0.6875 0.61249971 0.6875 0.60357118 0.6875 0.56785697
		 0.6875 0.57321405 0.6875 0.56249982 0.6875 0.55178559 0.6875 0.54107124 0.6875 0.530357
		 0.6875 0.51964271 0.6875 0.50892842 0.6875 0.49821419 0.6875 0.48749989 0.6875 0.4767856
		 0.6875 0.46607134 0.6875 0.45535707 0.6875 0.44464278 0.6875 0.43392849 0.6875 0.42321423
		 0.6875 0.41249996 0.6875 0.40178567 0.6875 0.39107141 0.6875 0.62321401 0.6875 0.61249971
		 0.6875 0.60178548 0.6875 0.58392835 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 702 ".vt";
	setAttr ".vt[0:165]"  -1.37885296 3.68574739 -1.30589533 -1.3878125 3.68574739 -1.32347941
		 -1.40176725 3.68574739 -1.33743417 -1.41935134 3.68574739 -1.3463937 -1.43884337 3.68574739 -1.34948087
		 -1.4583354 3.68574739 -1.34639359 -1.47591949 3.68574739 -1.33743417 -1.48987424 3.68574739 -1.32347941
		 -1.49883366 3.68574739 -1.30589533 -1.50192094 3.68574739 -1.2864033 -1.49883366 3.68574739 -1.26691127
		 -1.48987424 3.68574739 -1.24932718 -1.47591949 3.68574739 -1.23537242 -1.4583354 3.68574739 -1.22641301
		 -1.43884337 3.68574739 -1.22332573 -1.41935134 3.68574739 -1.22641301 -1.40176725 3.68574739 -1.23537254
		 -1.38781261 3.68574739 -1.24932718 -1.37885308 3.68574739 -1.26691127 -1.3757658 3.68574739 -1.2864033
		 -1.37885296 4.11029005 -1.30589533 -1.3878125 4.11029005 -1.32347941 -1.40176725 4.11029005 -1.33743417
		 -1.41935134 4.11029005 -1.3463937 -1.43884337 4.11029005 -1.34948087 -1.4583354 4.11029005 -1.34639359
		 -1.47591949 4.11029005 -1.33743417 -1.48987424 4.11029005 -1.32347941 -1.49883366 4.11029005 -1.30589533
		 -1.50192094 4.11029005 -1.2864033 -1.49883366 4.11029005 -1.26691127 -1.48987424 4.11029005 -1.24932718
		 -1.47591949 4.11029005 -1.23537242 -1.4583354 4.11029005 -1.22641301 -1.43884337 4.11029005 -1.22332573
		 -1.41935134 4.11029005 -1.22641301 -1.40176725 4.11029005 -1.23537254 -1.38781261 4.11029005 -1.24932718
		 -1.37885308 4.11029005 -1.26691127 -1.3757658 4.11029005 -1.2864033 -1.43884337 3.68574739 -1.2864033
		 -1.3873266 4.50299501 -1.59338295 -1.39536333 4.51876783 -1.59338295 -1.4078809 4.53128576 -1.59338295
		 -1.42365396 4.53932238 -1.59338295 -1.44113851 4.54209137 -1.59338295 -1.45862305 4.53932238 -1.59338295
		 -1.47439611 4.53128576 -1.59338295 -1.48691368 4.51876783 -1.59338295 -1.49495041 4.50299501 -1.59338295
		 -1.49771976 4.48551035 -1.59338295 -1.49495041 4.46802568 -1.59338295 -1.48691368 4.45225286 -1.59338295
		 -1.47439611 4.43973541 -1.59338295 -1.45862305 4.43169832 -1.59338295 -1.44113851 4.42892933 -1.59338295
		 -1.42365396 4.43169832 -1.59338295 -1.4078809 4.43973541 -1.59338295 -1.39536333 4.45225286 -1.59338295
		 -1.3873266 4.46802568 -1.59338295 -1.38455725 4.48551035 -1.59338295 -1.3873266 4.50299501 -1.50485063
		 -1.39536333 4.51876783 -1.50485063 -1.4078809 4.53128576 -1.50485063 -1.42365396 4.53932238 -1.50485063
		 -1.44113851 4.54209137 -1.50485063 -1.45862305 4.53932238 -1.50485063 -1.47439611 4.53128576 -1.50485063
		 -1.48691368 4.51876783 -1.50485063 -1.49495041 4.50299501 -1.50485063 -1.49771976 4.48551035 -1.50485063
		 -1.49495041 4.46802568 -1.50485063 -1.48691368 4.45225286 -1.50485063 -1.47439611 4.43973541 -1.50485063
		 -1.45862305 4.43169832 -1.50485063 -1.44113851 4.42892933 -1.50485063 -1.42365396 4.43169832 -1.50485063
		 -1.4078809 4.43973541 -1.50485063 -1.39536333 4.45225286 -1.50485063 -1.3873266 4.46802568 -1.50485063
		 -1.38455725 4.48551035 -1.50485063 -1.38503146 4.19119406 -2.25710487 -1.39306819 4.20696688 -2.25710487
		 -1.40558577 4.21948481 -2.25710487 -1.42135882 4.22752142 -2.25710487 -1.43884337 4.23029041 -2.25710487
		 -1.45632792 4.22752142 -2.25710487 -1.47210097 4.21948481 -2.25710487 -1.48461854 4.20696688 -2.25710487
		 -1.49265528 4.19119406 -2.25710487 -1.49542463 4.17370939 -2.25710487 -1.49265528 4.15622473 -2.25710487
		 -1.48461854 4.14045191 -2.25710487 -1.47210097 4.12793446 -2.25710487 -1.45632792 4.11989737 -2.25710487
		 -1.43884337 4.11712837 -2.25710487 -1.42135882 4.11989737 -2.25710487 -1.40558577 4.12793446 -2.25710487
		 -1.39306819 4.14045191 -2.25710487 -1.38503146 4.15622473 -2.25710487 -1.38226211 4.17370939 -2.25710487
		 -1.38503146 4.19119406 -2.069083214 -1.39306819 4.20696688 -2.069083214 -1.40558577 4.21948481 -2.069083214
		 -1.42135882 4.22752142 -2.069083214 -1.43884337 4.23029041 -2.069083214 -1.45632792 4.22752142 -2.069083214
		 -1.47210097 4.21948481 -2.069083214 -1.48461854 4.20696688 -2.069083214 -1.49265528 4.19119406 -2.069083214
		 -1.49542463 4.17370939 -2.069083214 -1.49265528 4.15622473 -2.069083214 -1.48461854 4.14045191 -2.069083214
		 -1.47210097 4.12793446 -2.069083214 -1.45632792 4.11989737 -2.069083214 -1.43884337 4.11712837 -2.069083214
		 -1.42135882 4.11989737 -2.069083214 -1.40558577 4.12793446 -2.069083214 -1.39306819 4.14045191 -2.069083214
		 -1.38503146 4.15622473 -2.069083214 -1.38226211 4.17370939 -2.069083214 -1.43884337 4.17370939 -2.25710487
		 -1.39535892 4.51817656 -1.6353817 -1.38732231 4.50240898 -1.63508654 -1.38455296 4.48493052 -1.6347599
		 -1.38732231 4.46745157 -1.63443422 -1.39535916 4.45168447 -1.63414121 -1.40787673 4.43917131 -1.63390958
		 -1.42364979 4.43113708 -1.63376176 -1.44113433 4.42836905 -1.63371253 -1.45861888 4.43113708 -1.63376665
		 -1.47439194 4.43917131 -1.63391864 -1.48690951 4.451684 -1.63415384 -1.49494624 4.46745157 -1.63444901
		 -1.49771547 4.48493052 -1.63477552 -1.49494612 4.50240898 -1.6351012 -1.48690939 4.51817656 -1.63539422
		 -1.47439182 4.53068972 -1.63562608 -1.45861852 4.53872347 -1.63577378 -1.44113398 4.54149199 -1.63582301
		 -1.42364943 4.53872347 -1.63576889 -1.40787649 4.53068972 -1.6356169 -1.39533055 4.51430655 -1.67746508
		 -1.38729465 4.49864817 -1.67572212 -1.38452613 4.48129034 -1.67379487 -1.38729644 4.46393156 -1.6718725
		 -1.39533401 4.44827223 -1.67014229 -1.40785241 4.4358449 -1.66877449 -1.42362571 4.42786598 -1.66790259
		 -1.44111049 4.42511559 -1.66761196 -1.4585948 4.4278636 -1.66793096 -1.47436762 4.43584108 -1.66882849
		 -1.48688447 4.44826698 -1.67021668 -1.49492037 4.46392536 -1.67195952 -1.49768877 4.48128462 -1.67388678
		 -1.49491847 4.49864244 -1.6758095 -1.4868809 4.51430178 -1.67753935 -1.47436261 4.52672958 -1.67890739
		 -1.4585892 4.53470802 -1.67977929 -1.44110441 4.53745842 -1.68006992 -1.4236201 4.53471041 -1.67975116
		 -1.4078474 4.52673292 -1.67885351 -1.39525819 4.50449038 -1.71810222 -1.38722646 4.48937035 -1.71377349
		 -1.38446224 4.47260809 -1.70898712 -1.38723695 4.45584345 -1.70421219;
	setAttr ".vt[166:331]" -1.39527857 4.44071913 -1.69991565 -1.40779984 4.42871475 -1.69651854
		 -1.42357528 4.42100477 -1.6943531 -1.44106054 4.4183445 -1.69363105 -1.45854437 4.4209938 -1.69442344
		 -1.47431505 4.42869425 -1.69665265 -1.4868288 4.44069099 -1.70010006 -1.49486077 4.45581055 -1.70442891
		 -1.49762464 4.47257376 -1.70921516 -1.49485004 4.48933792 -1.71399009 -1.48680854 4.50446224 -1.71828628
		 -1.47428715 4.51646662 -1.7216841 -1.45851159 4.52417612 -1.72384942 -1.44102633 4.5268364 -1.72457135
		 -1.4235425 4.52418709 -1.72377932 -1.40777194 4.51648712 -1.72154999 -1.39512932 4.48697948 -1.75552404
		 -1.38710749 4.47320604 -1.74797297 -1.38435411 4.45793247 -1.73962402 -1.3871398 4.44265318 -1.73129439
		 -1.39519131 4.42886496 -1.72379971 -1.40772045 4.41791725 -1.71787369 -1.42350078 4.41088104 -1.71409631
		 -1.44098771 4.40844536 -1.71283686 -1.45846975 4.41084862 -1.71421897 -1.4742353 4.41785479 -1.71810746
		 -1.48674119 4.42877913 -1.72412133 -1.49476314 4.44255304 -1.73167241 -1.49751616 4.45782709 -1.74002159
		 -1.49473071 4.47310591 -1.74835098 -1.48667932 4.48689413 -1.75584531 -1.47415006 4.49784136 -1.76177204
		 -1.45836949 4.50487757 -1.7655493 -1.44088268 4.50731325 -1.76680863 -1.42340052 4.50491047 -1.76542675
		 -1.40763521 4.49790382 -1.76153815 -1.39494383 4.46177626 -1.78785312 -1.3869375 4.45011187 -1.77731276
		 -1.38420141 4.43716955 -1.76565874 -1.38700402 4.42421627 -1.75403142 -1.39507091 4.41252136 -1.74356985
		 -1.40761244 4.40322876 -1.7352978 -1.4234004 4.39724684 -1.73002493 -1.44088984 4.39516354 -1.72826695
		 -1.45836914 4.39718008 -1.73019612 -1.4741267 4.40310097 -1.73562396 -1.48662019 4.41234589 -1.74401855
		 -1.49462664 4.42401123 -1.75455892 -1.49736261 4.43695307 -1.76621342 -1.49455988 4.44990635 -1.77784026
		 -1.48649311 4.46160173 -1.78830159 -1.4739517 4.47089338 -1.79657435 -1.45816326 4.47687483 -1.8018471
		 -1.44067395 4.47895908 -1.80360484 -1.42319477 4.47694206 -1.80167592 -1.40743732 4.47102118 -1.79624808
		 -1.39471602 4.43080807 -1.81417072 -1.38672614 4.42138577 -1.80154061 -1.38400829 4.41092205 -1.78757596
		 -1.38682914 4.4004426 -1.77364349 -1.39491236 4.39097357 -1.76110804 -1.40746677 4.38344049 -1.75119579
		 -1.42326307 4.37858009 -1.74487746 -1.44075525 4.37687063 -1.74277103 -1.45823157 4.3784771 -1.74508262
		 -1.47398055 4.38324308 -1.75158644 -1.48646092 4.39070225 -1.76164556 -1.49445093 4.40012503 -1.77427566
		 -1.49716854 4.41058826 -1.78824067 -1.49434769 4.42106771 -1.80217266 -1.48626447 4.4305377 -1.81470811
		 -1.4737103 4.43806982 -1.82462072 -1.45791352 4.44292927 -1.83093882 -1.44042134 4.44463921 -1.83304513
		 -1.42294514 4.44303274 -1.8307339 -1.40719616 4.43826675 -1.82422984 -1.39446425 4.3966217 -1.83527756
		 -1.38648701 4.38891411 -1.82149792 -1.38378322 4.3803463 -1.8062619 -1.38661802 4.37175798 -1.79106128
		 -1.39471376 4.36399078 -1.77738476 -1.40727806 4.35780334 -1.76657021 -1.42308056 4.35380077 -1.75967646
		 -1.440575 4.35237694 -1.75737846 -1.45804894 4.35366964 -1.75990021 -1.47379148 4.35755301 -1.76699615
		 -1.48626173 4.36364651 -1.77797103 -1.49423921 4.37135458 -1.79175079 -1.49694276 4.37992191 -1.80698705
		 -1.49410808 4.38850975 -1.8221873 -1.48601234 4.39627838 -1.83586407 -1.47344804 4.40246487 -1.84667885
		 -1.45764506 4.40646648 -1.85357201 -1.44015086 4.40789032 -1.85587013 -1.42267692 4.40659761 -1.85334849
		 -1.4069345 4.40271425 -1.84625232 -1.39420509 4.36140728 -1.85291433 -1.38623428 4.35458755 -1.83865678
		 -1.38353777 4.34700108 -1.82289231 -1.38637984 4.33939219 -1.80716443 -1.3944819 4.33250618 -1.79301393
		 -1.40705144 4.3270154 -1.78182411 -1.42285728 4.32345629 -1.77469122 -1.44035268 4.32218122 -1.77231348
		 -1.45782554 4.32331085 -1.77492273 -1.47356474 4.3267374 -1.78226471 -1.48602974 4.33212423 -1.79362059
		 -1.49400067 4.33894396 -1.8078779 -1.49669695 4.34653044 -1.82364273 -1.49385512 4.35413885 -1.83937013
		 -1.48575282 4.36102629 -1.85352123 -1.47318351 4.36651659 -1.86471093 -1.4573772 4.3700738 -1.87184322
		 -1.43988192 4.37134981 -1.87422097 -1.42240918 4.37021971 -1.87161195 -1.40667009 4.36679316 -1.86426961
		 -1.39395249 4.32709646 -1.86884654 -1.38598168 4.32027674 -1.85458887 -1.38328516 4.31269073 -1.83882451
		 -1.38612723 4.30508137 -1.82309663 -1.39422941 4.29819584 -1.80894613 -1.40679884 4.29270458 -1.7977562
		 -1.4226048 4.28914595 -1.79062343 -1.44010019 4.28787041 -1.78824568 -1.45757294 4.28900051 -1.79085493
		 -1.47331214 4.29242659 -1.79819691 -1.48577726 4.29781342 -1.80955279 -1.49374807 4.30463362 -1.8238101
		 -1.49644446 4.31221962 -1.83957481 -1.49360251 4.31982851 -1.85530233 -1.48550022 4.32671595 -1.86945343
		 -1.47293103 4.33220577 -1.88064313 -1.45712459 4.33576345 -1.88777542 -1.43962932 4.33703947 -1.89015317
		 -1.42215657 4.33590889 -1.88754416 -1.40641749 4.33248281 -1.88020182 -1.39372039 4.29557419 -1.88449585
		 -1.38574314 4.28786707 -1.87071598 -1.38303936 4.27929926 -1.85548007 -1.38587427 4.27071095 -1.84027934
		 -1.39396989 4.26294422 -1.82660317 -1.40653419 4.25675631 -1.81578839 -1.42233682 4.25275326 -1.80889475
		 -1.43983114 4.25132942 -1.80659664 -1.45730507 4.2526226 -1.80911839 -1.47304773 4.25650549 -1.81621432
		 -1.48551798 4.26259947 -1.82718956 -1.49349535 4.27030706 -1.84096885 -1.49619901 4.2788744 -1.85620522
		 -1.49336433 4.28746271 -1.87140548 -1.48526835 4.29523087 -1.88508248 -1.47270429 4.30141735 -1.89589703
		 -1.45690119 4.30541945 -1.90279031 -1.43940699 4.3068428 -1.90508819 -1.42193317 4.30555058 -1.90256679
		 -1.40619063 4.30166721 -1.8954705 -1.39352119 4.26851797 -1.90082109 -1.38553143 4.25909615 -1.88819075
		 -1.38281369 4.24863291 -1.87422609 -1.38563454 4.23815298 -1.86029375 -1.39371765 4.22868443 -1.84775853
		 -1.40627217 4.22115088 -1.83784604 -1.42206848 4.21628952 -1.83152783 -1.43956065 4.21458006 -1.82942128
		 -1.45703685 4.216187 -1.83173287 -1.47278607 4.22095299 -1.83823657;
	setAttr ".vt[332:497]" -1.48526633 4.22841263 -1.84829628 -1.49325633 4.23783493 -1.86092579
		 -1.49597394 4.24829817 -1.8748908 -1.4931531 4.25877762 -1.88882291 -1.48506975 4.26824808 -1.90135872
		 -1.47251558 4.2757802 -1.9112711 -1.4567188 4.28063965 -1.91758907 -1.43922675 4.28234911 -1.91969538
		 -1.42175055 4.28074312 -1.91738439 -1.40600145 4.27597666 -1.91088009 -1.39336181 4.24687433 -1.91844785
		 -1.38535547 4.23520994 -1.90790725 -1.3826195 4.22226715 -1.89625311 -1.38542223 4.20931435 -1.88462603
		 -1.393489 4.19762087 -1.87416482 -1.40603054 4.18832731 -1.86589229 -1.42181861 4.18234444 -1.86061966
		 -1.43930793 4.18026114 -1.85886157 -1.45678723 4.18227816 -1.86079073 -1.47254491 4.18819904 -1.86621833
		 -1.48503828 4.19744492 -1.87461352 -1.49304473 4.20910883 -1.88515365 -1.49578071 4.22205162 -1.89680791
		 -1.4929781 4.23500347 -1.90843487 -1.48491096 4.24669933 -1.91889644 -1.47236979 4.25599194 -1.92716897
		 -1.45658135 4.2619729 -1.93244159 -1.43909204 4.26405621 -1.93419945 -1.42161286 4.26204014 -1.93227065
		 -1.4058553 4.25611877 -1.92684257 -1.39324093 4.23044109 -1.93834496 -1.3852191 4.21666765 -1.93079364
		 -1.38246596 4.2013936 -1.92244494 -1.3852514 4.18611431 -1.91411531 -1.3933028 4.17232752 -1.90662074
		 -1.40583217 4.16137886 -1.90069425 -1.4216125 4.1543417 -1.89691734 -1.43909931 4.15190601 -1.89565778
		 -1.45658135 4.15430927 -1.89703989 -1.47234702 4.16131592 -1.90092826 -1.48485267 4.17224169 -1.90694237
		 -1.49287474 4.18601418 -1.91449344 -1.49562788 4.2012887 -1.92284238 -1.49284232 4.21656656 -1.93117189
		 -1.48479068 4.23035574 -1.93866658 -1.47226167 4.24130344 -1.94459307 -1.4564811 4.24833918 -1.9483701
		 -1.43899429 4.25077391 -1.94962966 -1.42151225 4.24837208 -1.94824767 -1.4057467 4.24136496 -1.94435918
		 -1.39315319 4.21852875 -1.9623661 -1.38512135 4.20340967 -1.95803714 -1.38235736 4.18664646 -1.95325124
		 -1.38513196 4.1698823 -1.9484762 -1.39317346 4.15475845 -1.94417977 -1.40569496 4.1427536 -1.94078207
		 -1.4214704 4.13504314 -1.93861723 -1.43895566 4.13238287 -1.93789506 -1.45643938 4.13503218 -1.93868732
		 -1.47221017 4.1427331 -1.94091642 -1.48472381 4.1547308 -1.94436407 -1.49275577 4.1698494 -1.94869292
		 -1.49551988 4.18661261 -1.95347905 -1.49274516 4.20337582 -1.9582541 -1.48470342 4.21850157 -1.96255052
		 -1.47218215 4.23050594 -1.9659481 -1.45640659 4.23821497 -1.96811342 -1.43892145 4.24087477 -1.96883547
		 -1.4214375 4.23822594 -1.96804321 -1.40566695 4.23052549 -1.96581399 -1.39309752 4.21095228 -1.99224961
		 -1.38506174 4.1952939 -1.99050641 -1.38229334 4.17793608 -1.98857951 -1.38506353 4.1605773 -1.98665679
		 -1.3931011 4.14491892 -1.9849267 -1.4056195 4.13249063 -1.98355865 -1.4213928 4.12451172 -1.98268723
		 -1.43887746 4.12176132 -1.98239636 -1.45636189 4.12450933 -1.98271537 -1.47213471 4.1324873 -1.98361278
		 -1.48465145 4.14491367 -1.98500109 -1.49268746 4.16057158 -1.98674417 -1.49545586 4.17793036 -1.98867106
		 -1.49268556 4.19528818 -1.99059391 -1.48464787 4.21094799 -1.99232376 -1.47212958 4.22337532 -1.99369204
		 -1.45635617 4.23135424 -1.99456382 -1.4388715 4.23410416 -1.99485457 -1.42138708 4.23135662 -1.99453545
		 -1.40561438 4.22337866 -1.9936378 -1.39307237 4.20753574 -2.028312445 -1.38503575 4.19176817 -2.028017044
		 -1.3822664 4.1742897 -2.027690887 -1.38503575 4.15681076 -2.027364969 -1.39307261 4.14104414 -2.027071953
		 -1.40559018 4.1285305 -2.026839972 -1.42136323 4.12049627 -2.026692629 -1.43884778 4.11772823 -2.026643276
		 -1.45633233 4.12049627 -2.026697397 -1.47210538 4.1285305 -2.02684927 -1.48462296 4.14104366 -2.027084589
		 -1.49265969 4.15681076 -2.027379751 -1.49542892 4.1742897 -2.027706146 -1.49265957 4.19176817 -2.028032064
		 -1.48462272 4.20753574 -2.028324842 -1.47210515 4.2200489 -2.028556824 -1.45633197 4.22808313 -2.028704405
		 -1.43884742 4.2308507 -2.028753757 -1.42136288 4.22808313 -2.028699636 -1.40558994 4.2200489 -2.028547525
		 -1.3882184 4.14918852 -1.3232559 -1.40207911 4.14917374 -1.33709931 -1.41953909 4.14916229 -1.34598219
		 -1.4388895 4.14915514 -1.34903455 -1.45823622 4.14915276 -1.34595811 -1.4756856 4.14915514 -1.33705378
		 -1.48952901 4.14916277 -1.32319307 -1.49841177 4.14917421 -1.30573308 -1.50146437 4.14918852 -1.28638256
		 -1.49838781 4.14920521 -1.26703584 -1.48948359 4.14922094 -1.24958682 -1.47562289 4.14923525 -1.23574328
		 -1.45816278 4.14924669 -1.22686064 -1.43881226 4.14925432 -1.22380805 -1.41946554 4.14925671 -1.2268846
		 -1.4020164 4.14925385 -1.23578894 -1.38817298 4.14924669 -1.24964941 -1.37929022 4.14923477 -1.26710951
		 -1.37623763 4.14922047 -1.28646016 -1.37931406 4.14920425 -1.30580676 -1.38866234 4.18855858 -1.32323325
		 -1.40242875 4.18843508 -1.33696496 -1.41976476 4.18834543 -1.34577072 -1.43897355 4.18829679 -1.34878802
		 -1.45817494 4.18829441 -1.34572256 -1.47548938 4.18833828 -1.33687353 -1.48922181 4.18842506 -1.32310748
		 -1.49802792 4.18854523 -1.30577195 -1.50104594 4.18868637 -1.28656387 -1.49798036 4.18883705 -1.26736331
		 -1.48913121 4.18898058 -1.25004983 -1.47536492 4.18910313 -1.23631823 -1.45802867 4.18919325 -1.22751284
		 -1.43881977 4.18924141 -1.22449505 -1.41961849 4.18924427 -1.227561 -1.40230417 4.18919992 -1.23640978
		 -1.38857186 4.18911409 -1.25017571 -1.37976575 4.18899345 -1.26751113 -1.37674773 4.18885136 -1.28671944
		 -1.37981319 4.18870163 -1.30592 -1.38916516 4.22819281 -1.3238318 -1.4028368 4.22778177 -1.33744633
		 -1.42004836 4.22749472 -1.34617138 -1.43911541 4.22735786 -1.34915209 -1.45817161 4.22738552 -1.34609818
		 -1.47535145 4.22757435 -1.33730733 -1.48897326 4.22790718 -1.32364058 -1.49770343 4.22835064 -1.3064357
		 -1.50068748 4.2288599 -1.28737676 -1.4976337 4.22938824 -1.26832914 -1.48884058 4.22988129 -1.25115788
		 -1.47516906 4.23029137 -1.23754334 -1.45795715 4.23057842 -1.22881854 -1.43888998 4.23071527 -1.22583723
		 -1.4198339 4.23068762 -1.22889185 -1.40265417 4.23049879 -1.23768222;
	setAttr ".vt[498:663]" -1.38903248 4.23016644 -1.25134897 -1.38030243 4.22972298 -1.26855373
		 -1.37731826 4.22921276 -1.28761303 -1.38037217 4.22868538 -1.30666053 -1.38973093 4.26741219 -1.32562625
		 -1.40330637 4.26647091 -1.33910263 -1.42039263 4.26583052 -1.34773326 -1.43931746 4.26555204 -1.35067225
		 -1.45822871 4.26566315 -1.3476336 -1.47527492 4.26615286 -1.3389132 -1.48878741 4.26697445 -1.32536554
		 -1.49744344 4.2680459 -1.30831671 -1.50039554 4.26926231 -1.28943527 -1.49735534 4.27050638 -1.27056932
		 -1.48862004 4.27165413 -1.25356615 -1.47504485 4.27259493 -1.24008965 -1.45795822 4.2732358 -1.23145962
		 -1.43903315 4.27351427 -1.22851992 -1.42012215 4.27340317 -1.23155951 -1.40307605 4.27291346 -1.2402792
		 -1.38956368 4.27209282 -1.25382674 -1.38090777 4.27102089 -1.27087557 -1.37795556 4.26980352 -1.28975749
		 -1.38099575 4.26855993 -1.30862331 -1.39035058 4.305161 -1.32924449 -1.40382707 4.30338192 -1.34252334
		 -1.42078638 4.30219269 -1.35102093 -1.43956852 4.30170822 -1.35390425 -1.45833516 4.30197668 -1.35089302
		 -1.47524929 4.30297184 -1.34227991 -1.48865509 4.30459642 -1.3289094 -1.49724019 4.30669117 -1.31209028
		 -1.50016415 4.30904961 -1.29346812 -1.49714136 4.31144476 -1.2748661 -1.48846698 4.31363726 -1.25810564
		 -1.47499073 4.31541634 -1.24482667 -1.45803118 4.31660557 -1.23632967 -1.43924892 4.31709003 -1.23344553
		 -1.42048228 4.3168211 -1.23645794 -1.40356815 4.31582642 -1.2450701 -1.39016259 4.31420231 -1.25844049
		 -1.38157749 4.31210756 -1.27525961 -1.37865353 4.3097477 -1.29388213 -1.38167644 4.30735397 -1.31248403
		 -1.39100468 4.34010172 -1.33523917 -1.40437818 4.33709621 -1.34817946 -1.42120779 4.33511257 -1.35645342
		 -1.4398464 4.33434391 -1.35924971 -1.45846963 4.33486509 -1.35629654 -1.47525442 4.33662653 -1.34788084
		 -1.48855758 4.33945465 -1.33482802 -1.49707699 4.34307289 -1.31841576 -1.49997842 4.34712648 -1.30024934
		 -1.49697876 4.35122108 -1.28210807 -1.48837078 4.35495234 -1.26576757 -1.47499752 4.35795784 -1.25282693
		 -1.45816755 4.35994196 -1.24455369 -1.43952894 4.3607111 -1.24175656 -1.42090583 4.36018896 -1.24471104
		 -1.40412104 4.35842848 -1.25312579 -1.390818 4.35560036 -1.26617837 -1.38229871 4.35198164 -1.28259087
		 -1.37939703 4.34792709 -1.30075753 -1.38239694 4.34383297 -1.3188988 -1.3916676 4.37079239 -1.34392476
		 -1.40493226 4.36609173 -1.35622692 -1.42162871 4.36301804 -1.36408567 -1.44012237 4.36187029 -1.36672986
		 -1.45860338 4.3627615 -1.36390293 -1.47526264 4.36560535 -1.35587931 -1.48846912 4.37012196 -1.3434459
		 -1.49693024 4.37587023 -1.32781982 -1.49981737 4.38228655 -1.31052959 -1.49684882 4.38874531 -1.29326868
		 -1.48831439 4.3946104 -1.27772641 -1.47504985 4.39931059 -1.26542377 -1.45835328 4.40238476 -1.25756586
		 -1.43985939 4.40353298 -1.25492072 -1.42137849 4.40264082 -1.25774908 -1.40471935 4.39979839 -1.26577187
		 -1.39151287 4.39528084 -1.2782048 -1.38305187 4.38953304 -1.29383111 -1.38016462 4.38311529 -1.31112158
		 -1.38313329 4.37665749 -1.32838261 -1.39231241 4.39605951 -1.35524476 -1.40546191 4.38920403 -1.3663522
		 -1.42202079 4.38474941 -1.37344086 -1.44036829 4.38313293 -1.37581468 -1.45870876 4.38451147 -1.37324369
		 -1.47524679 4.38875151 -1.36597717 -1.48836327 4.39543676 -1.3547281 -1.49677444 4.40391302 -1.34059775
		 -1.49965668 4.41335058 -1.32496762 -1.49672842 4.42282772 -1.30936944 -1.48827589 4.4314127 -1.29532933
		 -1.47512662 4.43826818 -1.28422141 -1.4585675 4.44272184 -1.27713382 -1.44021988 4.44433928 -1.27475905
		 -1.42187953 4.44295979 -1.27733147 -1.40534163 4.43872118 -1.28459704 -1.39222515 4.43203545 -1.29584575
		 -1.38381398 4.42355919 -1.30997646 -1.38093174 4.4141202 -1.32560658 -1.38385999 4.40464449 -1.34120488
		 -1.39292109 4.41561508 -1.36898744 -1.40595102 4.40641594 -1.37809455 -1.42236984 4.40046644 -1.3839004
		 -1.44057035 4.39834976 -1.38583517 -1.45877135 4.40027142 -1.3837117 -1.475191 4.40604544 -1.37773526
		 -1.488222 4.41510582 -1.36849296 -1.49658871 4.42656374 -1.35688913 -1.49947202 4.43930006 -1.34405828
		 -1.49659026 4.45206785 -1.3312583 -1.4882251 4.46361542 -1.31974065 -1.47519541 4.47281504 -1.31063342
		 -1.45877635 4.47876358 -1.30482829 -1.44057584 4.48088121 -1.30289268 -1.42237484 4.47895813 -1.30501747
		 -1.40595531 4.47318554 -1.31099284 -1.39292431 4.46412563 -1.32023489 -1.3845576 4.45266724 -1.33183908
		 -1.38167405 4.43992996 -1.3446697 -1.38455606 4.42716265 -1.35747027 -1.39349031 4.4303093 -1.385638
		 -1.40640306 4.41915369 -1.39203751 -1.42268336 4.41195917 -1.39611292 -1.44073737 4.40943241 -1.39746439
		 -1.45879853 4.4118185 -1.39596128 -1.47509837 4.41888618 -1.39174867 -1.48804152 4.42994165 -1.38524055
		 -1.49636102 4.44390249 -1.37707365 -1.49924219 4.45940495 -1.36804664 -1.49640346 4.47492886 -1.35904419
		 -1.48812246 4.48895454 -1.35094666 -1.47520995 4.5001111 -1.34454715 -1.45892954 4.50730419 -1.34047198
		 -1.44087529 4.50983286 -1.33912015 -1.42281437 4.50744486 -1.34062409 -1.40651453 4.50037861 -1.344836
		 -1.39357138 4.48932314 -1.35134387 -1.38525212 4.47536182 -1.35951114 -1.38237071 4.45985937 -1.3685379
		 -1.38520956 4.44433546 -1.37754083 -1.39402258 4.44111776 -1.40680814 -1.40682685 4.42884111 -1.41041923
		 -1.42297423 4.42093849 -1.41271651 -1.44088399 4.41818428 -1.41347468 -1.45880306 4.42084551 -1.41262019
		 -1.47497749 4.42866611 -1.41023588 -1.48782396 4.44087648 -1.40655589 -1.49608493 4.45628262 -1.40194023
		 -1.49895144 4.4733777 -1.39684033 -1.49614358 4.49048662 -1.39175606 -1.48793566 4.50593519 -1.38718438
		 -1.47513139 4.51821184 -1.38357317 -1.4589839 4.52611351 -1.38127589 -1.44107413 4.52886963 -1.38051796
		 -1.42315507 4.52620602 -1.38137257 -1.40698075 4.51838684 -1.38375652 -1.39413428 4.50617695 -1.38743639
		 -1.38587356 4.49077082 -1.39205241 -1.38300657 4.47367525 -1.39715207 -1.38581479 4.45656586 -1.40223658
		 -1.39451265 4.4481678 -1.43394995 -1.40721762 4.43552732 -1.43539381;
	setAttr ".vt[664:701]" -1.42323792 4.42739916 -1.43631148 -1.44100511 4.4245801 -1.43661308
		 -1.45878017 4.42734385 -1.43626916 -1.47482324 4.43542194 -1.43531322 -1.48756385 4.44802237 -1.43383908
		 -1.4957546 4.46391153 -1.43199098 -1.49859405 4.48153543 -1.42994964 -1.49580407 4.49916744 -1.42791522
		 -1.48765779 4.51508284 -1.42608643 -1.47495282 4.52772284 -1.42464256 -1.45893252 4.53585005 -1.42372477
		 -1.44116533 4.53867006 -1.42342353 -1.42339015 4.53590536 -1.42376733 -1.4073472 4.52782822 -1.42472303
		 -1.39460659 4.51522827 -1.42619717 -1.38641596 4.49933863 -1.42804551 -1.38357639 4.48171473 -1.43008649
		 -1.38636637 4.46408224 -1.43212116 -1.39495552 4.45149946 -1.46712637 -1.40756619 4.4388752 -1.46737552
		 -1.42346239 4.43076372 -1.46753383 -1.4410882 4.42795944 -1.4675858 -1.45871818 4.43073702 -1.46752644
		 -1.47462666 4.43882418 -1.46736145 -1.48725629 4.45142984 -1.46710706 -1.49537086 4.46731901 -1.46678805
		 -1.4981761 4.48493719 -1.46643579 -1.49539733 4.50256014 -1.46608472 -1.48730659 4.5184617 -1.46576917
		 -1.47469592 4.53108644 -1.46552002 -1.45879972 4.53919744 -1.4653616 -1.44117391 4.54200172 -1.46530974
		 -1.42354393 4.53922415 -1.46536911 -1.40763545 4.53113747 -1.46553397 -1.39500582 4.5185318 -1.46578848
		 -1.38689125 4.50264263 -1.46610749 -1.38408601 4.48502398 -1.46645963 -1.3868649 4.4674015 -1.46681082;
	setAttr -s 1420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0;
	setAttr ".ed[166:331]" 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 121 81 1 121 82 1 121 83 1 121 84 1 121 85 1 121 86 1 121 87 1 121 88 1
		 121 89 1 121 90 1 121 91 1 121 92 1 121 93 1 121 94 1 121 95 1 121 96 1 121 97 1
		 121 98 1 121 99 1 121 100 1 42 122 0 41 123 0 60 124 0 59 125 0 58 126 0 57 127 0
		 56 128 0 55 129 0 54 130 0 53 131 0 52 132 0 51 133 0 50 134 0 49 135 0 48 136 0
		 47 137 0 46 138 0 45 139 0 44 140 0 43 141 0 122 142 0 123 143 0 122 123 1 124 144 0
		 123 124 1 125 145 0 124 125 1 126 146 0 125 126 1 127 147 0 126 127 1 128 148 0 127 128 1
		 129 149 0 128 129 1 130 150 0 129 130 1 131 151 0 130 131 1 132 152 0 131 132 1 133 153 0
		 132 133 1 134 154 0 133 134 1 135 155 0 134 135 1 136 156 0 135 136 1 137 157 0 136 137 1
		 138 158 0 137 138 1 139 159 0 138 139 1 140 160 0 139 140 1 141 161 0 140 141 1 141 122 1
		 142 162 0 143 163 0 142 143 1 144 164 0 143 144 1 145 165 0 144 145 1 146 166 0 145 146 1
		 147 167 0 146 147 1 148 168 0 147 148 1 149 169 0 148 149 1 150 170 0 149 150 1 151 171 0
		 150 151 1 152 172 0 151 152 1 153 173 0 152 153 1 154 174 0 153 154 1 155 175 0 154 155 1
		 156 176 0 155 156 1 157 177 0 156 157 1 158 178 0 157 158 1 159 179 0 158 159 1 160 180 0
		 159 160 1 161 181 0 160 161 1 161 142 1 162 182 0 163 183 0 162 163 1 164 184 0 163 164 1
		 165 185 0 164 165 1 166 186 0 165 166 1 167 187 0 166 167 1 168 188 0;
	setAttr ".ed[332:497]" 167 168 1 169 189 0 168 169 1 170 190 0 169 170 1 171 191 0
		 170 171 1 172 192 0 171 172 1 173 193 0 172 173 1 174 194 0 173 174 1 175 195 0 174 175 1
		 176 196 0 175 176 1 177 197 0 176 177 1 178 198 0 177 178 1 179 199 0 178 179 1 180 200 0
		 179 180 1 181 201 0 180 181 1 181 162 1 182 202 0 183 203 0 182 183 1 184 204 0 183 184 1
		 185 205 0 184 185 1 186 206 0 185 186 1 187 207 0 186 187 1 188 208 0 187 188 1 189 209 0
		 188 189 1 190 210 0 189 190 1 191 211 0 190 191 1 192 212 0 191 192 1 193 213 0 192 193 1
		 194 214 0 193 194 1 195 215 0 194 195 1 196 216 0 195 196 1 197 217 0 196 197 1 198 218 0
		 197 198 1 199 219 0 198 199 1 200 220 0 199 200 1 201 221 0 200 201 1 201 182 1 202 222 0
		 203 223 0 202 203 1 204 224 0 203 204 1 205 225 0 204 205 1 206 226 0 205 206 1 207 227 0
		 206 207 1 208 228 0 207 208 1 209 229 0 208 209 1 210 230 0 209 210 1 211 231 0 210 211 1
		 212 232 0 211 212 1 213 233 0 212 213 1 214 234 0 213 214 1 215 235 0 214 215 1 216 236 0
		 215 216 1 217 237 0 216 217 1 218 238 0 217 218 1 219 239 0 218 219 1 220 240 0 219 220 1
		 221 241 0 220 221 1 221 202 1 222 242 0 223 243 0 222 223 1 224 244 0 223 224 1 225 245 0
		 224 225 1 226 246 0 225 226 1 227 247 0 226 227 1 228 248 0 227 228 1 229 249 0 228 229 1
		 230 250 0 229 230 1 231 251 0 230 231 1 232 252 0 231 232 1 233 253 0 232 233 1 234 254 0
		 233 234 1 235 255 0 234 235 1 236 256 0 235 236 1 237 257 0 236 237 1 238 258 0 237 238 1
		 239 259 0 238 239 1 240 260 0 239 240 1 241 261 0 240 241 1 241 222 1 242 262 0 243 263 0
		 242 243 1 244 264 0 243 244 1 245 265 0 244 245 1 246 266 0 245 246 1 247 267 0 246 247 1
		 248 268 0 247 248 1 249 269 0 248 249 1 250 270 0 249 250 1 251 271 0;
	setAttr ".ed[498:663]" 250 251 1 252 272 0 251 252 1 253 273 0 252 253 1 254 274 0
		 253 254 1 255 275 0 254 255 1 256 276 0 255 256 1 257 277 0 256 257 1 258 278 0 257 258 1
		 259 279 0 258 259 1 260 280 0 259 260 1 261 281 0 260 261 1 261 242 1 262 282 0 263 283 0
		 262 263 1 264 284 0 263 264 1 265 285 0 264 265 1 266 286 0 265 266 1 267 287 0 266 267 1
		 268 288 0 267 268 1 269 289 0 268 269 1 270 290 0 269 270 1 271 291 0 270 271 1 272 292 0
		 271 272 1 273 293 0 272 273 1 274 294 0 273 274 1 275 295 0 274 275 1 276 296 0 275 276 1
		 277 297 0 276 277 1 278 298 0 277 278 1 279 299 0 278 279 1 280 300 0 279 280 1 281 301 0
		 280 281 1 281 262 1 282 302 0 283 303 0 282 283 1 284 304 0 283 284 1 285 305 0 284 285 1
		 286 306 0 285 286 1 287 307 0 286 287 1 288 308 0 287 288 1 289 309 0 288 289 1 290 310 0
		 289 290 1 291 311 0 290 291 1 292 312 0 291 292 1 293 313 0 292 293 1 294 314 0 293 294 1
		 295 315 0 294 295 1 296 316 0 295 296 1 297 317 0 296 297 1 298 318 0 297 298 1 299 319 0
		 298 299 1 300 320 0 299 300 1 301 321 0 300 301 1 301 282 1 302 322 0 303 323 0 302 303 1
		 304 324 0 303 304 1 305 325 0 304 305 1 306 326 0 305 306 1 307 327 0 306 307 1 308 328 0
		 307 308 1 309 329 0 308 309 1 310 330 0 309 310 1 311 331 0 310 311 1 312 332 0 311 312 1
		 313 333 0 312 313 1 314 334 0 313 314 1 315 335 0 314 315 1 316 336 0 315 316 1 317 337 0
		 316 317 1 318 338 0 317 318 1 319 339 0 318 319 1 320 340 0 319 320 1 321 341 0 320 321 1
		 321 302 1 322 342 0 323 343 0 322 323 1 324 344 0 323 324 1 325 345 0 324 325 1 326 346 0
		 325 326 1 327 347 0 326 327 1 328 348 0 327 328 1 329 349 0 328 329 1 330 350 0 329 330 1
		 331 351 0 330 331 1 332 352 0 331 332 1 333 353 0 332 333 1 334 354 0;
	setAttr ".ed[664:829]" 333 334 1 335 355 0 334 335 1 336 356 0 335 336 1 337 357 0
		 336 337 1 338 358 0 337 338 1 339 359 0 338 339 1 340 360 0 339 340 1 341 361 0 340 341 1
		 341 322 1 342 362 0 343 363 0 342 343 1 344 364 0 343 344 1 345 365 0 344 345 1 346 366 0
		 345 346 1 347 367 0 346 347 1 348 368 0 347 348 1 349 369 0 348 349 1 350 370 0 349 350 1
		 351 371 0 350 351 1 352 372 0 351 352 1 353 373 0 352 353 1 354 374 0 353 354 1 355 375 0
		 354 355 1 356 376 0 355 356 1 357 377 0 356 357 1 358 378 0 357 358 1 359 379 0 358 359 1
		 360 380 0 359 360 1 361 381 0 360 361 1 361 342 1 362 382 0 363 383 0 362 363 1 364 384 0
		 363 364 1 365 385 0 364 365 1 366 386 0 365 366 1 367 387 0 366 367 1 368 388 0 367 368 1
		 369 389 0 368 369 1 370 390 0 369 370 1 371 391 0 370 371 1 372 392 0 371 372 1 373 393 0
		 372 373 1 374 394 0 373 374 1 375 395 0 374 375 1 376 396 0 375 376 1 377 397 0 376 377 1
		 378 398 0 377 378 1 379 399 0 378 379 1 380 400 0 379 380 1 381 401 0 380 381 1 381 362 1
		 382 402 0 383 403 0 382 383 1 384 404 0 383 384 1 385 405 0 384 385 1 386 406 0 385 386 1
		 387 407 0 386 387 1 388 408 0 387 388 1 389 409 0 388 389 1 390 410 0 389 390 1 391 411 0
		 390 391 1 392 412 0 391 392 1 393 413 0 392 393 1 394 414 0 393 394 1 395 415 0 394 395 1
		 396 416 0 395 396 1 397 417 0 396 397 1 398 418 0 397 398 1 399 419 0 398 399 1 400 420 0
		 399 400 1 401 421 0 400 401 1 401 382 1 402 422 0 403 423 0 402 403 1 404 424 0 403 404 1
		 405 425 0 404 405 1 406 426 0 405 406 1 407 427 0 406 407 1 408 428 0 407 408 1 409 429 0
		 408 409 1 410 430 0 409 410 1 411 431 0 410 411 1 412 432 0 411 412 1 413 433 0 412 413 1
		 414 434 0 413 414 1 415 435 0 414 415 1 416 436 0 415 416 1 417 437 0;
	setAttr ".ed[830:995]" 416 417 1 418 438 0 417 418 1 419 439 0 418 419 1 420 440 0
		 419 420 1 421 441 0 420 421 1 421 402 1 422 102 0 423 101 0 422 423 1 424 120 0 423 424 1
		 425 119 0 424 425 1 426 118 0 425 426 1 427 117 0 426 427 1 428 116 0 427 428 1 429 115 0
		 428 429 1 430 114 0 429 430 1 431 113 0 430 431 1 432 112 0 431 432 1 433 111 0 432 433 1
		 434 110 0 433 434 1 435 109 0 434 435 1 436 108 0 435 436 1 437 107 0 436 437 1 438 106 0
		 437 438 1 439 105 0 438 439 1 440 104 0 439 440 1 441 103 0 440 441 1 441 422 1 21 442 0
		 22 443 0 23 444 0 24 445 0 25 446 0 26 447 0 27 448 0 28 449 0 29 450 0 30 451 0
		 31 452 0 32 453 0 33 454 0 34 455 0 35 456 0 36 457 0 37 458 0 38 459 0 39 460 0
		 20 461 0 442 462 0 443 463 0 442 443 1 444 464 0 443 444 1 445 465 0 444 445 1 446 466 0
		 445 446 1 447 467 0 446 447 1 448 468 0 447 448 1 449 469 0 448 449 1 450 470 0 449 450 1
		 451 471 0 450 451 1 452 472 0 451 452 1 453 473 0 452 453 1 454 474 0 453 454 1 455 475 0
		 454 455 1 456 476 0 455 456 1 457 477 0 456 457 1 458 478 0 457 458 1 459 479 0 458 459 1
		 460 480 0 459 460 1 461 481 0 460 461 1 461 442 1 462 482 0 463 483 0 462 463 1 464 484 0
		 463 464 1 465 485 0 464 465 1 466 486 0 465 466 1 467 487 0 466 467 1 468 488 0 467 468 1
		 469 489 0 468 469 1 470 490 0 469 470 1 471 491 0 470 471 1 472 492 0 471 472 1 473 493 0
		 472 473 1 474 494 0 473 474 1 475 495 0 474 475 1 476 496 0 475 476 1 477 497 0 476 477 1
		 478 498 0 477 478 1 479 499 0 478 479 1 480 500 0 479 480 1 481 501 0 480 481 1 481 462 1
		 482 502 0 483 503 0 482 483 1 484 504 0 483 484 1 485 505 0 484 485 1 486 506 0 485 486 1
		 487 507 0 486 487 1 488 508 0 487 488 1 489 509 0 488 489 1 490 510 0;
	setAttr ".ed[996:1161]" 489 490 1 491 511 0 490 491 1 492 512 0 491 492 1 493 513 0
		 492 493 1 494 514 0 493 494 1 495 515 0 494 495 1 496 516 0 495 496 1 497 517 0 496 497 1
		 498 518 0 497 498 1 499 519 0 498 499 1 500 520 0 499 500 1 501 521 0 500 501 1 501 482 1
		 502 522 0 503 523 0 502 503 1 504 524 0 503 504 1 505 525 0 504 505 1 506 526 0 505 506 1
		 507 527 0 506 507 1 508 528 0 507 508 1 509 529 0 508 509 1 510 530 0 509 510 1 511 531 0
		 510 511 1 512 532 0 511 512 1 513 533 0 512 513 1 514 534 0 513 514 1 515 535 0 514 515 1
		 516 536 0 515 516 1 517 537 0 516 517 1 518 538 0 517 518 1 519 539 0 518 519 1 520 540 0
		 519 520 1 521 541 0 520 521 1 521 502 1 522 542 0 523 543 0 522 523 1 524 544 0 523 524 1
		 525 545 0 524 525 1 526 546 0 525 526 1 527 547 0 526 527 1 528 548 0 527 528 1 529 549 0
		 528 529 1 530 550 0 529 530 1 531 551 0 530 531 1 532 552 0 531 532 1 533 553 0 532 533 1
		 534 554 0 533 534 1 535 555 0 534 535 1 536 556 0 535 536 1 537 557 0 536 537 1 538 558 0
		 537 538 1 539 559 0 538 539 1 540 560 0 539 540 1 541 561 0 540 541 1 541 522 1 542 562 0
		 543 563 0 542 543 1 544 564 0 543 544 1 545 565 0 544 545 1 546 566 0 545 546 1 547 567 0
		 546 547 1 548 568 0 547 548 1 549 569 0 548 549 1 550 570 0 549 550 1 551 571 0 550 551 1
		 552 572 0 551 552 1 553 573 0 552 553 1 554 574 0 553 554 1 555 575 0 554 555 1 556 576 0
		 555 556 1 557 577 0 556 557 1 558 578 0 557 558 1 559 579 0 558 559 1 560 580 0 559 560 1
		 561 581 0 560 561 1 561 542 1 562 582 0 563 583 0 562 563 1 564 584 0 563 564 1 565 585 0
		 564 565 1 566 586 0 565 566 1 567 587 0 566 567 1 568 588 0 567 568 1 569 589 0 568 569 1
		 570 590 0 569 570 1 571 591 0 570 571 1 572 592 0 571 572 1 573 593 0;
	setAttr ".ed[1162:1327]" 572 573 1 574 594 0 573 574 1 575 595 0 574 575 1 576 596 0
		 575 576 1 577 597 0 576 577 1 578 598 0 577 578 1 579 599 0 578 579 1 580 600 0 579 580 1
		 581 601 0 580 581 1 581 562 1 582 602 0 583 603 0 582 583 1 584 604 0 583 584 1 585 605 0
		 584 585 1 586 606 0 585 586 1 587 607 0 586 587 1 588 608 0 587 588 1 589 609 0 588 589 1
		 590 610 0 589 590 1 591 611 0 590 591 1 592 612 0 591 592 1 593 613 0 592 593 1 594 614 0
		 593 594 1 595 615 0 594 595 1 596 616 0 595 596 1 597 617 0 596 597 1 598 618 0 597 598 1
		 599 619 0 598 599 1 600 620 0 599 600 1 601 621 0 600 601 1 601 582 1 602 622 0 603 623 0
		 602 603 1 604 624 0 603 604 1 605 625 0 604 605 1 606 626 0 605 606 1 607 627 0 606 607 1
		 608 628 0 607 608 1 609 629 0 608 609 1 610 630 0 609 610 1 611 631 0 610 611 1 612 632 0
		 611 612 1 613 633 0 612 613 1 614 634 0 613 614 1 615 635 0 614 615 1 616 636 0 615 616 1
		 617 637 0 616 617 1 618 638 0 617 618 1 619 639 0 618 619 1 620 640 0 619 620 1 621 641 0
		 620 621 1 621 602 1 622 642 0 623 643 0 622 623 1 624 644 0 623 624 1 625 645 0 624 625 1
		 626 646 0 625 626 1 627 647 0 626 627 1 628 648 0 627 628 1 629 649 0 628 629 1 630 650 0
		 629 630 1 631 651 0 630 631 1 632 652 0 631 632 1 633 653 0 632 633 1 634 654 0 633 634 1
		 635 655 0 634 635 1 636 656 0 635 636 1 637 657 0 636 637 1 638 658 0 637 638 1 639 659 0
		 638 639 1 640 660 0 639 640 1 641 661 0 640 641 1 641 622 1 642 662 0 643 663 0 642 643 1
		 644 664 0 643 644 1 645 665 0 644 645 1 646 666 0 645 646 1 647 667 0 646 647 1 648 668 0
		 647 648 1 649 669 0 648 649 1 650 670 0 649 650 1 651 671 0 650 651 1 652 672 0 651 652 1
		 653 673 0 652 653 1 654 674 0 653 654 1 655 675 0 654 655 1 656 676 0;
	setAttr ".ed[1328:1419]" 655 656 1 657 677 0 656 657 1 658 678 0 657 658 1 659 679 0
		 658 659 1 660 680 0 659 660 1 661 681 0 660 661 1 661 642 1 662 682 0 663 683 0 662 663 1
		 664 684 0 663 664 1 665 685 0 664 665 1 666 686 0 665 666 1 667 687 0 666 667 1 668 688 0
		 667 668 1 669 689 0 668 669 1 670 690 0 669 670 1 671 691 0 670 671 1 672 692 0 671 672 1
		 673 693 0 672 673 1 674 694 0 673 674 1 675 695 0 674 675 1 676 696 0 675 676 1 677 697 0
		 676 677 1 678 698 0 677 678 1 679 699 0 678 679 1 680 700 0 679 680 1 681 701 0 680 681 1
		 681 662 1 682 78 0 683 77 0 682 683 1 684 76 0 683 684 1 685 75 0 684 685 1 686 74 0
		 685 686 1 687 73 0 686 687 1 688 72 0 687 688 1 689 71 0 688 689 1 690 70 0 689 690 1
		 691 69 0 690 691 1 692 68 0 691 692 1 693 67 0 692 693 1 694 66 0 693 694 1 695 65 0
		 694 695 1 696 64 0 695 696 1 697 63 0 696 697 1 698 62 0 697 698 1 699 61 0 698 699 1
		 700 80 0 699 700 1 701 79 0 700 701 1 701 682 1;
	setAttr -s 720 -ch 2840 ".fc";
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
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 80 121 -101 -121
		mu 0 4 63 64 65 66
		f 4 81 122 -102 -122
		mu 0 4 64 67 68 65
		f 4 82 123 -103 -123
		mu 0 4 67 69 70 68
		f 4 83 124 -104 -124
		mu 0 4 69 71 72 70
		f 4 84 125 -105 -125
		mu 0 4 71 73 74 72
		f 4 85 126 -106 -126
		mu 0 4 73 75 76 74
		f 4 86 127 -107 -127
		mu 0 4 75 77 78 76
		f 4 87 128 -108 -128
		mu 0 4 77 79 80 78
		f 4 88 129 -109 -129
		mu 0 4 79 81 82 80
		f 4 89 130 -110 -130
		mu 0 4 81 83 84 82
		f 4 90 131 -111 -131
		mu 0 4 83 85 86 84
		f 4 91 132 -112 -132
		mu 0 4 85 87 88 86
		f 4 92 133 -113 -133
		mu 0 4 87 89 90 88
		f 4 93 134 -114 -134
		mu 0 4 89 91 92 90
		f 4 94 135 -115 -135
		mu 0 4 91 93 94 92
		f 4 95 136 -116 -136
		mu 0 4 93 95 96 94
		f 4 96 137 -117 -137
		mu 0 4 95 97 98 96
		f 4 97 138 -118 -138
		mu 0 4 97 99 100 98
		f 4 98 139 -119 -139
		mu 0 4 99 101 102 100
		f 4 99 120 -120 -140
		mu 0 4 101 103 104 102
		f 4 140 181 -161 -181
		mu 0 4 105 106 107 108
		f 4 141 182 -162 -182
		mu 0 4 106 109 110 107
		f 4 142 183 -163 -183
		mu 0 4 109 111 112 110
		f 4 143 184 -164 -184
		mu 0 4 111 113 114 112
		f 4 144 185 -165 -185
		mu 0 4 113 115 116 114
		f 4 145 186 -166 -186
		mu 0 4 115 117 118 116
		f 4 146 187 -167 -187
		mu 0 4 117 119 120 118
		f 4 147 188 -168 -188
		mu 0 4 119 121 122 120
		f 4 148 189 -169 -189
		mu 0 4 121 123 124 122
		f 4 149 190 -170 -190
		mu 0 4 123 125 126 124
		f 4 150 191 -171 -191
		mu 0 4 125 127 128 126
		f 4 151 192 -172 -192
		mu 0 4 127 129 130 128
		f 4 152 193 -173 -193
		mu 0 4 129 131 132 130
		f 4 153 194 -174 -194
		mu 0 4 131 133 134 132
		f 4 154 195 -175 -195
		mu 0 4 133 135 136 134
		f 4 155 196 -176 -196
		mu 0 4 135 137 138 136
		f 4 156 197 -177 -197
		mu 0 4 137 139 140 138
		f 4 157 198 -178 -198
		mu 0 4 139 141 142 140
		f 4 158 199 -179 -199
		mu 0 4 141 143 144 142
		f 4 159 180 -180 -200
		mu 0 4 143 145 146 144
		f 3 -141 -201 201
		mu 0 3 147 148 149
		f 3 -142 -202 202
		mu 0 3 150 147 149
		f 3 -143 -203 203
		mu 0 3 151 150 149
		f 3 -144 -204 204
		mu 0 3 152 151 149
		f 3 -145 -205 205
		mu 0 3 153 152 149
		f 3 -146 -206 206
		mu 0 3 154 153 149
		f 3 -147 -207 207
		mu 0 3 155 154 149
		f 3 -148 -208 208
		mu 0 3 156 155 149
		f 3 -149 -209 209
		mu 0 3 157 156 149
		f 3 -150 -210 210
		mu 0 3 158 157 149
		f 3 -151 -211 211
		mu 0 3 159 158 149
		f 3 -152 -212 212
		mu 0 3 160 159 149
		f 3 -153 -213 213
		mu 0 3 161 160 149
		f 3 -154 -214 214
		mu 0 3 162 161 149
		f 3 -155 -215 215
		mu 0 3 163 162 149
		f 3 -156 -216 216
		mu 0 3 164 163 149
		f 3 -157 -217 217
		mu 0 3 165 164 149
		f 3 -158 -218 218
		mu 0 3 166 165 149
		f 3 -159 -219 219
		mu 0 3 167 166 149
		f 3 -160 -220 200
		mu 0 3 148 167 149
		f 4 842 841 160 -841
		mu 0 4 168 169 108 107
		f 4 844 843 179 -842
		mu 0 4 170 171 144 146
		f 4 846 845 178 -844
		mu 0 4 171 172 142 144
		f 4 848 847 177 -846
		mu 0 4 172 173 140 142
		f 4 850 849 176 -848
		mu 0 4 173 174 138 140
		f 4 852 851 175 -850
		mu 0 4 174 175 136 138
		f 4 854 853 174 -852
		mu 0 4 175 176 134 136
		f 4 856 855 173 -854
		mu 0 4 176 177 132 134
		f 4 858 857 172 -856
		mu 0 4 177 178 130 132
		f 4 860 859 171 -858
		mu 0 4 178 179 128 130
		f 4 862 861 170 -860
		mu 0 4 179 180 126 128
		f 4 864 863 169 -862
		mu 0 4 180 181 124 126
		f 4 866 865 168 -864
		mu 0 4 181 182 122 124
		f 4 868 867 167 -866
		mu 0 4 182 183 120 122
		f 4 870 869 166 -868
		mu 0 4 183 184 118 120
		f 4 872 871 165 -870
		mu 0 4 184 185 116 118
		f 4 874 873 164 -872
		mu 0 4 185 186 114 116
		f 4 876 875 163 -874
		mu 0 4 186 187 112 114
		f 4 878 877 162 -876
		mu 0 4 187 188 110 112
		f 4 879 840 161 -878
		mu 0 4 188 168 107 110
		f 4 -81 221 -243 -221
		mu 0 4 64 63 189 190
		f 4 -100 222 -245 -222
		mu 0 4 103 101 191 192
		f 4 -99 223 -247 -223
		mu 0 4 101 99 193 191
		f 4 -98 224 -249 -224
		mu 0 4 99 97 194 193
		f 4 -97 225 -251 -225
		mu 0 4 97 95 195 194
		f 4 -96 226 -253 -226
		mu 0 4 95 93 196 195
		f 4 -95 227 -255 -227
		mu 0 4 93 91 197 196
		f 4 -94 228 -257 -228
		mu 0 4 91 89 198 197
		f 4 -93 229 -259 -229
		mu 0 4 89 87 199 198
		f 4 -92 230 -261 -230
		mu 0 4 87 85 200 199
		f 4 -91 231 -263 -231
		mu 0 4 85 83 201 200
		f 4 -90 232 -265 -232
		mu 0 4 83 81 202 201
		f 4 -89 233 -267 -233
		mu 0 4 81 79 203 202
		f 4 -88 234 -269 -234
		mu 0 4 79 77 204 203
		f 4 -87 235 -271 -235
		mu 0 4 77 75 205 204
		f 4 -86 236 -273 -236
		mu 0 4 75 73 206 205
		f 4 -85 237 -275 -237
		mu 0 4 73 71 207 206
		f 4 -84 238 -277 -238
		mu 0 4 71 69 208 207
		f 4 -83 239 -279 -239
		mu 0 4 69 67 209 208
		f 4 -82 220 -280 -240
		mu 0 4 67 64 190 209
		f 4 242 241 -283 -241
		mu 0 4 190 189 210 211
		f 4 244 243 -285 -242
		mu 0 4 192 191 212 213
		f 4 246 245 -287 -244
		mu 0 4 191 193 214 212
		f 4 248 247 -289 -246
		mu 0 4 193 194 215 214
		f 4 250 249 -291 -248
		mu 0 4 194 195 216 215
		f 4 252 251 -293 -250
		mu 0 4 195 196 217 216
		f 4 254 253 -295 -252
		mu 0 4 196 197 218 217
		f 4 256 255 -297 -254
		mu 0 4 197 198 219 218
		f 4 258 257 -299 -256
		mu 0 4 198 199 220 219
		f 4 260 259 -301 -258
		mu 0 4 199 200 221 220
		f 4 262 261 -303 -260
		mu 0 4 200 201 222 221
		f 4 264 263 -305 -262
		mu 0 4 201 202 223 222
		f 4 266 265 -307 -264
		mu 0 4 202 203 224 223
		f 4 268 267 -309 -266
		mu 0 4 203 204 225 224
		f 4 270 269 -311 -268
		mu 0 4 204 205 226 225
		f 4 272 271 -313 -270
		mu 0 4 205 206 227 226
		f 4 274 273 -315 -272
		mu 0 4 206 207 228 227
		f 4 276 275 -317 -274
		mu 0 4 207 208 229 228
		f 4 278 277 -319 -276
		mu 0 4 208 209 230 229
		f 4 279 240 -320 -278
		mu 0 4 209 190 211 230
		f 4 282 281 -323 -281
		mu 0 4 211 210 231 232
		f 4 284 283 -325 -282
		mu 0 4 213 212 233 234
		f 4 286 285 -327 -284
		mu 0 4 212 214 235 233
		f 4 288 287 -329 -286
		mu 0 4 214 215 236 235
		f 4 290 289 -331 -288
		mu 0 4 215 216 237 236
		f 4 292 291 -333 -290
		mu 0 4 216 217 238 237
		f 4 294 293 -335 -292
		mu 0 4 217 218 239 238
		f 4 296 295 -337 -294
		mu 0 4 218 219 240 239
		f 4 298 297 -339 -296
		mu 0 4 219 220 241 240
		f 4 300 299 -341 -298
		mu 0 4 220 221 242 241
		f 4 302 301 -343 -300
		mu 0 4 221 222 243 242
		f 4 304 303 -345 -302
		mu 0 4 222 223 244 243
		f 4 306 305 -347 -304
		mu 0 4 223 224 245 244
		f 4 308 307 -349 -306
		mu 0 4 224 225 246 245
		f 4 310 309 -351 -308
		mu 0 4 225 226 247 246
		f 4 312 311 -353 -310
		mu 0 4 226 227 248 247
		f 4 314 313 -355 -312
		mu 0 4 227 228 249 248
		f 4 316 315 -357 -314
		mu 0 4 228 229 250 249
		f 4 318 317 -359 -316
		mu 0 4 229 230 251 250
		f 4 319 280 -360 -318
		mu 0 4 230 211 232 251
		f 4 322 321 -363 -321
		mu 0 4 232 231 252 253
		f 4 324 323 -365 -322
		mu 0 4 234 233 254 255
		f 4 326 325 -367 -324
		mu 0 4 233 235 256 254
		f 4 328 327 -369 -326
		mu 0 4 235 236 257 256
		f 4 330 329 -371 -328
		mu 0 4 236 237 258 257
		f 4 332 331 -373 -330
		mu 0 4 237 238 259 258
		f 4 334 333 -375 -332
		mu 0 4 238 239 260 259
		f 4 336 335 -377 -334
		mu 0 4 239 240 261 260
		f 4 338 337 -379 -336
		mu 0 4 240 241 262 261
		f 4 340 339 -381 -338
		mu 0 4 241 242 263 262
		f 4 342 341 -383 -340
		mu 0 4 242 243 264 263
		f 4 344 343 -385 -342
		mu 0 4 243 244 265 264
		f 4 346 345 -387 -344
		mu 0 4 244 245 266 265
		f 4 348 347 -389 -346
		mu 0 4 245 246 267 266
		f 4 350 349 -391 -348
		mu 0 4 246 247 268 267
		f 4 352 351 -393 -350
		mu 0 4 247 248 269 268
		f 4 354 353 -395 -352
		mu 0 4 248 249 270 269
		f 4 356 355 -397 -354
		mu 0 4 249 250 271 270
		f 4 358 357 -399 -356
		mu 0 4 250 251 272 271
		f 4 359 320 -400 -358
		mu 0 4 251 232 253 272
		f 4 362 361 -403 -361
		mu 0 4 253 252 273 274
		f 4 364 363 -405 -362
		mu 0 4 255 254 275 276
		f 4 366 365 -407 -364
		mu 0 4 254 256 277 275
		f 4 368 367 -409 -366
		mu 0 4 256 257 278 277
		f 4 370 369 -411 -368
		mu 0 4 257 258 279 278
		f 4 372 371 -413 -370
		mu 0 4 258 259 280 279
		f 4 374 373 -415 -372
		mu 0 4 259 260 281 280
		f 4 376 375 -417 -374
		mu 0 4 260 261 282 281
		f 4 378 377 -419 -376
		mu 0 4 261 262 283 282
		f 4 380 379 -421 -378
		mu 0 4 262 263 284 283
		f 4 382 381 -423 -380
		mu 0 4 263 264 285 284
		f 4 384 383 -425 -382
		mu 0 4 264 265 286 285
		f 4 386 385 -427 -384
		mu 0 4 265 266 287 286
		f 4 388 387 -429 -386
		mu 0 4 266 267 288 287
		f 4 390 389 -431 -388
		mu 0 4 267 268 289 288
		f 4 392 391 -433 -390
		mu 0 4 268 269 290 289
		f 4 394 393 -435 -392
		mu 0 4 269 270 291 290
		f 4 396 395 -437 -394
		mu 0 4 270 271 292 291
		f 4 398 397 -439 -396
		mu 0 4 271 272 293 292
		f 4 399 360 -440 -398
		mu 0 4 272 253 274 293
		f 4 402 401 -443 -401
		mu 0 4 274 273 294 295
		f 4 404 403 -445 -402
		mu 0 4 276 275 296 297
		f 4 406 405 -447 -404
		mu 0 4 275 277 298 296
		f 4 408 407 -449 -406
		mu 0 4 277 278 299 298
		f 4 410 409 -451 -408
		mu 0 4 278 279 300 299
		f 4 412 411 -453 -410
		mu 0 4 279 280 301 300
		f 4 414 413 -455 -412
		mu 0 4 280 281 302 301
		f 4 416 415 -457 -414
		mu 0 4 281 282 303 302
		f 4 418 417 -459 -416
		mu 0 4 282 283 304 303
		f 4 420 419 -461 -418
		mu 0 4 283 284 305 304
		f 4 422 421 -463 -420
		mu 0 4 284 285 306 305
		f 4 424 423 -465 -422
		mu 0 4 285 286 307 306
		f 4 426 425 -467 -424
		mu 0 4 286 287 308 307
		f 4 428 427 -469 -426
		mu 0 4 287 288 309 308
		f 4 430 429 -471 -428
		mu 0 4 288 289 310 309
		f 4 432 431 -473 -430
		mu 0 4 289 290 311 310
		f 4 434 433 -475 -432
		mu 0 4 290 291 312 311
		f 4 436 435 -477 -434
		mu 0 4 291 292 313 312
		f 4 438 437 -479 -436
		mu 0 4 292 293 314 313
		f 4 439 400 -480 -438
		mu 0 4 293 274 295 314
		f 4 442 441 -483 -441
		mu 0 4 295 294 315 316
		f 4 444 443 -485 -442
		mu 0 4 297 296 317 318
		f 4 446 445 -487 -444
		mu 0 4 296 298 319 317
		f 4 448 447 -489 -446
		mu 0 4 298 299 320 319
		f 4 450 449 -491 -448
		mu 0 4 299 300 321 320
		f 4 452 451 -493 -450
		mu 0 4 300 301 322 321
		f 4 454 453 -495 -452
		mu 0 4 301 302 323 322
		f 4 456 455 -497 -454
		mu 0 4 302 303 324 323
		f 4 458 457 -499 -456
		mu 0 4 303 304 325 324
		f 4 460 459 -501 -458
		mu 0 4 304 305 326 325
		f 4 462 461 -503 -460
		mu 0 4 305 306 327 326
		f 4 464 463 -505 -462
		mu 0 4 306 307 328 327
		f 4 466 465 -507 -464
		mu 0 4 307 308 329 328
		f 4 468 467 -509 -466
		mu 0 4 308 309 330 329
		f 4 470 469 -511 -468
		mu 0 4 309 310 331 330
		f 4 472 471 -513 -470
		mu 0 4 310 311 332 331
		f 4 474 473 -515 -472
		mu 0 4 311 312 333 332
		f 4 476 475 -517 -474
		mu 0 4 312 313 334 333
		f 4 478 477 -519 -476
		mu 0 4 313 314 335 334
		f 4 479 440 -520 -478
		mu 0 4 314 295 316 335
		f 4 482 481 -523 -481
		mu 0 4 316 315 336 337
		f 4 484 483 -525 -482
		mu 0 4 318 317 338 339
		f 4 486 485 -527 -484
		mu 0 4 317 319 340 338
		f 4 488 487 -529 -486
		mu 0 4 319 320 341 340
		f 4 490 489 -531 -488
		mu 0 4 320 321 342 341
		f 4 492 491 -533 -490
		mu 0 4 321 322 343 342
		f 4 494 493 -535 -492
		mu 0 4 322 323 344 343
		f 4 496 495 -537 -494
		mu 0 4 323 324 345 344
		f 4 498 497 -539 -496
		mu 0 4 324 325 346 345
		f 4 500 499 -541 -498
		mu 0 4 325 326 347 346
		f 4 502 501 -543 -500
		mu 0 4 326 327 348 347
		f 4 504 503 -545 -502
		mu 0 4 327 328 349 348
		f 4 506 505 -547 -504
		mu 0 4 328 329 350 349
		f 4 508 507 -549 -506
		mu 0 4 329 330 351 350
		f 4 510 509 -551 -508
		mu 0 4 330 331 352 351
		f 4 512 511 -553 -510
		mu 0 4 331 332 353 352
		f 4 514 513 -555 -512
		mu 0 4 332 333 354 353
		f 4 516 515 -557 -514
		mu 0 4 333 334 355 354
		f 4 518 517 -559 -516
		mu 0 4 334 335 356 355
		f 4 519 480 -560 -518
		mu 0 4 335 316 337 356
		f 4 522 521 -563 -521
		mu 0 4 337 336 357 358
		f 4 524 523 -565 -522
		mu 0 4 339 338 359 360
		f 4 526 525 -567 -524
		mu 0 4 338 340 361 359
		f 4 528 527 -569 -526
		mu 0 4 340 341 362 361
		f 4 530 529 -571 -528
		mu 0 4 341 342 363 362
		f 4 532 531 -573 -530
		mu 0 4 342 343 364 363
		f 4 534 533 -575 -532
		mu 0 4 343 344 365 364
		f 4 536 535 -577 -534
		mu 0 4 344 345 366 365
		f 4 538 537 -579 -536
		mu 0 4 345 346 367 366
		f 4 540 539 -581 -538
		mu 0 4 346 347 368 367
		f 4 542 541 -583 -540
		mu 0 4 347 348 369 368
		f 4 544 543 -585 -542
		mu 0 4 348 349 370 369
		f 4 546 545 -587 -544
		mu 0 4 349 350 371 370
		f 4 548 547 -589 -546
		mu 0 4 350 351 372 371
		f 4 550 549 -591 -548
		mu 0 4 351 352 373 372
		f 4 552 551 -593 -550
		mu 0 4 352 353 374 373
		f 4 554 553 -595 -552
		mu 0 4 353 354 375 374
		f 4 556 555 -597 -554
		mu 0 4 354 355 376 375
		f 4 558 557 -599 -556
		mu 0 4 355 356 377 376
		f 4 559 520 -600 -558
		mu 0 4 356 337 358 377
		f 4 562 561 -603 -561
		mu 0 4 358 357 378 379
		f 4 564 563 -605 -562
		mu 0 4 360 359 380 381
		f 4 566 565 -607 -564
		mu 0 4 359 361 382 380
		f 4 568 567 -609 -566
		mu 0 4 361 362 383 382
		f 4 570 569 -611 -568
		mu 0 4 362 363 384 383
		f 4 572 571 -613 -570
		mu 0 4 363 364 385 384
		f 4 574 573 -615 -572
		mu 0 4 364 365 386 385
		f 4 576 575 -617 -574
		mu 0 4 365 366 387 386
		f 4 578 577 -619 -576
		mu 0 4 366 367 388 387
		f 4 580 579 -621 -578
		mu 0 4 367 368 389 388
		f 4 582 581 -623 -580
		mu 0 4 368 369 390 389
		f 4 584 583 -625 -582
		mu 0 4 369 370 391 390
		f 4 586 585 -627 -584
		mu 0 4 370 371 392 391
		f 4 588 587 -629 -586
		mu 0 4 371 372 393 392
		f 4 590 589 -631 -588
		mu 0 4 372 373 394 393
		f 4 592 591 -633 -590
		mu 0 4 373 374 395 394
		f 4 594 593 -635 -592
		mu 0 4 374 375 396 395
		f 4 596 595 -637 -594
		mu 0 4 375 376 397 396
		f 4 598 597 -639 -596
		mu 0 4 376 377 398 397
		f 4 599 560 -640 -598
		mu 0 4 377 358 379 398
		f 4 602 601 -643 -601
		mu 0 4 379 378 399 400
		f 4 604 603 -645 -602
		mu 0 4 381 380 401 402
		f 4 606 605 -647 -604
		mu 0 4 380 382 403 401
		f 4 608 607 -649 -606
		mu 0 4 382 383 404 403
		f 4 610 609 -651 -608
		mu 0 4 383 384 405 404
		f 4 612 611 -653 -610
		mu 0 4 384 385 406 405
		f 4 614 613 -655 -612
		mu 0 4 385 386 407 406
		f 4 616 615 -657 -614
		mu 0 4 386 387 408 407
		f 4 618 617 -659 -616
		mu 0 4 387 388 409 408
		f 4 620 619 -661 -618
		mu 0 4 388 389 410 409
		f 4 622 621 -663 -620
		mu 0 4 389 390 411 410
		f 4 624 623 -665 -622
		mu 0 4 390 391 412 411
		f 4 626 625 -667 -624
		mu 0 4 391 392 413 412
		f 4 628 627 -669 -626
		mu 0 4 392 393 414 413
		f 4 630 629 -671 -628
		mu 0 4 393 394 415 414
		f 4 632 631 -673 -630
		mu 0 4 394 395 416 415
		f 4 634 633 -675 -632
		mu 0 4 395 396 417 416
		f 4 636 635 -677 -634
		mu 0 4 396 397 418 417
		f 4 638 637 -679 -636
		mu 0 4 397 398 419 418
		f 4 639 600 -680 -638
		mu 0 4 398 379 400 419
		f 4 642 641 -683 -641
		mu 0 4 400 399 420 421
		f 4 644 643 -685 -642
		mu 0 4 402 401 422 423
		f 4 646 645 -687 -644
		mu 0 4 401 403 424 422
		f 4 648 647 -689 -646
		mu 0 4 403 404 425 424
		f 4 650 649 -691 -648
		mu 0 4 404 405 426 425
		f 4 652 651 -693 -650
		mu 0 4 405 406 427 426
		f 4 654 653 -695 -652
		mu 0 4 406 407 428 427
		f 4 656 655 -697 -654
		mu 0 4 407 408 429 428
		f 4 658 657 -699 -656
		mu 0 4 408 409 430 429
		f 4 660 659 -701 -658
		mu 0 4 409 410 431 430
		f 4 662 661 -703 -660
		mu 0 4 410 411 432 431
		f 4 664 663 -705 -662
		mu 0 4 411 412 433 432
		f 4 666 665 -707 -664
		mu 0 4 412 413 434 433
		f 4 668 667 -709 -666
		mu 0 4 413 414 435 434
		f 4 670 669 -711 -668
		mu 0 4 414 415 436 435
		f 4 672 671 -713 -670
		mu 0 4 415 416 437 436
		f 4 674 673 -715 -672
		mu 0 4 416 417 438 437
		f 4 676 675 -717 -674
		mu 0 4 417 418 439 438
		f 4 678 677 -719 -676
		mu 0 4 418 419 440 439
		f 4 679 640 -720 -678
		mu 0 4 419 400 421 440
		f 4 682 681 -723 -681
		mu 0 4 421 420 441 442
		f 4 684 683 -725 -682
		mu 0 4 423 422 443 444
		f 4 686 685 -727 -684
		mu 0 4 422 424 445 443
		f 4 688 687 -729 -686
		mu 0 4 424 425 446 445
		f 4 690 689 -731 -688
		mu 0 4 425 426 447 446
		f 4 692 691 -733 -690
		mu 0 4 426 427 448 447
		f 4 694 693 -735 -692
		mu 0 4 427 428 449 448
		f 4 696 695 -737 -694
		mu 0 4 428 429 450 449
		f 4 698 697 -739 -696
		mu 0 4 429 430 451 450
		f 4 700 699 -741 -698
		mu 0 4 430 431 452 451
		f 4 702 701 -743 -700
		mu 0 4 431 432 453 452
		f 4 704 703 -745 -702
		mu 0 4 432 433 454 453
		f 4 706 705 -747 -704
		mu 0 4 433 434 455 454
		f 4 708 707 -749 -706
		mu 0 4 434 435 456 455
		f 4 710 709 -751 -708
		mu 0 4 435 436 457 456
		f 4 712 711 -753 -710
		mu 0 4 436 437 458 457
		f 4 714 713 -755 -712
		mu 0 4 437 438 459 458
		f 4 716 715 -757 -714
		mu 0 4 438 439 460 459
		f 4 718 717 -759 -716
		mu 0 4 439 440 461 460
		f 4 719 680 -760 -718
		mu 0 4 440 421 442 461
		f 4 722 721 -763 -721
		mu 0 4 442 441 462 463
		f 4 724 723 -765 -722
		mu 0 4 444 443 464 465
		f 4 726 725 -767 -724
		mu 0 4 443 445 466 464
		f 4 728 727 -769 -726
		mu 0 4 445 446 467 466
		f 4 730 729 -771 -728
		mu 0 4 446 447 468 467
		f 4 732 731 -773 -730
		mu 0 4 447 448 469 468
		f 4 734 733 -775 -732
		mu 0 4 448 449 470 469
		f 4 736 735 -777 -734
		mu 0 4 449 450 471 470
		f 4 738 737 -779 -736
		mu 0 4 450 451 472 471
		f 4 740 739 -781 -738
		mu 0 4 451 452 473 472
		f 4 742 741 -783 -740
		mu 0 4 452 453 474 473
		f 4 744 743 -785 -742
		mu 0 4 453 454 475 474
		f 4 746 745 -787 -744
		mu 0 4 454 455 476 475
		f 4 748 747 -789 -746
		mu 0 4 455 456 477 476
		f 4 750 749 -791 -748
		mu 0 4 456 457 478 477
		f 4 752 751 -793 -750
		mu 0 4 457 458 479 478
		f 4 754 753 -795 -752
		mu 0 4 458 459 480 479
		f 4 756 755 -797 -754
		mu 0 4 459 460 481 480
		f 4 758 757 -799 -756
		mu 0 4 460 461 482 481
		f 4 759 720 -800 -758
		mu 0 4 461 442 463 482
		f 4 762 761 -803 -761
		mu 0 4 463 462 483 484
		f 4 764 763 -805 -762
		mu 0 4 465 464 485 486
		f 4 766 765 -807 -764
		mu 0 4 464 466 487 485
		f 4 768 767 -809 -766
		mu 0 4 466 467 488 487
		f 4 770 769 -811 -768
		mu 0 4 467 468 489 488
		f 4 772 771 -813 -770
		mu 0 4 468 469 490 489
		f 4 774 773 -815 -772
		mu 0 4 469 470 491 490
		f 4 776 775 -817 -774
		mu 0 4 470 471 492 491
		f 4 778 777 -819 -776
		mu 0 4 471 472 493 492
		f 4 780 779 -821 -778
		mu 0 4 472 473 494 493
		f 4 782 781 -823 -780
		mu 0 4 473 474 495 494
		f 4 784 783 -825 -782
		mu 0 4 474 475 496 495
		f 4 786 785 -827 -784
		mu 0 4 475 476 497 496
		f 4 788 787 -829 -786
		mu 0 4 476 477 498 497
		f 4 790 789 -831 -788
		mu 0 4 477 478 499 498
		f 4 792 791 -833 -790
		mu 0 4 478 479 500 499
		f 4 794 793 -835 -792
		mu 0 4 479 480 501 500
		f 4 796 795 -837 -794
		mu 0 4 480 481 502 501
		f 4 798 797 -839 -796
		mu 0 4 481 482 503 502
		f 4 799 760 -840 -798
		mu 0 4 482 463 484 503
		f 4 802 801 -843 -801
		mu 0 4 484 483 169 168
		f 4 804 803 -845 -802
		mu 0 4 486 485 171 170
		f 4 806 805 -847 -804
		mu 0 4 485 487 172 171
		f 4 808 807 -849 -806
		mu 0 4 487 488 173 172
		f 4 810 809 -851 -808
		mu 0 4 488 489 174 173
		f 4 812 811 -853 -810
		mu 0 4 489 490 175 174
		f 4 814 813 -855 -812
		mu 0 4 490 491 176 175
		f 4 816 815 -857 -814
		mu 0 4 491 492 177 176
		f 4 818 817 -859 -816
		mu 0 4 492 493 178 177
		f 4 820 819 -861 -818
		mu 0 4 493 494 179 178
		f 4 822 821 -863 -820
		mu 0 4 494 495 180 179
		f 4 824 823 -865 -822
		mu 0 4 495 496 181 180
		f 4 826 825 -867 -824
		mu 0 4 496 497 182 181
		f 4 828 827 -869 -826
		mu 0 4 497 498 183 182
		f 4 830 829 -871 -828
		mu 0 4 498 499 184 183
		f 4 832 831 -873 -830
		mu 0 4 499 500 185 184
		f 4 834 833 -875 -832
		mu 0 4 500 501 186 185
		f 4 836 835 -877 -834
		mu 0 4 501 502 187 186
		f 4 838 837 -879 -836
		mu 0 4 502 503 188 187
		f 4 839 800 -880 -838
		mu 0 4 503 484 168 188
		f 4 1382 1381 116 -1381
		mu 0 4 768 769 96 98
		f 4 1384 1383 115 -1382
		mu 0 4 769 770 94 96
		f 4 1386 1385 114 -1384
		mu 0 4 770 771 92 94
		f 4 1388 1387 113 -1386
		mu 0 4 771 772 90 92
		f 4 1390 1389 112 -1388
		mu 0 4 772 773 88 90
		f 4 1392 1391 111 -1390
		mu 0 4 773 774 86 88
		f 4 1394 1393 110 -1392
		mu 0 4 774 775 84 86
		f 4 1396 1395 109 -1394
		mu 0 4 775 776 82 84
		f 4 1398 1397 108 -1396
		mu 0 4 776 777 80 82
		f 4 1400 1399 107 -1398
		mu 0 4 777 778 78 80
		f 4 1402 1401 106 -1400
		mu 0 4 778 779 76 78
		f 4 1404 1403 105 -1402
		mu 0 4 779 780 74 76
		f 4 1406 1405 104 -1404
		mu 0 4 780 781 72 74
		f 4 1408 1407 103 -1406
		mu 0 4 781 782 70 72
		f 4 1410 1409 102 -1408
		mu 0 4 782 783 68 70
		f 4 1412 1411 101 -1410
		mu 0 4 783 784 65 68
		f 4 1414 1413 100 -1412
		mu 0 4 784 785 66 65
		f 4 1416 1415 119 -1414
		mu 0 4 786 787 102 104
		f 4 1418 1417 118 -1416
		mu 0 4 787 788 100 102
		f 4 1419 1380 117 -1418
		mu 0 4 789 768 98 100
		f 4 21 881 -903 -881
		mu 0 4 42 43 505 504
		f 4 22 882 -905 -882
		mu 0 4 43 44 506 505
		f 4 23 883 -907 -883
		mu 0 4 44 45 507 506
		f 4 24 884 -909 -884
		mu 0 4 45 46 508 507
		f 4 25 885 -911 -885
		mu 0 4 46 47 509 508
		f 4 26 886 -913 -886
		mu 0 4 47 48 510 509
		f 4 27 887 -915 -887
		mu 0 4 48 49 511 510
		f 4 28 888 -917 -888
		mu 0 4 49 50 512 511
		f 4 29 889 -919 -889
		mu 0 4 50 51 513 512
		f 4 30 890 -921 -890
		mu 0 4 51 52 514 513
		f 4 31 891 -923 -891
		mu 0 4 52 53 515 514
		f 4 32 892 -925 -892
		mu 0 4 53 54 516 515
		f 4 33 893 -927 -893
		mu 0 4 54 55 517 516
		f 4 34 894 -929 -894
		mu 0 4 55 56 518 517
		f 4 35 895 -931 -895
		mu 0 4 56 57 519 518
		f 4 36 896 -933 -896
		mu 0 4 57 58 520 519
		f 4 37 897 -935 -897
		mu 0 4 58 59 521 520
		f 4 38 898 -937 -898
		mu 0 4 59 60 523 522
		f 4 39 899 -939 -899
		mu 0 4 60 61 524 523
		f 4 20 880 -940 -900
		mu 0 4 41 42 504 525
		f 4 902 901 -943 -901
		mu 0 4 504 505 527 526
		f 4 904 903 -945 -902
		mu 0 4 505 506 528 527
		f 4 906 905 -947 -904
		mu 0 4 506 507 529 528
		f 4 908 907 -949 -906
		mu 0 4 507 508 530 529
		f 4 910 909 -951 -908
		mu 0 4 508 509 531 530
		f 4 912 911 -953 -910
		mu 0 4 509 510 532 531
		f 4 914 913 -955 -912
		mu 0 4 510 511 533 532
		f 4 916 915 -957 -914
		mu 0 4 511 512 534 533
		f 4 918 917 -959 -916
		mu 0 4 512 513 535 534
		f 4 920 919 -961 -918
		mu 0 4 513 514 536 535
		f 4 922 921 -963 -920
		mu 0 4 514 515 537 536
		f 4 924 923 -965 -922
		mu 0 4 515 516 538 537
		f 4 926 925 -967 -924
		mu 0 4 516 517 539 538
		f 4 928 927 -969 -926
		mu 0 4 517 518 540 539
		f 4 930 929 -971 -928
		mu 0 4 518 519 541 540
		f 4 932 931 -973 -930
		mu 0 4 519 520 542 541
		f 4 934 933 -975 -932
		mu 0 4 520 521 543 542
		f 4 936 935 -977 -934
		mu 0 4 522 523 545 544
		f 4 938 937 -979 -936
		mu 0 4 523 524 546 545
		f 4 939 900 -980 -938
		mu 0 4 525 504 526 547;
	setAttr ".fc[500:719]"
		f 4 942 941 -983 -941
		mu 0 4 526 527 549 548
		f 4 944 943 -985 -942
		mu 0 4 527 528 550 549
		f 4 946 945 -987 -944
		mu 0 4 528 529 551 550
		f 4 948 947 -989 -946
		mu 0 4 529 530 552 551
		f 4 950 949 -991 -948
		mu 0 4 530 531 553 552
		f 4 952 951 -993 -950
		mu 0 4 531 532 554 553
		f 4 954 953 -995 -952
		mu 0 4 532 533 555 554
		f 4 956 955 -997 -954
		mu 0 4 533 534 556 555
		f 4 958 957 -999 -956
		mu 0 4 534 535 557 556
		f 4 960 959 -1001 -958
		mu 0 4 535 536 558 557
		f 4 962 961 -1003 -960
		mu 0 4 536 537 559 558
		f 4 964 963 -1005 -962
		mu 0 4 537 538 560 559
		f 4 966 965 -1007 -964
		mu 0 4 538 539 561 560
		f 4 968 967 -1009 -966
		mu 0 4 539 540 562 561
		f 4 970 969 -1011 -968
		mu 0 4 540 541 563 562
		f 4 972 971 -1013 -970
		mu 0 4 541 542 564 563
		f 4 974 973 -1015 -972
		mu 0 4 542 543 565 564
		f 4 976 975 -1017 -974
		mu 0 4 544 545 567 566
		f 4 978 977 -1019 -976
		mu 0 4 545 546 568 567
		f 4 979 940 -1020 -978
		mu 0 4 547 526 548 569
		f 4 982 981 -1023 -981
		mu 0 4 548 549 571 570
		f 4 984 983 -1025 -982
		mu 0 4 549 550 572 571
		f 4 986 985 -1027 -984
		mu 0 4 550 551 573 572
		f 4 988 987 -1029 -986
		mu 0 4 551 552 574 573
		f 4 990 989 -1031 -988
		mu 0 4 552 553 575 574
		f 4 992 991 -1033 -990
		mu 0 4 553 554 576 575
		f 4 994 993 -1035 -992
		mu 0 4 554 555 577 576
		f 4 996 995 -1037 -994
		mu 0 4 555 556 578 577
		f 4 998 997 -1039 -996
		mu 0 4 556 557 579 578
		f 4 1000 999 -1041 -998
		mu 0 4 557 558 580 579
		f 4 1002 1001 -1043 -1000
		mu 0 4 558 559 581 580
		f 4 1004 1003 -1045 -1002
		mu 0 4 559 560 582 581
		f 4 1006 1005 -1047 -1004
		mu 0 4 560 561 583 582
		f 4 1008 1007 -1049 -1006
		mu 0 4 561 562 584 583
		f 4 1010 1009 -1051 -1008
		mu 0 4 562 563 585 584
		f 4 1012 1011 -1053 -1010
		mu 0 4 563 564 586 585
		f 4 1014 1013 -1055 -1012
		mu 0 4 564 565 587 586
		f 4 1016 1015 -1057 -1014
		mu 0 4 566 567 589 588
		f 4 1018 1017 -1059 -1016
		mu 0 4 567 568 590 589
		f 4 1019 980 -1060 -1018
		mu 0 4 569 548 570 591
		f 4 1022 1021 -1063 -1021
		mu 0 4 570 571 593 592
		f 4 1024 1023 -1065 -1022
		mu 0 4 571 572 594 593
		f 4 1026 1025 -1067 -1024
		mu 0 4 572 573 595 594
		f 4 1028 1027 -1069 -1026
		mu 0 4 573 574 596 595
		f 4 1030 1029 -1071 -1028
		mu 0 4 574 575 597 596
		f 4 1032 1031 -1073 -1030
		mu 0 4 575 576 598 597
		f 4 1034 1033 -1075 -1032
		mu 0 4 576 577 599 598
		f 4 1036 1035 -1077 -1034
		mu 0 4 577 578 600 599
		f 4 1038 1037 -1079 -1036
		mu 0 4 578 579 601 600
		f 4 1040 1039 -1081 -1038
		mu 0 4 579 580 602 601
		f 4 1042 1041 -1083 -1040
		mu 0 4 580 581 603 602
		f 4 1044 1043 -1085 -1042
		mu 0 4 581 582 604 603
		f 4 1046 1045 -1087 -1044
		mu 0 4 582 583 605 604
		f 4 1048 1047 -1089 -1046
		mu 0 4 583 584 606 605
		f 4 1050 1049 -1091 -1048
		mu 0 4 584 585 607 606
		f 4 1052 1051 -1093 -1050
		mu 0 4 585 586 608 607
		f 4 1054 1053 -1095 -1052
		mu 0 4 586 587 609 608
		f 4 1056 1055 -1097 -1054
		mu 0 4 588 589 611 610
		f 4 1058 1057 -1099 -1056
		mu 0 4 589 590 612 611
		f 4 1059 1020 -1100 -1058
		mu 0 4 591 570 592 613
		f 4 1062 1061 -1103 -1061
		mu 0 4 592 593 615 614
		f 4 1064 1063 -1105 -1062
		mu 0 4 593 594 616 615
		f 4 1066 1065 -1107 -1064
		mu 0 4 594 595 617 616
		f 4 1068 1067 -1109 -1066
		mu 0 4 595 596 618 617
		f 4 1070 1069 -1111 -1068
		mu 0 4 596 597 619 618
		f 4 1072 1071 -1113 -1070
		mu 0 4 597 598 620 619
		f 4 1074 1073 -1115 -1072
		mu 0 4 598 599 621 620
		f 4 1076 1075 -1117 -1074
		mu 0 4 599 600 622 621
		f 4 1078 1077 -1119 -1076
		mu 0 4 600 601 623 622
		f 4 1080 1079 -1121 -1078
		mu 0 4 601 602 624 623
		f 4 1082 1081 -1123 -1080
		mu 0 4 602 603 625 624
		f 4 1084 1083 -1125 -1082
		mu 0 4 603 604 626 625
		f 4 1086 1085 -1127 -1084
		mu 0 4 604 605 627 626
		f 4 1088 1087 -1129 -1086
		mu 0 4 605 606 628 627
		f 4 1090 1089 -1131 -1088
		mu 0 4 606 607 629 628
		f 4 1092 1091 -1133 -1090
		mu 0 4 607 608 630 629
		f 4 1094 1093 -1135 -1092
		mu 0 4 608 609 631 630
		f 4 1096 1095 -1137 -1094
		mu 0 4 610 611 633 632
		f 4 1098 1097 -1139 -1096
		mu 0 4 611 612 634 633
		f 4 1099 1060 -1140 -1098
		mu 0 4 613 592 614 635
		f 4 1102 1101 -1143 -1101
		mu 0 4 614 615 637 636
		f 4 1104 1103 -1145 -1102
		mu 0 4 615 616 638 637
		f 4 1106 1105 -1147 -1104
		mu 0 4 616 617 639 638
		f 4 1108 1107 -1149 -1106
		mu 0 4 617 618 640 639
		f 4 1110 1109 -1151 -1108
		mu 0 4 618 619 641 640
		f 4 1112 1111 -1153 -1110
		mu 0 4 619 620 642 641
		f 4 1114 1113 -1155 -1112
		mu 0 4 620 621 643 642
		f 4 1116 1115 -1157 -1114
		mu 0 4 621 622 644 643
		f 4 1118 1117 -1159 -1116
		mu 0 4 622 623 645 644
		f 4 1120 1119 -1161 -1118
		mu 0 4 623 624 646 645
		f 4 1122 1121 -1163 -1120
		mu 0 4 624 625 647 646
		f 4 1124 1123 -1165 -1122
		mu 0 4 625 626 648 647
		f 4 1126 1125 -1167 -1124
		mu 0 4 626 627 649 648
		f 4 1128 1127 -1169 -1126
		mu 0 4 627 628 650 649
		f 4 1130 1129 -1171 -1128
		mu 0 4 628 629 651 650
		f 4 1132 1131 -1173 -1130
		mu 0 4 629 630 652 651
		f 4 1134 1133 -1175 -1132
		mu 0 4 630 631 653 652
		f 4 1136 1135 -1177 -1134
		mu 0 4 632 633 655 654
		f 4 1138 1137 -1179 -1136
		mu 0 4 633 634 656 655
		f 4 1139 1100 -1180 -1138
		mu 0 4 635 614 636 657
		f 4 1142 1141 -1183 -1141
		mu 0 4 636 637 659 658
		f 4 1144 1143 -1185 -1142
		mu 0 4 637 638 660 659
		f 4 1146 1145 -1187 -1144
		mu 0 4 638 639 661 660
		f 4 1148 1147 -1189 -1146
		mu 0 4 639 640 662 661
		f 4 1150 1149 -1191 -1148
		mu 0 4 640 641 663 662
		f 4 1152 1151 -1193 -1150
		mu 0 4 641 642 664 663
		f 4 1154 1153 -1195 -1152
		mu 0 4 642 643 665 664
		f 4 1156 1155 -1197 -1154
		mu 0 4 643 644 666 665
		f 4 1158 1157 -1199 -1156
		mu 0 4 644 645 667 666
		f 4 1160 1159 -1201 -1158
		mu 0 4 645 646 668 667
		f 4 1162 1161 -1203 -1160
		mu 0 4 646 647 669 668
		f 4 1164 1163 -1205 -1162
		mu 0 4 647 648 670 669
		f 4 1166 1165 -1207 -1164
		mu 0 4 648 649 671 670
		f 4 1168 1167 -1209 -1166
		mu 0 4 649 650 672 671
		f 4 1170 1169 -1211 -1168
		mu 0 4 650 651 673 672
		f 4 1172 1171 -1213 -1170
		mu 0 4 651 652 674 673
		f 4 1174 1173 -1215 -1172
		mu 0 4 652 653 675 674
		f 4 1176 1175 -1217 -1174
		mu 0 4 654 655 677 676
		f 4 1178 1177 -1219 -1176
		mu 0 4 655 656 678 677
		f 4 1179 1140 -1220 -1178
		mu 0 4 657 636 658 679
		f 4 1182 1181 -1223 -1181
		mu 0 4 658 659 681 680
		f 4 1184 1183 -1225 -1182
		mu 0 4 659 660 682 681
		f 4 1186 1185 -1227 -1184
		mu 0 4 660 661 683 682
		f 4 1188 1187 -1229 -1186
		mu 0 4 661 662 684 683
		f 4 1190 1189 -1231 -1188
		mu 0 4 662 663 685 684
		f 4 1192 1191 -1233 -1190
		mu 0 4 663 664 686 685
		f 4 1194 1193 -1235 -1192
		mu 0 4 664 665 687 686
		f 4 1196 1195 -1237 -1194
		mu 0 4 665 666 688 687
		f 4 1198 1197 -1239 -1196
		mu 0 4 666 667 689 688
		f 4 1200 1199 -1241 -1198
		mu 0 4 667 668 690 689
		f 4 1202 1201 -1243 -1200
		mu 0 4 668 669 691 690
		f 4 1204 1203 -1245 -1202
		mu 0 4 669 670 692 691
		f 4 1206 1205 -1247 -1204
		mu 0 4 670 671 693 692
		f 4 1208 1207 -1249 -1206
		mu 0 4 671 672 694 693
		f 4 1210 1209 -1251 -1208
		mu 0 4 672 673 695 694
		f 4 1212 1211 -1253 -1210
		mu 0 4 673 674 696 695
		f 4 1214 1213 -1255 -1212
		mu 0 4 674 675 697 696
		f 4 1216 1215 -1257 -1214
		mu 0 4 676 677 699 698
		f 4 1218 1217 -1259 -1216
		mu 0 4 677 678 700 699
		f 4 1219 1180 -1260 -1218
		mu 0 4 679 658 680 701
		f 4 1222 1221 -1263 -1221
		mu 0 4 680 681 703 702
		f 4 1224 1223 -1265 -1222
		mu 0 4 681 682 704 703
		f 4 1226 1225 -1267 -1224
		mu 0 4 682 683 705 704
		f 4 1228 1227 -1269 -1226
		mu 0 4 683 684 706 705
		f 4 1230 1229 -1271 -1228
		mu 0 4 684 685 707 706
		f 4 1232 1231 -1273 -1230
		mu 0 4 685 686 708 707
		f 4 1234 1233 -1275 -1232
		mu 0 4 686 687 709 708
		f 4 1236 1235 -1277 -1234
		mu 0 4 687 688 710 709
		f 4 1238 1237 -1279 -1236
		mu 0 4 688 689 711 710
		f 4 1240 1239 -1281 -1238
		mu 0 4 689 690 712 711
		f 4 1242 1241 -1283 -1240
		mu 0 4 690 691 713 712
		f 4 1244 1243 -1285 -1242
		mu 0 4 691 692 714 713
		f 4 1246 1245 -1287 -1244
		mu 0 4 692 693 715 714
		f 4 1248 1247 -1289 -1246
		mu 0 4 693 694 716 715
		f 4 1250 1249 -1291 -1248
		mu 0 4 694 695 717 716
		f 4 1252 1251 -1293 -1250
		mu 0 4 695 696 718 717
		f 4 1254 1253 -1295 -1252
		mu 0 4 696 697 719 718
		f 4 1256 1255 -1297 -1254
		mu 0 4 698 699 721 720
		f 4 1258 1257 -1299 -1256
		mu 0 4 699 700 722 721
		f 4 1259 1220 -1300 -1258
		mu 0 4 701 680 702 723
		f 4 1262 1261 -1303 -1261
		mu 0 4 702 703 725 724
		f 4 1264 1263 -1305 -1262
		mu 0 4 703 704 726 725
		f 4 1266 1265 -1307 -1264
		mu 0 4 704 705 727 726
		f 4 1268 1267 -1309 -1266
		mu 0 4 705 706 728 727
		f 4 1270 1269 -1311 -1268
		mu 0 4 706 707 729 728
		f 4 1272 1271 -1313 -1270
		mu 0 4 707 708 730 729
		f 4 1274 1273 -1315 -1272
		mu 0 4 708 709 731 730
		f 4 1276 1275 -1317 -1274
		mu 0 4 709 710 732 731
		f 4 1278 1277 -1319 -1276
		mu 0 4 710 711 733 732
		f 4 1280 1279 -1321 -1278
		mu 0 4 711 712 734 733
		f 4 1282 1281 -1323 -1280
		mu 0 4 712 713 735 734
		f 4 1284 1283 -1325 -1282
		mu 0 4 713 714 736 735
		f 4 1286 1285 -1327 -1284
		mu 0 4 714 715 737 736
		f 4 1288 1287 -1329 -1286
		mu 0 4 715 716 738 737
		f 4 1290 1289 -1331 -1288
		mu 0 4 716 717 739 738
		f 4 1292 1291 -1333 -1290
		mu 0 4 717 718 740 739
		f 4 1294 1293 -1335 -1292
		mu 0 4 718 719 741 740
		f 4 1296 1295 -1337 -1294
		mu 0 4 720 721 743 742
		f 4 1298 1297 -1339 -1296
		mu 0 4 721 722 744 743
		f 4 1299 1260 -1340 -1298
		mu 0 4 723 702 724 745
		f 4 1302 1301 -1343 -1301
		mu 0 4 724 725 747 746
		f 4 1304 1303 -1345 -1302
		mu 0 4 725 726 748 747
		f 4 1306 1305 -1347 -1304
		mu 0 4 726 727 749 748
		f 4 1308 1307 -1349 -1306
		mu 0 4 727 728 750 749
		f 4 1310 1309 -1351 -1308
		mu 0 4 728 729 751 750
		f 4 1312 1311 -1353 -1310
		mu 0 4 729 730 752 751
		f 4 1314 1313 -1355 -1312
		mu 0 4 730 731 753 752
		f 4 1316 1315 -1357 -1314
		mu 0 4 731 732 754 753
		f 4 1318 1317 -1359 -1316
		mu 0 4 732 733 755 754
		f 4 1320 1319 -1361 -1318
		mu 0 4 733 734 756 755
		f 4 1322 1321 -1363 -1320
		mu 0 4 734 735 757 756
		f 4 1324 1323 -1365 -1322
		mu 0 4 735 736 758 757
		f 4 1326 1325 -1367 -1324
		mu 0 4 736 737 759 758
		f 4 1328 1327 -1369 -1326
		mu 0 4 737 738 760 759
		f 4 1330 1329 -1371 -1328
		mu 0 4 738 739 761 760
		f 4 1332 1331 -1373 -1330
		mu 0 4 739 740 762 761
		f 4 1334 1333 -1375 -1332
		mu 0 4 740 741 763 762
		f 4 1336 1335 -1377 -1334
		mu 0 4 742 743 765 764
		f 4 1338 1337 -1379 -1336
		mu 0 4 743 744 766 765
		f 4 1339 1300 -1380 -1338
		mu 0 4 745 724 746 767
		f 4 1342 1341 -1383 -1341
		mu 0 4 746 747 769 768
		f 4 1344 1343 -1385 -1342
		mu 0 4 747 748 770 769
		f 4 1346 1345 -1387 -1344
		mu 0 4 748 749 771 770
		f 4 1348 1347 -1389 -1346
		mu 0 4 749 750 772 771
		f 4 1350 1349 -1391 -1348
		mu 0 4 750 751 773 772
		f 4 1352 1351 -1393 -1350
		mu 0 4 751 752 774 773
		f 4 1354 1353 -1395 -1352
		mu 0 4 752 753 775 774
		f 4 1356 1355 -1397 -1354
		mu 0 4 753 754 776 775
		f 4 1358 1357 -1399 -1356
		mu 0 4 754 755 777 776
		f 4 1360 1359 -1401 -1358
		mu 0 4 755 756 778 777
		f 4 1362 1361 -1403 -1360
		mu 0 4 756 757 779 778
		f 4 1364 1363 -1405 -1362
		mu 0 4 757 758 780 779
		f 4 1366 1365 -1407 -1364
		mu 0 4 758 759 781 780
		f 4 1368 1367 -1409 -1366
		mu 0 4 759 760 782 781
		f 4 1370 1369 -1411 -1368
		mu 0 4 760 761 783 782
		f 4 1372 1371 -1413 -1370
		mu 0 4 761 762 784 783
		f 4 1374 1373 -1415 -1372
		mu 0 4 762 763 785 784
		f 4 1376 1375 -1417 -1374
		mu 0 4 764 765 787 786
		f 4 1378 1377 -1419 -1376
		mu 0 4 765 766 788 787
		f 4 1379 1340 -1420 -1378
		mu 0 4 767 746 768 789;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "55B24A24-F74D-71A2-526A-0DBF5EFAB582";
	setAttr ".rp" -type "double3" 0 0.11058218556828148 0.22141652968636583 ;
	setAttr ".sp" -type "double3" 0 0.11058218556828148 0.22141652968636583 ;
createNode transform -n "Border" -p "Rug";
	rename -uid "198E76A1-DA4F-EC9B-2ACC-89A043FFCBE2";
	setAttr ".rp" -type "double3" 0 0.11058218777179718 0.22141659259796143 ;
	setAttr ".sp" -type "double3" 0 0.11058218777179718 0.22141659259796143 ;
createNode mesh -n "BorderShape" -p "Border";
	rename -uid "78D5EAFA-8445-A697-EF7B-56B36760FF9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Border";
	rename -uid "F877C466-3D49-1F87-3785-DAA1E01047DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 1 0 1 0 1 0 0 1 0 1 0 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.87074882 0.11058219 1.54457951 0.87074882 0.11058219 1.54457951
		 -0.87074882 0.11058219 -1.10174632 0.87074882 0.11058219 -1.10174632 0.54438597 0.11058219 1.048648596
		 -0.54438597 0.11058219 1.048648596 -0.54438597 0.11058219 -0.60581547 0.54438597 0.11058219 -0.60581547;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 15 5 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 11 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug";
	rename -uid "2D569612-6041-3246-01D5-0886668FE878";
	setAttr ".rp" -type "double3" 0 0.11058218777179718 0.22141656279563904 ;
	setAttr ".sp" -type "double3" 0 0.11058218777179718 0.22141656279563904 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "6861D44F-FC4F-1843-B00B-2FB0CCD8F58F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Middle";
	rename -uid "FD9A6411-094A-2D42-F352-058E66666043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0 1 0 0 0 0 0 0
		 1 0 1 0 0 1 1 1 1 1 0 1 0 1 1 0 1 0 1 0 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.54438597 0.11058219 1.048648596 0.54438597 0.11058219 1.048648596
		 -0.54438597 0.11058219 -0.60581547 0.54438597 0.11058219 -0.60581547 0.28932977 0.11058219 0.66107309
		 -0.28932977 0.11058219 0.66107309 -0.28932977 0.11058219 -0.21823993 0.28932977 0.11058219 -0.21823993;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 14 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 15 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Center" -p "Rug";
	rename -uid "02EC4280-8149-F539-5049-308C7B482201";
	setAttr ".rp" -type "double3" 0 0.11058218777179718 0.22141657769680023 ;
	setAttr ".sp" -type "double3" 0 0.11058218777179718 0.22141657769680023 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "F3042321-1949-B774-E52B-76BE8588AE70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Center";
	rename -uid "020F8A8A-974C-A27D-BE6A-ADB77A7869AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.28932977 0.11058219 0.66107309 0.28932977 0.11058219 0.66107309
		 -0.28932977 0.11058219 -0.21823993 0.28932977 0.11058219 -0.21823993;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "4B5ADEDB-6C4A-A8C5-5A3E-C78F3D17E0F0";
	setAttr ".t" -type "double3" 2.0971859755235149 1.5209215879440308 0.2115091879993049 ;
	setAttr ".s" -type "double3" 0.14964468598081981 0.14964468598081981 0.14964468598081981 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5CD49449-E14F-4D53-B51D-25B0BC18D80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "32B94545-2F40-1303-DBCC-0EADC7B19C89";
	setAttr ".t" -type "double3" 2.0913606074682098 2.2527292919486892 0.21125906370608427 ;
	setAttr ".r" -type "double3" -33 0 0 ;
	setAttr ".s" -type "double3" 0.012815306894429019 0.63223262119832901 0.012815306894429019 ;
	setAttr ".rp" -type "double3" 0 -0.7083980989784131 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001061980244 0 ;
	setAttr ".spt" -type "double3" 0 0.29160200721961155 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder11";
	rename -uid "DCD35B9A-704C-B75F-0358-83B891801E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "58303312-CA43-22DD-5757-009426373025";
	setAttr ".t" -type "double3" 2.0913606074682098 2.2527292919486892 0.21125906370608427 ;
	setAttr ".r" -type "double3" 33 0 0 ;
	setAttr ".s" -type "double3" 0.012815306894429019 0.63223262119832901 0.012815306894429019 ;
	setAttr ".rp" -type "double3" 0 -0.7083980989784131 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001061980244 0 ;
	setAttr ".spt" -type "double3" 0 0.29160200721961155 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "18800710-5343-4BA7-937B-F5B2937F50C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50001526 -1.000000476837 -0.86602974 -0.5 -1.000000476837 -0.86602974
		 -0.99996948 -1.000000476837 -3.8146973e-06 -0.5 -1.000000476837 0.86602211 0.50001526 -1.000000476837 0.86602211
		 1 -1.000000476837 -3.8146973e-06 0.50001526 0.99999928 -0.86602974 -0.5 0.99999928 -0.86602974
		 -0.99996948 0.99999928 -3.8146973e-06 -0.5 0.99999928 0.86602211 0.50001526 0.99999928 0.86602211
		 1 0.99999928 -3.8146973e-06 0 -1.000000476837 -3.8146973e-06 0.90209961 0.99999928 -1.56245232
		 -0.90208435 0.99999928 -1.56245232 -1.80413818 0.99999928 -3.8146973e-06 -0.90208435 0.99999928 1.56244659
		 0.90209961 0.99999928 1.56244659 1.8041687 0.99999928 -3.8146973e-06 0.90209961 1.037361383 -1.56243896
		 -0.90208435 1.037361383 -1.56242371 0 1.037361383 -9.5367432e-06 -1.80413818 1.037361383 -2.0980835e-05
		 -0.90208435 1.037361383 1.56240273 0.90209961 1.037361383 1.56243324 1.8041687 1.037361383 -3.8146973e-06;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2454A727-B34F-2152-CDEB-78BCC5A4F042";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C7A9F2D-1D4F-B996-5628-24B49C64C3FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF65471D-7046-E00B-4C80-E6BBBDF05C7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEDFED13-8145-BA55-0E45-559BEC2E658D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A7EE719-B340-D14B-FD7D-2C9995BA13C0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4BF83C7-C547-272F-221D-94A6486FA401";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8DB6C66D-904C-54F5-2FB5-A6BFF0208C81";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "608A59E4-AE4A-FAAD-FA19-1CBCC2EBDEB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 522\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1958\n            -height 1088\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1958\\n    -height 1088\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1958\\n    -height 1088\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0714C012-A140-4864-EA49-E6AAFD381A51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E5A33B98-8A4B-2530-00BE-92894E7C6E28";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C4DC40F9-EB4B-FAE3-3EC0-049A96690BEC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1B6AE7F4-8340-C802-3BED-ADAA39630D2A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "18280790-F84E-9492-433B-7CA15F174FCB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A1548D74-A04F-6E76-9E5A-F18BF228AFD7";
createNode lambert -n "WallColor";
	rename -uid "3CC3964C-524A-FCDA-AA52-D2A63051D85D";
	setAttr ".c" -type "float3" 0.4709 0.28619999 0.45699999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "79340815-1C46-C114-477B-B49F0B20582F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5D112496-4547-86AD-DC6E-F5BD05C24725";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6CAAF424-6147-C6CF-2186-8FA7A6398457";
createNode lambert -n "TileColor";
	rename -uid "09A4F5B8-6442-A976-27E0-C4B55680263D";
	setAttr ".c" -type "float3" 0.097199999 0.29159999 0.175 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7D91DD6C-6E4A-85B0-59B4-B0870D805427";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C4974C56-5C48-1EBB-2FD0-829431303CEC";
createNode polyCube -n "polyCube3";
	rename -uid "C8FDF2D7-574C-DB17-6150-2AB2BC5169EB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "A0B08FB7-AB46-C76C-BF2B-4FAFD8FD2AD5";
	setAttr ".cuv" 4;
createNode polyQuad -n "polyQuad1";
	rename -uid "EB0B9A80-654C-6E2C-2F12-5EBC836364F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.133972890431697 0 0 0 0 1.133972890431697 0 0 0 0 1.133972890431697 0
		 2.2817773563897803 1.2392542692921591 0 1;
	setAttr ".ws" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B904F139-B54F-EAE8-D252-0A91BDE4EA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.133972890431697 0 0 0 0 1.133972890431697 0 0 0 0 1.133972890431697 0
		 2.2817773563897803 1.2392542692921591 0 1;
	setAttr ".wt" 0.17673259973526001;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BC76411B-C345-F55E-9B66-FB8F5DA76907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.133972890431697 0 0 0 0 1.133972890431697 0 0 0 0 1.133972890431697 0
		 2.2817773563897803 1.2392542692921591 0 1;
	setAttr ".wt" 0.64988607168197632;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D5512DBB-1C44-F460-F79D-73AB21270B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.133972890431697 0 0 0 0 1.133972890431697 0 0 0 0 1.133972890431697 0
		 2.2817773563897803 1.2392542692921591 0 1;
	setAttr ".wt" 0.24140077829360962;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DD31C617-1843-060A-6AB9-728E98B8DC0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.133972890431697 0 0 0 0 1.133972890431697 0 0 0 0 1.133972890431697 0
		 2.2817773563897803 1.2392542692921591 0 1;
	setAttr ".wt" 0.58209049701690674;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6AE43EA6-4940-8A18-614C-6A8B2E1D3A03";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1.133972890431697 0 0 0 0 1.133972890431697 0 0 0 0 1.133972890431697 0
		 2.2817773563897803 1.2392542692921591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.238899 1.8062407 0.063221708 ;
	setAttr ".rs" 1367915130;
	setAttr ".lt" -type "double3" 0 -7.9885216907151186e-19 0.18390228966904543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9885328494879975 1.8062407145080077 -0.24013305565584644 ;
	setAttr ".cbx" -type "double3" 2.4892651100565253 1.8062407145080077 0.36657646826054757 ;
createNode groupId -n "groupId1";
	rename -uid "8D44A001-284F-7D36-5591-829B6AFC25C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3A860502-5D47-926C-EF4A-6AA672715E78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "CBE2863B-4047-391F-C19B-05B963643D1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8B0689AB-5445-2B0D-3E37-98887D5B381A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "71E32E1D-B946-7F40-C8F4-F0815846E815";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId4";
	rename -uid "D7ADFCBA-874B-FB2C-30FE-C4999897CA30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9718FC9C-454A-407D-094F-15A1FC633E9A";
	setAttr ".ihi" 0;
createNode lambert -n "Couch_Color";
	rename -uid "3EF8C1B5-EB4F-D9FA-75FD-11921029E49F";
	setAttr ".dc" 0.37956205010414124;
	setAttr ".c" -type "float3" 0.53899997 0.45072752 0.12612601 ;
	setAttr ".ambc" -type "float3" 0.16129032 0.16129032 0.16129032 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0901C9FC-5E43-F316-0341-3E80CFFC1AA5";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "05ECAF4B-4344-3293-D05D-4086B03C1CFD";
createNode lambert -n "PictureFrameColor";
	rename -uid "3437DE61-DE44-514B-6193-B2B5F26F6337";
	setAttr ".c" -type "float3" 0.046754003 0.19400001 0.14830223 ;
createNode shadingEngine -n "PictureFrameColorSG";
	rename -uid "5B772DC1-8448-D382-2481-54BA5CDBBDC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F71E9112-F043-28F1-A5EF-5CB2D5E46755";
createNode groupId -n "groupId7";
	rename -uid "A9C9F08B-0445-E85E-BC9F-5B8ABD37BC5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1DA63DB5-C340-8494-9802-3BBEF0481495";
	setAttr ".ihi" 0;
createNode lambert -n "LampColor";
	rename -uid "2C5BCE22-4F48-D0AC-1F05-758CCB4A5052";
	setAttr ".dc" 0.78102189302444458;
	setAttr ".c" -type "float3" 0.13081193 0 0.13548388 ;
	setAttr ".ambc" -type "float3" 0.23225807 0.23225807 0.23225807 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B83F2E4B-534D-64F7-25DD-078A4A49048D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "919C4550-D342-BD14-8F30-CAB2F7B6DA63";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D4D14D49-0C48-09C6-DD1A-92B263F0DB5E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11058219 0.22141659 ;
	setAttr ".rs" 74858137;
	setAttr ".lt" -type "double3" 0 2.0959257291797346e-16 0.065159774635062687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28932976722717285 0.11058218777179718 -0.21823993325233459 ;
	setAttr ".cbx" -type "double3" 0.28932976722717285 0.11058218777179718 0.66107308864593506 ;
createNode groupId -n "groupId31";
	rename -uid "6CA96CB2-EB49-4DBD-241D-AD979A0CEF16";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "72783A37-8D42-26D7-41DB-1ABACBF3714F";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11058219 0.22141659 ;
	setAttr ".rs" 239452036;
	setAttr ".lt" -type "double3" 0 2.0959257291797346e-16 0.065159774635062687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54438596963882446 0.11058218777179718 -0.60581547021865845 ;
	setAttr ".cbx" -type "double3" 0.54438596963882446 0.11058218777179718 1.0486485958099365 ;
createNode groupId -n "groupId32";
	rename -uid "000A80D9-7449-C9A1-090C-888939FB068B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A7DB7EB6-6345-616B-5EF5-CBB262ED29EA";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11058219 0.22141659 ;
	setAttr ".rs" 1656580500;
	setAttr ".lt" -type "double3" 0 2.0959257291797346e-16 0.065159774635062687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87074881792068481 0.11058218777179718 -1.1017463207244873 ;
	setAttr ".cbx" -type "double3" 0.87074881792068481 0.11058218777179718 1.5445795059204102 ;
createNode groupId -n "groupId33";
	rename -uid "5E8273F8-FB45-CDBD-0853-E3808D7F8CAA";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "95A7ED6C-C04A-7242-09B8-52B543711FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D6B17BAE-6E45-E1C1-57E9-D58C5DB96763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6EB930F0-9142-A20D-FF7F-7ABA0EF876A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "RugBorder";
	rename -uid "7E156434-FA44-A593-6712-909A2A60771F";
	setAttr ".c" -type "float3" 0.41499999 0.26062 0.34366614 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "A6B61F6D-E849-DFF8-CE0C-2D81B61CDB65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0959D295-384C-95E3-0BB9-FFAF45F815D8";
createNode lambert -n "RugMiddle";
	rename -uid "BB00495F-864C-3434-D6D2-3BBE1933F4B2";
	setAttr ".c" -type "float3" 0.352 0.14079998 0.34180611 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3DCA9AAE-8143-59EF-C183-D4843422C960";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "238E0E66-3544-969E-274E-8D9DA840D0CD";
createNode lambert -n "RugCenter";
	rename -uid "6FC63D44-4640-B145-6A65-51AB1F82381D";
	setAttr ".c" -type "float3" 0 0.27454045 0.62199998 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A53F5E21-0543-FBAC-C828-CB85A8C101B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "FBF89BD5-044F-6D66-BF06-E79D3AE4F0D4";
createNode polySphere -n "polySphere1";
	rename -uid "1C7DC4D7-2046-4CAD-8FE5-E89CEF11C073";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DB0E2C89-1A4B-9AB8-FC6C-8495F10AD9EE";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[360:379]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3729C9B3-A047-55BE-83EC-B283E67DD1F6";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AFC27FCD-314B-C302-1F8A-F698C22172E0";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.012815306894429019 0 0 0 0 0.63223262119832901 0 0
		 0 0 0.012815306894429019 0 2.0853368916248218 2.2315016174732625 0.31455201856425208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0853369 2.8637342 0.31455201 ;
	setAttr ".rs" 113684577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0725215847303926 2.8637342386715914 0.30345363590787539 ;
	setAttr ".cbx" -type "double3" 2.0981521985192511 2.8637342386715914 0.32565040045677696 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "67AFF1DE-EE44-5BA8-8052-928E91B43E97";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.012815306894429019 0 0 0 0 0.63223262119832901 0 0
		 0 0 0.012815306894429019 0 2.0853368916248218 2.2315016174732625 0.31455201856425208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0853369 2.863734 0.31455198 ;
	setAttr ".rs" 936143262;
	setAttr ".lt" -type "double3" 0 5.245026387267758e-18 0.023621498883247494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0622162979558882 2.8637340879355881 0.29452872331708424 ;
	setAttr ".cbx" -type "double3" 2.1084576808398201 2.8637340879355881 0.33457526492490375 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "ECB5C651-384F-0C9F-6F5D-93A786CCF3B5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[13]" -type "float3" 0.40208587 0 -0.69642365 ;
	setAttr ".tk[14]" -type "float3" -0.40208587 0 -0.69642365 ;
	setAttr ".tk[15]" -type "float3" -6.1352539e-06 0 2.1185827e-15 ;
	setAttr ".tk[16]" -type "float3" -0.80415416 0 2.1185827e-15 ;
	setAttr ".tk[17]" -type "float3" -0.40208587 0 0.69642365 ;
	setAttr ".tk[18]" -type "float3" 0.40208587 0 0.69642365 ;
	setAttr ".tk[19]" -type "float3" 0.80415416 0 2.1185827e-15 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C1CFC83B-224D-DEA5-638E-699B0B86327C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:17]" "e[36:37]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 0.012815306894429019 0 0 0 0 0.63223262119832901 0 0
		 0 0 0.012815306894429019 0 2.0853368916248218 2.2315016174732625 0.31455201856425208 1;
	setAttr ".a" 180;
createNode lambert -n "TVbaseColor";
	rename -uid "7571C485-E644-A2B7-9A2E-BD81D87837AE";
	setAttr ".c" -type "float3" 0.2284254 0.158595 0.29100001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "23A2AB5A-8E41-CCB4-4F90-9690BEDD707F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C3E20184-3F41-3D5A-AADA-D7913E9305FC";
createNode lambert -n "TVGrey";
	rename -uid "3EF3AF7C-9849-6176-25B0-72BD676A1218";
	setAttr ".c" -type "float3" 0.32401803 0.35267001 0.42300001 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "0A8C9D4C-B64B-6E91-7677-298FA3EE4B7F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "93881066-884A-253D-C808-2B8624783CB6";
createNode lambert -n "TVLegs";
	rename -uid "38441F38-2F48-C1A4-16CE-F7BB9D7A3959";
	setAttr ".c" -type "float3" 0.15800001 0.084902897 0.041396007 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "E373F3F3-C64E-457C-4AD5-1D9F3085B2C6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "DAD0B652-5C40-365D-1679-6F851B176039";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2461AAAE-E249-5B55-FDF6-A9BBDA1556A8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -158.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -158.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -158.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -158.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 31.428571701049805;
	setAttr ".tgi[0].ni[6].y" -158.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -158.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 31.428571701049805;
	setAttr ".tgi[0].ni[8].y" -158.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 338.57144165039062;
	setAttr ".tgi[0].ni[9].y" -158.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 31.428571701049805;
	setAttr ".tgi[0].ni[10].y" -158.57142639160156;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -158.57142639160156;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 31.428571701049805;
	setAttr ".tgi[0].ni[12].y" -158.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 338.57144165039062;
	setAttr ".tgi[0].ni[13].y" -158.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 338.57144165039062;
	setAttr ".tgi[0].ni[14].y" -158.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 338.57144165039062;
	setAttr ".tgi[0].ni[15].y" -158.57142639160156;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 338.57144165039062;
	setAttr ".tgi[0].ni[16].y" -158.57142639160156;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 31.428571701049805;
	setAttr ".tgi[0].ni[17].y" -158.57142639160156;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 338.57144165039062;
	setAttr ".tgi[0].ni[18].y" -158.57142639160156;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 31.428571701049805;
	setAttr ".tgi[0].ni[19].y" -158.57142639160156;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 31.428571701049805;
	setAttr ".tgi[0].ni[20].y" -158.57142639160156;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 338.57144165039062;
	setAttr ".tgi[0].ni[21].y" -158.57142639160156;
	setAttr ".tgi[0].ni[21].nvs" 1923;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "PaintingShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PaintingShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PaintingShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PaintingShape.ws";
connectAttr ":sideShape.msg" "PaintingShape.ltc";
connectAttr "polyBevel1.out" "BorderShape.i";
connectAttr "polyBevel2.out" "MiddleShape.i";
connectAttr "polyBevel3.out" "CenterShape.i";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PictureFrameColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PictureFrameColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "Archway_WallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "TileColor.oc" "lambert3SG.ss";
connectAttr "|TileRow6|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TileColor.msg" "materialInfo2.m";
connectAttr "polyCube4.out" "polyQuad1.ip";
connectAttr "pCubeShape3.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Couch_Color.oc" "lambert4SG.ss";
connectAttr "Couch_FrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "Couch_BackShape.iog" "lambert4SG.dsm" -na;
connectAttr "CushionShape1.iog" "lambert4SG.dsm" -na;
connectAttr "CushionShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Couch_Color.msg" "materialInfo3.m";
connectAttr "PictureFrameColor.oc" "PictureFrameColorSG.ss";
connectAttr "Picture_FrameShape.iog" "PictureFrameColorSG.dsm" -na;
connectAttr "PictureFrameColorSG.msg" "materialInfo4.sg";
connectAttr "PictureFrameColor.msg" "materialInfo4.m";
connectAttr "LampColor.oc" "lambert5SG.ss";
connectAttr "LampBaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "LampCapShape.iog" "lambert5SG.dsm" -na;
connectAttr "LampMainShape.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinder10Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "LampColor.msg" "materialInfo5.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace4.ip";
connectAttr "CenterShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "MiddleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace6.ip";
connectAttr "BorderShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "BorderShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel2.ip";
connectAttr "MiddleShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "CenterShape.wm" "polyBevel3.mp";
connectAttr "RugBorder.oc" "lambert6SG.ss";
connectAttr "BorderShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "RugBorder.msg" "materialInfo6.m";
connectAttr "RugMiddle.oc" "lambert7SG.ss";
connectAttr "MiddleShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "RugMiddle.msg" "materialInfo7.m";
connectAttr "RugCenter.oc" "lambert8SG.ss";
connectAttr "CenterShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "RugCenter.msg" "materialInfo8.m";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge1.mp";
connectAttr "TVbaseColor.oc" "lambert9SG.ss";
connectAttr "TVBaseShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "TVbaseColor.msg" "materialInfo9.m";
connectAttr "TVGrey.oc" "lambert10SG.ss";
connectAttr "pSphereShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "TVGrey.msg" "materialInfo10.m";
connectAttr "TVLegs.oc" "lambert11SG.ss";
connectAttr "TVLegShape3.iog" "lambert11SG.dsm" -na;
connectAttr "TVLegShape4.iog" "lambert11SG.dsm" -na;
connectAttr "TVLegShape1.iog" "lambert11SG.dsm" -na;
connectAttr "TVLegShape2.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "TVLegs.msg" "materialInfo11.m";
connectAttr "TVLegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TVbaseColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "LampColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "RugCenter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "PictureFrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "TVGrey.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "PictureFrameColorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "RugBorder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "RugMiddle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Couch_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "PictureFrameColorSG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugBorder.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddle.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCenter.msg" ":defaultShaderList1.s" -na;
connectAttr "TVbaseColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVGrey.msg" ":defaultShaderList1.s" -na;
connectAttr "TVLegs.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Challenge 4 - Finish Detailed Models & Materials.ma
