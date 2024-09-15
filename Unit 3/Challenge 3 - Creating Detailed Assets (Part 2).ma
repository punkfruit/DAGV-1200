//Maya ASCII 2025ff03 scene
//Name: Challenge 3 - Creating Detailed Assets (Part 2).ma
//Last modified: Sat, Sep 14, 2024 06:28:35 PM
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
fileInfo "UUID" "7157050D-884D-6327-E4C9-0B9507F8F5B5";
createNode transform -s -n "persp";
	rename -uid "3D07727D-864A-DB00-6398-958DA9866079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1786290294496578 3.6060058064455442 11.415843654827206 ;
	setAttr ".r" -type "double3" -6.0000000000006075 -1762.3999999995231 -5.0179797062834217e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -2.2134428968425205e-15 -1.0742089367965482e-16 5.0518504008432956e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C707109C-5B41-7E53-06EF-E9BB13938DB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.562803442293145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.774951696395874 0.74526217579841614 -0.5555269718170166 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09E5455F-D24B-7903-65FC-B2B9F2445522";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7579297093720812 -1000.2530594132861 0.61626767754472933 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rpt" -type "double3" 0 4.9387535145377561e-15 7.5058576075324925e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2DC9732-6648-8F45-2441-78B249849079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 5.6627905529445117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.7579297093720812 -0.15305941328563222 0.61626767754451484 ;
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
createNode transform -n "pCylinder1";
	rename -uid "2E80B869-9B4C-6B2D-39AD-2AAAFF30F108";
	setAttr ".t" -type "double3" -1.4368800142385505 0.13493247558452043 -2.4030964001089661 ;
	setAttr ".s" -type "double3" 0.49981233336962544 0.045961357358986051 0.49981233336962544 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C51A9AB9-4F4F-FDFD-E9A7-52B94CA43550";
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
createNode transform -n "pCylinder2";
	rename -uid "CD3E5F4C-A541-F4DB-B4DC-3B88B06FB81E";
	setAttr ".t" -type "double3" -1.4388433600826462 3.2798940927387781 -2.385181954181435 ;
	setAttr ".s" -type "double3" 0.18106435856436501 18.174751845369414 0.18106435856436501 ;
	setAttr ".rp" -type "double3" 0 -3.1688737852528681 0 ;
	setAttr ".sp" -type "double3" 0 -0.10852578307697516 0 ;
	setAttr ".spt" -type "double3" 0 -3.0603480021758931 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "000B56C9-B443-6EC7-E385-ABB3B000EB71";
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
	setAttr -s 42 ".vt[0:41]"  0.43635556 -0.10852578 -0.14178051 0.37118623 -0.10852578 -0.26968256
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
		 0.43635529 0.10852578 0.14178044 0.4588111 0.10852578 0 0 -0.10852578 0 0 0.10852578 0;
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
createNode transform -n "pCylinder3";
	rename -uid "EEF584FF-924E-40F9-7BE9-ED8934E681D1";
	setAttr ".t" -type "double3" -1.4388433600826462 7.2950399772226273 -2.385181954181435 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18106435856436501 5.3617255180392807 0.18106435856436501 ;
	setAttr ".rp" -type "double3" 0 -3.1688737852528681 0 ;
	setAttr ".sp" -type "double3" 0 -0.10852578307697516 0 ;
	setAttr ".spt" -type "double3" 0 -3.0603480021758931 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E61F7940-0B4A-0CD2-2B09-4795827AFBEF";
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
	setAttr -s 42 ".vt[0:41]"  0.43635556 -0.10852578 -0.14178051 0.37118623 -0.10852578 -0.26968256
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
		 0.43635529 0.10852578 0.14178044 0.4588111 0.10852578 0 0 -0.10852578 0 0 0.10852578 0;
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
createNode transform -n "pCylinder4";
	rename -uid "A4CCFCA3-4049-0FBF-0935-768DC7450F53";
	setAttr ".t" -type "double3" -1.4388433600826462 6.1727722879600355 -1.2864032730586969 ;
	setAttr ".s" -type "double3" 0.18106435856436501 2.5760261735922039 0.18106435856436501 ;
	setAttr ".rp" -type "double3" 0 -2.0954359766197035 0 ;
	setAttr ".sp" -type "double3" 0 0.091678014193443125 0 ;
	setAttr ".spt" -type "double3" 0 -2.1871139908131467 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A7978AD3-1146-02B6-B5DB-5F8122557A60";
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
	setAttr -s 42 ".vt[0:41]"  0.43635556 -0.10852578 -0.14178051 0.37118623 -0.10852578 -0.26968256
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
		 0.43635529 0.10852578 0.14178044 0.4588111 0.10852578 0 0 -0.10852578 0 0 0.10852578 0;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 27 ".pt";
	setAttr ".pt[6]" -type "float3" 7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".pt[7]" -type "float3" -4.4703484e-08 0 4.4703484e-08 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 -2.1316282e-14 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.27290165 0 0.088670969 ;
	setAttr ".pt[21]" -type "float3" -0.23214406 0 0.16866231 ;
	setAttr ".pt[22]" -type "float3" -0.1686625 0 0.23214388 ;
	setAttr ".pt[23]" -type "float3" -0.088671096 0 0.27290154 ;
	setAttr ".pt[24]" -type "float3" -2.7491907e-08 0 0.28694558 ;
	setAttr ".pt[25]" -type "float3" 0.088671103 0 0.27290154 ;
	setAttr ".pt[26]" -type "float3" 0.16866243 0 0.23214388 ;
	setAttr ".pt[27]" -type "float3" 0.23214376 0 0.16866231 ;
	setAttr ".pt[28]" -type "float3" 0.27290159 0 0.088670969 ;
	setAttr ".pt[29]" -type "float3" 0.28694555 0 -2.3841858e-07 ;
	setAttr ".pt[30]" -type "float3" 0.27290159 0 -0.088671207 ;
	setAttr ".pt[31]" -type "float3" 0.23214376 0 -0.16866279 ;
	setAttr ".pt[32]" -type "float3" 0.16866238 0 -0.23214412 ;
	setAttr ".pt[33]" -type "float3" 0.088671058 0 -0.27290177 ;
	setAttr ".pt[34]" -type "float3" -1.8940254e-08 0 -0.28694582 ;
	setAttr ".pt[35]" -type "float3" -0.088671118 0 -0.27290177 ;
	setAttr ".pt[36]" -type "float3" -0.16866244 0 -0.23214412 ;
	setAttr ".pt[37]" -type "float3" -0.23214376 0 -0.16866255 ;
	setAttr ".pt[38]" -type "float3" -0.27290159 0 -0.088671207 ;
	setAttr ".pt[39]" -type "float3" -0.28694555 0 -2.3841858e-07 ;
	setAttr ".pt[41]" -type "float3" -2.7491907e-08 0 -2.3841858e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.59167266 -0.46154675 -0.19224609 0.50330681 -0.46154675 -0.36567378
		 0.36567378 -0.46154675 -0.50330681 0.19224606 -0.46154675 -0.5916726 0 -0.46154675 -0.62212133
		 -0.19224606 -0.46154675 -0.59167254 -0.36567372 -0.46154675 -0.50330669 -0.50330663 -0.46154675 -0.36567369
		 -0.59167242 -0.46154675 -0.19224602 -0.62212116 -0.46154675 0 -0.59167242 -0.46154675 0.19224602
		 -0.50330663 -0.46154675 0.36567363 -0.36567363 -0.46154675 0.50330657 -0.19224602 -0.46154675 0.59167236
		 -1.8540652e-08 -0.46154675 0.6221211 0.19224596 -0.46154675 0.5916723 0.36567357 -0.46154675 0.50330651
		 0.50330651 -0.46154675 0.3656736 0.5916723 -0.46154675 0.19224598 0.62212104 -0.46154675 0
		 0.59167266 0.46154675 -0.19224609 0.50330681 0.46154675 -0.36567378 0.36567378 0.46154675 -0.50330681
		 0.19224606 0.46154675 -0.5916726 0 0.46154675 -0.62212133 -0.19224606 0.46154675 -0.59167254
		 -0.36567372 0.46154675 -0.50330669 -0.50330663 0.46154675 -0.36567369 -0.59167242 0.46154675 -0.19224602
		 -0.62212116 0.46154675 0 -0.59167242 0.46154675 0.19224602 -0.50330663 0.46154675 0.36567363
		 -0.36567363 0.46154675 0.50330657 -0.19224602 0.46154675 0.59167236 -1.8540652e-08 0.46154675 0.6221211
		 0.19224596 0.46154675 0.5916723 0.36567357 0.46154675 0.50330651 0.50330651 0.46154675 0.3656736
		 0.5916723 0.46154675 0.19224598 0.62212104 0.46154675 0 0 -0.46154675 0 0 0.46154675 0;
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
createNode transform -n "TV_group";
	rename -uid "9EAD7896-B146-6E09-E513-E5A794703F2A";
createNode transform -n "TVBase" -p "TV_group";
	rename -uid "D756F29C-EE44-1748-2B9F-6383CD329C2C";
	setAttr ".t" -type "double3" 2.107571784034254 0.92356076756697059 0.21556189436236073 ;
	setAttr ".s" -type "double3" 0.85566926193605697 1 0.93279295367963955 ;
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
	rename -uid "4D89A0F9-7D47-8266-E411-CC9A2F58B0EE";
	setAttr ".t" -type "double3" 1.7679820091618095 -0.012020723629233898 0.64529084606807241 ;
	setAttr ".s" -type "double3" 0.10781630118417528 0.27805516153506526 0.10781630118417528 ;
createNode mesh -n "TVLegShape1" -p "TVLeg01";
	rename -uid "7863F24B-1046-9439-5985-548F1C409F33";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4030288 0 ;
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
	rename -uid "03C05D7F-EE49-F96E-255C-9F9E2D1A9986";
	setAttr ".t" -type "double3" 2.4649408464472886 -0.019212422791705208 0.64529084606807241 ;
	setAttr ".s" -type "double3" 0.10781630118417528 0.27805516153506526 0.10781630118417528 ;
	setAttr ".rp" -type "double3" 0 0.28524684709666731 0 ;
	setAttr ".sp" -type "double3" 0 0.99999995108570683 0 ;
	setAttr ".spt" -type "double3" 0 -0.7147531039890419 0 ;
createNode mesh -n "TVLegShape2" -p "TVLeg02";
	rename -uid "62E5BD74-B84B-8406-2086-91B6A973533E";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4030288 0 ;
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
	rename -uid "54DC94CC-8C4B-D9DC-0E08-8DBD3EA23092";
	setAttr ".t" -type "double3" 1.7679820091618095 -0.019212422791705208 -0.19139501460817698 ;
	setAttr ".s" -type "double3" 0.10781630118417528 0.27805516153506526 0.10781630118417528 ;
	setAttr ".rp" -type "double3" 0 0.28524684709666731 0 ;
	setAttr ".sp" -type "double3" 0 0.99999995108570683 0 ;
	setAttr ".spt" -type "double3" 0 -0.7147531039890419 0 ;
createNode mesh -n "TVLegShape3" -p "TVLeg03";
	rename -uid "F9DF216B-954B-8A05-581D-FAB3E323E51F";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4030288 0 ;
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
	rename -uid "B9BA5A98-9141-A348-665E-85BC0AEA5D69";
	setAttr ".t" -type "double3" 2.4649408464472886 -0.019212422791705208 -0.19139501460817698 ;
	setAttr ".s" -type "double3" 0.10781630118417528 0.27805516153506526 0.10781630118417528 ;
	setAttr ".rp" -type "double3" 0 0.28524684709666731 0 ;
	setAttr ".sp" -type "double3" 0 0.99999995108570683 0 ;
	setAttr ".spt" -type "double3" 0 -0.7147531039890419 0 ;
createNode mesh -n "TVLegShape4" -p "TVLeg04";
	rename -uid "3FB38548-A142-0D8E-43C8-B1BEB6803336";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4030288 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4030288 0 ;
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
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.625 0.75 0.375
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
		 0.60726434 0.21361229 0.60726434 0.19874404 0.60879326 0.19874404 0.60879326 0.18515755;
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
		mu 0 4 85 84 11 7
		f 4 3 134 7 5
		mu 0 4 87 86 5 12
		f 4 -9 133 -10 -136
		mu 0 4 89 88 7 20
		f 4 -11 135 -12 -137
		mu 0 4 91 90 20 19
		f 4 -13 136 -14 -138
		mu 0 4 93 92 19 18
		f 4 -15 137 -16 -139
		mu 0 4 95 94 18 17
		f 4 -17 138 -18 -140
		mu 0 4 16 97 96 17
		f 4 -19 139 -20 -141
		mu 0 4 15 99 98 16
		f 4 -21 140 -22 -142
		mu 0 4 14 101 100 15
		f 4 -23 141 -24 -143
		mu 0 4 9 103 102 14
		f 4 -25 142 -26 -144
		mu 0 4 35 105 104 9
		f 4 -27 143 -28 -145
		mu 0 4 34 107 106 35
		f 4 -29 144 -30 -146
		mu 0 4 33 109 108 34
		f 4 -31 145 -32 -147
		mu 0 4 32 111 110 33
		f 4 -33 146 -34 -148
		mu 0 4 32 31 113 112
		f 4 -35 147 -36 -149
		mu 0 4 31 30 115 114
		f 4 -37 148 -38 -150
		mu 0 4 30 29 117 116
		f 4 -39 149 -40 -135
		mu 0 4 29 12 119 118;
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
	setAttr -s 10 ".pt";
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
	setAttr -s 2 ".iog[0].og";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "468094A4-6744-7F2F-6927-D982B3399A07";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA0DB225-4446-A211-50DF-9A83C2AE0131";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B831A749-1848-DC03-ED75-49B3C7B9020C";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA91A2C8-6841-EBB8-9275-74BB643C0824";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A7EE719-B340-D14B-FD7D-2C9995BA13C0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B8ED231-0448-B74B-5CB9-73926F17F579";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8DB6C66D-904C-54F5-2FB5-A6BFF0208C81";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "608A59E4-AE4A-FAAD-FA19-1CBCC2EBDEB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1141\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1141\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1141\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".c" -type "float3" 0.65200001 0.65200001 0.080848008 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0901C9FC-5E43-F316-0341-3E80CFFC1AA5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C836896F-4548-6B57-CAB6-2FAD19D5033F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -158.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -158.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -158.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -158.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 338.57144165039062;
	setAttr ".tgi[0].ni[6].y" -158.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 31.428571701049805;
	setAttr ".tgi[0].ni[7].y" -158.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PictureFrameColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PictureFrameColorSG.message" ":defaultLightSet.message";
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Couch_Color.msg" "materialInfo3.m";
connectAttr "PictureFrameColor.oc" "PictureFrameColorSG.ss";
connectAttr "Picture_FrameShape.iog" "PictureFrameColorSG.dsm" -na;
connectAttr "PictureFrameColorSG.msg" "materialInfo4.sg";
connectAttr "PictureFrameColor.msg" "materialInfo4.m";
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PictureFrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PictureFrameColorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Couch_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "PictureFrameColorSG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Challenge 3 - Creating Detailed Assets (Part 2).ma
