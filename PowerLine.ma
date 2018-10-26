//Maya ASCII 2018 scene
//Name: PowerLine.ma
//Last modified: Thu, Oct 25, 2018 10:56:03 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7D6D623A-482D-9084-FE5F-EF8399100FCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.281456184068077 30.305027406268344 55.20429283656982 ;
	setAttr ".r" -type "double3" -726.93835272909837 1111.399999999604 -4.6578286430095093e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9DF2172-4314-30DA-E3BB-D597FCF191E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 65.837422963913781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4A820109-4031-A284-5E0D-F9AAFFF9F139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.4604195279148881 1000.1 -0.53809871749921256 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2C7728C-4960-6FA3-5246-6F951AE00E25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5482004754359855;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "ABADC819-4751-9C9D-32CF-3C9DCAEB512E";
	setAttr ".t" -type "double3" -1.5599792999641835 22.767978668318477 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "863E9AB9-4207-AECA-E93C-8C93C0C5655B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.24931959016115;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D817D007-4D07-3C28-7B9D-89B5E92D4CD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 28.640712754992759 0.080864445315171257 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6A43B05-421A-7DEA-8F77-2BA50F5216C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.551217463280151;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "7F63763E-4618-BA6D-4E71-F1A2AD25AB07";
	setAttr ".t" -type "double3" 5.5142760050033246 0.28519415950767896 5.5266875708841088 ;
	setAttr ".rp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
	setAttr ".sp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "490282FF-45A8-CDFB-EFC6-74B61E3243B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21260707 0.21260707 -0.21260707 
		-0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 -0.21260707 
		-0.21260707 -0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 
		0.21260707 0.21260707 0.21260707 0.21260707 -0.21260707 0.21260707 0.21260707;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube2";
	rename -uid "AA3CC33D-4859-E378-3926-FAA5957C56D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "0DE6452E-44A2-B084-C76F-89A5EA1F9655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "BE109389-4D11-1CC8-FBC5-008961A808D7";
	setAttr ".t" -type "double3" 0 11.231230135565614 -17.465307529624521 ;
	setAttr ".s" -type "double3" 4.7998195010707096 4.7998195010707096 4.7998195010707096 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3AF35997-44FD-1249-5A49-C6860F7AF2BF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/green/Documents/MayaModels/ReferImage/400px-NIGU_Strain_tower.JPG";
	setAttr ".cov" -type "short2" 400 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube3";
	rename -uid "850F4FB3-47A3-2A83-9BC0-DCBC7A68CABD";
	setAttr ".t" -type "double3" -3.0654737007313377 0.28519415950767896 5.5266875708841088 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
	setAttr ".sp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "C6C2A5B8-4777-3A07-47CC-A0922C40093E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21260707 0.21260707 -0.21260707 
		-0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 -0.21260707 
		-0.21260707 -0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 
		0.21260707 0.21260707 0.21260707 0.21260707 -0.21260707 0.21260707 0.21260707;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "70702060-4DA8-9F88-3BB7-B4901BF8CF7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.57823074 0.98567545
		 0.63764495 0.95378333 0.5958187 0.97134054 0.61673838 0.96255475 0.29462397 0.51331884
		 0.35374504 0.480643 0.33319783 0.49015799 0.31267098 0.49967334 0.067365974 0 0.07766223
		 0.020200551 0.05744344 0.030498177 0.037212491 0.040814221 0.01859808 0.053822443
		 0.047157854 0.010293156 0 0.06682229 0.27656308 0.52697629 0.56065726 1 0.62551022
		 0.9834621 0.6464172 0.97469026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.51453495 -0.28739291 0.048592567 0.060251236 -0.28739291 0.048592567
		 -0.51453495 -0.28739291 -0.52619362 0.060251236 -0.28739291 -0.52619362 -2.51303124 13.41056252 -1.95209742
		 -1.93824482 13.41056252 -1.95209742 -1.93824482 13.41056252 -2.5268836 -2.51303124 13.41056252 -2.5268836
		 -3.44891429 26.92738152 -2.89048004 -2.87412786 26.92738152 -2.89048004 -2.87412786 26.92738152 -3.46526623
		 -3.44891429 26.92738152 -3.46526623;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 0 1 5 0 4 5 1
		 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 8 9 10 13
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 1 3 -1 -3
		mu 0 4 17 3 1 18
		f 4 2 4 11 -10
		mu 0 4 2 0 4 7
		f 4 5 -7 -5 0
		mu 0 4 16 15 4 0
		f 4 7 -9 -6 -4
		mu 0 4 3 6 5 1
		f 4 6 13 -15 -13
		mu 0 4 4 15 14 12
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube3";
	rename -uid "AD5F9F1F-42E2-B3B4-53ED-589E24D5F2C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "99352146-45ED-9206-03DB-70BEF93BD9DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A2679577-47CB-C8D7-51F1-65BDF03A1B9C";
	setAttr ".t" -type "double3" -3.0582617224549455 0.28519415950767896 -3.0486988728224755 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
	setAttr ".sp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "382ACFA8-400F-261D-10F4-F5AB81EF632F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21260707 0.21260707 -0.21260707 
		-0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 -0.21260707 
		-0.21260707 -0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 
		0.21260707 0.21260707 0.21260707 0.21260707 -0.21260707 0.21260707 0.21260707;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "E8613916-478E-91E0-6624-07AE61EAAFF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.57823074 0.98567545
		 0.63764495 0.95378333 0.5958187 0.97134054 0.61673838 0.96255475 0.29462397 0.51331884
		 0.35374504 0.480643 0.33319783 0.49015799 0.31267098 0.49967334 0.067365974 0 0.07766223
		 0.020200551 0.05744344 0.030498177 0.037212491 0.040814221 0.01859808 0.053822443
		 0.047157854 0.010293156 0 0.06682229 0.27656308 0.52697629 0.56065726 1 0.62551022
		 0.9834621 0.6464172 0.97469026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.51453495 -0.28739291 0.048592567 0.060251236 -0.28739291 0.048592567
		 -0.51453495 -0.28739291 -0.52619362 0.060251236 -0.28739291 -0.52619362 -2.51303124 13.41056252 -1.95209742
		 -1.93824482 13.41056252 -1.95209742 -1.93824482 13.41056252 -2.5268836 -2.51303124 13.41056252 -2.5268836
		 -3.44891429 26.92738152 -2.89048004 -2.87412786 26.92738152 -2.89048004 -2.87412786 26.92738152 -3.46526623
		 -3.44891429 26.92738152 -3.46526623;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 0 1 5 0 4 5 1
		 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 8 9 10 13
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 1 3 -1 -3
		mu 0 4 17 3 1 18
		f 4 2 4 11 -10
		mu 0 4 2 0 4 7
		f 4 5 -7 -5 0
		mu 0 4 16 15 4 0
		f 4 7 -9 -6 -4
		mu 0 4 3 6 5 1
		f 4 6 13 -15 -13
		mu 0 4 4 15 14 12
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube4";
	rename -uid "05056B88-4EB0-91F1-9B53-2CB3DB3A6F94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "13A23E0C-4A47-38A2-0AD5-9B89051AD774";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "7D6E2A7D-427C-807B-37AD-A68A6D14697B";
	setAttr ".t" -type "double3" 5.5261183725693011 0.28519415950767896 -3.0486988728224755 ;
	setAttr ".r" -type "double3" 0 -270.00000000000006 0 ;
	setAttr ".rp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
	setAttr ".sp" -type "double3" -1.22639000415802 6.5615848004817963 -1.2391454353928566 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "AB8B3EBF-48E6-5393-3B96-B980DFA58D5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21260707 0.21260707 -0.21260707 
		-0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 -0.21260707 
		-0.21260707 -0.21260707 0.21260707 -0.21260707 0.21260707 -0.21260707 -0.21260707 
		0.21260707 0.21260707 0.21260707 0.21260707 -0.21260707 0.21260707 0.21260707;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "F94C98FE-4D37-28BC-5C36-7F904D29A4F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.57823074 0.98567545
		 0.63764495 0.95378333 0.5958187 0.97134054 0.61673838 0.96255475 0.29462397 0.51331884
		 0.35374504 0.480643 0.33319783 0.49015799 0.31267098 0.49967334 0.067365974 0 0.07766223
		 0.020200551 0.05744344 0.030498177 0.037212491 0.040814221 0.01859808 0.053822443
		 0.047157854 0.010293156 0 0.06682229 0.27656308 0.52697629 0.56065726 1 0.62551022
		 0.9834621 0.6464172 0.97469026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.51453495 -0.28739291 0.048592567 0.060251236 -0.28739291 0.048592567
		 -0.51453495 -0.28739291 -0.52619362 0.060251236 -0.28739291 -0.52619362 -2.51303124 13.41056252 -1.95209742
		 -1.93824482 13.41056252 -1.95209742 -1.93824482 13.41056252 -2.5268836 -2.51303124 13.41056252 -2.5268836
		 -3.44891429 26.92738152 -2.89048004 -2.87412786 26.92738152 -2.89048004 -2.87412786 26.92738152 -3.46526623
		 -3.44891429 26.92738152 -3.46526623;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 0 1 5 0 4 5 1
		 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 8 9 10 13
		f 4 -2 9 10 -8
		mu 0 4 3 2 7 6
		f 4 1 3 -1 -3
		mu 0 4 17 3 1 18
		f 4 2 4 11 -10
		mu 0 4 2 0 4 7
		f 4 5 -7 -5 0
		mu 0 4 16 15 4 0
		f 4 7 -9 -6 -4
		mu 0 4 3 6 5 1
		f 4 6 13 -15 -13
		mu 0 4 4 15 14 12
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube5";
	rename -uid "4A529457-4AB3-93D4-AA31-14916B346576";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "63E0BE7C-492B-DC82-8419-C797DA789FAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "5550B6B3-467F-64BE-C330-5988DE8C8912";
	setAttr ".rp" -type "double3" 0.0039323317609616382 13.605188460111545 -0.00015108636204175241 ;
	setAttr ".sp" -type "double3" 0.0039323317609616382 13.605188460111545 -0.00015108636204175241 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "C2AF6A48-4901-2C59-7462-D2A4120B88E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30872876942157745 0.49311234056949615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[4]" -type "float3" 0.66113889 4.6280661 0.78715605 ;
	setAttr ".pt[5]" -type "float3" 0.78770643 4.6280661 0.78715605 ;
	setAttr ".pt[6]" -type "float3" 0.78770643 4.6280661 0.66058826 ;
	setAttr ".pt[7]" -type "float3" 0.66113889 4.6280661 0.66058826 ;
	setAttr ".pt[12]" -type "float3" 0.64796245 4.5182867 0.64717859 ;
	setAttr ".pt[13]" -type "float3" 0.77346677 4.5182867 0.64717859 ;
	setAttr ".pt[14]" -type "float3" 0.77346677 4.5182867 0.77268302 ;
	setAttr ".pt[15]" -type "float3" 0.64796245 4.5182867 0.77268302 ;
	setAttr ".pt[20]" -type "float3" 0.78775686 4.6280661 -0.66082966 ;
	setAttr ".pt[21]" -type "float3" 0.78775686 4.6280661 -0.78739774 ;
	setAttr ".pt[22]" -type "float3" 0.66118956 4.6280661 -0.78739774 ;
	setAttr ".pt[23]" -type "float3" 0.66118956 4.6280661 -0.66082966 ;
	setAttr ".pt[28]" -type "float3" 0.77351415 4.5183578 -0.77318782 ;
	setAttr ".pt[29]" -type "float3" 0.77351415 4.5183578 -0.6476832 ;
	setAttr ".pt[30]" -type "float3" 0.6480096 4.5183578 -0.6476832 ;
	setAttr ".pt[31]" -type "float3" 0.6480096 4.5183578 -0.77318782 ;
	setAttr ".pt[36]" -type "float3" -0.6611892 4.6280661 -0.78715605 ;
	setAttr ".pt[37]" -type "float3" -0.78775686 4.6280661 -0.78715605 ;
	setAttr ".pt[38]" -type "float3" -0.78775686 4.6280661 -0.66058826 ;
	setAttr ".pt[39]" -type "float3" -0.6611892 4.6280661 -0.66058826 ;
	setAttr ".pt[44]" -type "float3" -0.77257645 4.5042391 -0.7719475 ;
	setAttr ".pt[45]" -type "float3" -0.6470716 4.5042391 -0.7719475 ;
	setAttr ".pt[46]" -type "float3" -0.6470716 4.5042391 -0.64644295 ;
	setAttr ".pt[47]" -type "float3" -0.77257645 4.5042391 -0.64644295 ;
	setAttr ".pt[52]" -type "float3" -0.78768027 4.6280661 0.66082966 ;
	setAttr ".pt[53]" -type "float3" -0.78768027 4.6280661 0.78739774 ;
	setAttr ".pt[54]" -type "float3" -0.66111273 4.6280661 0.78739774 ;
	setAttr ".pt[55]" -type "float3" -0.66111273 4.6280661 0.66082966 ;
	setAttr ".pt[60]" -type "float3" -0.64714026 4.5045433 0.77128875 ;
	setAttr ".pt[61]" -type "float3" -0.77264512 4.5045433 0.77128875 ;
	setAttr ".pt[62]" -type "float3" -0.77264512 4.5045433 0.6457839 ;
	setAttr ".pt[63]" -type "float3" -0.64714026 4.5045433 0.6457839 ;
	setAttr ".pt[224]" -type "float3" -4.368824 -5.7859554 2.9237931 ;
	setAttr ".pt[225]" -type "float3" -4.368824 -5.7859554 2.9727066 ;
	setAttr ".pt[226]" -type "float3" -4.3483853 -5.7859554 2.9237912 ;
	setAttr ".pt[227]" -type "float3" -4.3483853 -5.7859554 2.9237928 ;
	setAttr ".pt[228]" -type "float3" -4.3705177 -5.7859859 -2.9778473 ;
	setAttr ".pt[229]" -type "float3" -4.3705177 -5.7859859 -2.9289365 ;
	setAttr ".pt[230]" -type "float3" -4.35005 -5.7859859 -2.9289351 ;
	setAttr ".pt[231]" -type "float3" -4.35005 -5.7859859 -2.9289339 ;
	setAttr ".pt[232]" -type "float3" 4.3661265 -5.7825613 -2.9222136 ;
	setAttr ".pt[233]" -type "float3" 4.3661265 -5.7825613 -2.9719293 ;
	setAttr ".pt[234]" -type "float3" 4.3457246 -5.7825613 -2.9222116 ;
	setAttr ".pt[235]" -type "float3" 4.3457246 -5.7825613 -2.9222133 ;
	setAttr ".pt[236]" -type "float3" 4.369988 -5.783627 2.9786243 ;
	setAttr ".pt[237]" -type "float3" 4.369988 -5.783627 2.9289112 ;
	setAttr ".pt[238]" -type "float3" 4.3495202 -5.783627 2.9289098 ;
	setAttr ".pt[239]" -type "float3" 4.3495202 -5.783627 2.9289086 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "1555FA6C-43A5-78CF-0B27-75B2EF5080E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 28.65491631896214 0.14384208632487971 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "36900E3E-4C17-AFDC-3140-7E808FC755D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4547043144906908;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "3002F08B-41A7-48BB-A2AD-4883D14D2992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2797618E-4C18-68AD-2DED-17819D7B2790";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPyramid1";
	rename -uid "8F805780-4133-C161-3978-4A9447F5B73B";
	setAttr ".t" -type "double3" 0 65.070829974947046 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.477216990270489 1.477216990270489 1.477216990270489 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "DCBB05D9-43C7-92C5-97DD-B28D280E62BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B39E5AC-49BB-A291-4CBA-AFBFD52652AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00857DF3-4538-03D9-24C5-66B98A099742";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1BDBCB49-45AA-5F17-5921-2F8A3BCBE642";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBDE4D6B-411D-5E85-F35D-BFB3EA091FD7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AEB12BA-4783-B02E-F356-F0AC32D2E641";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C47C497F-48EE-343B-F99C-FA9B5C884B29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "236509E9-4F6D-BD36-E267-EFBFB3D3BF2C";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "489253BD-44DC-D234-87B0-9087A2C50D1D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5142760050033246 0.28519415950767896 5.5266875708841088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.514276 0.57258707 5.5266876 ;
	setAttr ".rs" 51844;
	setAttr ".lt" -type "double3" -2.0298091473115791 3.0895463167415218 13.12316967621231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2268830907081281 0.57258707380287555 5.2392946565889122 ;
	setAttr ".cbx" -type "double3" 5.8016689192985211 0.57258707380287555 5.8140804851793053 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CBC5BA1B-4785-2C0B-937C-569E78D222A7";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "41974242-4F49-69C0-020D-9AA833F06DBF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.22714186 0 -0.23880036
		 -0.22714186 0 -0.23880036 -0.30435115 0 -0.32237354 -0.30435115 0 -0.32237354 -0.30435115
		 0 -0.32237354 -0.30435115 0 -0.32237354 -0.22714186 0 -0.23880036 -0.22714186 0 -0.23880036
		 -0.19582908 0 0.85005581 -0.19582908 0 0.85005581 -0.19582908 0 0.85005581 -0.19582908
		 0 0.85005581;
createNode displayLayer -n "layer1";
	rename -uid "D5102F4F-40FC-3FDD-FFA7-DFAE43DCDC8A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B527E6A4-4A27-7D30-BD30-33A0E50B4086";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5142760050033246 0.28519415950767879 5.5266875708841088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2886379 13.695757 3.2871971 ;
	setAttr ".rs" 40255;
	setAttr ".lt" -type "double3" -0.93588315693648649 0.9383825484508258 13.516820325070373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0012447607253705 13.695756674766468 2.9998039687417748 ;
	setAttr ".cbx" -type "double3" 3.5760310661529218 13.695756674766468 3.5745902741693261 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D0128E10-423C-4F5A-22F2-AFA682120FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C7B083C4-4907-B68B-CF89-5AAAE19C2C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[5]" "e[13:14]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5E726D6F-490D-2421-CF61-F09FAE4FD3D9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.20323074 0.48567545 0.012644947
		 0.45378333 0.3458187 0.59634054 -0.13326162 0.58755475 -0.080376029 0.26331884 -0.27125496
		 0.230643 -0.29180217 -0.0098420084 -0.062329024 -0.00032666326 -0.30763403 -0.25
		 -0.54733777 -0.22979945 -0.56755656 -0.46950182 -0.33778751 -0.45918578 -0.35640192
		 -0.19617756 -0.32784215 -0.48970684 -0.625 -0.18317771 -0.34843692 0.27697629 -0.064342737
		 0.5 0.37551022 0.6084621 0.2714172 0.47469026;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C0CE3A34-4645-8500-E06D-E9A7ABCD8435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5142760050033246 0.28519415950767879 5.5266875708841088 1;
	setAttr ".wt" 0.041956420987844467;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "777E69A0-406D-DC59-DA6E-0C9ABF7F9E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -1 0 1.4547323094649232e-15 0 -0 1 0 0 -1.4547323094649232e-15 -0 -1 0
		 -5.5110417307709874 0.28519415950767879 -5.526989743608187 1;
	setAttr ".wt" 0.038367152214050293;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "14F93E0A-45D6-C443-2C69-E2A8F03BD2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 -0 1 0 0 -1 -0 4.4408920985006262e-16 0
		 -5.5310091402822135 0.28519415950767879 5.5139321396492731 1;
	setAttr ".wt" 0.037171967327594757;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "083CCBFB-4384-9839-2EFC-C5BE2FF700D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.7715611723760958e-16 -0 -1 0 0 1 -0 0 1 0 7.7715611723760958e-16 0
		 5.5388738038041385 0.28519415950767879 -5.5142343123733513 1;
	setAttr ".wt" 0.04646533727645874;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A2F9E7A7-4EFC-E9DD-6388-C7B108FE0D92";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "3EC384CA-466C-8A65-9F57-46AC4DFE0241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1F12E4E4-447B-39EC-FFD2-59A2C2F0FF1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "7F2707A3-4350-A137-2714-11A0765DACEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1C5DADD4-4FFF-0E71-3191-2E9534BDB886";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3BABDEB9-4EA8-C6B6-E54E-64AF45D046E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	rename -uid "3D14F583-430F-5ED8-889F-30B9CA5FC13E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A9142E5D-4EB9-BC5A-CDBA-6884F767B474";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD6AA0FC-4A23-6F1B-6B4D-C7A5FC63DD2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "A2EAA703-468B-17BC-1C8A-478C53441E56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F280C33E-4AED-27DC-8FB2-D9BBE3A16673";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1DAF7EDC-4446-C8CF-238B-0AB0E6D9EB16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "5EF9AAE6-4913-55B9-0773-C9A197705CD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EA158949-4282-AD55-E2EB-34AEA2DAD40E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3E06BA95-4AE9-2D7F-BA70-39AF26209DAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "200E6E09-43CD-F6D6-F569-4C828B19D4A4";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "925706E9-4EFF-D374-170D-B9936641DC1C";
	setAttr ".ics" -type "componentList" 7 "e[11:12]" "e[17]" "e[27]" "e[94]" "e[99]" "e[101]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 55;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55478A7C-40EE-2E49-2C5C-158F14282981";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "703687E5-40C9-FFAC-AD5F-FA918AF5D3C8";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CADACB2E-4468-6482-E3C3-43BF71F326EB";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CB9BA464-4722-7931-6D1D-CA96B9E6D484";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[15]" "e[17]" "e[22]" "e[39:40]" "e[45]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 20;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "437AC1E1-4A06-0B3B-B212-7DAB91195ED9";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "31FBBF72-43E2-9E92-AC4D-8B81726E1780";
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[43]" "e[45]" "e[54]" "e[67:68]" "e[73]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 36;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E34EB5A9-4373-3692-7233-6C9731B9EBA3";
	setAttr ".dc" -type "componentList" 2 "f[32]" "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F7AD670C-4E19-C4F5-4BB4-489D96DF146A";
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[71]" "e[73]" "e[82]" "e[95:96]" "e[101]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 52;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C11860B7-453A-19C6-2045-12B621C77C99";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 27.212576 -0.00015115738 ;
	setAttr ".rs" 55367;
	setAttr ".lt" -type "double3" 0 -6.4986154264600079e-16 1.0732837986970551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.339378833770752 27.212575912475586 -4.3360614776611328 ;
	setAttr ".cbx" -type "double3" 4.3472433090209961 27.212575912475586 4.335759162902832 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CA8A8354-47D4-BA59-0713-329887ABC58D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -2.084507704 0 -2.32420206
		 -2.32411647 0 -2.32420206 -2.084507704 0 -2.084592819 -2.32411647 0 -2.084592819
		 -2.63251472 -5.41774893 -3.1216948 -3.13445449 -5.41774893 -3.1216948 -3.13445449
		 -5.41774893 -2.61975503 -2.63251472 -5.41774893 -2.61975503 -1.32727492 0 -1.69364476
		 -1.696527 0 -1.69364476 -1.696527 0 -1.32439208 -1.32727492 0 -1.32439208 -2.55632758
		 -5.0024309158 -2.5416801 -3.049222708 -5.0024309158 -2.5416801 -3.049222469 -5.0024309158
		 -3.034575939 -2.55632734 -5.0024309158 -3.034575939 -2.32757974 0 2.084136963 -2.32757974
		 0 2.32374382 -2.08797121 0 2.084136963 -2.08797121 0 2.32374382 -3.12876916 -5.41774893
		 2.6207118 -3.12876916 -5.41774893 3.12265444 -2.6268301 -5.41774893 3.12265444 -2.6268301
		 -5.41774893 2.6207118 -1.69884968 0 1.32670188 -1.69884968 0 1.6959548 -1.32959652
		 0 1.6959548 -1.32959652 0 1.32670188 -3.042484999 -4.98688841 3.036558628 -3.042484999
		 -4.98688841 2.5436604 -2.54958749 -4.98688841 2.5436604 -2.54958749 -4.98688841 3.036558628
		 2.082578659 0 2.32420206 2.32218552 0 2.32420206 2.082578659 0 2.084592819 2.32218552
		 0 2.084592819 2.61744618 -5.41774893 3.1216948 3.11938858 -5.41774893 3.1216948 3.11938858
		 -5.41774893 2.61975503 2.61744618 -5.41774893 2.61975503 1.32429957 0 1.69364476
		 1.69355249 0 1.69364476 1.69355249 0 1.32439208 1.32429957 0 1.32439208 3.029510736
		 -4.93143845 3.03168726 2.53661251 -4.93143845 3.03168726 2.53661251 -4.93143845 2.53878951
		 3.029510736 -4.93143845 2.53878951 2.32757974 0 -2.084136963 2.32757974 0 -2.32374382
		 2.08797121 0 -2.084136963 2.08797121 0 -2.32374382 3.10798931 -5.41774893 -2.6207118
		 3.10798931 -5.41774893 -3.12265444 2.60605025 -5.41774893 -3.12265444 2.60605025
		 -5.41774893 -2.6207118 1.69884968 0 -1.32670188 1.69884968 0 -1.6959548 1.32959652
		 0 -1.6959548 1.32959652 0 -1.32670188 2.53078747 -4.99496794 -3.029099464 3.023685694
		 -4.99496794 -3.029099464 3.023685694 -4.99496794 -2.53620124 2.53078747 -4.99496794
		 -2.53620124;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "075B2E53-4356-2C90-FCF3-69B0FDAD421E";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 28.28586 -0.00015115738 ;
	setAttr ".rs" 53230;
	setAttr ".lt" -type "double3" 0 -5.9354937193011985e-16 5.3268912697495203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1878933906555176 28.285860061645508 -4.1848340034484863 ;
	setAttr ".cbx" -type "double3" 4.1957578659057617 28.285860061645508 4.1845316886901855 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D761E21-4758-276D-EDC7-EE80DBFB86ED";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.11835224 0 0.15102124 0.15127827
		 0 0.15102124 0.15127827 0 0.1180952 0.11835224 0 0.1180952 0.15148538 0 -0.11830121
		 0.15148538 0 -0.15122725 0.11855931 0 -0.15122725 0.11855931 0 -0.11830121 -0.11808699
		 0 -0.15102124 -0.15101305 0 -0.15102124 -0.15101305 0 -0.1180952 -0.11808699 0 -0.1180952
		 -0.15148538 0 0.11830121 -0.15148538 0 0.15122725 -0.11855931 0 0.15122725 -0.11855931
		 0 0.11830121;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FAD681AC-4A1F-BD75-D8A9-B99535D178D5";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 33.612751 -0.00015115738 ;
	setAttr ".rs" 61384;
	setAttr ".lt" -type "double3" 0 -6.5785507944593891e-16 1.0372841093434815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8092479705810547 33.612751007080078 -3.8068337440490723 ;
	setAttr ".cbx" -type "double3" 3.8171124458312988 33.612751007080078 3.8065314292907715 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "863400CE-4499-37AD-B154-9DA55AA51FE7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0.29582736 0 0.37748516 0.37812757
		 0 0.37748516 0.37812757 0 0.29518479 0.29582736 0 0.29518479 0.3786453 0 -0.29569966
		 0.3786453 0 -0.37800014 0.29634491 0 -0.37800014 0.29634491 0 -0.29569966 -0.29516426
		 0 -0.37748516 -0.37746468 0 -0.37748516 -0.37746468 0 -0.29518479 -0.29516426 0 -0.29518479
		 -0.3786453 0 0.29569966 -0.3786453 0 0.37800014 -0.29634491 0 0.37800014 -0.29634491
		 0 0.29569966;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3878846D-4E3C-F543-9D33-AE9141F3A777";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 34.650036 -0.00015115738 ;
	setAttr ".rs" 49852;
	setAttr ".lt" -type "double3" 0 -5.8325809607223738e-16 11.373239055868247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.746685266494751 34.650035858154297 -3.744377613067627 ;
	setAttr ".cbx" -type "double3" 3.7545497417449951 34.650035858154297 3.7440752983093262 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DE67B362-4DEE-CD18-0521-7DA247914110";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0.048878942 0 0.062371105
		 0.062477276 0 0.062371105 0.062477276 0 0.048772778 0.048878942 0 0.048772778 0.062562779
		 0 -0.04885786 0.062562779 0 -0.06245615 0.048964471 0 -0.06245615 0.048964471 0 -0.04885786
		 -0.0487694 0 -0.062371105 -0.062367707 0 -0.062371105 -0.062367707 0 -0.048772778
		 -0.0487694 0 -0.048772778 -0.062562779 0 0.04885786 -0.062562779 0 0.06245615 -0.048964471
		 0 0.06245615 -0.048964471 0 0.04885786;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "18521376-4ADE-FD7F-2CE6-B696ED403212";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 52.424236 -0.00015115738 ;
	setAttr ".rs" 46011;
	setAttr ".lt" -type "double3" 0 -2.676105517155527e-16 0.79478921901342403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1156420707702637 52.424236297607422 -3.1144123077392578 ;
	setAttr ".cbx" -type "double3" 3.1235065460205078 52.424236297607422 3.114109992980957 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D4E7B6AF-4E1A-B2EE-1A9D-8A9CF1E60E1C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0.49301699 6.40096188 0.62910569
		 0.63018346 6.40096188 0.62910569 0.63018346 6.40096188 0.49194941 0.49301699 6.40096188
		 0.49194941 0.63104308 6.40096188 -0.49280739 0.63104308 6.40096188 -0.62996531 0.49388677
		 6.40096188 -0.62996531 0.49388677 6.40096188 -0.49280739 -0.49191624 6.40096188 -0.62910569
		 -0.62907493 6.40096188 -0.62910569 -0.62907493 6.40096188 -0.49194941 -0.49191624
		 6.40096188 -0.49194941 -0.63104308 6.40096188 0.49280739 -0.63104308 6.40096188 0.62996531
		 -0.49388677 6.40096188 0.62996531 -0.49388677 6.40096188 0.49280739;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "291EEB7C-488C-DE3E-6D75-69BE0F6E4DE6";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 53.219028 -0.00015115738 ;
	setAttr ".rs" 64995;
	setAttr ".lt" -type "double3" 0 -4.100420888579048e-17 5.815333460141332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1156420707702637 53.219028472900391 -3.1144123077392578 ;
	setAttr ".cbx" -type "double3" 3.1235065460205078 53.219028472900391 3.114109992980957 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ADD2C7DE-4114-B338-0D37-F2B286C16759";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 59.034359 -0.00015115738 ;
	setAttr ".rs" 47277;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -6.7215125396039518e-16 0.97289986312735266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1156420707702637 59.034358978271484 -3.1144123077392578 ;
	setAttr ".cbx" -type "double3" 3.1235065460205078 59.034358978271484 3.114109992980957 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "90D93A6A-4B81-B006-BB3B-3C94DC02EFE0";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[79]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FD3581FF-4EB5-25EB-2FE3-A791E03B627C";
	setAttr ".ics" -type "componentList" 7 "e[74]" "e[103]" "e[147]" "e[149:150]" "e[152]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 56;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9877E3DF-420F-77ED-1ABB-1A8EB3FE8BC0";
	setAttr ".dc" -type "componentList" 2 "f[70]" "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "7F068E11-42CB-BBC6-3A7E-2082285A2456";
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[75]" "e[139]" "e[141:142]" "e[144]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 40;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ABDFAFEA-4E6D-9981-44D2-F88615D171A6";
	setAttr ".dc" -type "componentList" 2 "f[67]" "f[75]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "20625D9E-47F7-32A2-56C2-1D948B55B13D";
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[102]" "e[128]" "e[133]" "e[135]" "e[155]" "e[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 59;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4195083E-4512-C415-A8D9-1AB09E10EB89";
	setAttr ".dc" -type "componentList" 2 "f[66]" "f[69]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "7CDBF60D-430E-419D-F149-C5A4B348DC30";
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[47]" "e[131]" "e[133:134]" "e[136]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 24;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4A57493E-41A1-118E-2F7B-0FA153770ED8";
	setAttr ".dc" -type "componentList" 2 "f[90]" "f[95]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D76DBD5B-44F1-5440-7680-18B3455951E1";
	setAttr ".ics" -type "componentList" 7 "e[166]" "e[175]" "e[195]" "e[197:198]" "e[200]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 84;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EB78A916-401A-6667-8FA9-6CBF784086B2";
	setAttr ".dc" -type "componentList" 2 "f[90]" "f[100]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "6F52D623-4A88-D177-B2F8-62A291D72EC7";
	setAttr ".ics" -type "componentList" 7 "e[167]" "e[190]" "e[192]" "e[197]" "e[199]" "e[219]" "e[221:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 95;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B5523508-4B07-9660-7D45-93846451EFDA";
	setAttr ".dc" -type "componentList" 2 "f[95]" "f[99]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CD8C4E43-4217-EE8B-FE61-03B1F8F5791C";
	setAttr ".ics" -type "componentList" 7 "e[182]" "e[191]" "e[211]" "e[213:214]" "e[216]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 92;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "79EF506C-4C46-8D69-B047-3AA1C96D254C";
	setAttr ".dc" -type "componentList" 2 "f[92]" "f[95]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "F50E3C08-46E2-DD47-869F-EF9D96A5B530";
	setAttr ".ics" -type "componentList" 7 "e[174]" "e[183]" "e[203]" "e[205:206]" "e[208]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 88;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "78148718-4DF0-883F-29D0-F79BAD347A9C";
	setAttr ".dc" -type "componentList" 2 "f[118]" "f[123]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "5D228AC8-4A82-F3E1-BED5-3EB15EDAD7C9";
	setAttr ".ics" -type "componentList" 7 "e[238]" "e[247]" "e[267]" "e[269:270]" "e[272]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 120;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F396BF17-435B-B959-4070-969B7DE2F8D4";
	setAttr ".dc" -type "componentList" 2 "f[114]" "f[118]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "CD8293F4-49DD-7A51-A64C-C295ACCC547F";
	setAttr ".ics" -type "componentList" 7 "e[230]" "e[239]" "e[259]" "e[261:262]" "e[264]" "e[269]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 116;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8ACEB17F-4DD4-564E-57F9-41890D4C7CB1";
	setAttr ".dc" -type "componentList" 2 "f[119]" "f[123]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "71AAD3D3-42D2-3DFB-4FE6-3BBF4887240F";
	setAttr ".ics" -type "componentList" 7 "e[246]" "e[255]" "e[275]" "e[277:278]" "e[280]" "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 124;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "ED667C10-4539-D866-517F-9891B0C8E78C";
	setAttr ".dc" -type "componentList" 2 "f[114]" "f[121]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "95C4F48D-47A4-3427-2F82-4AAC320DFB55";
	setAttr ".ics" -type "componentList" 7 "e[231]" "e[254]" "e[256]" "e[261]" "e[263]" "e[283]" "e[285:286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 127;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3BB8C2C7-452B-DBDA-1D9D-2A926C74B3B9";
	setAttr ".dc" -type "componentList" 4 "f[139]" "f[142]" "f[147]" "f[150]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "F2D01AB9-4AF0-9EAB-97EE-7CBBD5F48A15";
	setAttr ".ics" -type "componentList" 7 "e[302]" "e[311]" "e[331]" "e[333:334]" "e[336]" "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 152;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "BBA26A23-40C2-3334-7C41-6086CB97EF66";
	setAttr ".ics" -type "componentList" 7 "e[295]" "e[318]" "e[320]" "e[325]" "e[327]" "e[347]" "e[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 159;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2A4DDB90-4A94-F565-0FEB-3FB865FEF013";
	setAttr ".dc" -type "componentList" 4 "f[138]" "f[141]" "f[144]" "f[147]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "1AF8D87E-402D-AE0B-5F14-78A129D14B82";
	setAttr ".ics" -type "componentList" 14 "e[294]" "e[303]" "e[310]" "e[319]" "e[323]" "e[325:326]" "e[328]" "e[333]" "e[335]" "e[339]" "e[341:342]" "e[344]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 148;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "EB25382E-4450-551D-98C9-1485B5801628";
	setAttr ".ics" -type "componentList" 14 "e[294]" "e[303]" "e[310]" "e[319]" "e[323]" "e[325:326]" "e[328]" "e[333]" "e[335]" "e[339]" "e[341:342]" "e[344]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 156;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BC3C5CE4-4328-9674-5BA5-2FA8072529C4";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[12]" "f[24]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 60.007259 -0.00015115738 ;
	setAttr ".rs" 56698;
	setAttr ".lt" -type "double3" 0 1.2474365668028385e-16 2.5617954857421594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1156420707702637 60.007259368896484 -3.1144123077392578 ;
	setAttr ".cbx" -type "double3" 3.1235065460205078 60.007259368896484 3.114109992980957 ;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "556771B7-4F70-6ECD-B456-E9BBC3EE54B0";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "49101ECA-4367-7824-4CEC-DA9E793D29E5";
	setAttr ".ics" -type "componentList" 2 "f[137:138]" "f[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 59.520809 -0.00015115738 ;
	setAttr ".rs" 52051;
	setAttr ".lt" -type "double3" 8.4780688220164396e-16 0 4.1818172412345342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1156420707702637 59.034358978271484 -3.1144123077392578 ;
	setAttr ".cbx" -type "double3" 3.1235065460205078 60.007259368896484 3.114109992980957 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8BEC73C0-4478-6FEB-DCAA-3AAB2586DA9A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[176]" -type "float3" 2.1024294 1.9868447 2.3713796 ;
	setAttr ".tk[177]" -type "float3" 2.3756034 1.9868447 2.3713796 ;
	setAttr ".tk[178]" -type "float3" 2.3756034 1.9868447 2.0981362 ;
	setAttr ".tk[179]" -type "float3" 2.1024294 1.9868447 2.0981362 ;
	setAttr ".tk[180]" -type "float3" 2.3749089 1.9868447 -2.1057343 ;
	setAttr ".tk[181]" -type "float3" 2.3749089 1.9868447 -2.3706026 ;
	setAttr ".tk[182]" -type "float3" 2.1100166 1.9868447 -2.3706026 ;
	setAttr ".tk[183]" -type "float3" 2.1100166 1.9868447 -2.1057343 ;
	setAttr ".tk[184]" -type "float3" -2.0942614 1.9868447 -2.3751099 ;
	setAttr ".tk[185]" -type "float3" -2.3749802 1.9868447 -2.3751099 ;
	setAttr ".tk[186]" -type "float3" -2.3749802 1.9868447 -2.0944028 ;
	setAttr ".tk[187]" -type "float3" -2.0942614 1.9868447 -2.0944028 ;
	setAttr ".tk[188]" -type "float3" -2.3847358 1.9868447 2.0959079 ;
	setAttr ".tk[189]" -type "float3" -2.3847358 1.9868447 2.3804317 ;
	setAttr ".tk[190]" -type "float3" -2.1001883 1.9868447 2.3804317 ;
	setAttr ".tk[191]" -type "float3" -2.1001883 1.9868447 2.0959079 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6A26756A-4C57-316F-8277-15B5EB2BECA4";
	setAttr ".ics" -type "componentList" 2 "f[65:66]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 27.749218 -0.00015115738 ;
	setAttr ".rs" 34160;
	setAttr ".lt" -type "double3" 2.4424906541753444e-15 2.3607689276926368e-15 11.62304105996601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.339378833770752 27.212575912475586 -4.3360614776611328 ;
	setAttr ".cbx" -type "double3" 4.3472433090209961 28.285860061645508 4.335759162902832 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "58210E45-4ABC-F60D-3828-07881382007D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[192]" -type "float3" -2.2930615 0 1.9073486e-06 ;
	setAttr ".tk[193]" -type "float3" -2.2930615 0 -2.1457672e-06 ;
	setAttr ".tk[194]" -type "float3" -2.2930615 0 -2.1457672e-06 ;
	setAttr ".tk[195]" -type "float3" -2.2930615 0 1.9073486e-06 ;
	setAttr ".tk[196]" -type "float3" -2.2944024 0 4.7683716e-07 ;
	setAttr ".tk[197]" -type "float3" -2.2944024 0 -2.3841858e-07 ;
	setAttr ".tk[198]" -type "float3" -2.2944024 0 -2.3841858e-07 ;
	setAttr ".tk[199]" -type "float3" -2.2944024 0 4.7683716e-07 ;
	setAttr ".tk[200]" -type "float3" 2.2913158 0 -4.0531158e-06 ;
	setAttr ".tk[201]" -type "float3" 2.2913158 0 2.1457672e-06 ;
	setAttr ".tk[202]" -type "float3" 2.2913158 0 2.1457672e-06 ;
	setAttr ".tk[203]" -type "float3" 2.2913158 0 -3.0994415e-06 ;
	setAttr ".tk[204]" -type "float3" 2.2943718 0 -4.7683716e-07 ;
	setAttr ".tk[205]" -type "float3" 2.2943718 0 2.3841858e-07 ;
	setAttr ".tk[206]" -type "float3" 2.2943718 0 2.3841858e-07 ;
	setAttr ".tk[207]" -type "float3" 2.2943718 0 -4.7683716e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A74697DA-41C0-33C9-18AA-30A6499DD83F";
	setAttr ".ics" -type "componentList" 2 "f[89:90]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039322376 34.131393 -0.00015115738 ;
	setAttr ".rs" 58062;
	setAttr ".lt" -type "double3" 2.2204460492503131e-15 -4.6658135220972308e-16 7.608581592358993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8092479705810547 33.612751007080078 -3.8068337440490723 ;
	setAttr ".cbx" -type "double3" 3.8171124458312988 34.650035858154297 3.8065314292907715 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CC4D7696-4980-42A9-E260-A7AE06DF2D51";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 0.075636603 -1.6235852 3.2681401 ;
	setAttr ".tk[209]" -type "float3" 0.075636603 -1.6235852 3.3870294 ;
	setAttr ".tk[210]" -type "float3" -0.075638525 -1.6235838 3.2681401 ;
	setAttr ".tk[211]" -type "float3" -0.075638525 -1.6235838 3.2681398 ;
	setAttr ".tk[212]" -type "float3" 0.075741805 -1.6256185 -3.3908038 ;
	setAttr ".tk[213]" -type "float3" 0.075741805 -1.6256185 -3.2719145 ;
	setAttr ".tk[214]" -type "float3" -0.075742841 -1.6256207 -3.2719142 ;
	setAttr ".tk[215]" -type "float3" -0.075742841 -1.6256207 -3.2719142 ;
	setAttr ".tk[216]" -type "float3" -0.075506501 -1.6198653 -3.2613897 ;
	setAttr ".tk[217]" -type "float3" -0.075506501 -1.6198653 -3.3835895 ;
	setAttr ".tk[218]" -type "float3" 0.075506516 -1.6198676 -3.2613893 ;
	setAttr ".tk[219]" -type "float3" 0.075506516 -1.6198676 -3.2613847 ;
	setAttr ".tk[220]" -type "float3" -0.075741254 -1.6245531 3.3942435 ;
	setAttr ".tk[221]" -type "float3" -0.075741254 -1.6245531 3.2720439 ;
	setAttr ".tk[222]" -type "float3" 0.075742729 -1.6245553 3.2720385 ;
	setAttr ".tk[223]" -type "float3" 0.075742729 -1.6245553 3.2720356 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA341A30-4876-0FE3-DD3E-82BA3E0A70B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05BDC3E4-4F04-D75C-D6D3-88A454A6C2FF";
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace13.out" "pCube6Shape.i";
connectAttr "groupId9.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyDelEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySplitRing4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge4.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge5.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge6.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge7.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge8.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge9.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge10.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge11.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge12.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge13.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge14.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge15.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge16.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge17.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge19.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyExtrudeFace10.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of PowerLine.ma
