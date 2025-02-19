//Maya ASCII 2025ff03 scene
//Name: Ped.ma
//Last modified: Sat, Feb 15, 2025 03:41:10 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "465D4C9E-475E-3C6C-B1E7-FC81CB5FBEC4";
createNode transform -s -n "persp";
	rename -uid "4A932489-4834-37CC-63B0-C594C12D05FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1853999459899249 61.3121060139243 13.187540570694253 ;
	setAttr ".r" -type "double3" 73.579364128046976 -1.9878466759146984e-15 2704.000300217223 ;
	setAttr ".rp" -type "double3" 1.2434497875801753e-14 -2.8421709430404007e-14 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 1.2754202716850251 -48.299771056365579 -7.8338831654123844 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4A8107E-49A5-1063-AE83-CDAE9CBB631A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.598778475176935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 0 1.5094602108001709 ;
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
	setAttr ".t" -type "double3" 0.57965882433990634 0 1011.040287772718 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7D28939-4473-EB0B-4296-A1BCF5C8E9F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.92847168458146;
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
createNode transform -n "pCylinder1";
	rename -uid "9AF6AD99-4CFB-E0F2-984A-3AB64F980AD3";
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5BDC4358-43F6-9398-6E79-F5A7533C7B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.46811547875404358 0.64423903822898865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.71743745 0.066386506
		 0.62741107 0.00097850338 0.51613224 0.00097851083 0.42610583 0.066386528 0.39171878
		 0.17221893 0.42610583 0.27805135 0.51613224 0.34345937 0.62741107 0.34345937 0.71743745
		 0.27805132 0.75182444 0.17221892 0.21800244 0.51870602 0.10725355 0.52955312 0.0017561018
		 0.49415162 0.10635269 0.0009765625 0.2171379 0.011446029 0.31394932 0.06631422 0.37984902
		 0.15598136 0.40330735 0.26475948 0.38021997 0.37361684 0.31462634 0.46350813 0.77919632
		 0.85463357 0.87325096 0.85481572 0.96738195 0.8551057 0.12093979 0.85519004 0.21496938
		 0.85485059 0.30900684 0.85460597 0.403045 0.85444653 0.4970831 0.8543691 0.5911212
		 0.85437381 0.68515915 0.8544609 0.27444291 0.11305195 0.19885856 0.058136821 0.10543138
		 0.058136821 0.029847145 0.11305195 0.0009765625 0.2019065 0.029847264 0.29076108
		 0.10543144 0.34567621 0.19885862 0.34567621 0.27444291 0.29076108 0.30331337 0.2019065
		 0.57177162 0.17221892 0.15214497 0.2019065 0.205051 0.47804022 0.65496707 0.53492093
		 0.56153995 0.53492337 0.46811268 0.5349257 0.37468547 0.53492808 0.28125826 0.53493047
		 0.18783106 0.53493285 0.094403863 0.5349353 0.93524879 0.53491378 0.84182155 0.53491616
		 0.79728067 0.82687038 0.77925628 0.83259851 0.69815308 0.82691604 0.59901381 0.82693505
		 0.49987361 0.8269515 0.40073338 0.82696754 0.30159271 0.82698107 0.20244928 0.8269679
		 0.10338409 0.82673246 0.99310267 0.82776982 0.89627647 0.82660109 0.68517792 0.83514696
		 0.77923387 0.83531952 0.77922529 0.84664762 0.68518496 0.84647459 0.59112293 0.83506012
		 0.59114009 0.84638762 0.49706796 0.83505547 0.49709499 0.84638298 0.40301296 0.83513284
		 0.40304992 0.8464604 0.30895808 0.83529228 0.30900496 0.84661978 0.21490274 0.83553779
		 0.21496123 0.84686452 0.12083504 0.83591413 0.1209036 0.84721106 0.96836406 0.83568656
		 0.025821447 0.8475979 0.87327784 0.83554614 0.87329262 0.84684348 0.74839997 0.75354511
		 0.69840693 0.75973696 0.59926623 0.75975108 0.50012624 0.75976729 0.40098619 0.75978357
		 0.3018471 0.75980198 0.20271944 0.75984687 0.1037237 0.76011521 0.99318445 0.75909173
		 0.89661545 0.75998396 0.79745877 0.80520082 0.69831544 0.80522496 0.59917539 0.80524242
		 0.50003541 0.80525881 0.40089527 0.8052749 0.30175444 0.80528975 0.20259959 0.80528849
		 0.10319346 0.8050288 0.99902344 0.8059448 0.89673227 0.80517751 0.79740018 0.78142875
		 0.69824535 0.78142822 0.59910458 0.78144372 0.49996454 0.78145999 0.40082446 0.7814762
		 0.30168444 0.78149295 0.20254117 0.78151643 0.10326765 0.78153902 0.99892396 0.78147048
		 0.8968063 0.78168768 0.77920055 0.85200077 0.68516189 0.8518281 0.685184 0.84910721
		 0.77922386 0.84928024 0.59112167 0.85174119 0.59114146 0.84902042 0.49708122 0.85173649
		 0.49709851 0.84901559 0.40304071 0.85181391 0.40305585 0.84909302 0.30900043 0.8519733
		 0.30901316 0.84925246 0.21496029 0.85221791 0.21497038 0.84949702 0.12092417 0.85255754
		 0.12092084 0.84983689 0.96739733 0.85247296 0.96829593 0.84971946 0.87326044 0.85218298
		 0.87328392 0.84946996 0.87328804 0.8328256 0.96744603 0.8329168 0.12084499 0.83320075
		 0.21490908 0.83281732 0.30896688 0.83257151 0.40302417 0.83241212 0.49708143 0.83233482
		 0.5911389 0.83233947 0.68519622 0.83242643 0.84182715 0.75354278 0.79755038 0.75974923
		 0.00098219514 0.7535643 0.094409421 0.75356197 0.18783665 0.75355953 0.28126386 0.75355715
		 0.37469107 0.7535547 0.46811828 0.75355238 0.56154543 0.75354993 0.65497267 0.75354761
		 0.11206874 0.48714712 0.74839431 0.53491855 0.022840828 0.073389903 0.11131233 0.043365896
		 0.20432514 0.052155837 0.28560594 0.098221913 0.34093386 0.17350449 0.36062893 0.26483214
		 0.34124526 0.35622653 0.28617427 0.43169722 0.026775405 0.85300857 0.025843203 0.85024381
		 0.96831459 0.84707379 0.026797637 0.85564148 0.0009765625 0.78077078 0.0010757744
		 0.80524504 0.026736572 0.83344996 0.0068150759 0.82762384 0.0068974793 0.75894588
		 0.9352544 0.75354034 0.025835693 0.8362087 0.0009765625 0.53493768 0.023495346 0.45742482
		 0.0009765625 0.036737442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0.57910579 2.0085304 0.58778542 
		0.22119866 2.6318362 0.9510566 -0.22119881 2.6318362 0.95105654 -0.57910585 2.0085301 
		0.58778524 -0.71581411 0.99999988 -4.3235506e-08 -0.57910579 -0.0085303746 -0.58778536 
		-0.22119866 -0.63183618 -0.95105654 0.22119872 -0.63183618 -0.95105654 0.57910562 
		-0.0085301697 -0.58778524 0.71581405 1 1.6369139e-08 0.48620448 -0.15325977 3.4875453 
		0.1857135 0.37005422 3.7925398 -0.18571365 0.37005413 3.7925398 -0.48620448 -0.15326007 
		3.487545 -0.60098177 -0.99999982 2.9940536 -0.48620448 -1.8467398 2.500562 -0.18571357 
		-2.3700535 2.1955674 0.18571357 -2.3700535 2.1955674 0.48620445 -1.8467394 2.500562 
		0.60098159 -0.99999976 2.9940536 0 1 1.6369139e-08 -1.0266811e-08 -0.99999976 2.9940536 
		0.48620445 1.6467398 0.79289728 0.60098159 0.79999989 0.29940557 0.48620439 -0.046739802 
		-0.19408597 0.18571357 -0.57005388 -0.4990806 -0.18571357 -0.57005388 -0.4990806 
		-0.48620445 -0.046740055 -0.19408612 -0.60098177 0.79999983 0.29940552 -0.48620448 
		1.6467396 0.79289711 -0.18571363 2.1700537 1.0978918 0.1857135 2.170054 1.0978918 
		0.48620448 -0.081788905 3.3805513 0.60098159 -0.9285289 2.8870597 0.48620445 -1.7752686 
		2.3935683 0.18571357 -2.2985828 2.0885735 -0.18571357 -2.2985828 2.0885735 -0.48620448 
		-1.7752689 2.393568 -0.60098177 -0.92852896 2.8870597 -0.48620448 -0.08178921 3.3805513 
		-0.18571365 0.44152498 3.6855459 0.1857135 0.44152507 3.6855459 0.49544257 -0.065700427 
		3.3899281 0.61240059 -0.9285289 2.8870597 0.49544257 -0.13717128 3.4969218 0.61240059 
		-0.99999976 2.9940536 0.49544254 -1.7913572 2.3841915 0.49544254 -1.862828 2.4911854 
		0.18924223 -2.3246145 2.0734019 0.18924223 -2.3960853 2.1803958 -0.18924223 -2.3246145 
		2.0734019 -0.18924223 -2.3960853 2.1803956 -0.49544257 -1.7913574 2.3841915 -0.49544257 
		-1.8628283 2.4911852 -0.61240071 -0.92852896 2.8870597 -0.61240071 -0.99999982 2.9940536 
		-0.49544266 -0.065700635 3.3899279 -0.49544266 -0.13717149 3.4969218 -0.18924232 
		0.46755672 3.7007177 -0.18924232 0.39608586 3.8077114 0.18924217 0.46755672 3.7007177 
		0.18924217 0.39608586 3.8077114 0.48620445 0.25504601 2.8763006 0.60098159 -0.591694 
		2.3828089 0.48620445 -1.4384336 1.8893173 0.18571357 -1.9617478 1.5843227 -0.18571357 
		-1.9617479 1.5843226 -0.48620445 -1.438434 1.8893172 -0.60098177 -0.59169406 2.3828087 
		-0.48620448 0.25504568 2.8763003 -0.18571365 0.77835989 3.1812952 0.1857135 0.77835989 
		3.1812952 0.53946769 0.10464089 3.2943859 0.6668185 -0.83485854 2.7468326 0.53946769 
		-1.7743578 2.1992795 0.20605831 -2.3550003 1.8608732 -0.20605828 -2.3550003 1.8608732 
		-0.53946769 -1.774358 2.1992795 -0.66681868 -0.8348586 2.7468326 -0.53946769 0.10464069 
		3.2943857 -0.2060584 0.68528324 3.6327922 0.20605825 0.6852833 3.6327922 0.53946769 
		0.25413495 3.0705893 0.6668185 -0.68536448 2.523036 0.53946769 -1.6248637 1.9754829 
		0.20605831 -2.2055061 1.6370766 -0.20605828 -2.2055063 1.6370765 -0.53946769 -1.6248639 
		1.9754828 -0.66681868 -0.68536454 2.523036 -0.53946769 0.25413474 3.0705891 -0.2060584 
		0.8347773 3.4089956 0.20605825 0.8347773 3.4089956 0.60098159 -1.0166106 3.0189204 
		0.48620448 -0.16987063 3.5124121 0.61240059 -1.0166106 3.0189204 0.49544257 -0.15378214 
		3.5217888 0.48620445 -1.8633503 2.525429 0.49544254 -1.8794389 2.5160522 0.18571357 
		-2.3866644 2.2204342 0.18924223 -2.4126961 2.2052627 -0.18571357 -2.3866644 2.2204342 
		-0.18924223 -2.4126961 2.2052627 -0.48620448 -1.8633506 2.5254288 -0.49544257 -1.8794391 
		2.5160522 -0.60098177 -1.0166107 3.0189204 -0.61240071 -1.0166107 3.0189204 -0.48620448 
		-0.16987093 3.5124121 -0.49544266 -0.15378235 3.5217886 -0.18571365 0.35344326 3.8174067 
		-0.18924232 0.379475 3.8325784 0.1857135 0.35344335 3.8174067 0.18924217 0.379475 
		3.8325784;
	setAttr -s 112 ".vt[0:111]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.9510566
		 -0.30901715 -1 -0.95105654 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901694 -1 0.95105654 0.30901703 -1 0.95105654 0.80901688 -1 0.58778524
		 1 -1 0 0.67923295 0.99999976 -0.49349171 0.25944379 0.99999976 -0.79848629 -0.259444 0.99999976 -0.79848623
		 -0.67923295 0.99999976 -0.49349153 -0.83957809 0.99999976 4.0480842e-08 -0.67923295 0.99999976 0.49349168
		 -0.25944388 0.99999976 0.79848623 0.25944388 0.99999976 0.79848617 0.6792329 0.99999976 0.49349153
		 0.83957779 0.99999976 -9.5618979e-09 0 -1 0 -1.4342847e-08 0.99999976 -9.5618979e-09
		 0.6792329 -0.79999989 -0.49349171 0.83957779 -0.79999989 -9.5618979e-09 0.67923284 -0.79999989 0.49349153
		 0.25944388 -0.79999989 0.79848617 -0.25944388 -0.79999989 0.79848617 -0.6792329 -0.79999989 0.49349168
		 -0.83957809 -0.79999989 4.0480842e-08 -0.67923295 -0.79999989 -0.49349153 -0.25944397 -0.79999989 -0.79848623
		 0.25944379 -0.79999989 -0.79848629 0.67923295 0.9285289 -0.49349171 0.83957779 0.9285289 -9.5618979e-09
		 0.6792329 0.9285289 0.49349153 0.25944388 0.9285289 0.79848617 -0.25944388 0.9285289 0.79848623
		 -0.67923295 0.9285289 0.49349168 -0.83957809 0.9285289 4.0480842e-08 -0.67923295 0.9285289 -0.49349153
		 -0.259444 0.9285289 -0.79848623 0.25944379 0.9285289 -0.79848629 0.69213867 0.9285289 -0.50286829
		 0.85553026 0.9285289 -9.1773193e-09 0.69213867 0.99999976 -0.50286829 0.85553026 0.99999976 -9.1773193e-09
		 0.69213861 0.9285289 0.50286818 0.69213861 0.99999976 0.50286818 0.26437345 0.9285289 0.81365782
		 0.26437345 0.99999976 0.81365782 -0.26437345 0.9285289 0.81365788 -0.26437345 0.99999976 0.81365788
		 -0.69213867 0.9285289 0.50286829 -0.69213867 0.99999976 0.50286829 -0.85553044 0.9285289 4.1816261e-08
		 -0.85553044 0.99999976 4.1816261e-08 -0.69213879 0.9285289 -0.50286818 -0.69213879 0.99999976 -0.50286818
		 -0.26437357 0.9285289 -0.81365788 -0.26437357 0.99999976 -0.81365788 0.26437336 0.9285289 -0.81365788
		 0.26437336 0.99999976 -0.81365788 0.6792329 0.591694 -0.49349171 0.83957779 0.591694 -9.5618979e-09
		 0.6792329 0.591694 0.49349153 0.25944388 0.591694 0.79848617 -0.25944388 0.591694 0.79848623
		 -0.6792329 0.591694 0.49349168 -0.83957809 0.591694 4.0480838e-08 -0.67923295 0.591694 -0.49349153
		 -0.259444 0.591694 -0.79848623 0.25944379 0.591694 -0.79848623 0.7536422 0.83485854 -0.54755318
		 0.93155271 0.83485854 -7.3445805e-09 0.7536422 0.83485854 0.54755306 0.2878657 0.83485854 0.88595951
		 -0.28786567 0.83485854 0.88595951 -0.7536422 0.83485854 0.54755324 -0.93155295 0.83485854 4.8180279e-08
		 -0.7536422 0.83485854 -0.54755306 -0.28786582 0.83485854 -0.88595951 0.28786561 0.83485854 -0.88595957
		 0.7536422 0.68536448 -0.54755318 0.93155271 0.68536448 -7.3445805e-09 0.7536422 0.68536448 0.54755306
		 0.2878657 0.68536448 0.88595939 -0.28786567 0.68536448 0.88595951 -0.7536422 0.68536448 0.54755318
		 -0.93155295 0.68536448 4.8180279e-08 -0.7536422 0.68536448 -0.54755306 -0.28786582 0.68536448 -0.88595951
		 0.28786561 0.68536448 -0.88595951 0.83957779 1.016610622 -9.5618979e-09 0.67923295 1.016610622 -0.49349171
		 0.85553026 1.016610622 -9.1773193e-09 0.69213867 1.016610622 -0.50286829 0.6792329 1.016610622 0.49349153
		 0.69213861 1.016610622 0.50286818 0.25944388 1.016610622 0.79848617 0.26437345 1.016610622 0.81365782
		 -0.25944388 1.016610622 0.79848623 -0.26437345 1.016610622 0.81365788 -0.67923295 1.016610622 0.49349168
		 -0.69213867 1.016610622 0.50286829 -0.83957809 1.016610622 4.0480842e-08 -0.85553044 1.016610622 4.1816261e-08
		 -0.67923295 1.016610622 -0.49349153 -0.69213879 1.016610622 -0.50286818 -0.259444 1.016610622 -0.79848623
		 -0.26437357 1.016610622 -0.81365788 0.25944379 1.016610622 -0.79848629 0.26437336 1.016610622 -0.81365788;
	setAttr -s 230 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 0 22 0 1 31 0 2 30 0 3 29 0 4 28 0 5 27 0 6 26 0 7 25 0 8 24 0 9 23 0 20 0 0 20 1 0
		 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 0 11 21 0 12 21 0 13 21 0
		 14 21 0 15 21 0 16 21 0 17 21 0 18 21 0 19 21 0 22 62 0 23 63 0 24 64 0 25 65 0 26 66 0
		 27 67 0 28 68 0 29 69 0 30 70 0 31 71 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 31 22 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 32 0 32 42 0 33 43 0 42 43 0 42 44 0 45 44 0 43 45 0 34 46 0 43 46 0
		 47 45 0 46 47 0 35 48 0 46 48 0 49 47 0 48 49 0 36 50 0 48 50 0 51 49 0 50 51 0 37 52 0
		 50 52 0 53 51 0 52 53 0 38 54 0 52 54 0 55 53 0 54 55 0 39 56 0 54 56 0 57 55 0 56 57 0
		 40 58 0 56 58 0 59 57 0 58 59 0 41 60 0 58 60 0 61 59 0 60 61 0 60 42 0 44 61 0 62 82 0
		 63 83 0 64 84 0 65 85 0 66 86 0 67 87 0 68 88 0 69 89 0 70 90 0 71 91 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 62 0 72 32 0 73 33 0 74 34 0
		 75 35 0 76 36 0 77 37 0 78 38 0 79 39 0 80 40 0 81 41 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 72 0 82 72 0 83 73 0 84 74 0 85 75 0 86 76 0
		 87 77 0;
	setAttr ".ed[166:229]" 88 78 0 89 79 0 90 80 0 91 81 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 82 0 19 92 0 10 93 0 92 93 0 45 94 0
		 92 94 0 44 95 0 94 95 0 93 95 0 18 96 0 96 92 0 47 97 0 96 97 0 97 94 0 17 98 0 98 96 0
		 49 99 0 98 99 0 99 97 0 16 100 0 100 98 0 51 101 0 100 101 0 101 99 0 15 102 0 102 100 0
		 53 103 0 102 103 0 103 101 0 14 104 0 104 102 0 55 105 0 104 105 0 105 103 0 13 106 0
		 106 104 0 57 107 0 106 107 0 107 105 0 12 108 0 108 106 0 59 109 0 108 109 0 109 107 0
		 11 110 0 110 108 0 61 111 0 110 111 0 111 109 0 93 110 0 95 111 0;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 0 21 69 -21
		mu 0 4 10 11 152 42
		f 4 1 22 68 -22
		mu 0 4 11 12 174 152
		f 4 2 23 67 -23
		mu 0 4 175 13 155 154
		f 4 3 24 66 -24
		mu 0 4 13 14 156 155
		f 4 4 25 65 -25
		mu 0 4 14 15 157 156
		f 4 5 26 64 -26
		mu 0 4 15 16 158 157
		f 4 6 27 63 -27
		mu 0 4 16 17 159 158
		f 4 7 28 62 -28
		mu 0 4 17 18 160 159
		f 4 8 29 61 -29
		mu 0 4 18 19 161 160
		f 4 9 20 60 -30
		mu 0 4 19 10 42 161
		f 3 -1 -31 31
		mu 0 3 1 0 40
		f 3 -2 -32 32
		mu 0 3 2 1 40
		f 3 -3 -33 33
		mu 0 3 3 2 40
		f 3 -4 -34 34
		mu 0 3 4 3 40
		f 3 -5 -35 35
		mu 0 3 5 4 40
		f 3 -6 -36 36
		mu 0 3 6 5 40
		f 3 -7 -37 37
		mu 0 3 7 6 40
		f 3 -8 -38 38
		mu 0 3 8 7 40
		f 3 -9 -39 39
		mu 0 3 9 8 40
		f 3 -10 -40 30
		mu 0 3 0 9 40
		f 3 10 41 -41
		mu 0 3 38 37 41
		f 3 11 42 -42
		mu 0 3 37 36 41
		f 3 12 43 -43
		mu 0 3 36 35 41
		f 3 13 44 -44
		mu 0 3 35 34 41
		f 3 14 45 -45
		mu 0 3 34 33 41
		f 3 15 46 -46
		mu 0 3 33 32 41
		f 3 16 47 -47
		mu 0 3 32 31 41
		f 3 17 48 -48
		mu 0 3 31 30 41
		f 3 18 49 -49
		mu 0 3 30 39 41
		f 3 19 40 -50
		mu 0 3 39 38 41
		f 4 -61 50 130 -52
		mu 0 4 43 153 83 151
		f 4 -62 51 131 -53
		mu 0 4 44 43 151 150
		f 4 -63 52 132 -54
		mu 0 4 45 44 150 149
		f 4 -64 53 133 -55
		mu 0 4 46 45 149 148
		f 4 -65 54 134 -56
		mu 0 4 47 46 148 147
		f 4 -66 55 135 -57
		mu 0 4 48 47 147 146
		f 4 -67 56 136 -58
		mu 0 4 49 48 146 145
		f 4 -68 57 137 -59
		mu 0 4 173 49 145 144
		f 4 -69 58 138 -60
		mu 0 4 51 50 171 142
		f 4 -70 59 139 -51
		mu 0 4 153 51 142 83
		f 4 -83 83 -85 -86
		mu 0 4 63 64 65 66
		f 4 -88 85 -89 -90
		mu 0 4 67 63 66 68
		f 4 -92 89 -93 -94
		mu 0 4 69 67 68 70
		f 4 -96 93 -97 -98
		mu 0 4 71 69 70 72
		f 4 -100 97 -101 -102
		mu 0 4 73 71 72 74
		f 4 -104 101 -105 -106
		mu 0 4 75 73 74 76
		f 4 -108 105 -109 -110
		mu 0 4 77 75 76 78
		f 4 -112 109 -113 -114
		mu 0 4 172 77 78 80
		f 4 -116 113 -117 -118
		mu 0 4 81 79 164 82
		f 4 -119 117 -120 -84
		mu 0 4 64 81 82 65
		f 4 -71 80 82 -82
		mu 0 4 141 53 64 63
		f 4 -183 184 186 -188
		mu 0 4 113 114 115 116
		f 4 -72 81 87 -87
		mu 0 4 140 141 63 67
		f 4 -190 191 192 -185
		mu 0 4 114 117 118 115
		f 4 -73 86 91 -91
		mu 0 4 139 140 67 69
		f 4 -195 196 197 -192
		mu 0 4 117 119 120 118
		f 4 -74 90 95 -95
		mu 0 4 138 139 69 71
		f 4 -200 201 202 -197
		mu 0 4 119 121 122 120
		f 4 -75 94 99 -99
		mu 0 4 137 138 71 73
		f 4 -205 206 207 -202
		mu 0 4 121 123 124 122
		f 4 -76 98 103 -103
		mu 0 4 136 137 73 75
		f 4 -210 211 212 -207
		mu 0 4 123 125 126 124
		f 4 -77 102 107 -107
		mu 0 4 135 136 75 77
		f 4 -215 216 217 -212
		mu 0 4 125 127 128 126
		f 4 -78 106 111 -111
		mu 0 4 168 135 77 172
		f 4 -220 221 222 -217
		mu 0 4 127 162 163 128
		f 4 -79 110 115 -115
		mu 0 4 133 134 79 81
		f 4 -225 226 227 -222
		mu 0 4 129 131 132 130
		f 4 -80 114 118 -81
		mu 0 4 53 133 81 64
		f 4 -229 187 229 -227
		mu 0 4 131 113 116 132
		f 4 -131 120 170 -122
		mu 0 4 84 143 103 104
		f 4 -132 121 171 -123
		mu 0 4 85 84 104 105
		f 4 -133 122 172 -124
		mu 0 4 86 85 105 106
		f 4 -134 123 173 -125
		mu 0 4 87 86 106 107
		f 4 -135 124 174 -126
		mu 0 4 88 87 107 108
		f 4 -136 125 175 -127
		mu 0 4 89 88 108 109
		f 4 -137 126 176 -128
		mu 0 4 90 89 109 110
		f 4 -138 127 177 -129
		mu 0 4 170 90 110 166
		f 4 -139 128 178 -130
		mu 0 4 92 91 111 112
		f 4 -140 129 179 -121
		mu 0 4 143 92 112 103
		f 4 -151 140 70 -142
		mu 0 4 94 93 52 54
		f 4 -152 141 71 -143
		mu 0 4 95 94 54 55
		f 4 -153 142 72 -144
		mu 0 4 96 95 55 56
		f 4 -154 143 73 -145
		mu 0 4 97 96 56 57
		f 4 -155 144 74 -146
		mu 0 4 98 97 57 58
		f 4 -156 145 75 -147
		mu 0 4 99 98 58 59
		f 4 -157 146 76 -148
		mu 0 4 100 99 59 60
		f 4 -158 147 77 -149
		mu 0 4 167 100 60 169
		f 4 -159 148 78 -150
		mu 0 4 102 101 61 62
		f 4 -160 149 79 -141
		mu 0 4 93 102 62 52
		f 4 -162 -171 160 150
		mu 0 4 94 104 103 93
		f 4 -163 -172 161 151
		mu 0 4 95 105 104 94
		f 4 -164 -173 162 152
		mu 0 4 96 106 105 95
		f 4 -165 -174 163 153
		mu 0 4 97 107 106 96
		f 4 -166 -175 164 154
		mu 0 4 98 108 107 97
		f 4 -167 -176 165 155
		mu 0 4 99 109 108 98
		f 4 -168 -177 166 156
		mu 0 4 100 110 109 99
		f 4 -169 -178 167 157
		mu 0 4 167 166 110 100
		f 4 -170 -179 168 158
		mu 0 4 102 112 111 101
		f 4 -161 -180 169 159
		mu 0 4 93 103 112 102
		f 4 -20 180 182 -182
		mu 0 4 20 29 114 113
		f 4 84 185 -187 -184
		mu 0 4 66 65 116 115
		f 4 -19 188 189 -181
		mu 0 4 29 28 117 114
		f 4 88 183 -193 -191
		mu 0 4 68 66 115 118
		f 4 -18 193 194 -189
		mu 0 4 28 27 119 117
		f 4 92 190 -198 -196
		mu 0 4 70 68 118 120
		f 4 -17 198 199 -194
		mu 0 4 27 26 121 119
		f 4 96 195 -203 -201
		mu 0 4 72 70 120 122
		f 4 -16 203 204 -199
		mu 0 4 26 25 123 121
		f 4 100 200 -208 -206
		mu 0 4 74 72 122 124
		f 4 -15 208 209 -204
		mu 0 4 25 24 125 123
		f 4 104 205 -213 -211
		mu 0 4 76 74 124 126
		f 4 -14 213 214 -209
		mu 0 4 24 23 127 125
		f 4 108 210 -218 -216
		mu 0 4 78 76 126 128
		f 4 -13 218 219 -214
		mu 0 4 23 165 162 127
		f 4 112 215 -223 -221
		mu 0 4 80 78 128 163
		f 4 -12 223 224 -219
		mu 0 4 22 21 131 129
		f 4 116 220 -228 -226
		mu 0 4 82 164 130 132
		f 4 -11 181 228 -224
		mu 0 4 21 20 113 131
		f 4 119 225 -230 -186
		mu 0 4 65 82 132 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		10 0 
		20 0 
		42 0 
		52 0 
		53 0 
		64 0 
		65 0 
		83 0 
		93 0 
		103 0 
		113 0 
		116 0 
		143 0 
		153 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D372783-44B6-6581-918B-A68CBC993B71";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B56ACDD9-4E32-32AE-D18F-E49176B6CADE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F28E034B-4975-FC25-B385-5C832CD7D5CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "43FEA82A-432F-F58B-F194-AB84D63B391E";
createNode displayLayer -n "defaultLayer";
	rename -uid "AECA96E6-4F5E-5AB0-CE98-70AAB95651FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6719CB19-4B89-E92E-B386-6C9FDEBE0D0F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1274\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BF8C6B1-47C4-5249-E834-7C8F82F5D6D5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
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
connectAttr "SK_MannequinSG.pa" ":renderPartition.st" -na;
connectAttr "SK_MannequinSG1.pa" ":renderPartition.st" -na;
connectAttr "M_UE4Man_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "M_UE4Man_ChestLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ped.ma
