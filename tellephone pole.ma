//Maya ASCII 2018 scene
//Name: tellephone pole.ma
//Last modified: Sun, Nov 04, 2018 08:30:26 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7C3B4989-481D-EA4B-64C6-D3BF69ECC74C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -106.96325194965159 45.051979889438748 123.2866086233753 ;
	setAttr ".r" -type "double3" -9.9383527391183577 311.4000000000288 1.2023656493389514e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84079DC1-455F-1434-0D69-159B4E7765AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.90652145401199;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB148F1A-40D5-A453-BAE6-058A122659EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D7E912D-4213-707D-8CAB-1FB83964474B";
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
	rename -uid "9E913EBD-418D-D764-5C3C-EEB8D585BBED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64661122238664048 28.963892117562242 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFA7BE5C-422E-49DD-3BFB-B09C545580A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.324980216269868;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B5AB65BA-4E9B-F507-1EDC-2F8BF86223B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 22.062687699089768 24.631614809524052 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "249DF9E5-4448-7A55-0993-318F96DCD7EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 70.98516514222041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "6AE9FD7C-4E63-3727-9C6F-2B871F0A8C59";
	setAttr ".t" -type "double3" 0 16.799438429560379 0 ;
	setAttr ".s" -type "double3" 1 16.794026816927463 1 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "78494839-4518-E7AE-4C38-868647C06FBC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "4614EC14-4EF9-7FEB-4D7F-61AC3DDBC9CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32122994586825371 0.21433584205806255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "76A68682-4491-40DB-54E5-739EC0AAC4FC";
	setAttr ".t" -type "double3" 0 31.028068187762962 -1.2545081911240843 ;
	setAttr ".s" -type "double3" 15.198800713487966 1 0.51183766151393417 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "6616BD39-41F2-0378-C7F3-21AC5FE54886";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "26813566-403C-7198-E1A9-3386075E9F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5E67F514-4E11-5C98-89BA-A3B466F60E02";
	setAttr ".t" -type "double3" 0 32.698872650900071 1.1598145422049559 ;
	setAttr ".s" -type "double3" 1 1.7935777835881896 0.37213807132425841 ;
	setAttr ".rp" -type "double3" 0 -0.60286636158689433 0 ;
	setAttr ".sp" -type "double3" 0 -0.33612501621246338 0 ;
	setAttr ".spt" -type "double3" 0 -0.266741345374431 0 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "36939EB5-41D8-20F5-D84E-8DAD3D50FDE0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "D0D21720-4CF4-0F9A-EB18-008467558A50";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0FFC8DA0-4B9B-54A2-BCD8-C3A8AB471134";
	setAttr ".t" -type "double3" 3.7053224099979967 29.279062713061801 -1.2545081911240843 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 5.7931520413145012 0.38115849733942808 0.19509127394437828 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "9D52B4B5-4489-243D-14D9-3A9C86DE5448";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "D6CE8CE5-4C4D-1C39-6C03-D2B49A1FA7A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33544807136058807 0.37450207769870758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24732348 0.56439799
		 0.61346859 0.71335363 0.39627913 0.19825292 0.76242423 0.34720856 0.40992588 0.37450206
		 0.58617502 0.36085531 0.42357263 0.55075121 0.59982181 0.53710449 0.55888152 0.0083569884
		 0.43721941 0.72700042 0.5725283 0.18460615 0.23367673 0.38814881 0.77607095 0.52345771
		 0.38263237 0.02200374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16196792 0.45912328 4.8622479 ;
	setAttr ".pt[2]" -type "float3" -0.16196792 0.45912328 4.8622479 ;
	setAttr ".pt[4]" -type "float3" -0.16196792 0.45912328 4.8622479 ;
	setAttr ".pt[6]" -type "float3" -0.16196792 0.45912328 4.8622479 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 8 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 12 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 11 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "6D3F303D-4A1A-6978-F9D3-9B8C7EC54625";
	setAttr ".t" -type "double3" -3.6841491390837264 29.279062713061801 -1.2545081911240843 ;
	setAttr ".r" -type "double3" 179.99999999999903 -4.5198400492033635e-29 149.99999999999997 ;
	setAttr ".s" -type "double3" 5.7931520413145012 0.38115849733942808 0.19509127394437828 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "E80DB614-4CCB-6507-8046-588A1FD11AA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "B9844077-4B48-5E15-AB3A-2883349A8A08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33544807136058807 0.37450207769870758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24732348 0.56439799
		 0.61346859 0.71335363 0.39627913 0.19825292 0.76242423 0.34720856 0.40992588 0.37450206
		 0.58617502 0.36085531 0.42357263 0.55075121 0.59982181 0.53710449 0.55888152 0.0083569884
		 0.43721941 0.72700042 0.5725283 0.18460615 0.23367673 0.38814881 0.77607095 0.52345771
		 0.38263237 0.02200374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15071931 0.36041647 -4.8622479 ;
	setAttr ".pt[2]" -type "float3" -0.15071931 0.36041647 -4.8622479 ;
	setAttr ".pt[4]" -type "float3" -0.15071931 0.36041647 -4.8622479 ;
	setAttr ".pt[6]" -type "float3" -0.15071931 0.36041647 -4.8622479 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 8 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 9
		f 4 -12 -10 -8 -6
		mu 0 4 12 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 11 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "735A57C1-4F08-0ABC-696A-D3AEE4110914";
	setAttr ".t" -type "double3" -6.3298838771043604 32.698872650900071 -1.1892030463030165 ;
	setAttr ".s" -type "double3" 0.28329225812596776 0.82510474574136694 0.25311021920978011 ;
	setAttr ".rp" -type "double3" 0 -0.60286636158689433 0 ;
	setAttr ".sp" -type "double3" 0 -0.33612501621246338 0 ;
	setAttr ".spt" -type "double3" 0 -0.266741345374431 0 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "E2B0F634-4122-0696-7555-22A1F93AB61A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "019F4594-462E-F714-6BFB-C1A8973BDFB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.32380554 0.26914501
		 0.46951607 0.25050491 0.35497642 0.5128094 0.50068694 0.49416932 0.792108 0.45688918
		 0.64639747 0.47552925 0.30516544 0.12343448 0.61522657 0.23186484 0.45087597 0.10479438
		 0.76093709 0.21322475 0.17809503 0.28778508 0.37361652 0.65851992 0.20926592 0.5314495
		 0.51932704 0.63987988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.17225003 0.5 0.5 -1.17225003 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -1.17225003 -0.5 0.5 -1.17225003 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 13 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 9
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3F7A3A91-464C-5F1A-18BA-C8A80422410D";
	setAttr ".t" -type "double3" 6.1061154117135965 32.698872650900071 -1.1892030463030165 ;
	setAttr ".s" -type "double3" 0.28329225812596776 0.82510474574136694 0.25311021920978011 ;
	setAttr ".rp" -type "double3" 0 -0.60286636158689433 0 ;
	setAttr ".sp" -type "double3" 0 -0.33612501621246338 0 ;
	setAttr ".spt" -type "double3" 0 -0.266741345374431 0 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "B043FFED-4A0A-1DF8-A2EC-0A806ABA45A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "D7CA45BB-4F81-8E41-EFB3-FD8CE45A30D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.32380554 0.26914501
		 0.46951607 0.25050491 0.35497642 0.5128094 0.50068694 0.49416932 0.792108 0.45688918
		 0.64639747 0.47552925 0.30516544 0.12343448 0.61522657 0.23186484 0.45087597 0.10479438
		 0.76093709 0.21322475 0.17809503 0.28778508 0.37361652 0.65851992 0.20926592 0.5314495
		 0.51932704 0.63987988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.17225003 0.5 0.5 -1.17225003 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -1.17225003 -0.5 0.5 -1.17225003 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 13 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 9
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "7B47CF23-46C1-056C-12FC-67828CF3A7C5";
	setAttr ".t" -type "double3" 0.0042403688859216082 34.694050587694349 0.038772819159600846 ;
	setAttr ".s" -type "double3" 0.28329225812596776 0.82510474574136694 0.25311021920978011 ;
	setAttr ".rp" -type "double3" 0 -0.60286636158689433 0 ;
	setAttr ".sp" -type "double3" 0 -0.33612501621246338 0 ;
	setAttr ".spt" -type "double3" 0 -0.266741345374431 0 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "980006C6-4370-205A-DE2F-CFA9677F87EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "6BEC6B50-48C3-5E02-82A8-4B87B3AEF2AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.32380554 0.26914501
		 0.46951607 0.25050491 0.35497642 0.5128094 0.50068694 0.49416932 0.792108 0.45688918
		 0.64639747 0.47552925 0.30516544 0.12343448 0.61522657 0.23186484 0.45087597 0.10479438
		 0.76093709 0.21322475 0.17809503 0.28778508 0.37361652 0.65851992 0.20926592 0.5314495
		 0.51932704 0.63987988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.17225003 0.5 0.5 -1.17225003 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -1.17225003 -0.5 0.5 -1.17225003 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 13 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 9
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "9C4809C6-4D50-A256-9DD2-069436738414";
	setAttr ".rp" -type "double3" 0 17.393243278825182 -0.082271722006983072 ;
	setAttr ".sp" -type "double3" 0 17.393243278825182 -0.082271722006983072 ;
createNode transform -n "transform15" -p "pCube8";
	rename -uid "DD8D8AA9-448F-D310-3E9E-66A9BFD0C1CC";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform15";
	rename -uid "67F98263-4549-0B0B-8ED9-CCB1859F18B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18690771567895548 0.14503168880199052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "C1180045-4B98-FC2E-53AB-34A292B4CD46";
	setAttr ".t" -type "double3" 0 0 52.788311131639745 ;
	setAttr ".rp" -type "double3" 0 17.393243278825182 -0.082271722006983072 ;
	setAttr ".sp" -type "double3" 0 17.393243278825182 -0.082271722006983072 ;
createNode transform -n "transform16" -p "pCube9";
	rename -uid "5D46EC3E-4140-12FD-F646-25B2831A0369";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform16";
	rename -uid "43D3F3C2-4AF8-A3F9-166E-9AA54682C3C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18690771567895548 0.14503168880199052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.11601977 0.089097261
		 0.18569294 0.087599918 0.11852379 0.20560813 0.18819696 0.20411089 0.32754323 0.20111609
		 0.25787008 0.20261326 0.11452238 0.01942417 0.25536609 0.08610253 0.18419555 0.017926767
		 0.32503921 0.084605068 0.046346635 0.090594709 0.12002119 0.27528149 0.048850656
		 0.20710564 0.1896944 0.27378404 0.11601977 0.089097261 0.18569294 0.087599918 0.18819696
		 0.20411089 0.11852379 0.20560813 0.1896944 0.27378404 0.12002119 0.27528149 0.32754323
		 0.20111609 0.25787008 0.20261326 0.25536609 0.08610253 0.32503921 0.084605068 0.11452238
		 0.01942417 0.18419555 0.017926767 0.046346635 0.090594709 0.048850656 0.20710564
		 0.63628143 0.10983548 0.80607218 0.10964715 0.80626047 0.2794379 0.63646972 0.27962625
		 0.80644864 0.44922864 0.63665795 0.44941714 0.80663717 0.61901945 0.63684642 0.61920762
		 0.8068254 0.78881007 0.63703471 0.7889986 0.97642773 0.6188311 0.97623956 0.44904038
		 0.46705556 0.61939597 0.46686727 0.44960529 0.43974513 0.76070303 0.44024509 0.79490656
		 0.22160068 0.79810262 0.22110075 0.76389921 0.44074503 0.82911003 0.22210068 0.83230615
		 0.44124499 0.86331367 0.22260067 0.86650968 0.44174495 0.8975172 0.2231006 0.90071326
		 0.43174553 0.21344689 0.43224552 0.24765036 0.21360119 0.25084636 0.21310121 0.21664283
		 0.43274546 0.28185385 0.21410114 0.28504989 0.43324542 0.31605738 0.21460113 0.31925344
		 0.43374541 0.35026088 0.21510112 0.35345697 0.43424541 0.38446441 0.21560106 0.38766041
		 0.43474537 0.41866791 0.21610105 0.421864 0.43524536 0.45287144 0.21660101 0.4560675
		 0.4357453 0.48707497 0.21710098 0.490271 0.43624529 0.5212785 0.21760094 0.5244745
		 0.43674529 0.55548203 0.21810094 0.55867803 0.43724525 0.58968544 0.2186009 0.59288156
		 0.43774518 0.62388897 0.21910085 0.62708509 0.43824518 0.65809262 0.21960086 0.66128856
		 0.43874514 0.69229609 0.22010082 0.69549209 0.4392451 0.72649962 0.22060072 0.72969556
		 0.47103882 0.80266458 0.49841616 0.78215575 0.54947126 0.87883711 0.45133895 0.83062977
		 0.45278993 0.92989218 0.44174495 0.8975172 0.47329873 0.95726955 0.50126386 0.9769693
		 0.53394783 0.98706335 0.56815135 0.98656338 0.60052633 0.97551835 0.6279037 0.95500958
		 0.64760351 0.92704457 0.65769744 0.8943606 0.65719748 0.86015707 0.6461525 0.82778203
		 0.62564373 0.80040467 0.59767866 0.78070486 0.56499469 0.77061087 0.53079116 0.77111083
		 0.16308174 0.78705752 0.19104686 0.80675745 0.11487436 0.88518983 0.21155569 0.8341347
		 0.21300662 0.93339717 0.1933068 0.96136236 0.16592938 0.98187113 0.13355446 0.99291605
		 0.099350929 0.99341607 0.066666961 0.98332202 0.038701832 0.96362233 0.018193007
		 0.93624496 0.0071481466 0.90386993 0.0066481829 0.86966646 0.016742051 0.83698249
		 0.036441922 0.80901742 0.063819289 0.78850853 0.096194237 0.77746356 0.13039774 0.77696359
		 0.11601977 0.089097261 0.18569294 0.087599918 0.18819696 0.20411089 0.11852379 0.20560813
		 0.1896944 0.27378404 0.12002119 0.27528149 0.32754323 0.20111609 0.25787008 0.20261326
		 0.25536609 0.08610253 0.32503921 0.084605068 0.11452238 0.01942417 0.18419555 0.017926767
		 0.046346635 0.090594709 0.048850656 0.20710564 0.11601977 0.089097261 0.18569294
		 0.087599918 0.18819696 0.20411089 0.11852379 0.20560813 0.1896944 0.27378404 0.12002119
		 0.27528149 0.32754323 0.20111609 0.25787008 0.20261326 0.25536609 0.08610253 0.32503921
		 0.084605068 0.11452238 0.01942417 0.18419555 0.017926767 0.046346635 0.090594709
		 0.048850656 0.20710564 0.63628143 0.10983548 0.80607218 0.10964715 0.80626047 0.2794379
		 0.63646972 0.27962625 0.80644864 0.44922864 0.63665795 0.44941714 0.80663717 0.61901945
		 0.63684642 0.61920762 0.8068254 0.78881007 0.63703471 0.7889986 0.97642773 0.6188311
		 0.97623956 0.44904038 0.46705556 0.61939597 0.46686727 0.44960529 0.63628143 0.10983548
		 0.80607218 0.10964715 0.80626047 0.2794379 0.63646972 0.27962625 0.80644864 0.44922864
		 0.63665795 0.44941714 0.80663717 0.61901945 0.63684642 0.61920762 0.8068254 0.78881007
		 0.63703471 0.7889986 0.97642773 0.6188311 0.97623956 0.44904038 0.46705556 0.61939597
		 0.46686727 0.44960529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.13740577 33.40129471 0.16532794 0.1458865 33.40129471 0.16532794
		 -0.13740577 34.78107452 0.16532794 0.1458865 34.78107452 0.16532794 -0.13740577 34.78107452 -0.087782294
		 0.1458865 34.78107452 -0.087782294 -0.13740577 33.40129471 -0.087782294 0.1458865 33.40129471 -0.087782294
		 -0.5 30.59634972 1.34588361 0.5 30.59634972 1.34588361 -0.5 33.59566116 1.34588361
		 0.5 33.59566116 1.34588361 -0.5 33.59566116 0.97374558 0.5 33.59566116 0.97374558
		 -0.5 30.59634972 0.97374558 0.5 30.59634972 0.97374558 -7.59940052 30.52806854 -0.99858928
		 7.59940052 30.52806854 -0.99858928 -7.59940052 31.52806854 -0.99858928 7.59940052 31.52806854 -0.99858928
		 -7.59940052 31.52806854 -1.510427 7.59940052 31.52806854 -1.510427 -7.59940052 30.52806854 -1.510427
		 7.59940052 30.52806854 -1.510427 0.95105714 0.0054111481 -0.30901718 0.80901754 0.0054111481 -0.5877856
		 0.5877856 0.0054111481 -0.80901748 0.30901715 0.0054111481 -0.95105702 0 0.0054111481 -1.000000476837
		 -0.30901715 0.0054111481 -0.95105696 -0.58778548 0.0054111481 -0.8090173 -0.80901724 0.0054111481 -0.58778542
		 -0.95105678 0.0054111481 -0.30901706 -1.000000238419 0.0054111481 0 -0.95105678 0.0054111481 0.30901706
		 -0.80901718 0.0054111481 0.58778536 -0.58778536 0.0054111481 0.80901712 -0.30901706 0.0054111481 0.95105666
		 -2.9802322e-08 0.0054111481 1.000000119209 0.30901697 0.0054111481 0.9510566 0.58778524 0.0054111481 0.80901706
		 0.809017 0.0054111481 0.5877853 0.95105654 0.0054111481 0.309017 1 0.0054111481 0
		 0.95105714 33.59346771 -0.30901718 0.80901754 33.59346771 -0.5877856 0.5877856 33.59346771 -0.80901748
		 0.30901715 33.59346771 -0.95105702 0 33.59346771 -1.000000476837 -0.30901715 33.59346771 -0.95105696
		 -0.58778548 33.59346771 -0.8090173 -0.80901724 33.59346771 -0.58778542 -0.95105678 33.59346771 -0.30901706
		 -1.000000238419 33.59346771 0 -0.95105678 33.59346771 0.30901706 -0.80901718 33.59346771 0.58778536
		 -0.58778536 33.59346771 0.80901712 -0.30901706 33.59346771 0.95105666 -2.9802322e-08 33.59346771 1.000000119209
		 0.30901697 33.59346771 0.9510566 0.58778524 33.59346771 0.80901706 0.809017 33.59346771 0.5877853
		 0.95105654 33.59346771 0.309017 1 33.59346771 0 0 0.0054111481 0 0 33.59346771 0
		 5.96446943 31.40611458 -1.062647939 6.24776125 31.40611458 -1.062647939 5.96446943 32.7858963 -1.062647939
		 6.24776125 32.7858963 -1.062647939 5.96446943 32.7858963 -1.31575811 6.24776125 32.7858963 -1.31575811
		 5.96446943 31.40611458 -1.31575811 6.24776125 31.40611458 -1.31575811 -6.47152996 31.40611458 -1.062647939
		 -6.18823814 31.40611458 -1.062647939 -6.47152996 32.7858963 -1.062647939 -6.18823814 32.7858963 -1.062647939
		 -6.47152996 32.7858963 -1.31575811 -6.18823814 32.7858963 -1.31575811 -6.47152996 31.40611458 -1.31575811
		 -6.18823814 31.40611458 -1.31575811 0.39200854 27.34812927 -0.20838034 6.30912066 30.56230354 -1.15696251
		 0.20142913 27.67822266 -0.20838034 6.11854124 30.89239693 -1.15696251 0.20142913 27.67822266 -0.40347159
		 6.11854124 30.89239693 -1.35205376 0.39200854 27.34812927 -0.40347159 6.30912066 30.56230354 -1.35205376
		 -0.44608116 27.34812927 -0.40347159 -6.28794718 30.56230354 -1.35205376 -0.25550175 27.67822266 -0.40347159
		 -6.097367764 30.89239693 -1.35205376 -0.25550175 27.67822266 -0.20838034 -6.097367764 30.89239693 -1.15696251
		 -0.44608116 27.34812927 -0.20838034 -6.28794718 30.56230354 -1.15696251;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 24 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 44 0
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 64 24 1 64 25 1
		 64 26 1 64 27 1 64 28 1 64 29 1 64 30 1 64 31 1 64 32 1 64 33 1 64 34 1 64 35 1 64 36 1
		 64 37 1 64 38 1 64 39 1 64 40 1 64 41 1 64 42 1 64 43 1 44 65 1 45 65 1 46 65 1 47 65 1
		 48 65 1 49 65 1 50 65 1 51 65 1 52 65 1 53 65 1 54 65 1 55 65 1 56 65 1 57 65 1 58 65 1
		 59 65 1 60 65 1 61 65 1 62 65 1 63 65 1 66 67 0 68 69 0 70 71 0 72 73 0 66 68 0 67 69 0
		 68 70 0 69 71 0 70 72 0 71 73 0 72 66 0 73 67 0 74 75 0 76 77 0 78 79 0 80 81 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 74 0 81 75 0 82 83 0 84 85 0 86 87 0 88 89 0
		 82 84 0 83 85 0;
	setAttr ".ed[166:183]" 84 86 0 85 87 0 86 88 0 87 89 0 88 82 0 89 83 0 90 91 0
		 92 93 0 94 95 0 96 97 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0;
	setAttr -s 102 -ch 368 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 13 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 9
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 12
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 15 14
		f 4 -24 -22 -20 -18
		mu 0 4 15 22 21 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 38 34 32 39
		f 4 34 28 30 32
		mu 0 4 35 40 41 33
		f 4 36 77 -57 -77
		mu 0 4 42 43 44 45
		f 4 37 78 -58 -78
		mu 0 4 43 46 47 44
		f 4 38 79 -59 -79
		mu 0 4 46 48 49 47
		f 4 39 80 -60 -80
		mu 0 4 48 50 51 49
		f 4 40 81 -61 -81
		mu 0 4 52 53 54 55
		f 4 41 82 -62 -82
		mu 0 4 53 56 57 54
		f 4 42 83 -63 -83
		mu 0 4 56 58 59 57
		f 4 43 84 -64 -84
		mu 0 4 58 60 61 59
		f 4 44 85 -65 -85
		mu 0 4 60 62 63 61
		f 4 45 86 -66 -86
		mu 0 4 62 64 65 63
		f 4 46 87 -67 -87
		mu 0 4 64 66 67 65
		f 4 47 88 -68 -88
		mu 0 4 66 68 69 67
		f 4 48 89 -69 -89
		mu 0 4 68 70 71 69
		f 4 49 90 -70 -90
		mu 0 4 70 72 73 71
		f 4 50 91 -71 -91
		mu 0 4 72 74 75 73
		f 4 51 92 -72 -92
		mu 0 4 74 76 77 75
		f 4 52 93 -73 -93
		mu 0 4 76 78 79 77
		f 4 53 94 -74 -94
		mu 0 4 78 80 81 79
		f 4 54 95 -75 -95
		mu 0 4 80 82 83 81
		f 4 55 76 -76 -96
		mu 0 4 82 42 45 83
		f 3 -37 -97 97
		mu 0 3 84 85 86
		f 3 -38 -98 98
		mu 0 3 87 84 86
		f 3 -39 -99 99
		mu 0 3 48 87 86
		f 3 -40 -100 100
		mu 0 3 50 48 86
		f 3 -41 -101 101
		mu 0 3 88 89 86
		f 3 -42 -102 102
		mu 0 3 90 88 86
		f 3 -43 -103 103
		mu 0 3 91 90 86
		f 3 -44 -104 104
		mu 0 3 92 91 86
		f 3 -45 -105 105
		mu 0 3 93 92 86
		f 3 -46 -106 106
		mu 0 3 94 93 86
		f 3 -47 -107 107
		mu 0 3 95 94 86
		f 3 -48 -108 108
		mu 0 3 96 95 86
		f 3 -49 -109 109
		mu 0 3 97 96 86
		f 3 -50 -110 110
		mu 0 3 98 97 86
		f 3 -51 -111 111
		mu 0 3 99 98 86
		f 3 -52 -112 112
		mu 0 3 100 99 86
		f 3 -53 -113 113
		mu 0 3 101 100 86
		f 3 -54 -114 114
		mu 0 3 102 101 86
		f 3 -55 -115 115
		mu 0 3 103 102 86
		f 3 -56 -116 96
		mu 0 3 85 103 86
		f 3 56 117 -117
		mu 0 3 104 105 106
		f 3 57 118 -118
		mu 0 3 105 107 106
		f 3 58 119 -119
		mu 0 3 107 49 106
		f 3 59 120 -120
		mu 0 3 49 51 106
		f 3 60 121 -121
		mu 0 3 51 108 106
		f 3 61 122 -122
		mu 0 3 108 109 106
		f 3 62 123 -123
		mu 0 3 109 110 106
		f 3 63 124 -124
		mu 0 3 110 111 106
		f 3 64 125 -125
		mu 0 3 111 112 106
		f 3 65 126 -126
		mu 0 3 112 113 106
		f 3 66 127 -127
		mu 0 3 113 114 106
		f 3 67 128 -128
		mu 0 3 114 115 106
		f 3 68 129 -129
		mu 0 3 115 116 106
		f 3 69 130 -130
		mu 0 3 116 117 106
		f 3 70 131 -131
		mu 0 3 117 118 106
		f 3 71 132 -132
		mu 0 3 118 119 106
		f 3 72 133 -133
		mu 0 3 119 120 106
		f 3 73 134 -134
		mu 0 3 120 121 106
		f 3 74 135 -135
		mu 0 3 121 122 106
		f 3 75 116 -136
		mu 0 3 122 104 106
		f 4 136 141 -138 -141
		mu 0 4 123 124 125 126
		f 4 137 143 -139 -143
		mu 0 4 126 125 127 128
		f 4 138 145 -140 -145
		mu 0 4 129 130 131 132
		f 4 139 147 -137 -147
		mu 0 4 133 134 124 123
		f 4 -148 -146 -144 -142
		mu 0 4 124 131 130 125
		f 4 146 140 142 144
		mu 0 4 135 123 126 136
		f 4 148 153 -150 -153
		mu 0 4 137 138 139 140
		f 4 149 155 -151 -155
		mu 0 4 140 139 141 142
		f 4 150 157 -152 -157
		mu 0 4 143 144 145 146
		f 4 151 159 -149 -159
		mu 0 4 147 148 138 137
		f 4 -160 -158 -156 -154
		mu 0 4 138 145 144 139
		f 4 158 152 154 156
		mu 0 4 149 137 140 150
		f 4 160 165 -162 -165
		mu 0 4 151 152 153 154
		f 4 161 167 -163 -167
		mu 0 4 154 153 155 156
		f 4 162 169 -164 -169
		mu 0 4 156 155 157 158
		f 4 163 171 -161 -171
		mu 0 4 158 157 159 160
		f 4 -172 -170 -168 -166
		mu 0 4 161 157 155 162
		f 4 170 164 166 168
		mu 0 4 158 163 164 156
		f 4 172 177 -174 -177
		mu 0 4 165 166 167 168
		f 4 173 179 -175 -179
		mu 0 4 168 167 169 170
		f 4 174 181 -176 -181
		mu 0 4 170 169 171 172
		f 4 175 183 -173 -183
		mu 0 4 172 171 173 174
		f 4 -184 -182 -180 -178
		mu 0 4 175 171 169 176
		f 4 182 176 178 180
		mu 0 4 172 177 178 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "566FB371-4174-B8B1-52D1-D18141AEEBE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 29.940626975790057 24.272255849305541 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3DB4321C-45F0-C0EA-363D-54AECC971E52";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.283390301003976;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "0BA57CBD-43FD-C639-6AB4-478759C756E6";
	setAttr ".t" -type "double3" 0 2.0043079025239514 1.2423734942318347 ;
	setAttr ".rp" -type "double3" 0 31.337986016902679 25.18403753531042 ;
	setAttr ".sp" -type "double3" 0 31.337986016902679 25.18403753531042 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "13C29ED1-4735-E3CC-7233-E1AE9CD3ED49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 32.675972033805358 -1.2844484672494842
		0 31 15
		0 30 28
		0 31 43
		0 32.675972033805358 51.652523537870323
		;
createNode transform -n "pCylinder2";
	rename -uid "CD2962C5-47DB-AC8B-C859-789F6729004B";
	setAttr ".t" -type "double3" 0 34.693117804007244 -0.16927195766918557 ;
	setAttr ".r" -type "double3" 94.801893611430557 0 0 ;
	setAttr ".s" -type "double3" 0.11650631833668815 0.11650631833668815 0.11650631833668815 ;
createNode transform -n "transform14" -p "pCylinder2";
	rename -uid "593B02B7-4F66-47D8-0D24-DC8E615AC402";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform14";
	rename -uid "7449EB70-4C1F-F30D-B517-E5BE01F0E457";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44297352433204651 0.52286958694458008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "20152C38-42E2-718C-682E-2AA45863186D";
	setAttr ".t" -type "double3" -6.326696234668951 32.591794435975345 -1.4598581723080462 ;
	setAttr ".r" -type "double3" 94.801893611430557 0 0 ;
	setAttr ".s" -type "double3" 0.11650631833668815 0.11650631833668815 0.11650631833668815 ;
createNode transform -n "transform13" -p "pCylinder3";
	rename -uid "5A18F1ED-4EB1-C3D7-7DC5-6C82E675BB39";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform13";
	rename -uid "62FA4CFB-4E10-1461-85EA-67A9D17173C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44297352433204651 0.52286958694458008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.71095037 0.12751532
		 0.68252254 0.10848929 0.6496067 0.099179149 0.61542487 0.10049625 0.583323 0.11231162
		 0.55644351 0.13346873 0.53741753 0.16189657 0.52810735 0.1948124 0.52942443 0.22899421
		 0.54123986 0.26109606 0.56239694 0.28797555 0.59082472 0.30700156 0.62374061 0.31631169
		 0.65792239 0.3149946 0.6900242 0.30317926 0.71690369 0.28202212 0.73592973 0.25359431
		 0.74523985 0.22067849 0.74392277 0.18649668 0.7321074 0.15439487 0.120215 0.34494105
		 0.12952513 0.31202522 0.14855117 0.28359738 0.17543067 0.26244026 0.2075325 0.2506249
		 0.24171431 0.2493078 0.27463013 0.25861794 0.30305797 0.27764398 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33734757 0.37080711 0.32803741 0.40372291 0.3090114 0.43215075
		 0.28213191 0.45330787 0.2500301 0.46512324 0.2158483 0.46644029 0.18293247 0.45713019
		 0.15450464 0.43810415 0.13334754 0.41122466 0.12153215 0.37912285 0.63667363 0.20774545
		 0.2287813 0.3578741 0.76573205 0.87103081 0.56052268 0.94656003 0.45418426 0.65764356
		 0.46599963 0.68974531 0.44236887 0.62554169 0.4305535 0.59343988 0.41873813 0.56133807
		 0.40692276 0.52923626 0.39510736 0.49713445 0.38329199 0.46503258 0.37147659 0.43293077
		 0.35966122 0.40082893 0.34784585 0.36872712 0.54870737 0.91445816 0.53689194 0.88235641
		 0.52507657 0.85025454 0.5132612 0.81815267 0.50144583 0.78605086 0.4896304 0.75394899
		 0.47781503 0.72184718 0.65939361 0.58211434 0.67120904 0.61421609 0.64757824 0.55001247
		 0.63576287 0.51791066 0.6239475 0.48580879 0.61213213 0.45370698 0.60031676 0.42160517
		 0.58850133 0.38950336 0.57668597 0.35740155 0.5648706 0.32529968 0.55305523 0.29319787
		 0.75391668 0.83892894 0.74210131 0.80682713 0.73028588 0.77472526 0.71847057 0.74262351
		 0.70665514 0.71052158 0.69483978 0.67841977 0.68302441 0.6463179 0.120215 0.34494105
		 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215
		 0.34494105 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513
		 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.14855117 0.28359738 0.14855117
		 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117
		 0.28359738 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067
		 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.2075325 0.2506249 0.2075325
		 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249
		 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078
		 0.24171431 0.2493078 0.24171431 0.2493078 0.27463013 0.25861794 0.27463013 0.25861794
		 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794
		 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398
		 0.30305797 0.27764398 0.30305797 0.27764398 0.32421505 0.30452347 0.32421505 0.30452347
		 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33734757 0.37080711 0.33734757 0.37080711
		 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711
		 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291
		 0.32803741 0.40372291 0.32803741 0.40372291 0.3090114 0.43215075 0.3090114 0.43215075
		 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075
		 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787
		 0.28213191 0.45330787 0.28213191 0.45330787 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029
		 0.2158483 0.46644029 0.2158483 0.46644029 0.18293247 0.45713019 0.18293247 0.45713019
		 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019
		 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415
		 0.15450464 0.43810415 0.15450464 0.43810415 0.13334754 0.41122466 0.13334754 0.41122466
		 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466
		 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285
		 0.12153215 0.37912285 0.12153215 0.37912285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 2.9517286 -0.24796192 0 
		2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192;
	setAttr -s 162 ".vt[0:161]"  0.95105708 -1 -0.309021 0.80901754 -1 -0.58779907
		 0.5877856 -1 -0.809021 0.30901712 -1 -0.95108032 0 -1.000001907349 -1.000030517578
		 -0.30901712 -1 -0.95108032 -0.58778548 -1 -0.809021 -0.80901718 -1 -0.58779907 -0.95105672 -1 -0.309021
		 -1.000000238419 -1.000001907349 -3.0517578e-05 -0.95105672 -1.000001907349 0.30899048
		 -0.80901712 -1.000001907349 0.58776855 -0.58778536 -1.000001907349 0.809021 -0.30901703 -1 0.95101929
		 -2.9802321e-08 -1 0.99996948 0.30901694 -1 0.95101929 0.58778518 -1.000001907349 0.809021
		 0.80901694 -1.000001907349 0.58776855 0.95105654 -1.000001907349 0.30899048 0.99999994 -1.000001907349 -3.0517578e-05
		 0.95105708 1 -0.309021 0.80901754 0.99999809 -0.58779907 0.5877856 1 -0.80905151
		 0.30901712 1 -0.9510498 0 0.99999619 -1.000030517578 -0.30901712 1 -0.9510498 -0.58778548 1 -0.80905151
		 -0.80901718 0.99999809 -0.58779907 -0.95105672 1 -0.309021 -1.000000238419 1 0 -0.95105672 0.99999809 0.30899048
		 -0.80901712 0.99999619 0.58776855 -0.58778536 0.99999809 0.80899048 -0.30901703 0.99999809 0.95101929
		 -2.9802321e-08 0.99999809 1 0.30901694 0.99999809 0.95101929 0.58778518 0.99999809 0.80899048
		 0.80901694 0.99999619 0.58776855 0.95105654 0.99999809 0.30899048 0.99999994 1 0
		 0 -1.000001907349 -3.0517578e-05 0.95105714 116.68656921 1.27474976 0.95105714 195.56494141 0.46411133
		 0.95105714 257.39230347 -3.079223633 0.95105714 318.74209595 -9.88415527 0.95105714 383.83340454 -21.16738892
		 0.95105714 453.79876709 -38.31744385 0.8090176 116.69038391 0.99603271 0.8090176 195.56207275 0.1854248
		 0.8090176 257.37631226 -3.35751343 0.8090176 318.71133423 -10.16119385 0.8090176 383.78573608 -21.4420166
		 0.8090176 453.73239136 -38.58813477 4.6896677e-08 453.87231445 -38.017303467 0.58778566 116.69341278 0.77481079
		 0.58778566 195.55981445 -0.035797119 0.58778566 257.36367798 -3.57836914 0.58778566 318.68695068 -10.381073
		 0.58778566 383.74795532 -21.6600647 0.58778566 453.6796875 -38.80307007 0.30901721 116.69535065 0.63278198
		 0.30901721 195.55834961 -0.17785645 0.30901721 257.3555603 -3.72018433 0.30901721 318.67129517 -10.52227783
		 0.30901721 383.72372437 -21.79998779 0.30901721 453.64590454 -38.94100952 4.6899366e-08 116.69602203 0.58383179
		 4.689451e-08 195.55783081 -0.22683716 4.689451e-08 257.35275269 -3.769104 4.689451e-08 318.66589355 -10.57098389
		 4.689451e-08 383.71536255 -21.8482666 4.689451e-08 453.63427734 -38.98861694 -0.30901706 116.69535065 0.63278198
		 -0.30901706 195.55834961 -0.17785645 -0.30901706 257.3555603 -3.72018433 -0.30901706 318.67129517 -10.52227783
		 -0.30901706 383.72372437 -21.79998779 -0.30901706 453.64590454 -38.94100952 -0.58778542 116.69341278 0.77481079
		 -0.58778542 195.55981445 -0.035797119 -0.58778542 257.36367798 -3.57836914 -0.58778542 318.68695068 -10.381073
		 -0.58778542 383.74795532 -21.6600647 -0.58778542 453.6796875 -38.80307007 -0.80901712 116.69038391 0.99603271
		 -0.80901712 195.56207275 0.1854248 -0.80901712 257.37631226 -3.35751343 -0.80901712 318.71133423 -10.16119385
		 -0.80901712 383.78573608 -21.4420166 -0.80901712 453.73239136 -38.58813477 -0.95105666 116.68656921 1.27474976
		 -0.95105666 195.56494141 0.46411133 -0.95105666 257.39230347 -3.079223633 -0.95105666 318.74209595 -9.88415527
		 -0.95105666 383.83340454 -21.16738892 -0.95105666 453.79876709 -38.31744385 -1.000000119209 116.6823349 1.58374023
		 -1.000000119209 195.56811523 0.77313232 -1.000000119209 257.40997314 -2.77069092
		 -1.000000119209 318.77612305 -9.57705688 -1.000000119209 383.88613892 -20.86291504
		 -1.000000119209 453.87231445 -38.017303467 -0.95105666 116.67810822 1.8927002 -0.95105666 195.57128906 1.082092285
		 -0.95105666 257.42764282 -2.46221924 -0.95105666 318.81021118 -9.26989746 -0.95105666 383.93890381 -20.55847168
		 -0.95105666 453.94589233 -37.71722412 -0.80901706 116.67429352 2.17144775 -0.80901706 195.57415771 1.36087036
		 -0.80901706 257.44360352 -2.18386841 -0.80901706 318.84091187 -8.99282837 -0.80901706 383.98654175 -20.28372192
		 -0.80901706 454.012237549 -37.44638062 -0.5877853 116.67127228 2.39266968 -0.5877853 195.57644653 1.5821228
		 -0.5877853 257.45626831 -1.96295166 -0.5877853 318.86535645 -8.7729187 -0.5877853 384.024353027 -20.065765381
		 -0.5877853 454.064971924 -37.23156738 -0.30901697 116.66931915 2.53469849 -0.30901697 195.57791138 1.72409058
		 -0.30901697 257.46438599 -1.82122803 -0.30901697 318.88101196 -8.6317749 -0.30901697 384.048614502 -19.92584229
		 -0.30901697 454.0987854 -37.093658447 1.7091654e-08 116.66864777 2.58364868 1.7096514e-08 195.57839966 1.77307129
		 1.7096514e-08 257.4671936 -1.77230835 1.7096514e-08 318.88638306 -8.58309937 1.7096514e-08 384.056976318 -19.87756348
		 1.7096514e-08 454.11047363 -37.046051025 0.309017 116.66931915 2.53469849 0.309017 195.57791138 1.72409058
		 0.309017 257.46438599 -1.82122803 0.309017 318.88101196 -8.6317749 0.309017 384.048614502 -19.92584229
		 0.309017 454.0987854 -37.093658447 0.5877853 116.67127228 2.39266968 0.5877853 195.57644653 1.5821228
		 0.5877853 257.45626831 -1.96295166 0.5877853 318.86535645 -8.7729187 0.5877853 384.024353027 -20.065765381
		 0.5877853 454.064971924 -37.23156738 0.809017 116.67429352 2.17144775 0.809017 195.57415771 1.36087036
		 0.809017 257.44360352 -2.18386841 0.809017 318.84091187 -8.99282837 0.809017 383.98654175 -20.28372192
		 0.809017 454.012237549 -37.44638062 0.9510566 116.67810822 1.8927002 0.9510566 195.57128906 1.082092285
		 0.9510566 257.42764282 -2.46221924 0.9510566 318.81021118 -9.26989746 0.9510566 383.93890381 -20.55847168
		 0.9510566 453.94589233 -37.71722412 1 116.6823349 1.58374023 1 195.56811523 0.77313232
		 1 257.40997314 -2.77069092 1 318.77612305 -9.57705688 1 383.88613892 -20.86291504
		 1 453.87231445 -38.017303467;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 21 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1 46 52 0
		 52 53 1 46 53 1 22 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 47 54 1 48 55 1 49 56 1
		 50 57 1 51 58 1 52 59 0 59 53 1 23 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 54 60 1
		 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0 65 53 1 24 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 60 66 1 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 71 53 1 25 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 66 72 1 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 77 53 1 26 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 72 78 1 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0
		 83 53 1 27 84 1;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 78 84 1 79 85 1
		 80 86 1 81 87 1 82 88 1 83 89 0 89 53 1 28 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 84 90 1 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 95 53 1 29 96 1 96 97 1 97 98 1 98 99 1
		 99 100 1 100 101 1 90 96 1 91 97 1 92 98 1 93 99 1 94 100 1 95 101 0 101 53 1 30 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 96 102 1 97 103 1 98 104 1 99 105 1
		 100 106 1 101 107 0 107 53 1 31 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 102 108 1 103 109 1 104 110 1 105 111 1 106 112 1 107 113 0 113 53 1 32 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 108 114 1 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 119 53 1 33 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 114 120 1
		 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 125 53 1 34 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 120 126 1 121 127 1 122 128 1 123 129 1 124 130 1 125 131 0
		 131 53 1 35 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 126 132 1 127 133 1
		 128 134 1 129 135 1 130 136 1 131 137 0 137 53 1 36 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 132 138 1 133 139 1 134 140 1 135 141 1 136 142 1 137 143 0 143 53 1
		 37 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 138 144 1 139 145 1 140 146 1
		 141 147 1 142 148 1 143 149 0 149 53 1 38 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 144 150 1 145 151 1 146 152 1 147 153 1 148 154 1 149 155 0 155 53 1 39 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 150 156 1 151 157 1 152 158 1 153 159 1
		 154 160 1;
	setAttr ".ed[332:339]" 155 161 0 161 53 1 156 41 1 157 42 1 158 43 1 159 44 1
		 160 45 1 161 46 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 63 79 61 45
		f 4 1 42 -22 -42
		mu 0 4 79 78 60 61
		f 4 2 43 -23 -43
		mu 0 4 78 77 59 60
		f 4 3 44 -24 -44
		mu 0 4 77 76 58 59
		f 4 4 45 -25 -45
		mu 0 4 76 75 57 58
		f 4 5 46 -26 -46
		mu 0 4 75 74 56 57
		f 4 6 47 -27 -47
		mu 0 4 74 73 55 56
		f 4 7 48 -28 -48
		mu 0 4 73 42 43 55
		f 4 8 49 -29 -49
		mu 0 4 8 9 29 28
		f 4 9 50 -30 -50
		mu 0 4 9 72 54 29
		f 4 10 51 -31 -51
		mu 0 4 72 71 53 54
		f 4 11 52 -32 -52
		mu 0 4 71 70 52 53
		f 4 12 53 -33 -53
		mu 0 4 70 69 51 52
		f 4 13 54 -34 -54
		mu 0 4 69 68 50 51
		f 4 14 55 -35 -55
		mu 0 4 68 67 49 50
		f 4 15 56 -36 -56
		mu 0 4 67 66 48 49
		f 4 16 57 -37 -57
		mu 0 4 66 65 47 48
		f 4 17 58 -38 -58
		mu 0 4 65 64 46 47
		f 4 18 59 -39 -59
		mu 0 4 64 62 44 46
		f 4 19 40 -40 -60
		mu 0 4 62 63 45 44
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 2 1 40
		f 3 -3 -63 63
		mu 0 3 3 2 40
		f 3 -4 -64 64
		mu 0 3 4 3 40
		f 3 -5 -65 65
		mu 0 3 5 4 40
		f 3 -6 -66 66
		mu 0 3 6 5 40
		f 3 -7 -67 67
		mu 0 3 7 6 40
		f 3 -8 -68 68
		mu 0 3 8 7 40
		f 3 -9 -69 69
		mu 0 3 9 8 40
		f 3 -10 -70 70
		mu 0 3 10 9 40
		f 3 -11 -71 71
		mu 0 3 11 10 40
		f 3 -12 -72 72
		mu 0 3 12 11 40
		f 3 -13 -73 73
		mu 0 3 13 12 40
		f 3 -14 -74 74
		mu 0 3 14 13 40
		f 3 -15 -75 75
		mu 0 3 15 14 40
		f 3 -16 -76 76
		mu 0 3 16 15 40
		f 3 -17 -77 77
		mu 0 3 17 16 40
		f 3 -18 -78 78
		mu 0 3 18 17 40
		f 3 -19 -79 79
		mu 0 3 19 18 40
		f 3 -20 -80 60
		mu 0 3 0 19 40
		f 3 97 98 -100
		mu 0 3 85 91 41
		f 3 111 112 -99
		mu 0 3 91 97 41
		f 3 124 125 -113
		mu 0 3 97 103 41
		f 3 137 138 -126
		mu 0 3 103 109 41
		f 3 150 151 -139
		mu 0 3 109 115 41
		f 3 163 164 -152
		mu 0 3 115 121 41
		f 3 176 177 -165
		mu 0 3 121 127 41
		f 3 189 190 -178
		mu 0 3 127 133 41
		f 3 202 203 -191
		mu 0 3 133 139 41
		f 3 215 216 -204
		mu 0 3 139 145 41
		f 3 228 229 -217
		mu 0 3 145 151 41
		f 3 241 242 -230
		mu 0 3 151 157 41
		f 3 254 255 -243
		mu 0 3 157 163 41
		f 3 267 268 -256
		mu 0 3 163 169 41
		f 3 280 281 -269
		mu 0 3 169 175 41
		f 3 293 294 -282
		mu 0 3 175 181 41
		f 3 306 307 -295
		mu 0 3 181 187 41
		f 3 319 320 -308
		mu 0 3 187 193 41
		f 3 332 333 -321
		mu 0 3 193 199 41
		f 3 339 99 -334
		mu 0 3 199 85 41
		f 4 20 86 -93 -81
		mu 0 4 20 21 86 80
		f 4 92 87 -94 -82
		mu 0 4 80 86 87 81
		f 4 93 88 -95 -83
		mu 0 4 81 87 88 82
		f 4 94 89 -96 -84
		mu 0 4 82 88 89 83
		f 4 95 90 -97 -85
		mu 0 4 83 89 90 84
		f 4 96 91 -98 -86
		mu 0 4 84 90 91 85
		f 4 21 100 -107 -87
		mu 0 4 21 22 92 86
		f 4 106 101 -108 -88
		mu 0 4 86 92 93 87
		f 4 107 102 -109 -89
		mu 0 4 87 93 94 88
		f 4 108 103 -110 -90
		mu 0 4 88 94 95 89
		f 4 109 104 -111 -91
		mu 0 4 89 95 96 90
		f 4 110 105 -112 -92
		mu 0 4 90 96 97 91
		f 4 22 113 -120 -101
		mu 0 4 22 23 98 92
		f 4 119 114 -121 -102
		mu 0 4 92 98 99 93
		f 4 120 115 -122 -103
		mu 0 4 93 99 100 94
		f 4 121 116 -123 -104
		mu 0 4 94 100 101 95
		f 4 122 117 -124 -105
		mu 0 4 95 101 102 96
		f 4 123 118 -125 -106
		mu 0 4 96 102 103 97
		f 4 23 126 -133 -114
		mu 0 4 23 24 104 98
		f 4 132 127 -134 -115
		mu 0 4 98 104 105 99
		f 4 133 128 -135 -116
		mu 0 4 99 105 106 100
		f 4 134 129 -136 -117
		mu 0 4 100 106 107 101
		f 4 135 130 -137 -118
		mu 0 4 101 107 108 102
		f 4 136 131 -138 -119
		mu 0 4 102 108 109 103
		f 4 24 139 -146 -127
		mu 0 4 24 25 110 104
		f 4 145 140 -147 -128
		mu 0 4 104 110 111 105
		f 4 146 141 -148 -129
		mu 0 4 105 111 112 106
		f 4 147 142 -149 -130
		mu 0 4 106 112 113 107
		f 4 148 143 -150 -131
		mu 0 4 107 113 114 108
		f 4 149 144 -151 -132
		mu 0 4 108 114 115 109
		f 4 25 152 -159 -140
		mu 0 4 25 26 116 110
		f 4 158 153 -160 -141
		mu 0 4 110 116 117 111
		f 4 159 154 -161 -142
		mu 0 4 111 117 118 112
		f 4 160 155 -162 -143
		mu 0 4 112 118 119 113
		f 4 161 156 -163 -144
		mu 0 4 113 119 120 114
		f 4 162 157 -164 -145
		mu 0 4 114 120 121 115
		f 4 26 165 -172 -153
		mu 0 4 26 27 122 116
		f 4 171 166 -173 -154
		mu 0 4 116 122 123 117
		f 4 172 167 -174 -155
		mu 0 4 117 123 124 118
		f 4 173 168 -175 -156
		mu 0 4 118 124 125 119
		f 4 174 169 -176 -157
		mu 0 4 119 125 126 120
		f 4 175 170 -177 -158
		mu 0 4 120 126 127 121
		f 4 27 178 -185 -166
		mu 0 4 27 28 128 122
		f 4 184 179 -186 -167
		mu 0 4 122 128 129 123
		f 4 185 180 -187 -168
		mu 0 4 123 129 130 124
		f 4 186 181 -188 -169
		mu 0 4 124 130 131 125
		f 4 187 182 -189 -170
		mu 0 4 125 131 132 126
		f 4 188 183 -190 -171
		mu 0 4 126 132 133 127
		f 4 28 191 -198 -179
		mu 0 4 28 29 134 128
		f 4 197 192 -199 -180
		mu 0 4 128 134 135 129
		f 4 198 193 -200 -181
		mu 0 4 129 135 136 130
		f 4 199 194 -201 -182
		mu 0 4 130 136 137 131
		f 4 200 195 -202 -183
		mu 0 4 131 137 138 132
		f 4 201 196 -203 -184
		mu 0 4 132 138 139 133
		f 4 29 204 -211 -192
		mu 0 4 29 30 140 134
		f 4 210 205 -212 -193
		mu 0 4 134 140 141 135
		f 4 211 206 -213 -194
		mu 0 4 135 141 142 136
		f 4 212 207 -214 -195
		mu 0 4 136 142 143 137
		f 4 213 208 -215 -196
		mu 0 4 137 143 144 138
		f 4 214 209 -216 -197
		mu 0 4 138 144 145 139
		f 4 30 217 -224 -205
		mu 0 4 30 31 146 140
		f 4 223 218 -225 -206
		mu 0 4 140 146 147 141
		f 4 224 219 -226 -207
		mu 0 4 141 147 148 142
		f 4 225 220 -227 -208
		mu 0 4 142 148 149 143
		f 4 226 221 -228 -209
		mu 0 4 143 149 150 144
		f 4 227 222 -229 -210
		mu 0 4 144 150 151 145
		f 4 31 230 -237 -218
		mu 0 4 31 32 152 146
		f 4 236 231 -238 -219
		mu 0 4 146 152 153 147
		f 4 237 232 -239 -220
		mu 0 4 147 153 154 148
		f 4 238 233 -240 -221
		mu 0 4 148 154 155 149
		f 4 239 234 -241 -222
		mu 0 4 149 155 156 150
		f 4 240 235 -242 -223
		mu 0 4 150 156 157 151
		f 4 32 243 -250 -231
		mu 0 4 32 33 158 152
		f 4 249 244 -251 -232
		mu 0 4 152 158 159 153
		f 4 250 245 -252 -233
		mu 0 4 153 159 160 154
		f 4 251 246 -253 -234
		mu 0 4 154 160 161 155
		f 4 252 247 -254 -235
		mu 0 4 155 161 162 156
		f 4 253 248 -255 -236
		mu 0 4 156 162 163 157
		f 4 33 256 -263 -244
		mu 0 4 33 34 164 158
		f 4 262 257 -264 -245
		mu 0 4 158 164 165 159
		f 4 263 258 -265 -246
		mu 0 4 159 165 166 160
		f 4 264 259 -266 -247
		mu 0 4 160 166 167 161
		f 4 265 260 -267 -248
		mu 0 4 161 167 168 162
		f 4 266 261 -268 -249
		mu 0 4 162 168 169 163
		f 4 34 269 -276 -257
		mu 0 4 34 35 170 164
		f 4 275 270 -277 -258
		mu 0 4 164 170 171 165
		f 4 276 271 -278 -259
		mu 0 4 165 171 172 166
		f 4 277 272 -279 -260
		mu 0 4 166 172 173 167
		f 4 278 273 -280 -261
		mu 0 4 167 173 174 168
		f 4 279 274 -281 -262
		mu 0 4 168 174 175 169
		f 4 35 282 -289 -270
		mu 0 4 35 36 176 170
		f 4 288 283 -290 -271
		mu 0 4 170 176 177 171
		f 4 289 284 -291 -272
		mu 0 4 171 177 178 172
		f 4 290 285 -292 -273
		mu 0 4 172 178 179 173
		f 4 291 286 -293 -274
		mu 0 4 173 179 180 174
		f 4 292 287 -294 -275
		mu 0 4 174 180 181 175
		f 4 36 295 -302 -283
		mu 0 4 36 37 182 176
		f 4 301 296 -303 -284
		mu 0 4 176 182 183 177
		f 4 302 297 -304 -285
		mu 0 4 177 183 184 178
		f 4 303 298 -305 -286
		mu 0 4 178 184 185 179
		f 4 304 299 -306 -287
		mu 0 4 179 185 186 180
		f 4 305 300 -307 -288
		mu 0 4 180 186 187 181
		f 4 37 308 -315 -296
		mu 0 4 37 38 188 182
		f 4 314 309 -316 -297
		mu 0 4 182 188 189 183
		f 4 315 310 -317 -298
		mu 0 4 183 189 190 184
		f 4 316 311 -318 -299
		mu 0 4 184 190 191 185
		f 4 317 312 -319 -300
		mu 0 4 185 191 192 186
		f 4 318 313 -320 -301
		mu 0 4 186 192 193 187
		f 4 38 321 -328 -309
		mu 0 4 38 39 194 188
		f 4 327 322 -329 -310
		mu 0 4 188 194 195 189
		f 4 328 323 -330 -311
		mu 0 4 189 195 196 190
		f 4 329 324 -331 -312
		mu 0 4 190 196 197 191
		f 4 330 325 -332 -313
		mu 0 4 191 197 198 192
		f 4 331 326 -333 -314
		mu 0 4 192 198 199 193
		f 4 39 80 -335 -322
		mu 0 4 39 20 80 194
		f 4 334 81 -336 -323
		mu 0 4 194 80 81 195
		f 4 335 82 -337 -324
		mu 0 4 195 81 82 196
		f 4 336 83 -338 -325
		mu 0 4 196 82 83 197
		f 4 337 84 -339 -326
		mu 0 4 197 83 84 198
		f 4 338 85 -340 -327
		mu 0 4 198 84 85 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A1A33545-4C29-07EF-1B12-85AAF2F8A552";
	setAttr ".t" -type "double3" 6.0859317405105262 32.591794435975345 -1.4598581723080462 ;
	setAttr ".r" -type "double3" 94.801893611430557 0 0 ;
	setAttr ".s" -type "double3" 0.11650631833668815 0.11650631833668815 0.11650631833668815 ;
createNode transform -n "transform12" -p "pCylinder4";
	rename -uid "FA531D36-4E86-510E-6152-3F81E390F8E7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform12";
	rename -uid "C670C9F1-4CF3-A176-8C5D-F09F2DBC943F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44297352433204651 0.52286958694458008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.71095037 0.12751532
		 0.68252254 0.10848929 0.6496067 0.099179149 0.61542487 0.10049625 0.583323 0.11231162
		 0.55644351 0.13346873 0.53741753 0.16189657 0.52810735 0.1948124 0.52942443 0.22899421
		 0.54123986 0.26109606 0.56239694 0.28797555 0.59082472 0.30700156 0.62374061 0.31631169
		 0.65792239 0.3149946 0.6900242 0.30317926 0.71690369 0.28202212 0.73592973 0.25359431
		 0.74523985 0.22067849 0.74392277 0.18649668 0.7321074 0.15439487 0.120215 0.34494105
		 0.12952513 0.31202522 0.14855117 0.28359738 0.17543067 0.26244026 0.2075325 0.2506249
		 0.24171431 0.2493078 0.27463013 0.25861794 0.30305797 0.27764398 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33734757 0.37080711 0.32803741 0.40372291 0.3090114 0.43215075
		 0.28213191 0.45330787 0.2500301 0.46512324 0.2158483 0.46644029 0.18293247 0.45713019
		 0.15450464 0.43810415 0.13334754 0.41122466 0.12153215 0.37912285 0.63667363 0.20774545
		 0.2287813 0.3578741 0.76573205 0.87103081 0.56052268 0.94656003 0.45418426 0.65764356
		 0.46599963 0.68974531 0.44236887 0.62554169 0.4305535 0.59343988 0.41873813 0.56133807
		 0.40692276 0.52923626 0.39510736 0.49713445 0.38329199 0.46503258 0.37147659 0.43293077
		 0.35966122 0.40082893 0.34784585 0.36872712 0.54870737 0.91445816 0.53689194 0.88235641
		 0.52507657 0.85025454 0.5132612 0.81815267 0.50144583 0.78605086 0.4896304 0.75394899
		 0.47781503 0.72184718 0.65939361 0.58211434 0.67120904 0.61421609 0.64757824 0.55001247
		 0.63576287 0.51791066 0.6239475 0.48580879 0.61213213 0.45370698 0.60031676 0.42160517
		 0.58850133 0.38950336 0.57668597 0.35740155 0.5648706 0.32529968 0.55305523 0.29319787
		 0.75391668 0.83892894 0.74210131 0.80682713 0.73028588 0.77472526 0.71847057 0.74262351
		 0.70665514 0.71052158 0.69483978 0.67841977 0.68302441 0.6463179 0.120215 0.34494105
		 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215
		 0.34494105 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513
		 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.14855117 0.28359738 0.14855117
		 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117
		 0.28359738 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067
		 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.2075325 0.2506249 0.2075325
		 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249
		 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078
		 0.24171431 0.2493078 0.24171431 0.2493078 0.27463013 0.25861794 0.27463013 0.25861794
		 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794
		 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398
		 0.30305797 0.27764398 0.30305797 0.27764398 0.32421505 0.30452347 0.32421505 0.30452347
		 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33734757 0.37080711 0.33734757 0.37080711
		 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711
		 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291
		 0.32803741 0.40372291 0.32803741 0.40372291 0.3090114 0.43215075 0.3090114 0.43215075
		 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075
		 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787
		 0.28213191 0.45330787 0.28213191 0.45330787 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029
		 0.2158483 0.46644029 0.2158483 0.46644029 0.18293247 0.45713019 0.18293247 0.45713019
		 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019
		 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415
		 0.15450464 0.43810415 0.15450464 0.43810415 0.13334754 0.41122466 0.13334754 0.41122466
		 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466
		 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285
		 0.12153215 0.37912285 0.12153215 0.37912285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 2.9517286 -0.24796192 0 
		2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192;
	setAttr -s 162 ".vt[0:161]"  0.95105708 -1 -0.309021 0.80901754 -1 -0.58779907
		 0.5877856 -1 -0.809021 0.30901712 -1 -0.95108032 0 -1.000001907349 -1.000030517578
		 -0.30901712 -1 -0.95108032 -0.58778548 -1 -0.809021 -0.80901718 -1 -0.58779907 -0.95105672 -1 -0.309021
		 -1.000000238419 -1.000001907349 -3.0517578e-05 -0.95105672 -1.000001907349 0.30899048
		 -0.80901712 -1.000001907349 0.58776855 -0.58778536 -1.000001907349 0.809021 -0.30901703 -1 0.95101929
		 -2.9802321e-08 -1 0.99996948 0.30901694 -1 0.95101929 0.58778518 -1.000001907349 0.809021
		 0.80901694 -1.000001907349 0.58776855 0.95105654 -1.000001907349 0.30899048 0.99999994 -1.000001907349 -3.0517578e-05
		 0.95105708 1 -0.309021 0.80901754 0.99999809 -0.58779907 0.5877856 1 -0.80905151
		 0.30901712 1 -0.9510498 0 0.99999619 -1.000030517578 -0.30901712 1 -0.9510498 -0.58778548 1 -0.80905151
		 -0.80901718 0.99999809 -0.58779907 -0.95105672 1 -0.309021 -1.000000238419 1 0 -0.95105672 0.99999809 0.30899048
		 -0.80901712 0.99999619 0.58776855 -0.58778536 0.99999809 0.80899048 -0.30901703 0.99999809 0.95101929
		 -2.9802321e-08 0.99999809 1 0.30901694 0.99999809 0.95101929 0.58778518 0.99999809 0.80899048
		 0.80901694 0.99999619 0.58776855 0.95105654 0.99999809 0.30899048 0.99999994 1 0
		 0 -1.000001907349 -3.0517578e-05 0.95105714 116.68656921 1.27474976 0.95105714 195.56494141 0.46411133
		 0.95105714 257.39230347 -3.079223633 0.95105714 318.74209595 -9.88415527 0.95105714 383.83340454 -21.16738892
		 0.95105714 453.79876709 -38.31744385 0.8090176 116.69038391 0.99603271 0.8090176 195.56207275 0.1854248
		 0.8090176 257.37631226 -3.35751343 0.8090176 318.71133423 -10.16119385 0.8090176 383.78573608 -21.4420166
		 0.8090176 453.73239136 -38.58813477 4.6896677e-08 453.87231445 -38.017303467 0.58778566 116.69341278 0.77481079
		 0.58778566 195.55981445 -0.035797119 0.58778566 257.36367798 -3.57836914 0.58778566 318.68695068 -10.381073
		 0.58778566 383.74795532 -21.6600647 0.58778566 453.6796875 -38.80307007 0.30901721 116.69535065 0.63278198
		 0.30901721 195.55834961 -0.17785645 0.30901721 257.3555603 -3.72018433 0.30901721 318.67129517 -10.52227783
		 0.30901721 383.72372437 -21.79998779 0.30901721 453.64590454 -38.94100952 4.6899366e-08 116.69602203 0.58383179
		 4.689451e-08 195.55783081 -0.22683716 4.689451e-08 257.35275269 -3.769104 4.689451e-08 318.66589355 -10.57098389
		 4.689451e-08 383.71536255 -21.8482666 4.689451e-08 453.63427734 -38.98861694 -0.30901706 116.69535065 0.63278198
		 -0.30901706 195.55834961 -0.17785645 -0.30901706 257.3555603 -3.72018433 -0.30901706 318.67129517 -10.52227783
		 -0.30901706 383.72372437 -21.79998779 -0.30901706 453.64590454 -38.94100952 -0.58778542 116.69341278 0.77481079
		 -0.58778542 195.55981445 -0.035797119 -0.58778542 257.36367798 -3.57836914 -0.58778542 318.68695068 -10.381073
		 -0.58778542 383.74795532 -21.6600647 -0.58778542 453.6796875 -38.80307007 -0.80901712 116.69038391 0.99603271
		 -0.80901712 195.56207275 0.1854248 -0.80901712 257.37631226 -3.35751343 -0.80901712 318.71133423 -10.16119385
		 -0.80901712 383.78573608 -21.4420166 -0.80901712 453.73239136 -38.58813477 -0.95105666 116.68656921 1.27474976
		 -0.95105666 195.56494141 0.46411133 -0.95105666 257.39230347 -3.079223633 -0.95105666 318.74209595 -9.88415527
		 -0.95105666 383.83340454 -21.16738892 -0.95105666 453.79876709 -38.31744385 -1.000000119209 116.6823349 1.58374023
		 -1.000000119209 195.56811523 0.77313232 -1.000000119209 257.40997314 -2.77069092
		 -1.000000119209 318.77612305 -9.57705688 -1.000000119209 383.88613892 -20.86291504
		 -1.000000119209 453.87231445 -38.017303467 -0.95105666 116.67810822 1.8927002 -0.95105666 195.57128906 1.082092285
		 -0.95105666 257.42764282 -2.46221924 -0.95105666 318.81021118 -9.26989746 -0.95105666 383.93890381 -20.55847168
		 -0.95105666 453.94589233 -37.71722412 -0.80901706 116.67429352 2.17144775 -0.80901706 195.57415771 1.36087036
		 -0.80901706 257.44360352 -2.18386841 -0.80901706 318.84091187 -8.99282837 -0.80901706 383.98654175 -20.28372192
		 -0.80901706 454.012237549 -37.44638062 -0.5877853 116.67127228 2.39266968 -0.5877853 195.57644653 1.5821228
		 -0.5877853 257.45626831 -1.96295166 -0.5877853 318.86535645 -8.7729187 -0.5877853 384.024353027 -20.065765381
		 -0.5877853 454.064971924 -37.23156738 -0.30901697 116.66931915 2.53469849 -0.30901697 195.57791138 1.72409058
		 -0.30901697 257.46438599 -1.82122803 -0.30901697 318.88101196 -8.6317749 -0.30901697 384.048614502 -19.92584229
		 -0.30901697 454.0987854 -37.093658447 1.7091654e-08 116.66864777 2.58364868 1.7096514e-08 195.57839966 1.77307129
		 1.7096514e-08 257.4671936 -1.77230835 1.7096514e-08 318.88638306 -8.58309937 1.7096514e-08 384.056976318 -19.87756348
		 1.7096514e-08 454.11047363 -37.046051025 0.309017 116.66931915 2.53469849 0.309017 195.57791138 1.72409058
		 0.309017 257.46438599 -1.82122803 0.309017 318.88101196 -8.6317749 0.309017 384.048614502 -19.92584229
		 0.309017 454.0987854 -37.093658447 0.5877853 116.67127228 2.39266968 0.5877853 195.57644653 1.5821228
		 0.5877853 257.45626831 -1.96295166 0.5877853 318.86535645 -8.7729187 0.5877853 384.024353027 -20.065765381
		 0.5877853 454.064971924 -37.23156738 0.809017 116.67429352 2.17144775 0.809017 195.57415771 1.36087036
		 0.809017 257.44360352 -2.18386841 0.809017 318.84091187 -8.99282837 0.809017 383.98654175 -20.28372192
		 0.809017 454.012237549 -37.44638062 0.9510566 116.67810822 1.8927002 0.9510566 195.57128906 1.082092285
		 0.9510566 257.42764282 -2.46221924 0.9510566 318.81021118 -9.26989746 0.9510566 383.93890381 -20.55847168
		 0.9510566 453.94589233 -37.71722412 1 116.6823349 1.58374023 1 195.56811523 0.77313232
		 1 257.40997314 -2.77069092 1 318.77612305 -9.57705688 1 383.88613892 -20.86291504
		 1 453.87231445 -38.017303467;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 21 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1 46 52 0
		 52 53 1 46 53 1 22 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 47 54 1 48 55 1 49 56 1
		 50 57 1 51 58 1 52 59 0 59 53 1 23 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 54 60 1
		 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0 65 53 1 24 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 60 66 1 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 71 53 1 25 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 66 72 1 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 77 53 1 26 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 72 78 1 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0
		 83 53 1 27 84 1;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 78 84 1 79 85 1
		 80 86 1 81 87 1 82 88 1 83 89 0 89 53 1 28 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 84 90 1 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 95 53 1 29 96 1 96 97 1 97 98 1 98 99 1
		 99 100 1 100 101 1 90 96 1 91 97 1 92 98 1 93 99 1 94 100 1 95 101 0 101 53 1 30 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 96 102 1 97 103 1 98 104 1 99 105 1
		 100 106 1 101 107 0 107 53 1 31 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 102 108 1 103 109 1 104 110 1 105 111 1 106 112 1 107 113 0 113 53 1 32 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 108 114 1 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 119 53 1 33 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 114 120 1
		 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 125 53 1 34 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 120 126 1 121 127 1 122 128 1 123 129 1 124 130 1 125 131 0
		 131 53 1 35 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 126 132 1 127 133 1
		 128 134 1 129 135 1 130 136 1 131 137 0 137 53 1 36 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 132 138 1 133 139 1 134 140 1 135 141 1 136 142 1 137 143 0 143 53 1
		 37 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 138 144 1 139 145 1 140 146 1
		 141 147 1 142 148 1 143 149 0 149 53 1 38 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 144 150 1 145 151 1 146 152 1 147 153 1 148 154 1 149 155 0 155 53 1 39 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 150 156 1 151 157 1 152 158 1 153 159 1
		 154 160 1;
	setAttr ".ed[332:339]" 155 161 0 161 53 1 156 41 1 157 42 1 158 43 1 159 44 1
		 160 45 1 161 46 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 63 79 61 45
		f 4 1 42 -22 -42
		mu 0 4 79 78 60 61
		f 4 2 43 -23 -43
		mu 0 4 78 77 59 60
		f 4 3 44 -24 -44
		mu 0 4 77 76 58 59
		f 4 4 45 -25 -45
		mu 0 4 76 75 57 58
		f 4 5 46 -26 -46
		mu 0 4 75 74 56 57
		f 4 6 47 -27 -47
		mu 0 4 74 73 55 56
		f 4 7 48 -28 -48
		mu 0 4 73 42 43 55
		f 4 8 49 -29 -49
		mu 0 4 8 9 29 28
		f 4 9 50 -30 -50
		mu 0 4 9 72 54 29
		f 4 10 51 -31 -51
		mu 0 4 72 71 53 54
		f 4 11 52 -32 -52
		mu 0 4 71 70 52 53
		f 4 12 53 -33 -53
		mu 0 4 70 69 51 52
		f 4 13 54 -34 -54
		mu 0 4 69 68 50 51
		f 4 14 55 -35 -55
		mu 0 4 68 67 49 50
		f 4 15 56 -36 -56
		mu 0 4 67 66 48 49
		f 4 16 57 -37 -57
		mu 0 4 66 65 47 48
		f 4 17 58 -38 -58
		mu 0 4 65 64 46 47
		f 4 18 59 -39 -59
		mu 0 4 64 62 44 46
		f 4 19 40 -40 -60
		mu 0 4 62 63 45 44
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 2 1 40
		f 3 -3 -63 63
		mu 0 3 3 2 40
		f 3 -4 -64 64
		mu 0 3 4 3 40
		f 3 -5 -65 65
		mu 0 3 5 4 40
		f 3 -6 -66 66
		mu 0 3 6 5 40
		f 3 -7 -67 67
		mu 0 3 7 6 40
		f 3 -8 -68 68
		mu 0 3 8 7 40
		f 3 -9 -69 69
		mu 0 3 9 8 40
		f 3 -10 -70 70
		mu 0 3 10 9 40
		f 3 -11 -71 71
		mu 0 3 11 10 40
		f 3 -12 -72 72
		mu 0 3 12 11 40
		f 3 -13 -73 73
		mu 0 3 13 12 40
		f 3 -14 -74 74
		mu 0 3 14 13 40
		f 3 -15 -75 75
		mu 0 3 15 14 40
		f 3 -16 -76 76
		mu 0 3 16 15 40
		f 3 -17 -77 77
		mu 0 3 17 16 40
		f 3 -18 -78 78
		mu 0 3 18 17 40
		f 3 -19 -79 79
		mu 0 3 19 18 40
		f 3 -20 -80 60
		mu 0 3 0 19 40
		f 3 97 98 -100
		mu 0 3 85 91 41
		f 3 111 112 -99
		mu 0 3 91 97 41
		f 3 124 125 -113
		mu 0 3 97 103 41
		f 3 137 138 -126
		mu 0 3 103 109 41
		f 3 150 151 -139
		mu 0 3 109 115 41
		f 3 163 164 -152
		mu 0 3 115 121 41
		f 3 176 177 -165
		mu 0 3 121 127 41
		f 3 189 190 -178
		mu 0 3 127 133 41
		f 3 202 203 -191
		mu 0 3 133 139 41
		f 3 215 216 -204
		mu 0 3 139 145 41
		f 3 228 229 -217
		mu 0 3 145 151 41
		f 3 241 242 -230
		mu 0 3 151 157 41
		f 3 254 255 -243
		mu 0 3 157 163 41
		f 3 267 268 -256
		mu 0 3 163 169 41
		f 3 280 281 -269
		mu 0 3 169 175 41
		f 3 293 294 -282
		mu 0 3 175 181 41
		f 3 306 307 -295
		mu 0 3 181 187 41
		f 3 319 320 -308
		mu 0 3 187 193 41
		f 3 332 333 -321
		mu 0 3 193 199 41
		f 3 339 99 -334
		mu 0 3 199 85 41
		f 4 20 86 -93 -81
		mu 0 4 20 21 86 80
		f 4 92 87 -94 -82
		mu 0 4 80 86 87 81
		f 4 93 88 -95 -83
		mu 0 4 81 87 88 82
		f 4 94 89 -96 -84
		mu 0 4 82 88 89 83
		f 4 95 90 -97 -85
		mu 0 4 83 89 90 84
		f 4 96 91 -98 -86
		mu 0 4 84 90 91 85
		f 4 21 100 -107 -87
		mu 0 4 21 22 92 86
		f 4 106 101 -108 -88
		mu 0 4 86 92 93 87
		f 4 107 102 -109 -89
		mu 0 4 87 93 94 88
		f 4 108 103 -110 -90
		mu 0 4 88 94 95 89
		f 4 109 104 -111 -91
		mu 0 4 89 95 96 90
		f 4 110 105 -112 -92
		mu 0 4 90 96 97 91
		f 4 22 113 -120 -101
		mu 0 4 22 23 98 92
		f 4 119 114 -121 -102
		mu 0 4 92 98 99 93
		f 4 120 115 -122 -103
		mu 0 4 93 99 100 94
		f 4 121 116 -123 -104
		mu 0 4 94 100 101 95
		f 4 122 117 -124 -105
		mu 0 4 95 101 102 96
		f 4 123 118 -125 -106
		mu 0 4 96 102 103 97
		f 4 23 126 -133 -114
		mu 0 4 23 24 104 98
		f 4 132 127 -134 -115
		mu 0 4 98 104 105 99
		f 4 133 128 -135 -116
		mu 0 4 99 105 106 100
		f 4 134 129 -136 -117
		mu 0 4 100 106 107 101
		f 4 135 130 -137 -118
		mu 0 4 101 107 108 102
		f 4 136 131 -138 -119
		mu 0 4 102 108 109 103
		f 4 24 139 -146 -127
		mu 0 4 24 25 110 104
		f 4 145 140 -147 -128
		mu 0 4 104 110 111 105
		f 4 146 141 -148 -129
		mu 0 4 105 111 112 106
		f 4 147 142 -149 -130
		mu 0 4 106 112 113 107
		f 4 148 143 -150 -131
		mu 0 4 107 113 114 108
		f 4 149 144 -151 -132
		mu 0 4 108 114 115 109
		f 4 25 152 -159 -140
		mu 0 4 25 26 116 110
		f 4 158 153 -160 -141
		mu 0 4 110 116 117 111
		f 4 159 154 -161 -142
		mu 0 4 111 117 118 112
		f 4 160 155 -162 -143
		mu 0 4 112 118 119 113
		f 4 161 156 -163 -144
		mu 0 4 113 119 120 114
		f 4 162 157 -164 -145
		mu 0 4 114 120 121 115
		f 4 26 165 -172 -153
		mu 0 4 26 27 122 116
		f 4 171 166 -173 -154
		mu 0 4 116 122 123 117
		f 4 172 167 -174 -155
		mu 0 4 117 123 124 118
		f 4 173 168 -175 -156
		mu 0 4 118 124 125 119
		f 4 174 169 -176 -157
		mu 0 4 119 125 126 120
		f 4 175 170 -177 -158
		mu 0 4 120 126 127 121
		f 4 27 178 -185 -166
		mu 0 4 27 28 128 122
		f 4 184 179 -186 -167
		mu 0 4 122 128 129 123
		f 4 185 180 -187 -168
		mu 0 4 123 129 130 124
		f 4 186 181 -188 -169
		mu 0 4 124 130 131 125
		f 4 187 182 -189 -170
		mu 0 4 125 131 132 126
		f 4 188 183 -190 -171
		mu 0 4 126 132 133 127
		f 4 28 191 -198 -179
		mu 0 4 28 29 134 128
		f 4 197 192 -199 -180
		mu 0 4 128 134 135 129
		f 4 198 193 -200 -181
		mu 0 4 129 135 136 130
		f 4 199 194 -201 -182
		mu 0 4 130 136 137 131
		f 4 200 195 -202 -183
		mu 0 4 131 137 138 132
		f 4 201 196 -203 -184
		mu 0 4 132 138 139 133
		f 4 29 204 -211 -192
		mu 0 4 29 30 140 134
		f 4 210 205 -212 -193
		mu 0 4 134 140 141 135
		f 4 211 206 -213 -194
		mu 0 4 135 141 142 136
		f 4 212 207 -214 -195
		mu 0 4 136 142 143 137
		f 4 213 208 -215 -196
		mu 0 4 137 143 144 138
		f 4 214 209 -216 -197
		mu 0 4 138 144 145 139
		f 4 30 217 -224 -205
		mu 0 4 30 31 146 140
		f 4 223 218 -225 -206
		mu 0 4 140 146 147 141
		f 4 224 219 -226 -207
		mu 0 4 141 147 148 142
		f 4 225 220 -227 -208
		mu 0 4 142 148 149 143
		f 4 226 221 -228 -209
		mu 0 4 143 149 150 144
		f 4 227 222 -229 -210
		mu 0 4 144 150 151 145
		f 4 31 230 -237 -218
		mu 0 4 31 32 152 146
		f 4 236 231 -238 -219
		mu 0 4 146 152 153 147
		f 4 237 232 -239 -220
		mu 0 4 147 153 154 148
		f 4 238 233 -240 -221
		mu 0 4 148 154 155 149
		f 4 239 234 -241 -222
		mu 0 4 149 155 156 150
		f 4 240 235 -242 -223
		mu 0 4 150 156 157 151
		f 4 32 243 -250 -231
		mu 0 4 32 33 158 152
		f 4 249 244 -251 -232
		mu 0 4 152 158 159 153
		f 4 250 245 -252 -233
		mu 0 4 153 159 160 154
		f 4 251 246 -253 -234
		mu 0 4 154 160 161 155
		f 4 252 247 -254 -235
		mu 0 4 155 161 162 156
		f 4 253 248 -255 -236
		mu 0 4 156 162 163 157
		f 4 33 256 -263 -244
		mu 0 4 33 34 164 158
		f 4 262 257 -264 -245
		mu 0 4 158 164 165 159
		f 4 263 258 -265 -246
		mu 0 4 159 165 166 160
		f 4 264 259 -266 -247
		mu 0 4 160 166 167 161
		f 4 265 260 -267 -248
		mu 0 4 161 167 168 162
		f 4 266 261 -268 -249
		mu 0 4 162 168 169 163
		f 4 34 269 -276 -257
		mu 0 4 34 35 170 164
		f 4 275 270 -277 -258
		mu 0 4 164 170 171 165
		f 4 276 271 -278 -259
		mu 0 4 165 171 172 166
		f 4 277 272 -279 -260
		mu 0 4 166 172 173 167
		f 4 278 273 -280 -261
		mu 0 4 167 173 174 168
		f 4 279 274 -281 -262
		mu 0 4 168 174 175 169
		f 4 35 282 -289 -270
		mu 0 4 35 36 176 170
		f 4 288 283 -290 -271
		mu 0 4 170 176 177 171
		f 4 289 284 -291 -272
		mu 0 4 171 177 178 172
		f 4 290 285 -292 -273
		mu 0 4 172 178 179 173
		f 4 291 286 -293 -274
		mu 0 4 173 179 180 174
		f 4 292 287 -294 -275
		mu 0 4 174 180 181 175
		f 4 36 295 -302 -283
		mu 0 4 36 37 182 176
		f 4 301 296 -303 -284
		mu 0 4 176 182 183 177
		f 4 302 297 -304 -285
		mu 0 4 177 183 184 178
		f 4 303 298 -305 -286
		mu 0 4 178 184 185 179
		f 4 304 299 -306 -287
		mu 0 4 179 185 186 180
		f 4 305 300 -307 -288
		mu 0 4 180 186 187 181
		f 4 37 308 -315 -296
		mu 0 4 37 38 188 182
		f 4 314 309 -316 -297
		mu 0 4 182 188 189 183
		f 4 315 310 -317 -298
		mu 0 4 183 189 190 184
		f 4 316 311 -318 -299
		mu 0 4 184 190 191 185
		f 4 317 312 -319 -300
		mu 0 4 185 191 192 186
		f 4 318 313 -320 -301
		mu 0 4 186 192 193 187
		f 4 38 321 -328 -309
		mu 0 4 38 39 194 188
		f 4 327 322 -329 -310
		mu 0 4 188 194 195 189
		f 4 328 323 -330 -311
		mu 0 4 189 195 196 190
		f 4 329 324 -331 -312
		mu 0 4 190 196 197 191
		f 4 330 325 -332 -313
		mu 0 4 191 197 198 192
		f 4 331 326 -333 -314
		mu 0 4 192 198 199 193
		f 4 39 80 -335 -322
		mu 0 4 39 20 80 194
		f 4 334 81 -336 -323
		mu 0 4 194 80 81 195
		f 4 335 82 -337 -324
		mu 0 4 195 81 82 196
		f 4 336 83 -338 -325
		mu 0 4 196 82 83 197
		f 4 337 84 -339 -326
		mu 0 4 197 83 84 198
		f 4 338 85 -340 -327
		mu 0 4 198 84 85 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "59960DD3-483B-54D3-3DA7-27B90B30FAD1";
	setAttr ".t" -type "double3" 0 2.0043079025239514 -51.608452946155218 ;
	setAttr ".rp" -type "double3" 0 31.337986016902679 25.18403753531042 ;
	setAttr ".sp" -type "double3" 0 31.337986016902679 25.18403753531042 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "EAD35CD5-4E33-00B0-C600-2187882FB5DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 32.675972033805358 -1.2844484672494842
		0 31 15
		0 30 28
		0 31 43
		0 32.675972033805358 51.652523537870323
		;
createNode transform -n "pCylinder5";
	rename -uid "95C2CEAB-4CF9-8CF8-7922-0DB09E6AD9C9";
	setAttr ".t" -type "double3" 0 34.675612964120845 -53.020098398056234 ;
	setAttr ".r" -type "double3" 94.801893611430557 0 0 ;
	setAttr ".s" -type "double3" 0.11650631833668815 0.11650631833668815 0.11650631833668815 ;
createNode transform -n "transform9" -p "pCylinder5";
	rename -uid "EC775FBB-4D04-1C59-6CFC-CE9C8FEA4C4A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform9";
	rename -uid "31EB2DFD-4603-2699-3230-2FA17CE4AB7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44297352433204651 0.52286958694458008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.71095037 0.12751532
		 0.68252254 0.10848929 0.6496067 0.099179149 0.61542487 0.10049625 0.583323 0.11231162
		 0.55644351 0.13346873 0.53741753 0.16189657 0.52810735 0.1948124 0.52942443 0.22899421
		 0.54123986 0.26109606 0.56239694 0.28797555 0.59082472 0.30700156 0.62374061 0.31631169
		 0.65792239 0.3149946 0.6900242 0.30317926 0.71690369 0.28202212 0.73592973 0.25359431
		 0.74523985 0.22067849 0.74392277 0.18649668 0.7321074 0.15439487 0.120215 0.34494105
		 0.12952513 0.31202522 0.14855117 0.28359738 0.17543067 0.26244026 0.2075325 0.2506249
		 0.24171431 0.2493078 0.27463013 0.25861794 0.30305797 0.27764398 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33734757 0.37080711 0.32803741 0.40372291 0.3090114 0.43215075
		 0.28213191 0.45330787 0.2500301 0.46512324 0.2158483 0.46644029 0.18293247 0.45713019
		 0.15450464 0.43810415 0.13334754 0.41122466 0.12153215 0.37912285 0.63667363 0.20774545
		 0.2287813 0.3578741 0.76573205 0.87103081 0.56052268 0.94656003 0.45418426 0.65764356
		 0.46599963 0.68974531 0.44236887 0.62554169 0.4305535 0.59343988 0.41873813 0.56133807
		 0.40692276 0.52923626 0.39510736 0.49713445 0.38329199 0.46503258 0.37147659 0.43293077
		 0.35966122 0.40082893 0.34784585 0.36872712 0.54870737 0.91445816 0.53689194 0.88235641
		 0.52507657 0.85025454 0.5132612 0.81815267 0.50144583 0.78605086 0.4896304 0.75394899
		 0.47781503 0.72184718 0.65939361 0.58211434 0.67120904 0.61421609 0.64757824 0.55001247
		 0.63576287 0.51791066 0.6239475 0.48580879 0.61213213 0.45370698 0.60031676 0.42160517
		 0.58850133 0.38950336 0.57668597 0.35740155 0.5648706 0.32529968 0.55305523 0.29319787
		 0.75391668 0.83892894 0.74210131 0.80682713 0.73028588 0.77472526 0.71847057 0.74262351
		 0.70665514 0.71052158 0.69483978 0.67841977 0.68302441 0.6463179 0.120215 0.34494105
		 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215
		 0.34494105 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513
		 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.14855117 0.28359738 0.14855117
		 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117
		 0.28359738 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067
		 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.2075325 0.2506249 0.2075325
		 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249
		 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078
		 0.24171431 0.2493078 0.24171431 0.2493078 0.27463013 0.25861794 0.27463013 0.25861794
		 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794
		 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398
		 0.30305797 0.27764398 0.30305797 0.27764398 0.32421505 0.30452347 0.32421505 0.30452347
		 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33734757 0.37080711 0.33734757 0.37080711
		 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711
		 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291
		 0.32803741 0.40372291 0.32803741 0.40372291 0.3090114 0.43215075 0.3090114 0.43215075
		 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075
		 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787
		 0.28213191 0.45330787 0.28213191 0.45330787 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029
		 0.2158483 0.46644029 0.2158483 0.46644029 0.18293247 0.45713019 0.18293247 0.45713019
		 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019
		 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415
		 0.15450464 0.43810415 0.15450464 0.43810415 0.13334754 0.41122466 0.13334754 0.41122466
		 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466
		 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285
		 0.12153215 0.37912285 0.12153215 0.37912285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 
		0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932 0 2.281167 0.36189932;
	setAttr -s 162 ".vt[0:161]"  0.95105708 -1 -0.309021 0.80901754 -1 -0.58779907
		 0.5877856 -1 -0.809021 0.30901712 -1 -0.95108032 0 -1.000001907349 -1.000030517578
		 -0.30901712 -1 -0.95108032 -0.58778548 -1 -0.809021 -0.80901718 -1 -0.58779907 -0.95105672 -1 -0.309021
		 -1.000000238419 -1.000001907349 -3.0517578e-05 -0.95105672 -1.000001907349 0.30899048
		 -0.80901712 -1.000001907349 0.58776855 -0.58778536 -1.000001907349 0.809021 -0.30901703 -1 0.95101929
		 -2.9802321e-08 -1 0.99996948 0.30901694 -1 0.95101929 0.58778518 -1.000001907349 0.809021
		 0.80901694 -1.000001907349 0.58776855 0.95105654 -1.000001907349 0.30899048 0.99999994 -1.000001907349 -3.0517578e-05
		 0.95105708 1 -0.309021 0.80901754 0.99999809 -0.58779907 0.5877856 1 -0.80905151
		 0.30901712 1 -0.9510498 0 0.99999619 -1.000030517578 -0.30901712 1 -0.9510498 -0.58778548 1 -0.80905151
		 -0.80901718 0.99999809 -0.58779907 -0.95105672 1 -0.309021 -1.000000238419 1 0 -0.95105672 0.99999809 0.30899048
		 -0.80901712 0.99999619 0.58776855 -0.58778536 0.99999809 0.80899048 -0.30901703 0.99999809 0.95101929
		 -2.9802321e-08 0.99999809 1 0.30901694 0.99999809 0.95101929 0.58778518 0.99999809 0.80899048
		 0.80901694 0.99999619 0.58776855 0.95105654 0.99999809 0.30899048 0.99999994 1 0
		 0 -1.000001907349 -3.0517578e-05 0.95105714 116.68656921 1.27474976 0.95105714 195.56494141 0.46411133
		 0.95105714 257.39230347 -3.079223633 0.95105714 318.74209595 -9.88415527 0.95105714 383.83340454 -21.16738892
		 0.95105714 453.79876709 -38.31744385 0.8090176 116.69038391 0.99603271 0.8090176 195.56207275 0.1854248
		 0.8090176 257.37631226 -3.35751343 0.8090176 318.71133423 -10.16119385 0.8090176 383.78573608 -21.4420166
		 0.8090176 453.73239136 -38.58813477 4.6896677e-08 453.87231445 -38.017303467 0.58778566 116.69341278 0.77481079
		 0.58778566 195.55981445 -0.035797119 0.58778566 257.36367798 -3.57836914 0.58778566 318.68695068 -10.381073
		 0.58778566 383.74795532 -21.6600647 0.58778566 453.6796875 -38.80307007 0.30901721 116.69535065 0.63278198
		 0.30901721 195.55834961 -0.17785645 0.30901721 257.3555603 -3.72018433 0.30901721 318.67129517 -10.52227783
		 0.30901721 383.72372437 -21.79998779 0.30901721 453.64590454 -38.94100952 4.6899366e-08 116.69602203 0.58383179
		 4.689451e-08 195.55783081 -0.22683716 4.689451e-08 257.35275269 -3.769104 4.689451e-08 318.66589355 -10.57098389
		 4.689451e-08 383.71536255 -21.8482666 4.689451e-08 453.63427734 -38.98861694 -0.30901706 116.69535065 0.63278198
		 -0.30901706 195.55834961 -0.17785645 -0.30901706 257.3555603 -3.72018433 -0.30901706 318.67129517 -10.52227783
		 -0.30901706 383.72372437 -21.79998779 -0.30901706 453.64590454 -38.94100952 -0.58778542 116.69341278 0.77481079
		 -0.58778542 195.55981445 -0.035797119 -0.58778542 257.36367798 -3.57836914 -0.58778542 318.68695068 -10.381073
		 -0.58778542 383.74795532 -21.6600647 -0.58778542 453.6796875 -38.80307007 -0.80901712 116.69038391 0.99603271
		 -0.80901712 195.56207275 0.1854248 -0.80901712 257.37631226 -3.35751343 -0.80901712 318.71133423 -10.16119385
		 -0.80901712 383.78573608 -21.4420166 -0.80901712 453.73239136 -38.58813477 -0.95105666 116.68656921 1.27474976
		 -0.95105666 195.56494141 0.46411133 -0.95105666 257.39230347 -3.079223633 -0.95105666 318.74209595 -9.88415527
		 -0.95105666 383.83340454 -21.16738892 -0.95105666 453.79876709 -38.31744385 -1.000000119209 116.6823349 1.58374023
		 -1.000000119209 195.56811523 0.77313232 -1.000000119209 257.40997314 -2.77069092
		 -1.000000119209 318.77612305 -9.57705688 -1.000000119209 383.88613892 -20.86291504
		 -1.000000119209 453.87231445 -38.017303467 -0.95105666 116.67810822 1.8927002 -0.95105666 195.57128906 1.082092285
		 -0.95105666 257.42764282 -2.46221924 -0.95105666 318.81021118 -9.26989746 -0.95105666 383.93890381 -20.55847168
		 -0.95105666 453.94589233 -37.71722412 -0.80901706 116.67429352 2.17144775 -0.80901706 195.57415771 1.36087036
		 -0.80901706 257.44360352 -2.18386841 -0.80901706 318.84091187 -8.99282837 -0.80901706 383.98654175 -20.28372192
		 -0.80901706 454.012237549 -37.44638062 -0.5877853 116.67127228 2.39266968 -0.5877853 195.57644653 1.5821228
		 -0.5877853 257.45626831 -1.96295166 -0.5877853 318.86535645 -8.7729187 -0.5877853 384.024353027 -20.065765381
		 -0.5877853 454.064971924 -37.23156738 -0.30901697 116.66931915 2.53469849 -0.30901697 195.57791138 1.72409058
		 -0.30901697 257.46438599 -1.82122803 -0.30901697 318.88101196 -8.6317749 -0.30901697 384.048614502 -19.92584229
		 -0.30901697 454.0987854 -37.093658447 1.7091654e-08 116.66864777 2.58364868 1.7096514e-08 195.57839966 1.77307129
		 1.7096514e-08 257.4671936 -1.77230835 1.7096514e-08 318.88638306 -8.58309937 1.7096514e-08 384.056976318 -19.87756348
		 1.7096514e-08 454.11047363 -37.046051025 0.309017 116.66931915 2.53469849 0.309017 195.57791138 1.72409058
		 0.309017 257.46438599 -1.82122803 0.309017 318.88101196 -8.6317749 0.309017 384.048614502 -19.92584229
		 0.309017 454.0987854 -37.093658447 0.5877853 116.67127228 2.39266968 0.5877853 195.57644653 1.5821228
		 0.5877853 257.45626831 -1.96295166 0.5877853 318.86535645 -8.7729187 0.5877853 384.024353027 -20.065765381
		 0.5877853 454.064971924 -37.23156738 0.809017 116.67429352 2.17144775 0.809017 195.57415771 1.36087036
		 0.809017 257.44360352 -2.18386841 0.809017 318.84091187 -8.99282837 0.809017 383.98654175 -20.28372192
		 0.809017 454.012237549 -37.44638062 0.9510566 116.67810822 1.8927002 0.9510566 195.57128906 1.082092285
		 0.9510566 257.42764282 -2.46221924 0.9510566 318.81021118 -9.26989746 0.9510566 383.93890381 -20.55847168
		 0.9510566 453.94589233 -37.71722412 1 116.6823349 1.58374023 1 195.56811523 0.77313232
		 1 257.40997314 -2.77069092 1 318.77612305 -9.57705688 1 383.88613892 -20.86291504
		 1 453.87231445 -38.017303467;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 21 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1 46 52 0
		 52 53 1 46 53 1 22 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 47 54 1 48 55 1 49 56 1
		 50 57 1 51 58 1 52 59 0 59 53 1 23 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 54 60 1
		 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0 65 53 1 24 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 60 66 1 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 71 53 1 25 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 66 72 1 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 77 53 1 26 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 72 78 1 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0
		 83 53 1 27 84 1;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 78 84 1 79 85 1
		 80 86 1 81 87 1 82 88 1 83 89 0 89 53 1 28 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 84 90 1 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 95 53 1 29 96 1 96 97 1 97 98 1 98 99 1
		 99 100 1 100 101 1 90 96 1 91 97 1 92 98 1 93 99 1 94 100 1 95 101 0 101 53 1 30 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 96 102 1 97 103 1 98 104 1 99 105 1
		 100 106 1 101 107 0 107 53 1 31 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 102 108 1 103 109 1 104 110 1 105 111 1 106 112 1 107 113 0 113 53 1 32 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 108 114 1 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 119 53 1 33 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 114 120 1
		 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 125 53 1 34 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 120 126 1 121 127 1 122 128 1 123 129 1 124 130 1 125 131 0
		 131 53 1 35 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 126 132 1 127 133 1
		 128 134 1 129 135 1 130 136 1 131 137 0 137 53 1 36 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 132 138 1 133 139 1 134 140 1 135 141 1 136 142 1 137 143 0 143 53 1
		 37 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 138 144 1 139 145 1 140 146 1
		 141 147 1 142 148 1 143 149 0 149 53 1 38 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 144 150 1 145 151 1 146 152 1 147 153 1 148 154 1 149 155 0 155 53 1 39 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 150 156 1 151 157 1 152 158 1 153 159 1
		 154 160 1;
	setAttr ".ed[332:339]" 155 161 0 161 53 1 156 41 1 157 42 1 158 43 1 159 44 1
		 160 45 1 161 46 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 63 79 61 45
		f 4 1 42 -22 -42
		mu 0 4 79 78 60 61
		f 4 2 43 -23 -43
		mu 0 4 78 77 59 60
		f 4 3 44 -24 -44
		mu 0 4 77 76 58 59
		f 4 4 45 -25 -45
		mu 0 4 76 75 57 58
		f 4 5 46 -26 -46
		mu 0 4 75 74 56 57
		f 4 6 47 -27 -47
		mu 0 4 74 73 55 56
		f 4 7 48 -28 -48
		mu 0 4 73 42 43 55
		f 4 8 49 -29 -49
		mu 0 4 8 9 29 28
		f 4 9 50 -30 -50
		mu 0 4 9 72 54 29
		f 4 10 51 -31 -51
		mu 0 4 72 71 53 54
		f 4 11 52 -32 -52
		mu 0 4 71 70 52 53
		f 4 12 53 -33 -53
		mu 0 4 70 69 51 52
		f 4 13 54 -34 -54
		mu 0 4 69 68 50 51
		f 4 14 55 -35 -55
		mu 0 4 68 67 49 50
		f 4 15 56 -36 -56
		mu 0 4 67 66 48 49
		f 4 16 57 -37 -57
		mu 0 4 66 65 47 48
		f 4 17 58 -38 -58
		mu 0 4 65 64 46 47
		f 4 18 59 -39 -59
		mu 0 4 64 62 44 46
		f 4 19 40 -40 -60
		mu 0 4 62 63 45 44
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 2 1 40
		f 3 -3 -63 63
		mu 0 3 3 2 40
		f 3 -4 -64 64
		mu 0 3 4 3 40
		f 3 -5 -65 65
		mu 0 3 5 4 40
		f 3 -6 -66 66
		mu 0 3 6 5 40
		f 3 -7 -67 67
		mu 0 3 7 6 40
		f 3 -8 -68 68
		mu 0 3 8 7 40
		f 3 -9 -69 69
		mu 0 3 9 8 40
		f 3 -10 -70 70
		mu 0 3 10 9 40
		f 3 -11 -71 71
		mu 0 3 11 10 40
		f 3 -12 -72 72
		mu 0 3 12 11 40
		f 3 -13 -73 73
		mu 0 3 13 12 40
		f 3 -14 -74 74
		mu 0 3 14 13 40
		f 3 -15 -75 75
		mu 0 3 15 14 40
		f 3 -16 -76 76
		mu 0 3 16 15 40
		f 3 -17 -77 77
		mu 0 3 17 16 40
		f 3 -18 -78 78
		mu 0 3 18 17 40
		f 3 -19 -79 79
		mu 0 3 19 18 40
		f 3 -20 -80 60
		mu 0 3 0 19 40
		f 3 97 98 -100
		mu 0 3 85 91 41
		f 3 111 112 -99
		mu 0 3 91 97 41
		f 3 124 125 -113
		mu 0 3 97 103 41
		f 3 137 138 -126
		mu 0 3 103 109 41
		f 3 150 151 -139
		mu 0 3 109 115 41
		f 3 163 164 -152
		mu 0 3 115 121 41
		f 3 176 177 -165
		mu 0 3 121 127 41
		f 3 189 190 -178
		mu 0 3 127 133 41
		f 3 202 203 -191
		mu 0 3 133 139 41
		f 3 215 216 -204
		mu 0 3 139 145 41
		f 3 228 229 -217
		mu 0 3 145 151 41
		f 3 241 242 -230
		mu 0 3 151 157 41
		f 3 254 255 -243
		mu 0 3 157 163 41
		f 3 267 268 -256
		mu 0 3 163 169 41
		f 3 280 281 -269
		mu 0 3 169 175 41
		f 3 293 294 -282
		mu 0 3 175 181 41
		f 3 306 307 -295
		mu 0 3 181 187 41
		f 3 319 320 -308
		mu 0 3 187 193 41
		f 3 332 333 -321
		mu 0 3 193 199 41
		f 3 339 99 -334
		mu 0 3 199 85 41
		f 4 20 86 -93 -81
		mu 0 4 20 21 86 80
		f 4 92 87 -94 -82
		mu 0 4 80 86 87 81
		f 4 93 88 -95 -83
		mu 0 4 81 87 88 82
		f 4 94 89 -96 -84
		mu 0 4 82 88 89 83
		f 4 95 90 -97 -85
		mu 0 4 83 89 90 84
		f 4 96 91 -98 -86
		mu 0 4 84 90 91 85
		f 4 21 100 -107 -87
		mu 0 4 21 22 92 86
		f 4 106 101 -108 -88
		mu 0 4 86 92 93 87
		f 4 107 102 -109 -89
		mu 0 4 87 93 94 88
		f 4 108 103 -110 -90
		mu 0 4 88 94 95 89
		f 4 109 104 -111 -91
		mu 0 4 89 95 96 90
		f 4 110 105 -112 -92
		mu 0 4 90 96 97 91
		f 4 22 113 -120 -101
		mu 0 4 22 23 98 92
		f 4 119 114 -121 -102
		mu 0 4 92 98 99 93
		f 4 120 115 -122 -103
		mu 0 4 93 99 100 94
		f 4 121 116 -123 -104
		mu 0 4 94 100 101 95
		f 4 122 117 -124 -105
		mu 0 4 95 101 102 96
		f 4 123 118 -125 -106
		mu 0 4 96 102 103 97
		f 4 23 126 -133 -114
		mu 0 4 23 24 104 98
		f 4 132 127 -134 -115
		mu 0 4 98 104 105 99
		f 4 133 128 -135 -116
		mu 0 4 99 105 106 100
		f 4 134 129 -136 -117
		mu 0 4 100 106 107 101
		f 4 135 130 -137 -118
		mu 0 4 101 107 108 102
		f 4 136 131 -138 -119
		mu 0 4 102 108 109 103
		f 4 24 139 -146 -127
		mu 0 4 24 25 110 104
		f 4 145 140 -147 -128
		mu 0 4 104 110 111 105
		f 4 146 141 -148 -129
		mu 0 4 105 111 112 106
		f 4 147 142 -149 -130
		mu 0 4 106 112 113 107
		f 4 148 143 -150 -131
		mu 0 4 107 113 114 108
		f 4 149 144 -151 -132
		mu 0 4 108 114 115 109
		f 4 25 152 -159 -140
		mu 0 4 25 26 116 110
		f 4 158 153 -160 -141
		mu 0 4 110 116 117 111
		f 4 159 154 -161 -142
		mu 0 4 111 117 118 112
		f 4 160 155 -162 -143
		mu 0 4 112 118 119 113
		f 4 161 156 -163 -144
		mu 0 4 113 119 120 114
		f 4 162 157 -164 -145
		mu 0 4 114 120 121 115
		f 4 26 165 -172 -153
		mu 0 4 26 27 122 116
		f 4 171 166 -173 -154
		mu 0 4 116 122 123 117
		f 4 172 167 -174 -155
		mu 0 4 117 123 124 118
		f 4 173 168 -175 -156
		mu 0 4 118 124 125 119
		f 4 174 169 -176 -157
		mu 0 4 119 125 126 120
		f 4 175 170 -177 -158
		mu 0 4 120 126 127 121
		f 4 27 178 -185 -166
		mu 0 4 27 28 128 122
		f 4 184 179 -186 -167
		mu 0 4 122 128 129 123
		f 4 185 180 -187 -168
		mu 0 4 123 129 130 124
		f 4 186 181 -188 -169
		mu 0 4 124 130 131 125
		f 4 187 182 -189 -170
		mu 0 4 125 131 132 126
		f 4 188 183 -190 -171
		mu 0 4 126 132 133 127
		f 4 28 191 -198 -179
		mu 0 4 28 29 134 128
		f 4 197 192 -199 -180
		mu 0 4 128 134 135 129
		f 4 198 193 -200 -181
		mu 0 4 129 135 136 130
		f 4 199 194 -201 -182
		mu 0 4 130 136 137 131
		f 4 200 195 -202 -183
		mu 0 4 131 137 138 132
		f 4 201 196 -203 -184
		mu 0 4 132 138 139 133
		f 4 29 204 -211 -192
		mu 0 4 29 30 140 134
		f 4 210 205 -212 -193
		mu 0 4 134 140 141 135
		f 4 211 206 -213 -194
		mu 0 4 135 141 142 136
		f 4 212 207 -214 -195
		mu 0 4 136 142 143 137
		f 4 213 208 -215 -196
		mu 0 4 137 143 144 138
		f 4 214 209 -216 -197
		mu 0 4 138 144 145 139
		f 4 30 217 -224 -205
		mu 0 4 30 31 146 140
		f 4 223 218 -225 -206
		mu 0 4 140 146 147 141
		f 4 224 219 -226 -207
		mu 0 4 141 147 148 142
		f 4 225 220 -227 -208
		mu 0 4 142 148 149 143
		f 4 226 221 -228 -209
		mu 0 4 143 149 150 144
		f 4 227 222 -229 -210
		mu 0 4 144 150 151 145
		f 4 31 230 -237 -218
		mu 0 4 31 32 152 146
		f 4 236 231 -238 -219
		mu 0 4 146 152 153 147
		f 4 237 232 -239 -220
		mu 0 4 147 153 154 148
		f 4 238 233 -240 -221
		mu 0 4 148 154 155 149
		f 4 239 234 -241 -222
		mu 0 4 149 155 156 150
		f 4 240 235 -242 -223
		mu 0 4 150 156 157 151
		f 4 32 243 -250 -231
		mu 0 4 32 33 158 152
		f 4 249 244 -251 -232
		mu 0 4 152 158 159 153
		f 4 250 245 -252 -233
		mu 0 4 153 159 160 154
		f 4 251 246 -253 -234
		mu 0 4 154 160 161 155
		f 4 252 247 -254 -235
		mu 0 4 155 161 162 156
		f 4 253 248 -255 -236
		mu 0 4 156 162 163 157
		f 4 33 256 -263 -244
		mu 0 4 33 34 164 158
		f 4 262 257 -264 -245
		mu 0 4 158 164 165 159
		f 4 263 258 -265 -246
		mu 0 4 159 165 166 160
		f 4 264 259 -266 -247
		mu 0 4 160 166 167 161
		f 4 265 260 -267 -248
		mu 0 4 161 167 168 162
		f 4 266 261 -268 -249
		mu 0 4 162 168 169 163
		f 4 34 269 -276 -257
		mu 0 4 34 35 170 164
		f 4 275 270 -277 -258
		mu 0 4 164 170 171 165
		f 4 276 271 -278 -259
		mu 0 4 165 171 172 166
		f 4 277 272 -279 -260
		mu 0 4 166 172 173 167
		f 4 278 273 -280 -261
		mu 0 4 167 173 174 168
		f 4 279 274 -281 -262
		mu 0 4 168 174 175 169
		f 4 35 282 -289 -270
		mu 0 4 35 36 176 170
		f 4 288 283 -290 -271
		mu 0 4 170 176 177 171
		f 4 289 284 -291 -272
		mu 0 4 171 177 178 172
		f 4 290 285 -292 -273
		mu 0 4 172 178 179 173
		f 4 291 286 -293 -274
		mu 0 4 173 179 180 174
		f 4 292 287 -294 -275
		mu 0 4 174 180 181 175
		f 4 36 295 -302 -283
		mu 0 4 36 37 182 176
		f 4 301 296 -303 -284
		mu 0 4 176 182 183 177
		f 4 302 297 -304 -285
		mu 0 4 177 183 184 178
		f 4 303 298 -305 -286
		mu 0 4 178 184 185 179
		f 4 304 299 -306 -287
		mu 0 4 179 185 186 180
		f 4 305 300 -307 -288
		mu 0 4 180 186 187 181
		f 4 37 308 -315 -296
		mu 0 4 37 38 188 182
		f 4 314 309 -316 -297
		mu 0 4 182 188 189 183
		f 4 315 310 -317 -298
		mu 0 4 183 189 190 184
		f 4 316 311 -318 -299
		mu 0 4 184 190 191 185
		f 4 317 312 -319 -300
		mu 0 4 185 191 192 186
		f 4 318 313 -320 -301
		mu 0 4 186 192 193 187
		f 4 38 321 -328 -309
		mu 0 4 38 39 194 188
		f 4 327 322 -329 -310
		mu 0 4 188 194 195 189
		f 4 328 323 -330 -311
		mu 0 4 189 195 196 190
		f 4 329 324 -331 -312
		mu 0 4 190 196 197 191
		f 4 330 325 -332 -313
		mu 0 4 191 197 198 192
		f 4 331 326 -333 -314
		mu 0 4 192 198 199 193
		f 4 39 80 -335 -322
		mu 0 4 39 20 80 194
		f 4 334 81 -336 -323
		mu 0 4 194 80 81 195
		f 4 335 82 -337 -324
		mu 0 4 195 81 82 196
		f 4 336 83 -338 -325
		mu 0 4 196 82 83 197
		f 4 337 84 -339 -326
		mu 0 4 197 83 84 198
		f 4 338 85 -340 -327
		mu 0 4 198 84 85 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "8448E0D5-49AE-DD15-CFBA-74993B60CB65";
	setAttr ".t" -type "double3" -6.326696234668951 32.591794435975345 -54.310684612695098 ;
	setAttr ".r" -type "double3" 94.801893611430557 0 0 ;
	setAttr ".s" -type "double3" 0.11650631833668815 0.11650631833668815 0.11650631833668815 ;
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "5B0EDC22-4D81-8753-9579-22B1839E3D9C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform10";
	rename -uid "C27C26ED-4CA2-5DD1-AA3F-8E8EA89AFF70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44297352433204651 0.52286958694458008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.71095037 0.12751532
		 0.68252254 0.10848929 0.6496067 0.099179149 0.61542487 0.10049625 0.583323 0.11231162
		 0.55644351 0.13346873 0.53741753 0.16189657 0.52810735 0.1948124 0.52942443 0.22899421
		 0.54123986 0.26109606 0.56239694 0.28797555 0.59082472 0.30700156 0.62374061 0.31631169
		 0.65792239 0.3149946 0.6900242 0.30317926 0.71690369 0.28202212 0.73592973 0.25359431
		 0.74523985 0.22067849 0.74392277 0.18649668 0.7321074 0.15439487 0.120215 0.34494105
		 0.12952513 0.31202522 0.14855117 0.28359738 0.17543067 0.26244026 0.2075325 0.2506249
		 0.24171431 0.2493078 0.27463013 0.25861794 0.30305797 0.27764398 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33734757 0.37080711 0.32803741 0.40372291 0.3090114 0.43215075
		 0.28213191 0.45330787 0.2500301 0.46512324 0.2158483 0.46644029 0.18293247 0.45713019
		 0.15450464 0.43810415 0.13334754 0.41122466 0.12153215 0.37912285 0.63667363 0.20774545
		 0.2287813 0.3578741 0.76573205 0.87103081 0.56052268 0.94656003 0.45418426 0.65764356
		 0.46599963 0.68974531 0.44236887 0.62554169 0.4305535 0.59343988 0.41873813 0.56133807
		 0.40692276 0.52923626 0.39510736 0.49713445 0.38329199 0.46503258 0.37147659 0.43293077
		 0.35966122 0.40082893 0.34784585 0.36872712 0.54870737 0.91445816 0.53689194 0.88235641
		 0.52507657 0.85025454 0.5132612 0.81815267 0.50144583 0.78605086 0.4896304 0.75394899
		 0.47781503 0.72184718 0.65939361 0.58211434 0.67120904 0.61421609 0.64757824 0.55001247
		 0.63576287 0.51791066 0.6239475 0.48580879 0.61213213 0.45370698 0.60031676 0.42160517
		 0.58850133 0.38950336 0.57668597 0.35740155 0.5648706 0.32529968 0.55305523 0.29319787
		 0.75391668 0.83892894 0.74210131 0.80682713 0.73028588 0.77472526 0.71847057 0.74262351
		 0.70665514 0.71052158 0.69483978 0.67841977 0.68302441 0.6463179 0.120215 0.34494105
		 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215
		 0.34494105 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513
		 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.14855117 0.28359738 0.14855117
		 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117
		 0.28359738 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067
		 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.2075325 0.2506249 0.2075325
		 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249
		 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078
		 0.24171431 0.2493078 0.24171431 0.2493078 0.27463013 0.25861794 0.27463013 0.25861794
		 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794
		 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398
		 0.30305797 0.27764398 0.30305797 0.27764398 0.32421505 0.30452347 0.32421505 0.30452347
		 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33734757 0.37080711 0.33734757 0.37080711
		 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711
		 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291
		 0.32803741 0.40372291 0.32803741 0.40372291 0.3090114 0.43215075 0.3090114 0.43215075
		 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075
		 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787
		 0.28213191 0.45330787 0.28213191 0.45330787 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029
		 0.2158483 0.46644029 0.2158483 0.46644029 0.18293247 0.45713019 0.18293247 0.45713019
		 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019
		 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415
		 0.15450464 0.43810415 0.15450464 0.43810415 0.13334754 0.41122466 0.13334754 0.41122466
		 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466
		 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285
		 0.12153215 0.37912285 0.12153215 0.37912285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 2.9517286 -0.24796192 0 
		2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192;
	setAttr -s 162 ".vt[0:161]"  0.95105708 -1 -0.309021 0.80901754 -1 -0.58779907
		 0.5877856 -1 -0.809021 0.30901712 -1 -0.95108032 0 -1.000001907349 -1.000030517578
		 -0.30901712 -1 -0.95108032 -0.58778548 -1 -0.809021 -0.80901718 -1 -0.58779907 -0.95105672 -1 -0.309021
		 -1.000000238419 -1.000001907349 -3.0517578e-05 -0.95105672 -1.000001907349 0.30899048
		 -0.80901712 -1.000001907349 0.58776855 -0.58778536 -1.000001907349 0.809021 -0.30901703 -1 0.95101929
		 -2.9802321e-08 -1 0.99996948 0.30901694 -1 0.95101929 0.58778518 -1.000001907349 0.809021
		 0.80901694 -1.000001907349 0.58776855 0.95105654 -1.000001907349 0.30899048 0.99999994 -1.000001907349 -3.0517578e-05
		 0.95105708 1 -0.309021 0.80901754 0.99999809 -0.58779907 0.5877856 1 -0.80905151
		 0.30901712 1 -0.9510498 0 0.99999619 -1.000030517578 -0.30901712 1 -0.9510498 -0.58778548 1 -0.80905151
		 -0.80901718 0.99999809 -0.58779907 -0.95105672 1 -0.309021 -1.000000238419 1 0 -0.95105672 0.99999809 0.30899048
		 -0.80901712 0.99999619 0.58776855 -0.58778536 0.99999809 0.80899048 -0.30901703 0.99999809 0.95101929
		 -2.9802321e-08 0.99999809 1 0.30901694 0.99999809 0.95101929 0.58778518 0.99999809 0.80899048
		 0.80901694 0.99999619 0.58776855 0.95105654 0.99999809 0.30899048 0.99999994 1 0
		 0 -1.000001907349 -3.0517578e-05 0.95105714 116.68656921 1.27474976 0.95105714 195.56494141 0.46411133
		 0.95105714 257.39230347 -3.079223633 0.95105714 318.74209595 -9.88415527 0.95105714 383.83340454 -21.16738892
		 0.95105714 453.79876709 -38.31744385 0.8090176 116.69038391 0.99603271 0.8090176 195.56207275 0.1854248
		 0.8090176 257.37631226 -3.35751343 0.8090176 318.71133423 -10.16119385 0.8090176 383.78573608 -21.4420166
		 0.8090176 453.73239136 -38.58813477 4.6896677e-08 453.87231445 -38.017303467 0.58778566 116.69341278 0.77481079
		 0.58778566 195.55981445 -0.035797119 0.58778566 257.36367798 -3.57836914 0.58778566 318.68695068 -10.381073
		 0.58778566 383.74795532 -21.6600647 0.58778566 453.6796875 -38.80307007 0.30901721 116.69535065 0.63278198
		 0.30901721 195.55834961 -0.17785645 0.30901721 257.3555603 -3.72018433 0.30901721 318.67129517 -10.52227783
		 0.30901721 383.72372437 -21.79998779 0.30901721 453.64590454 -38.94100952 4.6899366e-08 116.69602203 0.58383179
		 4.689451e-08 195.55783081 -0.22683716 4.689451e-08 257.35275269 -3.769104 4.689451e-08 318.66589355 -10.57098389
		 4.689451e-08 383.71536255 -21.8482666 4.689451e-08 453.63427734 -38.98861694 -0.30901706 116.69535065 0.63278198
		 -0.30901706 195.55834961 -0.17785645 -0.30901706 257.3555603 -3.72018433 -0.30901706 318.67129517 -10.52227783
		 -0.30901706 383.72372437 -21.79998779 -0.30901706 453.64590454 -38.94100952 -0.58778542 116.69341278 0.77481079
		 -0.58778542 195.55981445 -0.035797119 -0.58778542 257.36367798 -3.57836914 -0.58778542 318.68695068 -10.381073
		 -0.58778542 383.74795532 -21.6600647 -0.58778542 453.6796875 -38.80307007 -0.80901712 116.69038391 0.99603271
		 -0.80901712 195.56207275 0.1854248 -0.80901712 257.37631226 -3.35751343 -0.80901712 318.71133423 -10.16119385
		 -0.80901712 383.78573608 -21.4420166 -0.80901712 453.73239136 -38.58813477 -0.95105666 116.68656921 1.27474976
		 -0.95105666 195.56494141 0.46411133 -0.95105666 257.39230347 -3.079223633 -0.95105666 318.74209595 -9.88415527
		 -0.95105666 383.83340454 -21.16738892 -0.95105666 453.79876709 -38.31744385 -1.000000119209 116.6823349 1.58374023
		 -1.000000119209 195.56811523 0.77313232 -1.000000119209 257.40997314 -2.77069092
		 -1.000000119209 318.77612305 -9.57705688 -1.000000119209 383.88613892 -20.86291504
		 -1.000000119209 453.87231445 -38.017303467 -0.95105666 116.67810822 1.8927002 -0.95105666 195.57128906 1.082092285
		 -0.95105666 257.42764282 -2.46221924 -0.95105666 318.81021118 -9.26989746 -0.95105666 383.93890381 -20.55847168
		 -0.95105666 453.94589233 -37.71722412 -0.80901706 116.67429352 2.17144775 -0.80901706 195.57415771 1.36087036
		 -0.80901706 257.44360352 -2.18386841 -0.80901706 318.84091187 -8.99282837 -0.80901706 383.98654175 -20.28372192
		 -0.80901706 454.012237549 -37.44638062 -0.5877853 116.67127228 2.39266968 -0.5877853 195.57644653 1.5821228
		 -0.5877853 257.45626831 -1.96295166 -0.5877853 318.86535645 -8.7729187 -0.5877853 384.024353027 -20.065765381
		 -0.5877853 454.064971924 -37.23156738 -0.30901697 116.66931915 2.53469849 -0.30901697 195.57791138 1.72409058
		 -0.30901697 257.46438599 -1.82122803 -0.30901697 318.88101196 -8.6317749 -0.30901697 384.048614502 -19.92584229
		 -0.30901697 454.0987854 -37.093658447 1.7091654e-08 116.66864777 2.58364868 1.7096514e-08 195.57839966 1.77307129
		 1.7096514e-08 257.4671936 -1.77230835 1.7096514e-08 318.88638306 -8.58309937 1.7096514e-08 384.056976318 -19.87756348
		 1.7096514e-08 454.11047363 -37.046051025 0.309017 116.66931915 2.53469849 0.309017 195.57791138 1.72409058
		 0.309017 257.46438599 -1.82122803 0.309017 318.88101196 -8.6317749 0.309017 384.048614502 -19.92584229
		 0.309017 454.0987854 -37.093658447 0.5877853 116.67127228 2.39266968 0.5877853 195.57644653 1.5821228
		 0.5877853 257.45626831 -1.96295166 0.5877853 318.86535645 -8.7729187 0.5877853 384.024353027 -20.065765381
		 0.5877853 454.064971924 -37.23156738 0.809017 116.67429352 2.17144775 0.809017 195.57415771 1.36087036
		 0.809017 257.44360352 -2.18386841 0.809017 318.84091187 -8.99282837 0.809017 383.98654175 -20.28372192
		 0.809017 454.012237549 -37.44638062 0.9510566 116.67810822 1.8927002 0.9510566 195.57128906 1.082092285
		 0.9510566 257.42764282 -2.46221924 0.9510566 318.81021118 -9.26989746 0.9510566 383.93890381 -20.55847168
		 0.9510566 453.94589233 -37.71722412 1 116.6823349 1.58374023 1 195.56811523 0.77313232
		 1 257.40997314 -2.77069092 1 318.77612305 -9.57705688 1 383.88613892 -20.86291504
		 1 453.87231445 -38.017303467;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 21 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1 46 52 0
		 52 53 1 46 53 1 22 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 47 54 1 48 55 1 49 56 1
		 50 57 1 51 58 1 52 59 0 59 53 1 23 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 54 60 1
		 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0 65 53 1 24 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 60 66 1 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 71 53 1 25 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 66 72 1 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 77 53 1 26 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 72 78 1 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0
		 83 53 1 27 84 1;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 78 84 1 79 85 1
		 80 86 1 81 87 1 82 88 1 83 89 0 89 53 1 28 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 84 90 1 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 95 53 1 29 96 1 96 97 1 97 98 1 98 99 1
		 99 100 1 100 101 1 90 96 1 91 97 1 92 98 1 93 99 1 94 100 1 95 101 0 101 53 1 30 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 96 102 1 97 103 1 98 104 1 99 105 1
		 100 106 1 101 107 0 107 53 1 31 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 102 108 1 103 109 1 104 110 1 105 111 1 106 112 1 107 113 0 113 53 1 32 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 108 114 1 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 119 53 1 33 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 114 120 1
		 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 125 53 1 34 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 120 126 1 121 127 1 122 128 1 123 129 1 124 130 1 125 131 0
		 131 53 1 35 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 126 132 1 127 133 1
		 128 134 1 129 135 1 130 136 1 131 137 0 137 53 1 36 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 132 138 1 133 139 1 134 140 1 135 141 1 136 142 1 137 143 0 143 53 1
		 37 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 138 144 1 139 145 1 140 146 1
		 141 147 1 142 148 1 143 149 0 149 53 1 38 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 144 150 1 145 151 1 146 152 1 147 153 1 148 154 1 149 155 0 155 53 1 39 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 150 156 1 151 157 1 152 158 1 153 159 1
		 154 160 1;
	setAttr ".ed[332:339]" 155 161 0 161 53 1 156 41 1 157 42 1 158 43 1 159 44 1
		 160 45 1 161 46 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 63 79 61 45
		f 4 1 42 -22 -42
		mu 0 4 79 78 60 61
		f 4 2 43 -23 -43
		mu 0 4 78 77 59 60
		f 4 3 44 -24 -44
		mu 0 4 77 76 58 59
		f 4 4 45 -25 -45
		mu 0 4 76 75 57 58
		f 4 5 46 -26 -46
		mu 0 4 75 74 56 57
		f 4 6 47 -27 -47
		mu 0 4 74 73 55 56
		f 4 7 48 -28 -48
		mu 0 4 73 42 43 55
		f 4 8 49 -29 -49
		mu 0 4 8 9 29 28
		f 4 9 50 -30 -50
		mu 0 4 9 72 54 29
		f 4 10 51 -31 -51
		mu 0 4 72 71 53 54
		f 4 11 52 -32 -52
		mu 0 4 71 70 52 53
		f 4 12 53 -33 -53
		mu 0 4 70 69 51 52
		f 4 13 54 -34 -54
		mu 0 4 69 68 50 51
		f 4 14 55 -35 -55
		mu 0 4 68 67 49 50
		f 4 15 56 -36 -56
		mu 0 4 67 66 48 49
		f 4 16 57 -37 -57
		mu 0 4 66 65 47 48
		f 4 17 58 -38 -58
		mu 0 4 65 64 46 47
		f 4 18 59 -39 -59
		mu 0 4 64 62 44 46
		f 4 19 40 -40 -60
		mu 0 4 62 63 45 44
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 2 1 40
		f 3 -3 -63 63
		mu 0 3 3 2 40
		f 3 -4 -64 64
		mu 0 3 4 3 40
		f 3 -5 -65 65
		mu 0 3 5 4 40
		f 3 -6 -66 66
		mu 0 3 6 5 40
		f 3 -7 -67 67
		mu 0 3 7 6 40
		f 3 -8 -68 68
		mu 0 3 8 7 40
		f 3 -9 -69 69
		mu 0 3 9 8 40
		f 3 -10 -70 70
		mu 0 3 10 9 40
		f 3 -11 -71 71
		mu 0 3 11 10 40
		f 3 -12 -72 72
		mu 0 3 12 11 40
		f 3 -13 -73 73
		mu 0 3 13 12 40
		f 3 -14 -74 74
		mu 0 3 14 13 40
		f 3 -15 -75 75
		mu 0 3 15 14 40
		f 3 -16 -76 76
		mu 0 3 16 15 40
		f 3 -17 -77 77
		mu 0 3 17 16 40
		f 3 -18 -78 78
		mu 0 3 18 17 40
		f 3 -19 -79 79
		mu 0 3 19 18 40
		f 3 -20 -80 60
		mu 0 3 0 19 40
		f 3 97 98 -100
		mu 0 3 85 91 41
		f 3 111 112 -99
		mu 0 3 91 97 41
		f 3 124 125 -113
		mu 0 3 97 103 41
		f 3 137 138 -126
		mu 0 3 103 109 41
		f 3 150 151 -139
		mu 0 3 109 115 41
		f 3 163 164 -152
		mu 0 3 115 121 41
		f 3 176 177 -165
		mu 0 3 121 127 41
		f 3 189 190 -178
		mu 0 3 127 133 41
		f 3 202 203 -191
		mu 0 3 133 139 41
		f 3 215 216 -204
		mu 0 3 139 145 41
		f 3 228 229 -217
		mu 0 3 145 151 41
		f 3 241 242 -230
		mu 0 3 151 157 41
		f 3 254 255 -243
		mu 0 3 157 163 41
		f 3 267 268 -256
		mu 0 3 163 169 41
		f 3 280 281 -269
		mu 0 3 169 175 41
		f 3 293 294 -282
		mu 0 3 175 181 41
		f 3 306 307 -295
		mu 0 3 181 187 41
		f 3 319 320 -308
		mu 0 3 187 193 41
		f 3 332 333 -321
		mu 0 3 193 199 41
		f 3 339 99 -334
		mu 0 3 199 85 41
		f 4 20 86 -93 -81
		mu 0 4 20 21 86 80
		f 4 92 87 -94 -82
		mu 0 4 80 86 87 81
		f 4 93 88 -95 -83
		mu 0 4 81 87 88 82
		f 4 94 89 -96 -84
		mu 0 4 82 88 89 83
		f 4 95 90 -97 -85
		mu 0 4 83 89 90 84
		f 4 96 91 -98 -86
		mu 0 4 84 90 91 85
		f 4 21 100 -107 -87
		mu 0 4 21 22 92 86
		f 4 106 101 -108 -88
		mu 0 4 86 92 93 87
		f 4 107 102 -109 -89
		mu 0 4 87 93 94 88
		f 4 108 103 -110 -90
		mu 0 4 88 94 95 89
		f 4 109 104 -111 -91
		mu 0 4 89 95 96 90
		f 4 110 105 -112 -92
		mu 0 4 90 96 97 91
		f 4 22 113 -120 -101
		mu 0 4 22 23 98 92
		f 4 119 114 -121 -102
		mu 0 4 92 98 99 93
		f 4 120 115 -122 -103
		mu 0 4 93 99 100 94
		f 4 121 116 -123 -104
		mu 0 4 94 100 101 95
		f 4 122 117 -124 -105
		mu 0 4 95 101 102 96
		f 4 123 118 -125 -106
		mu 0 4 96 102 103 97
		f 4 23 126 -133 -114
		mu 0 4 23 24 104 98
		f 4 132 127 -134 -115
		mu 0 4 98 104 105 99
		f 4 133 128 -135 -116
		mu 0 4 99 105 106 100
		f 4 134 129 -136 -117
		mu 0 4 100 106 107 101
		f 4 135 130 -137 -118
		mu 0 4 101 107 108 102
		f 4 136 131 -138 -119
		mu 0 4 102 108 109 103
		f 4 24 139 -146 -127
		mu 0 4 24 25 110 104
		f 4 145 140 -147 -128
		mu 0 4 104 110 111 105
		f 4 146 141 -148 -129
		mu 0 4 105 111 112 106
		f 4 147 142 -149 -130
		mu 0 4 106 112 113 107
		f 4 148 143 -150 -131
		mu 0 4 107 113 114 108
		f 4 149 144 -151 -132
		mu 0 4 108 114 115 109
		f 4 25 152 -159 -140
		mu 0 4 25 26 116 110
		f 4 158 153 -160 -141
		mu 0 4 110 116 117 111
		f 4 159 154 -161 -142
		mu 0 4 111 117 118 112
		f 4 160 155 -162 -143
		mu 0 4 112 118 119 113
		f 4 161 156 -163 -144
		mu 0 4 113 119 120 114
		f 4 162 157 -164 -145
		mu 0 4 114 120 121 115
		f 4 26 165 -172 -153
		mu 0 4 26 27 122 116
		f 4 171 166 -173 -154
		mu 0 4 116 122 123 117
		f 4 172 167 -174 -155
		mu 0 4 117 123 124 118
		f 4 173 168 -175 -156
		mu 0 4 118 124 125 119
		f 4 174 169 -176 -157
		mu 0 4 119 125 126 120
		f 4 175 170 -177 -158
		mu 0 4 120 126 127 121
		f 4 27 178 -185 -166
		mu 0 4 27 28 128 122
		f 4 184 179 -186 -167
		mu 0 4 122 128 129 123
		f 4 185 180 -187 -168
		mu 0 4 123 129 130 124
		f 4 186 181 -188 -169
		mu 0 4 124 130 131 125
		f 4 187 182 -189 -170
		mu 0 4 125 131 132 126
		f 4 188 183 -190 -171
		mu 0 4 126 132 133 127
		f 4 28 191 -198 -179
		mu 0 4 28 29 134 128
		f 4 197 192 -199 -180
		mu 0 4 128 134 135 129
		f 4 198 193 -200 -181
		mu 0 4 129 135 136 130
		f 4 199 194 -201 -182
		mu 0 4 130 136 137 131
		f 4 200 195 -202 -183
		mu 0 4 131 137 138 132
		f 4 201 196 -203 -184
		mu 0 4 132 138 139 133
		f 4 29 204 -211 -192
		mu 0 4 29 30 140 134
		f 4 210 205 -212 -193
		mu 0 4 134 140 141 135
		f 4 211 206 -213 -194
		mu 0 4 135 141 142 136
		f 4 212 207 -214 -195
		mu 0 4 136 142 143 137
		f 4 213 208 -215 -196
		mu 0 4 137 143 144 138
		f 4 214 209 -216 -197
		mu 0 4 138 144 145 139
		f 4 30 217 -224 -205
		mu 0 4 30 31 146 140
		f 4 223 218 -225 -206
		mu 0 4 140 146 147 141
		f 4 224 219 -226 -207
		mu 0 4 141 147 148 142
		f 4 225 220 -227 -208
		mu 0 4 142 148 149 143
		f 4 226 221 -228 -209
		mu 0 4 143 149 150 144
		f 4 227 222 -229 -210
		mu 0 4 144 150 151 145
		f 4 31 230 -237 -218
		mu 0 4 31 32 152 146
		f 4 236 231 -238 -219
		mu 0 4 146 152 153 147
		f 4 237 232 -239 -220
		mu 0 4 147 153 154 148
		f 4 238 233 -240 -221
		mu 0 4 148 154 155 149
		f 4 239 234 -241 -222
		mu 0 4 149 155 156 150
		f 4 240 235 -242 -223
		mu 0 4 150 156 157 151
		f 4 32 243 -250 -231
		mu 0 4 32 33 158 152
		f 4 249 244 -251 -232
		mu 0 4 152 158 159 153
		f 4 250 245 -252 -233
		mu 0 4 153 159 160 154
		f 4 251 246 -253 -234
		mu 0 4 154 160 161 155
		f 4 252 247 -254 -235
		mu 0 4 155 161 162 156
		f 4 253 248 -255 -236
		mu 0 4 156 162 163 157
		f 4 33 256 -263 -244
		mu 0 4 33 34 164 158
		f 4 262 257 -264 -245
		mu 0 4 158 164 165 159
		f 4 263 258 -265 -246
		mu 0 4 159 165 166 160
		f 4 264 259 -266 -247
		mu 0 4 160 166 167 161
		f 4 265 260 -267 -248
		mu 0 4 161 167 168 162
		f 4 266 261 -268 -249
		mu 0 4 162 168 169 163
		f 4 34 269 -276 -257
		mu 0 4 34 35 170 164
		f 4 275 270 -277 -258
		mu 0 4 164 170 171 165
		f 4 276 271 -278 -259
		mu 0 4 165 171 172 166
		f 4 277 272 -279 -260
		mu 0 4 166 172 173 167
		f 4 278 273 -280 -261
		mu 0 4 167 173 174 168
		f 4 279 274 -281 -262
		mu 0 4 168 174 175 169
		f 4 35 282 -289 -270
		mu 0 4 35 36 176 170
		f 4 288 283 -290 -271
		mu 0 4 170 176 177 171
		f 4 289 284 -291 -272
		mu 0 4 171 177 178 172
		f 4 290 285 -292 -273
		mu 0 4 172 178 179 173
		f 4 291 286 -293 -274
		mu 0 4 173 179 180 174
		f 4 292 287 -294 -275
		mu 0 4 174 180 181 175
		f 4 36 295 -302 -283
		mu 0 4 36 37 182 176
		f 4 301 296 -303 -284
		mu 0 4 176 182 183 177
		f 4 302 297 -304 -285
		mu 0 4 177 183 184 178
		f 4 303 298 -305 -286
		mu 0 4 178 184 185 179
		f 4 304 299 -306 -287
		mu 0 4 179 185 186 180
		f 4 305 300 -307 -288
		mu 0 4 180 186 187 181
		f 4 37 308 -315 -296
		mu 0 4 37 38 188 182
		f 4 314 309 -316 -297
		mu 0 4 182 188 189 183
		f 4 315 310 -317 -298
		mu 0 4 183 189 190 184
		f 4 316 311 -318 -299
		mu 0 4 184 190 191 185
		f 4 317 312 -319 -300
		mu 0 4 185 191 192 186
		f 4 318 313 -320 -301
		mu 0 4 186 192 193 187
		f 4 38 321 -328 -309
		mu 0 4 38 39 194 188
		f 4 327 322 -329 -310
		mu 0 4 188 194 195 189
		f 4 328 323 -330 -311
		mu 0 4 189 195 196 190
		f 4 329 324 -331 -312
		mu 0 4 190 196 197 191
		f 4 330 325 -332 -313
		mu 0 4 191 197 198 192
		f 4 331 326 -333 -314
		mu 0 4 192 198 199 193
		f 4 39 80 -335 -322
		mu 0 4 39 20 80 194
		f 4 334 81 -336 -323
		mu 0 4 194 80 81 195
		f 4 335 82 -337 -324
		mu 0 4 195 81 82 196
		f 4 336 83 -338 -325
		mu 0 4 196 82 83 197
		f 4 337 84 -339 -326
		mu 0 4 197 83 84 198
		f 4 338 85 -340 -327
		mu 0 4 198 84 85 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "8727515E-402E-8AED-BC76-92B6339A7E77";
	setAttr ".t" -type "double3" 6.0859317405105262 32.591794435975345 -54.310684612695098 ;
	setAttr ".r" -type "double3" 94.801893611430557 0 0 ;
	setAttr ".s" -type "double3" 0.11650631833668815 0.11650631833668815 0.11650631833668815 ;
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "C21E44D9-4CF8-DF16-5C5C-668FB0012447";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform11";
	rename -uid "C3D81128-4D40-DFC3-45A0-7F8A6CD154F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44297352433204651 0.52286958694458008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.71095037 0.12751532
		 0.68252254 0.10848929 0.6496067 0.099179149 0.61542487 0.10049625 0.583323 0.11231162
		 0.55644351 0.13346873 0.53741753 0.16189657 0.52810735 0.1948124 0.52942443 0.22899421
		 0.54123986 0.26109606 0.56239694 0.28797555 0.59082472 0.30700156 0.62374061 0.31631169
		 0.65792239 0.3149946 0.6900242 0.30317926 0.71690369 0.28202212 0.73592973 0.25359431
		 0.74523985 0.22067849 0.74392277 0.18649668 0.7321074 0.15439487 0.120215 0.34494105
		 0.12952513 0.31202522 0.14855117 0.28359738 0.17543067 0.26244026 0.2075325 0.2506249
		 0.24171431 0.2493078 0.27463013 0.25861794 0.30305797 0.27764398 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33734757 0.37080711 0.32803741 0.40372291 0.3090114 0.43215075
		 0.28213191 0.45330787 0.2500301 0.46512324 0.2158483 0.46644029 0.18293247 0.45713019
		 0.15450464 0.43810415 0.13334754 0.41122466 0.12153215 0.37912285 0.63667363 0.20774545
		 0.2287813 0.3578741 0.76573205 0.87103081 0.56052268 0.94656003 0.45418426 0.65764356
		 0.46599963 0.68974531 0.44236887 0.62554169 0.4305535 0.59343988 0.41873813 0.56133807
		 0.40692276 0.52923626 0.39510736 0.49713445 0.38329199 0.46503258 0.37147659 0.43293077
		 0.35966122 0.40082893 0.34784585 0.36872712 0.54870737 0.91445816 0.53689194 0.88235641
		 0.52507657 0.85025454 0.5132612 0.81815267 0.50144583 0.78605086 0.4896304 0.75394899
		 0.47781503 0.72184718 0.65939361 0.58211434 0.67120904 0.61421609 0.64757824 0.55001247
		 0.63576287 0.51791066 0.6239475 0.48580879 0.61213213 0.45370698 0.60031676 0.42160517
		 0.58850133 0.38950336 0.57668597 0.35740155 0.5648706 0.32529968 0.55305523 0.29319787
		 0.75391668 0.83892894 0.74210131 0.80682713 0.73028588 0.77472526 0.71847057 0.74262351
		 0.70665514 0.71052158 0.69483978 0.67841977 0.68302441 0.6463179 0.120215 0.34494105
		 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215 0.34494105 0.120215
		 0.34494105 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.12952513
		 0.31202522 0.12952513 0.31202522 0.12952513 0.31202522 0.14855117 0.28359738 0.14855117
		 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117 0.28359738 0.14855117
		 0.28359738 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.17543067
		 0.26244026 0.17543067 0.26244026 0.17543067 0.26244026 0.2075325 0.2506249 0.2075325
		 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249 0.2075325 0.2506249
		 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078 0.24171431 0.2493078
		 0.24171431 0.2493078 0.24171431 0.2493078 0.27463013 0.25861794 0.27463013 0.25861794
		 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794 0.27463013 0.25861794
		 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398 0.30305797 0.27764398
		 0.30305797 0.27764398 0.30305797 0.27764398 0.32421505 0.30452347 0.32421505 0.30452347
		 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347 0.32421505 0.30452347
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528 0.33603048 0.33662528
		 0.33603048 0.33662528 0.33603048 0.33662528 0.33734757 0.37080711 0.33734757 0.37080711
		 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711 0.33734757 0.37080711
		 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291 0.32803741 0.40372291
		 0.32803741 0.40372291 0.32803741 0.40372291 0.3090114 0.43215075 0.3090114 0.43215075
		 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075 0.3090114 0.43215075
		 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787 0.28213191 0.45330787
		 0.28213191 0.45330787 0.28213191 0.45330787 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324 0.2500301 0.46512324
		 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029 0.2158483 0.46644029
		 0.2158483 0.46644029 0.2158483 0.46644029 0.18293247 0.45713019 0.18293247 0.45713019
		 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019 0.18293247 0.45713019
		 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415 0.15450464 0.43810415
		 0.15450464 0.43810415 0.15450464 0.43810415 0.13334754 0.41122466 0.13334754 0.41122466
		 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466 0.13334754 0.41122466
		 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285 0.12153215 0.37912285
		 0.12153215 0.37912285 0.12153215 0.37912285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 2.9517286 -0.24796192 0 
		2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 
		0 2.9517286 -0.24796192 0 2.9517286 -0.24796192 0 2.9517286 -0.24796189 0 2.9517286 
		-0.24796189 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 0 2.9517286 -0.24796195 
		0 2.9517286 -0.24796189 0 2.9517286 -0.24796189 0 2.9517286 -0.24796192 0 2.9517286 
		-0.24796192 0 2.9517286 -0.24796192;
	setAttr -s 162 ".vt[0:161]"  0.95105708 -1 -0.309021 0.80901754 -1 -0.58779907
		 0.5877856 -1 -0.809021 0.30901712 -1 -0.95108032 0 -1.000001907349 -1.000030517578
		 -0.30901712 -1 -0.95108032 -0.58778548 -1 -0.809021 -0.80901718 -1 -0.58779907 -0.95105672 -1 -0.309021
		 -1.000000238419 -1.000001907349 -3.0517578e-05 -0.95105672 -1.000001907349 0.30899048
		 -0.80901712 -1.000001907349 0.58776855 -0.58778536 -1.000001907349 0.809021 -0.30901703 -1 0.95101929
		 -2.9802321e-08 -1 0.99996948 0.30901694 -1 0.95101929 0.58778518 -1.000001907349 0.809021
		 0.80901694 -1.000001907349 0.58776855 0.95105654 -1.000001907349 0.30899048 0.99999994 -1.000001907349 -3.0517578e-05
		 0.95105708 1 -0.309021 0.80901754 0.99999809 -0.58779907 0.5877856 1 -0.80905151
		 0.30901712 1 -0.9510498 0 0.99999619 -1.000030517578 -0.30901712 1 -0.9510498 -0.58778548 1 -0.80905151
		 -0.80901718 0.99999809 -0.58779907 -0.95105672 1 -0.309021 -1.000000238419 1 0 -0.95105672 0.99999809 0.30899048
		 -0.80901712 0.99999619 0.58776855 -0.58778536 0.99999809 0.80899048 -0.30901703 0.99999809 0.95101929
		 -2.9802321e-08 0.99999809 1 0.30901694 0.99999809 0.95101929 0.58778518 0.99999809 0.80899048
		 0.80901694 0.99999619 0.58776855 0.95105654 0.99999809 0.30899048 0.99999994 1 0
		 0 -1.000001907349 -3.0517578e-05 0.95105714 116.68656921 1.27474976 0.95105714 195.56494141 0.46411133
		 0.95105714 257.39230347 -3.079223633 0.95105714 318.74209595 -9.88415527 0.95105714 383.83340454 -21.16738892
		 0.95105714 453.79876709 -38.31744385 0.8090176 116.69038391 0.99603271 0.8090176 195.56207275 0.1854248
		 0.8090176 257.37631226 -3.35751343 0.8090176 318.71133423 -10.16119385 0.8090176 383.78573608 -21.4420166
		 0.8090176 453.73239136 -38.58813477 4.6896677e-08 453.87231445 -38.017303467 0.58778566 116.69341278 0.77481079
		 0.58778566 195.55981445 -0.035797119 0.58778566 257.36367798 -3.57836914 0.58778566 318.68695068 -10.381073
		 0.58778566 383.74795532 -21.6600647 0.58778566 453.6796875 -38.80307007 0.30901721 116.69535065 0.63278198
		 0.30901721 195.55834961 -0.17785645 0.30901721 257.3555603 -3.72018433 0.30901721 318.67129517 -10.52227783
		 0.30901721 383.72372437 -21.79998779 0.30901721 453.64590454 -38.94100952 4.6899366e-08 116.69602203 0.58383179
		 4.689451e-08 195.55783081 -0.22683716 4.689451e-08 257.35275269 -3.769104 4.689451e-08 318.66589355 -10.57098389
		 4.689451e-08 383.71536255 -21.8482666 4.689451e-08 453.63427734 -38.98861694 -0.30901706 116.69535065 0.63278198
		 -0.30901706 195.55834961 -0.17785645 -0.30901706 257.3555603 -3.72018433 -0.30901706 318.67129517 -10.52227783
		 -0.30901706 383.72372437 -21.79998779 -0.30901706 453.64590454 -38.94100952 -0.58778542 116.69341278 0.77481079
		 -0.58778542 195.55981445 -0.035797119 -0.58778542 257.36367798 -3.57836914 -0.58778542 318.68695068 -10.381073
		 -0.58778542 383.74795532 -21.6600647 -0.58778542 453.6796875 -38.80307007 -0.80901712 116.69038391 0.99603271
		 -0.80901712 195.56207275 0.1854248 -0.80901712 257.37631226 -3.35751343 -0.80901712 318.71133423 -10.16119385
		 -0.80901712 383.78573608 -21.4420166 -0.80901712 453.73239136 -38.58813477 -0.95105666 116.68656921 1.27474976
		 -0.95105666 195.56494141 0.46411133 -0.95105666 257.39230347 -3.079223633 -0.95105666 318.74209595 -9.88415527
		 -0.95105666 383.83340454 -21.16738892 -0.95105666 453.79876709 -38.31744385 -1.000000119209 116.6823349 1.58374023
		 -1.000000119209 195.56811523 0.77313232 -1.000000119209 257.40997314 -2.77069092
		 -1.000000119209 318.77612305 -9.57705688 -1.000000119209 383.88613892 -20.86291504
		 -1.000000119209 453.87231445 -38.017303467 -0.95105666 116.67810822 1.8927002 -0.95105666 195.57128906 1.082092285
		 -0.95105666 257.42764282 -2.46221924 -0.95105666 318.81021118 -9.26989746 -0.95105666 383.93890381 -20.55847168
		 -0.95105666 453.94589233 -37.71722412 -0.80901706 116.67429352 2.17144775 -0.80901706 195.57415771 1.36087036
		 -0.80901706 257.44360352 -2.18386841 -0.80901706 318.84091187 -8.99282837 -0.80901706 383.98654175 -20.28372192
		 -0.80901706 454.012237549 -37.44638062 -0.5877853 116.67127228 2.39266968 -0.5877853 195.57644653 1.5821228
		 -0.5877853 257.45626831 -1.96295166 -0.5877853 318.86535645 -8.7729187 -0.5877853 384.024353027 -20.065765381
		 -0.5877853 454.064971924 -37.23156738 -0.30901697 116.66931915 2.53469849 -0.30901697 195.57791138 1.72409058
		 -0.30901697 257.46438599 -1.82122803 -0.30901697 318.88101196 -8.6317749 -0.30901697 384.048614502 -19.92584229
		 -0.30901697 454.0987854 -37.093658447 1.7091654e-08 116.66864777 2.58364868 1.7096514e-08 195.57839966 1.77307129
		 1.7096514e-08 257.4671936 -1.77230835 1.7096514e-08 318.88638306 -8.58309937 1.7096514e-08 384.056976318 -19.87756348
		 1.7096514e-08 454.11047363 -37.046051025 0.309017 116.66931915 2.53469849 0.309017 195.57791138 1.72409058
		 0.309017 257.46438599 -1.82122803 0.309017 318.88101196 -8.6317749 0.309017 384.048614502 -19.92584229
		 0.309017 454.0987854 -37.093658447 0.5877853 116.67127228 2.39266968 0.5877853 195.57644653 1.5821228
		 0.5877853 257.45626831 -1.96295166 0.5877853 318.86535645 -8.7729187 0.5877853 384.024353027 -20.065765381
		 0.5877853 454.064971924 -37.23156738 0.809017 116.67429352 2.17144775 0.809017 195.57415771 1.36087036
		 0.809017 257.44360352 -2.18386841 0.809017 318.84091187 -8.99282837 0.809017 383.98654175 -20.28372192
		 0.809017 454.012237549 -37.44638062 0.9510566 116.67810822 1.8927002 0.9510566 195.57128906 1.082092285
		 0.9510566 257.42764282 -2.46221924 0.9510566 318.81021118 -9.26989746 0.9510566 383.93890381 -20.55847168
		 0.9510566 453.94589233 -37.71722412 1 116.6823349 1.58374023 1 195.56811523 0.77313232
		 1 257.40997314 -2.77069092 1 318.77612305 -9.57705688 1 383.88613892 -20.86291504
		 1 453.87231445 -38.017303467;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 21 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1 46 52 0
		 52 53 1 46 53 1 22 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 47 54 1 48 55 1 49 56 1
		 50 57 1 51 58 1 52 59 0 59 53 1 23 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 54 60 1
		 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0 65 53 1 24 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 60 66 1 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 71 53 1 25 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 66 72 1 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 77 53 1 26 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 72 78 1 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0
		 83 53 1 27 84 1;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 78 84 1 79 85 1
		 80 86 1 81 87 1 82 88 1 83 89 0 89 53 1 28 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 84 90 1 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 95 53 1 29 96 1 96 97 1 97 98 1 98 99 1
		 99 100 1 100 101 1 90 96 1 91 97 1 92 98 1 93 99 1 94 100 1 95 101 0 101 53 1 30 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 96 102 1 97 103 1 98 104 1 99 105 1
		 100 106 1 101 107 0 107 53 1 31 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 102 108 1 103 109 1 104 110 1 105 111 1 106 112 1 107 113 0 113 53 1 32 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 108 114 1 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 119 53 1 33 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 114 120 1
		 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 125 53 1 34 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 120 126 1 121 127 1 122 128 1 123 129 1 124 130 1 125 131 0
		 131 53 1 35 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 126 132 1 127 133 1
		 128 134 1 129 135 1 130 136 1 131 137 0 137 53 1 36 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 132 138 1 133 139 1 134 140 1 135 141 1 136 142 1 137 143 0 143 53 1
		 37 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 138 144 1 139 145 1 140 146 1
		 141 147 1 142 148 1 143 149 0 149 53 1 38 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 144 150 1 145 151 1 146 152 1 147 153 1 148 154 1 149 155 0 155 53 1 39 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 150 156 1 151 157 1 152 158 1 153 159 1
		 154 160 1;
	setAttr ".ed[332:339]" 155 161 0 161 53 1 156 41 1 157 42 1 158 43 1 159 44 1
		 160 45 1 161 46 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 63 79 61 45
		f 4 1 42 -22 -42
		mu 0 4 79 78 60 61
		f 4 2 43 -23 -43
		mu 0 4 78 77 59 60
		f 4 3 44 -24 -44
		mu 0 4 77 76 58 59
		f 4 4 45 -25 -45
		mu 0 4 76 75 57 58
		f 4 5 46 -26 -46
		mu 0 4 75 74 56 57
		f 4 6 47 -27 -47
		mu 0 4 74 73 55 56
		f 4 7 48 -28 -48
		mu 0 4 73 42 43 55
		f 4 8 49 -29 -49
		mu 0 4 8 9 29 28
		f 4 9 50 -30 -50
		mu 0 4 9 72 54 29
		f 4 10 51 -31 -51
		mu 0 4 72 71 53 54
		f 4 11 52 -32 -52
		mu 0 4 71 70 52 53
		f 4 12 53 -33 -53
		mu 0 4 70 69 51 52
		f 4 13 54 -34 -54
		mu 0 4 69 68 50 51
		f 4 14 55 -35 -55
		mu 0 4 68 67 49 50
		f 4 15 56 -36 -56
		mu 0 4 67 66 48 49
		f 4 16 57 -37 -57
		mu 0 4 66 65 47 48
		f 4 17 58 -38 -58
		mu 0 4 65 64 46 47
		f 4 18 59 -39 -59
		mu 0 4 64 62 44 46
		f 4 19 40 -40 -60
		mu 0 4 62 63 45 44
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 2 1 40
		f 3 -3 -63 63
		mu 0 3 3 2 40
		f 3 -4 -64 64
		mu 0 3 4 3 40
		f 3 -5 -65 65
		mu 0 3 5 4 40
		f 3 -6 -66 66
		mu 0 3 6 5 40
		f 3 -7 -67 67
		mu 0 3 7 6 40
		f 3 -8 -68 68
		mu 0 3 8 7 40
		f 3 -9 -69 69
		mu 0 3 9 8 40
		f 3 -10 -70 70
		mu 0 3 10 9 40
		f 3 -11 -71 71
		mu 0 3 11 10 40
		f 3 -12 -72 72
		mu 0 3 12 11 40
		f 3 -13 -73 73
		mu 0 3 13 12 40
		f 3 -14 -74 74
		mu 0 3 14 13 40
		f 3 -15 -75 75
		mu 0 3 15 14 40
		f 3 -16 -76 76
		mu 0 3 16 15 40
		f 3 -17 -77 77
		mu 0 3 17 16 40
		f 3 -18 -78 78
		mu 0 3 18 17 40
		f 3 -19 -79 79
		mu 0 3 19 18 40
		f 3 -20 -80 60
		mu 0 3 0 19 40
		f 3 97 98 -100
		mu 0 3 85 91 41
		f 3 111 112 -99
		mu 0 3 91 97 41
		f 3 124 125 -113
		mu 0 3 97 103 41
		f 3 137 138 -126
		mu 0 3 103 109 41
		f 3 150 151 -139
		mu 0 3 109 115 41
		f 3 163 164 -152
		mu 0 3 115 121 41
		f 3 176 177 -165
		mu 0 3 121 127 41
		f 3 189 190 -178
		mu 0 3 127 133 41
		f 3 202 203 -191
		mu 0 3 133 139 41
		f 3 215 216 -204
		mu 0 3 139 145 41
		f 3 228 229 -217
		mu 0 3 145 151 41
		f 3 241 242 -230
		mu 0 3 151 157 41
		f 3 254 255 -243
		mu 0 3 157 163 41
		f 3 267 268 -256
		mu 0 3 163 169 41
		f 3 280 281 -269
		mu 0 3 169 175 41
		f 3 293 294 -282
		mu 0 3 175 181 41
		f 3 306 307 -295
		mu 0 3 181 187 41
		f 3 319 320 -308
		mu 0 3 187 193 41
		f 3 332 333 -321
		mu 0 3 193 199 41
		f 3 339 99 -334
		mu 0 3 199 85 41
		f 4 20 86 -93 -81
		mu 0 4 20 21 86 80
		f 4 92 87 -94 -82
		mu 0 4 80 86 87 81
		f 4 93 88 -95 -83
		mu 0 4 81 87 88 82
		f 4 94 89 -96 -84
		mu 0 4 82 88 89 83
		f 4 95 90 -97 -85
		mu 0 4 83 89 90 84
		f 4 96 91 -98 -86
		mu 0 4 84 90 91 85
		f 4 21 100 -107 -87
		mu 0 4 21 22 92 86
		f 4 106 101 -108 -88
		mu 0 4 86 92 93 87
		f 4 107 102 -109 -89
		mu 0 4 87 93 94 88
		f 4 108 103 -110 -90
		mu 0 4 88 94 95 89
		f 4 109 104 -111 -91
		mu 0 4 89 95 96 90
		f 4 110 105 -112 -92
		mu 0 4 90 96 97 91
		f 4 22 113 -120 -101
		mu 0 4 22 23 98 92
		f 4 119 114 -121 -102
		mu 0 4 92 98 99 93
		f 4 120 115 -122 -103
		mu 0 4 93 99 100 94
		f 4 121 116 -123 -104
		mu 0 4 94 100 101 95
		f 4 122 117 -124 -105
		mu 0 4 95 101 102 96
		f 4 123 118 -125 -106
		mu 0 4 96 102 103 97
		f 4 23 126 -133 -114
		mu 0 4 23 24 104 98
		f 4 132 127 -134 -115
		mu 0 4 98 104 105 99
		f 4 133 128 -135 -116
		mu 0 4 99 105 106 100
		f 4 134 129 -136 -117
		mu 0 4 100 106 107 101
		f 4 135 130 -137 -118
		mu 0 4 101 107 108 102
		f 4 136 131 -138 -119
		mu 0 4 102 108 109 103
		f 4 24 139 -146 -127
		mu 0 4 24 25 110 104
		f 4 145 140 -147 -128
		mu 0 4 104 110 111 105
		f 4 146 141 -148 -129
		mu 0 4 105 111 112 106
		f 4 147 142 -149 -130
		mu 0 4 106 112 113 107
		f 4 148 143 -150 -131
		mu 0 4 107 113 114 108
		f 4 149 144 -151 -132
		mu 0 4 108 114 115 109
		f 4 25 152 -159 -140
		mu 0 4 25 26 116 110
		f 4 158 153 -160 -141
		mu 0 4 110 116 117 111
		f 4 159 154 -161 -142
		mu 0 4 111 117 118 112
		f 4 160 155 -162 -143
		mu 0 4 112 118 119 113
		f 4 161 156 -163 -144
		mu 0 4 113 119 120 114
		f 4 162 157 -164 -145
		mu 0 4 114 120 121 115
		f 4 26 165 -172 -153
		mu 0 4 26 27 122 116
		f 4 171 166 -173 -154
		mu 0 4 116 122 123 117
		f 4 172 167 -174 -155
		mu 0 4 117 123 124 118
		f 4 173 168 -175 -156
		mu 0 4 118 124 125 119
		f 4 174 169 -176 -157
		mu 0 4 119 125 126 120
		f 4 175 170 -177 -158
		mu 0 4 120 126 127 121
		f 4 27 178 -185 -166
		mu 0 4 27 28 128 122
		f 4 184 179 -186 -167
		mu 0 4 122 128 129 123
		f 4 185 180 -187 -168
		mu 0 4 123 129 130 124
		f 4 186 181 -188 -169
		mu 0 4 124 130 131 125
		f 4 187 182 -189 -170
		mu 0 4 125 131 132 126
		f 4 188 183 -190 -171
		mu 0 4 126 132 133 127
		f 4 28 191 -198 -179
		mu 0 4 28 29 134 128
		f 4 197 192 -199 -180
		mu 0 4 128 134 135 129
		f 4 198 193 -200 -181
		mu 0 4 129 135 136 130
		f 4 199 194 -201 -182
		mu 0 4 130 136 137 131
		f 4 200 195 -202 -183
		mu 0 4 131 137 138 132
		f 4 201 196 -203 -184
		mu 0 4 132 138 139 133
		f 4 29 204 -211 -192
		mu 0 4 29 30 140 134
		f 4 210 205 -212 -193
		mu 0 4 134 140 141 135
		f 4 211 206 -213 -194
		mu 0 4 135 141 142 136
		f 4 212 207 -214 -195
		mu 0 4 136 142 143 137
		f 4 213 208 -215 -196
		mu 0 4 137 143 144 138
		f 4 214 209 -216 -197
		mu 0 4 138 144 145 139
		f 4 30 217 -224 -205
		mu 0 4 30 31 146 140
		f 4 223 218 -225 -206
		mu 0 4 140 146 147 141
		f 4 224 219 -226 -207
		mu 0 4 141 147 148 142
		f 4 225 220 -227 -208
		mu 0 4 142 148 149 143
		f 4 226 221 -228 -209
		mu 0 4 143 149 150 144
		f 4 227 222 -229 -210
		mu 0 4 144 150 151 145
		f 4 31 230 -237 -218
		mu 0 4 31 32 152 146
		f 4 236 231 -238 -219
		mu 0 4 146 152 153 147
		f 4 237 232 -239 -220
		mu 0 4 147 153 154 148
		f 4 238 233 -240 -221
		mu 0 4 148 154 155 149
		f 4 239 234 -241 -222
		mu 0 4 149 155 156 150
		f 4 240 235 -242 -223
		mu 0 4 150 156 157 151
		f 4 32 243 -250 -231
		mu 0 4 32 33 158 152
		f 4 249 244 -251 -232
		mu 0 4 152 158 159 153
		f 4 250 245 -252 -233
		mu 0 4 153 159 160 154
		f 4 251 246 -253 -234
		mu 0 4 154 160 161 155
		f 4 252 247 -254 -235
		mu 0 4 155 161 162 156
		f 4 253 248 -255 -236
		mu 0 4 156 162 163 157
		f 4 33 256 -263 -244
		mu 0 4 33 34 164 158
		f 4 262 257 -264 -245
		mu 0 4 158 164 165 159
		f 4 263 258 -265 -246
		mu 0 4 159 165 166 160
		f 4 264 259 -266 -247
		mu 0 4 160 166 167 161
		f 4 265 260 -267 -248
		mu 0 4 161 167 168 162
		f 4 266 261 -268 -249
		mu 0 4 162 168 169 163
		f 4 34 269 -276 -257
		mu 0 4 34 35 170 164
		f 4 275 270 -277 -258
		mu 0 4 164 170 171 165
		f 4 276 271 -278 -259
		mu 0 4 165 171 172 166
		f 4 277 272 -279 -260
		mu 0 4 166 172 173 167
		f 4 278 273 -280 -261
		mu 0 4 167 173 174 168
		f 4 279 274 -281 -262
		mu 0 4 168 174 175 169
		f 4 35 282 -289 -270
		mu 0 4 35 36 176 170
		f 4 288 283 -290 -271
		mu 0 4 170 176 177 171
		f 4 289 284 -291 -272
		mu 0 4 171 177 178 172
		f 4 290 285 -292 -273
		mu 0 4 172 178 179 173
		f 4 291 286 -293 -274
		mu 0 4 173 179 180 174
		f 4 292 287 -294 -275
		mu 0 4 174 180 181 175
		f 4 36 295 -302 -283
		mu 0 4 36 37 182 176
		f 4 301 296 -303 -284
		mu 0 4 176 182 183 177
		f 4 302 297 -304 -285
		mu 0 4 177 183 184 178
		f 4 303 298 -305 -286
		mu 0 4 178 184 185 179
		f 4 304 299 -306 -287
		mu 0 4 179 185 186 180
		f 4 305 300 -307 -288
		mu 0 4 180 186 187 181
		f 4 37 308 -315 -296
		mu 0 4 37 38 188 182
		f 4 314 309 -316 -297
		mu 0 4 182 188 189 183
		f 4 315 310 -317 -298
		mu 0 4 183 189 190 184
		f 4 316 311 -318 -299
		mu 0 4 184 190 191 185
		f 4 317 312 -319 -300
		mu 0 4 185 191 192 186
		f 4 318 313 -320 -301
		mu 0 4 186 192 193 187
		f 4 38 321 -328 -309
		mu 0 4 38 39 194 188
		f 4 327 322 -329 -310
		mu 0 4 188 194 195 189
		f 4 328 323 -330 -311
		mu 0 4 189 195 196 190
		f 4 329 324 -331 -312
		mu 0 4 190 196 197 191
		f 4 330 325 -332 -313
		mu 0 4 191 197 198 192
		f 4 331 326 -333 -314
		mu 0 4 192 198 199 193
		f 4 39 80 -335 -322
		mu 0 4 39 20 80 194
		f 4 334 81 -336 -323
		mu 0 4 194 80 81 195
		f 4 335 82 -337 -324
		mu 0 4 195 81 82 196
		f 4 336 83 -338 -325
		mu 0 4 196 82 83 197
		f 4 337 84 -339 -326
		mu 0 4 197 83 84 198
		f 4 338 85 -340 -327
		mu 0 4 198 84 85 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve3";
	rename -uid "FC9ECE14-447D-D5E1-45A9-5C8F37BFE814";
	setAttr ".rp" -type "double3" 0 19.606255353056184 0.012451302920169383 ;
	setAttr ".sp" -type "double3" 0 19.606255353056184 0.012451302920169383 ;
createNode mesh -n "curve3Shape" -p "curve3";
	rename -uid "768E4D06-40B8-2061-5C0F-E6A0CC72FAD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83373219641795637 0.83890574613770308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 974 ".pt";
	setAttr ".pt[196]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[197]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[199]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[203]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[206]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[207]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[208]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[210]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[211]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[212]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[213]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[214]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[215]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[216]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[217]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[218]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[219]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[221]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[222]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[223]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[224]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[225]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[226]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[227]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[228]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[229]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[230]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[231]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[232]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[233]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[234]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[235]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[236]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[237]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[239]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[240]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[241]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[242]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[244]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[245]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[246]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[247]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[248]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[249]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[250]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[251]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[252]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[253]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[254]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[255]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[256]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[257]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[259]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[260]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[262]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[264]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[265]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[266]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[267]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[268]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[269]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[270]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[271]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[272]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[273]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[274]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[275]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[276]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[277]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[281]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[283]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[284]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[285]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[286]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[287]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[288]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[289]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[290]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[291]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[292]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[293]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[294]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[295]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[296]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[297]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[298]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[299]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[300]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[301]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[302]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[303]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[304]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[305]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[306]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[307]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[308]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[309]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[310]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[311]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[312]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[313]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[314]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[315]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[316]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[317]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[318]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[319]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[320]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[321]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[322]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[323]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[324]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[325]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[326]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[327]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[328]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[329]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[330]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[332]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[333]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[334]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[335]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[337]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[338]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[339]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[340]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[341]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[343]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[344]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[345]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[346]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[347]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[348]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[349]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[350]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[351]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[352]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[353]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[354]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[355]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[356]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[357]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[358]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[359]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[360]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[361]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[362]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[363]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[364]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[365]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[366]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[367]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[368]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[369]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[370]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[371]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[372]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[373]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[374]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[375]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[376]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[377]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[378]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[379]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[380]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[381]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[382]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[383]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[384]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[385]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[386]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[387]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[388]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[389]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[390]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[391]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[392]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[393]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[394]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[395]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[396]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[397]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[398]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[399]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[400]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[401]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[402]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[403]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[404]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[405]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[406]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[407]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[408]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[409]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[410]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[411]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[412]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[413]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[414]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[415]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[416]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[417]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[418]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[419]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[420]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[421]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[422]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[423]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[424]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[425]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[426]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[427]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[428]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[429]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[430]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[431]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[432]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[433]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[434]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[435]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[436]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[438]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[439]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[440]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[441]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[442]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[443]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[444]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[445]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[446]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[447]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[448]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[449]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[450]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[451]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[452]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[453]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[454]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[455]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[456]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[457]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[458]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[460]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[461]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[462]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[463]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[464]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[465]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[466]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[467]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[468]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[469]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[470]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[471]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[472]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[473]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[474]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[475]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[476]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[477]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[478]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[479]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[480]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[481]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[482]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[483]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[484]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[485]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[486]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[487]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[488]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[489]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[490]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[491]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[492]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[493]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[494]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[495]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[496]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[497]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[498]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[499]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[500]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[501]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[502]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[503]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[504]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[505]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[506]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[507]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[508]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[509]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[510]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[511]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[512]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[513]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[514]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[515]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[516]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[517]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[518]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[519]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[520]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[521]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[522]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[523]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[524]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[525]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[526]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[527]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[528]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[529]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[530]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[531]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[532]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[533]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[534]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[535]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[536]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[537]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[538]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[539]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[540]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[541]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[542]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[543]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[544]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[545]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[546]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[547]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[548]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[549]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[550]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[551]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[552]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[553]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[554]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[555]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[556]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[557]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[558]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[559]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[560]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[561]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[562]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[563]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[564]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[565]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[566]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[567]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[568]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[569]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[570]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[571]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[572]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[573]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[574]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[575]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[576]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[577]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[578]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[579]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[580]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[581]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[582]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[583]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[584]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[585]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[586]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[587]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[588]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[589]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[590]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[591]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[592]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[593]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[594]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[595]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[596]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[597]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[598]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[599]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[600]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[601]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[602]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[603]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[604]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[605]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[606]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[607]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[608]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[609]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[610]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[611]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[612]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[613]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[614]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[615]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[616]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[617]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[618]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[619]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[620]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[621]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[622]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[623]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[624]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[625]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[626]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[627]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[628]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[629]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[630]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[631]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[632]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[633]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[634]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[635]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[636]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[637]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[638]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[639]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[640]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[641]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[642]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[643]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[644]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[645]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[646]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[647]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[648]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[649]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[650]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[651]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[652]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[653]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[654]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[655]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[656]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[657]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[658]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[659]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[660]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[661]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[662]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[663]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[664]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[665]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[666]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[667]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[668]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[669]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[670]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[671]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[672]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[673]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[674]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[675]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[676]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[677]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[678]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[679]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[680]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[681]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[682]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[683]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[684]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[685]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[686]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[687]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[688]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[689]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[690]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[691]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[692]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[693]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[694]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[695]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[696]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[697]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[698]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[699]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[700]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[701]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[702]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[703]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[704]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[705]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[706]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[707]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[708]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[709]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[710]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[711]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[712]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[713]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[714]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[715]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[716]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[717]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[718]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[719]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[720]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[721]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[722]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[723]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[724]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[725]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[726]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[727]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[728]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[729]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[730]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[731]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[732]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[733]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[734]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[735]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[736]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[737]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[738]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[739]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[740]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[741]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[742]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[743]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[744]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[745]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[746]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[747]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[748]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[749]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[750]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[751]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[752]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[753]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[754]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[755]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[756]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[757]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[758]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[759]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[760]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[761]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[762]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[763]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[764]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[765]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[766]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[767]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[768]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[769]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[770]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[771]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[772]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[773]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[774]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[775]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[776]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[777]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[778]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[779]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[780]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[781]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[782]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[783]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[784]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[785]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[786]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[787]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[788]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[789]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[790]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[791]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[792]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[793]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[794]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[795]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[796]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[797]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[798]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[799]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[800]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[801]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[802]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[803]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[804]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[805]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[806]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[807]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[808]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[809]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[810]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[811]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[812]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[813]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[814]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[815]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[816]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[817]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[818]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[819]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[820]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[821]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[822]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[823]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[824]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[825]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[826]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[827]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[828]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[829]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[830]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[831]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[832]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[833]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[834]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[835]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[836]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[837]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[838]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[839]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[840]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[841]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[842]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[843]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[844]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[845]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[846]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[847]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[848]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[849]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[850]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[851]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[852]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[853]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[854]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[855]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[856]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[857]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[858]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[859]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[860]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[861]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[862]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[863]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[864]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[865]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[866]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[867]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[868]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[869]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[870]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[871]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[872]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[873]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[874]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[875]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[876]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[877]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[878]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[879]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[880]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[881]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[882]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[883]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[884]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[885]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[886]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[887]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[888]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[889]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[890]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[891]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[892]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[893]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[894]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[895]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[896]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[897]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[898]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[899]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[900]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[901]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[902]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[903]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[904]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[905]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[906]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[907]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[908]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[909]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[910]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[911]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[912]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[913]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[914]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[915]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[916]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[917]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[918]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[919]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[920]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[921]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[922]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[923]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[924]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[925]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[926]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[927]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[928]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[929]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[930]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[931]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[932]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[933]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[934]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[935]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[936]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[937]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[938]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[939]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[940]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[941]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[942]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[943]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[944]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[945]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[946]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[947]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[948]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[949]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[950]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[951]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[952]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[953]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[954]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[955]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[956]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[957]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[958]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[959]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[960]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[961]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[962]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[963]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[964]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[965]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[966]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[967]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[968]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[969]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[970]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[971]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[972]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[973]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[974]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[975]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[976]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[977]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[978]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[979]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[980]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[981]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[982]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[983]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[984]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[985]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[986]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[987]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[988]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[989]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[990]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[991]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[992]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[993]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[994]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[995]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[996]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[997]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[998]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[999]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1000]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1001]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1002]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1003]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1004]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1005]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1006]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1007]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1008]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1009]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1010]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1011]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1012]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1013]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1014]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1015]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1016]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1017]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1018]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1019]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1020]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1021]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1022]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1023]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1024]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1025]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1026]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1027]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1028]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1029]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1030]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1031]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1032]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1033]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1034]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1035]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1036]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1037]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1038]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1039]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1040]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1041]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1042]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1043]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1044]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1045]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1046]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1047]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1048]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1049]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1050]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1051]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1052]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1053]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1054]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1055]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1056]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1057]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1058]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1059]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1060]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1061]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1062]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1063]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1064]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1065]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1066]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1067]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1068]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1069]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1070]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1071]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1072]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1073]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1074]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1075]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1076]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1077]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1078]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1079]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1080]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1081]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1082]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1083]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1084]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1085]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1086]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1087]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1088]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1089]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1090]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1091]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1092]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1093]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1094]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1095]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1096]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1097]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1098]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1099]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1100]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1101]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1102]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1103]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1104]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1105]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1106]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1107]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1108]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1109]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1110]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1111]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1112]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1113]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1114]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1115]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1116]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1117]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1118]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1119]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1120]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1121]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1122]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1123]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1124]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1125]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1126]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1127]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1128]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1129]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1130]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1131]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1132]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1133]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1134]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1135]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1136]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1137]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1138]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1139]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1140]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1141]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1142]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1143]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1144]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1145]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1146]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1147]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1148]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1149]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1150]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1151]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1152]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1153]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1154]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1155]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1156]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1157]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1158]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1159]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1160]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1161]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1162]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1163]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1164]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1165]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1166]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1167]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E13AD99-4D41-67F3-419C-EB91C0535ED0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA2AE173-460B-9573-187C-D6AEFE371E17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CF53D56-41B3-8ECD-D3D9-ACABDDE93213";
createNode displayLayerManager -n "layerManager";
	rename -uid "08265396-470B-0D1F-DF3F-388A1F4977E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "F37EE558-4F76-45B1-5EB7-BCA98B4F9F18";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1165509-45FF-C5C9-1279-3C9E2E47642E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AD7AC40-4990-5304-02C9-108365F57722";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AC5AB2A7-4254-30C0-CB5C-4B919590B6DE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D96A76F0-4B3F-6415-7DF2-20AF8D280E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FE83B3A8-4FFA-5647-8EBA-4FBFD8DE6713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4:22]" "e[24:39]" "e[44]" "e[64]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F49BF267-471A-47CB-C089-0E913FBE9FA8";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.2168262 -0.10604732 -0.18463328
		 -0.0037779622 -0.13633913 0.016779635 -0.082313687 0.020519603 -0.028034449 0.0064940006
		 0.020996332 -0.024506086 0.059790134 -0.070028014 0.084360421 -0.12619762 0.092113167
		 -0.18809849 0.082100332 -0.25025317 0.055112988 -0.30715936 0.013603806 -0.35382861
		 -0.038553029 -0.3862744 -0.09644112 -0.40190256 -0.15458307 -0.39976516 -0.20747653
		 -0.38065329 -0.25013301 -0.34701961 -0.27856606 -0.30273819 -0.29018149 -0.25272554
		 -0.2840313 -0.20245905 0.35650206 0.059995443 0.41169298 0.096645176 0.42488426 0.086362064
		 0.43867618 0.080964476 0.45152977 0.080398858 0.46199763 0.084138811 0.46886611 0.091236368
		 0.47127375 0.10041493 0.4687959 0.11019415 0.46148607 0.11903493 0.44987062 0.12549001
		 0.43489766 0.12834576 0.41784367 0.12674066 0.40018898 0.12025002 0.38347274 0.10892743
		 0.36914223 0.09329927 0.35841107 0.074313521 0.35214069 0.053246796 0.35075584 0.031579405
		 0.35420299 0.010850459 -0.093240112 -0.19632973 0.41189623 0.083662719 -0.66940695
		 0.24459811 -0.028034449 0.0064940006 -0.18984273 0.31850296 0.2795001 -0.058361739
		 0.31528062 0.01305601 0.23207915 -0.05779621 0.18016309 -0.051043779 0.12588385 -0.03701818
		 0.071604609 -0.015345186 0.019688576 0.013600945 -0.027732447 0.048733979 -0.068966538
		 0.088362068 -0.10292752 0.13035333 -0.12924111 0.1723446 -0.14828153 0.21197267 -0.16113508
		 0.24710572 -0.1694936 0.27605188 -0.1754889 0.2977249 -0.18148422 0.3117505 0.4196358
		 0.07703498 0.39332223 0.070742339 -0.29547286 -0.10126646 -0.21743137 -0.043580145
		 -0.32178646 -0.10755912 -0.3408269 -0.1114886 -0.3536804 -0.11092304 -0.36203891
		 -0.10417056 -0.36803424 -0.090144962 -0.37402952 -0.068471953 -0.38238803 -0.039525822
		 -0.39524159 -0.0043927878 -0.41428199 0.035235301 -0.44059554 0.077226549 -0.47455654
		 0.11921781 -0.51579064 0.1588459 -0.56321162 0.19397894 -0.61512768 0.2229251 -0.13422978
		 0.027272068 -0.18165079 0.027837634;
createNode polyCube -n "polyCube1";
	rename -uid "822385D5-41FD-EE00-4E07-F59F37544C2E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E9D3DCF4-403F-7E82-86B4-79A431CA0BB8";
	setAttr ".cuv" 4;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7C8847BE-4D81-157B-C500-AA87424AD861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F10DF8F8-42C2-210E-F9DE-99A2328604FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[6:7]" "e[10:11]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0D8A8B8-4E31-16D2-DFEC-AABBB42759BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "660D4688-4CAC-AC85-F987-FABFA7A5E86B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "52076AC6-4958-628D-4883-2699B988C58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C71FC00D-4E72-BC14-62A1-13AE15AB2927";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.12767652 0.064397991 -0.011531413
		 0.21335363 0.021279126 -0.051747084 0.13742423 0.09720856 0.15992588 -0.0004979372
		 -0.16382498 -0.014144689 0.17357263 0.17575121 -0.15017819 0.16210449 -0.066118479
		 -0.49164301 0.062219411 0.22700042 -0.052471697 -0.06539385 -0.14132327 0.13814881
		 0.15107095 0.023457706 0.0076323748 -0.47799626;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "2AEAC42A-4464-C883-F6D4-0C989EE0764B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweak -n "polyTweak1";
	rename -uid "5C22DDC2-4979-1AC1-1CD6-1099CB3901CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.67224997 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.67224997 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.67224997 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.67224997 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "48C2B83C-42A3-0AB4-FFB0-EC8F76F2ED03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C8C8A7F0-4CC5-406E-C707-FDA974E18030";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.051194459 -0.23085499
		 -0.15548393 -0.24949509 -0.020023584 0.2628094 -0.12431306 0.24416932 0.542108 0.081889182
		 -0.10360253 0.10052925 0.05516544 -0.25156552 -0.13477343 -0.14313516 -0.29912403
		 -0.27020562 0.51093709 -0.16177525 -0.071904972 -0.087214917 0.12361652 0.28351992
		 -0.040734082 0.1564495 -0.23067296 0.26487988;
createNode polyUnite -n "polyUnite1";
	rename -uid "0127C395-4057-E71A-DB94-498E67764E29";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "1EFBB755-4EB7-D380-8C02-48ABC53C2DC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7F9247A0-4AF0-08F5-1698-7F859733A839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "06651057-4969-04A2-CC2F-35B1F99D9A6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5A89C2EA-4817-9ECD-7337-FABABD7E3E34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "2E74EB87-4F8B-8B45-99F8-C39FDAA8A809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F9866CF2-43FA-396A-1D88-AC9E37AF738E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7E74091F-420D-7E55-0F1B-CFB1BF86CF15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "16DE8425-4132-B393-C3BB-55A57E213E80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "ADCDF5EA-4FD8-F0B6-25D7-D8829D9A11B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "236ED910-4BE7-22D9-2588-59B4C167B27A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "517429BE-4B79-CAEE-AC91-0EBC1E2BDE22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2D3E246B-46DD-F3BE-4B25-658338588298";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4AF8E79A-4D36-8DB5-E59E-39A50DA2783E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "04A9EF9C-4392-ACA0-2FB4-EB9AE8802FFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D3933477-41BE-D07B-6EAB-B5A73CDAAAD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2DEA12DD-4BCC-0236-1263-2E892F3472B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "45916488-4B28-2F28-EAB4-14B4F71F19A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "28EE7C91-4C4A-1FA1-0CA8-FE8CCCC80F38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "87168CB5-40AD-52DA-8D72-7DAF1D67EAC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D6C7B989-4253-76C8-C024-268627CF3469";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "09C52DDD-4FB1-3E40-883B-8594B2935D01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BE0FAC2E-419E-38B0-1E04-0E81C1A75F2A";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" -0.20778577 -0.18004775 -0.28382313
		 -0.16290499 -0.23645262 -0.30720127 -0.31248999 -0.29005843 -0.46456477 -0.2557731
		 -0.38852739 -0.27291599 -0.19064306 -0.10401031 -0.35986048 -0.14576231 -0.26668042
		 -0.086867616 -0.43589789 -0.12861969 -0.13174839 -0.19719037 -0.25359532 -0.38323843
		 -0.16041526 -0.32434386 -0.32963264 -0.36609584 -0.20778577 -0.18004775 -0.28382313
		 -0.16290499 -0.31248999 -0.29005843 -0.23645262 -0.30720127 -0.32963264 -0.36609584
		 -0.25359532 -0.38323843 -0.46456477 -0.2557731 -0.38852739 -0.27291599 -0.35986048
		 -0.14576231 -0.43589789 -0.12861969 -0.19064306 -0.10401031 -0.26668042 -0.086867616
		 -0.13174839 -0.19719037 -0.16041526 -0.32434386 0.25364906 0.087831736 0.24719067
		 0.10129017 0.23373215 0.09483175 0.24019058 0.081373349 0.22027363 0.088373326 0.22673209
		 0.074915074 0.20681538 0.081914939 0.21327381 0.068456396 0.19335683 0.075456455
		 0.19981532 0.061998218 0.2003568 0.09537337 0.21381535 0.10183182 0.21973209 0.05499801
		 0.23319054 0.061456457 0.10764222 0.66412783 0.076073542 0.71023655 -0.2186743 0.50843549
		 -0.1871056 0.46232685 0.044504862 0.75634527 -0.25024295 0.55454421 0.012936182 0.80245411
		 -0.28181157 0.60065293 -0.018632494 0.84856284 -0.3133803 0.64676178 0.61274058 -0.073611587
		 0.58117193 -0.027502928 0.28642416 -0.22930405 0.31799281 -0.27541277 0.54960322
		 0.018605798 0.25485548 -0.18319532 0.51803458 0.064714536 0.22328685 -0.13708654
		 0.48646596 0.11082323 0.19171822 -0.090977773 0.45489731 0.15693197 0.16014953 -0.044869155
		 0.42332867 0.20304069 0.1285809 0.0012396146 0.39176005 0.24914941 0.097012237 0.047348339
		 0.36019135 0.29525813 0.065443575 0.093457043 0.32862273 0.34136686 0.033874936 0.13956577
		 0.29705411 0.38747558 0.0023063049 0.18567449 0.26548547 0.43358424 -0.029262342
		 0.23178318 0.23391676 0.47969297 -0.060831025 0.2778919 0.20234814 0.52580178 -0.092399627
		 0.32400063 0.17077945 0.5719105 -0.1239683 0.37010935 0.13921081 0.61801922 -0.15553701
		 0.41621801 0.10984977 0.74961019 0.16570809 0.74804771 0.14271139 0.92516685 0.057208106
		 0.7683574 -0.034407668 0.90217006 -0.018632494 0.84856284 -0.032845251 0.95802844
		 -0.014098041 1.010669947 0.019998647 1.054942012 0.066107377 1.086510658 0.11971466
		 1.10228574 0.17557302 1.10072339 0.22821459 1.081976295 0.27248651 1.047879577 0.30405515
		 1.001770854 0.31983036 0.94816351 0.31826794 0.89230525 0.29952079 0.83966362 0.26542407
		 0.79539168 0.21931535 0.76382303 -0.28634605 0.43854573 -0.26759887 0.49118745 -0.44315547
		 0.52404904 -0.26603639 0.54704571 -0.35765225 0.68085849 -0.41029388 0.6996057 -0.46615225
		 0.70116806 -0.51975942 0.68539286 -0.5658682 0.65382421 -0.59996492 0.60955226 -0.61871213
		 0.55691075 -0.6202746 0.50105238 -0.60449928 0.44744512 -0.57293063 0.4013364 -0.52865881
		 0.36723968 -0.47601718 0.34849253 -0.4201588 0.34693006 -0.36655158 0.3627052 -0.32044289
		 0.39427385 -0.20778577 -0.18004775 -0.28382313 -0.16290499 -0.31248999 -0.29005843
		 -0.23645262 -0.30720127 -0.32963264 -0.36609584 -0.25359532 -0.38323843 -0.46456477
		 -0.2557731 -0.38852739 -0.27291599 -0.35986048 -0.14576231 -0.43589789 -0.12861969
		 -0.19064306 -0.10401031 -0.26668042 -0.086867616 -0.13174839 -0.19719037 -0.16041526
		 -0.32434386 -0.20778577 -0.18004775 -0.28382313 -0.16290499 -0.31248999 -0.29005843
		 -0.23645262 -0.30720127 -0.32963264 -0.36609584 -0.25359532 -0.38323843 -0.46456477
		 -0.2557731 -0.38852739 -0.27291599 -0.35986048 -0.14576231 -0.43589789 -0.12861969
		 -0.19064306 -0.10401031 -0.26668042 -0.086867616 -0.13174839 -0.19719037 -0.16041526
		 -0.32434386 0.25364906 0.087831736 0.24719067 0.10129017 0.23373215 0.09483175 0.24019058
		 0.081373349 0.22027363 0.088373326 0.22673209 0.074915074 0.20681538 0.081914939
		 0.21327381 0.068456396 0.19335683 0.075456455 0.19981532 0.061998218 0.2003568 0.09537337
		 0.21381535 0.10183182 0.21973209 0.05499801 0.23319054 0.061456457 0.25364906 0.087831736
		 0.24719067 0.10129017 0.23373215 0.09483175 0.24019058 0.081373349 0.22027363 0.088373326
		 0.22673209 0.074915074 0.20681538 0.081914939 0.21327381 0.068456396 0.19335683 0.075456455
		 0.19981532 0.061998218 0.2003568 0.09537337 0.21381535 0.10183182 0.21973209 0.05499801
		 0.23319054 0.061456457;
createNode groupId -n "groupId18";
	rename -uid "A51EA3C3-4880-CCD5-4D9E-0B98639FDAC0";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D4317587-4694-58EB-3668-198EF708441A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "D13E7B9D-4CE8-06D3-B25A-70B07369E2C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6F66579C-4929-0206-4422-5E8586A57BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:7]" "e[9:27]" "e[29:39]" "e[48]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BD7EB5BB-4A7E-C9E7-ED45-86A1A165DB54";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.16141611 -0.012640029 0.1367002
		 0.051656932 0.11913674 0.053686433 0.10480238 0.060156275 0.094911113 0.069851249
		 0.090242252 0.08124055 0.091063663 0.092627451 0.097105876 0.10231544 0.10758846
		 0.10877436 0.12129621 0.11079016 0.13669823 0.1075836 0.15209784 0.098886736 0.16579862
		 0.084969036 0.17627029 0.066611029 0.18229876 0.045027867 0.18310498 0.021750331
		 0.17842089 -0.0015247464 0.16851591 -0.023100913 0.15417063 -0.041448057 0.13660024
		 -0.055352002 0.027289271 0.056424744 0.082572378 0.093100436 0.095843345 0.082870461
		 0.10969463 0.077548034 0.12258137 0.077072248 0.13305306 0.080907896 0.13989559 0.088097647
		 0.14225009 0.097355872 0.13969709 0.10719443 0.13229741 0.11606838 0.12058629 0.12252732
		 0.10552111 0.12535709 0.088387474 0.12369885 0.070673436 0.11713307 0.053924028 0.10572063
		 0.039589651 0.089996763 0.028884433 0.070918851 0.022667244 0.049772441 0.021357551
		 0.028045729 0.024894506 0.0072835833 0.13667364 0.057745442 0.082647696 0.080396019
		 0.34389609 0.75081098 0.37600473 0.74923098 0.35754663 0.28580427 0.37307391 0.40122902
		 0.33037889 0.24236275 0.2987161 0.20510815 0.2646901 0.17512672 0.2306641 0.15279271
		 0.1990013 0.13773184 0.17183353 0.12885779 0.15085265 0.12447887 0.13714494 0.12246311
		 0.13108458 0.12044733 0.38789949 0.73417008 0.40215737 0.7118361 0.41641533 0.68185461
		 0.42831007 0.64460003 0.43570977 0.60115862 0.43692258 0.55322206 0.43086228 0.50292236
		 0.063886479 0.37236744 0.12167476 0.47406071 0.05782612 0.32206774 0.059038926 0.27413124
		 0.06643869 0.23068975 0.078333452 0.19343519 0.09259133 0.16345379 0.10684927 0.14111976
		 0.118744 0.12605888 0.12614369 0.11718486 0.12735651 0.11280593 0.3229152 0.74643195
		 0.29574746 0.73755801 0.26408464 0.72249711 0.23005866 0.70016313 0.19603263 0.67018163
		 0.16436981 0.63292706 0.13720207 0.58948553;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2964B74A-4CB4-93FE-D426-9BA30ACD67EB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11650631833668815 0 0 0 0 -0.0097528344485992794 0.11609739201458374 0
		 0 -0.11609739201458374 -0.0097528344485992794 0 0 34.693117804007244 -0.16927195766918557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3888635e-08 34.683365 -0.053174563 ;
	setAttr ".rs" 49762;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11650634611395902 34.567267563704171 -0.062927401265829574 ;
	setAttr ".cbx" -type "double3" 0.11650631833668815 34.799462416932776 -0.043421726555488677 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "606D219E-4C2D-D6FD-D8D2-528B097605D4";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId19";
	rename -uid "136F25AD-4B1E-0277-D473-DD95C74A07EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "64D8108C-4495-22BB-6247-8A8F7EC7BB3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId20";
	rename -uid "943C7045-4C7F-8A0F-F8E1-BDBFF4D0E913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BE25BAE6-474A-849D-C65F-C5AA60C32164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "89A1CC5B-4B39-4B80-3A54-21A9F7E126B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "D4E578F1-4BC4-DB1A-F16D-B9958E52A636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E54C9233-4A68-74B4-8154-01AC084A07D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E6A7D335-489F-048F-1F8D-44AFE09882DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F002FFC7-4348-D6B3-58AA-BAAA1CA646EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5DEDFA6B-43F2-A376-1F2A-ADB4EB083B65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "91D5C3F6-4945-FC53-61BF-24B257485F24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "DD4CC879-42A5-CE19-D7CB-5E8BEF4FCFEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F5E76A14-4693-4BE1-31B5-E6941D12A560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "A0D80A6A-412B-1D89-2278-B6AC1332D550";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A651E4BF-4E93-1968-2864-038101B4D41B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1283]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D977E9A4-4AAD-6D16-CF39-F7B3FC52E325";
	setAttr ".uopa" yes;
	setAttr -s 1201 ".uvtk";
	setAttr ".uvtk[358]" -type "float2" 0.13931069 0.30599147 ;
	setAttr ".uvtk[359]" -type "float2" 0.11692885 0.27906269 ;
	setAttr ".uvtk[360]" -type "float2" 0.28907001 0.13598725 ;
	setAttr ".uvtk[361]" -type "float2" 0.31145176 0.16291612 ;
	setAttr ".uvtk[362]" -type "float2" 0.094547011 0.25213391 ;
	setAttr ".uvtk[363]" -type "float2" 0.26668796 0.10905857 ;
	setAttr ".uvtk[364]" -type "float2" 0.07216493 0.225205 ;
	setAttr ".uvtk[365]" -type "float2" 0.24430594 0.082129732 ;
	setAttr ".uvtk[366]" -type "float2" 0.049783021 0.19827616 ;
	setAttr ".uvtk[367]" -type "float2" 0.22192398 0.055200908 ;
	setAttr ".uvtk[368]" -type "float2" 0.02740125 0.17134741 ;
	setAttr ".uvtk[369]" -type "float2" 0.19954214 0.028272115 ;
	setAttr ".uvtk[370]" -type "float2" 0.0050191078 0.1444186 ;
	setAttr ".uvtk[371]" -type "float2" 0.17716029 0.0013432093 ;
	setAttr ".uvtk[372]" -type "float2" -0.017362729 0.11748978 ;
	setAttr ".uvtk[373]" -type "float2" 0.15477827 -0.025585558 ;
	setAttr ".uvtk[374]" -type "float2" -0.039744586 0.090560883 ;
	setAttr ".uvtk[375]" -type "float2" 0.13239637 -0.052514404 ;
	setAttr ".uvtk[376]" -type "float2" 0.4078939 0.62913704 ;
	setAttr ".uvtk[377]" -type "float2" 0.38551188 0.6022082 ;
	setAttr ".uvtk[378]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[379]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[380]" -type "float2" 0.36312979 0.57527941 ;
	setAttr ".uvtk[381]" -type "float2" 0.53527099 0.43220413 ;
	setAttr ".uvtk[382]" -type "float2" 0.34074807 0.54835063 ;
	setAttr ".uvtk[383]" -type "float2" 0.51288915 0.40527529 ;
	setAttr ".uvtk[384]" -type "float2" 0.31836611 0.52142173 ;
	setAttr ".uvtk[385]" -type "float2" 0.49050722 0.37834644 ;
	setAttr ".uvtk[386]" -type "float2" 0.29598415 0.49449295 ;
	setAttr ".uvtk[387]" -type "float2" 0.46812531 0.35141772 ;
	setAttr ".uvtk[388]" -type "float2" 0.27360225 0.46756417 ;
	setAttr ".uvtk[389]" -type "float2" 0.44574332 0.32448882 ;
	setAttr ".uvtk[390]" -type "float2" 0.25122038 0.44063544 ;
	setAttr ".uvtk[391]" -type "float2" 0.42336139 0.29756004 ;
	setAttr ".uvtk[392]" -type "float2" 0.2288385 0.4137066 ;
	setAttr ".uvtk[393]" -type "float2" 0.40097952 0.27063125 ;
	setAttr ".uvtk[394]" -type "float2" 0.2064566 0.38677776 ;
	setAttr ".uvtk[395]" -type "float2" 0.37859756 0.24370247 ;
	setAttr ".uvtk[396]" -type "float2" 0.18407464 0.35984904 ;
	setAttr ".uvtk[397]" -type "float2" 0.35621572 0.21677369 ;
	setAttr ".uvtk[398]" -type "float2" 0.16169271 0.33292019 ;
	setAttr ".uvtk[399]" -type "float2" 0.33383375 0.18984482 ;
	setAttr ".uvtk[400]" -type "float2" 0.30141568 0.79777545 ;
	setAttr ".uvtk[401]" -type "float2" 0.2674799 0.78914529 ;
	setAttr ".uvtk[402]" -type "float2" 0.31169197 0.68632954 ;
	setAttr ".uvtk[403]" -type "float2" 0.33635724 0.79549646 ;
	setAttr ".uvtk[404]" -type "float2" 0.36888447 0.78253138 ;
	setAttr ".uvtk[405]" -type "float2" 0.39581335 0.76014948 ;
	setAttr ".uvtk[406]" -type "float2" 0.41450781 0.73054153 ;
	setAttr ".uvtk[407]" -type "float2" 0.42313778 0.6966058 ;
	setAttr ".uvtk[408]" -type "float2" 0.4208588 0.66166419 ;
	setAttr ".uvtk[409]" -type "float2" 0.35590392 0.5835138 ;
	setAttr ".uvtk[410]" -type "float2" 0.3219682 0.57488358 ;
	setAttr ".uvtk[411]" -type "float2" 0.28702661 0.57716262 ;
	setAttr ".uvtk[412]" -type "float2" 0.25449932 0.59012783 ;
	setAttr ".uvtk[413]" -type "float2" 0.22757062 0.61250961 ;
	setAttr ".uvtk[414]" -type "float2" 0.20887628 0.6421175 ;
	setAttr ".uvtk[415]" -type "float2" 0.20024613 0.67605317 ;
	setAttr ".uvtk[416]" -type "float2" 0.20252517 0.71099478 ;
	setAttr ".uvtk[417]" -type "float2" 0.21549007 0.74352211 ;
	setAttr ".uvtk[418]" -type "float2" 0.23787203 0.77045083 ;
	setAttr ".uvtk[419]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[420]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[421]" -type "float2" 0.65385479 0.40194029 ;
	setAttr ".uvtk[422]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[423]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[424]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[425]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[426]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[427]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[428]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[429]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[430]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[431]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[432]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[433]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[434]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[435]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[436]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[437]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[438]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[439]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[440]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[441]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[442]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[443]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[444]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[445]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[446]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[447]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[448]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[449]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[450]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[451]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[452]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[453]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[454]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[455]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[456]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[457]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[458]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[459]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[460]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[461]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[462]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[463]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[464]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[465]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[466]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[467]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[468]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[469]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[470]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[471]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[472]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[473]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[474]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[475]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[476]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[477]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[478]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[479]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[480]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[481]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[482]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[483]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[484]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[485]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[486]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[487]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[488]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[489]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[490]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[491]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[492]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[493]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[494]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[495]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[496]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[497]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[498]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[499]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[500]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[501]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[502]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[503]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[504]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[505]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[506]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[507]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[508]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[509]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[510]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[511]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[512]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[513]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[514]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[515]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[516]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[517]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[518]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[519]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[520]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[521]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[522]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[523]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[524]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[525]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[526]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[527]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[528]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[529]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[530]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[531]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[532]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[533]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[534]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[535]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[536]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[537]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[538]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[539]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[540]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[541]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[542]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[543]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[544]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[545]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[546]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[547]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[548]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[549]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[550]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[551]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[552]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[553]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[554]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[555]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[556]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[557]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[558]" -type "float2" 0.13931069 0.30599147 ;
	setAttr ".uvtk[559]" -type "float2" 0.11692885 0.27906269 ;
	setAttr ".uvtk[560]" -type "float2" 0.28907001 0.13598725 ;
	setAttr ".uvtk[561]" -type "float2" 0.31145176 0.16291612 ;
	setAttr ".uvtk[562]" -type "float2" 0.094547011 0.25213391 ;
	setAttr ".uvtk[563]" -type "float2" 0.26668796 0.10905857 ;
	setAttr ".uvtk[564]" -type "float2" 0.07216493 0.225205 ;
	setAttr ".uvtk[565]" -type "float2" 0.24430594 0.082129732 ;
	setAttr ".uvtk[566]" -type "float2" 0.049783021 0.19827616 ;
	setAttr ".uvtk[567]" -type "float2" 0.22192398 0.055200908 ;
	setAttr ".uvtk[568]" -type "float2" 0.02740125 0.17134741 ;
	setAttr ".uvtk[569]" -type "float2" 0.19954214 0.028272115 ;
	setAttr ".uvtk[570]" -type "float2" 0.0050191078 0.1444186 ;
	setAttr ".uvtk[571]" -type "float2" 0.17716029 0.0013432093 ;
	setAttr ".uvtk[572]" -type "float2" -0.017362729 0.11748978 ;
	setAttr ".uvtk[573]" -type "float2" 0.15477827 -0.025585558 ;
	setAttr ".uvtk[574]" -type "float2" -0.039744586 0.090560883 ;
	setAttr ".uvtk[575]" -type "float2" 0.13239637 -0.052514404 ;
	setAttr ".uvtk[576]" -type "float2" 0.4078939 0.62913704 ;
	setAttr ".uvtk[577]" -type "float2" 0.38551188 0.6022082 ;
	setAttr ".uvtk[578]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[579]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[580]" -type "float2" 0.36312979 0.57527941 ;
	setAttr ".uvtk[581]" -type "float2" 0.53527099 0.43220413 ;
	setAttr ".uvtk[582]" -type "float2" 0.34074807 0.54835063 ;
	setAttr ".uvtk[583]" -type "float2" 0.51288915 0.40527529 ;
	setAttr ".uvtk[584]" -type "float2" 0.31836611 0.52142173 ;
	setAttr ".uvtk[585]" -type "float2" 0.49050722 0.37834644 ;
	setAttr ".uvtk[586]" -type "float2" 0.29598415 0.49449295 ;
	setAttr ".uvtk[587]" -type "float2" 0.46812531 0.35141772 ;
	setAttr ".uvtk[588]" -type "float2" 0.27360225 0.46756417 ;
	setAttr ".uvtk[589]" -type "float2" 0.44574332 0.32448882 ;
	setAttr ".uvtk[590]" -type "float2" 0.25122038 0.44063544 ;
	setAttr ".uvtk[591]" -type "float2" 0.42336139 0.29756004 ;
	setAttr ".uvtk[592]" -type "float2" 0.2288385 0.4137066 ;
	setAttr ".uvtk[593]" -type "float2" 0.40097952 0.27063125 ;
	setAttr ".uvtk[594]" -type "float2" 0.2064566 0.38677776 ;
	setAttr ".uvtk[595]" -type "float2" 0.37859756 0.24370247 ;
	setAttr ".uvtk[596]" -type "float2" 0.18407464 0.35984904 ;
	setAttr ".uvtk[597]" -type "float2" 0.35621572 0.21677369 ;
	setAttr ".uvtk[598]" -type "float2" 0.16169271 0.33292019 ;
	setAttr ".uvtk[599]" -type "float2" 0.33383375 0.18984482 ;
	setAttr ".uvtk[600]" -type "float2" 0.30141568 0.79777545 ;
	setAttr ".uvtk[601]" -type "float2" 0.2674799 0.78914529 ;
	setAttr ".uvtk[602]" -type "float2" 0.31169197 0.68632954 ;
	setAttr ".uvtk[603]" -type "float2" 0.33635724 0.79549646 ;
	setAttr ".uvtk[604]" -type "float2" 0.36888447 0.78253138 ;
	setAttr ".uvtk[605]" -type "float2" 0.39581335 0.76014948 ;
	setAttr ".uvtk[606]" -type "float2" 0.41450781 0.73054153 ;
	setAttr ".uvtk[607]" -type "float2" 0.42313778 0.6966058 ;
	setAttr ".uvtk[608]" -type "float2" 0.4208588 0.66166419 ;
	setAttr ".uvtk[609]" -type "float2" 0.35590392 0.5835138 ;
	setAttr ".uvtk[610]" -type "float2" 0.3219682 0.57488358 ;
	setAttr ".uvtk[611]" -type "float2" 0.28702661 0.57716262 ;
	setAttr ".uvtk[612]" -type "float2" 0.25449932 0.59012783 ;
	setAttr ".uvtk[613]" -type "float2" 0.22757062 0.61250961 ;
	setAttr ".uvtk[614]" -type "float2" 0.20887628 0.6421175 ;
	setAttr ".uvtk[615]" -type "float2" 0.20024613 0.67605317 ;
	setAttr ".uvtk[616]" -type "float2" 0.20252517 0.71099478 ;
	setAttr ".uvtk[617]" -type "float2" 0.21549007 0.74352211 ;
	setAttr ".uvtk[618]" -type "float2" 0.23787203 0.77045083 ;
	setAttr ".uvtk[619]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[620]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[621]" -type "float2" 0.65385479 0.40194029 ;
	setAttr ".uvtk[622]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[623]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[624]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[625]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[626]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[627]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[628]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[629]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[630]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[631]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[632]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[633]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[634]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[635]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[636]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[637]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[638]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[639]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[640]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[641]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[642]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[643]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[644]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[645]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[646]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[647]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[648]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[649]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[650]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[651]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[652]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[653]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[654]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[655]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[656]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[657]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[658]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[659]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[660]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[661]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[662]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[663]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[664]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[665]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[666]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[667]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[668]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[669]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[670]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[671]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[672]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[673]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[674]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[675]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[676]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[677]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[678]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[679]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[680]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[681]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[682]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[683]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[684]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[685]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[686]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[687]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[688]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[689]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[690]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[691]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[692]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[693]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[694]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[695]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[696]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[697]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[698]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[699]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[700]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[701]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[702]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[703]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[704]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[705]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[706]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[707]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[708]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[709]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[710]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[711]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[712]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[713]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[714]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[715]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[716]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[717]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[718]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[719]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[720]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[721]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[722]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[723]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[724]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[725]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[726]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[727]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[728]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[729]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[730]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[731]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[732]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[733]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[734]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[735]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[736]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[737]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[738]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[739]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[740]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[741]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[742]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[743]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[744]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[745]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[746]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[747]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[748]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[749]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[750]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[751]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[752]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[753]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[754]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[755]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[756]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[757]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[758]" -type "float2" 0.13931069 0.30599147 ;
	setAttr ".uvtk[759]" -type "float2" 0.11692885 0.27906269 ;
	setAttr ".uvtk[760]" -type "float2" 0.28907001 0.13598725 ;
	setAttr ".uvtk[761]" -type "float2" 0.31145176 0.16291612 ;
	setAttr ".uvtk[762]" -type "float2" 0.094547011 0.25213391 ;
	setAttr ".uvtk[763]" -type "float2" 0.26668796 0.10905857 ;
	setAttr ".uvtk[764]" -type "float2" 0.07216493 0.225205 ;
	setAttr ".uvtk[765]" -type "float2" 0.24430594 0.082129732 ;
	setAttr ".uvtk[766]" -type "float2" 0.049783021 0.19827616 ;
	setAttr ".uvtk[767]" -type "float2" 0.22192398 0.055200908 ;
	setAttr ".uvtk[768]" -type "float2" 0.02740125 0.17134741 ;
	setAttr ".uvtk[769]" -type "float2" 0.19954214 0.028272115 ;
	setAttr ".uvtk[770]" -type "float2" 0.0050191078 0.1444186 ;
	setAttr ".uvtk[771]" -type "float2" 0.17716029 0.0013432093 ;
	setAttr ".uvtk[772]" -type "float2" -0.017362729 0.11748978 ;
	setAttr ".uvtk[773]" -type "float2" 0.15477827 -0.025585558 ;
	setAttr ".uvtk[774]" -type "float2" -0.039744586 0.090560883 ;
	setAttr ".uvtk[775]" -type "float2" 0.13239637 -0.052514404 ;
	setAttr ".uvtk[776]" -type "float2" 0.4078939 0.62913704 ;
	setAttr ".uvtk[777]" -type "float2" 0.38551188 0.6022082 ;
	setAttr ".uvtk[778]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[779]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[780]" -type "float2" 0.36312979 0.57527941 ;
	setAttr ".uvtk[781]" -type "float2" 0.53527099 0.43220413 ;
	setAttr ".uvtk[782]" -type "float2" 0.34074807 0.54835063 ;
	setAttr ".uvtk[783]" -type "float2" 0.51288915 0.40527529 ;
	setAttr ".uvtk[784]" -type "float2" 0.31836611 0.52142173 ;
	setAttr ".uvtk[785]" -type "float2" 0.49050722 0.37834644 ;
	setAttr ".uvtk[786]" -type "float2" 0.29598415 0.49449295 ;
	setAttr ".uvtk[787]" -type "float2" 0.46812531 0.35141772 ;
	setAttr ".uvtk[788]" -type "float2" 0.27360225 0.46756417 ;
	setAttr ".uvtk[789]" -type "float2" 0.44574332 0.32448882 ;
	setAttr ".uvtk[790]" -type "float2" 0.25122038 0.44063544 ;
	setAttr ".uvtk[791]" -type "float2" 0.42336139 0.29756004 ;
	setAttr ".uvtk[792]" -type "float2" 0.2288385 0.4137066 ;
	setAttr ".uvtk[793]" -type "float2" 0.40097952 0.27063125 ;
	setAttr ".uvtk[794]" -type "float2" 0.2064566 0.38677776 ;
	setAttr ".uvtk[795]" -type "float2" 0.37859756 0.24370247 ;
	setAttr ".uvtk[796]" -type "float2" 0.18407464 0.35984904 ;
	setAttr ".uvtk[797]" -type "float2" 0.35621572 0.21677369 ;
	setAttr ".uvtk[798]" -type "float2" 0.16169271 0.33292019 ;
	setAttr ".uvtk[799]" -type "float2" 0.33383375 0.18984482 ;
	setAttr ".uvtk[800]" -type "float2" 0.30141568 0.79777545 ;
	setAttr ".uvtk[801]" -type "float2" 0.2674799 0.78914529 ;
	setAttr ".uvtk[802]" -type "float2" 0.31169197 0.68632954 ;
	setAttr ".uvtk[803]" -type "float2" 0.33635724 0.79549646 ;
	setAttr ".uvtk[804]" -type "float2" 0.36888447 0.78253138 ;
	setAttr ".uvtk[805]" -type "float2" 0.39581335 0.76014948 ;
	setAttr ".uvtk[806]" -type "float2" 0.41450781 0.73054153 ;
	setAttr ".uvtk[807]" -type "float2" 0.42313778 0.6966058 ;
	setAttr ".uvtk[808]" -type "float2" 0.4208588 0.66166419 ;
	setAttr ".uvtk[809]" -type "float2" 0.35590392 0.5835138 ;
	setAttr ".uvtk[810]" -type "float2" 0.3219682 0.57488358 ;
	setAttr ".uvtk[811]" -type "float2" 0.28702661 0.57716262 ;
	setAttr ".uvtk[812]" -type "float2" 0.25449932 0.59012783 ;
	setAttr ".uvtk[813]" -type "float2" 0.22757062 0.61250961 ;
	setAttr ".uvtk[814]" -type "float2" 0.20887628 0.6421175 ;
	setAttr ".uvtk[815]" -type "float2" 0.20024613 0.67605317 ;
	setAttr ".uvtk[816]" -type "float2" 0.20252517 0.71099478 ;
	setAttr ".uvtk[817]" -type "float2" 0.21549007 0.74352211 ;
	setAttr ".uvtk[818]" -type "float2" 0.23787203 0.77045083 ;
	setAttr ".uvtk[819]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[820]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[821]" -type "float2" 0.65385479 0.40194029 ;
	setAttr ".uvtk[822]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[823]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[824]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[825]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[826]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[827]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[828]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[829]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[830]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[831]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[832]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[833]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[834]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[835]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[836]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[837]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[838]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[839]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[840]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[841]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[842]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[843]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[844]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[845]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[846]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[847]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[848]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[849]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[850]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[851]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[852]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[853]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[854]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[855]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[856]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[857]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[858]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[859]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[860]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[861]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[862]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[863]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[864]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[865]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[866]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[867]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[868]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[869]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[870]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[871]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[872]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[873]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[874]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[875]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[876]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[877]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[878]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[879]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[880]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[881]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[882]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[883]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[884]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[885]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[886]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[887]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[888]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[889]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[890]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[891]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[892]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[893]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[894]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[895]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[896]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[897]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[898]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[899]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[900]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[901]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[902]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[903]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[904]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[905]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[906]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[907]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[908]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[909]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[910]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[911]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[912]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[913]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[914]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[915]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[916]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[917]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[918]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[919]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[920]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[921]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[922]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[923]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[924]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[925]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[926]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[927]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[928]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[929]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[930]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[931]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[932]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[933]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[934]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[935]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[936]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[937]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[938]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[939]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[940]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[941]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[942]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[943]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[944]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[945]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[946]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[947]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[948]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[949]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[950]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[951]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[952]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[953]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[954]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[955]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[956]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[957]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[958]" -type "float2" 0.13931069 0.30599147 ;
	setAttr ".uvtk[959]" -type "float2" 0.11692885 0.27906269 ;
	setAttr ".uvtk[960]" -type "float2" 0.28907001 0.13598725 ;
	setAttr ".uvtk[961]" -type "float2" 0.31145176 0.16291612 ;
	setAttr ".uvtk[962]" -type "float2" 0.094547011 0.25213391 ;
	setAttr ".uvtk[963]" -type "float2" 0.26668796 0.10905857 ;
	setAttr ".uvtk[964]" -type "float2" 0.07216493 0.225205 ;
	setAttr ".uvtk[965]" -type "float2" 0.24430594 0.082129732 ;
	setAttr ".uvtk[966]" -type "float2" 0.049783021 0.19827616 ;
	setAttr ".uvtk[967]" -type "float2" 0.22192398 0.055200908 ;
	setAttr ".uvtk[968]" -type "float2" 0.02740125 0.17134741 ;
	setAttr ".uvtk[969]" -type "float2" 0.19954214 0.028272115 ;
	setAttr ".uvtk[970]" -type "float2" 0.0050191078 0.1444186 ;
	setAttr ".uvtk[971]" -type "float2" 0.17716029 0.0013432093 ;
	setAttr ".uvtk[972]" -type "float2" -0.017362729 0.11748978 ;
	setAttr ".uvtk[973]" -type "float2" 0.15477827 -0.025585558 ;
	setAttr ".uvtk[974]" -type "float2" -0.039744586 0.090560883 ;
	setAttr ".uvtk[975]" -type "float2" 0.13239637 -0.052514404 ;
	setAttr ".uvtk[976]" -type "float2" 0.4078939 0.62913704 ;
	setAttr ".uvtk[977]" -type "float2" 0.38551188 0.6022082 ;
	setAttr ".uvtk[978]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[979]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[980]" -type "float2" 0.36312979 0.57527941 ;
	setAttr ".uvtk[981]" -type "float2" 0.53527099 0.43220413 ;
	setAttr ".uvtk[982]" -type "float2" 0.34074807 0.54835063 ;
	setAttr ".uvtk[983]" -type "float2" 0.51288915 0.40527529 ;
	setAttr ".uvtk[984]" -type "float2" 0.31836611 0.52142173 ;
	setAttr ".uvtk[985]" -type "float2" 0.49050722 0.37834644 ;
	setAttr ".uvtk[986]" -type "float2" 0.29598415 0.49449295 ;
	setAttr ".uvtk[987]" -type "float2" 0.46812531 0.35141772 ;
	setAttr ".uvtk[988]" -type "float2" 0.27360225 0.46756417 ;
	setAttr ".uvtk[989]" -type "float2" 0.44574332 0.32448882 ;
	setAttr ".uvtk[990]" -type "float2" 0.25122038 0.44063544 ;
	setAttr ".uvtk[991]" -type "float2" 0.42336139 0.29756004 ;
	setAttr ".uvtk[992]" -type "float2" 0.2288385 0.4137066 ;
	setAttr ".uvtk[993]" -type "float2" 0.40097952 0.27063125 ;
	setAttr ".uvtk[994]" -type "float2" 0.2064566 0.38677776 ;
	setAttr ".uvtk[995]" -type "float2" 0.37859756 0.24370247 ;
	setAttr ".uvtk[996]" -type "float2" 0.18407464 0.35984904 ;
	setAttr ".uvtk[997]" -type "float2" 0.35621572 0.21677369 ;
	setAttr ".uvtk[998]" -type "float2" 0.16169271 0.33292019 ;
	setAttr ".uvtk[999]" -type "float2" 0.33383375 0.18984482 ;
	setAttr ".uvtk[1000]" -type "float2" 0.30141568 0.79777545 ;
	setAttr ".uvtk[1001]" -type "float2" 0.2674799 0.78914529 ;
	setAttr ".uvtk[1002]" -type "float2" 0.31169197 0.68632954 ;
	setAttr ".uvtk[1003]" -type "float2" 0.33635724 0.79549646 ;
	setAttr ".uvtk[1004]" -type "float2" 0.36888447 0.78253138 ;
	setAttr ".uvtk[1005]" -type "float2" 0.39581335 0.76014948 ;
	setAttr ".uvtk[1006]" -type "float2" 0.41450781 0.73054153 ;
	setAttr ".uvtk[1007]" -type "float2" 0.42313778 0.6966058 ;
	setAttr ".uvtk[1008]" -type "float2" 0.4208588 0.66166419 ;
	setAttr ".uvtk[1009]" -type "float2" 0.35590392 0.5835138 ;
	setAttr ".uvtk[1010]" -type "float2" 0.3219682 0.57488358 ;
	setAttr ".uvtk[1011]" -type "float2" 0.28702661 0.57716262 ;
	setAttr ".uvtk[1012]" -type "float2" 0.25449932 0.59012783 ;
	setAttr ".uvtk[1013]" -type "float2" 0.22757062 0.61250961 ;
	setAttr ".uvtk[1014]" -type "float2" 0.20887628 0.6421175 ;
	setAttr ".uvtk[1015]" -type "float2" 0.20024613 0.67605317 ;
	setAttr ".uvtk[1016]" -type "float2" 0.20252517 0.71099478 ;
	setAttr ".uvtk[1017]" -type "float2" 0.21549007 0.74352211 ;
	setAttr ".uvtk[1018]" -type "float2" 0.23787203 0.77045083 ;
	setAttr ".uvtk[1019]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1020]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1021]" -type "float2" 0.65385479 0.40194029 ;
	setAttr ".uvtk[1022]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1023]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1024]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1025]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1026]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1027]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1028]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1029]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1030]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1031]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1032]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1033]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1034]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1035]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1036]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1037]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1038]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1039]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1040]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1041]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1042]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1043]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1044]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1045]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1046]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1047]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1048]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1049]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1050]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1051]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1052]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1053]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1054]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1055]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1056]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1057]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1058]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1059]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1060]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1061]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1062]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1063]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1064]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1065]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1066]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1067]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1068]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1069]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1070]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1071]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1072]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1073]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1074]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1075]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1076]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1077]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1078]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1079]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1080]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1081]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1082]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1083]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1084]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1085]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1086]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1087]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1088]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1089]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1090]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1091]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1092]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1093]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1094]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1095]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1096]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1097]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1098]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1099]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1100]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1101]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1102]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1103]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1104]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1105]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1106]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1107]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1108]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1109]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1110]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1111]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1112]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1113]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1114]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1115]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1116]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1117]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1118]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1119]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1120]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1121]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1122]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1123]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1124]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1125]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1126]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1127]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1128]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1129]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1130]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1131]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1132]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1133]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1134]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1135]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1136]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1137]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1138]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1139]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1140]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1141]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1142]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1143]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1144]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1145]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1146]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1147]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1148]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1149]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1150]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1151]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1152]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1153]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1154]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1155]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1156]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1157]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1158]" -type "float2" 0.13931069 0.30599147 ;
	setAttr ".uvtk[1159]" -type "float2" 0.11692885 0.27906269 ;
	setAttr ".uvtk[1160]" -type "float2" 0.28907001 0.13598725 ;
	setAttr ".uvtk[1161]" -type "float2" 0.31145176 0.16291612 ;
	setAttr ".uvtk[1162]" -type "float2" 0.094547011 0.25213391 ;
	setAttr ".uvtk[1163]" -type "float2" 0.26668796 0.10905857 ;
	setAttr ".uvtk[1164]" -type "float2" 0.07216493 0.225205 ;
	setAttr ".uvtk[1165]" -type "float2" 0.24430594 0.082129732 ;
	setAttr ".uvtk[1166]" -type "float2" 0.049783021 0.19827616 ;
	setAttr ".uvtk[1167]" -type "float2" 0.22192398 0.055200908 ;
	setAttr ".uvtk[1168]" -type "float2" 0.02740125 0.17134741 ;
	setAttr ".uvtk[1169]" -type "float2" 0.19954214 0.028272115 ;
	setAttr ".uvtk[1170]" -type "float2" 0.0050191078 0.1444186 ;
	setAttr ".uvtk[1171]" -type "float2" 0.17716029 0.0013432093 ;
	setAttr ".uvtk[1172]" -type "float2" -0.017362729 0.11748978 ;
	setAttr ".uvtk[1173]" -type "float2" 0.15477827 -0.025585558 ;
	setAttr ".uvtk[1174]" -type "float2" -0.039744586 0.090560883 ;
	setAttr ".uvtk[1175]" -type "float2" 0.13239637 -0.052514404 ;
	setAttr ".uvtk[1176]" -type "float2" 0.4078939 0.62913704 ;
	setAttr ".uvtk[1177]" -type "float2" 0.38551188 0.6022082 ;
	setAttr ".uvtk[1178]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1179]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1180]" -type "float2" 0.36312979 0.57527941 ;
	setAttr ".uvtk[1181]" -type "float2" 0.53527099 0.43220413 ;
	setAttr ".uvtk[1182]" -type "float2" 0.34074807 0.54835063 ;
	setAttr ".uvtk[1183]" -type "float2" 0.51288915 0.40527529 ;
	setAttr ".uvtk[1184]" -type "float2" 0.31836611 0.52142173 ;
	setAttr ".uvtk[1185]" -type "float2" 0.49050722 0.37834644 ;
	setAttr ".uvtk[1186]" -type "float2" 0.29598415 0.49449295 ;
	setAttr ".uvtk[1187]" -type "float2" 0.46812531 0.35141772 ;
	setAttr ".uvtk[1188]" -type "float2" 0.27360225 0.46756417 ;
	setAttr ".uvtk[1189]" -type "float2" 0.44574332 0.32448882 ;
	setAttr ".uvtk[1190]" -type "float2" 0.25122038 0.44063544 ;
	setAttr ".uvtk[1191]" -type "float2" 0.42336139 0.29756004 ;
	setAttr ".uvtk[1192]" -type "float2" 0.2288385 0.4137066 ;
	setAttr ".uvtk[1193]" -type "float2" 0.40097952 0.27063125 ;
	setAttr ".uvtk[1194]" -type "float2" 0.2064566 0.38677776 ;
	setAttr ".uvtk[1195]" -type "float2" 0.37859756 0.24370247 ;
	setAttr ".uvtk[1196]" -type "float2" 0.18407464 0.35984904 ;
	setAttr ".uvtk[1197]" -type "float2" 0.35621572 0.21677369 ;
	setAttr ".uvtk[1198]" -type "float2" 0.16169271 0.33292019 ;
	setAttr ".uvtk[1199]" -type "float2" 0.33383375 0.18984482 ;
	setAttr ".uvtk[1200]" -type "float2" 0.30141568 0.79777545 ;
	setAttr ".uvtk[1201]" -type "float2" 0.2674799 0.78914529 ;
	setAttr ".uvtk[1202]" -type "float2" 0.31169197 0.68632954 ;
	setAttr ".uvtk[1203]" -type "float2" 0.33635724 0.79549646 ;
	setAttr ".uvtk[1204]" -type "float2" 0.36888447 0.78253138 ;
	setAttr ".uvtk[1205]" -type "float2" 0.39581335 0.76014948 ;
	setAttr ".uvtk[1206]" -type "float2" 0.41450781 0.73054153 ;
	setAttr ".uvtk[1207]" -type "float2" 0.42313778 0.6966058 ;
	setAttr ".uvtk[1208]" -type "float2" 0.4208588 0.66166419 ;
	setAttr ".uvtk[1209]" -type "float2" 0.35590392 0.5835138 ;
	setAttr ".uvtk[1210]" -type "float2" 0.3219682 0.57488358 ;
	setAttr ".uvtk[1211]" -type "float2" 0.28702661 0.57716262 ;
	setAttr ".uvtk[1212]" -type "float2" 0.25449932 0.59012783 ;
	setAttr ".uvtk[1213]" -type "float2" 0.22757062 0.61250961 ;
	setAttr ".uvtk[1214]" -type "float2" 0.20887628 0.6421175 ;
	setAttr ".uvtk[1215]" -type "float2" 0.20024613 0.67605317 ;
	setAttr ".uvtk[1216]" -type "float2" 0.20252517 0.71099478 ;
	setAttr ".uvtk[1217]" -type "float2" 0.21549007 0.74352211 ;
	setAttr ".uvtk[1218]" -type "float2" 0.23787203 0.77045083 ;
	setAttr ".uvtk[1219]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1220]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1221]" -type "float2" 0.65385479 0.40194029 ;
	setAttr ".uvtk[1222]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1223]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1224]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1225]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1226]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1227]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1228]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1229]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1230]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1231]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1232]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1233]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1234]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1235]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1236]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1237]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1238]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1239]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1240]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1241]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1242]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1243]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1244]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1245]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1246]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1247]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1248]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1249]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1250]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1251]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1252]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1253]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1254]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1255]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1256]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1257]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1258]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1259]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1260]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1261]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1262]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1263]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1264]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1265]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1266]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1267]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1268]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1269]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1270]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1271]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1272]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1273]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1274]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1275]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1276]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1277]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1278]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1279]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1280]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1281]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1282]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1283]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1284]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1285]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1286]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1287]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1288]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1289]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1290]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1291]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1292]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1293]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1294]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1295]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1296]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1297]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1298]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1299]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1300]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1301]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1302]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1303]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1304]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1305]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1306]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1307]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1308]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1309]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1310]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1311]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1312]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1313]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1314]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1315]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1316]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1317]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1318]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1319]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1320]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1321]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1322]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1323]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1324]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1325]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1326]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1327]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1328]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1329]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1330]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1331]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1332]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1333]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1334]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1335]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1336]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1337]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1338]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1339]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1340]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1341]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1342]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1343]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1344]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1345]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1346]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1347]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1348]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1349]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1350]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1351]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1352]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1353]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1354]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1355]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1356]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1357]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1358]" -type "float2" 0.13931069 0.30599147 ;
	setAttr ".uvtk[1359]" -type "float2" 0.11692885 0.27906269 ;
	setAttr ".uvtk[1360]" -type "float2" 0.28907001 0.13598725 ;
	setAttr ".uvtk[1361]" -type "float2" 0.31145176 0.16291612 ;
	setAttr ".uvtk[1362]" -type "float2" 0.094547011 0.25213391 ;
	setAttr ".uvtk[1363]" -type "float2" 0.26668796 0.10905857 ;
	setAttr ".uvtk[1364]" -type "float2" 0.07216493 0.225205 ;
	setAttr ".uvtk[1365]" -type "float2" 0.24430594 0.082129732 ;
	setAttr ".uvtk[1366]" -type "float2" 0.049783021 0.19827616 ;
	setAttr ".uvtk[1367]" -type "float2" 0.22192398 0.055200908 ;
	setAttr ".uvtk[1368]" -type "float2" 0.02740125 0.17134741 ;
	setAttr ".uvtk[1369]" -type "float2" 0.19954214 0.028272115 ;
	setAttr ".uvtk[1370]" -type "float2" 0.0050191078 0.1444186 ;
	setAttr ".uvtk[1371]" -type "float2" 0.17716029 0.0013432093 ;
	setAttr ".uvtk[1372]" -type "float2" -0.017362729 0.11748978 ;
	setAttr ".uvtk[1373]" -type "float2" 0.15477827 -0.025585558 ;
	setAttr ".uvtk[1374]" -type "float2" -0.039744586 0.090560883 ;
	setAttr ".uvtk[1375]" -type "float2" 0.13239637 -0.052514404 ;
	setAttr ".uvtk[1376]" -type "float2" 0.4078939 0.62913704 ;
	setAttr ".uvtk[1377]" -type "float2" 0.38551188 0.6022082 ;
	setAttr ".uvtk[1378]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1379]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1380]" -type "float2" 0.36312979 0.57527941 ;
	setAttr ".uvtk[1381]" -type "float2" 0.53527099 0.43220413 ;
	setAttr ".uvtk[1382]" -type "float2" 0.34074807 0.54835063 ;
	setAttr ".uvtk[1383]" -type "float2" 0.51288915 0.40527529 ;
	setAttr ".uvtk[1384]" -type "float2" 0.31836611 0.52142173 ;
	setAttr ".uvtk[1385]" -type "float2" 0.49050722 0.37834644 ;
	setAttr ".uvtk[1386]" -type "float2" 0.29598415 0.49449295 ;
	setAttr ".uvtk[1387]" -type "float2" 0.46812531 0.35141772 ;
	setAttr ".uvtk[1388]" -type "float2" 0.27360225 0.46756417 ;
	setAttr ".uvtk[1389]" -type "float2" 0.44574332 0.32448882 ;
	setAttr ".uvtk[1390]" -type "float2" 0.25122038 0.44063544 ;
	setAttr ".uvtk[1391]" -type "float2" 0.42336139 0.29756004 ;
	setAttr ".uvtk[1392]" -type "float2" 0.2288385 0.4137066 ;
	setAttr ".uvtk[1393]" -type "float2" 0.40097952 0.27063125 ;
	setAttr ".uvtk[1394]" -type "float2" 0.2064566 0.38677776 ;
	setAttr ".uvtk[1395]" -type "float2" 0.37859756 0.24370247 ;
	setAttr ".uvtk[1396]" -type "float2" 0.18407464 0.35984904 ;
	setAttr ".uvtk[1397]" -type "float2" 0.35621572 0.21677369 ;
	setAttr ".uvtk[1398]" -type "float2" 0.16169271 0.33292019 ;
	setAttr ".uvtk[1399]" -type "float2" 0.33383375 0.18984482 ;
	setAttr ".uvtk[1400]" -type "float2" 0.30141568 0.79777545 ;
	setAttr ".uvtk[1401]" -type "float2" 0.2674799 0.78914529 ;
	setAttr ".uvtk[1402]" -type "float2" 0.31169197 0.68632954 ;
	setAttr ".uvtk[1403]" -type "float2" 0.33635724 0.79549646 ;
	setAttr ".uvtk[1404]" -type "float2" 0.36888447 0.78253138 ;
	setAttr ".uvtk[1405]" -type "float2" 0.39581335 0.76014948 ;
	setAttr ".uvtk[1406]" -type "float2" 0.41450781 0.73054153 ;
	setAttr ".uvtk[1407]" -type "float2" 0.42313778 0.6966058 ;
	setAttr ".uvtk[1408]" -type "float2" 0.4208588 0.66166419 ;
	setAttr ".uvtk[1409]" -type "float2" 0.35590392 0.5835138 ;
	setAttr ".uvtk[1410]" -type "float2" 0.3219682 0.57488358 ;
	setAttr ".uvtk[1411]" -type "float2" 0.28702661 0.57716262 ;
	setAttr ".uvtk[1412]" -type "float2" 0.25449932 0.59012783 ;
	setAttr ".uvtk[1413]" -type "float2" 0.22757062 0.61250961 ;
	setAttr ".uvtk[1414]" -type "float2" 0.20887628 0.6421175 ;
	setAttr ".uvtk[1415]" -type "float2" 0.20024613 0.67605317 ;
	setAttr ".uvtk[1416]" -type "float2" 0.20252517 0.71099478 ;
	setAttr ".uvtk[1417]" -type "float2" 0.21549007 0.74352211 ;
	setAttr ".uvtk[1418]" -type "float2" 0.23787203 0.77045083 ;
	setAttr ".uvtk[1419]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1420]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1421]" -type "float2" 0.65385479 0.40194029 ;
	setAttr ".uvtk[1422]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1423]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1424]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1425]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1426]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1427]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1428]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1429]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1430]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1431]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1432]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1433]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1434]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1435]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1436]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1437]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1438]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1439]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1440]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1441]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1442]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1443]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1444]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1445]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1446]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1447]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1448]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1449]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1450]" -type "float2" 0.76530069 0.41221654 ;
	setAttr ".uvtk[1451]" -type "float2" 0.76302171 0.37727499 ;
	setAttr ".uvtk[1452]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1453]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1454]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1455]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1456]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1457]" -type "float2" 0.75667065 0.44615233 ;
	setAttr ".uvtk[1458]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1459]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1460]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1461]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1462]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1463]" -type "float2" 0.73797625 0.47576028 ;
	setAttr ".uvtk[1464]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1465]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1466]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1467]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1468]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1469]" -type "float2" 0.71104735 0.49814212 ;
	setAttr ".uvtk[1470]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1471]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1472]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1473]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1474]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1475]" -type "float2" 0.6785202 0.51110721 ;
	setAttr ".uvtk[1476]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1477]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1478]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1479]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1480]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1481]" -type "float2" 0.64357859 0.51338619 ;
	setAttr ".uvtk[1482]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1483]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1484]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1485]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1486]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1487]" -type "float2" 0.60964286 0.50475603 ;
	setAttr ".uvtk[1488]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1489]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1490]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1491]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1492]" -type "float2" 0.58003491 0.48606163 ;
	setAttr ".uvtk[1493]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1494]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1495]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1496]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1497]" -type "float2" 0.55765295 0.45913291 ;
	setAttr ".uvtk[1498]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1499]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1500]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1501]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1502]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1503]" -type "float2" 0.54468793 0.4266057 ;
	setAttr ".uvtk[1504]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1505]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1506]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1507]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1508]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1509]" -type "float2" 0.542409 0.39166403 ;
	setAttr ".uvtk[1510]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1511]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1512]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1513]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1514]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1515]" -type "float2" 0.5510391 0.35772836 ;
	setAttr ".uvtk[1516]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1517]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1518]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1519]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1520]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1521]" -type "float2" 0.56973344 0.32812041 ;
	setAttr ".uvtk[1522]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1523]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1524]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1525]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1526]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1527]" -type "float2" 0.59666222 0.30573851 ;
	setAttr ".uvtk[1528]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1529]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1530]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1531]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1532]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1533]" -type "float2" 0.62918955 0.29277354 ;
	setAttr ".uvtk[1534]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1535]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1536]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1537]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1538]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1539]" -type "float2" 0.66413099 0.29049438 ;
	setAttr ".uvtk[1540]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1541]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1542]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1543]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1544]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1545]" -type "float2" 0.69806671 0.2991246 ;
	setAttr ".uvtk[1546]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1547]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1548]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1549]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1550]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1551]" -type "float2" 0.72767466 0.317819 ;
	setAttr ".uvtk[1552]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1553]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1554]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1555]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1556]" -type "float2" 0.75005656 0.34474778 ;
	setAttr ".uvtk[1557]" -type "float2" 0.75005656 0.34474778 ;
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "pCube8Shape.i";
connectAttr "groupId17.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCube8Shape.uvst[0].uvtw";
connectAttr "groupId18.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId20.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "curve3Shape.i";
connectAttr "groupId31.id" "curve3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "curve3Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "curve3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyCube1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyMapSewMove3.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[7]";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyTweakUV2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweakUV1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV4.ip";
connectAttr "polyCylinder2.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "pCube9Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[6]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[7]";
connectAttr "pCube9Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[5]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[6]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[7]";
connectAttr "polyExtrudeFace1.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId31.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "curve3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of tellephone pole.ma
