//Maya ASCII 2025ff03 scene
//Name: Flower.ma
//Last modified: Mon, Feb 24, 2025 02:19:10 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "98EEE616-41E4-8EF1-BFDF-4D811A92B6A5";
createNode transform -s -n "persp";
	rename -uid "4A932489-4834-37CC-63B0-C594C12D05FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.127527414568078 21.762638078085217 15.128200455196367 ;
	setAttr ".r" -type "double3" 83.779364128036349 3.1805546814635176e-15 -1476.7997166032662 ;
	setAttr ".rp" -type "double3" 1.2434497875801753e-14 -2.8421709430404007e-14 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 1.2754202716850251 -48.299771056365579 -7.8338831654123844 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4A8107E-49A5-1063-AE83-CDAE9CBB631A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.337285398976888;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 3.6819755211472511 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7D28939-4473-EB0B-4296-A1BCF5C8E9F7";
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
createNode transform -n "pCube3";
	rename -uid "9076748A-40AA-EFB1-4C99-3F80AACAC742";
	setAttr ".rp" -type "double3" 1.2975285756944288e-06 7.9158894106257094e-07 3.6819755713192568 ;
	setAttr ".sp" -type "double3" 1.2975285756944288e-06 7.9158894106257094e-07 3.6819755713192568 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "719E1BAC-4874-BB43-CDC6-47B5F0A10564";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43755295872688293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "77D172E2-4DFA-44B0-BFCE-45BD970740D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[8:9]" "f[33]" "f[40:41]" "f[46:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0:7]" "f[10:13]" "f[20:21]" "f[26:31]" "f[37]" "f[58:105]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[16:19]" "f[35]" "f[54:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[14:15]" "f[34]" "f[50:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[22:25]" "f[32]" "f[38:39]" "f[42:45]";
	setAttr ".pv" -type "double2" 0.5 0.40624687075614929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.43951631 0.064516321
		 0.375 0.92500758 0.30000758 0 0.56048369 0.064516321 0.625 0.92500758 0.69999242
		 0 0.43951631 0.18548368 0.375 0.32499242 0.30000758 0.25 0.56048369 0.18548368 0.625
		 0.32499242 0.69999242 0.25 0.5 0.125 0.5 0.011520982 0.5 0.96250379 0.61347902 0.125
		 0.66249621 0.125 0.33750379 0.125 0.38652098 0.125 0.5 0.28749621 0.5 0.23847902
		 0.5 0.045651227 0.5793488 0.125 0.5 0.20434877 0.42065123 0.125 0.5 0.33749431 0.5
		 0.91250575 0.71249425 0.125 0.28750569 0.125 0.41489074 0.039890736 0.58510923 0.039890736
		 0.375 0.96250379 0.33750379 0 0.625 0.96250379 0.66249621 0 0.58510923 0.21010926
		 0.66249621 0.25 0.625 0.28749621 0.33750379 0.25 0.375 0.28749621 0.41489074 0.21010926
		 0.43749374 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626 0.5 0.43749374 1 0.43749374
		 0.75 0.56250626 0.75 0.56250626 1 0.625 0.062493742 0.875 0.062493742 0.875 0.18750626
		 0.625 0.18750626 0.125 0.062493742 0.375 0.062493742 0.375 0.18750626 0.12500001
		 0.18750626 0.375 0.56249374 0.43749374 0.5 0.56250626 0.5 0.625 0.56249374 0.625
		 0.68750626 0.56250626 0.75 0.43749374 0.75 0.375 0.68750626 0.375 0.062493742 0.43749374
		 0 0.56250626 0 0.625 0.062493742 0.625 0.18750626 0.56250626 0.25 0.43749374 0.25
		 0.375 0.18750626 0.375 0.18750626 0.43749374 0.25 0.56250626 0.25 0.625 0.18750626
		 0.43749374 1 0.375 1 0.625 1 0.56250626 1 0.625 0.062493742 0.875 0.062493742 0.875
		 0.18750626 0.125 0.062493742 0.375 0.062493742 0.12500001 0.18750626 0.43749374 0
		 0.43749374 0 0.375 0.062493742 0.56250626 0 0.56250626 0 0.625 0.062493742 0.625
		 0.18750626 0.56250626 0.25 0.43749374 0.25 0.375 0.18750626 0.375 0.062493742 0.43749374
		 0 0.43749374 0 0.375 0.062493742 0.375 0.18750626 0.375 0.18750626 0.43749374 0.25
		 0.43749374 0.25 0.56250626 0.25 0.56250626 0.25 0.625 0.18750626 0.625 0.18750626
		 0.625 0.062493742 0.625 0.062493742 0.56250626 0 0.56250626 0 0.43749374 0 0.375
		 0.062493742 0.375 0.18750626 0.43749374 0.25 0.56250626 0.25 0.625 0.18750626 0.625
		 0.062493742 0.56250626 0 0.43749374 0 0.375 0.062493742 0.56250626 0 0.625 0.062493742
		 0.625 0.18750626 0.56250626 0.25 0.43749374 0.25 0.375 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  -1.037695885 -2.15535736 7.32975578 -1.62784386 -3.38114119 6.2502718
		 2.15535402 -1.037694931 7.19866419 3.38114262 -1.62784898 6.28812647 -2.15535593 1.037693501 6.95698166
		 -3.38114262 1.62784898 6.25507021 1.037694335 2.15535498 7.10497761 1.62784898 3.38114262 6.27294683
		 3.33932805 1.16886258 6.2879734 -3.33932543 -1.16886091 6.25285864 -1.44361818 -2.9984715 7.0027914047
		 2.99847174 -1.44361174 6.95712614 -1.59466267 -3.31222105 6.56006384 3.31222129 -1.59466684 6.57609653
		 1.4436121 2.99847126 6.89115095 1.59466672 3.31222129 6.54505777 -3.31222153 1.59466672 6.50717449
		 -2.99847078 1.44361258 6.80596447 0.73908061 -2.11148739 7.21864128 2.1114862 0.73908192 7.2407589
		 -0.73908174 2.11148596 7.20740032 -2.11148715 -0.73908353 7.18514633 -1.16886258 3.33932805 6.2879734
		 1.16886508 -3.33932662 6.25285864 -1.0119966e-06 3.2060353e-07 7.47270679 1.036576271 -2.96138668 6.90852451
		 1.14503574 -3.27125883 6.53430223 2.96138859 1.036572695 6.96364498 3.27125859 1.14503622 6.57751989
		 -3.27125931 -1.14503658 6.53430223 -2.96138501 -1.036570668 6.90760803 -1.14503622 3.27125883 6.57751989
		 -1.036572695 2.96138859 6.96251106 -2.55600286 1.27812922 5.3196969 -1.27812922 2.55600286 5.3196969
		 -2.55600286 1.27812922 -0.10875575 -1.27812922 2.55600286 -0.10875575 1.27812922 2.55600286 5.3196969
		 2.55600286 1.27812922 5.3196969 2.55600286 1.27812922 -0.10875575 1.27812922 2.55600286 -0.10875575
		 -1.27812922 -2.55600286 5.3196969 -2.55600286 -1.27812922 5.3196969 -2.55600286 -1.27812922 -0.10875575
		 -1.27812922 -2.55600286 -0.10875575 2.55600286 -1.27812922 5.3196969 1.27812922 -2.55600286 5.3196969
		 1.27812922 -2.55600286 -0.10875575 2.55600286 -1.27812922 -0.10875575 -1.1329031 2.2655797 0.49569064
		 -1.1329031 2.2655797 4.71525192 1.1329031 2.2655797 4.71525192 1.1329031 2.2655797 0.49569064
		 -1.1329031 -2.2655797 4.71525192 -1.1329031 -2.2655797 0.49569064 1.1329031 -2.2655797 0.49569064
		 1.1329031 -2.2655797 4.71525192 2.2655797 -1.1329031 4.71525192 2.2655797 -1.1329031 0.49569064
		 2.2655797 1.1329031 0.49569064 2.2655797 1.1329031 4.71525192 -2.2655797 -1.1329031 0.49569064
		 -2.2655797 -1.1329031 4.71525192 -2.2655797 1.1329031 4.71525192 -2.2655797 1.1329031 0.49569064
		 -2.19639468 -4.39234972 7.13204002 -4.39234972 -2.19639468 7.13204002 2.19639468 -4.39234972 7.13204002
		 4.39234972 -2.19639468 7.13204002 4.39234972 2.19639468 7.13204002 2.19639468 4.39234972 7.13204002
		 -2.19639468 4.39234972 7.13204002 -4.39234972 2.19639468 7.13204002 -1.99763882 -3.99487758 6.22586823
		 -3.99487758 -1.99763882 6.22586823 -3.99487758 1.99763882 6.22586823 -1.99763882 3.99487758 6.22586823
		 1.99763882 3.99487758 6.22586823 3.99487758 1.99763882 6.22586823 3.99487758 -1.99763882 6.22586823
		 1.99763882 -3.99487758 6.22586823 -1.63745904 -3.27459049 5.77278328 -3.27459049 -1.63745904 5.77278328
		 -3.27459049 1.63745904 5.77278328 -1.63745904 3.27459049 5.77278328 1.63745904 3.27459049 5.77278328
		 3.27459049 1.63745904 5.77278328 3.27459049 -1.63745904 5.77278328 1.63745904 -3.27459049 5.77278328
		 -2.15319657 -4.30596256 6.67895603 -4.30596256 -2.15319657 6.67895603 -4.30596256 2.15319657 6.67895603
		 -2.15319657 4.30596256 6.67895603 2.15319657 4.30596256 6.67895603 4.30596256 2.15319657 6.67895603
		 4.30596256 -2.15319657 6.67895603 2.15319657 -4.30596256 6.67895603 -1.89185596 -3.78333306 6.77813578
		 -3.78333306 -1.89185596 6.77813578 1.89185596 -3.78333306 6.77813578 3.78333306 -1.89185596 6.77813578
		 3.78333306 1.89185596 6.77813578 1.89185596 3.78333306 6.77813578 -1.89185596 3.78333306 6.77813578
		 -3.78333306 1.89185596 6.77813578 -1.58827376 -3.176229 6.32512426 -3.176229 -1.58827376 6.32512426
		 1.58827376 -3.176229 6.32512426 3.176229 -1.58827376 6.32512426 3.176229 1.58827376 6.32512426
		 1.58827376 3.176229 6.32512426 -1.58827376 3.176229 6.32512426 -3.176229 1.58827376 6.32512426;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  11 2 0 2 18 0 18 0 0 1 23 0 23 3 0 3 13 0 13 11 0 1 12 0
		 5 9 0 9 1 0 12 10 0 10 0 0 0 21 0 21 4 0 14 6 0 6 19 0 19 2 0 3 8 0 8 7 0 7 15 0
		 15 14 0 5 16 0 7 22 0 22 5 0 16 17 0 17 4 0 4 20 0 20 6 0 18 24 0 24 21 0 19 24 0
		 20 24 0 10 25 0 25 18 0 11 25 0 12 26 0 26 25 0 23 26 0 13 26 0 11 27 0 27 19 0 14 27 0
		 13 28 0 28 27 0 8 28 0 15 28 0 12 29 0 29 9 0 16 29 0 10 30 0 30 29 0 21 30 0 17 30 0
		 16 31 0 31 22 0 15 31 0 17 32 0 32 31 0 20 32 0 14 32 0 4 24 1 6 24 1 2 24 1 0 24 1
		 34 37 0 34 33 0 35 43 0 36 40 0 36 35 0 38 37 0 39 48 0 40 39 0 41 46 0 42 33 0 41 42 0
		 44 47 0 44 43 0 45 38 0 46 45 0 48 47 0 33 35 0 36 34 0 37 40 0 39 38 0 41 44 0 43 42 0
		 45 48 0 47 46 0 36 49 0 34 50 0 49 50 0 37 51 0 50 51 0 40 52 0 51 52 0 49 52 0 41 53 0
		 44 54 0 53 54 0 47 55 0 54 55 0 46 56 0 55 56 0 53 56 0 45 57 0 48 58 0 57 58 0 39 59 0
		 59 58 0 38 60 0 59 60 0 57 60 0 43 61 0 42 62 0 61 62 0 33 63 0 62 63 0 35 64 0 63 64 0
		 64 61 0 41 81 0 42 82 0 65 66 0 46 88 0 65 67 0 45 87 0 67 68 0 38 86 0 68 69 0 37 85 0
		 69 70 0 34 84 0 71 70 0 33 83 0 71 72 0 66 72 0 73 89 0 74 90 0 75 91 0 76 92 0 77 93 0
		 78 94 0 79 95 0 80 96 0 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 73 1
		 81 73 0 82 74 0 83 75 0 84 76 0 85 77 0 86 78 0 87 79 0 88 80 0 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1;
	setAttr ".ed[166:215]" 87 88 1 88 81 1 89 65 0 90 66 0 91 72 0 92 71 0 93 70 0
		 94 69 0 95 68 0 96 67 0 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 89 1
		 65 97 0 66 98 0 97 98 0 67 99 0 97 99 0 68 100 0 99 100 0 69 101 0 100 101 0 70 102 0
		 101 102 0 71 103 0 103 102 0 72 104 0 103 104 0 98 104 0 97 105 0 98 106 0 105 106 0
		 99 107 0 105 107 0 100 108 0 107 108 0 101 109 0 108 109 0 102 110 0 109 110 0 103 111 0
		 111 110 0 104 112 0 111 112 0 106 112 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 3 63 29 -13
		mu 0 3 0 12 24
		f 3 -2 62 -29
		mu 0 3 21 3 12
		f 3 -31 -16 61
		mu 0 3 12 22 9
		f 3 60 -32 -27
		mu 0 3 6 12 23
		f 4 -12 32 33 2
		mu 0 4 0 29 13 21
		f 4 -33 -11 35 36
		mu 0 4 13 29 31 14
		f 4 34 -37 -39 6
		mu 0 4 30 13 14 33
		f 4 -34 -35 0 1
		mu 0 4 21 13 30 3
		f 4 -8 3 37 -36
		mu 0 4 31 1 26 14
		f 4 -38 4 5 38
		mu 0 4 14 26 4 33
		f 4 -1 39 40 16
		mu 0 4 3 30 15 22
		f 4 -40 -7 42 43
		mu 0 4 15 30 34 16
		f 4 41 -44 -46 20
		mu 0 4 35 15 16 36
		f 4 -41 -42 14 15
		mu 0 4 22 15 35 9
		f 4 -6 17 44 -43
		mu 0 4 34 5 27 16
		f 4 -45 18 19 45
		mu 0 4 16 27 11 36
		f 4 7 46 47 9
		mu 0 4 2 32 17 28
		f 4 -47 10 49 50
		mu 0 4 17 32 29 18
		f 4 48 -51 -53 -25
		mu 0 4 38 17 18 40
		f 4 -48 -49 -22 8
		mu 0 4 28 17 38 8
		f 4 11 12 51 -50
		mu 0 4 29 0 24 18
		f 4 -52 13 -26 52
		mu 0 4 18 24 6 40
		f 4 21 53 54 23
		mu 0 4 7 39 19 25
		f 4 -54 24 56 57
		mu 0 4 19 39 40 20
		f 4 -21 55 -58 -60
		mu 0 4 35 37 19 20
		f 4 -55 -56 -20 22
		mu 0 4 25 19 37 10
		f 4 25 26 58 -57
		mu 0 4 40 6 23 20
		f 4 -59 27 -15 59
		mu 0 4 20 23 9 35
		f 3 -30 -61 -14
		mu 0 3 24 12 6
		f 3 -62 -28 31
		mu 0 3 12 9 23
		f 3 -63 -17 30
		mu 0 3 12 3 22
		f 3 -3 28 -64
		mu 0 3 0 21 12
		f 4 90 92 94 -96
		mu 0 4 41 42 43 44
		f 4 98 100 102 -104
		mu 0 4 45 46 47 48
		f 4 106 -109 110 -112
		mu 0 4 49 50 51 52
		f 4 114 116 118 119
		mu 0 4 53 54 55 56
		f 8 -69 67 71 70 79 -76 76 -67
		mu 0 8 57 58 59 60 61 62 63 64
		f 8 -203 204 206 208 210 -213 214 -216
		mu 0 8 65 66 67 68 69 70 71 72
		f 4 -66 -82 68 -81
		mu 0 4 73 74 58 57
		f 4 -70 -84 -72 -83
		mu 0 4 75 76 60 59
		f 4 74 -86 -77 -85
		mu 0 4 77 78 64 63
		f 4 -79 -88 -80 -87
		mu 0 4 79 80 62 61
		f 4 81 89 -91 -89
		mu 0 4 58 74 42 41
		f 4 64 91 -93 -90
		mu 0 4 74 75 43 42
		f 4 82 93 -95 -92
		mu 0 4 75 59 44 43
		f 4 -68 88 95 -94
		mu 0 4 59 58 41 44
		f 4 84 97 -99 -97
		mu 0 4 77 63 46 45
		f 4 75 99 -101 -98
		mu 0 4 63 62 47 46
		f 4 87 101 -103 -100
		mu 0 4 62 80 48 47
		f 4 -73 96 103 -102
		mu 0 4 80 77 45 48
		f 4 86 105 -107 -105
		mu 0 4 81 82 50 49
		f 4 -71 107 108 -106
		mu 0 4 82 83 51 50
		f 4 83 109 -111 -108
		mu 0 4 83 76 52 51
		f 4 -78 104 111 -110
		mu 0 4 76 81 49 52
		f 4 85 113 -115 -113
		mu 0 4 84 85 54 53
		f 4 73 115 -117 -114
		mu 0 4 85 73 55 54
		f 4 80 117 -119 -116
		mu 0 4 73 86 56 55
		f 4 66 112 -120 -118
		mu 0 4 86 84 53 56
		f 4 -75 120 160 -122
		mu 0 4 85 87 88 89
		f 4 72 123 167 -121
		mu 0 4 87 90 91 88
		f 4 78 125 166 -124
		mu 0 4 90 81 92 91
		f 4 77 127 165 -126
		mu 0 4 81 76 93 92
		f 4 69 129 164 -128
		mu 0 4 76 75 94 93
		f 4 -65 131 163 -130
		mu 0 4 75 74 95 94
		f 4 65 133 162 -132
		mu 0 4 74 73 96 95
		f 4 -74 121 161 -134
		mu 0 4 73 85 89 96
		f 4 -145 136 176 -138
		mu 0 4 97 98 99 100
		f 4 -146 137 177 -139
		mu 0 4 101 97 100 102
		f 4 -147 138 178 -140
		mu 0 4 103 101 102 104
		f 4 -148 139 179 -141
		mu 0 4 105 103 104 106
		f 4 -149 140 180 -142
		mu 0 4 107 105 106 108
		f 4 -150 141 181 -143
		mu 0 4 109 107 108 110
		f 4 -151 142 182 -144
		mu 0 4 111 109 110 112
		f 4 -152 143 183 -137
		mu 0 4 98 111 112 99
		f 4 -161 152 144 -154
		mu 0 4 89 88 98 97
		f 4 -162 153 145 -155
		mu 0 4 96 89 97 101
		f 4 -163 154 146 -156
		mu 0 4 95 96 101 103
		f 4 -164 155 147 -157
		mu 0 4 94 95 103 105
		f 4 -165 156 148 -158
		mu 0 4 93 94 105 107
		f 4 -166 157 149 -159
		mu 0 4 92 93 107 109
		f 4 -167 158 150 -160
		mu 0 4 91 92 109 111
		f 4 -168 159 151 -153
		mu 0 4 88 91 111 98
		f 4 -177 168 122 -170
		mu 0 4 100 99 113 114
		f 4 -178 169 135 -171
		mu 0 4 102 100 114 115
		f 4 -179 170 -135 -172
		mu 0 4 104 102 115 116
		f 4 -180 171 132 -173
		mu 0 4 106 104 116 117
		f 4 -181 172 -131 -174
		mu 0 4 108 106 117 118
		f 4 -182 173 -129 -175
		mu 0 4 110 108 118 119
		f 4 -183 174 -127 -176
		mu 0 4 112 110 119 120
		f 4 -184 175 -125 -169
		mu 0 4 99 112 120 113
		f 4 -123 184 186 -186
		mu 0 4 114 113 121 122
		f 4 124 187 -189 -185
		mu 0 4 113 120 123 121
		f 4 126 189 -191 -188
		mu 0 4 120 119 124 123
		f 4 128 191 -193 -190
		mu 0 4 119 118 125 124
		f 4 130 193 -195 -192
		mu 0 4 118 117 126 125
		f 4 -133 195 196 -194
		mu 0 4 117 116 127 126
		f 4 134 197 -199 -196
		mu 0 4 116 115 128 127
		f 4 -136 185 199 -198
		mu 0 4 115 114 122 128
		f 4 -187 200 202 -202
		mu 0 4 122 121 66 65
		f 4 188 203 -205 -201
		mu 0 4 121 123 67 66
		f 4 190 205 -207 -204
		mu 0 4 123 124 68 67
		f 4 192 207 -209 -206
		mu 0 4 124 125 69 68
		f 4 194 209 -211 -208
		mu 0 4 125 126 70 69
		f 4 -197 211 212 -210
		mu 0 4 126 127 71 70
		f 4 198 213 -215 -212
		mu 0 4 127 128 72 71
		f 4 -200 201 215 -214
		mu 0 4 128 122 65 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6072EB5A-45D1-367F-D01A-CA907D8948DD";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75B644D0-461D-E038-72B9-6C965D5C930D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58431A43-4825-3629-B2E1-B086B2DF41AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "B33119C9-4939-AD4E-6BC0-7DB07B0E1BCA";
createNode displayLayer -n "defaultLayer";
	rename -uid "AECA96E6-4F5E-5AB0-CE98-70AAB95651FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E16006D-4620-CAAF-7A16-A495BDE20792";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BF8C6B1-47C4-5249-E834-7C8F82F5D6D5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8DBD2591-433B-830B-88F2-DCBFF2F49BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66:68]" "e[70:71]" "e[75:76]" "e[79]";
createNode groupId -n "groupId1";
	rename -uid "FEA7C0D6-43DE-D31A-CFF7-38A2F790D2FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9F304AA5-43BA-976E-061C-25B842B290C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "71EEFC67-4EA3-F4AC-74DF-19A2C6B3C4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64:65]" "e[69]" "e[72:74]" "e[77:78]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "091C9403-4E28-3D5C-8314-13BA6FF4D22D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.035895333 0.0043410435 ;
	setAttr ".uvtk[54]" -type "float2" -0.026946157 0.021859817 ;
	setAttr ".uvtk[55]" -type "float2" -0.036903352 -0.0037540495 ;
	setAttr ".uvtk[56]" -type "float2" 0.025940403 -0.021273434 ;
	setAttr ".uvtk[84]" -type "float2" 0.007587865 -0.011694826 ;
	setAttr ".uvtk[86]" -type "float2" -0.0039903149 -0.010424927 ;
	setAttr ".uvtk[140]" -type "float2" 0.0029861331 0.011011906 ;
	setAttr ".uvtk[141]" -type "float2" -0.008597672 0.012282267 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F69E1AE8-43C0-113A-AFB2-6DBB7B1F9E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[87]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "77ABCF62-4D4B-7FEC-71ED-5397923A11AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[86]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9BA5AC87-4295-F6FC-35AF-039FB4F8BC54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81:82]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6680767A-45D9-3E6E-21EF-A9A70D758BFE";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.87136614 -0.042738698 ;
	setAttr ".uvtk[42]" -type "float2" -0.93046343 0.028816612 ;
	setAttr ".uvtk[43]" -type "float2" -0.96044368 -0.0019723158 ;
	setAttr ".uvtk[44]" -type "float2" -0.90134603 -0.073527984 ;
	setAttr ".uvtk[45]" -type "float2" -0.92456609 -0.071608476 ;
	setAttr ".uvtk[46]" -type "float2" -0.87807536 -0.003743453 ;
	setAttr ".uvtk[47]" -type "float2" -0.90645844 0.021590369 ;
	setAttr ".uvtk[48]" -type "float2" -0.95294881 -0.046273045 ;
	setAttr ".uvtk[49]" -type "float2" -0.88326913 -0.012835277 ;
	setAttr ".uvtk[50]" -type "float2" -0.94534206 -0.0085547771 ;
	setAttr ".uvtk[51]" -type "float2" -0.94826573 -0.033714302 ;
	setAttr ".uvtk[52]" -type "float2" -0.8861931 -0.037995152 ;
	setAttr ".uvtk[53]" -type "float2" -0.91639405 -0.022720514 ;
	setAttr ".uvtk[54]" -type "float2" -0.916394 -0.022720514 ;
	setAttr ".uvtk[55]" -type "float2" -0.916394 -0.022720514 ;
	setAttr ".uvtk[56]" -type "float2" -0.91639405 -0.022720514 ;
	setAttr ".uvtk[57]" -type "float2" -0.28093833 0.080876157 ;
	setAttr ".uvtk[58]" -type "float2" -0.87468833 -0.0103759 ;
	setAttr ".uvtk[59]" -type "float2" -0.87939334 -0.050470687 ;
	setAttr ".uvtk[60]" -type "float2" -0.52108341 0.011606771 ;
	setAttr ".uvtk[61]" -type "float2" -0.28093833 0.080876157 ;
	setAttr ".uvtk[62]" -type "float2" -0.88620442 -0.0038691591 ;
	setAttr ".uvtk[63]" -type "float2" -0.88412333 -0.035000123 ;
	setAttr ".uvtk[64]" -type "float2" -0.52238059 0.13057004 ;
	setAttr ".uvtk[77]" -type "float2" -0.94482023 -0.046148829 ;
	setAttr ".uvtk[78]" -type "float2" -0.53661615 0.047407757 ;
	setAttr ".uvtk[79]" -type "float2" -0.46900129 0.021527527 ;
	setAttr ".uvtk[80]" -type "float2" -0.47522914 0.055122625 ;
	setAttr ".uvtk[82]" -type "float2" -0.91625017 -0.021486273 ;
	setAttr ".uvtk[83]" -type "float2" -0.9188996 -0.019713661 ;
	setAttr ".uvtk[84]" -type "float2" -0.91639405 -0.022720514 ;
	setAttr ".uvtk[86]" -type "float2" -0.91639405 -0.022720514 ;
	setAttr ".uvtk[129]" -type "float2" -0.56991458 0.12759434 ;
	setAttr ".uvtk[130]" -type "float2" -0.28093833 0.080876216 ;
	setAttr ".uvtk[131]" -type "float2" -0.28093833 0.080876216 ;
	setAttr ".uvtk[132]" -type "float2" -0.28093833 0.080876157 ;
	setAttr ".uvtk[133]" -type "float2" -0.28093833 0.080876216 ;
	setAttr ".uvtk[134]" -type "float2" -0.28093833 0.080876157 ;
	setAttr ".uvtk[135]" -type "float2" -0.28093833 0.080876216 ;
	setAttr ".uvtk[136]" -type "float2" -0.47435856 0.014743408 ;
	setAttr ".uvtk[137]" -type "float2" -0.91263616 -0.02683579 ;
	setAttr ".uvtk[138]" -type "float2" -0.50607789 0.14485881 ;
	setAttr ".uvtk[139]" -type "float2" -0.91528487 -0.025063613 ;
	setAttr ".uvtk[140]" -type "float2" -0.91639405 -0.022720514 ;
	setAttr ".uvtk[141]" -type "float2" -0.91639405 -0.022720514 ;
	setAttr ".uvtk[142]" -type "float2" -0.58073002 0.17213878 ;
	setAttr ".uvtk[143]" -type "float2" -0.95712185 -0.034335949 ;
	setAttr ".uvtk[144]" -type "float2" -0.57078516 0.074232921 ;
	setAttr ".uvtk[145]" -type "float2" -0.57614243 0.098695718 ;
	setAttr ".uvtk[146]" -type "float2" -0.94690049 -0.015015883 ;
	setAttr ".uvtk[147]" -type "float2" -0.52276313 0.052146923 ;
	setAttr ".uvtk[148]" -type "float2" -0.50852758 0.072815463 ;
	setAttr ".uvtk[149]" -type "float2" -0.52406031 0.077369563 ;
	setAttr ".uvtk[150]" -type "float2" -0.53906584 0.069105044 ;
	setAttr ".uvtk[151]" -type "float2" -0.4644137 0.041825067 ;
	setAttr ".uvtk[152]" -type "float2" -0.95241618 0.0057593752 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "66FFDAD7-4370-5B30-D55A-10AD498EE985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:135]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D31A7D55-4DCF-44C3-58E1-4C9D08781E0C";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.094927132 0.088987082 ;
	setAttr ".uvtk[1]" -type "float2" -0.13792554 -0.88264984 ;
	setAttr ".uvtk[2]" -type "float2" -0.092896 0.082655661 ;
	setAttr ".uvtk[3]" -type "float2" 0.062899888 0.048526287 ;
	setAttr ".uvtk[4]" -type "float2" 0.07092917 -0.94047254 ;
	setAttr ".uvtk[5]" -type "float2" 0.029021919 0.0097557008 ;
	setAttr ".uvtk[6]" -type "float2" -0.059742689 0.2498859 ;
	setAttr ".uvtk[7]" -type "float2" -0.065916389 0.23045313 ;
	setAttr ".uvtk[8]" -type "float2" -0.014556825 0.28775793 ;
	setAttr ".uvtk[9]" -type "float2" 0.10233146 0.20864491 ;
	setAttr ".uvtk[10]" -type "float2" 0.14049602 0.17058459 ;
	setAttr ".uvtk[11]" -type "float2" 0.087343335 0.21712846 ;
	setAttr ".uvtk[12]" -type "float2" 0.0023702979 0.14725816 ;
	setAttr ".uvtk[13]" -type "float2" -0.032713592 0.0044350252 ;
	setAttr ".uvtk[14]" -type "float2" -0.03807953 -0.98681438 ;
	setAttr ".uvtk[15]" -type "float2" 0.14256185 0.11339755 ;
	setAttr ".uvtk[16]" -type "float2" 0.13449854 0.1082973 ;
	setAttr ".uvtk[17]" -type "float2" -0.12982211 0.19165674 ;
	setAttr ".uvtk[18]" -type "float2" -0.13887213 0.18492863 ;
	setAttr ".uvtk[19]" -type "float2" 0.042751014 0.27808839 ;
	setAttr ".uvtk[20]" -type "float2" 0.03742522 0.28630155 ;
	setAttr ".uvtk[21]" -type "float2" -0.022329271 0.046030745 ;
	setAttr ".uvtk[22]" -type "float2" 0.10237074 0.12303524 ;
	setAttr ".uvtk[23]" -type "float2" 0.027459741 0.24716884 ;
	setAttr ".uvtk[24]" -type "float2" -0.098520905 0.17352837 ;
	setAttr ".uvtk[25]" -type "float2" 0.045911074 0.25255173 ;
	setAttr ".uvtk[26]" -type "float2" -0.041244328 -0.96071035 ;
	setAttr ".uvtk[27]" -type "float2" 0.10901582 0.10527547 ;
	setAttr ".uvtk[28]" -type "float2" -0.1035496 0.19573671 ;
	setAttr ".uvtk[29]" -type "float2" -0.1375255 0.063625582 ;
	setAttr ".uvtk[30]" -type "float2" 0.088357389 0.0082621574 ;
	setAttr ".uvtk[31]" -type "float2" -0.12594523 -0.89663815 ;
	setAttr ".uvtk[32]" -type "float2" -0.10442026 0.087307177 ;
	setAttr ".uvtk[33]" -type "float2" 0.065661609 -0.9539029 ;
	setAttr ".uvtk[34]" -type "float2" 0.044705749 0.021190761 ;
	setAttr ".uvtk[35]" -type "float2" 0.14252222 0.23373556 ;
	setAttr ".uvtk[36]" -type "float2" 0.10218108 0.21146506 ;
	setAttr ".uvtk[37]" -type "float2" 0.12920147 0.1876401 ;
	setAttr ".uvtk[38]" -type "float2" -0.033420295 0.2765097 ;
	setAttr ".uvtk[39]" -type "float2" -0.060363889 0.24691606 ;
	setAttr ".uvtk[40]" -type "float2" -0.082986683 0.29010186 ;
	setAttr ".uvtk[41]" -type "float2" -0.24577904 0.0053137764 ;
	setAttr ".uvtk[42]" -type "float2" -0.1861372 0.37173361 ;
	setAttr ".uvtk[43]" -type "float2" -0.38106424 0.40216291 ;
	setAttr ".uvtk[44]" -type "float2" -0.44070691 0.035743587 ;
	setAttr ".uvtk[45]" -type "float2" 0.023267798 -0.25055131 ;
	setAttr ".uvtk[46]" -type "float2" -0.020044364 -0.25636423 ;
	setAttr ".uvtk[47]" -type "float2" -0.016805954 -0.27936101 ;
	setAttr ".uvtk[48]" -type "float2" 0.026506595 -0.27354822 ;
	setAttr ".uvtk[49]" -type "float2" -0.039199609 0.64950579 ;
	setAttr ".uvtk[50]" -type "float2" -0.21919538 0.45741689 ;
	setAttr ".uvtk[51]" -type "float2" -0.11649442 0.36242715 ;
	setAttr ".uvtk[52]" -type "float2" 0.063501298 0.55451673 ;
	setAttr ".uvtk[53]" -type "float2" 0.22565 0.43427637 ;
	setAttr ".uvtk[54]" -type "float2" 0.035250634 0.60470629 ;
	setAttr ".uvtk[55]" -type "float2" -0.054660112 0.50293523 ;
	setAttr ".uvtk[56]" -type "float2" 0.13573782 0.33250818 ;
	setAttr ".uvtk[58]" -type "float2" -0.2292147 -0.056764968 ;
	setAttr ".uvtk[59]" -type "float2" -0.47633362 -0.016064145 ;
	setAttr ".uvtk[62]" -type "float2" -0.023231991 -0.28334975 ;
	setAttr ".uvtk[63]" -type "float2" -0.027098246 -0.25412303 ;
	setAttr ".uvtk[65]" -type "float2" 0.049080789 0.0046980456 ;
	setAttr ".uvtk[66]" -type "float2" 0.036737978 0.033131871 ;
	setAttr ".uvtk[67]" -type "float2" -0.0036087632 0.049252871 ;
	setAttr ".uvtk[68]" -type "float2" -0.032028139 0.036951892 ;
	setAttr ".uvtk[69]" -type "float2" -0.048168123 -0.0034040958 ;
	setAttr ".uvtk[70]" -type "float2" -0.035851538 -0.031807438 ;
	setAttr ".uvtk[71]" -type "float2" 0.0045085847 -0.047982335 ;
	setAttr ".uvtk[72]" -type "float2" 0.032970309 -0.035664484 ;
	setAttr ".uvtk[73]" -type "float2" 0.059223652 -0.043375164 ;
	setAttr ".uvtk[74]" -type "float2" 0.00060304999 -0.14891016 ;
	setAttr ".uvtk[75]" -type "float2" -0.07697469 -0.18850608 ;
	setAttr ".uvtk[76]" -type "float2" -0.096429646 -0.12213428 ;
	setAttr ".uvtk[77]" -type "float2" 0.029693887 -0.24656248 ;
	setAttr ".uvtk[81]" -type "float2" -0.056839764 0.050317883 ;
	setAttr ".uvtk[82]" -type "float2" -0.26065114 0.44101065 ;
	setAttr ".uvtk[83]" -type "float2" -0.13129194 0.31933805 ;
	setAttr ".uvtk[84]" -type "float2" 0.26779515 0.42086768 ;
	setAttr ".uvtk[85]" -type "float2" 0.09881413 0.1290769 ;
	setAttr ".uvtk[86]" -type "float2" 0.15257613 0.29264021 ;
	setAttr ".uvtk[87]" -type "float2" 0.079358757 0.19544828 ;
	setAttr ".uvtk[88]" -type "float2" 0.084821582 0.21720169 ;
	setAttr ".uvtk[89]" -type "float2" 0.089932412 0.14968589 ;
	setAttr ".uvtk[90]" -type "float2" 0.0017805099 0.15585284 ;
	setAttr ".uvtk[91]" -type "float2" 0.0223912 0.16473047 ;
	setAttr ".uvtk[92]" -type "float2" -0.03508544 0.044857316 ;
	setAttr ".uvtk[93]" -type "float2" -0.087547302 -0.14274299 ;
	setAttr ".uvtk[94]" -type "float2" -0.082436979 -0.21025977 ;
	setAttr ".uvtk[95]" -type "float2" -0.020007938 -0.15778747 ;
	setAttr ".uvtk[96]" -type "float2" 0.037469625 -0.037913769 ;
	setAttr ".uvtk[97]" -type "float2" 0.080990434 0.17053789 ;
	setAttr ".uvtk[98]" -type "float2" 0.090322137 0.2392211 ;
	setAttr ".uvtk[99]" -type "float2" 0.094242156 0.25291753 ;
	setAttr ".uvtk[100]" -type "float2" 0.075037181 0.18348543 ;
	setAttr ".uvtk[101]" -type "float2" 0.015449733 -0.032413796 ;
	setAttr ".uvtk[102]" -type "float2" 0.0017531216 -0.02849403 ;
	setAttr ".uvtk[103]" -type "float2" -0.040861487 -0.1667262 ;
	setAttr ".uvtk[104]" -type "float2" -0.053809911 -0.17267764 ;
	setAttr ".uvtk[105]" -type "float2" -0.087937325 -0.23227926 ;
	setAttr ".uvtk[106]" -type "float2" -0.091857105 -0.24597576 ;
	setAttr ".uvtk[107]" -type "float2" -0.078604639 -0.16359466 ;
	setAttr ".uvtk[108]" -type "float2" -0.07265085 -0.17654195 ;
	setAttr ".uvtk[109]" -type "float2" -0.013065219 0.039358258 ;
	setAttr ".uvtk[110]" -type "float2" 0.00063157082 0.035439119 ;
	setAttr ".uvtk[111]" -type "float2" 0.043244362 0.17366974 ;
	setAttr ".uvtk[112]" -type "float2" 0.056192696 0.1796214 ;
	setAttr ".uvtk[113]" -type "float2" 0.025110424 -0.0088385083 ;
	setAttr ".uvtk[114]" -type "float2" 0.013969809 -0.020997234 ;
	setAttr ".uvtk[115]" -type "float2" -0.0089970827 -0.024042487 ;
	setAttr ".uvtk[116]" -type "float2" -0.021247089 -0.012902662 ;
	setAttr ".uvtk[117]" -type "float2" -0.024222195 0.010160506 ;
	setAttr ".uvtk[118]" -type "float2" -0.013067544 0.022310853 ;
	setAttr ".uvtk[119]" -type "float2" 0.0099382997 0.025325395 ;
	setAttr ".uvtk[120]" -type "float2" 0.02212745 0.014163845 ;
	setAttr ".uvtk[121]" -type "float2" 0.030792177 0.01153795 ;
	setAttr ".uvtk[122]" -type "float2" 0.030979782 -0.0084381849 ;
	setAttr ".uvtk[123]" -type "float2" 0.0095499754 0.03116554 ;
	setAttr ".uvtk[124]" -type "float2" -0.010438085 0.031005085 ;
	setAttr ".uvtk[125]" -type "float2" -0.030073524 0.0097433925 ;
	setAttr ".uvtk[126]" -type "float2" -0.029902816 -0.010216802 ;
	setAttr ".uvtk[127]" -type "float2" -0.0086592734 -0.029897347 ;
	setAttr ".uvtk[128]" -type "float2" 0.011378974 -0.029720977 ;
	setAttr ".uvtk[137]" -type "float2" -0.024401093 0.69259578 ;
	setAttr ".uvtk[139]" -type "float2" 0.10495692 0.57092279 ;
	setAttr ".uvtk[140]" -type "float2" 0.018410265 0.64457524 ;
	setAttr ".uvtk[141]" -type "float2" -0.096803948 0.51634175 ;
	setAttr ".uvtk[143]" -type "float2" -0.39762807 0.46424323 ;
	setAttr ".uvtk[146]" -type "float2" 0.033560559 -0.27578947 ;
	setAttr ".uvtk[152]" -type "float2" -0.15051028 0.42354125 ;
	setAttr ".uvtk[153]" -type "float2" 0.069838136 0.19368672 ;
	setAttr ".uvtk[154]" -type "float2" -0.009131223 -0.024895594 ;
	setAttr ".uvtk[155]" -type "float2" -0.064011961 -0.17787521 ;
	setAttr ".uvtk[156]" -type "float2" -0.095455557 -0.25685996 ;
	setAttr ".uvtk[157]" -type "float2" -0.067451358 -0.18674302 ;
	setAttr ".uvtk[158]" -type "float2" 0.011516094 0.031841241 ;
	setAttr ".uvtk[159]" -type "float2" 0.066394627 0.18481918 ;
	setAttr ".uvtk[160]" -type "float2" 0.097840846 0.26380166 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "F529269E-431F-FF06-F156-1D87D3931904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[32:35]" "f[42:57]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EA76982E-4B8A-E246-E57A-58AB21BDFDC7";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[42]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[43]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[44]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[45]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[46]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[47]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[48]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[49]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[50]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[51]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[52]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[53]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[54]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[55]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[56]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[58]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[59]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[60]" -type "float2" -0.54857987 -0.21286833 ;
	setAttr ".uvtk[62]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[63]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[64]" -type "float2" -0.052157059 -0.43290353 ;
	setAttr ".uvtk[77]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[78]" -type "float2" -0.052157059 -0.43290356 ;
	setAttr ".uvtk[79]" -type "float2" -0.40923226 -0.42613629 ;
	setAttr ".uvtk[80]" -type "float2" -0.416987 -0.45810252 ;
	setAttr ".uvtk[82]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[83]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[84]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[86]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[129]" -type "float2" -0.3132118 -0.4494302 ;
	setAttr ".uvtk[136]" -type "float2" -0.42747307 -0.23268813 ;
	setAttr ".uvtk[137]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[138]" -type "float2" -0.56178349 0.27106106 ;
	setAttr ".uvtk[139]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[140]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[141]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[142]" -type "float2" -0.31657267 0.2270624 ;
	setAttr ".uvtk[143]" -type "float2" 0.5326339 -0.7967391 ;
	setAttr ".uvtk[144]" -type "float2" -0.46962827 0.2639823 ;
	setAttr ".uvtk[145]" -type "float2" -0.32096654 -0.48139638 ;
	setAttr ".uvtk[146]" -type "float2" 0.53263384 -0.7967391 ;
	setAttr ".uvtk[147]" -type "float2" -0.052157059 -0.43290356 ;
	setAttr ".uvtk[148]" -type "float2" -0.052157059 -0.43290353 ;
	setAttr ".uvtk[149]" -type "float2" -0.40067849 0.27545679 ;
	setAttr ".uvtk[150]" -type "float2" -0.38747483 -0.20847279 ;
	setAttr ".uvtk[151]" -type "float2" -0.58052862 -0.19576836 ;
	setAttr ".uvtk[152]" -type "float2" 0.5326339 -0.7967391 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "6E42A0B8-4F52-7EB6-1B9C-B29B037ED55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2F2C4FD4-4A17-2846-7D06-B29C3AB54B91";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[1]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[2]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[3]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[4]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[5]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[6]" -type "float2" 0.014999921 0.27749833 ;
	setAttr ".uvtk[7]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[8]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[9]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[10]" -type "float2" 0.014999891 0.27749839 ;
	setAttr ".uvtk[11]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[12]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[13]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[14]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[15]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[16]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[17]" -type "float2" 0.014999906 0.27749839 ;
	setAttr ".uvtk[18]" -type "float2" 0.014999906 0.27749833 ;
	setAttr ".uvtk[19]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[20]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[21]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[22]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[23]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[24]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[25]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[26]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[27]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[28]" -type "float2" 0.014999906 0.27749836 ;
	setAttr ".uvtk[29]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[30]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[31]" -type "float2" 0.014999906 0.27749836 ;
	setAttr ".uvtk[32]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[33]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[34]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[35]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[36]" -type "float2" 0.014999891 0.27749836 ;
	setAttr ".uvtk[37]" -type "float2" 0.014999891 0.27749839 ;
	setAttr ".uvtk[38]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[39]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[40]" -type "float2" 0.014999921 0.27749836 ;
	setAttr ".uvtk[57]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[60]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[61]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[64]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[78]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[79]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[80]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[129]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[130]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[131]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[132]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[133]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[134]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[135]" -type "float2" -0.70412022 -0.81365001 ;
	setAttr ".uvtk[136]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[138]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[142]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[144]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[145]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[147]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[148]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[149]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[150]" -type "float2" 0.2816481 -0.27643237 ;
	setAttr ".uvtk[151]" -type "float2" 0.2816481 -0.27643237 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "56AAEAD5-4AF9-36D4-3E4D-A89BE4CE8B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "22AB9BB9-4DE9-1DB2-0496-7290D7B03767";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.020919945 0.12968977 ;
	setAttr ".uvtk[1]" -type "float2" -0.020918157 0.12969437 ;
	setAttr ".uvtk[2]" -type "float2" -0.020916786 0.12969355 ;
	setAttr ".uvtk[3]" -type "float2" -0.020928647 0.12968765 ;
	setAttr ".uvtk[4]" -type "float2" -0.020932283 0.12969051 ;
	setAttr ".uvtk[5]" -type "float2" -0.020932999 0.12968932 ;
	setAttr ".uvtk[6]" -type "float2" -0.020917561 0.1296811 ;
	setAttr ".uvtk[7]" -type "float2" -0.020914 0.12967841 ;
	setAttr ".uvtk[8]" -type "float2" -0.020913523 0.12967919 ;
	setAttr ".uvtk[9]" -type "float2" -0.020926382 0.12967889 ;
	setAttr ".uvtk[10]" -type "float2" -0.020928111 0.1296746 ;
	setAttr ".uvtk[11]" -type "float2" -0.020929124 0.12967519 ;
	setAttr ".uvtk[12]" -type "float2" -0.020923074 0.12968443 ;
	setAttr ".uvtk[13]" -type "float2" -0.02092525 0.1296923 ;
	setAttr ".uvtk[14]" -type "float2" -0.020925608 0.12969358 ;
	setAttr ".uvtk[15]" -type "float2" -0.020930972 0.12968229 ;
	setAttr ".uvtk[16]" -type "float2" -0.020932283 0.12968193 ;
	setAttr ".uvtk[17]" -type "float2" -0.02091391 0.12968664 ;
	setAttr ".uvtk[18]" -type "float2" -0.020915192 0.12968646 ;
	setAttr ".uvtk[19]" -type "float2" -0.02092066 0.12967531 ;
	setAttr ".uvtk[20]" -type "float2" -0.020921048 0.12967657 ;
	setAttr ".uvtk[21]" -type "float2" -0.020924654 0.12968998 ;
	setAttr ".uvtk[22]" -type "float2" -0.020928647 0.12968294 ;
	setAttr ".uvtk[23]" -type "float2" -0.020921644 0.12967883 ;
	setAttr ".uvtk[24]" -type "float2" -0.020917531 0.1296858 ;
	setAttr ".uvtk[25]" -type "float2" -0.020920482 0.12967454 ;
	setAttr ".uvtk[26]" -type "float2" -0.020925846 0.12969431 ;
	setAttr ".uvtk[27]" -type "float2" -0.020932999 0.12968175 ;
	setAttr ".uvtk[28]" -type "float2" -0.020913195 0.12968682 ;
	setAttr ".uvtk[29]" -type "float2" -0.020918604 0.12969206 ;
	setAttr ".uvtk[30]" -type "float2" -0.020930853 0.12968884 ;
	setAttr ".uvtk[31]" -type "float2" -0.020918217 0.12969358 ;
	setAttr ".uvtk[32]" -type "float2" -0.020917501 0.12969308 ;
	setAttr ".uvtk[33]" -type "float2" -0.020931866 0.12968983 ;
	setAttr ".uvtk[34]" -type "float2" -0.020932224 0.12968923 ;
	setAttr ".uvtk[35]" -type "float2" -0.020927634 0.12967668 ;
	setAttr ".uvtk[36]" -type "float2" -0.020928469 0.12967561 ;
	setAttr ".uvtk[37]" -type "float2" -0.020927992 0.12967531 ;
	setAttr ".uvtk[38]" -type "float2" -0.020914223 0.12967937 ;
	setAttr ".uvtk[39]" -type "float2" -0.020914432 0.12967895 ;
	setAttr ".uvtk[40]" -type "float2" -0.020915326 0.12967972 ;
	setAttr ".uvtk[73]" -type "float2" 0.25891569 0.17033923 ;
	setAttr ".uvtk[74]" -type "float2" 0.25891566 0.17033926 ;
	setAttr ".uvtk[75]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[76]" -type "float2" 0.25891563 0.17033923 ;
	setAttr ".uvtk[81]" -type "float2" 0.25891563 0.17033926 ;
	setAttr ".uvtk[85]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[87]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[88]" -type "float2" 0.25891563 0.17033924 ;
	setAttr ".uvtk[89]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[90]" -type "float2" 0.25891563 0.17033923 ;
	setAttr ".uvtk[91]" -type "float2" 0.25891563 0.17033924 ;
	setAttr ".uvtk[92]" -type "float2" 0.25891569 0.17033923 ;
	setAttr ".uvtk[93]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[94]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[95]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[96]" -type "float2" 0.25891569 0.17033923 ;
	setAttr ".uvtk[97]" -type "float2" 0.25891569 0.17033926 ;
	setAttr ".uvtk[98]" -type "float2" 0.25891563 0.17033926 ;
	setAttr ".uvtk[99]" -type "float2" 0.25891569 0.17033926 ;
	setAttr ".uvtk[100]" -type "float2" 0.25891563 0.17033923 ;
	setAttr ".uvtk[101]" -type "float2" 0.25891566 0.17033923 ;
	setAttr ".uvtk[102]" -type "float2" 0.25891566 0.17033923 ;
	setAttr ".uvtk[103]" -type "float2" 0.25891563 0.17033923 ;
	setAttr ".uvtk[104]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[105]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[106]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[107]" -type "float2" 0.25891563 0.17033924 ;
	setAttr ".uvtk[108]" -type "float2" 0.25891563 0.17033924 ;
	setAttr ".uvtk[109]" -type "float2" 0.25891569 0.17033926 ;
	setAttr ".uvtk[110]" -type "float2" 0.25891569 0.17033923 ;
	setAttr ".uvtk[111]" -type "float2" 0.25891563 0.17033924 ;
	setAttr ".uvtk[112]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[153]" -type "float2" 0.25891566 0.17033926 ;
	setAttr ".uvtk[154]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[155]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[156]" -type "float2" 0.25891566 0.17033924 ;
	setAttr ".uvtk[157]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[158]" -type "float2" 0.25891569 0.17033923 ;
	setAttr ".uvtk[159]" -type "float2" 0.25891569 0.17033924 ;
	setAttr ".uvtk[160]" -type "float2" 0.25891569 0.17033923 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "1DE1E059-4417-EA39-661A-B3B644E4CC30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "764FAA60-445D-B9B4-04F1-318AEDDB904F";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk[0:160]" -type "float2" 0.14054748 -0.4255197 0.16722521
		 -0.35711938 0.18774125 -0.3692652 0.011046052 -0.45897284 -0.044305563 -0.4160184
		 -0.054163575 -0.43313414 0.17687476 -0.55539781 0.22986624 -0.59500092 0.23696798
		 -0.58291852 0.04537046 -0.58928883 0.019029438 -0.65255582 0.0042451024 -0.64410758
		 0.093256176 -0.50647771 0.061576843 -0.38781175 0.056535959 -0.3691954 -0.02403295
		 -0.53820962 -0.042901456 -0.54349303 0.2304399 -0.47183156 0.21170476 -0.47622108
		 0.12941161 -0.64232755 0.12425452 -0.62348336 0.070928633 -0.4228757 0.01027894 -0.52878881
		 0.11517143 -0.58957469 0.17699924 -0.48489952 0.13251755 -0.65361845 0.053536296
		 -0.35815209 -0.054190576 -0.54666936 0.24157745 -0.46926349 0.16080818 -0.3912937
		 -0.022793591 -0.43975186 0.16629407 -0.36961159 0.17722273 -0.37606883 -0.03758204
		 -0.42558926 -0.042513847 -0.43413776 0.026114285 -0.62295437 0.013127029 -0.63746905
		 0.02022332 -0.64153254 0.22674477 -0.58141303 0.22357458 -0.58681023 0.20973632 -0.57500398
		 0.76027066 0.71679878 0.76027453 0.71268278 0.76246184 0.71269906 0.76245803 0.71681499
		 0.6849215 0.91308832 0.68491656 0.9172042 0.68272942 0.91718739 0.68273425 0.91307151
		 0.37390545 0.9204554 0.37390065 0.92457134 0.37171334 0.92455453 0.37171817 0.92043865
		 0.88121915 0.35599357 0.8812238 0.35187775 0.88341099 0.35189444 0.88340634 0.35601026
		 1.25504625 0.56897569 0.75997823 0.71744823 0.76275504 0.71744567 1.046627283 0.44306231
		 1.22653246 0.55471742 0.68243676 0.9178369 0.68521345 0.91783488 0.8118487 0.15606445
		 -0.26809838 0.030471623 -0.24287459 0.055818126 -0.24296489 0.1066553 -0.26833403
		 0.13189206 -0.31916797 0.13178971 -0.3444123 0.10643137 -0.34428927 0.055596039 -0.31892529
		 0.030385643 -0.57759964 0.3227948 -0.55403292 0.29946214 -0.50661647 0.29970279 -0.48328778
		 0.32327121 0.68521404 0.91243887 0.81184947 0.16148853 0.52335054 0.52845371 0.52154481
		 0.52845335 -0.48353443 0.37068745 0.37419745 0.92520207 0.37142074 0.92520404 0.88092655
		 0.35664311 -0.57784581 0.37021124 0.88370323 0.35664099 -0.55451709 0.39377925 -0.56207508
		 0.40924299 -0.59325236 0.37790668 -0.5071013 0.3940199 -0.49940291 0.40942484 -0.46807116
		 0.37824717 -0.46788093 0.31557631 -0.49905813 0.28423917 -0.56173164 0.28405726 -0.593063
		 0.3152357 -0.60881442 0.38571483 -0.5697425 0.4248814 -0.57421923 0.43485549 -0.61871254
		 0.39036468 -0.60870141 0.30756778 -0.61867553 0.30309075 -0.56954229 0.26849625 -0.5741936
		 0.25859874 -0.49139056 0.26860079 -0.48691362 0.25862682 -0.4523187 0.30776864 -0.44242036
		 0.30311915 -0.45243299 0.38591585 -0.4424592 0.39039329 -0.49159274 0.42498595 -0.48694152
		 0.43488356 -0.219818 0.044490986 -0.25704214 0.0073115816 -0.3302488 0.007330182
		 -0.36743775 0.044501387 -0.36746725 0.11775923 -0.33023673 0.15494588 -0.25700802
		 0.15494642 -0.21981314 0.11773768 -0.23100784 0.050011508 -0.26246262 0.018543884
		 -0.23104259 0.11230564 -0.26252729 0.14375633 -0.32481095 0.14371493 -0.35627678
		 0.11223933 -0.35621122 0.049940154 -0.32473028 0.01852021 0.52335155 0.52302969 1.23366022
		 0.54758978 1.24791861 0.54758978 1.25504625 0.55471742 1.23366022 0.57610333 1.22653246
		 0.56897569 1.24791861 0.57610333 1.23508847 -0.06103307 0.37419805 0.91980588 1.046626091
		 0.4360584 0.37142134 0.91980791 0.88092691 0.35124701 0.88370359 0.35124502 1.23508906
		 -0.068037018 0.76275438 0.71204948 1.2374208 -0.06803681 0.52154589 0.52302933 0.68243748
		 0.91244078 0.8136552 0.16148826 0.81365448 0.15606424 1.044294596 0.43605858 1.044295669
		 0.44306269 1.23742008 -0.061032854 0.75997752 0.71205211 -0.62680954 0.39377677 -0.62684077
		 0.29981661 -0.5776068 0.25050229 -0.4836396 0.25046158 -0.43432319 0.29970753 -0.43429404
		 0.39366788 -0.48352847 0.44298008 -0.57749307 0.44302079;
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV7.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "SK_MannequinSG.pa" ":renderPartition.st" -na;
connectAttr "SK_MannequinSG1.pa" ":renderPartition.st" -na;
connectAttr "M_UE4Man_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "M_UE4Man_ChestLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Flower.ma
