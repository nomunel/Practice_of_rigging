//Maya ASCII 2011 scene
//Name: chpt17_head_v1.ma
//Last modified: Tue, Jan 17, 2012 10:25:02 PM
//Codeset: 1252
requires maya "2011";
requires "stereoCamera" "10.0";
requires "RenderMan_for_Maya" "3.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011 x64";
fileInfo "cutIdentifier" "201003190311-771506";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7  (Build 7600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28643372163181685 8.9822167040985317 -1.3809004739175443 ;
	setAttr ".r" -type "double3" -8.9999999999984226 531.19999999997731 0 ;
	setAttr ".rp" -type "double3" 0 2.6645352591003757e-015 -8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 1.4235201130369379e-016 -1.4372126597979572e-015 
		-1.0627503590279531e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999994078262773;
	setAttr ".coi" 1.3304212059528955;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1322773729108771 8.8221599445933201 0.061030098059458915 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1992111868425566 111.98872935546567 -16.325745163820326 ;
	setAttr ".r" -type "double3" -89.999999999999986 -4.7340516051049567e-016 4.7340516051049558e-016 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202007e-014 1.4210854715202007e-014 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 107.49539537874986;
	setAttr ".ow" 5.018013683769853;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.1992111868425557 4.4933339767158031 -16.325745163820351 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10453409348997318 8.9050549480858514 100.464717873083 ;
	setAttr ".rpt" -type "double3" -2.043040942646595e-016 0 1.0784018233133608e-015 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.464717873083;
	setAttr ".ow" 1.5920082007396852;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0024385456200104183 8.6333142164977232 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.30141852683609 8.8408711718348769 0.0050671190320881604 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -8.6736173798840355e-019 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -1.4209987353464018e-014 0 1.4211722076939995e-014 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.36766979694509;
	setAttr ".ow" 1.1973847629848402;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.066251270109006555 8.8408711718348769 0.00506711903206591 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CNTRL";
createNode transform -n "feather_JNT1_meshVis_os_GRP" -p "CNTRL";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.33009437878705888 8.6610897834324589 0.044302870144902702 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.4413297973802199e-014 -5.5754305458888173e-014 -164.35775354279247 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT1_meshVis" -p "feather_JNT1_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-015 -8.8817841970012523e-015 
		0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-015 -8.8817841970012523e-015 
		0 ;
createNode mesh -n "feather_JNT1_meshVisShape" -p "feather_JNT1_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32629199884831905 0.85306298732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.132484 0.85935098 
		0.132165 0.85750997 0.120736 0.85671502 0.120578 0.85417098 0.50996202 0.84659898 
		0.51271302 0.852229 0.52154702 0.84238499 0.52343798 0.848104 0.119231 0.86283797 
		0.131203 0.865646 0.50990403 0.845011 0.521608 0.840599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.032520831 -0.022625923 0.10459098 -0.016010433 
		-0.011054039 0.13246596 0.1536829 -0.026694298 0.10379598 0.18001677 0.0034351349 
		0.14070529 -0.0324862 -0.020942688 -0.094983138 -0.038024724 -0.026483536 0.0031021498 
		0.1522083 -0.031564713 -0.090798184 0.1450527 -0.036211967 0.004131157 -0.01587671 
		-0.004322052 -0.11264958 0.1799987 0.0049381256 -0.1135083;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 
		2 3 0 3 1 0 4 5 0 4 6 0 
		6 7 0 7 5 0 7 2 0 0 5 0 
		9 8 0 9 6 0 4 8 0;
	setAttr -s 4 ".fc[0:3]" -type "polyFaces" 
		f 4 1 2 3 -1 
		mu 0 4 0 2 3 1 
		f 4 5 6 7 -5 
		mu 0 4 4 6 7 5 
		f 4 8 -2 9 -8 
		mu 0 4 8 2 0 9 
		f 4 11 -6 12 -11 
		mu 0 4 11 6 4 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT2_meshVis_os_GRP" -p "feather_JNT1_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.18218321323089715 0 -2.7755575615628914e-017 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -20.829287027258925 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT2_meshVis" -p "feather_JNT2_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.3306690738754696e-016 0 0 ;
	setAttr ".sp" -type "double3" -3.3306690738754696e-016 0 0 ;
createNode mesh -n "feather_JNT2_meshVisShape" -p "feather_JNT2_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.120199 0.85223401 
		0.51934803 0.832066 0.52132499 0.83781499 0.120736 0.85671502 0.120578 0.85417098 
		0.52154702 0.84238499 0.52343798 0.848104 0.119231 0.86283797 0.521608 0.840599 0.100057 
		0.84788698 0.54056102 0.830127 0.53900898 0.82453299 0.103288 0.85375899 0.102057 
		0.84976399 0.53816801 0.83624601 0.53890997 0.84104699 0.102268 0.85939699 0.53975397 
		0.83420402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.12820649 -8.5727472 -0.04430287 
		-0.11795223 -8.5595036 -0.04430287 -0.12982126 -8.5603924 -0.04430287 -0.19166861 
		-8.6888838 -0.04430287 -0.15870938 -8.6555309 -0.04430287 -0.19191414 -8.6881685 
		-0.04430287 -0.20265438 -8.6999998 -0.04430287 -0.16205014 -8.6004581 -0.04430287 
		0.52176476 -8.5899839 -0.04430287 0.55263591 -8.5814753 -0.04430287 0.52176476 -8.5899839 
		-0.04430287 0.3387551 -8.6897125 -0.04430287 0.43093231 -8.6547852 -0.04430287 0.3387551 
		-8.6897125 -0.04430287 0.30788362 -8.6982136 -0.04430287 0.42915204 -8.6154823 -0.04430287;
	setAttr -s 16 ".vt[0:15]"  0.14054422 8.5929565 0.1583617 0.13511714 
		8.5865669 0.067360334 0.14107178 8.5867424 -0.028367121 0.17490557 8.6495876 0.14809886 
		0.15767056 8.6336575 0.18500815 0.17501213 8.6492243 -0.046495311 0.1806502 8.6548967 
		0.048434027 0.15809366 8.6060457 -0.069205433 -0.18405101 8.6162958 0.14285773 -0.19967932 
		8.6127405 0.067553617 -0.18405101 8.6162958 -0.0210774 -0.090287529 8.662015 0.10284471 
		-0.13716717 8.6466389 0.15017149 -0.090287529 8.662015 -0.061073706 -0.074659243 
		8.6655664 0.014215795 -0.13716717 8.6269474 -0.068396851;
	setAttr -s 22 ".ed[0:21]"  1 2 0 3 4 0 
		4 0 0 5 6 0 6 3 0 2 7 0 
		7 5 0 0 8 0 9 1 0 10 9 0 
		10 2 0 3 11 0 11 12 0 12 4 0 
		8 12 0 5 13 0 13 14 0 14 6 0 
		11 14 0 10 15 0 15 7 0 13 15 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 10 -1 -9 -10 
		mu 0 4 10 2 1 11 
		f 4 -2 11 12 13 
		mu 0 4 4 3 12 13 
		f 4 -8 -3 -14 -15 
		mu 0 4 9 0 4 13 
		f 4 -4 15 16 17 
		mu 0 4 6 5 14 15 
		f 4 -12 -5 -18 -19 
		mu 0 4 12 3 7 16 
		f 4 -6 -11 19 20 
		mu 0 4 8 2 10 17 
		f 4 -16 -7 -21 -22 
		mu 0 4 14 5 8 17 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT3_meshVis_os_GRP" -p "feather_JNT2_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.29226348597862606 -1.7763568394002505e-015 3.2612801348363973e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.5415016584437233 5.9839279409039925 -17.87598783957581 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT3_meshVis" -p "feather_JNT3_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.1086244689504383e-015 -5.3290705182007514e-015 -3.0572766540615248e-014 ;
	setAttr ".sp" -type "double3" 3.1086244689504383e-015 -5.3290705182007514e-015 -3.0572766540615248e-014 ;
createNode mesh -n "feather_JNT3_meshVisShape" -p "feather_JNT3_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.100057 0.84788698 
		0.100339 0.84294897 0.084109999 0.84208697 0.083270997 0.83842897 0.55502802 0.81700599 
		0.55522501 0.821881 0.54056102 0.830127 0.53900898 0.82453299 0.103288 0.85375899 
		0.102057 0.84976399 0.087830998 0.85157001 0.086089998 0.846039 0.53816801 0.83624601 
		0.53890997 0.84104699 0.55277598 0.83125001 0.55282301 0.835051 0.088060997 0.85662502 
		0.102268 0.85939699 0.53975397 0.83420402 0.55423403 0.82730502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.024713561 0.034444809 0.10331433 0.045479655 
		0.04709053 0.030263234 0.29927963 0.041396141 0.1060016 0.32583517 0.052097321 0.055924919 
		0.31245166 0.04696846 -0.019537296 0.041803718 0.041674614 -0.059567176 -0.041902643 
		-0.035572052 0.052945007 -0.00042001903 -0.027830124 0.10527411 0.15896109 -0.031074524 
		0.023126904 0.2349439 0.015780449 0.11010496 -0.024814233 -0.028343201 -0.10991989 
		-0.045580275 -0.040984154 -0.036883309 0.1721319 -0.025502205 -0.10240059 0.1455778 
		-0.036198616 -0.05233299 0.00798513 0.015803337 -0.11188947 0.25473645 0.024153709 
		-0.078532621;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 
		2 3 0 3 1 0 3 4 0 4 5 0 
		5 1 0 6 7 0 6 8 0 8 9 0 
		9 7 0 9 2 0 0 7 0 10 11 0 
		10 12 0 12 13 0 13 11 0 13 8 0 
		6 11 0 5 14 0 4 15 0 15 14 0 
		15 12 0 10 14 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 1 2 3 -1 
		mu 0 4 0 2 3 1 
		f 4 4 5 6 -4 
		mu 0 4 4 5 6 7 
		f 4 8 9 10 -8 
		mu 0 4 8 10 11 9 
		f 4 11 -2 12 -11 
		mu 0 4 11 2 0 9 
		f 4 14 15 16 -14 
		mu 0 4 12 14 15 13 
		f 4 17 -9 18 -17 
		mu 0 4 16 10 8 17 
		f 4 -6 20 21 -20 
		mu 0 4 6 5 19 18 
		f 4 22 -15 23 -22 
		mu 0 4 19 14 12 18 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT4_meshVis_os_GRP" -p "feather_JNT3_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.22814545442327194 1.7763568394002505e-015 2.4286128663675299e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 6.4933460326999732 -0.28269957965223108 -64.587607625874426 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT4_meshVis" -p "feather_JNT4_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 6.9388939039072284e-018 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 6.9388939039072284e-018 0 ;
createNode mesh -n "feather_JNT4_meshVisShape" -p "feather_JNT4_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.084109999 0.84208697 
		0.083270997 0.83842897 0.55502802 0.81700599 0.55522501 0.821881 0.086089998 0.846039 
		0.55277598 0.83125001 0.55282301 0.835051 0.55423403 0.82730502 0.073427998 0.846044 
		0.071881004 0.84343398 0.566414 0.823367 0.56738901 0.81941801 0.074955001 0.84932101 
		0.56431198 0.83140498 0.56388599 0.83441502 0.56535101 0.82787001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.41279516 -8.6289272 -0.016795624 
		0.43607852 -8.6066666 -0.019061785 0.41202256 -8.6466351 -0.022198599 0.34294307 
		-8.6957092 0.0036961716 0.27232426 -8.780201 -0.024810385 0.24903919 -8.8024559 -0.022544626 
		0.34217048 -8.7134171 -0.024404809 0.58355683 -8.8429241 -0.017533917 0.60624397 
		-8.8335266 -0.019322312 0.58355683 -8.8429241 -0.021836266 0.51548415 -8.8711004 
		-0.0044711865 0.44610569 -8.9291811 -0.053719997 0.42379451 -8.9300089 -0.022224061 
		0.51548415 -8.8711004 -0.023641232;
	setAttr -s 14 ".vt[0:13]"  -0.419137 8.7224083 0.11287461 -0.44093701 
		8.7228785 0.062145617 -0.419137 8.7224083 -0.0080733821 -0.35373601 8.7209969 0.10378961 
		-0.28833699 8.7195892 -0.066539384 -0.26653901 8.7191153 -0.015819382 -0.35373601 
		8.7209969 -0.057460383 -0.398606 8.9065905 0.096347615 -0.41396901 8.9129381 0.056313615 
		-0.398606 8.9065905 3.7617981e-005 -0.35251999 8.8875351 0.088038608 -0.306431 8.8684807 
		-0.048679382 -0.29107201 8.8621321 -0.0086433813 -0.35251999 8.8875351 -0.04036738;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 2 0 
		3 0 0 4 5 0 2 6 0 0 7 0 
		7 8 0 8 1 0 9 8 0 9 2 0 
		10 3 0 7 10 0 4 11 0 11 12 0 
		12 5 0 9 13 0 13 6 0;
	setAttr -s 5 ".fc[0:4]" -type "polyFaces" 
		f 4 -1 5 6 7 
		mu 0 4 1 0 8 9 
		f 4 9 -2 -8 -9 
		mu 0 4 10 3 2 11 
		f 4 -6 -3 -11 -12 
		mu 0 4 8 0 4 12 
		f 4 -4 12 13 14 
		mu 0 4 6 5 13 14 
		f 4 -5 -10 15 16 
		mu 0 4 7 3 10 15 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT5_meshVis_os_GRP" -p "feather_JNT4_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.15983062240187529 2.7755575615628914e-016 6.2450045135165055e-017 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.3926414434015327e-015 3.396287704714594e-016 -42.604519867994519 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT5_meshVis" -p "feather_JNT5_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -4.4408920985006262e-015 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 -4.4408920985006262e-015 0 ;
createNode mesh -n "feather_JNT5_meshVisShape" -p "feather_JNT5_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.073427998 0.846044 
		0.071881004 0.84343398 0.062013 0.85475898 0.060196999 0.85284197 0.58069497 0.82613599 
		0.57943898 0.82919198 0.566414 0.823367 0.56738901 0.81941801 0.076746002 0.85347402 
		0.074955001 0.84932101 0.065393999 0.85866803 0.063490003 0.85642499 0.56431198 0.83140498 
		0.56388599 0.83441502 0.57669699 0.834472 0.57525301 0.837457 0.067663997 0.86181098 
		0.078074001 0.85724199 0.56535101 0.82787001 0.57798201 0.83226401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.024608135 0.063865662 0.078813702 -0.029875576 
		0.080412865 0.036991306 0.21084785 0.042840004 0.064571686 0.21526659 0.053815842 
		0.025534395 0.21084785 0.042840004 -0.02395067 -0.024608135 0.063865662 -0.021798648 
		0.0069739223 -0.035430908 0.027921464 -0.008818835 0.01421833 0.070133515 0.18432797 
		-0.023023605 0.042574033 0.19758996 0.0099077225 0.069883838 0.010733157 -0.039894104 
		-0.072691925 0.012237221 -0.051976204 -0.030867442 0.18432797 -0.023023605 -0.064601988 
		0.17991343 -0.033999443 -0.016235769 -0.008818835 0.01421833 -0.064008608 0.19758996 
		0.0099077225 -0.060583137;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 
		2 3 0 3 1 0 3 4 0 4 5 0 
		5 1 0 6 7 0 6 8 0 8 9 0 
		9 7 0 9 2 0 0 7 0 10 11 0 
		10 12 0 12 13 0 13 11 0 13 8 0 
		6 11 0 5 14 0 4 15 0 15 14 0 
		15 12 0 10 14 0;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 1 2 3 -1 
		mu 0 4 0 2 3 1 
		f 4 4 5 6 -4 
		mu 0 4 4 5 6 7 
		f 4 8 9 10 -8 
		mu 0 4 8 10 11 9 
		f 4 11 -2 12 -11 
		mu 0 4 11 2 0 9 
		f 4 14 15 16 -14 
		mu 0 4 12 14 15 13 
		f 4 17 -9 18 -17 
		mu 0 4 16 10 8 17 
		f 4 -6 20 21 -20 
		mu 0 4 6 5 19 18 
		f 4 22 -15 23 -22 
		mu 0 4 19 14 12 18 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT6_meshVis_os_GRP" -p "feather_JNT5_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.19946302392876802 1.7763568394002505e-015 -3.920475055707584e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.2862789520633561e-015 -6.3268028979118152e-016 -39.896539173107477 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT6_meshVis" -p "feather_JNT6_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0 -6.9388939039072284e-018 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-016 0 -6.9388939039072284e-018 ;
createNode mesh -n "feather_JNT6_meshVisShape" -p "feather_JNT6_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.062013 0.85475898 
		0.060196999 0.85284197 0.58069497 0.82613599 0.57943898 0.82919198 0.065393999 0.85866803 
		0.063490003 0.85642499 0.57669699 0.834472 0.57798201 0.83226401 0.053247001 0.86199999 
		0.051314998 0.86005199 0.58986902 0.83382398 0.59108502 0.83082998 0.58845401 0.837201 
		0.58779103 0.83869803 0.055872001 0.86499703 0.054710001 0.86368197;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.21927264 -9.0258436 -0.018142927 
		0.22093381 -9.0245924 -0.019812226 0.21927264 -9.0258436 -0.021928288 0.20930366 
		-9.0333529 -0.019083584 0.21428837 -9.0295992 -0.017915772 0.20930366 -9.0333529 
		-0.023666605 0.21428837 -9.0295992 -0.023494754 0.22835492 -9.0572758 -0.018878182 
		0.22962041 -9.0568304 -0.020669436 0.22835492 -9.0572758 -0.022806672 0.22455639 
		-9.0586119 -0.02504375 0.22075871 -9.059948 -0.025439722 0.22075789 -9.059948 -0.018321615 
		0.22455639 -9.0586119 -0.017679278;
	setAttr -s 14 ".vt[0:13]"  -0.23801599 9.0660133 0.082714617 -0.24332701 
		9.0760164 0.045346621 -0.23801599 9.0660133 -0.0020223819 -0.206148 9.0059814 0.061657619 
		-0.22208001 9.0359983 0.087799609 -0.206148 9.0059814 -0.040935382 -0.22208001 9.0359983 
		-0.037088383 -0.061202001 9.0880041 0.066255614 -0.062518999 9.095192 0.026157621 
		-0.061202001 9.0880041 -0.021685382 -0.057264 9.0664339 -0.071763381 -0.053320002 
		9.0448666 -0.080627382 -0.053320002 9.0448618 0.078714624 -0.057264 9.0664339 0.093093619;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 
		3 4 0 4 0 0 2 6 0 6 5 0 
		0 7 0 7 8 0 8 1 0 9 8 0 
		9 2 0 9 10 0 10 6 0 11 10 0 
		11 5 0 12 3 0 12 13 0 13 4 0 
		7 13 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 6 7 8 
		mu 0 4 1 0 8 9 
		f 4 10 -2 -9 -10 
		mu 0 4 10 3 2 11 
		f 4 -5 -11 11 12 
		mu 0 4 7 3 10 12 
		f 4 14 -6 -13 -14 
		mu 0 4 13 6 7 12 
		f 4 -3 -16 16 17 
		mu 0 4 5 4 14 15 
		f 4 -7 -4 -18 -19 
		mu 0 4 8 0 5 15 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT7_meshVis_os_GRP" -p "feather_JNT6_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.16968590366566061 -1.7763568394002505e-015 -5.134781488891349e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.3447786933893307e-016 -1.1655233061569444e-015 -28.207406445953922 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT7_meshVis" -p "feather_JNT7_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 1.7763568394002505e-015 6.9388939039072284e-018 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 1.7763568394002505e-015 6.9388939039072284e-018 ;
createNode mesh -n "feather_JNT7_meshVisShape" -p "feather_JNT7_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.053247001 0.86199999 
		0.051314998 0.86005199 0.045651 0.86852598 0.043595001 0.86651802 0.60074502 0.835159 
		0.59916902 0.83802301 0.58986902 0.83382398 0.59108502 0.83082998 0.58845401 0.837201 
		0.59717798 0.84163201 0.053202 0.87632602 0.048098002 0.871135 0.055872001 0.86499703 
		0.059597999 0.86917502 0.054710001 0.86368197 0.047694001 0.87063301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.01675646 0.025881767 0.04737743 -0.020409752 
		0.03258419 0.0054881852 0.14439602 0.015604973 0.035943501 0.14353046 0.017908096 
		-0.008631601 0.14439602 0.015604973 -0.061160836 -0.01675646 0.025881767 -0.044492055 
		-0.0058064945 0.0057621002 -0.09680713 0.14698568 0.0086994171 -0.13023767 0.0087987408 
		-0.02105999 -0.026883064 0.15044713 -0.00050926208 -0.040463798 0.1495789 0.0017929077 
		0.073503636 0.0051497146 -0.014357567 0.060393006 -0.0058064945 0.0057621002 0.075414337 
		0.14698568 0.0086994171 0.081147492;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 
		2 3 0 3 1 0 3 4 0 4 5 0 
		5 1 0 5 6 0 4 7 0 7 6 0 
		9 8 0 9 10 0 10 11 0 11 8 0 
		13 12 0 13 2 0 0 12 0;
	setAttr -s 5 ".fc[0:4]" -type "polyFaces" 
		f 4 1 2 3 -1 
		mu 0 4 0 2 3 1 
		f 4 4 5 6 -4 
		mu 0 4 4 5 6 7 
		f 4 -6 8 9 -8 
		mu 0 4 6 5 9 8 
		f 4 11 12 13 -11 
		mu 0 4 10 11 12 13 
		f 4 15 -2 16 -15 
		mu 0 4 15 2 0 14 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT8_meshVis_os_GRP" -p "feather_JNT7_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.14361439684628152 3.5527136788005009e-015 -4.40619762898109e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.2519295558472108e-017 -1.4328258795529456e-015 -33.90170605583139 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT8_meshVis" -p "feather_JNT8_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -1.7763568394002505e-015 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 -1.7763568394002505e-015 0 ;
createNode mesh -n "feather_JNT8_meshVisShape" -p "feather_JNT8_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.045651 0.86852598 
		0.043595001 0.86651802 0.60074502 0.835159 0.59916902 0.83802301 0.59717798 0.84163201 
		0.047694001 0.87063301 0.043423999 0.87498403 0.041264001 0.87326097 0.039244 0.87153101 
		0.605093 0.84126198 0.607126 0.83894801 0.60236299 0.84417498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.093558632 -9.0252848 -0.020518824 
		-0.095459461 -9.0263138 -0.020518824 -0.093558632 -9.0252848 -0.020518824 -0.0878594 
		-9.0222025 -0.020518824 -0.0878594 -9.0222025 -0.020518824 -0.050875802 -8.9474907 
		-0.020518824 -0.052664235 -8.9434376 -0.020518824 -0.053260628 -8.9420824 -0.020518824 
		-0.052661225 -8.9434366 -0.020518824 -0.050875802 -8.9474907 -0.020518824;
	setAttr -s 10 ".vt[0:9]"  0.085503586 9.0386724 0.056462325 0.085401207 
		9.041131 0.011887223 0.085503586 9.0386724 -0.040642012 0.085805498 9.0313034 -0.10971884 
		0.085805498 9.0313034 0.10166632 0.14371583 8.9561272 0.10203091 0.14875428 8.9559298 
		0.059521127 0.15043831 8.955862 0.018200174 0.14875428 8.9559259 -0.031191912 0.14371583 
		8.9561272 -0.097922415;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 0 
		2 3 0 4 0 0 5 4 0 6 5 0 
		6 0 0 6 7 0 7 1 0 8 7 0 
		8 2 0 8 9 0 9 3 0;
	setAttr -s 4 ".fc[0:3]" -type "polyFaces" 
		f 4 6 -4 -5 -6 
		mu 0 4 7 0 5 6 
		f 4 -1 -7 7 8 
		mu 0 4 1 0 7 8 
		f 4 10 -2 -9 -10 
		mu 0 4 9 3 2 10 
		f 4 -3 -11 11 12 
		mu 0 4 4 3 9 11 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT9_meshVis_os_GRP" -p "feather_JNT8_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.090575640255990741 -3.5527136788005009e-015 -2.0122792321330962e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.0921997679956314e-015 -9.2838438073986822e-016 -51.334780386909372 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT9_meshVis" -p "feather_JNT9_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 -2.2204460492503131e-015 
		0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 -2.2204460492503131e-015 
		0 ;
createNode mesh -n "feather_JNT9_meshVisShape" -p "feather_JNT9_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.043423999 0.87498403 
		0.040566999 0.87802202 0.038934998 0.87671298 0.041264001 0.87326097 0.039244 0.87153101 
		0.037099998 0.875413 0.61112601 0.84190899 0.60904402 0.843606 0.605093 0.84126198 
		0.607126 0.83894801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14904477 -8.9489632 -0.020518824 
		-0.065844819 -8.8875895 -0.020518824 -0.075910978 -8.8723907 -0.020518824 -0.15506287 
		-8.943819 -0.020518824 -0.15707263 -8.9420986 -0.020518824 -0.079263367 -8.8673277 
		-0.020518824 -0.075910978 -8.8723907 -0.020518824 -0.15505916 -8.9438152 -0.020518824;
	setAttr -s 8 ".vt[0:7]"  0.14371583 8.9561272 0.10203091 0.12633041 
		8.8926144 0.098919876 0.13736005 8.8889866 0.068258762 0.14875428 8.9559298 0.059521127 
		0.15043831 8.955862 0.018200174 0.14103417 8.8877773 0.033123314 0.13736005 8.8889866 
		-0.0089299548 0.14875428 8.9559259 -0.031191912;
	setAttr -s 10 ".ed[0:9]"  1 0 0 1 2 0 
		2 3 0 3 0 0 3 4 0 2 5 0 
		5 4 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 1 2 3 -1 
		mu 0 4 1 2 3 0 
		f 4 -3 5 6 -5 
		mu 0 4 3 2 5 4 
		f 4 7 8 9 -7 
		mu 0 4 6 7 8 9 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "feather_JNT11_meshVis_os_GRP" -p "feather_JNT9_meshVis";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 0.088415086994585224 -0.081830036426066011 -1.1367285029928453e-009 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.0366904379229496e-015 9.8998526631995126e-016 -84.044820820109933 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "feather_JNT11_meshVis" -p "feather_JNT11_meshVis_os_GRP";
	addAttr -ci true -sn "zooSurgeon" -ln "zooSurgeon" -min 0 -max 1 -at "bool";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-015 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-015 0 ;
createNode mesh -n "feather_JNT11_meshVisShape" -p "feather_JNT11_meshVis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.035959002 0.88683701 
		0.035537001 0.88911998 0.61603802 0.85258901 0.605766 0.84698498 0.60569799 0.85202301 
		0.045221001 0.882312 0.041094001 0.87877899 0.61146897 0.850182 0.61195999 0.85343498 
		0.037843 0.88346499 0.040316001 0.88585001 0.61127698 0.84903401 0.615444 0.852332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  0.093815923 -8.8859167 -0.020518823 
		-0.19449994 -8.897007 -0.020518823 -0.18816535 -8.8816519 -0.020518823 -0.19563143 
		-8.8797235 -0.020518823 -0.02612933 -8.8684149 -0.020518823 -0.04267621 -8.8729353 
		-0.020518823 0.15033895 -8.8937998 -0.020518823 0.13193464 -8.8784447 -0.020518823 
		-0.026185982 -8.8550177 -0.020518823 -0.012561609 -8.8510189 -0.020518823 0.093815923 
		-8.8859167 -0.020518823;
	setAttr -s 11 ".vt[0:10]"  -0.029218102 8.8900108 0.079374067 0.11530285 
		8.8861179 -0.071929939 0.11163292 8.8786478 0.0054614451 0.11530285 8.8774395 0.089768544 
		0.030181615 8.8773336 0.093371533 0.038603026 8.8790522 0.022799 -0.057221577 8.8958025 
		0.055483468 -0.048522048 8.8875227 0.051489018 0.029771386 8.8706331 -0.017972633 
		0.022828292 8.8690796 0.029358624 -0.029218102 8.8900108 0.019830909;
	setAttr -s 14 ".ed[0:13]"  0 6 0 1 2 0 
		2 3 0 1 8 0 9 2 0 0 4 0 
		4 9 0 4 3 0 7 5 0 8 5 0 
		8 9 0 6 9 0 10 7 0 8 10 0;
	setAttr -s 4 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 3 10 4 
		mu 0 4 4 3 7 8 
		f 4 -1 5 6 -12 
		mu 0 4 1 0 9 10 
		f 4 7 -3 -5 -7 
		mu 0 4 9 6 5 10 
		f 4 -13 -14 9 -9 
		mu 0 4 2 12 7 11 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SKEL";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode joint -n "feather_JNT" -p "SKEL";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.62014836595801559 8.8692736935793537 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.94907915847497 -7.0734788936351007 -144.33141052529373 ;
	setAttr ".bps" -type "matrix" -0.80622014649064511 -0.57865800836828651 0.12314213228562648 0
		 -0.57202395181608756 0.81557029700158157 0.087370986016287608 0 -0.15098898615895484 6.9388939039072268e-018 -0.9885354450188879 0
		 0.62014836595801559 8.8692736935793537 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT1" -p "feather_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.35977020474310528 1.7763568394002505e-015 -1.5265566588595902e-016 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.64170355149815 -8.3602669936980387 19.541578315161498 ;
	setAttr ".bps" -type "matrix" -0.96296401971418732 -0.26962992551995085 9.9920072216264089e-016 0
		 -0.26962992551995096 0.96296401971418732 2.9837243786801082e-016 0 -1.0269562977782698e-015 6.8593425732377804e-018 -0.99999999999999989 0
		 0.33009437878705888 8.6610897834324589 0.044302870144902702 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT2" -p "feather_JNT1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.18218321323089759 0 2.0816681711721685e-016 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 20.829287027258928 ;
	setAttr ".bps" -type "matrix" -0.99590487284624429 0.090407324045710002 1.0399936900679814e-015 0
		 0.090407324045709891 0.99590487284624429 -7.6428525227342377e-017 0 -1.0269562977782698e-015 6.8593425732377804e-018 -0.99999999999999989 0
		 0.15465849944978682 8.611967737218027 0.044302870144902674 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT3" -p "feather_JNT2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.29226348597862561 1.7763568394002505e-015 -2.7755575615628914e-017 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 177.45849834155626 -5.9839279409039916 17.875987839575824 ;
	setAttr ".bps" -type "matrix" -0.91506114909358982 0.38960895548960273 -0.1042494854750854 0
		 0.38710490032501288 0.92098038079119837 0.044101409751400644 0 0.11319403501899286 -2.9144590766426176e-015 -0.99357290141998078 0
		 -0.13640813039135624 8.6383904969016267 0.044302870144903007 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT4" -p "feather_JNT3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.22814545442327283 0 -2.7755575615628914e-017 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -173.50665396729988 0.28269957965222214 64.587607625874412 ;
	setAttr ".bps" -type "matrix" -0.043589032217861721 0.99904954645418376 5.2128440453103053e-016 0
		 0.99904954645418387 0.043589032217861375 -3.039235529911366e-015 0 -3.0531133177191805e-015 3.8636925569851596e-016 -0.99999999999999989 0
		 -0.34517517207639548 8.7272780090991784 0.020518823907797294 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT5" -p "feather_JNT4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.15983062240187351 -2.6367796834847468e-016 3.1225022567582528e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 42.604519867994561 ;
	setAttr ".bps" -type "matrix" 0.6442072093549398 0.7648510125606951 -1.6736738770622441e-015 0
		 -0.76485101256069521 0.64420720935494002 2.4674206051746117e-015 0 2.9594460832834737e-015 -3.0747662600609834e-016 0.99999999999999989 0
		 -0.35214203422567192 8.8869567199192598 0.020518823907797346 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT6" -p "feather_JNT5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.19946302392876802 1.7763568394002505e-015 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.896539173107456 ;
	setAttr ".bps" -type "matrix" 0.98481623764079418 0.17360005207093276 -2.8666608163243505e-015 0
		 -0.17360005207093299 0.98481623764079429 8.1951476725646415e-016 0 2.9594460832834737e-015 -3.0747662600609834e-016 0.99999999999999989 0
		 -0.22364651621102405 9.0395162157395976 0.020518823907796958 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT7" -p "feather_JNT6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.16968590366566083 0 -3.4694469519536142e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -28.207406445953904 ;
	setAttr ".bps" -type "matrix" 0.94991639877565315 -0.3125041365119739 -2.91357863050147e-015 0
		 0.31250413651197362 0.94991639877565315 -6.3277820244220334e-016 0 2.9594460832834737e-015 -3.0747662600609834e-016 0.99999999999999989 0
		 -0.056537082982329706 9.0689736974516588 0.020518823907796437 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT8" -p "feather_JNT7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.14361439684628197 0 -2.4286128663675299e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -33.901706055831404 ;
	setAttr ".bps" -type "matrix" 0.61412112759398674 -0.78921178440434514 -2.0653130821022562e-015 0
		 0.78921178440434492 0.61412112759398663 -2.1503094108751159e-015 0 2.9594460832834737e-015 -3.0747662600609834e-016 0.99999999999999989 0
		 0.079884587682227975 9.0240936043745243 0.020518823907795993 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT9" -p "feather_JNT8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.090575640255988965 -8.8817841970012523e-016 -1.3877787807814457e-017 ;
	setAttr ".ra" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -51.334780386909365 ;
	setAttr ".bps" -type "matrix" -0.23254058356341573 -0.97258669382013774 3.8863950888689856e-016 0
		 -0.97258669382013774 0.23254058356341595 2.3895090361102521e-015 0 -2.40842330876619e-015 1.7572985386006902e-016 -0.99999999999999989 0
		 0.13550900200878252 8.9526102417045283 0.020518823907795792 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT10" -p "feather_JNT9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.06155375952009301 -6.6613381477509392e-016 3.4694469519536142e-018 ;
	setAttr ".ra" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.7655625192200634e-031 -18.17281274568963 ;
	setAttr ".bps" -type "matrix" -0.99659992921685514 -0.08239284607876643 2.2690664924444317e-015 0
		 -0.082392846078766652 0.99659992921685514 4.984603622766259e-016 0 -2.2964652309539002e-015 3.0786835871695926e-016 -0.99999999999999989 0
		 0.12119525484945859 8.892743874240681 0.020518823907795813 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT11" -p "feather_JNT10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.086125987803817527 -1.7763568394002505e-015 1.1367287215680033e-009 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -7.0622500768802538e-031 12.217633565799536 ;
	setAttr ".bps" -type "matrix" -0.99146418340394193 0.13037934279307661 2.3231609471303527e-015 0
		 0.13037934279307639 0.99146418340394193 6.9780816435376764e-018 0 -2.2964652309539002e-015 3.0786835871695926e-016 -0.99999999999999989 0
		 0.035362101500442458 8.8856477089841768 0.020518822771067285 1;
	setAttr ".radi" 0.5;
createNode joint -n "feather_JNT12" -p "feather_JNT11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.10248819201978865 1.7763568394002505e-015 1.4720721620842259e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 8.8278125961003172e-032 172.50848637248032 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.7208456881689926e-015 -2.3024210736638837e-015 0
		 1.4710455076283326e-015 1 4.3227539542256433e-016 0 2.2964652309539002e-015 -4.3033303863169461e-016 0.99999999999999989 0
		 -0.06625127010900346 8.8990100521037689 0.020518821298995363 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "feather_JNT11_orientConstraint1" -p "feather_JNT11";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT11_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.9477856048777896e-014 -1.9733233764359724e-029 
		-3.4986101496098681e-014 ;
	setAttr ".rsrr" -type "double3" -3.9477856048777896e-014 -1.9733233764359724e-029 
		-3.4986101496098681e-014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT9_orientConstraint1" -p "feather_JNT9";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT9_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-014 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT8_orientConstraint1" -p "feather_JNT8";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT8_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT7_orientConstraint1" -p "feather_JNT7";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT7_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -9.5416640443905503e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 -9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT6_orientConstraint1" -p "feather_JNT6";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT6_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT5_orientConstraint1" -p "feather_JNT5";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT5_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.5266662471024883e-013 5.0180304902484759e-045 2.544443745170814e-014 ;
	setAttr ".rsrr" -type "double3" -1.5266662471024883e-013 5.0180304902484759e-045 
		2.544443745170814e-014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT4_orientConstraint1" -p "feather_JNT4";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT4_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.0435063828403095e-013 2.8624992133171597e-014 -3.1805546814635218e-014 ;
	setAttr ".rsrr" -type "double3" -2.0435063828403095e-013 2.8624992133171597e-014 
		-3.1805546814635218e-014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT3_orientConstraint1" -p "feather_JNT3";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT3_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5444437451708131e-014 5.8045122936709175e-014 6.3611093629270209e-015 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708131e-014 5.8045122936709175e-014 
		6.3611093629270209e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT2_orientConstraint1" -p "feather_JNT2";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT2_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.9477856048777889e-014 0 0 ;
	setAttr ".rsrr" -type "double3" -3.9477856048777889e-014 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "feather_JNT1_orientConstraint1" -p "feather_JNT1";
	addAttr -ci true -k true -sn "w0" -ln "feather_JNT1_meshVisW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5046868116525204e-014 6.0430538947806815e-014 -9.5416640443905645e-015 ;
	setAttr ".rsrr" -type "double3" -2.5046868116525204e-014 6.0430538947806815e-014 
		-9.5416640443905645e-015 ;
	setAttr -k on ".w0";
createNode transform -n "GEO";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "head_Feather_GEO" -p "GEO";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "head_Feather_GEOShape" -p "head_Feather_GEO";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "head_Feather_GEOShapeOrig" -p "head_Feather_GEO";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 344 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.187516 0.86336499 0.180031 
		0.86234498 0.176137 0.85493398 0.183273 0.854168 0.162635 0.84412903 0.176495 0.84404898 
		0.186056 0.84767199 0.189457 0.854985 0.192265 0.86432803 0.219791 0.781156 0.220771 
		0.76878202 0.21037599 0.81518799 0.217987 0.79676002 0.17450701 0.86804497 0.161603 
		0.86912203 0.15904699 0.85880899 0.169295 0.86056203 0.15317801 0.86654299 0.151796 
		0.85862601 0.140789 0.85906398 0.150846 0.84915203 0.16982099 0.873173 0.162442 0.87351298 
		0.18081599 0.87723601 0.175579 0.87983 0.17050201 0.88190299 0.157572 0.87117398 
		0.18701699 0.871903 0.18055899 0.86942798 0.457028 0.85183001 0.45867801 0.84018201 
		0.46323901 0.83697498 0.460282 0.85017598 0.47175601 0.83773202 0.464416 0.85016102 
		0.46463099 0.85880101 0.460042 0.86152399 0.45759499 0.864649 0.500669 0.84696698 
		0.48506299 0.84060597 0.480508 0.85131299 0.47198099 0.85482198 0.48355299 0.86224198 
		0.471338 0.86346298 0.491198 0.857939 0.48807001 0.84959501 0.488662 0.86344302 0.47971299 
		0.877707 0.47542599 0.87745702 0.48596299 0.86747998 0.47114 0.87660998 0.47951299 
		0.868949 0.46418899 0.87197101 0.46847701 0.86707503 0.212614 0.77212399 0.207077 
		0.76518703 0.21079201 0.75922 0.21419001 0.76604903 0.216198 0.75235099 0.45683101 
		0.72134602 0.455603 0.72908503 0.448677 0.72143102 0.452079 0.71912903 0.206958 0.752361 
		0.20640101 0.75701201 0.20194 0.76175702 0.438995 0.73945701 0.43890199 0.72539598 
		0.44644499 0.726246 0.444841 0.73445398 0.44908401 0.73877001 0.44252101 0.74800599 
		0.212497 0.746786 0.20835499 0.749259 0.44536999 0.72131503 0.44101799 0.71859598 
		0.174593 0.796525 0.17635 0.79608101 0.175247 0.79832298 0.173177 0.79913402 0.17646401 
		0.79822099 0.17461801 0.79937798 0.495655 0.73347503 0.49329799 0.73328698 0.49530399 
		0.73240101 0.49810401 0.732934 0.13993099 0.86867601 0.14170399 0.86298102 0.149976 
		0.86920702 0.14722399 0.87288201 0.154883 0.87528902 0.15384901 0.87811297 0.493624 
		0.86789 0.492199 0.86620098 0.49515301 0.85938799 0.498882 0.86109799 0.50118703 
		0.851349 0.50492001 0.85557598 0.034159999 0.88548201 0.03551 0.88478899 0.035624001 
		0.88709801 0.034457002 0.88892502 0.035959002 0.88683701 0.035537001 0.88911998 0.61603802 
		0.85258901 0.61547297 0.85035902 0.61717701 0.85073102 0.618424 0.85391003 0.160179 
		0.87817299 0.153189 0.86940801 0.142125 0.86164999 0.47864699 0.87991899 0.488352 
		0.87086999 0.48736101 0.87468898 0.162093 0.88202697 0.171863 0.88432801 0.50077498 
		0.85054302 0.49254799 0.86086297 0.139217 0.85176998 0.13221 0.85536999 0.13369 0.85032398 
		0.120199 0.85223401 0.121408 0.84662402 0.51934803 0.832066 0.52132499 0.83781499 
		0.50949198 0.842264 0.50799102 0.83699 0.502882 0.83901 0.132484 0.85935098 0.132165 
		0.85750997 0.120736 0.85671502 0.120578 0.85417098 0.50996202 0.84659898 0.51271302 
		0.852229 0.52154702 0.84238499 0.52343798 0.848104 0.119231 0.86283797 0.131203 0.865646 
		0.50990403 0.845011 0.521608 0.840599 0.100057 0.84788698 0.100339 0.84294897 0.084109999 
		0.84208697 0.083270997 0.83842897 0.55502802 0.81700599 0.55522501 0.821881 0.54056102 
		0.830127 0.53900898 0.82453299 0.103288 0.85375899 0.102057 0.84976399 0.087830998 
		0.85157001 0.086089998 0.846039 0.53816801 0.83624601 0.53890997 0.84104699 0.55277598 
		0.83125001 0.55282301 0.835051 0.088060997 0.85662502 0.102268 0.85939699 0.53975397 
		0.83420402 0.55423403 0.82730502 0.073427998 0.846044 0.071881004 0.84343398 0.062013 
		0.85475898 0.060196999 0.85284197 0.58069497 0.82613599 0.57943898 0.82919198 0.566414 
		0.823367 0.56738901 0.81941801 0.076746002 0.85347402 0.074955001 0.84932101 0.065393999 
		0.85866803 0.063490003 0.85642499 0.56431198 0.83140498 0.56388599 0.83441502 0.57669699 
		0.834472 0.57525301 0.837457 0.067663997 0.86181098 0.078074001 0.85724199 0.56535101 
		0.82787001 0.57798201 0.83226401 0.20616201 0.80846399 0.20757601 0.79800498 0.202755 
		0.80409998 0.201391 0.79762602 0.198365 0.78980899 0.208556 0.78655797 0.48713201 
		0.76614797 0.480133 0.76982301 0.47913501 0.762389 0.486092 0.76523298 0.48014301 
		0.75703901 0.485549 0.759363 0.20060299 0.80846 0.20288999 0.81322998 0.203618 0.813887 
		0.45701301 0.75888097 0.45829901 0.74644601 0.46785501 0.75453198 0.47189099 0.74494398 
		0.47497499 0.75135601 0.194934 0.785703 0.192252 0.78942603 0.19100501 0.78531098 
		0.18576799 0.78925002 0.184835 0.78519398 0.48004201 0.73305702 0.481078 0.73575801 
		0.47723699 0.740704 0.475925 0.73783302 0.47284999 0.74024397 0.194841 0.79845101 
		0.193892 0.79469597 0.18644001 0.79606497 0.18646701 0.79367697 0.48184901 0.74756098 
		0.48753601 0.749973 0.48556599 0.73936701 0.491133 0.74228698 0.18536 0.80083299 
		0.193506 0.80324 0.478854 0.74415898 0.482593 0.73754603 0.18019301 0.79264402 0.178997 
		0.790106 0.487717 0.73408198 0.48768401 0.73196 0.180664 0.797194 0.180924 0.79564202 
		0.49084401 0.73585498 0.494104 0.73806399 0.179791 0.80020899 0.488875 0.73520499 
		0.47953901 0.72362298 0.478618 0.723324 0.48035499 0.72235602 0.48111299 0.723535 
		0.18255199 0.77219802 0.18424299 0.77235103 0.183899 0.772847 0.181971 0.77305001 
		0.467632 0.74022102 0.47170299 0.73934299 0.46664801 0.734945 0.469044 0.73598301 
		0.19465999 0.77954501 0.19640601 0.77718002 0.19845501 0.78285301 0.194545 0.78399003 
		0.20237499 0.77180499 0.206157 0.77777898;
	setAttr ".uvst[0].uvsp[250:343]" 0.46859899 0.73123598 0.470649 0.73296797 
		0.47105101 0.72862703 0.473508 0.73071498 0.190547 0.77613997 0.190266 0.77345502 
		0.193737 0.77465099 0.19321799 0.77667099 0.46521199 0.730995 0.464324 0.72831798 
		0.46762401 0.72684598 0.467659 0.72864902 0.470153 0.72557801 0.469778 0.72639197 
		0.19486099 0.76733601 0.196127 0.76980501 0.19243699 0.77043003 0.19191 0.76640302 
		0.18911099 0.77086002 0.18866301 0.76635498 0.47042999 0.72203797 0.46625 0.72393799 
		0.462998 0.72590703 0.196224 0.77279699 0.192976 0.77275699 0.18952499 0.77239603 
		0.47521499 0.72375 0.47459599 0.72478902 0.474971 0.726623 0.186459 0.77151799 0.185011 
		0.76898098 0.47595701 0.721241 0.18652301 0.77329898 0.186654 0.77250803 0.18439101 
		0.77336901 0.053247001 0.86199999 0.051314998 0.86005199 0.045651 0.86852598 0.043595001 
		0.86651802 0.60074502 0.835159 0.59916902 0.83802301 0.58986902 0.83382398 0.59108502 
		0.83082998 0.58845401 0.837201 0.59717798 0.84163201 0.59693801 0.84228498 0.58779103 
		0.83869803 0.58490503 0.84299898 0.59407198 0.84810197 0.053202 0.87632602 0.048098002 
		0.871135 0.055872001 0.86499703 0.059597999 0.86917502 0.054710001 0.86368197 0.047694001 
		0.87063301 0.60165799 0.84457099 0.60047299 0.85058397 0.605766 0.84698498 0.60569799 
		0.85202301 0.045221001 0.882312 0.041094001 0.87877899 0.043919001 0.87528002 0.049022 
		0.87998903 0.043423999 0.87498403 0.040566999 0.87802202 0.038934998 0.87671298 0.041264001 
		0.87326097 0.039244 0.87153101 0.037099998 0.875413 0.61112601 0.84190899 0.60904402 
		0.843606 0.605093 0.84126198 0.607126 0.83894801 0.60236299 0.84417498 0.60650301 
		0.84594703 0.61146897 0.850182 0.61195999 0.85343498 0.037843 0.88346499 0.040316001 
		0.88585001 0.037928998 0.88234401 0.037046 0.88096398 0.035468001 0.87994897 0.61256498 
		0.84713501 0.61423701 0.845846 0.61127698 0.84903401 0.615444 0.852332 0.461456 0.733643 
		0.45816299 0.73950499 0.200904 0.76713198 0.199912 0.76995701 0.46094501 0.72854298 
		0.46260399 0.73115402 0.45981899 0.72437102 0.198064 0.76547599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 283 ".vt";
	setAttr ".vt[0:165]"  1.039822 8.9445925 0.33910164 0.94620103 8.9002295 
		0.29480264 0.89910001 8.7895622 0.32737964 0.96794403 8.8268852 0.39877662 0.718077 
		8.611208 0.34701064 0.26157001 8.22118 0.34685662 0.438779 8.6974926 0.14175561 0.34001201 
		8.4545097 0.30338663 0.569552 8.6341782 0.26348564 0.87503499 8.9515572 0.21406062 
		0.69954699 8.9200268 0.13134462 0.67125499 8.7780008 0.20374762 0.80823702 8.8361797 
		0.24224462 0.58644903 8.8485203 0.10786662 0.57567298 8.7462492 0.17388561 0.83283401 
		8.9600496 0.12162161 0.73973 8.9252949 0.076575622 0.66952503 8.8884163 0.070571616 
		0.963826 8.9777279 0.22792362 0.90381902 8.7823524 -0.40495536 0.74543202 8.5834179 
		-0.35291338 0.88022298 8.7603235 -0.34980136 0.89999002 8.8832388 -0.31079537 0.958345 
		8.9310102 -0.34830338 0.59811199 8.6169138 -0.22761339 0.69443101 8.7622328 -0.19528139 
		0.80538499 8.8180752 -0.25605237 0.693847 8.9106026 -0.10445239 0.83947903 8.9389048 
		-0.21953338 0.59220803 8.8360348 -0.052747384 0.60117197 8.7294827 -0.13664038 0.66931403 
		8.8787479 -0.022643382 0.73082 8.914257 -0.022917382 0.804896 8.9501848 -0.077287383 
		0.90305197 8.9713573 -0.21241339 0.239646 8.0953617 0.21042861 0.247382 8.0198488 
		0.088035613 0.35297301 7.9913921 0.078806624 0.31426999 8.0349293 0.18202962 0.263969 
		8.0431833 -0.0052613802 0.28504601 8.0989885 -0.10568038 0.39180201 8.0243454 -0.032872383 
		0.34103301 8.0107775 0.0074406192 0.40051201 8.0318041 -0.12029839 0.37586901 8.0406113 
		-0.25049838 0.31288299 8.102107 -0.28322539 0.43717101 8.012145 -0.05322938 -0.038001001 
		8.5071239 0.024563622 -0.027563 8.4853659 0.03749362 -0.037464 8.5188694 0.04942162 
		-0.027403001 8.5092678 0.061198618 -0.027563 8.4853659 0.0023136176 0.46304101 8.7448797 
		0.027296621 0.46232599 8.7436028 0.11556262 0.56350303 8.8511219 0.071917623 0.54892099 
		8.8467102 0.0049916171 0.641855 8.9288979 0.03151362 0.636962 8.9459229 -0.010183381 
		0.64203298 8.9282904 -0.038435381 0.56390601 8.84974 -0.056532383 0.46292999 8.7415304 
		-0.056065381 -0.01515 8.8855305 0.05258562 -0.00062800001 8.8848257 0.069615617 -0.034758002 
		8.8931341 0.080610618 -0.027557001 8.8951893 0.077242613 -0.00062800001 8.8848257 
		0.03130262 0.72321701 8.9730892 0.028738622 0.60724199 8.8643579 0.081395611 0.46019199 
		8.7397776 0.13395262 0.72362 8.9717064 -0.033004381 0.76187301 9.0093288 -0.0081113819 
		0.46261001 8.7314901 -0.059763379 0.608854 8.8588324 -0.049795382 0.38677001 8.6722651 
		0.049440619 0.31646901 8.6413937 0.13849762 0.3136 8.632844 0.059667621 0.134946 
		8.603796 0.15285261 0.129751 8.5976791 0.065742612 0.135451 8.602066 -0.025891382 
		0.31848401 8.6344872 -0.022418382 0.34052801 8.6692181 0.14378962 0.32829601 8.6559963 
		0.17047262 0.16783801 8.634635 0.14302862 0.15133999 8.6193867 0.17835961 0.340931 
		8.6678352 -0.047250383 0.34460601 8.673625 0.046640616 0.16794001 8.6342878 -0.043244381 
		0.173337 8.6397171 0.04762562 0.32991001 8.6504698 -0.064161383 0.15174501 8.6180058 
		-0.064983383 -0.175769 8.6261368 0.13801162 -0.19072901 8.6227341 0.065927625 -0.419137 
		8.7224083 0.11287461 -0.44093701 8.7228785 0.062145617 -0.419137 8.7224083 -0.0080733821 
		-0.175769 8.6261368 -0.018913383 -0.086015001 8.6465311 0.099709615 -0.13089 8.6363335 
		0.14501262 -0.28833699 8.7195892 0.054397617 -0.35373601 8.7209969 0.10378961 -0.086015001 
		8.6465311 -0.057199381 -0.071055003 8.649931 0.014870618 -0.28833699 8.7195892 -0.066539384 
		-0.26653901 8.7191153 -0.015819382 -0.13089 8.6363335 -0.064209379 -0.35373601 8.7209969 
		-0.057460383 -0.398606 8.9065905 0.096347615 -0.41396901 8.9129381 0.056313615 -0.23801599 
		9.0660133 0.082714617 -0.24332701 9.0760164 0.045346621 -0.23801599 9.0660133 -0.0020223819 
		-0.398606 8.9065905 3.7617981e-005 -0.306431 8.8684807 0.047631618 -0.35251999 8.8875351 
		0.088038608 -0.206148 9.0059814 0.061657619 -0.22208001 9.0359983 0.087799609 -0.306431 
		8.8684807 -0.048679382 -0.29107201 8.8621321 -0.0086433813 -0.206148 9.0059814 -0.040935382 
		-0.20083401 8.9959803 0.0053626187 -0.35251999 8.8875351 -0.04036738 -0.22208001 
		9.0359983 -0.037088383 0.35534 8.6185141 0.11089061 0.298913 8.4830952 0.17027761 
		0.29132 8.5727329 0.09491162 0.26362401 8.4858475 0.10015261 0.242543 8.3915005 0.046328615 
		0.24284001 8.3220463 0.18656862 0.366878 8.6030121 -0.059231382 0.37522301 8.6599703 
		0.036811616 0.29420501 8.5688553 -0.051268384 0.30081701 8.60077 0.029755618 0.30250001 
		8.278738 -0.25956836 0.33862099 8.4431782 -0.18451738 0.25214699 8.3845758 -0.099045381 
		0.27355501 8.4758682 -0.10413939 0.230342 8.3783722 -0.030053381 0.162053 8.3639412 
		0.030128617 0.158711 8.3445845 -0.033430383 0.068158999 8.3371353 0.035556618 0.067722 
		8.3238783 -0.030145381 0.068158999 8.3371353 -0.077185377 0.162053 8.3639412 -0.079560384 
		0.18208501 8.4801121 0.10905261 0.172068 8.4220228 0.092316613 0.070770003 8.4166813 
		0.11892562 0.069463 8.3769035 0.10060161 0.18208501 8.4801121 -0.053969383 0.185425 
		8.4994726 0.036248621 0.070770003 8.4166813 -0.048638381 0.071208 8.4299383 0.044471618 
		0.172068 8.4220228 -0.089489385 0.069463 8.3769035 -0.086273387 0.001569 8.4130421 
		0.037785616 0.001744 8.4054737 -0.0039353818 0.001569 8.4130421 -0.034021381 0.000505 
		8.458456 0.090145618 0.001036 8.4357481 0.078844622 0.020213 8.2599802 -0.017721381 
		0.021366 8.2600508 0.01271062 0.037447002 8.2412844 0.019703619 0.246501 8.3040104 
		-0.09584038 0.23824701 8.3360176 -0.03627938 0.21211401 8.2432184 -0.077072382 0.20859 
		8.2670374 -0.043787383 0.208083 8.2348022 -0.011371382;
	setAttr ".vt[166:282]" 0.234514 8.3029404 0.023029618 0.22033 8.1346483 0.057172615 
		0.224025 8.2037086 0.13134661 0.161989 8.2142029 -0.08476638 0.167549 8.2209253 -0.044252381 
		0.161873 8.2125101 -0.012085382 0.188245 8.1908312 -0.096743383 0.176745 8.1544256 
		-0.098753378 0.126414 8.1680031 -0.12806538 0.143912 8.1912575 -0.12157439 0.075625002 
		8.1891928 -0.13070138 0.094407998 8.1976566 -0.12670538 0.173319 8.1370296 -0.061868384 
		0.17720699 8.1436939 -0.020860381 0.130013 8.167902 -0.018859381 0.122596 8.160387 
		-0.077635378 0.084284 8.1809254 -0.00064337999 0.074174002 8.182127 -0.069925383 
		0.187666 8.1794691 -0.010485381 0.14623301 8.1900578 -0.00031238049 0.100179 8.190052 
		0.020865619 0.032265 8.2363157 -0.065800384 0.056097001 8.2106342 0.011987619 0.040143002 
		8.2227001 -0.028324381 0.064358003 8.2163353 0.026807617 -0.061202001 9.0880041 0.066255614 
		-0.062518999 9.095192 0.026157621 0.082258999 9.0304518 0.055310618 0.082161002 9.0328054 
		0.01264162 0.082258999 9.0304518 -0.03764138 -0.061202001 9.0880041 -0.021685382 
		-0.057264 9.0664339 -0.071763381 0.082548 9.0233984 -0.10376438 0.082840003 9.0163422 
		-0.11930138 -0.053320002 9.0448666 -0.080627382 -0.052007001 9.0376759 -0.0048293807 
		0.082941003 9.0139894 -0.017829381 0.082840003 9.0163422 0.09126462 -0.053320002 
		9.0448618 0.078714624 -0.057264 9.0664339 0.093093619 0.082548 9.0233984 0.098581612 
		0.133155 8.9516296 -0.10850239 0.13154501 8.9516916 -0.012232382 0.110784 8.8941116 
		-0.067591384 0.107271 8.8952713 0.006490618 0.110784 8.8941154 0.08719261 0.133155 
		8.9516296 0.091770619 0.137982 8.951437 0.098930612 0.12134 8.8906393 0.095952615 
		0.131898 8.887167 0.066602618 0.142805 8.9512472 0.058238622 0.144417 8.9511824 0.018684618 
		0.135415 8.8860092 0.03296962 0.131898 8.887167 -0.0072853826 0.142805 8.9512444 
		-0.02859538 0.137982 8.951437 -0.092472382 0.12134 8.8906393 -0.056491382 0.02891 
		8.8871698 0.084512621 0.044945002 8.8810854 0.091478616 0.060982 8.8749962 0.071964622 
		0.066325001 8.8729696 0.044175621 0.060982 8.8749962 0.013558619 0.044945002 8.8810854 
		-0.014430381 0.242736 8.1867981 -0.11698239 0.27057099 8.2079716 -0.20491339 0.20979901 
		8.0804319 0.015147619 0.20963 8.1214199 0.016595617 0.218711 8.1301336 -0.083633378 
		0.21889099 8.1711321 -0.092210382 0.214252 8.0916128 -0.033056382 0.86594403 8.683567 
		0.44450364 0.97097898 8.7644672 0.48170066 1.025244 8.8792877 0.44792163 1.10449 
		8.9766951 0.35984364 0.36790299 8.0824718 0.26471964 1.0089149 8.9586601 0.12115961 
		0.94972903 8.9689131 0.057531621 0.88578802 9.0053101 0.018579617 1.067579 8.9756708 
		0.22576763 0.85392302 8.6686068 -0.47423038 0.810983 8.6187382 -0.44621438 1.004824 
		8.9835625 -0.35802138 0.921673 8.8258123 -0.44031838 0.44769701 8.6780319 -0.055668384 
		0.88471103 9.0047464 -0.0098283812 0.93720698 8.9682188 -0.02556638 0.97540402 8.9598837 
		-0.081018381 1.0015351 8.9826117 -0.20333539 0.48409301 7.9865942 0.059826616 0.43949401 
		8.0475769 -0.34859538 0.49653301 7.9897528 -0.14456338 0.37226501 8.1463194 -0.45042038 
		0.499946 7.9778218 -0.03818538 -0.036931001 8.5306129 0.037172619 -0.050301 8.5465736 
		0.034711618 -0.037464 8.5188694 0.01230862 -0.054363001 8.9007339 0.054373618 -0.061324999 
		8.8971491 0.058463622 -0.034758002 8.8931341 0.02634662 0.91530401 9.0256529 -0.0032483824 
		0.406726 8.403697 -0.32688737 0.000505 8.458456 -0.016582381 0.00032799999 8.4660244 
		0.042601619 0.001036 8.4357481 -0.04017438 0.018705999 8.2721338 0.01869962 0.018619001 
		8.2711134 -0.0072273817 0.037594002 8.2499914 0.023938619 0.114634 8.2042189 -0.085817382 
		0.120411 8.2055874 -0.035913382 0.114634 8.2010851 0.0054876171 0.048246 8.2352839 
		-0.072141379 0.068255 8.2295094 -0.053743381 0.068593003 8.2267694 0.016891617 0.045400999 
		8.24821 0.016760617 0.02891 8.8871698 -0.015941381 0.023566 8.8892002 0.032871615 
		-0.027557001 8.8951893 0.020245619;
	setAttr -s 543 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 
		0 3 0 0 2 4 0 4 236 0 236 3 
		0 238 3 0 239 0 0 5 240 0 6 7 
		0 7 5 0 4 8 0 8 6 0 9 10 
		0 10 11 0 11 12 0 12 9 0 11 4 
		0 2 12 0 1 9 0 10 13 0 13 14 
		0 14 11 0 13 6 0 8 14 0 10 15 
		0 15 16 0 16 13 0 15 241 0 242 16 
		0 243 17 0 17 16 0 17 6 0 15 18 
		0 18 244 0 9 18 0 0 18 0 248 245 
		0 246 19 0 19 248 0 246 20 0 20 21 
		0 21 19 0 21 22 0 22 23 0 23 19 
		0 23 247 0 249 24 0 24 20 0 20 25 
		0 25 26 0 26 21 0 25 27 0 27 28 
		0 28 26 0 28 22 0 29 27 0 25 30 
		0 30 29 0 24 30 0 249 29 0 31 250 
		0 251 32 0 32 31 0 252 33 0 33 32 
		0 33 27 0 29 32 0 249 31 0 23 34 
		0 34 253 0 28 34 0 33 34 0 35 36 
		0 36 37 0 37 38 0 38 35 0 37 254 
		0 240 38 0 5 35 0 39 40 0 40 41 
		0 41 42 0 42 39 0 41 254 0 37 42 
		0 36 39 0 256 43 0 43 44 0 44 255 
		0 43 40 0 40 45 0 45 44 0 45 257 
		0 41 46 0 46 258 0 43 46 0 256 258 
		0 47 48 0 48 49 0 49 260 0 260 47 
		0 49 50 0 50 259 0 261 51 0 51 47 
		0 52 53 0 53 54 0 54 55 0 55 52 
		0 54 56 0 56 57 0 57 55 0 57 58 
		0 58 59 0 59 55 0 59 60 0 60 52 
		0 61 62 0 62 63 0 63 263 0 263 61 
		0 63 64 0 64 262 0 264 65 0 65 61 
		0 243 66 0 66 67 0 67 17 0 66 56 
		0 54 67 0 53 68 0 68 67 0 68 6 
		0 250 69 0 69 70 0 70 265 0 69 58 
		0 57 70 0 66 70 0 249 71 0 71 72 
		0 72 31 0 71 60 0 59 72 0 69 72 
		0 73 6 0 6 74 0 74 75 0 75 73 
		0 74 76 0 76 77 0 77 75 0 77 78 
		0 78 79 0 79 75 0 79 249 0 249 73 
		0 53 80 0 80 81 0 81 68 0 80 82 
		0 82 83 0 83 81 0 83 76 0;
	setAttr ".ed[166:331]" 74 81 0 60 84 0 84 85 
		0 85 52 0 84 86 0 86 87 0 87 85 
		0 87 82 0 80 85 0 79 88 0 88 71 
		0 78 89 0 89 88 0 89 86 0 84 88 
		0 76 90 0 90 91 0 91 77 0 90 92 
		0 92 93 0 93 91 0 93 94 0 94 95 
		0 95 91 0 95 78 0 82 96 0 96 97 
		0 97 83 0 96 98 0 98 99 0 99 97 
		0 99 92 0 90 97 0 86 100 0 100 101 
		0 101 87 0 100 102 0 102 103 0 103 101 
		0 103 98 0 96 101 0 95 104 0 104 89 
		0 94 105 0 105 104 0 105 102 0 100 104 
		0 92 106 0 106 107 0 107 93 0 106 108 
		0 108 109 0 109 107 0 109 110 0 110 111 
		0 111 107 0 111 94 0 98 112 0 112 113 
		0 113 99 0 112 114 0 114 115 0 115 113 
		0 115 108 0 106 113 0 102 116 0 116 117 
		0 117 103 0 116 118 0 118 119 0 119 117 
		0 119 114 0 112 117 0 111 120 0 120 105 
		0 110 121 0 121 120 0 121 118 0 116 120 
		0 6 122 0 122 123 0 123 7 0 122 124 
		0 124 125 0 125 123 0 125 126 0 126 127 
		0 127 123 0 127 5 0 249 128 0 128 129 
		0 129 73 0 128 130 0 130 131 0 131 129 
		0 131 124 0 122 129 0 257 132 0 132 133 
		0 133 266 0 132 134 0 134 135 0 135 133 
		0 135 130 0 128 133 0 136 126 0 126 137 
		0 137 138 0 138 136 0 137 139 0 139 140 
		0 140 138 0 140 141 0 141 142 0 142 138 
		0 142 134 0 134 136 0 124 143 0 143 144 
		0 144 125 0 143 145 0 145 146 0 146 144 
		0 146 139 0 137 144 0 130 147 0 147 148 
		0 148 131 0 147 149 0 149 150 0 150 148 
		0 150 145 0 143 148 0 142 151 0 151 135 
		0 141 152 0 152 151 0 152 149 0 147 151 
		0 139 153 0 153 154 0 154 140 0 153 48 
		0 47 154 0 51 155 0 155 154 0 155 141 
		0 145 156 0 156 157 0 157 146 0 156 50 
		0 49 157 0 153 157 0 149 267 0 268 150 
		0 156 268 0 155 269 0 269 152 0 271 158 
		0 158 159 0 159 270 0 159 160 0 160 272 
		0 134 161 0 161 162 0 162 136 0;
	setAttr ".ed[332:497]" 161 163 0 163 164 0 164 162 
		0 164 165 0 165 166 0 166 162 0 166 126 
		0 167 36 0 35 168 0 168 167 0 127 168 
		0 166 168 0 165 167 0 163 169 0 169 170 
		0 170 164 0 169 273 0 274 170 0 275 171 
		0 171 170 0 171 165 0 172 173 0 173 174 
		0 174 175 0 175 172 0 174 176 0 176 177 
		0 177 175 0 177 273 0 169 175 0 163 172 
		0 178 179 0 179 180 0 180 181 0 181 178 
		0 180 182 0 182 183 0 183 181 0 183 176 
		0 174 181 0 173 178 0 184 165 0 171 185 
		0 185 184 0 275 186 0 186 185 0 186 182 
		0 180 185 0 179 184 0 176 187 0 187 276 
		0 276 177 0 187 158 0 182 188 0 188 189 
		0 189 183 0 188 160 0 159 189 0 187 189 
		0 278 190 0 190 186 0 272 190 0 188 190 
		0 108 191 0 191 192 0 192 109 0 191 193 
		0 193 194 0 194 192 0 194 195 0 195 196 
		0 196 192 0 196 110 0 196 197 0 197 121 
		0 195 198 0 198 197 0 198 199 0 199 200 
		0 200 197 0 200 118 0 200 201 0 201 119 
		0 199 202 0 202 201 0 202 203 0 203 204 
		0 204 201 0 204 114 0 204 205 0 205 115 
		0 203 206 0 206 205 0 206 193 0 191 205 
		0 199 207 0 207 208 0 208 202 0 207 209 
		0 209 210 0 210 208 0 210 211 0 211 212 
		0 212 208 0 212 203 0 212 213 0 213 206 
		0 211 214 0 214 213 0 214 215 0 215 216 
		0 216 213 0 216 193 0 216 217 0 217 194 
		0 215 218 0 218 217 0 218 219 0 219 220 
		0 220 217 0 220 195 0 220 221 0 221 198 
		0 219 222 0 222 221 0 222 209 0 207 221 
		0 209 280 0 281 210 0 64 223 0 223 281 
		0 223 211 0 223 224 0 224 214 0 63 224 
		0 62 225 0 225 224 0 225 215 0 225 226 
		0 226 218 0 61 226 0 65 227 0 227 226 
		0 227 219 0 227 228 0 228 222 0 264 228 
		0 280 228 0 229 163 0 161 230 0 230 229 
		0 132 230 0 45 230 0 40 229 0 231 36 
		0 167 232 0 232 231 0 184 232 0 179 231 
		0 233 173 0 172 234 0 234 233 0 229 234 
		0 40 233 0 233 235 0 235 178 0;
	setAttr ".ed[498:542]" 39 235 0 231 235 0 236 237 
		0 237 238 0 238 239 0 241 242 0 242 243 
		0 244 241 0 239 244 0 245 246 0 247 248 
		0 250 251 0 251 252 0 253 247 0 252 253 
		0 240 254 0 256 255 0 255 257 0 258 254 
		0 259 260 0 261 260 0 262 263 0 264 263 
		0 250 265 0 265 243 0 257 266 0 266 249 
		0 267 268 0 259 268 0 261 269 0 267 269 
		0 271 270 0 272 270 0 273 274 0 274 275 
		0 271 276 0 273 277 0 277 276 0 278 275 
		0 279 278 0 272 279 0 280 281 0 262 281 
		0 282 264 0 280 282 0;
	setAttr -s 258 ".fc[0:257]" -type "polyFaces" 
		f 4 0 1 2 3 
		mu 0 4 0 1 2 3 
		f 4 4 5 6 -3 
		mu 0 4 2 4 5 3 
		f 4 500 501 7 -7 
		mu 0 4 5 6 7 3 
		f 4 502 8 -4 -8 
		mu 0 4 7 8 0 3 
		f 4 14 15 16 17 
		mu 0 4 13 14 15 16 
		f 4 18 -5 19 -17 
		mu 0 4 15 4 2 16 
		f 4 -2 20 -18 -20 
		mu 0 4 2 1 13 16 
		f 4 -16 21 22 23 
		mu 0 4 15 14 17 18 
		f 4 24 -14 25 -23 
		mu 0 4 17 19 20 18 
		f 4 -13 -19 -24 -26 
		mu 0 4 20 4 15 18 
		f 4 -22 26 27 28 
		mu 0 4 17 14 21 22 
		f 4 29 503 30 -28 
		mu 0 4 21 23 24 22 
		f 4 504 31 32 -31 
		mu 0 4 24 25 26 22 
		f 4 33 -25 -29 -33 
		mu 0 4 26 19 17 22 
		f 4 505 -30 34 35 
		mu 0 4 27 23 21 28 
		f 4 -27 -15 36 -35 
		mu 0 4 21 14 13 28 
		f 4 -21 -1 37 -37 
		mu 0 4 13 1 0 28 
		f 4 -9 506 -36 -38 
		mu 0 4 0 8 27 28 
		f 4 38 507 39 40 
		mu 0 4 29 30 31 32 
		f 4 41 42 43 -40 
		mu 0 4 31 33 34 32 
		f 4 44 45 46 -44 
		mu 0 4 34 35 36 32 
		f 4 47 508 -41 -47 
		mu 0 4 36 37 29 32 
		f 4 -43 50 51 52 
		mu 0 4 34 33 40 41 
		f 4 53 54 55 -52 
		mu 0 4 40 42 43 41 
		f 4 56 -45 -53 -56 
		mu 0 4 43 35 34 41 
		f 4 57 -54 58 59 
		mu 0 4 44 42 40 45 
		f 4 -51 -50 60 -59 
		mu 0 4 40 33 39 45 
		f 4 -49 61 -60 -61 
		mu 0 4 39 38 44 45 
		f 4 62 509 63 64 
		mu 0 4 46 47 48 49 
		f 4 510 65 66 -64 
		mu 0 4 48 50 51 49 
		f 4 67 -58 68 -67 
		mu 0 4 51 42 44 49 
		f 4 -62 69 -65 -69 
		mu 0 4 44 38 46 49 
		f 4 511 -48 70 71 
		mu 0 4 52 37 36 53 
		f 4 -46 -57 72 -71 
		mu 0 4 36 35 43 53 
		f 4 -55 -68 73 -73 
		mu 0 4 43 42 51 53 
		f 4 -66 512 -72 -74 
		mu 0 4 51 50 52 53 
		f 4 74 75 76 77 
		mu 0 4 54 55 56 57 
		f 4 78 -514 79 -77 
		mu 0 4 56 58 10 57 
		f 4 -10 80 -78 -80 
		mu 0 4 10 9 54 57 
		f 4 81 82 83 84 
		mu 0 4 59 60 61 62 
		f 4 85 -79 86 -84 
		mu 0 4 63 58 56 64 
		f 4 -76 87 -85 -87 
		mu 0 4 56 55 65 64 
		f 4 -515 88 89 90 
		mu 0 4 66 67 68 69 
		f 4 91 92 93 -90 
		mu 0 4 68 60 70 69 
		f 4 94 -516 -91 -94 
		mu 0 4 70 71 66 69 
		f 4 516 -86 95 96 
		mu 0 4 72 58 63 73 
		f 4 -83 -92 97 -96 
		mu 0 4 61 60 68 74 
		f 4 -89 98 -97 -98 
		mu 0 4 68 67 75 74 
		f 4 99 100 101 102 
		mu 0 4 76 77 78 79 
		f 4 103 104 517 -102 
		mu 0 4 78 80 81 79 
		f 4 105 106 -103 -519 
		mu 0 4 82 83 84 85 
		f 4 107 108 109 110 
		mu 0 4 86 87 88 89 
		f 4 111 112 113 -110 
		mu 0 4 88 90 91 89 
		f 4 114 115 116 -114 
		mu 0 4 92 93 94 95 
		f 4 117 118 -111 -117 
		mu 0 4 94 96 97 95 
		f 4 119 120 121 122 
		mu 0 4 98 99 100 101 
		f 4 123 124 519 -122 
		mu 0 4 100 102 103 101 
		f 4 125 126 -123 -521 
		mu 0 4 104 105 106 107 
		f 4 -32 127 128 129 
		mu 0 4 26 25 108 109 
		f 4 130 -112 131 -129 
		mu 0 4 108 90 88 109 
		f 4 -109 132 133 -132 
		mu 0 4 88 87 110 109 
		f 4 134 -34 -130 -134 
		mu 0 4 110 19 26 109 
		f 4 -522 135 136 137 
		mu 0 4 111 47 112 113 
		f 4 138 -115 139 -137 
		mu 0 4 112 93 92 113 
		f 4 -113 -131 140 -140 
		mu 0 4 91 90 108 114 
		f 4 -128 -523 -138 -141 
		mu 0 4 108 25 115 114 
		f 4 -70 141 142 143 
		mu 0 4 46 38 116 117 
		f 4 144 -118 145 -143 
		mu 0 4 116 96 94 117 
		f 4 -116 -139 146 -146 
		mu 0 4 94 93 112 117 
		f 4 -136 -63 -144 -147 
		mu 0 4 112 47 46 117 
		f 4 147 148 149 150 
		mu 0 4 118 19 119 120 
		f 4 151 152 153 -150 
		mu 0 4 119 121 122 120 
		f 4 154 155 156 -154 
		mu 0 4 123 124 125 126 
		f 4 157 158 -151 -157 
		mu 0 4 125 38 127 126 
		f 4 -133 159 160 161 
		mu 0 4 110 87 128 129 
		f 4 162 163 164 -161 
		mu 0 4 128 130 131 129 
		f 4 165 -152 166 -165 
		mu 0 4 131 121 119 129 
		f 4 -149 -135 -162 -167 
		mu 0 4 119 19 110 129 
		f 4 -119 167 168 169 
		mu 0 4 97 96 132 133 
		f 4 170 171 172 -169 
		mu 0 4 132 134 135 133 
		f 4 173 -163 174 -173 
		mu 0 4 136 130 128 137 
		f 4 -160 -108 -170 -175 
		mu 0 4 128 87 86 137 
		f 4 -142 -158 175 176 
		mu 0 4 116 38 125 138 
		f 4 -156 177 178 -176 
		mu 0 4 125 124 139 138 
		f 4 179 -171 180 -179 
		mu 0 4 139 134 132 138 
		f 4 -168 -145 -177 -181 
		mu 0 4 132 96 116 138 
		f 4 -153 181 182 183 
		mu 0 4 122 121 140 141 
		f 4 184 185 186 -183 
		mu 0 4 140 142 143 141 
		f 4 187 188 189 -187 
		mu 0 4 144 145 146 147 
		f 4 190 -155 -184 -190 
		mu 0 4 146 124 123 147 
		f 4 -164 191 192 193 
		mu 0 4 131 130 148 149 
		f 4 194 195 196 -193 
		mu 0 4 148 150 151 149 
		f 4 197 -185 198 -197 
		mu 0 4 151 142 140 149 
		f 4 -182 -166 -194 -199 
		mu 0 4 140 121 131 149 
		f 4 -172 199 200 201 
		mu 0 4 135 134 152 153 
		f 4 202 203 204 -201 
		mu 0 4 152 154 155 153 
		f 4 205 -195 206 -205 
		mu 0 4 156 150 148 157 
		f 4 -192 -174 -202 -207 
		mu 0 4 148 130 136 157 
		f 4 -178 -191 207 208 
		mu 0 4 139 124 146 158 
		f 4 -189 209 210 -208 
		mu 0 4 146 145 159 158 
		f 4 211 -203 212 -211 
		mu 0 4 159 154 152 158 
		f 4 -200 -180 -209 -213 
		mu 0 4 152 134 139 158 
		f 4 -186 213 214 215 
		mu 0 4 143 142 160 161 
		f 4 216 217 218 -215 
		mu 0 4 160 162 163 161 
		f 4 219 220 221 -219 
		mu 0 4 164 165 166 167 
		f 4 222 -188 -216 -222 
		mu 0 4 166 145 144 167 
		f 4 -196 223 224 225 
		mu 0 4 151 150 168 169 
		f 4 226 227 228 -225 
		mu 0 4 168 170 171 169 
		f 4 229 -217 230 -229 
		mu 0 4 171 162 160 169 
		f 4 -214 -198 -226 -231 
		mu 0 4 160 142 151 169 
		f 4 -204 231 232 233 
		mu 0 4 155 154 172 173 
		f 4 234 235 236 -233 
		mu 0 4 172 174 175 173 
		f 4 237 -227 238 -237 
		mu 0 4 176 170 168 177 
		f 4 -224 -206 -234 -239 
		mu 0 4 168 150 156 177 
		f 4 -210 -223 239 240 
		mu 0 4 159 145 166 178 
		f 4 -221 241 242 -240 
		mu 0 4 166 165 179 178 
		f 4 243 -235 244 -243 
		mu 0 4 179 174 172 178 
		f 4 -232 -212 -241 -245 
		mu 0 4 172 154 159 178 
		f 4 -11 245 246 247 
		mu 0 4 12 11 180 181 
		f 4 248 249 250 -247 
		mu 0 4 180 182 183 181 
		f 4 251 252 253 -251 
		mu 0 4 183 184 185 181 
		f 4 254 -12 -248 -254 
		mu 0 4 185 9 12 181 
		f 4 -159 255 256 257 
		mu 0 4 186 187 188 189 
		f 4 258 259 260 -257 
		mu 0 4 188 190 191 189 
		f 4 261 -249 262 -261 
		mu 0 4 192 182 180 193 
		f 4 -246 -148 -258 -263 
		mu 0 4 180 11 194 193 
		f 4 -524 263 264 265 
		mu 0 4 195 71 196 197 
		f 4 266 267 268 -265 
		mu 0 4 196 198 199 197 
		f 4 269 -259 270 -269 
		mu 0 4 199 190 188 197 
		f 4 -256 -525 -266 -271 
		mu 0 4 188 187 195 197 
		f 4 271 272 273 274 
		mu 0 4 200 184 201 202 
		f 4 275 276 277 -274 
		mu 0 4 201 203 204 202 
		f 4 278 279 280 -278 
		mu 0 4 205 206 207 208 
		f 4 281 282 -275 -281 
		mu 0 4 207 198 209 208 
		f 4 -250 283 284 285 
		mu 0 4 183 182 210 211 
		f 4 286 287 288 -285 
		mu 0 4 210 212 213 211 
		f 4 289 -276 290 -289 
		mu 0 4 213 203 201 211 
		f 4 -273 -252 -286 -291 
		mu 0 4 201 184 183 211 
		f 4 -260 291 292 293 
		mu 0 4 191 190 214 215 
		f 4 294 295 296 -293 
		mu 0 4 214 216 217 215 
		f 4 297 -287 298 -297 
		mu 0 4 218 212 210 219 
		f 4 -284 -262 -294 -299 
		mu 0 4 210 182 192 219 
		f 4 -268 -282 299 300 
		mu 0 4 199 198 207 220 
		f 4 -280 301 302 -300 
		mu 0 4 207 206 221 220 
		f 4 303 -295 304 -303 
		mu 0 4 221 216 214 220 
		f 4 -292 -270 -301 -305 
		mu 0 4 214 190 199 220 
		f 4 -277 305 306 307 
		mu 0 4 204 203 222 223 
		f 4 308 -100 309 -307 
		mu 0 4 222 77 76 223 
		f 4 -107 310 311 -310 
		mu 0 4 84 83 224 225 
		f 4 312 -279 -308 -312 
		mu 0 4 224 206 205 225 
		f 4 -288 313 314 315 
		mu 0 4 213 212 226 227 
		f 4 316 -104 317 -315 
		mu 0 4 226 80 78 227 
		f 4 -101 -309 318 -318 
		mu 0 4 78 77 222 227 
		f 4 -306 -290 -316 -319 
		mu 0 4 222 203 213 227 
		f 4 -296 319 525 320 
		mu 0 4 217 216 228 229 
		f 4 -105 -317 321 -527 
		mu 0 4 81 80 226 230 
		f 4 -314 -298 -321 -322 
		mu 0 4 226 212 218 230 
		f 4 -302 -313 322 323 
		mu 0 4 221 206 224 231 
		f 4 -311 -106 527 -323 
		mu 0 4 224 83 82 231 
		f 4 -320 -304 -324 -529 
		mu 0 4 228 216 221 231 
		f 4 324 325 326 -530 
		mu 0 4 232 233 234 235 
		f 4 327 328 530 -327 
		mu 0 4 236 237 238 239 
		f 4 -283 329 330 331 
		mu 0 4 209 198 240 241 
		f 4 332 333 334 -331 
		mu 0 4 240 242 243 241 
		f 4 335 336 337 -335 
		mu 0 4 244 245 246 247 
		f 4 338 -272 -332 -338 
		mu 0 4 246 184 200 247 
		f 4 339 -75 340 341 
		mu 0 4 248 55 54 249 
		f 4 -81 -255 342 -341 
		mu 0 4 54 9 185 249 
		f 4 -253 -339 343 -343 
		mu 0 4 185 184 246 249 
		f 4 -337 344 -342 -344 
		mu 0 4 246 245 248 249 
		f 4 -334 345 346 347 
		mu 0 4 243 242 250 251 
		f 4 348 531 349 -347 
		mu 0 4 250 252 253 251 
		f 4 532 350 351 -350 
		mu 0 4 254 255 256 257 
		f 4 352 -336 -348 -352 
		mu 0 4 256 245 244 257 
		f 4 353 354 355 356 
		mu 0 4 258 259 260 261 
		f 4 357 358 359 -356 
		mu 0 4 260 262 263 261 
		f 4 360 -349 361 -360 
		mu 0 4 263 252 250 261 
		f 4 -346 362 -357 -362 
		mu 0 4 250 242 258 261 
		f 4 363 364 365 366 
		mu 0 4 264 265 266 267 
		f 4 367 368 369 -366 
		mu 0 4 266 268 269 267 
		f 4 370 -358 371 -370 
		mu 0 4 270 262 260 271 
		f 4 -355 372 -367 -372 
		mu 0 4 260 259 272 271 
		f 4 373 -353 374 375 
		mu 0 4 273 245 256 274 
		f 4 -351 376 377 -375 
		mu 0 4 256 255 275 274 
		f 4 378 -368 379 -378 
		mu 0 4 275 268 266 274 
		f 4 -365 380 -376 -380 
		mu 0 4 266 265 273 274 
		f 4 -359 381 382 383 
		mu 0 4 263 262 276 277 
		f 4 384 -325 533 -383 
		mu 0 4 276 233 232 277 
		f 4 -535 -361 -384 -536 
		mu 0 4 278 252 263 277 
		f 4 -369 385 386 387 
		mu 0 4 269 268 279 280 
		f 4 388 -328 389 -387 
		mu 0 4 279 237 236 280 
		f 4 -326 -385 390 -390 
		mu 0 4 234 233 276 281 
		f 4 -382 -371 -388 -391 
		mu 0 4 276 262 270 281 
		f 4 -377 -537 391 392 
		mu 0 4 275 255 282 283 
		f 4 -538 -539 393 -392 
		mu 0 4 282 284 238 283 
		f 4 -329 -389 394 -394 
		mu 0 4 238 237 279 283 
		f 4 -386 -379 -393 -395 
		mu 0 4 279 268 275 283 
		f 4 -218 395 396 397 
		mu 0 4 163 162 285 286 
		f 4 398 399 400 -397 
		mu 0 4 285 287 288 286 
		f 4 401 402 403 -401 
		mu 0 4 289 290 291 292 
		f 4 404 -220 -398 -404 
		mu 0 4 291 165 164 292 
		f 4 -242 -405 405 406 
		mu 0 4 179 165 291 293 
		f 4 -403 407 408 -406 
		mu 0 4 291 290 294 293 
		f 4 409 410 411 -409 
		mu 0 4 294 295 296 293 
		f 4 412 -244 -407 -412 
		mu 0 4 296 174 179 293 
		f 4 -236 -413 413 414 
		mu 0 4 175 174 296 297 
		f 4 -411 415 416 -414 
		mu 0 4 296 295 298 297 
		f 4 417 418 419 -417 
		mu 0 4 299 300 301 302 
		f 4 420 -238 -415 -420 
		mu 0 4 301 170 176 302 
		f 4 -228 -421 421 422 
		mu 0 4 171 170 301 303 
		f 4 -419 423 424 -422 
		mu 0 4 301 300 304 303 
		f 4 425 -399 426 -425 
		mu 0 4 304 287 285 303 
		f 4 -396 -230 -423 -427 
		mu 0 4 285 162 171 303 
		f 4 -416 427 428 429 
		mu 0 4 298 295 305 306 
		f 4 430 431 432 -429 
		mu 0 4 305 307 308 306 
		f 4 433 434 435 -433 
		mu 0 4 309 310 311 312 
		f 4 436 -418 -430 -436 
		mu 0 4 311 300 299 312 
		f 4 -424 -437 437 438 
		mu 0 4 304 300 311 313 
		f 4 -435 439 440 -438 
		mu 0 4 311 310 314 313 
		f 4 441 442 443 -441 
		mu 0 4 314 315 316 313 
		f 4 444 -426 -439 -444 
		mu 0 4 316 287 304 313 
		f 4 -400 -445 445 446 
		mu 0 4 288 287 316 317 
		f 4 -443 447 448 -446 
		mu 0 4 316 315 318 317 
		f 4 449 450 451 -449 
		mu 0 4 319 320 321 322 
		f 4 452 -402 -447 -452 
		mu 0 4 321 290 289 322 
		f 4 -408 -453 453 454 
		mu 0 4 294 290 321 323 
		f 4 -451 455 456 -454 
		mu 0 4 321 320 324 323 
		f 4 457 -431 458 -457 
		mu 0 4 324 307 305 323 
		f 4 -428 -410 -455 -459 
		mu 0 4 305 295 294 323 
		f 4 -432 459 539 460 
		mu 0 4 308 307 325 326 
		f 4 -125 461 462 -541 
		mu 0 4 103 102 327 328 
		f 4 463 -434 -461 -463 
		mu 0 4 327 310 309 328 
		f 4 -440 -464 464 465 
		mu 0 4 314 310 327 329 
		f 4 -462 -124 466 -465 
		mu 0 4 327 102 100 329 
		f 4 -121 467 468 -467 
		mu 0 4 100 99 330 329 
		f 4 469 -442 -466 -469 
		mu 0 4 330 315 314 329 
		f 4 -448 -470 470 471 
		mu 0 4 318 315 330 331 
		f 4 -468 -120 472 -471 
		mu 0 4 330 99 98 331 
		f 4 -127 473 474 -473 
		mu 0 4 106 105 332 333 
		f 4 475 -450 -472 -475 
		mu 0 4 332 320 319 333 
		f 4 -456 -476 476 477 
		mu 0 4 324 320 332 334 
		f 4 -474 -126 478 -477 
		mu 0 4 332 105 104 334 
		f 4 -542 -543 479 -479 
		mu 0 4 104 335 325 334 
		f 4 -460 -458 -478 -480 
		mu 0 4 325 307 324 334 
		f 4 480 -333 481 482 
		mu 0 4 336 242 240 337 
		f 4 -330 -267 483 -482 
		mu 0 4 240 198 196 337 
		f 4 -264 -95 484 -484 
		mu 0 4 196 71 70 337 
		f 4 -93 485 -483 -485 
		mu 0 4 70 60 336 337 
		f 4 486 -340 487 488 
		mu 0 4 338 55 248 339 
		f 4 -345 -374 489 -488 
		mu 0 4 248 245 273 339 
		f 4 -381 490 -489 -490 
		mu 0 4 273 265 338 339 
		f 4 491 -354 492 493 
		mu 0 4 340 259 258 341 
		f 4 -363 -481 494 -493 
		mu 0 4 258 242 336 341 
		f 4 -486 495 -494 -495 
		mu 0 4 336 60 340 341 
		f 4 -373 -492 496 497 
		mu 0 4 272 259 340 342 
		f 4 -496 -82 498 -497 
		mu 0 4 340 60 59 342 
		f 4 -88 -487 499 -499 
		mu 0 4 65 55 338 343 
		f 4 -491 -364 -498 -500 
		mu 0 4 338 265 264 343 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode RenderMan -s -n "renderManGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFullPaths" -ln "rman__toropt___ribFullPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___cameraInFinalImageName" -ln "rman__toropt___cameraInFinalImageName" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___underscoresInFileNames" -ln "rman__toropt___underscoresInFileNames" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___enableRifs" -ln "rman__toropt___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__ribparse_varsubst" -ln "rman__riopt__ribparse_varsubst" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_endofframe" -ln "rman__riopt__statistics_endofframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__stochastic_sigma" -ln "rman__riattr__stochastic_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening" -ln "rman__riopt__Hider_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening0" -ln "rman__riopt__Hider_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Hider_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening1" -ln "rman__riopt__Hider_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Hider_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigmablur" -ln "rman__riopt__Hider_sigmablur" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".rman__torattr___class" -type "string" "Job";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFullPaths" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___renumberStart" 0;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___cameraInFinalImageName" 1;
	setAttr -k on ".rman__toropt___underscoresInFileNames" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__toropt___enableRifs" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr ".rman__torattr___passExtFormat" -type "string" ".${F3}${EXT}";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "defaultsurface";
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__riopt__ribparse_varsubst" -type "string" "$";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_vprelativeshadingrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__limits_texturememory" 10240;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 100;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__limits_geocachememory" 30720;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 640 480 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_endofframe" 0;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "";
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr___MotionFactor" 3;
	setAttr -k on ".rman__riattr___FocusFactor" 3;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr -k on ".rman__riattr__stochastic_sigma" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 1;
	setAttr -k on ".rman__riopt__Hider_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr -k on ".rman__riopt__Hider_sigmablur" 1;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 13 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${LAYER}";
	setAttr ".rman__torattr___passExtFormat" -type "string" ".${F3}${EXT}";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "mayaiff";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "separable-catmull-rom";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_dither" 0.5;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 2 ".d";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${PASSID}${OBJNAME}${BAKECHAN}";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${PASSID}${OBJNAME}";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 23 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}${MAPNAME}";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "oldrenderManGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFullPaths" -ln "rman__toropt___ribFullPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___cameraInFinalImageName" -ln "rman__toropt___cameraInFinalImageName" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___underscoresInFileNames" -ln "rman__toropt___underscoresInFileNames" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___enableRifs" -ln "rman__toropt___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__ribparse_varsubst" -ln "rman__riopt__ribparse_varsubst" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_endofframe" -ln "rman__riopt__statistics_endofframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__stochastic_sigma" -ln "rman__riattr__stochastic_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening" -ln "rman__riopt__Hider_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening0" -ln "rman__riopt__Hider_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Hider_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening1" -ln "rman__riopt__Hider_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Hider_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigmablur" -ln "rman__riopt__Hider_sigmablur" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".rman__torattr___class" -type "string" "Job";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFullPaths" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___renumberStart" 0;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___cameraInFinalImageName" 1;
	setAttr -k on ".rman__toropt___underscoresInFileNames" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__toropt___enableRifs" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr ".rman__torattr___passExtFormat" -type "string" ".${F3}${EXT}";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "defaultsurface";
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__riopt__ribparse_varsubst" -type "string" "$";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_vprelativeshadingrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__limits_texturememory" 10240;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 100;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__limits_geocachememory" 30720;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 640 480 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_endofframe" 0;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "";
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr___MotionFactor" 3;
	setAttr -k on ".rman__riattr___FocusFactor" 3;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr -k on ".rman__riattr__stochastic_sigma" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 1;
	setAttr -k on ".rman__riopt__Hider_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr -k on ".rman__riopt__Hider_sigmablur" 1;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 13 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "oldrmanFinalGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${LAYER}";
	setAttr ".rman__torattr___passExtFormat" -type "string" ".${F3}${EXT}";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "oldrmanFinalOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "mayaiff";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "separable-catmull-rom";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_dither" 0.5;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 9;
	setAttr -s 13 ".dli[1:12]"  1 2 3 4 5 6 7 8 
		9 10 11 12;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode RenderMan -s -n "oldrenderManGlobals1";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFullPaths" -ln "rman__toropt___ribFullPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___cameraInFinalImageName" -ln "rman__toropt___cameraInFinalImageName" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___underscoresInFileNames" -ln "rman__toropt___underscoresInFileNames" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___enableRifs" -ln "rman__toropt___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__ribparse_varsubst" -ln "rman__riopt__ribparse_varsubst" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_endofframe" -ln "rman__riopt__statistics_endofframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__stochastic_sigma" -ln "rman__riattr__stochastic_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening" -ln "rman__riopt__Hider_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening0" -ln "rman__riopt__Hider_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Hider_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Hider_shutteropening1" -ln "rman__riopt__Hider_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Hider_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigmablur" -ln "rman__riopt__Hider_sigmablur" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".rman__torattr___class" -type "string" "Job";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFullPaths" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___renumberStart" 0;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___cameraInFinalImageName" 1;
	setAttr -k on ".rman__toropt___underscoresInFileNames" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__toropt___enableRifs" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr ".rman__torattr___passExtFormat" -type "string" ".${F3}${EXT}";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${PASSID}${LAYER}";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "defaultsurface";
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__riopt__ribparse_varsubst" -type "string" "$";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_vprelativeshadingrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__limits_texturememory" 10240;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 100;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__limits_geocachememory" 30720;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 640 480 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_endofframe" 0;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "";
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr___MotionFactor" 3;
	setAttr -k on ".rman__riattr___FocusFactor" 3;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr -k on ".rman__riattr__stochastic_sigma" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 1;
	setAttr -k on ".rman__riopt__Hider_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr -k on ".rman__riopt__Hider_sigmablur" 1;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "oldrmanFinalGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "${DSPYBASE}${LAYER}";
	setAttr ".rman__torattr___passExtFormat" -type "string" ".${F3}${EXT}";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "oldrmanFinalOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "mayaiff";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "separable-catmull-rom";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_dither" 0.5;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode displayLayerManager -n "Marv_Geo_v020_JEWSBURY:layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
createNode displayLayer -n "Marv_Geo_v020_JEWSBURY:defaultLayer";
createNode renderLayerManager -n "Marv_Geo_v020_JEWSBURY:renderLayerManager";
createNode renderLayer -n "Marv_Geo_v020_JEWSBURY:defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "initialShadingGroup1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n"
		+ "            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"perPolygonSort\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"perPolygonSort\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 41 100 -ps 2 59 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker1";
createNode lambert -n "PUPIL";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode blinn -n "EYE";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode blinn -n "BLUEBIRD";
	setAttr ".c" -type "float3" 0 0.69275069 1 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:257]";
createNode skinCluster -n "skinCluster1";
	setAttr -s 283 ".wl";
	setAttr -s 2 ".wl[0].w[0:1]"  0.99661391973495483 0.12709769606590271;
	setAttr -s 2 ".wl[1].w[0:1]"  0.99973881244659424 0.092364132404327393;
	setAttr -s 2 ".wl[2].w[0:1]"  1 0.010368193499743938;
	setAttr -s 2 ".wl[3].w[0:1]"  0.99935215711593628 0.0091145578771829605;
	setAttr -s 2 ".wl[4].w[0:1]"  0.99916523694992065 0.01280403696000576;
	setAttr -s 3 ".wl[5].w[0:2]"  0.99708855152130127 0.0089196451008319855 
		0.0028979298658668995;
	setAttr -s 2 ".wl[6].w[0:1]"  0.66785228252410889 0.33345536625287991;
	setAttr -s 3 ".wl[7].w[0:2]"  0.99064487218856812 0.022688692435622215 
		0.031671527773141861;
	setAttr -s 2 ".wl[8].w[0:1]"  0.94199663400650024 0.084519222378730774;
	setAttr -s 2 ".wl[9].w[0:1]"  0.99487918615341187 0.12973758578300476;
	setAttr -s 2 ".wl[10].w[0:1]"  0.96813285350799561 0.049868479371070862;
	setAttr -s 2 ".wl[11].w[0:1]"  0.98635494709014893 0.026903269812464714;
	setAttr -s 2 ".wl[12].w[0:1]"  1 0.027496227994561195;
	setAttr -s 2 ".wl[13].w[0:1]"  0.964976966381073 0.04172956570982933;
	setAttr -s 2 ".wl[14].w[0:1]"  0.94156593084335327 0.085981585085391998;
	setAttr -s 2 ".wl[15].w[0:1]"  0.97380828857421875 0.10738011342038087;
	setAttr -s 2 ".wl[16].w[0:1]"  0.97147136926651001 0.046336399704521213;
	setAttr -s 2 ".wl[17].w[0:1]"  0.98575496673583984 0.018019981682300568;
	setAttr -s 2 ".wl[18].w[0:1]"  0.99312484264373779 0.19711554556954711;
	setAttr -s 2 ".wl[19].w[0:1]"  0.97581976652145386 0.0010513149900361896;
	setAttr -s 2 ".wl[20].w[0:1]"  0.89478498697280884 0.10233239084482193;
	setAttr ".wl[21].w[0]"  0.99704545736312866;
	setAttr -s 2 ".wl[22].w[0:1]"  0.99521195888519287 0.0023940193932503462;
	setAttr -s 2 ".wl[23].w[0:1]"  0.99430245161056519 0.0096812015399336815;
	setAttr -s 2 ".wl[24].w[0:1]"  0.93500602245330811 0.040440686047077179;
	setAttr ".wl[25].w[0]"  0.99321240186691284;
	setAttr -s 2 ".wl[26].w[0:1]"  1 0.0013599686790257692;
	setAttr -s 2 ".wl[27].w[0:1]"  0.97540146112442017 0.014162794686853886;
	setAttr -s 2 ".wl[28].w[0:1]"  0.99557840824127197 0.0044215689413249493;
	setAttr -s 2 ".wl[29].w[0:1]"  0.99021798372268677 0.0067088990472257137;
	setAttr -s 2 ".wl[30].w[0:1]"  0.9461936354637146 0.024934658780694008;
	setAttr -s 2 ".wl[31].w[0:1]"  0.99504548311233521 0.0034935756120830774;
	setAttr -s 2 ".wl[32].w[0:1]"  0.97803336381912231 0.017313621938228607;
	setAttr -s 2 ".wl[33].w[0:1]"  0.97923946380615234 0.028947757557034492;
	setAttr -s 2 ".wl[34].w[0:1]"  0.99875909090042114 0.011168424040079117;
	setAttr -s 3 ".wl[35].w[0:2]"  0.99892252683639526 3.3462412829976529e-005 
		9.6065627985808533e-007;
	setAttr ".wl[36].w[0]"  0.99886250495910645;
	setAttr -s 2 ".wl[37].w[0:1]"  1 0.00011851713497890159;
	setAttr -s 3 ".wl[38].w[0:2]"  0.9971156120300293 6.838997796876356e-005 
		7.4744450628827508e-009;
	setAttr -s 3 ".wl[39].w[0:2]"  0.99987250566482544 7.4699210017570294e-006 
		1.8465031814685062e-007;
	setAttr ".wl[40].w[0]"  0.99987077713012695;
	setAttr -s 2 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.99999314546585083;
	setAttr ".wl[41].w[2]" 4.6563819466882705e-009;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.99992048740386963;
	setAttr ".wl[42].w[2]" 1.4651773128093737e-009;
	setAttr -s 3 ".wl[43].w[0:2]"  0.99999988079071045 2.7409242875364725e-007 
		6.8429866217911695e-009;
	setAttr -s 2 ".wl[44].w[0:1]"  0.99998927116394043 0.00019896469893865287;
	setAttr -s 3 ".wl[45].w[0:2]"  0.99999982118606567 0.0018170727416872978 
		3.7788966437801719e-005;
	setAttr -s 3 ".wl[46].w[0:2]"  0.9999997615814209 1.6543377569178119e-005 
		9.3069184303740116e-011;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.99999809265136719;
	setAttr ".wl[47].w[2:3]" 0.013322859071195126 6.0553912817340461e-007;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[0]" 1;
	setAttr ".wl[48].w[2:3]" 0.0042033162899315357 4.2212309203648601e-009;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[0]" 1;
	setAttr ".wl[49].w[2:3]" 0.015048599801957607 3.9517544792033732e-006;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.99881583452224731;
	setAttr ".wl[50].w[2:3]" 0.030706610530614853 7.2513544182584155e-006;
	setAttr -s 3 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.99999922513961792;
	setAttr ".wl[51].w[2:3]" 0.0076749627478420734 4.5956665140067798e-009;
	setAttr -s 2 ".wl[52].w[0:1]"  0.99928353008948334 0.00071646991051661996;
	setAttr -s 2 ".wl[53].w[0:1]"  0.84114891290664673 0.15947648792184044;
	setAttr -s 2 ".wl[54].w[0:1]"  0.98052937081706959 0.019470629182930445;
	setAttr -s 2 ".wl[55].w[0:1]"  0.99854181820218246 0.0014581817978174844;
	setAttr -s 2 ".wl[56].w[0:1]"  0.98977046963719062 0.01022953036280941;
	setAttr -s 2 ".wl[57].w[0:1]"  0.98730183478540534 0.012698165214594714;
	setAttr -s 2 ".wl[58].w[0:1]"  0.98919160431347752 0.0088586462661623955;
	setAttr -s 2 ".wl[59].w[0:1]"  0.9837697296168243 0.011774902231991291;
	setAttr -s 2 ".wl[60].w[0:1]"  0.89395601712021289 0.10604398287978706;
	setAttr -s 2 ".wl[61].w[11:12]"  0.83901815464519636 0.16098184535480364;
	setAttr -s 2 ".wl[62].w[11:12]"  0.79483936997554583 0.20516063002445417;
	setAttr -s 2 ".wl[63].w[11:12]"  0.58033297091817526 0.41966702908182468;
	setAttr -s 2 ".wl[64].w[11:12]"  0.62247982100708932 0.37752017899291079;
	setAttr -s 2 ".wl[65].w[11:12]"  0.98886520986102888 0.011134790138971085;
	setAttr -s 2 ".wl[66].w[0:1]"  0.95951354503631592 0.040806501066900126;
	setAttr -s 2 ".wl[67].w[0:1]"  0.98135221004486084 0.021228541419343105;
	setAttr -s 2 ".wl[68].w[0:1]"  0.7945246696472168 0.21923099323161455;
	setAttr -s 2 ".wl[69].w[0:1]"  0.97009956836700439 0.03271828219294548;
	setAttr -s 2 ".wl[70].w[0:1]"  0.96119356155395508 0.064677416978525665;
	setAttr -s 2 ".wl[71].w[0:1]"  0.87199892748371211 0.12699714303016663;
	setAttr -s 2 ".wl[72].w[0:1]"  0.99413233995437622 0.0040484326891601086;
	setAttr -s 2 ".wl[73].w[0:1]"  0.88340277529327382 0.11659722470672622;
	setAttr -s 2 ".wl[74].w[1:2]"  0.85619463879674662 0.14380536120325335;
	setAttr -s 2 ".wl[75].w[1:2]"  0.99004573122737183 0.0099542687726281859;
	setAttr -s 2 ".wl[76].w[2:3]"  0.92972091553888359 0.070279084461116512;
	setAttr -s 2 ".wl[77].w[2:3]"  0.99748666383826601 0.0025133361617340247;
	setAttr -s 2 ".wl[78].w[2:3]"  0.97316673689428779 0.026833263105712241;
	setAttr -s 2 ".wl[79].w[1:2]"  0.91804439838858809 0.081955601611411938;
	setAttr -s 2 ".wl[80].w[0:1]"  0.50002410337838699 0.49997589662161301;
	setAttr -s 2 ".wl[81].w[1:2]"  0.80743257898872878 0.19256742101127125;
	setAttr -s 2 ".wl[82].w[1:2]"  0.51120143928155293 0.48879856071844713;
	setAttr -s 2 ".wl[83].w[2:3]"  0.90398549007229756 0.096014509927702524;
	setAttr -s 2 ".wl[84].w[0:1]"  0.52249799437890299 0.47750200562109696;
	setAttr -s 2 ".wl[85].w[0:1]"  0.97139300919742333 0.028606990802576678;
	setAttr -s 2 ".wl[86].w[1:2]"  0.51408322481138002 0.48591677518861998;
	setAttr -s 2 ".wl[87].w[1:2]"  0.75203336523615605 0.24796663476384403;
	setAttr -s 2 ".wl[88].w[0:1]"  0.50111457827600925 0.49888542172399081;
	setAttr -s 2 ".wl[89].w[2:3]"  0.93688177907053782 0.063118220929462218;
	setAttr -s 2 ".wl[90].w[3:4]"  0.89649706631038251 0.10350293368961758;
	setAttr -s 2 ".wl[91].w[3:4]"  0.97850589665020415 0.02149410334979588;
	setAttr -s 2 ".wl[92].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[93].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[94].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[95].w[3:4]"  0.94910577459968293 0.050894225400317107;
	setAttr -s 2 ".wl[96].w[2:3]"  0.67539891646821659 0.32460108353178346;
	setAttr -s 2 ".wl[97].w[2:3]"  0.50103246168461002 0.49896753831538992;
	setAttr -s 2 ".wl[98].w[3:4]"  0.87249068526218942 0.1275093147378106;
	setAttr -s 2 ".wl[99].w[3:4]"  0.50050094552248459 0.49949905447751553;
	setAttr -s 2 ".wl[100].w[2:3]"  0.56783895434113352 0.43216104565886659;
	setAttr -s 2 ".wl[101].w[2:3]"  0.8762817672110278 0.12371823278897222;
	setAttr -s 2 ".wl[102].w[3:4]"  0.56967534157023969 0.43032465842976031;
	setAttr -s 2 ".wl[103].w[3:4]"  0.8101223289577596 0.1898776710422404;
	setAttr -s 2 ".wl[104].w[2:3]"  0.50006765058361147 0.49993234941638853;
	setAttr -s 2 ".wl[105].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[106].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[107].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[108].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[109].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[110].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[111].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[112].w[4:5]"  0.52101608086783247 0.47898391913216759;
	setAttr -s 2 ".wl[113].w[5:6]"  0.95049607984444584 0.049503920155554181;
	setAttr -s 2 ".wl[114].w[5:6]"  0.50841047625412217 0.49158952374587789;
	setAttr -s 2 ".wl[115].w[5:6]"  0.50014022854868201 0.49985977145131799;
	setAttr -s 2 ".wl[116].w[4:5]"  0.50865945303243043 0.49134054696756962;
	setAttr -s 2 ".wl[117].w[4:5]"  0.52394543513330405 0.47605456486669606;
	setAttr -s 2 ".wl[118].w[5:6]"  0.50493184541662972 0.49506815458337028;
	setAttr -s 2 ".wl[119].w[5:6]"  0.51703595116846668 0.48296404883153343;
	setAttr -s 2 ".wl[120].w[5:6]"  0.96077856743806822 0.039221432561931849;
	setAttr -s 2 ".wl[121].w[5:6]"  0.5001910790320967 0.4998089209679033;
	setAttr -s 2 ".wl[122].w[0:1]"  0.56407368183135986 0.29803919792175293;
	setAttr -s 3 ".wl[123].w[0:2]"  0.99966132640838623 0.020239716395735741 
		0.038360834121704102;
	setAttr -s 3 ".wl[124].w[0:2]"  0.92714214324951172 0.26100733876228333 
		0.098263464868068695;
	setAttr -s 3 ".wl[125].w[0:2]"  1 0.037166193127632141 0.024825308471918106;
	setAttr -s 3 ".wl[126].w[0:2]"  0.9998968243598938 0.0018202968640252948 
		0.00015265510592143983;
	setAttr -s 3 ".wl[127].w[0:2]"  0.99984395503997803 0.0025734447408467531 
		2.7734646209864877e-005;
	setAttr -s 2 ".wl[128].w[0:1]"  0.92312324047088623 0.37328678369522095;
	setAttr -s 2 ".wl[129].w[0:1]"  0.79158898483485141 0.20841101516514862;
	setAttr -s 3 ".wl[130].w[0:2]"  0.99833911657333374 0.33887255191802979 
		0.18539650738239288;
	setAttr -s 3 ".wl[131].w[0:2]"  0.78431373834609985 0.58773326873779297 
		0.048272550106048584;
	setAttr -s 3 ".wl[132].w[0:2]"  1 0.0059294602833688259 0.0020594981033354998;
	setAttr -s 3 ".wl[133].w[0:2]"  0.99948889017105103 0.013012602925300598 
		0.075686633586883545;
	setAttr -s 3 ".wl[134].w[0:2]"  0.99763083457946777 0.0016284671146422625 
		0.0017669956432655454;
	setAttr -s 3 ".wl[135].w[0:2]"  0.99990171194076538 0.046419102698564529 
		0.048951808363199234;
	setAttr -s 3 ".wl[136].w[0:2]"  0.99855554103851318 0.0024013987276703119 
		0.00034568583942018449;
	setAttr -s 3 ".wl[137].w[0:2]"  0.99986320734024048 0.075324863195419312 
		0.052064590156078339;
	setAttr -s 3 ".wl[138].w[0:2]"  0.99403542280197144 0.0025684232823550701 
		0.070588231086730957;
	setAttr -s 3 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.99999845027923584;
	setAttr ".wl[139].w[2:3]" 0.0057539157569408417 4.9817455050060744e-008;
	setAttr -s 3 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.99979150295257568;
	setAttr ".wl[140].w[2:3]" 0.0086723668500781059 5.0712498023131047e-007;
	setAttr -s 3 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.9979928731918335;
	setAttr ".wl[141].w[2:3]" 0.004772520624101162 2.6053484702970309e-007;
	setAttr -s 2 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.98425281047821045;
	setAttr ".wl[142].w[2]" 0.00079969229409471154;
	setAttr -s 3 ".wl[143].w[0:2]"  1 0.027450978755950928 0.0045641562901437283;
	setAttr -s 3 ".wl[144].w[0:2]"  0.99989962577819824 0.12941175699234009 
		0.10980391502380371;
	setAttr -s 3 ".wl[145].w";
	setAttr ".wl[145].w[0]" 0.99999833106994629;
	setAttr ".wl[145].w[2:3]" 0.0093600470572710037 2.4531992437459849e-008;
	setAttr -s 2 ".wl[146].w";
	setAttr ".wl[146].w[0]" 1;
	setAttr ".wl[146].w[2]" 0.0088667571544647217;
	setAttr -s 3 ".wl[147].w[0:2]"  0.99671363830566406 0.047058820724487305 
		0.0047243358567357063;
	setAttr -s 3 ".wl[148].w[0:2]"  1 0.056862741708755493 0.0050381519831717014;
	setAttr -s 2 ".wl[149].w";
	setAttr ".wl[149].w[0]" 0.99877268075942993;
	setAttr ".wl[149].w[2]" 0.013982145115733147;
	setAttr -s 3 ".wl[150].w";
	setAttr ".wl[150].w[0]" 0.99755012989044189;
	setAttr ".wl[150].w[2:3]" 0.013368391431868076 0.0001732203527353704;
	setAttr -s 3 ".wl[151].w[0:2]"  0.97088301181793213 0.0049365628510713577 
		0.00053192203631624579;
	setAttr -s 3 ".wl[152].w";
	setAttr ".wl[152].w[0]" 0.980438232421875;
	setAttr ".wl[152].w[2:3]" 0.0023518195375800133 2.4076862814581546e-007;
	setAttr -s 2 ".wl[153].w";
	setAttr ".wl[153].w[0]" 0.99999988079071045;
	setAttr ".wl[153].w[2]" 0.00055066443746909499;
	setAttr ".wl[154].w[0]"  1;
	setAttr -s 3 ".wl[155].w";
	setAttr ".wl[155].w[0]" 0.99999946355819702;
	setAttr ".wl[155].w[2:3]" 0.0014736147131770849 5.0148146052420017e-011;
	setAttr -s 2 ".wl[156].w";
	setAttr ".wl[156].w[0]" 1;
	setAttr ".wl[156].w[3]" 9.3836538539449066e-009;
	setAttr -s 2 ".wl[157].w";
	setAttr ".wl[157].w[0]" 0.99999988079071045;
	setAttr ".wl[157].w[2]" 0.00030321994563564658;
	setAttr -s 3 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.99785065650939941;
	setAttr ".wl[158].w[2:3]" 0.009989175945520401 0.00013432558625936508;
	setAttr -s 3 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.99353736639022827;
	setAttr ".wl[159].w[2:3]" 0.030960151925683022 0.0065313829109072685;
	setAttr -s 3 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.99385464191436768;
	setAttr ".wl[160].w[2:3]" 0.01982409879565239 0.001918383757583797;
	setAttr -s 2 ".wl[161].w[0:1]"  0.99988740682601929 0.0017380616627633572;
	setAttr -s 3 ".wl[162].w[0:2]"  0.99846440553665161 0.0039226226508617401 
		1.6640704416204244e-005;
	setAttr -s 2 ".wl[163].w[0:1]"  0.99995338916778564 0.0011232481338083744;
	setAttr -s 3 ".wl[164].w[0:2]"  0.99999183416366577 0.00046546195517294109 
		4.0752544009592384e-005;
	setAttr -s 3 ".wl[165].w[0:2]"  0.99996912479400635 0.0012582032941281796 
		9.498606959823519e-005;
	setAttr -s 2 ".wl[166].w[0:1]"  0.99996775388717651 0.0013426508521661162;
	setAttr ".wl[167].w[0]"  0.99998229742050171;
	setAttr -s 3 ".wl[168].w[0:2]"  1 2.8446747819543816e-005 6.4187287307504448e-007;
	setAttr -s 2 ".wl[169].w";
	setAttr ".wl[169].w[0]" 1;
	setAttr ".wl[169].w[2]" 0.00020331810810603201;
	setAttr -s 3 ".wl[170].w[0:2]"  0.99968761205673218 3.4290769690414891e-005 
		0.00022067633108235896;
	setAttr -s 3 ".wl[171].w[0:2]"  0.99940782785415649 0.00028284740983508527 
		0.0014394461177289486;
	setAttr -s 2 ".wl[172].w[0:1]"  1 0.00022990925936028361;
	setAttr -s 2 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.99945318698883057;
	setAttr ".wl[173].w[2]" 0.00014178628043737262;
	setAttr -s 3 ".wl[174].w[0:2]"  0.99458533525466919 5.2920815505785868e-005 
		0.00023716366558801383;
	setAttr -s 3 ".wl[175].w[0:2]"  0.98609763383865356 7.5988864409737289e-005 
		0.00017779834161046892;
	setAttr -s 2 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.99776667356491089;
	setAttr ".wl[176].w[2]" 9.3032533186487854e-005;
	setAttr -s 3 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.9686274528503418;
	setAttr ".wl[177].w[2:3]" 0.0012314420891925693 0.00011060830001952127;
	setAttr -s 2 ".wl[178].w[0:1]"  0.99962109327316284 2.3879708805907285e-006;
	setAttr ".wl[179].w[0]"  0.99989163875579834;
	setAttr -s 2 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.9995112419128418;
	setAttr ".wl[180].w[2]" 9.589389810571447e-005;
	setAttr ".wl[181].w[0]"  0.99920803308486938;
	setAttr -s 3 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.99926018714904785;
	setAttr ".wl[182].w[2:3]" 0.00057899096282199025 0.0022165123373270035;
	setAttr -s 3 ".wl[183].w";
	setAttr ".wl[183].w[0]" 1;
	setAttr ".wl[183].w[2:3]" 1.175494344352046e-005 0.00038540951209142804;
	setAttr -s 3 ".wl[184].w[0:2]"  0.99996793270111084 6.1350015130301472e-006 
		0.00011916982475668192;
	setAttr -s 3 ".wl[185].w[0:2]"  0.98401796817779541 0.00019069586414843798 
		0.00053409312386065722;
	setAttr -s 3 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.99163138866424561;
	setAttr ".wl[186].w[2:3]" 0.001390141318552196 0.0069380598142743111;
	setAttr -s 3 ".wl[187].w";
	setAttr ".wl[187].w[0]" 1;
	setAttr ".wl[187].w[2:3]" 0.00015552192053291947 9.3651011411566287e-005;
	setAttr -s 3 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.99913668632507324;
	setAttr ".wl[188].w[2:3]" 0.0046594291925430298 0.0020612820517271757;
	setAttr -s 2 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.99624252319335938;
	setAttr ".wl[189].w[2]" 0.0024098295252770185;
	setAttr -s 3 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.99984633922576904;
	setAttr ".wl[190].w[2:3]" 0.0064159668982028961 0.0059086531400680542;
	setAttr -s 2 ".wl[191].w[6:7]"  0.50021866103213819 0.49978133896786175;
	setAttr -s 2 ".wl[192].w[6:7]"  0.50077341864737512 0.49922658135262482;
	setAttr -s 2 ".wl[193].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[194].w[7:8]"  0.50071307799014175 0.4992869220098583;
	setAttr -s 2 ".wl[195].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[196].w[6:7]"  0.50025004744472035 0.49974995255527976;
	setAttr -s 2 ".wl[197].w[6:7]"  0.50005062488668828 0.49994937511331183;
	setAttr -s 2 ".wl[198].w[8:9]"  0.62996296207204805 0.37003703792795195;
	setAttr -s 2 ".wl[199].w[8:9]"  0.59614269013745924 0.40385730986254081;
	setAttr -s 2 ".wl[200].w[7:8]"  0.78040662992611298 0.21959337007388705;
	setAttr -s 2 ".wl[201].w[7:8]"  0.96427681536971743 0.03572318463028254;
	setAttr -s 2 ".wl[202].w[8:9]"  0.89930125669816008 0.10069874330183999;
	setAttr -s 2 ".wl[203].w[8:9]"  0.75360279237334049 0.24639720762665951;
	setAttr -s 2 ".wl[204].w[7:8]"  0.90327819028865053 0.096721809711349471;
	setAttr -s 2 ".wl[205].w[6:7]"  0.50008181449040945 0.49991818550959055;
	setAttr -s 2 ".wl[206].w[8:9]"  0.74503486457063939 0.25496513542936072;
	setAttr -s 2 ".wl[207].w[9:10]"  0.56337321616193903 0.43662678383806092;
	setAttr -s 2 ".wl[208].w[9:10]"  0.86899201383620639 0.13100798616379364;
	setAttr -s 2 ".wl[209].w[10:11]"  0.6727578090906744 0.32724219090932571;
	setAttr -s 2 ".wl[210].w[10:11]"  0.98571514519855119 0.014284854801448902;
	setAttr -s 2 ".wl[211].w[10:11]"  0.74629273781988859 0.25370726218011147;
	setAttr -s 2 ".wl[212].w[9:10]"  0.66757911327006192 0.33242088672993808;
	setAttr -s 2 ".wl[213].w[9:10]"  0.64895586137199102 0.35104413862800898;
	setAttr -s 2 ".wl[214].w[10:11]"  0.74719904305221196 0.25280095694778809;
	setAttr -s 2 ".wl[215].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[216].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[217].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[218].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[219].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[220].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[221].w[9:10]"  0.58229872309374264 0.41770127690625736;
	setAttr -s 2 ".wl[222].w[10:11]"  0.74146832625744608 0.25853167374255398;
	setAttr -s 2 ".wl[223].w[11:12]"  0.82205250521948703 0.17794749478051297;
	setAttr -s 2 ".wl[224].w[10:11]"  0.50535753593584531 0.49464246406415474;
	setAttr -s 2 ".wl[225].w[10:11]"  0.56333276145048694 0.43666723854951306;
	setAttr -s 2 ".wl[226].w[10:11]"  0.72705417690158991 0.27294582309841009;
	setAttr -s 2 ".wl[227].w[10:11]"  0.85391533235455863 0.1460846676454414;
	setAttr -s 2 ".wl[228].w[10:11]"  0.52116745988361901 0.47883254011638093;
	setAttr ".wl[229].w[0]"  0.99998939037322998;
	setAttr -s 3 ".wl[230].w[0:2]"  1 0.0001521735975984484 0.00014594398089684546;
	setAttr -s 3 ".wl[231].w[0:2]"  0.99996525049209595 4.5120023060007952e-006 
		3.2669692018316709e-007;
	setAttr ".wl[232].w[0]"  0.99997550249099731;
	setAttr -s 2 ".wl[233].w[0:1]"  0.99987155199050903 0.00021361312246881425;
	setAttr -s 3 ".wl[234].w[0:2]"  0.99987524747848511 0.00026980420807376504 
		2.7381533072912134e-005;
	setAttr -s 2 ".wl[235].w[0:1]"  0.99990814924240112 5.4831170928082429e-006;
	setAttr -s 2 ".wl[236].w[0:1]"  0.99580127000808716 0.022902198135852814;
	setAttr -s 2 ".wl[237].w[0:1]"  0.97048527002334595 0.017262062057852745;
	setAttr -s 2 ".wl[238].w[0:1]"  0.98191332817077637 0.034400943666696548;
	setAttr -s 2 ".wl[239].w[0:1]"  0.95202493667602539 0.20425061881542206;
	setAttr -s 3 ".wl[240].w[0:2]"  0.96491730213165283 0.0063019059598445892 
		7.7185154623293784e-007;
	setAttr -s 2 ".wl[241].w[0:1]"  0.96944278478622437 0.18095282882998623;
	setAttr -s 2 ".wl[242].w[0:1]"  0.97481554746627808 0.14441071366045435;
	setAttr -s 2 ".wl[243].w[0:1]"  0.97930407524108887 0.11553498011665489;
	setAttr -s 2 ".wl[244].w[0:1]"  0.98122835159301758 0.22629312018605269;
	setAttr -s 2 ".wl[245].w[0:1]"  0.97640514373779297 0.011797436513006687;
	setAttr -s 2 ".wl[246].w[0:1]"  0.96528559923171997 0.044434443116188049;
	setAttr -s 2 ".wl[247].w[0:1]"  0.99134588241577148 0.051315609365701675;
	setAttr -s 2 ".wl[248].w[0:1]"  0.94245266914367676 0.013853994198143482;
	setAttr -s 2 ".wl[249].w[0:1]"  0.74804777584165649 0.25195222415834351;
	setAttr -s 2 ".wl[250].w[0:1]"  0.98347622156143188 0.11387994269445832;
	setAttr -s 2 ".wl[251].w[0:1]"  0.99162381887435913 0.10417845100164413;
	setAttr -s 2 ".wl[252].w[0:1]"  0.99878877401351929 0.058743368834257126;
	setAttr -s 2 ".wl[253].w[0:1]"  0.99557888507843018 0.047158848494291306;
	setAttr -s 2 ".wl[254].w[0:1]"  0.99018764495849609 0.00029984451248310506;
	setAttr -s 2 ".wl[255].w";
	setAttr ".wl[255].w[0]" 0.9935726523399353;
	setAttr ".wl[255].w[2]" 0.0010398206068202853;
	setAttr -s 3 ".wl[256].w[0:2]"  0.99999803304672241 2.0541960111586377e-005 
		7.8541670518461615e-006;
	setAttr -s 2 ".wl[257].w[0:1]"  0.98999863862991333 0.039105955511331558;
	setAttr -s 3 ".wl[258].w[0:2]"  1 7.4752233558683656e-006 1.4688757155045806e-011;
	setAttr -s 3 ".wl[259].w";
	setAttr ".wl[259].w[0]" 0.99992763996124268;
	setAttr ".wl[259].w[2:3]" 0.06656329333782196 0.029749501496553421;
	setAttr -s 3 ".wl[260].w";
	setAttr ".wl[260].w[0]" 0.99978476762771606;
	setAttr ".wl[260].w[2:3]" 0.04715290293097496 9.500153100816533e-005;
	setAttr -s 3 ".wl[261].w";
	setAttr ".wl[261].w[0]" 0.99998551607131958;
	setAttr ".wl[261].w[2:3]" 0.019942503422498703 1.7524271811453218e-007;
	setAttr -s 2 ".wl[262].w[11:12]"  0.53548221758301096 0.46451778241698899;
	setAttr -s 2 ".wl[263].w[11:12]"  0.50587346125681931 0.4941265387431808;
	setAttr -s 2 ".wl[264].w[11:12]"  0.98744271069340694 0.012557289306593104;
	setAttr -s 2 ".wl[265].w[0:1]"  0.98559290170669556 0.13120773464049251;
	setAttr -s 2 ".wl[266].w[0:1]"  0.9997296929359436 0.092156857252120972;
	setAttr -s 3 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.99973464012145996;
	setAttr ".wl[267].w[2:3]" 0.0026368240360170603 1.3514264537661802e-005;
	setAttr -s 3 ".wl[268].w";
	setAttr ".wl[268].w[0]" 0.99111312627792358;
	setAttr ".wl[268].w[2:3]" 0.019170783460140228 0.00079086387995630503;
	setAttr -s 2 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.99999725818634033;
	setAttr ".wl[269].w[2]" 0.00027586729265749454;
	setAttr -s 3 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.99506068229675293;
	setAttr ".wl[270].w[2:3]" 0.04466778039932251 0.0089379185810685158;
	setAttr -s 3 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.99723231792449951;
	setAttr ".wl[271].w[2:3]" 0.018241085112094879 5.0306291086599231e-005;
	setAttr -s 3 ".wl[272].w";
	setAttr ".wl[272].w[0]" 0.99993258714675903;
	setAttr ".wl[272].w[2:3]" 0.021483248099684715 0.0071290433406829834;
	setAttr -s 3 ".wl[273].w";
	setAttr ".wl[273].w[0]" 0.9980577826499939;
	setAttr ".wl[273].w[2:3]" 0.0012220402713865042 0.00022230649483390152;
	setAttr -s 3 ".wl[274].w[0:2]"  0.99970728158950806 2.3130128283810336e-006 
		0.0014676705468446016;
	setAttr -s 3 ".wl[275].w";
	setAttr ".wl[275].w[0]" 0.99261820316314697;
	setAttr ".wl[275].w[2:3]" 0.0021671098656952381 0.0045286021195352077;
	setAttr -s 2 ".wl[276].w";
	setAttr ".wl[276].w[0]" 1;
	setAttr ".wl[276].w[3]" 0.00032039140933193266;
	setAttr -s 3 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.99892348051071167;
	setAttr ".wl[277].w[2:3]" 0.00048752620932646096 0.00029630842618644238;
	setAttr -s 3 ".wl[278].w";
	setAttr ".wl[278].w[0]" 1;
	setAttr ".wl[278].w[2:3]" 0.085104793310165405 0.14640936255455017;
	setAttr -s 3 ".wl[279].w";
	setAttr ".wl[279].w[0]" 0.99461746215820313;
	setAttr ".wl[279].w[2:3]" 0.11628890782594681 0.20426115393638611;
	setAttr -s 2 ".wl[280].w[11:12]"  0.93639675333044958 0.063603246669550431;
	setAttr -s 2 ".wl[281].w[11:12]"  0.99431657879992319 0.0056834212000768103;
	setAttr -s 2 ".wl[282].w[11:12]"  0.99985852041419732 0.00014147958580268774;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.80622014649064522 -0.57202395181608756 -0.15098898615895487 0
		 -0.57865800836828662 0.81557029700158179 1.387778780781446e-017 0 0.12314213228562651 0.087370986016287594 -0.98853544501888813 0
		 5.6322523576484711 -6.878776461453235 0.093635573044133072 1;
	setAttr ".pm[1]" -type "matrix" -0.96296401971418744 -0.26962992551995085 -1.0426444821146135e-015 0
		 -0.26962992551995096 0.96296401971418744 1.7907505845107218e-017 0 9.8707248055222475e-016 2.8350345017912112e-016 -1.0000000000000002 0
		 2.6531580031103457 -8.2513145101926924 0.044302870144902903 1;
	setAttr ".pm[2]" -type "matrix" -0.9959048728462444 0.090407324045710002 -1.0426444821146135e-015 0
		 0.090407324045709891 0.9959048728462444 1.7907505845107193e-017 0 1.0233709159642771e-015 -8.6013118100813509e-017 -1.0000000000000002 0
		 -0.62455980466073824 -8.5906828953662568 0.044302870144902688 1;
	setAttr ".pm[3]" -type "matrix" -0.9150611490935896 0.38710490032501299 0.11319403501899285 0
		 0.3896089554896025 0.92098038079119848 -2.886579864025407e-015 0 -0.10424948547508542 0.044101409751400658 -0.993572901419981 0
		 -3.4857975277330984 -7.9049377325702874 0.059458717919523452 1;
	setAttr ".pm[4]" -type "matrix" -0.043589032217861368 0.99904954645418365 -3.0590691604291628e-015 0
		 0.99904954645418376 0.043589032217861715 3.8831161248938878e-016 0 5.1908428444028599e-016 -3.0333700134059415e-015 -1.0000000000000002 0
		 -8.7340289884665481 -0.035566503202692334 0.020518823907792857 1;
	setAttr ".pm[5]" -type "matrix" 0.64420720935494002 -0.76485101256069521 2.9654019259934568e-015 0
		 0.76485101256069532 0.6442072093549398 -3.0941898279697146e-016 0 -1.6713226938089441e-015 2.4616139925994093e-015 1.0000000000000002 0
		 -6.5703454086482296 -5.9943777796400042 -0.020518823907793558 1;
	setAttr ".pm[6]" -type "matrix" 0.9848162376407944 -0.17360005207093276 2.965401925993456e-015 0
		 0.17360005207093299 0.98481623764079429 -3.0941898279697166e-016 0 -2.8611325989547628e-015 8.1656796814494067e-016 1 0
		 -1.3490097650920254 -8.9410873965373376 -0.020518823907793502 1;
	setAttr ".pm[7]" -type "matrix" 0.94991639877565326 0.3125041365119739 2.965401925993456e-015 0
		 -0.31250413651197362 0.94991639877565326 -3.0941898279697166e-016 0 -2.9073140833110006e-015 -6.3276205352684405e-016 1.0000000000000002 0
		 2.8877972966357861 -8.5970987629761009 -0.020518823907793467 1;
	setAttr ".pm[8]" -type "matrix" 0.61412112759398663 0.78921178440434525 2.9654019259934568e-015 0
		 -0.78921178440434503 0.61412112759398674 -3.0941898279697146e-016 0 -2.0601225423925548e-015 -2.1468018319649411e-015 1.0000000000000002 0
		 7.0728622030754655 -5.604932397823263 -0.020518823907793447 1;
	setAttr ".pm[9]" -type "matrix" -0.23254058356341586 -0.9725866938201374 -2.4143791514761727e-015 0
		 -0.9725866938201374 0.23254058356341564 1.7767221065094231e-016 0 3.8914364411696235e-016 2.3832647859583993e-015 -1.0000000000000002 0
		 8.7387009384449268 -1.9500509577751945 0.020518823907794529 1;
	setAttr ".pm[10]" -type "matrix" -0.99659992921685525 -0.08239284607876643 -2.3024210736638829e-015 0
		 -0.082392846078766652 0.99659992921685525 3.0981071550783243e-016 0 2.2632909363253372e-015 4.9603389080465458e-016 -1.0000000000000002 0
		 0.8534816596525967 -8.8525222936335961 0.020518823907793336 1;
	setAttr ".pm[11]" -type "matrix" -0.99146418340394205 0.13037934279307661 -2.3024210736638829e-015 0
		 0.13037934279307639 0.99146418340394205 3.0981071550783243e-016 0 2.3170026991995542e-015 5.8288233123015172e-018 -1.0000000000000002 0
		 -1.1234446515005783 -8.8144119373565157 0.020518822771064617 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999989 1.7208456881689934e-015 2.3024210736638829e-015 0
		 -1.4710455076283314e-015 1 -4.3227539542256783e-016 0 -2.296465230953901e-015 4.3033303863169076e-016 1.0000000000000002 0
		 0.066251270109016575 -8.8990100521037689 -0.020518821298991366 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 
		2.6 2.6 2.6;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ptw" -type "doubleArray" 283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43662678383806092 0.13100798616379364
		 0.6727578090906744 0.98571514519855119 0.74629273781988859 0.33242088672993808 0.35104413862800898
		 0.74719904305221196 0.5 0 0 0.5 0.5 0 0.41770127690625736 0.74146832625744608 0 0.50535753593584531
		 0.56333276145048694 0.72705417690158991 0.85391533235455863 0.52116745988361901 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.62014836595801559 8.8692736935793537
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30279737512347321 -0.95004287909955876 -0.022991327007023353 0.072136512065750169 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.35977020474310528 1.7763568394002505e-015
		 -1.5265566588595902e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-016 
		-0.98241024791579323 -0.17069805886264122 -0.068336800715264698 0.03259385154531648 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18218321323089759 0
		 2.0816681711721685e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-016 
		-0.98352530205380662 -0.18077051811611436 5.1208120096741233e-017 2.78610042780341e-016 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29226348597862561 1.7763568394002505e-015
		 -2.7755575615628914e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-016 
		0.98644769615952499 0.15397205412527168 0.054990238553038695 0.013770365060139433 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.22814545442327283 0
		 -2.7755575615628914e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-016 
		-0.84403492229227883 -0.53328369622655558 0.03233974715698909 0.046558458348959393 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.15983062240187351 -2.6367796834847468e-016
		 3.1225022567582528e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93167689903749218 0.36328797915687044 2.2244973042158589e-017 5.7048756612289831e-017 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.19946302392876802 1.7763568394002505e-015
		 -5.5511151231257827e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.34117158748564497 0.9400010361124741 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16968590366566083 0
		 -3.4694469519536142e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.24367769743590553 0.96985626758418964 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.14361439684628197 0
		 -2.4286128663675299e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.29155130153501541 0.9565551936889154 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.090575640255988965 -8.8817841970012523e-016
		 -1.3877787807814457e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 2.8327694488239898e-016 
		0 0 -0.43314616774918802 0.90132369178014637 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.06155375952009301 -6.6613381477509392e-016
		 3.4694469519536142e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70710678118654746 -0.70710678118654757 -4.329780281177467e-017 4.3297802811774658e-017 
		-0.98745130252326807 0.15792379537327933 -9.6700435256544066e-018 6.0463953847450247e-017 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.086125987803817527
		 -1.7763568394002505e-015 1.1367287215680033e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-016 
		-0.99432158024424244 -0.10641708068065261 3.0145505498519037e-017 2.8166837948222813e-016 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10248819201978865 1.7763568394002505e-015
		 1.4720721620842259e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.065329230043135511 -0.99786376409907329 6.1101533234452988e-017 4.0002616231543504e-018 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.82352942 0.19377162 0.45221967 ;
	setAttr ".it" -type "float3" 0.69105059 0.69105059 0.69105059 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -cb on ".bf";
	setAttr -k on ".fii";
	setAttr -av -cb on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "feather_JNT.s" "feather_JNT1.is";
connectAttr "feather_JNT1_orientConstraint1.crx" "feather_JNT1.rx";
connectAttr "feather_JNT1_orientConstraint1.cry" "feather_JNT1.ry";
connectAttr "feather_JNT1_orientConstraint1.crz" "feather_JNT1.rz";
connectAttr "feather_JNT1.s" "feather_JNT2.is";
connectAttr "feather_JNT2_orientConstraint1.crx" "feather_JNT2.rx";
connectAttr "feather_JNT2_orientConstraint1.cry" "feather_JNT2.ry";
connectAttr "feather_JNT2_orientConstraint1.crz" "feather_JNT2.rz";
connectAttr "feather_JNT2.s" "feather_JNT3.is";
connectAttr "feather_JNT3_orientConstraint1.crx" "feather_JNT3.rx";
connectAttr "feather_JNT3_orientConstraint1.cry" "feather_JNT3.ry";
connectAttr "feather_JNT3_orientConstraint1.crz" "feather_JNT3.rz";
connectAttr "feather_JNT3.s" "feather_JNT4.is";
connectAttr "feather_JNT4_orientConstraint1.crx" "feather_JNT4.rx";
connectAttr "feather_JNT4_orientConstraint1.cry" "feather_JNT4.ry";
connectAttr "feather_JNT4_orientConstraint1.crz" "feather_JNT4.rz";
connectAttr "feather_JNT4.s" "feather_JNT5.is";
connectAttr "feather_JNT5_orientConstraint1.crx" "feather_JNT5.rx";
connectAttr "feather_JNT5_orientConstraint1.cry" "feather_JNT5.ry";
connectAttr "feather_JNT5_orientConstraint1.crz" "feather_JNT5.rz";
connectAttr "feather_JNT5.s" "feather_JNT6.is";
connectAttr "feather_JNT6_orientConstraint1.crx" "feather_JNT6.rx";
connectAttr "feather_JNT6_orientConstraint1.cry" "feather_JNT6.ry";
connectAttr "feather_JNT6_orientConstraint1.crz" "feather_JNT6.rz";
connectAttr "feather_JNT6.s" "feather_JNT7.is";
connectAttr "feather_JNT7_orientConstraint1.crx" "feather_JNT7.rx";
connectAttr "feather_JNT7_orientConstraint1.cry" "feather_JNT7.ry";
connectAttr "feather_JNT7_orientConstraint1.crz" "feather_JNT7.rz";
connectAttr "feather_JNT7.s" "feather_JNT8.is";
connectAttr "feather_JNT8_orientConstraint1.crx" "feather_JNT8.rx";
connectAttr "feather_JNT8_orientConstraint1.cry" "feather_JNT8.ry";
connectAttr "feather_JNT8_orientConstraint1.crz" "feather_JNT8.rz";
connectAttr "feather_JNT8.s" "feather_JNT9.is";
connectAttr "feather_JNT9_orientConstraint1.crx" "feather_JNT9.rx";
connectAttr "feather_JNT9_orientConstraint1.cry" "feather_JNT9.ry";
connectAttr "feather_JNT9_orientConstraint1.crz" "feather_JNT9.rz";
connectAttr "feather_JNT9.s" "feather_JNT10.is";
connectAttr "feather_JNT10.s" "feather_JNT11.is";
connectAttr "feather_JNT11_orientConstraint1.crx" "feather_JNT11.rx";
connectAttr "feather_JNT11_orientConstraint1.cry" "feather_JNT11.ry";
connectAttr "feather_JNT11_orientConstraint1.crz" "feather_JNT11.rz";
connectAttr "feather_JNT11.s" "feather_JNT12.is";
connectAttr "feather_JNT11.ro" "feather_JNT11_orientConstraint1.cro";
connectAttr "feather_JNT11.pim" "feather_JNT11_orientConstraint1.cpim";
connectAttr "feather_JNT11.jo" "feather_JNT11_orientConstraint1.cjo";
connectAttr "feather_JNT11_meshVis.r" "feather_JNT11_orientConstraint1.tg[0].tr"
		;
connectAttr "feather_JNT11_meshVis.ro" "feather_JNT11_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT11_meshVis.pm" "feather_JNT11_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT11_orientConstraint1.w0" "feather_JNT11_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT9.ro" "feather_JNT9_orientConstraint1.cro";
connectAttr "feather_JNT9.pim" "feather_JNT9_orientConstraint1.cpim";
connectAttr "feather_JNT9.jo" "feather_JNT9_orientConstraint1.cjo";
connectAttr "feather_JNT9_meshVis.r" "feather_JNT9_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT9_meshVis.ro" "feather_JNT9_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT9_meshVis.pm" "feather_JNT9_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT9_orientConstraint1.w0" "feather_JNT9_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT8.ro" "feather_JNT8_orientConstraint1.cro";
connectAttr "feather_JNT8.pim" "feather_JNT8_orientConstraint1.cpim";
connectAttr "feather_JNT8.jo" "feather_JNT8_orientConstraint1.cjo";
connectAttr "feather_JNT8_meshVis.r" "feather_JNT8_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT8_meshVis.ro" "feather_JNT8_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT8_meshVis.pm" "feather_JNT8_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT8_orientConstraint1.w0" "feather_JNT8_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT7.ro" "feather_JNT7_orientConstraint1.cro";
connectAttr "feather_JNT7.pim" "feather_JNT7_orientConstraint1.cpim";
connectAttr "feather_JNT7.jo" "feather_JNT7_orientConstraint1.cjo";
connectAttr "feather_JNT7_meshVis.r" "feather_JNT7_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT7_meshVis.ro" "feather_JNT7_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT7_meshVis.pm" "feather_JNT7_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT7_orientConstraint1.w0" "feather_JNT7_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT6.ro" "feather_JNT6_orientConstraint1.cro";
connectAttr "feather_JNT6.pim" "feather_JNT6_orientConstraint1.cpim";
connectAttr "feather_JNT6.jo" "feather_JNT6_orientConstraint1.cjo";
connectAttr "feather_JNT6_meshVis.r" "feather_JNT6_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT6_meshVis.ro" "feather_JNT6_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT6_meshVis.pm" "feather_JNT6_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT6_orientConstraint1.w0" "feather_JNT6_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT5.ro" "feather_JNT5_orientConstraint1.cro";
connectAttr "feather_JNT5.pim" "feather_JNT5_orientConstraint1.cpim";
connectAttr "feather_JNT5.jo" "feather_JNT5_orientConstraint1.cjo";
connectAttr "feather_JNT5_meshVis.r" "feather_JNT5_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT5_meshVis.ro" "feather_JNT5_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT5_meshVis.pm" "feather_JNT5_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT5_orientConstraint1.w0" "feather_JNT5_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT4.ro" "feather_JNT4_orientConstraint1.cro";
connectAttr "feather_JNT4.pim" "feather_JNT4_orientConstraint1.cpim";
connectAttr "feather_JNT4.jo" "feather_JNT4_orientConstraint1.cjo";
connectAttr "feather_JNT4_meshVis.r" "feather_JNT4_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT4_meshVis.ro" "feather_JNT4_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT4_meshVis.pm" "feather_JNT4_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT4_orientConstraint1.w0" "feather_JNT4_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT3.ro" "feather_JNT3_orientConstraint1.cro";
connectAttr "feather_JNT3.pim" "feather_JNT3_orientConstraint1.cpim";
connectAttr "feather_JNT3.jo" "feather_JNT3_orientConstraint1.cjo";
connectAttr "feather_JNT3_meshVis.r" "feather_JNT3_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT3_meshVis.ro" "feather_JNT3_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT3_meshVis.pm" "feather_JNT3_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT3_orientConstraint1.w0" "feather_JNT3_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT2.ro" "feather_JNT2_orientConstraint1.cro";
connectAttr "feather_JNT2.pim" "feather_JNT2_orientConstraint1.cpim";
connectAttr "feather_JNT2.jo" "feather_JNT2_orientConstraint1.cjo";
connectAttr "feather_JNT2_meshVis.r" "feather_JNT2_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT2_meshVis.ro" "feather_JNT2_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT2_meshVis.pm" "feather_JNT2_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT2_orientConstraint1.w0" "feather_JNT2_orientConstraint1.tg[0].tw"
		;
connectAttr "feather_JNT1.ro" "feather_JNT1_orientConstraint1.cro";
connectAttr "feather_JNT1.pim" "feather_JNT1_orientConstraint1.cpim";
connectAttr "feather_JNT1.jo" "feather_JNT1_orientConstraint1.cjo";
connectAttr "feather_JNT1_meshVis.r" "feather_JNT1_orientConstraint1.tg[0].tr";
connectAttr "feather_JNT1_meshVis.ro" "feather_JNT1_orientConstraint1.tg[0].tro"
		;
connectAttr "feather_JNT1_meshVis.pm" "feather_JNT1_orientConstraint1.tg[0].tpm"
		;
connectAttr "feather_JNT1_orientConstraint1.w0" "feather_JNT1_orientConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "head_Feather_GEOShape.i";
connectAttr "groupId1.id" "head_Feather_GEOShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "head_Feather_GEOShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "head_Feather_GEOShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "head_Feather_GEOShape.iog.og[3].gco";
connectAttr "groupId3.id" "head_Feather_GEOShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "head_Feather_GEOShape.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "head_Feather_GEOShape.twl";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":oldrmanFinalGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":oldrenderManGlobals.p" -na;
connectAttr ":oldrmanFinalOutputGlobals0.msg" ":oldrmanFinalGlobals.d" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":oldrmanFinalGlobals1.msg" ":oldrenderManGlobals1.p" -na;
connectAttr ":oldrmanFinalOutputGlobals1.msg" ":oldrmanFinalGlobals1.d" -na;
connectAttr "Marv_Geo_v020_JEWSBURY:layerManager.dli[0]" "Marv_Geo_v020_JEWSBURY:defaultLayer.id"
		;
connectAttr "Marv_Geo_v020_JEWSBURY:renderLayerManager.rlmi[0]" "Marv_Geo_v020_JEWSBURY:defaultRenderLayer.rlid"
		;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PUPIL.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "PUPIL.msg" "materialInfo2.m";
connectAttr "EYE.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "EYE.msg" "materialInfo3.m";
connectAttr "BLUEBIRD.oc" "blinn2SG.ss";
connectAttr "head_Feather_GEOShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "BLUEBIRD.msg" "materialInfo4.m";
connectAttr "head_Feather_GEOShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "feather_JNT.wm" "skinCluster1.ma[0]";
connectAttr "feather_JNT1.wm" "skinCluster1.ma[1]";
connectAttr "feather_JNT2.wm" "skinCluster1.ma[2]";
connectAttr "feather_JNT3.wm" "skinCluster1.ma[3]";
connectAttr "feather_JNT4.wm" "skinCluster1.ma[4]";
connectAttr "feather_JNT5.wm" "skinCluster1.ma[5]";
connectAttr "feather_JNT6.wm" "skinCluster1.ma[6]";
connectAttr "feather_JNT7.wm" "skinCluster1.ma[7]";
connectAttr "feather_JNT8.wm" "skinCluster1.ma[8]";
connectAttr "feather_JNT9.wm" "skinCluster1.ma[9]";
connectAttr "feather_JNT10.wm" "skinCluster1.ma[10]";
connectAttr "feather_JNT11.wm" "skinCluster1.ma[11]";
connectAttr "feather_JNT12.wm" "skinCluster1.ma[12]";
connectAttr "feather_JNT.liw" "skinCluster1.lw[0]";
connectAttr "feather_JNT1.liw" "skinCluster1.lw[1]";
connectAttr "feather_JNT2.liw" "skinCluster1.lw[2]";
connectAttr "feather_JNT3.liw" "skinCluster1.lw[3]";
connectAttr "feather_JNT4.liw" "skinCluster1.lw[4]";
connectAttr "feather_JNT5.liw" "skinCluster1.lw[5]";
connectAttr "feather_JNT6.liw" "skinCluster1.lw[6]";
connectAttr "feather_JNT7.liw" "skinCluster1.lw[7]";
connectAttr "feather_JNT8.liw" "skinCluster1.lw[8]";
connectAttr "feather_JNT9.liw" "skinCluster1.lw[9]";
connectAttr "feather_JNT10.liw" "skinCluster1.lw[10]";
connectAttr "feather_JNT11.liw" "skinCluster1.lw[11]";
connectAttr "feather_JNT12.liw" "skinCluster1.lw[12]";
connectAttr "feather_JNT10.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "head_Feather_GEOShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "head_Feather_GEOShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "feather_JNT.msg" "bindPose1.m[0]";
connectAttr "feather_JNT1.msg" "bindPose1.m[1]";
connectAttr "feather_JNT2.msg" "bindPose1.m[2]";
connectAttr "feather_JNT3.msg" "bindPose1.m[3]";
connectAttr "feather_JNT4.msg" "bindPose1.m[4]";
connectAttr "feather_JNT5.msg" "bindPose1.m[5]";
connectAttr "feather_JNT6.msg" "bindPose1.m[6]";
connectAttr "feather_JNT7.msg" "bindPose1.m[7]";
connectAttr "feather_JNT8.msg" "bindPose1.m[8]";
connectAttr "feather_JNT9.msg" "bindPose1.m[9]";
connectAttr "feather_JNT10.msg" "bindPose1.m[10]";
connectAttr "feather_JNT11.msg" "bindPose1.m[11]";
connectAttr "feather_JNT12.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "feather_JNT.bps" "bindPose1.wm[0]";
connectAttr "feather_JNT1.bps" "bindPose1.wm[1]";
connectAttr "feather_JNT2.bps" "bindPose1.wm[2]";
connectAttr "feather_JNT3.bps" "bindPose1.wm[3]";
connectAttr "feather_JNT4.bps" "bindPose1.wm[4]";
connectAttr "feather_JNT5.bps" "bindPose1.wm[5]";
connectAttr "feather_JNT6.bps" "bindPose1.wm[6]";
connectAttr "feather_JNT7.bps" "bindPose1.wm[7]";
connectAttr "feather_JNT8.bps" "bindPose1.wm[8]";
connectAttr "feather_JNT9.bps" "bindPose1.wm[9]";
connectAttr "feather_JNT10.bps" "bindPose1.wm[10]";
connectAttr "feather_JNT11.bps" "bindPose1.wm[11]";
connectAttr "feather_JNT12.bps" "bindPose1.wm[12]";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "feather_JNT11_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT9_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT8_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT7_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT6_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT5_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT4_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT3_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT2_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "feather_JNT1_meshVisShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "PUPIL.msg" ":defaultShaderList1.s" -na;
connectAttr "EYE.msg" ":defaultShaderList1.s" -na;
connectAttr "BLUEBIRD.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
// End of chpt17_head_v1.ma
