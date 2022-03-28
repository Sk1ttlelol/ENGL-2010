//Maya ASCII 2022 scene
//Name: SpiderBot_13.ma
//Last modified: Sun, Mar 27, 2022 06:13:18 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "license" "student";
fileInfo "UUID" "E92CF1F2-45D3-CD05-EE37-3CBA68497951";
createNode transform -s -n "persp";
	rename -uid "2C7FB34D-47D8-3F54-99F3-53B1CD23A427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5287589716683891 13.739583298499946 26.432647360205955 ;
	setAttr ".r" -type "double3" 703.46164606931279 -8289.799999997902 6.0518492259744198e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "113807D5-483A-E7F6-4060-27B347736CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.445089113475394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.6042350537440857 3.1145036220550582 -0.84460019455203228 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F553D0C8-4515-52AA-37FD-DA9DA0244AC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8570444664372863 1000.1234448386335 -2.8077880812276539 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "169083DB-4FB8-C6BB-16C5-B7BAF2678EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98653534073151;
	setAttr ".ow" 31.93166383385687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.397080659866333 0.13690949790179729 1.3745835423469543 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "604F864C-4566-31C8-AF8D-EC818D3DF76A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15627072628561356 9.9225625013993266 1000.177968115848 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4896A72-471D-E025-6AF7-049ED2C12C51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4822791529116;
	setAttr ".ow" 59.639492545224719;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014584541320800781 12.490201950073242 -0.30431103706359863 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F094CAA3-47A7-BFE3-9309-39BD622B5198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.824738012506721 -2.9445998542665892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35958F7F-4349-E13B-E466-E6BCC74AEDBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.824463526057944;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "IKHANDLES";
	rename -uid "10E98AFD-4910-E589-1EB6-08BD6D2640A3";
createNode ikHandle -n "ikHandle1" -p "IKHANDLES";
	rename -uid "BD50C74D-4BB6-8D9A-8D09-278C7F6F4770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9063860171177298 3.1112129688262939 3.7099556983913606 ;
	setAttr ".pv" -type "double3" -1.2290122399390362 0.99060369051356922 1.2281014788774263 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2" -p "IKHANDLES";
	rename -uid "097CFA39-4EF6-25BC-8385-A78C546E1B14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.7203952067234436 3.1247861385345441 -0.78049432621344039 ;
	setAttr ".pv" -type "double3" -1.6357994751018976 1.1505348376223503 0.020728354341566002 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3" -p "IKHANDLES";
	rename -uid "B387DBE9-4B89-8221-43A3-A58B33DB9D19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0840088919100817 2.8131204334993765 -6.0120204789444198 ;
	setAttr ".pv" -type "double3" -0.92679228594795637 0.79739706350645267 -1.5827867771177295 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle4" -p "IKHANDLES";
	rename -uid "7CB6F6E3-4A8D-0403-276C-A1A30E0F49CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3360475308558994 3.1145036220550537 -6.6246116100345533 ;
	setAttr ".pv" -type "double3" 0.87367630995875889 0.92639779158236224 -1.5422311231356289 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5" -p "IKHANDLES";
	rename -uid "EE199E93-4321-DD8B-ADFD-B4A1181275B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6042350537440866 3.114503622055059 -0.84460019455203239 ;
	setAttr ".pv" -type "double3" 1.6418758781503233 1.1418198292674102 -0.022160285193013361 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle6" -p "IKHANDLES";
	rename -uid "6DE2E54E-42F8-7206-42E2-9182C26517C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8611611134669923 3.1112129688262939 3.6470942558254462 ;
	setAttr ".pv" -type "double3" 1.2281015236429829 0.99060358581118158 1.2290122795984628 ;
	setAttr ".roc" yes;
createNode joint -n "Transform_Jnt";
	rename -uid "1D0C2841-47B7-1DC3-8A56-E0B8789D9774";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "COG_Jnt" -p "Transform_Jnt";
	rename -uid "A41CD2E7-4980-B2B4-03AF-92A20F110635";
	setAttr ".t" -type "double3" -0.039269565854301636 11.230008125305176 -0.79251491413458197 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.75;
createNode transform -n "FK_JNTS_GRP" -p "COG_Jnt";
	rename -uid "0C62CC93-4A8E-E781-2BA2-0391D629DB6F";
createNode joint -n "FK_Leg_L1_Hip_Jnt" -p "FK_JNTS_GRP";
	rename -uid "BA27CF11-40A6-E176-5E0A-868536186C7B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.967871466670854 -40.317855187666517 31.940510050505267 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L1_Knee_Jnt" -p "FK_Leg_L1_Hip_Jnt";
	rename -uid "3A425A61-487F-62B6-C18D-BB90427C68D5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2076695958235746 0.16651778092925221 -111.96289618963736 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L1_Ankle_Jnt" -p "FK_Leg_L1_Knee_Jnt";
	rename -uid "60A2427C-4538-9EBE-B438-ED8FBF2F234C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L1_Foot_Jnt" -p "FK_Leg_L1_Ankle_Jnt";
	rename -uid "F9DF1D34-4998-403B-7992-A6B2C4955DAB";
	setAttr ".t" -type "double3" 1.7758305930929206 0.020681359682867217 0.11007793916806591 ;
	setAttr ".r" -type "double3" 0 190.56240994069117 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6913959424735752e-15 39.789666816391659 88.166035940922939 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L1_Toe2_Jnt" -p "FK_Leg_L1_Foot_Jnt";
	rename -uid "BEF725F2-4496-B749-068D-7E93DBC24AB4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L1_Toe2_Jnt_parentConstraint1" -p "FK_Leg_L1_Toe2_Jnt";
	rename -uid "5AE7910D-4EB6-BFCA-4BBB-3D99B83B530B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -3.1086244689504383e-15 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -4.3845032305121538 0 ;
	setAttr ".lr" -type "double3" 0 -7.9513867036587919e-16 0 ;
	setAttr ".rst" -type "double3" 0.53682779930812163 -0.12912230300409622 0.25629813526959477 ;
	setAttr ".rsrr" -type "double3" 0 -7.9513867036587919e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L1_Toe2_Jnt_scaleConstraint1" -p "FK_Leg_L1_Toe2_Jnt";
	rename -uid "1B4195EB-440B-449B-5438-569DA14FCEB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_L1_ToeBig_Jnt" -p "FK_Leg_L1_Foot_Jnt";
	rename -uid "0F6730E3-4B4F-67B4-18F0-E28A973E75FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L1_ToeBig_Jnt_parentConstraint1" -p "FK_Leg_L1_ToeBig_Jnt";
	rename -uid "86403E43-4B28-AE55-09DE-B585168E5ABF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -2.886579864025407e-15 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -34.556712352503865 0 ;
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" -0.34518257488502435 -0.11484412586399251 -0.46852279586027112 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1" -p "FK_Leg_L1_ToeBig_Jnt";
	rename -uid "831AA4F7-4B26-20F2-299F-ECBB792BB781";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_L1_Toe1_Jnt" -p "FK_Leg_L1_Foot_Jnt";
	rename -uid "E027FC24-455C-EC3B-DB2B-369A7662E404";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L1_Toe1_Jnt_parentConstraint1" -p "FK_Leg_L1_Toe1_Jnt";
	rename -uid "B7EA3204-4C27-3A4B-FC79-86A7CCA8D349";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -3.1086244689504383e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 20.888482148073745 0 ;
	setAttr ".rst" -type "double3" -0.048058842629634668 -0.11714105010582809 0.73456845222127098 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L1_Toe1_Jnt_scaleConstraint1" -p "FK_Leg_L1_Toe1_Jnt";
	rename -uid "CF6400B2-4D36-7166-DDFB-E4BAAD754B1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L1_Ankle_Jnt_parentConstraint1" -p "FK_Leg_L1_Ankle_Jnt";
	rename -uid "876818A7-4DF2-B56B-FBE2-1591723A7507";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 6.106226635438361e-16 ;
	setAttr ".rst" -type "double3" 8.4051669228716257 8.8817841970012523e-16 -1.3877787807814457e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L1_Ankle_Jnt_scaleConstraint1" -p "FK_Leg_L1_Ankle_Jnt";
	rename -uid "E45CF787-41BB-CF8C-FBA3-4E9D116B8E49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 0.99999999999999956 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L1_Knee_Jnt_parentConstraint1" -p "FK_Leg_L1_Knee_Jnt";
	rename -uid "FF1D3920-4013-61E1-75CF-9A9AD770F3BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -3.5527136788005009e-15 
		-1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.5107634736951704e-14 7.1810961167418488e-15 
		-2.1350715703496313e-14 ;
	setAttr ".lr" -type "double3" -1.4312496066585827e-14 -6.7586786981099688e-15 2.5158684492045392e-14 ;
	setAttr ".rst" -type "double3" 3.9491779899051842 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.4312496066585827e-14 -6.7586786981099688e-15 
		2.5158684492045392e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L1_Knee_Jnt_scaleConstraint1" -p "FK_Leg_L1_Knee_Jnt";
	rename -uid "A35C611D-47D6-15C8-3BA3-06A92724746A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "FK_Leg_L1_Hip_Jnt_parentConstraint1" -p "FK_Leg_L1_Hip_Jnt";
	rename -uid "5E869CC5-4435-A420-D7E4-739D840438D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 9.5416640443905519e-15 
		-1.5902773407317588e-15 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 1.5902773407317584e-15 2.3854160110976376e-15 ;
	setAttr ".rst" -type "double3" 2.1385097503662109 -1.3109302520751953 1.7122352123260498 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 1.5902773407317584e-15 2.3854160110976376e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L1_Hip_Jnt_scaleConstraint1" -p "FK_Leg_L1_Hip_Jnt";
	rename -uid "D4DE4F4E-4E6E-B7CA-1778-D58D1690818E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L1_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "FK_Leg_L2_Hip_Jnt" -p "FK_JNTS_GRP";
	rename -uid "BC485951-4F94-4150-FBA9-908AA361DC1C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.015711478799333344 0.50519117411626702 1.7813514691171071 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L2_Knee_Jnt" -p "FK_Leg_L2_Hip_Jnt";
	rename -uid "9D259027-4C1E-50F6-9B1A-D6B141E99438";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9009435857325505 -0.39723652083403249 -79.982444085153119 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L2_Ankle_Jnt" -p "FK_Leg_L2_Knee_Jnt";
	rename -uid "14233EE1-4FB2-FB2B-D6D2-88BCF6133FAA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L2_Foot_Jnt" -p "FK_Leg_L2_Ankle_Jnt";
	rename -uid "A2056066-4C16-7205-DCF4-8FAA9406670F";
	setAttr ".t" -type "double3" 1.7630074231331228 -0.25335418088024664 0.059954089353124962 ;
	setAttr ".r" -type "double3" 0 -124.31025861688106 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.6240464899682316e-12 1.4365546560811684 78.194571549648344 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L2_Toe2_Jnt" -p "FK_Leg_L2_Foot_Jnt";
	rename -uid "F60FCF16-48BE-8B76-3B7D-838C4905D8BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L2_Toe2_Jnt_parentConstraint1" -p "FK_Leg_L2_Toe2_Jnt";
	rename -uid "CAFF3F9D-49C1-55E7-8046-ACA445B5929D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -4.8849813083506888e-15 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.1717229425275753 0 ;
	setAttr ".rst" -type "double3" 0.55995094533440781 -0.16491936833413567 0.29782995983841509 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L2_Toe2_Jnt_scaleConstraint1" -p "FK_Leg_L2_Toe2_Jnt";
	rename -uid "5BEF457A-4169-15B6-C09D-A1BFFCC8A897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_L2_ToeBig_Jnt" -p "FK_Leg_L2_Foot_Jnt";
	rename -uid "77858331-427F-F213-C3E2-C1B6897A7EB5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L2_ToeBig_Jnt_parentConstraint1" -p "FK_Leg_L2_ToeBig_Jnt";
	rename -uid "F811130C-4043-85DA-5CFD-C4906A35B90D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-15 -4.8849813083506888e-15 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -31.579399434873189 0 ;
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" -0.23509442908943434 -0.087033733108805578 -0.44759435685513793 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1" -p "FK_Leg_L2_ToeBig_Jnt";
	rename -uid "59B60514-4CD5-1563-D87E-85970FA21F19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999911 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_L2_Toe1_Jnt" -p "FK_Leg_L2_Foot_Jnt";
	rename -uid "1B72E1AA-4949-FE28-DC77-6D910D2FABB4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L2_Toe1_Jnt_parentConstraint1" -p "FK_Leg_L2_Toe1_Jnt";
	rename -uid "E8148A09-4E48-AA10-50EA-75903AB7ED11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.6629367034256575e-15 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 23.94563811724564 0 ;
	setAttr ".rst" -type "double3" -0.039865532768851963 -0.1171410501058272 0.730162468894485 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L2_Toe1_Jnt_scaleConstraint1" -p "FK_Leg_L2_Toe1_Jnt";
	rename -uid "FA68702C-4173-B577-FDD0-2CBAFCB24761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L2_Ankle_Jnt_parentConstraint1" -p "FK_Leg_L2_Ankle_Jnt";
	rename -uid "8AA33637-46CA-4109-1DE0-AFB4CE350383";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-15 0 2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 8.4677607457395982 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L2_Ankle_Jnt_scaleConstraint1" -p "FK_Leg_L2_Ankle_Jnt";
	rename -uid "733ABD4E-4440-065C-C878-C291D2E12AFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L2_Knee_Jnt_parentConstraint1" -p "FK_Leg_L2_Knee_Jnt";
	rename -uid "898E2402-49DC-0508-B70B-01BC4352CC97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.975693351829396e-16 2.981770013872047e-16 
		6.4403126289205096e-15 ;
	setAttr ".lr" -type "double3" 1.1582732383933619e-31 -6.957463365701441e-16 -1.9077116067918861e-14 ;
	setAttr ".rst" -type "double3" 3.9491714099581028 3.5527136788005009e-15 -1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" 1.1582732383933619e-31 -6.957463365701441e-16 -1.9077116067918861e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L2_Knee_Jnt_scaleConstraint1" -p "FK_Leg_L2_Knee_Jnt";
	rename -uid "E56286C2-4247-A872-B2C9-7DABDDE38719";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000007 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L2_Hip_Jnt_parentConstraint1" -p "FK_Leg_L2_Hip_Jnt";
	rename -uid "A6BDABB9-49FE-EE70-FBD8-4B826EC49456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -1.7763568394002505e-15 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -9.3180312933501483e-18 1.987846675914698e-16 
		6.6191994171876386e-16 ;
	setAttr ".lr" -type "double3" 4.6590156466750749e-18 -2.9832259562616328e-16 -5.9629940493479991e-16 ;
	setAttr ".rst" -type "double3" 1.9645307064056392 0.050389289855955255 -0.060696363449096791 ;
	setAttr ".rsrr" -type "double3" 4.6590156466750749e-18 -2.9832259562616328e-16 -5.9629940493479991e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L2_Hip_Jnt_scaleConstraint1" -p "FK_Leg_L2_Hip_Jnt";
	rename -uid "C3E60E4B-40C3-4B67-0217-BA8FEB74A867";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L2_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "FK_Leg_L3_Hip_Jnt" -p "FK_JNTS_GRP";
	rename -uid "9A4C1BC9-48B7-D7A9-4F08-05AA275788C3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.453521640345926 58.652301731391823 -21.3420759443656 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L3_Knee_Jnt" -p "FK_Leg_L3_Hip_Jnt";
	rename -uid "731E8CAF-4F90-9D2E-8660-8CA43B6DA6ED";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.46070999553141712 -0.051608303195611445 -72.694866838922522 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L3_Ankle_Jnt" -p "FK_Leg_L3_Knee_Jnt";
	rename -uid "14422B62-4CD3-5009-DF2E-239AD74FA35B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L3_Foot_Jnt" -p "FK_Leg_L3_Ankle_Jnt";
	rename -uid "6CAE8CF5-4B96-974F-7843-E3827E4D1289";
	setAttr ".t" -type "double3" 1.7706026674786239 -0.16126656693540653 0.15779070656502125 ;
	setAttr ".r" -type "double3" 0 -65.849909483459982 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.270946980372914e-13 -59.966812029962888 83.608355823695533 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_L3_Toe2_Jnt" -p "FK_Leg_L3_Foot_Jnt";
	rename -uid "8793CD3A-47CF-DD60-0151-89825E30C529";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L3_Toe2_Jnt_parentConstraint1" -p "FK_Leg_L3_Toe2_Jnt";
	rename -uid "AC23A97E-49F3-C352-06A4-66A432C98030";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1086244689504383e-15 -3.7747582837255322e-15 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.9504459525045688 0 ;
	setAttr ".lr" -type "double3" 0 -7.9513867036587919e-16 0 ;
	setAttr ".rst" -type "double3" 0.53277524315954938 -0.068534595607852911 0.23138062911217272 ;
	setAttr ".rsrr" -type "double3" 0 -7.9513867036587919e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L3_Toe2_Jnt_scaleConstraint1" -p "FK_Leg_L3_Toe2_Jnt";
	rename -uid "298AB827-4A1B-FD08-692D-889AA8824E78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_L3_ToeBig_Jnt" -p "FK_Leg_L3_Foot_Jnt";
	rename -uid "1EFF1D2D-40A2-C159-58CC-3493EB0D14D2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L3_ToeBig_Jnt_parentConstraint1" -p "FK_Leg_L3_ToeBig_Jnt";
	rename -uid "BBB92716-44C5-DFA3-9A4E-93A454B2FB56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.9412917374193057e-15 -3.7747582837255322e-15 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -34.674339819917655 0 ;
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" -0.42615896239306927 -0.074678559526328625 -0.40742166796155033 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1" -p "FK_Leg_L3_ToeBig_Jnt";
	rename -uid "725DEE5E-4B12-3869-EF01-32AF2343B960";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_L3_Toe1_Jnt" -p "FK_Leg_L3_Foot_Jnt";
	rename -uid "CC33F651-44E5-10DD-00E8-97B630DAEA16";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_L3_Toe1_Jnt_parentConstraint1" -p "FK_Leg_L3_Toe1_Jnt";
	rename -uid "B2B49D30-4C07-48CE-95AA-7D8B415363AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -4.2188474935755949e-15 
		2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 21.015567165607116 0 ;
	setAttr ".rst" -type "double3" -0.1532607584334853 -0.11714105010582765 0.6849771252823631 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L3_Toe1_Jnt_scaleConstraint1" -p "FK_Leg_L3_Toe1_Jnt";
	rename -uid "9C7641A2-4F11-3667-A03B-60AF49718BFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L3_Ankle_Jnt_parentConstraint1" -p "FK_Leg_L3_Ankle_Jnt";
	rename -uid "4F4FE03A-47F1-DE54-6648-AFB3E4AAC2DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 3.5527136788005009e-15 
		-8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 8.544839473629338 3.5527136788005009e-15 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L3_Ankle_Jnt_scaleConstraint1" -p "FK_Leg_L3_Ankle_Jnt";
	rename -uid "59DCB3C0-4420-A7D5-E5F3-FA92EB03A948";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L3_Knee_Jnt_parentConstraint1" -p "FK_Leg_L3_Knee_Jnt";
	rename -uid "D859A1B8-4776-64EC-74B4-E5A1FEAFB0A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -7.2164496600635175e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.1529510720305249e-14 -1.1194061593744642e-14 
		2.4989746643440438e-14 ;
	setAttr ".lr" -type "double3" 1.1628903054100981e-14 1.1156789468571246e-14 -3.1856019484140813e-14 ;
	setAttr ".rst" -type "double3" 3.9491842427654329 -1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 1.1628903054100981e-14 1.1156789468571246e-14 -3.1856019484140813e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L3_Knee_Jnt_scaleConstraint1" -p "FK_Leg_L3_Knee_Jnt";
	rename -uid "C5329C50-4307-FF7A-0B5B-6EBD7E12BBB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_L3_Hip_Jnt_parentConstraint1" -p "FK_Leg_L3_Hip_Jnt";
	rename -uid "F19522F3-4AFE-EA78-A4CB-97952D9291FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 -1.7763568394002505e-15 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 -3.1805546814635176e-15 
		-1.5902773407317588e-15 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 -2.9817700138720475e-16 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 1.9856199026107788 1.1239213943481428 -1.635863184928894 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 -2.9817700138720475e-16 
		-1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_L3_Hip_Jnt_scaleConstraint1" -p "FK_Leg_L3_Hip_Jnt";
	rename -uid "F9059495-4142-5EAF-DA4D-1DB1F7661A65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L3_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R1_Hip_Jnt" -p "FK_JNTS_GRP";
	rename -uid "070C4F08-46C3-77B2-7380-A99CAC43725B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.03210636331974 -40.317866698860001 148.05946735014933 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R1_Knee_Jnt" -p "FK_Leg_R1_Hip_Jnt";
	rename -uid "DA144008-4A61-3315-BB32-92ACCC4C2AE7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2077086011600224 0.16651893024632497 -111.96290901223837 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R1_Ankle_Jnt" -p "FK_Leg_R1_Knee_Jnt";
	rename -uid "E3ADC35F-4A9E-3294-1E3B-63989F100F2F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R1_Foot_Jnt4" -p "FK_Leg_R1_Ankle_Jnt";
	rename -uid "AFFFC53F-4BC5-01CA-6745-BE816D3C5684";
	setAttr ".t" -type "double3" 1.7743597265689264 -0.025254997429168924 0.16280266983052849 ;
	setAttr ".r" -type "double3" 0 99.801598099899437 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 129.78962779440548 88.166036980493757 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R1_Toe2_Jnt" -p "FK_Leg_R1_Foot_Jnt4";
	rename -uid "9A4EE8B4-417A-58D0-9667-6DBF34E159CA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R1_Toe2_Jnt_parentConstraint1" -p "FK_Leg_R1_Toe2_Jnt";
	rename -uid "0798BCBB-4242-424F-964F-98956F291012";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 2.886579864025407e-15 
		-2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -4.5667201583170689 0 ;
	setAttr ".rst" -type "double3" 0.53277524315954805 -0.1649193683341359 0.23138062911216917 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R1_Toe2_Jnt_scaleConstraint1" -p "FK_Leg_R1_Toe2_Jnt";
	rename -uid "68C994A0-4BFE-C96D-3670-2AB0A99039BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R1_ToeBig_Jnt" -p "FK_Leg_R1_Foot_Jnt4";
	rename -uid "F35A1349-4565-D084-3A56-2BB0765BC407";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R1_ToeBig_Jnt_parentConstraint1" -p "FK_Leg_R1_ToeBig_Jnt";
	rename -uid "84572363-4D36-855A-DC6B-E0A768521DF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-15 2.4424906541753444e-15 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -35.581068379882986 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" -0.42135117808361366 -0.11484412586399273 -0.43074875085674602 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1" -p "FK_Leg_R1_ToeBig_Jnt";
	rename -uid "8F15AD79-4F32-6709-3D38-ED9EED606357";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R1_Toe1_Jnt" -p "FK_Leg_R1_Foot_Jnt4";
	rename -uid "741DA728-4B34-620D-79B6-65AEF2CC569A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R1_Toe1_Jnt_parentConstraint1" -p "FK_Leg_R1_Toe1_Jnt";
	rename -uid "DF3A4697-43A1-2F96-952E-5AA121F20479";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.9984014443252818e-15 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 20.259540070868727 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" -0.15326075843348663 -0.11714105010582765 0.68497712528235777 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R1_Toe1_Jnt_scaleConstraint1" -p "FK_Leg_R1_Toe1_Jnt";
	rename -uid "D76B06CB-4CE6-BBD9-C239-208D9967036C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R1_Ankle_Jnt_parentConstraint1" -p "FK_Leg_R1_Ankle_Jnt";
	rename -uid "996F05F7-4376-FF59-FEED-6C82138C60D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1086244689504383e-15 1.7763568394002505e-15 
		1.9984014443252818e-15 ;
	setAttr ".rst" -type "double3" 8.4051669179885415 1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R1_Ankle_Jnt_scaleConstraint1" -p "FK_Leg_R1_Ankle_Jnt";
	rename -uid "A34FE3ED-498C-EA67-2924-F3967949F914";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000004 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R1_Knee_Jnt_parentConstraint1" -p "FK_Leg_R1_Knee_Jnt";
	rename -uid "847C000C-4180-5E5B-4213-A096B7EEFB17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.3322676295501878e-15 
		2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 1.4998924371862619e-14 
		2.194085768540848e-14 ;
	setAttr ".lr" -type "double3" -1.0336802714756432e-14 2.1468744099878734e-14 -1.8139100917721621e-14 ;
	setAttr ".rst" -type "double3" 3.9491785288562848 1.7763568394002505e-15 -1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" -1.0336802714756432e-14 2.1468744099878734e-14 -1.8139100917721621e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R1_Knee_Jnt_scaleConstraint1" -p "FK_Leg_R1_Knee_Jnt";
	rename -uid "A3DD4ED5-46DD-3AE4-7E0A-E3A722773F03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R1_Hip_Jnt_parentConstraint1" -p "FK_Leg_R1_Hip_Jnt";
	rename -uid "0AC14FA7-4ED7-9ED7-3A24-F8B92DD0A5D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.7034714792439897e-14 9.5416640443905535e-15 
		9.5416640443905535e-15 ;
	setAttr ".lr" -type "double3" 3.9756933518293955e-14 4.9696166897867522e-15 -2.2263882770244608e-14 ;
	setAttr ".rst" -type "double3" -2.1397426128387447 -1.3109312057495117 1.7405495643615714 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293955e-14 4.9696166897867522e-15 -2.2263882770244608e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R1_Hip_Jnt_scaleConstraint1" -p "FK_Leg_R1_Hip_Jnt";
	rename -uid "7469D72A-41AA-AB75-1EE0-E28D570E3ECF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R1_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R2_Hip_Jnt" -p "FK_JNTS_GRP";
	rename -uid "7F644598-4B73-C059-EC39-75BC33A99D36";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.97620159432853 -0.50518933107538333 177.30287532371477 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R2_Knee_Jnt" -p "FK_Leg_R2_Hip_Jnt";
	rename -uid "7E2D4D4A-4510-8650-6C97-C2ACE2E9D5C7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5717926260756276 -0.33167752596938826 -80.784322510782275 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R2_Ankle_Jnt" -p "FK_Leg_R2_Knee_Jnt";
	rename -uid "56935E3F-48BC-ACB6-10C1-9B8FB45396C0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R2_Foot_Jnt" -p "FK_Leg_R2_Ankle_Jnt";
	rename -uid "7FB1D340-4A05-F1FE-E2AD-7DB9C7ABD197";
	setAttr ".t" -type "double3" 1.7802855653350493 -0.22236171643644997 0.14263066165745286 ;
	setAttr ".r" -type "double3" 0 50.499897649965234 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.6333312355124402e-14 181.10064841909139 78.0827530074273 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R2_Toe2_Jnt" -p "FK_Leg_R2_Foot_Jnt";
	rename -uid "75B39A61-43FD-D81F-C452-1EB3F537E937";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R2_Toe2_Jnt_parentConstraint1" -p "FK_Leg_R2_Toe2_Jnt";
	rename -uid "3B0B767E-4593-1609-C96F-B7881A106D9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-15 3.1086244689504383e-15 
		-2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -12.980579401304865 0 ;
	setAttr ".rst" -type "double3" 0.53665584182698289 -0.11401492236647659 0.29095294518075487 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R2_Toe2_Jnt_scaleConstraint1" -p "FK_Leg_R2_Toe2_Jnt";
	rename -uid "F65161AC-4502-3532-D095-8DB8B701E5A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999956 1 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R2_ToeBig_Jnt" -p "FK_Leg_R2_Foot_Jnt";
	rename -uid "9E8872D1-43E2-17F8-5C2C-70B221022D96";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R2_ToeBig_Jnt_parentConstraint1" -p "FK_Leg_R2_ToeBig_Jnt";
	rename -uid "FEFE4F6D-4024-D73D-DE7B-9B9679FA7A9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.4424906541753444e-15 3.5527136788005009e-15 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -38.655475788494471 0 ;
	setAttr ".rst" -type "double3" -0.39687971925908005 -0.10922506290864309 -0.36245306830785928 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1" -p "FK_Leg_R2_ToeBig_Jnt";
	rename -uid "D891057E-450E-B8E6-A430-3386B7044AEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999933 1 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R2_Toe1_Jnt" -p "FK_Leg_R2_Foot_Jnt";
	rename -uid "1138EA1F-49EE-5138-3730-55A1B4AC398E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R2_Toe1_Jnt_parentConstraint1" -p "FK_Leg_R2_Toe1_Jnt";
	rename -uid "CD7FAE50-4DBD-E3A3-FD09-0CBAD4D34FD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 14.508379730447331 0 ;
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 0.021237328913428222 -0.11714105010582765 0.78619122558850396 ;
	setAttr ".rsrr" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R2_Toe1_Jnt_scaleConstraint1" -p "FK_Leg_R2_Toe1_Jnt";
	rename -uid "84E11A87-4587-0546-9814-62B9A536D7F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999956 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R2_Ankle_Jnt_parentConstraint1" -p "FK_Leg_R2_Ankle_Jnt";
	rename -uid "9BA7C272-4604-48AF-93FA-1795968DABEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 1.7763568394002505e-15 
		1.8873791418627661e-15 ;
	setAttr ".rst" -type "double3" 8.4598938510566164 -3.5527136788005009e-15 3.3306690738754696e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R2_Ankle_Jnt_scaleConstraint1" -p "FK_Leg_R2_Ankle_Jnt";
	rename -uid "AC790408-4767-33F9-1AA5-7298B8079095";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R2_Knee_Jnt_parentConstraint1" -p "FK_Leg_R2_Knee_Jnt";
	rename -uid "008EC4D0-4A21-E677-442A-DFA87E873F54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.3854160110976376e-15 -5.6156668594590218e-15 
		6.5288339262073358e-14 ;
	setAttr ".lr" -type "double3" 2.0872390097104298e-15 6.1623246953355643e-15 -5.7349376600139037e-14 ;
	setAttr ".rst" -type "double3" 3.949172296790104 -7.1054273576010019e-15 -1.4432899320127035e-15 ;
	setAttr ".rsrr" -type "double3" 2.0872390097104298e-15 6.1623246953355643e-15 -5.7349376600139037e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R2_Knee_Jnt_scaleConstraint1" -p "FK_Leg_R2_Knee_Jnt";
	rename -uid "168C2FFE-47E0-98C9-6705-E2A32393B7D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R2_Hip_Jnt_parentConstraint1" -p "FK_Leg_R2_Hip_Jnt";
	rename -uid "32DC0DC9-4CD6-7DE1-D618-C88EF28EDB91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.4036061138216438e-14 -1.3815534397607154e-14 
		-1.3161767733270071e-14 ;
	setAttr ".lr" -type "double3" 1.5530052155583095e-18 1.3823202360858968e-14 -3.975693351829395e-16 ;
	setAttr ".rst" -type "double3" -1.9898464679718013 -0.013491630554197442 0.010757207870483287 ;
	setAttr ".rsrr" -type "double3" 1.5530052155583095e-18 1.3823202360858968e-14 -3.975693351829395e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R2_Hip_Jnt_scaleConstraint1" -p "FK_Leg_R2_Hip_Jnt";
	rename -uid "696CBF07-4289-CA2E-37D6-AF80538A6412";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R2_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R3_Hip_Jnt" -p "FK_JNTS_GRP";
	rename -uid "83CCB89B-4F50-A7F5-7094-3EAF4EE152EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.027229223126156 123.7036021584382 28.185398318348639 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R3_Knee_Jnt" -p "FK_Leg_R3_Hip_Jnt";
	rename -uid "A05583FA-4A48-B12A-233B-6B952BC2303F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.6285057965034797 0.14080944423317474 -72.586395687538001 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R3_Ankle_Jnt" -p "FK_Leg_R3_Knee_Jnt";
	rename -uid "668DB7C0-48E4-D963-017E-3D9ABE27A49A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R3_Foot_Jnt" -p "FK_Leg_R3_Ankle_Jnt";
	rename -uid "78FB697D-4BBD-ED56-A06B-92B8C2C18A81";
	setAttr ".t" -type "double3" 1.7853185053607601 -0.031882016691168857 0.15462386991993612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 235.9167851690072 87.776179911654495 ;
	setAttr ".ssc" no;
createNode joint -n "FK_Leg_R3_Toe2_Jnt" -p "FK_Leg_R3_Foot_Jnt";
	rename -uid "3B83273D-4CBF-AAA9-CD94-9BB359A1A1BB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R3_Toe2_Jnt_parentConstraint1" -p "FK_Leg_R3_Toe2_Jnt";
	rename -uid "A2D118EF-471B-4764-26B4-F6BDC0F90AFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -1.3322676295501878e-15 
		1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 0.52714491549051612 -0.1649193683341359 0.30135902029432504 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R3_Toe2_Jnt_scaleConstraint1" -p "FK_Leg_R3_Toe2_Jnt";
	rename -uid "1A8C6644-4873-95D7-0291-6AA1E4586FDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Toe2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999911 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R3_ToeBig_Jnt" -p "FK_Leg_R3_Foot_Jnt";
	rename -uid "0862DDF7-4E09-8CBC-06D4-1E934D0A9239";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R3_ToeBig_Jnt_parentConstraint1" -p "FK_Leg_R3_ToeBig_Jnt";
	rename -uid "D10728A6-40C4-C1C1-7BFB-3BB3B536E391";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.6653345369377348e-15 
		1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" -0.34536143545107967 -0.1148441258639924 -0.44763324512231062 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1" -p "FK_Leg_R3_ToeBig_Jnt";
	rename -uid "4751B9A2-4035-2852-AE36-B7B6B3B8AC77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_BigToe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999911 ;
	setAttr -k on ".w0";
createNode joint -n "FK_Leg_R3_Toe1_Jnt" -p "FK_Leg_R3_Foot_Jnt";
	rename -uid "D2598323-491D-4091-82DD-B0A8AA16938D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_Leg_R3_Toe1_Jnt_parentConstraint1" -p "FK_Leg_R3_Toe1_Jnt";
	rename -uid "8CA7A5B5-4FF2-C9EB-4D65-C2863ED8AD3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-15 -1.7763568394002505e-15 
		1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" -0.17969038988788855 -0.11714105010582765 0.69465962342496645 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R3_Toe1_Jnt_scaleConstraint1" -p "FK_Leg_R3_Toe1_Jnt";
	rename -uid "F93475D6-4900-69E5-C395-2180A44E367A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Toe_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999911 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R3_Ankle_Jnt_parentConstraint1" -p "FK_Leg_R3_Ankle_Jnt";
	rename -uid "A970CD92-4CCD-3D17-10AF-38AA0DEA1D01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-15 2.6645352591003757e-15 
		-3.9933334416986099e-15 ;
	setAttr ".rst" -type "double3" 8.4942040305628144 2.6645352591003757e-15 -1.0859368959614812e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R3_Ankle_Jnt_scaleConstraint1" -p "FK_Leg_R3_Ankle_Jnt";
	rename -uid "88DA18E5-4F52-4340-BCDC-0E950D0A3FFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Ankle_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R3_Knee_Jnt_parentConstraint1" -p "FK_Leg_R3_Knee_Jnt";
	rename -uid "39EAF707-4B07-7E2C-4892-9DA290C7D85F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -5.2562121322097255e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.272221872585407e-14 3.6576378836830441e-14 
		5.7399072767036906e-15 ;
	setAttr ".lr" -type "double3" 1.172829538789672e-14 -3.6178809501647501e-14 -7.5165452433024552e-15 ;
	setAttr ".rst" -type "double3" 3.9491873390704444 -1.7763568394002505e-15 -2.8310687127941492e-15 ;
	setAttr ".rsrr" -type "double3" 1.172829538789672e-14 -3.6178809501647501e-14 -7.5165452433024552e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R3_Knee_Jnt_scaleConstraint1" -p "FK_Leg_R3_Knee_Jnt";
	rename -uid "D5BCF444-419B-30FC-AB6C-D9A3B984BC09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_Leg_R3_Hip_Jnt_parentConstraint1" -p "FK_Leg_R3_Hip_Jnt";
	rename -uid "BB755F07-4996-3212-7AFC-1A8C153E7B44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 -1.7763568394002505e-15 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.4649298781342245e-14 6.3611093629270323e-14 
		-3.8166656177562195e-14 ;
	setAttr ".lr" -type "double3" -2.3059021440610529e-14 -9.3627578435582267e-14 4.1347210859025734e-14 ;
	setAttr ".rst" -type "double3" -1.9284867048263545 1.1059703826904279 -1.6611155271530147 ;
	setAttr ".rsrr" -type "double3" -2.3059021440610529e-14 -9.3627578435582267e-14 
		4.1347210859025734e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FK_Leg_R3_Hip_Jnt_scaleConstraint1" -p "FK_Leg_R3_Hip_Jnt";
	rename -uid "2A197A07-4666-E1B9-0127-7AAB7CCEAE68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R3_Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "RK_JNTS_GRP" -p "COG_Jnt";
	rename -uid "924DD611-4908-0930-5D49-BD8586D385EF";
	setAttr ".v" no;
createNode joint -n "RK_Leg_L1_Hip_Jnt" -p "RK_JNTS_GRP";
	rename -uid "57C35EAB-49BE-C528-EF87-D3A6887AEBAE";
	setAttr ".t" -type "double3" 2.1385097503662109 -1.3109302520751953 1.7122352123260498 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.967871466670857 -40.317855187666517 31.94051005050526 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L1_Knee_Jnt" -p "RK_Leg_L1_Hip_Jnt";
	rename -uid "2E148278-4E0F-EE31-8670-B782D7D626CE";
	setAttr ".t" -type "double3" 3.949177989905186 2.2204460492503131e-16 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2076695958235755 0.16651778092925498 -111.96289618963732 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L1_Ankle_Jnt" -p "RK_Leg_L1_Knee_Jnt";
	rename -uid "F91D0EAC-4533-1641-6356-988347E67016";
	setAttr ".t" -type "double3" 8.4051669228716257 1.0408340855860843e-15 -1.5820678100908481e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L1_Foot_Jnt" -p "RK_Leg_L1_Ankle_Jnt";
	rename -uid "639BCE0D-4DFF-9A5E-629A-4884E8319B42";
	setAttr ".t" -type "double3" 1.7758305930929206 0.020681359682867217 0.11007793916806591 ;
	setAttr ".r" -type "double3" 0 190.56240994069117 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1391970490716926e-15 39.789666816391659 88.166035940922939 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L1_Toe2_Jnt" -p "RK_Leg_L1_Foot_Jnt";
	rename -uid "869B8F8E-40CA-B2DA-91EC-00AE21A1827F";
	setAttr ".t" -type "double3" 0.53682779930812141 -0.12912230300409622 0.25629813526959389 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L1_ToeBig_Jnt" -p "RK_Leg_L1_Foot_Jnt";
	rename -uid "AB68BFDB-467F-42AB-9D56-0BA6D6C3D4BE";
	setAttr ".t" -type "double3" -0.34518257488502457 -0.11484412586399206 -0.46852279586027212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L1_Toe1_Jnt" -p "RK_Leg_L1_Foot_Jnt";
	rename -uid "FCE6901F-46B7-39F9-A665-11A3C88973E1";
	setAttr ".t" -type "double3" -0.048058842629636313 -0.11714105010582787 0.73456845222127021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L2_Hip_Jnt" -p "RK_JNTS_GRP";
	rename -uid "E2489A97-4305-D50D-8844-85A7BA1092F5";
	setAttr ".t" -type "double3" 1.9645307064056396 0.050389289855957031 -0.06069636344909668 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.015711478799333344 0.50519117411626657 1.7813514691171057 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L2_Knee_Jnt" -p "RK_Leg_L2_Hip_Jnt";
	rename -uid "B41EE7F0-494F-AA6F-A0B7-9EBD5AD54513";
	setAttr ".t" -type "double3" 3.9491714099581001 5.5873494985434272e-15 -1.5890067039947553e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9009435857325505 -0.39723652083403349 -79.982444085153119 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L2_Ankle_Jnt" -p "RK_Leg_L2_Knee_Jnt";
	rename -uid "6923242A-4552-6B74-1FE7-23B83B1457A2";
	setAttr ".t" -type "double3" 8.4677607457395965 3.5301622736128024e-16 6.9388939039072284e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L2_Foot_Jnt" -p "RK_Leg_L2_Ankle_Jnt";
	rename -uid "B764DA6F-4156-341C-57FC-00A694A8E133";
	setAttr ".t" -type "double3" 1.7630074231331228 -0.25335418088024664 0.059954089353124962 ;
	setAttr ".r" -type "double3" 0 -124.31025861688106 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.9423582765622759e-17 1.4365546560811686 78.194571549648344 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L2_Toe2_Jnt" -p "RK_Leg_L2_Foot_Jnt";
	rename -uid "9551490C-4EE2-F16A-4853-B7A521370ADF";
	setAttr ".t" -type "double3" 0.5599509453344077 -0.1649193683341359 0.29782995983841487 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L2_ToeBig_Jnt" -p "RK_Leg_L2_Foot_Jnt";
	rename -uid "5AB85805-407E-AB54-8132-1BB9D22EC81D";
	setAttr ".t" -type "double3" -0.23509442908943501 -0.087033733108805578 -0.44759435685513899 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L2_Toe1_Jnt" -p "RK_Leg_L2_Foot_Jnt";
	rename -uid "8E4C6DB5-4039-FED3-DB03-3BA4442ADC77";
	setAttr ".t" -type "double3" -0.039865532768852546 -0.11714105010582743 0.73016246889448466 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L3_Hip_Jnt" -p "RK_JNTS_GRP";
	rename -uid "C7F91D5A-4747-17D0-AC63-5DBBDE51BB68";
	setAttr ".t" -type "double3" 1.9856199026107788 1.1239213943481445 -1.635863184928894 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.45352164034594 58.652301731391823 -21.342075944365604 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L3_Knee_Jnt" -p "RK_Leg_L3_Hip_Jnt";
	rename -uid "E5BFB14B-404F-436D-140D-F488D0ADFEF0";
	setAttr ".t" -type "double3" 3.9491842427654311 -1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.46070999553141762 -0.051608303195611396 -72.694866838922522 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L3_Ankle_Jnt" -p "RK_Leg_L3_Knee_Jnt";
	rename -uid "88FDE385-4532-ABC7-9503-26BBDF688E1A";
	setAttr ".t" -type "double3" 8.544839473629338 2.886579864025407e-15 2.2759572004815709e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L3_Foot_Jnt" -p "RK_Leg_L3_Ankle_Jnt";
	rename -uid "F0EF6865-4F17-D23F-08F9-F68430C06659";
	setAttr ".t" -type "double3" 1.7706026674786239 -0.16126656693540653 0.15779070656502125 ;
	setAttr ".r" -type "double3" 0 -65.849909483459982 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3547349018645758e-15 -59.966812029962888 83.608355823695533 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_L3_Toe2_Jnt" -p "RK_Leg_L3_Foot_Jnt";
	rename -uid "E51C602E-42F4-45B9-B3C2-B59DC98872BB";
	setAttr ".t" -type "double3" 0.53277524315954849 -0.068534595607852467 0.23138062911217006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L3_ToeBig_Jnt" -p "RK_Leg_L3_Foot_Jnt";
	rename -uid "5156CA4D-4D10-82F2-027D-F5898DC40CC4";
	setAttr ".t" -type "double3" -0.42615896239306839 -0.074678559526328403 -0.40742166796155327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_L3_Toe1_Jnt" -p "RK_Leg_L3_Foot_Jnt";
	rename -uid "3E1CBA5A-4108-80BA-780D-5DA7C832930B";
	setAttr ".t" -type "double3" -0.15326075843348619 -0.11714105010582743 0.68497712528235866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R1_Hip_Jnt" -p "RK_JNTS_GRP";
	rename -uid "8D0AAF9A-4D10-D231-DC9D-AC9B10CE3931";
	setAttr ".t" -type "double3" -2.1397426128387451 -1.3109312057495117 1.7405495643615723 ;
	setAttr ".r" -type "double3" -360 0 360 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.03210636331974 -40.317866698860016 148.05946735014933 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R1_Knee_Jnt" -p "RK_Leg_R1_Hip_Jnt";
	rename -uid "07DC2638-4A40-2581-FFCB-0E890C0A9E73";
	setAttr ".t" -type "double3" 3.9491785288562857 9.9920072216264089e-16 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2077086011600224 0.16651893024632775 -111.96290901223837 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R1_Ankle_Jnt" -p "RK_Leg_R1_Knee_Jnt";
	rename -uid "E28AA1D5-42FB-7550-7227-6C8189F21A7C";
	setAttr ".t" -type "double3" 8.4051669179885415 1.1102230246251565e-15 -2.7755575615628914e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R1_Foot_Jnt4" -p "RK_Leg_R1_Ankle_Jnt";
	rename -uid "786B1C8B-4ED6-1F07-73EA-45B19F50EBEB";
	setAttr ".t" -type "double3" 1.7743597265689264 -0.025254997429168924 0.16280266983052849 ;
	setAttr ".r" -type "double3" 0 99.801598099899437 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 129.78962779440548 88.166036980493743 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R1_Toe2_Jnt" -p "RK_Leg_R1_Foot_Jnt4";
	rename -uid "7D2B6E97-4647-EBE3-5A42-16B9AC29F9CA";
	setAttr ".t" -type "double3" 0.53277524315954816 -0.1649193683341359 0.23138062911216895 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R1_ToeBig_Jnt" -p "RK_Leg_R1_Foot_Jnt4";
	rename -uid "B48281BF-41BC-B3DD-A62E-68B9A41023EF";
	setAttr ".t" -type "double3" -0.42135117808361217 -0.11484412586399229 -0.43074875085674491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R1_Toe1_Jnt" -p "RK_Leg_R1_Foot_Jnt4";
	rename -uid "5CB8A558-49CE-28C1-5D9C-8986EB4D8AC0";
	setAttr ".t" -type "double3" -0.15326075843348594 -0.11714105010582754 0.68497712528235866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R2_Hip_Jnt" -p "RK_JNTS_GRP";
	rename -uid "2D7EC019-4C13-EAA5-8494-7180BD7FA87D";
	setAttr ".t" -type "double3" -1.9898464679718018 -0.013491630554199219 0.010757207870483398 ;
	setAttr ".r" -type "double3" -360 0 360 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.97620159432853 -0.50518933107538289 177.30287532371477 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R2_Knee_Jnt" -p "RK_Leg_R2_Hip_Jnt";
	rename -uid "A63D61D7-4E11-376E-875E-8D91961662CA";
	setAttr ".t" -type "double3" 3.9491722967901031 -8.2913768217765874e-15 -1.6930901125533637e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5717926260756261 -0.33167752596938738 -80.784322510782275 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R2_Ankle_Jnt" -p "RK_Leg_R2_Knee_Jnt";
	rename -uid "CC8D2BD8-4224-78B2-945C-26AF924D44A3";
	setAttr ".t" -type "double3" 8.4598938510566164 -4.2207990574860688e-16 3.3861802251067274e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R2_Foot_Jnt" -p "RK_Leg_R2_Ankle_Jnt";
	rename -uid "C1349F57-4FFF-E1F5-7934-17B47E1CD3E5";
	setAttr ".t" -type "double3" 1.7802855653350493 -0.22236171643644997 0.14263066165745286 ;
	setAttr ".r" -type "double3" 0 50.499897649965234 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.10064841909139 78.082753007427272 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R2_Toe2_Jnt" -p "RK_Leg_R2_Foot_Jnt";
	rename -uid "6892EC4B-45C1-1104-4293-BA987324E302";
	setAttr ".t" -type "double3" 0.53665584182698411 -0.11401492236647592 0.29095294518075554 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R2_ToeBig_Jnt" -p "RK_Leg_R2_Foot_Jnt";
	rename -uid "D2256F12-4EEA-5EF0-AC6D-E79AA22BE640";
	setAttr ".t" -type "double3" -0.3968797192590805 -0.10922506290864242 -0.36245306830785939 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R2_Toe1_Jnt" -p "RK_Leg_R2_Foot_Jnt";
	rename -uid "790DE7AB-4846-8AE0-44B6-459C497BC5EB";
	setAttr ".t" -type "double3" 0.021237328913428138 -0.11714105010582709 0.78619122558850618 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R3_Hip_Jnt" -p "RK_JNTS_GRP";
	rename -uid "24F224AE-4D5A-17D1-7294-20BEB77DE55A";
	setAttr ".t" -type "double3" -1.928486704826355 1.1059703826904297 -1.6611155271530151 ;
	setAttr ".r" -type "double3" 0 359.99999999999994 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.027229223126131 123.7036021584382 28.185398318348639 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R3_Knee_Jnt" -p "RK_Leg_R3_Hip_Jnt";
	rename -uid "EA80EA49-4FE7-7783-AB3B-E58448A6A0C4";
	setAttr ".t" -type "double3" 3.9491873390704435 -8.8817841970012523e-16 -1.9984014443252818e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.6285057965034797 0.14080944423317474 -72.586395687538001 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R3_Ankle_Jnt" -p "RK_Leg_R3_Knee_Jnt";
	rename -uid "C7DD1C4B-4364-00A3-36D0-B8965233F34D";
	setAttr ".t" -type "double3" 8.4942040305628144 1.9706458687096529e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R3_Foot_Jnt" -p "RK_Leg_R3_Ankle_Jnt";
	rename -uid "731CC95A-4267-F29B-9806-39A9D833A9BE";
	setAttr ".t" -type "double3" 1.7853185053607601 -0.031882016691168857 0.15462386991993612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 235.9167851690072 87.776179911654438 ;
	setAttr ".ssc" no;
createNode joint -n "RK_Leg_R3_Toe2_Jnt" -p "RK_Leg_R3_Foot_Jnt";
	rename -uid "D8AEB267-4D91-B609-EF21-33A987808754";
	setAttr ".t" -type "double3" 0.52714491549051612 -0.1649193683341359 0.30135902029432504 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R3_ToeBig_Jnt" -p "RK_Leg_R3_Foot_Jnt";
	rename -uid "1702FB95-4426-73FF-5298-67856A906223";
	setAttr ".t" -type "double3" -0.34536143545107922 -0.11484412586399229 -0.44763324512230973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "RK_Leg_R3_Toe1_Jnt" -p "RK_Leg_R3_Foot_Jnt";
	rename -uid "EC48893A-41D2-7868-3BB2-7A9B898EDF48";
	setAttr ".t" -type "double3" -0.17969038988788899 -0.11714105010582754 0.69465962342496645 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode transform -n "IK_JNTS_GRP" -p "COG_Jnt";
	rename -uid "142ACA01-48C6-7FB3-6697-C58FE8BA0B81";
	setAttr ".v" no;
createNode joint -n "IK_Leg_L1_Hip_Jnt" -p "IK_JNTS_GRP";
	rename -uid "AE6A8D55-41B9-5D05-FDCC-DBBF97B3B2D5";
	setAttr ".t" -type "double3" 2.1385097503662109 -1.3109302520751953 1.7122352123260498 ;
	setAttr ".r" -type "double3" -8.7767426780182769e-08 8.4924628894493126e-07 2.6612971749491601e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.967871466670857 -40.317855187666517 31.94051005050526 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L1_Knee_Jnt" -p "IK_Leg_L1_Hip_Jnt";
	rename -uid "D5B29380-49F0-7060-F10C-AB897859A650";
	setAttr ".t" -type "double3" 3.949177989905186 2.2204460492503131e-16 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2076695958235746 0.16651778092925379 -111.96289618963732 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L1_Ankle_Jnt" -p "IK_Leg_L1_Knee_Jnt";
	rename -uid "B4E0C818-4CE8-589B-22AB-C5871466DD4D";
	setAttr ".t" -type "double3" 8.4051669228716257 1.0408340855860843e-15 -1.5820678100908481e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L1_Foot_Jnt" -p "IK_Leg_L1_Ankle_Jnt";
	rename -uid "1D5ADC26-4E3B-07CE-8CEA-9491AB27F6B0";
	setAttr ".t" -type "double3" 1.7758305930929206 0.020681359682867217 0.11007793916806591 ;
	setAttr ".r" -type "double3" 0 190.56240994069117 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1391970490716926e-15 39.789666816391659 88.166035940922939 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L1_Toe2_Jnt" -p "IK_Leg_L1_Foot_Jnt";
	rename -uid "5EFA6228-4953-04B7-A3A9-689584878243";
	setAttr ".t" -type "double3" 0.53682779930812141 -0.12912230300409622 0.25629813526959389 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_L1_ToeBig_Jnt" -p "IK_Leg_L1_Foot_Jnt";
	rename -uid "3721DDF8-4EF6-0DCB-E845-AD8B8DDD8A29";
	setAttr ".t" -type "double3" -0.34518257488502457 -0.11484412586399206 -0.46852279586027212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_L1_Toe1_Jnt" -p "IK_Leg_L1_Foot_Jnt";
	rename -uid "E562B6DE-44CD-4F15-0211-00A014743923";
	setAttr ".t" -type "double3" -0.048058842629636313 -0.11714105010582787 0.73456845222127021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector6" -p "IK_Leg_L1_Knee_Jnt";
	rename -uid "442346F2-4E31-0CDE-2E34-67B8D856AE5D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_Leg_L2_Hip_Jnt" -p "IK_JNTS_GRP";
	rename -uid "1F5B693C-4DDE-29A7-27CB-4D9C92299348";
	setAttr ".t" -type "double3" 1.9645307064056396 0.050389289855957031 -0.06069636344909668 ;
	setAttr ".r" -type "double3" -7.6499992106634204e-15 1.1764671217786714e-14 -8.2829552776624308e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.015711478799333344 0.50519117411626668 1.7813514691171062 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L2_Knee_Jnt" -p "IK_Leg_L2_Hip_Jnt";
	rename -uid "6270BFDF-4A3B-185F-F874-13B23D7E8A75";
	setAttr ".t" -type "double3" 3.9491714099581001 5.5873494985434272e-15 -1.5890067039947553e-15 ;
	setAttr ".r" -type "double3" -2.5424520917821277e-31 4.5198836397766251e-15 1.8514735257664894e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9009435857325505 -0.39723652083403316 -79.982444085153119 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L2_Ankle_Jnt" -p "IK_Leg_L2_Knee_Jnt";
	rename -uid "45EA1E77-4D0F-5404-76F0-EFBBC50ABD09";
	setAttr ".t" -type "double3" 8.4677607457395965 3.5301622736128024e-16 6.9388939039072284e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L2_Foot_Jnt" -p "IK_Leg_L2_Ankle_Jnt";
	rename -uid "8E30008B-436A-BB89-A4F8-C6994B5BB0BB";
	setAttr ".t" -type "double3" 1.7630074231331228 -0.25335418088024664 0.059954089353124962 ;
	setAttr ".r" -type "double3" 0 -124.31025861688106 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.9423582765622759e-17 1.4365546560811686 78.194571549648344 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L2_Toe2_Jnt" -p "IK_Leg_L2_Foot_Jnt";
	rename -uid "8D665B1E-403E-3CF2-4489-8CB4B8512353";
	setAttr ".t" -type "double3" 0.5599509453344077 -0.1649193683341359 0.29782995983841487 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_L2_ToeBig_Jnt" -p "IK_Leg_L2_Foot_Jnt";
	rename -uid "E4355987-4C57-190B-ED20-5187BBD42CD2";
	setAttr ".t" -type "double3" -0.23509442908943501 -0.087033733108805578 -0.44759435685513899 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_L2_Toe1_Jnt" -p "IK_Leg_L2_Foot_Jnt";
	rename -uid "9A279940-43AB-B01B-3D30-A39D4AF1DD7D";
	setAttr ".t" -type "double3" -0.039865532768852546 -0.11714105010582743 0.73016246889448466 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "IK_Leg_L2_Knee_Jnt";
	rename -uid "C3927D41-43FA-AE8F-D9FF-24AD78472C7E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_Leg_L3_Hip_Jnt" -p "IK_JNTS_GRP";
	rename -uid "D4B70C2A-402D-5317-CB7E-9FB9FCCF6C47";
	setAttr ".t" -type "double3" 1.9856199026107788 1.1239213943481445 -1.635863184928894 ;
	setAttr ".r" -type "double3" -9.2071195109197134e-07 1.1571848347801978e-06 -1.0917445651448482e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.453521640345933 58.652301731391823 -21.3420759443656 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L3_Knee_Jnt" -p "IK_Leg_L3_Hip_Jnt";
	rename -uid "05538370-4A1E-B7B8-687F-EEBE3404D645";
	setAttr ".t" -type "double3" 3.9491842427654311 -1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.46070999553141739 -0.051608303195611396 -72.694866838922522 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L3_Ankle_Jnt" -p "IK_Leg_L3_Knee_Jnt";
	rename -uid "D216F126-4EF3-D721-F55D-6BA05B2CF8EC";
	setAttr ".t" -type "double3" 8.544839473629338 2.886579864025407e-15 2.2759572004815709e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L3_Foot_Jnt" -p "IK_Leg_L3_Ankle_Jnt";
	rename -uid "BB77DE16-4A72-876A-24DA-7ABA9294F337";
	setAttr ".t" -type "double3" 1.7706026674786239 -0.16126656693540653 0.15779070656502125 ;
	setAttr ".r" -type "double3" 0 -65.849909483459982 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3547349018645758e-15 -59.966812029962888 83.608355823695533 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_L3_Toe2_Jnt" -p "IK_Leg_L3_Foot_Jnt";
	rename -uid "5FF42691-4F65-A873-10BA-048F89082EE4";
	setAttr ".t" -type "double3" 0.53277524315954849 -0.068534595607852467 0.23138062911217006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_L3_ToeBig_Jnt" -p "IK_Leg_L3_Foot_Jnt";
	rename -uid "858F3EED-418D-C8B6-D017-DCA64187B7E7";
	setAttr ".t" -type "double3" -0.42615896239306839 -0.074678559526328403 -0.40742166796155327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_L3_Toe1_Jnt" -p "IK_Leg_L3_Foot_Jnt";
	rename -uid "056DB5DC-444D-3509-89B4-809DD445A860";
	setAttr ".t" -type "double3" -0.15326075843348619 -0.11714105010582743 0.68497712528235866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "IK_Leg_L3_Knee_Jnt";
	rename -uid "E0F522AB-4AE3-4F0A-D92D-C8AC5BD019D1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_Leg_R1_Hip_Jnt" -p "IK_JNTS_GRP";
	rename -uid "025D93D6-4C6F-BC67-570A-50869EAAB4B0";
	setAttr ".t" -type "double3" -2.1397426128387451 -1.3109312057495117 1.7405495643615723 ;
	setAttr ".r" -type "double3" -1.4426251204332452e-15 1.39590027135142e-14 4.3743874785782906e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.03210636331974 -40.317866698860016 148.05946735014933 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R1_Knee_Jnt" -p "IK_Leg_R1_Hip_Jnt";
	rename -uid "C79EE3BF-471F-E07C-1356-70B9B1697F62";
	setAttr ".t" -type "double3" 3.9491785288562857 9.9920072216264089e-16 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 5.5568021077928978e-30 -6.3122636565321555e-15 1.4837218260297738e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2077086011600224 0.16651893024632655 -111.96290901223837 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R1_Ankle_Jnt" -p "IK_Leg_R1_Knee_Jnt";
	rename -uid "AE8C0DEC-482E-C80C-8CC2-DB88148FF1D9";
	setAttr ".t" -type "double3" 8.4051669179885415 1.1102230246251565e-15 -2.7755575615628914e-16 ;
	setAttr ".r" -type "double3" -1.1151376582952967e-18 3.3685052620671911e-15 5.2133423590620097e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R1_Foot_Jnt4" -p "IK_Leg_R1_Ankle_Jnt";
	rename -uid "3AAD7913-4D8E-EBDE-B4A4-1680E4884A45";
	setAttr ".t" -type "double3" 1.7743597265689264 -0.025254997429168924 0.16280266983052849 ;
	setAttr ".r" -type "double3" 0 99.801598099899437 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 129.78962779440548 88.166036980493743 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R1_Toe2_Jnt" -p "IK_Leg_R1_Foot_Jnt4";
	rename -uid "FB647249-45F9-26E7-8B3A-3780C3811FCE";
	setAttr ".t" -type "double3" 0.53277524315954816 -0.1649193683341359 0.23138062911216895 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_R1_ToeBig_Jnt" -p "IK_Leg_R1_Foot_Jnt4";
	rename -uid "1BDDBFBA-4F79-A1D1-2E77-2A89D911D494";
	setAttr ".t" -type "double3" -0.42135117808361217 -0.11484412586399229 -0.43074875085674491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_R1_Toe1_Jnt" -p "IK_Leg_R1_Foot_Jnt4";
	rename -uid "3A2D4CC5-4E74-0BC5-A07A-12AC5F866A83";
	setAttr ".t" -type "double3" -0.15326075843348594 -0.11714105010582754 0.68497712528235866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "IK_Leg_R1_Knee_Jnt";
	rename -uid "577F735B-4756-3074-39F6-A8B7E53B35C9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_Leg_R2_Hip_Jnt" -p "IK_JNTS_GRP";
	rename -uid "70CDD3A0-46DE-B60A-C207-5A9EE3F4A830";
	setAttr ".t" -type "double3" -1.9898464679718018 -0.013491630554199219 0.010757207870483398 ;
	setAttr ".r" -type "double3" -7.5240281244853902e-15 1.1845717037062781e-14 -6.9470715964299286e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.97620159432853 -0.50518933107538311 177.30287532371477 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R2_Knee_Jnt" -p "IK_Leg_R2_Hip_Jnt";
	rename -uid "1B943F49-4F95-19B9-A043-8B9DB0A47009";
	setAttr ".t" -type "double3" 3.9491722967901031 -8.2913768217765874e-15 -1.6930901125533637e-15 ;
	setAttr ".r" -type "double3" -3.2890503570655771e-29 1.6274704790009758e-15 8.1824723886313601e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5717926260756265 -0.3316775259693876 -80.784322510782275 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R2_Ankle_Jnt" -p "IK_Leg_R2_Knee_Jnt";
	rename -uid "47344FAF-473C-33BF-B554-989491D7C9E5";
	setAttr ".t" -type "double3" 8.4598938510566164 -4.2207990574860688e-16 3.3861802251067274e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R2_Foot_Jnt" -p "IK_Leg_R2_Ankle_Jnt";
	rename -uid "CA35500F-4459-2F7C-4BC8-FEAD093BCC05";
	setAttr ".t" -type "double3" 1.7802855653350493 -0.22236171643644997 0.14263066165745286 ;
	setAttr ".r" -type "double3" 0 50.499897649965234 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.10064841909139 78.082753007427272 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R2_Toe2_Jnt" -p "IK_Leg_R2_Foot_Jnt";
	rename -uid "08D5BC0E-4900-0FA9-EEBD-749227864F57";
	setAttr ".t" -type "double3" 0.53665584182698411 -0.11401492236647592 0.29095294518075554 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_R2_ToeBig_Jnt" -p "IK_Leg_R2_Foot_Jnt";
	rename -uid "2FF1E331-462E-8AB9-9994-DFA486EB718E";
	setAttr ".t" -type "double3" -0.3968797192590805 -0.10922506290864242 -0.36245306830785939 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_R2_Toe1_Jnt" -p "IK_Leg_R2_Foot_Jnt";
	rename -uid "A8DB1805-4DCD-5B27-09EA-48947E6F5E37";
	setAttr ".t" -type "double3" 0.021237328913428138 -0.11714105010582709 0.78619122558850618 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "IK_Leg_R2_Knee_Jnt";
	rename -uid "A8798A5B-454B-EC2A-034A-A7920729FB28";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_Leg_R3_Hip_Jnt" -p "IK_JNTS_GRP";
	rename -uid "0B07BD97-47FB-B759-4FAB-3BACBFBCF670";
	setAttr ".t" -type "double3" -1.928486704826355 1.1059703826904297 -1.6611155271530151 ;
	setAttr ".r" -type "double3" 0.00029387121067836973 -0.00036692531645274144 -9.4600726547114664e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.027229223126131 123.7036021584382 28.185398318348639 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R3_Knee_Jnt" -p "IK_Leg_R3_Hip_Jnt";
	rename -uid "7AB750D3-45F0-22BF-8B51-5FA76AD51148";
	setAttr ".t" -type "double3" 3.9491873390704435 -8.8817841970012523e-16 -1.9984014443252818e-15 ;
	setAttr ".r" -type "double3" 5.0362496287426701e-30 -2.1288458228704012e-15 4.3862723914436742e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.6285057965034797 0.14080944423317474 -72.586395687538001 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R3_Ankle_Jnt" -p "IK_Leg_R3_Knee_Jnt";
	rename -uid "EA9580D6-43FC-E90D-0DAA-D19998606E2D";
	setAttr ".t" -type "double3" 8.4942040305628144 1.9706458687096529e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R3_Foot_Jnt" -p "IK_Leg_R3_Ankle_Jnt";
	rename -uid "3AFBC852-4A23-2EB2-8F6D-BE879B1B2882";
	setAttr ".t" -type "double3" 1.7853185053607601 -0.031882016691168857 0.15462386991993612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 235.9167851690072 87.776179911654438 ;
	setAttr ".ssc" no;
createNode joint -n "IK_Leg_R3_Toe2_Jnt" -p "IK_Leg_R3_Foot_Jnt";
	rename -uid "2D2615D4-4694-BAE5-83C6-0AA25CDF537D";
	setAttr ".t" -type "double3" 0.52714491549051612 -0.1649193683341359 0.30135902029432504 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_R3_ToeBig_Jnt" -p "IK_Leg_R3_Foot_Jnt";
	rename -uid "5FD5ED25-48CB-A538-7970-1BA338D47B17";
	setAttr ".t" -type "double3" -0.34536143545107922 -0.11484412586399229 -0.44763324512230973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "IK_Leg_R3_Toe1_Jnt" -p "IK_Leg_R3_Foot_Jnt";
	rename -uid "7388F50C-42CE-4A5E-73F2-1A90AB9A59D5";
	setAttr ".t" -type "double3" -0.17969038988788899 -0.11714105010582754 0.69465962342496645 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "IK_Leg_R3_Knee_Jnt";
	rename -uid "C9188626-4F84-207C-4FAF-BC94AD29D99D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "SpiderBotGep";
	rename -uid "6BA97BA1-4510-E766-C07E-6DB1093B3CA1";
createNode transform -n "Leg_L3_Geo_GRP" -p "SpiderBotGep";
	rename -uid "DA94B0CF-4E11-64E5-F663-E1812EE4FD65";
	setAttr ".rp" -type "double3" 4.0464046001434326 6.4193014837801456 -5.8878951072692871 ;
	setAttr ".sp" -type "double3" 4.0464046001434326 6.4193014837801456 -5.8878951072692871 ;
createNode transform -n "Leg_L3_Knee_Geo" -p "Leg_L3_Geo_GRP";
	rename -uid "719D5247-41F3-104C-4D71-79BC3339313B";
	setAttr ".rp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
	setAttr ".sp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
createNode mesh -n "Leg_L3_Knee_GeoShape" -p "Leg_L3_Knee_Geo";
	rename -uid "DDF6482A-4941-288C-9E4B-B1A064F92C6F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668
		 3.94828963 11.59235859 -6.36326504 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023
		 4.96611929 2.42815399 -6.66013718 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439
		 3.89150357 4.27062559 -7.52133465 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093
		 4.82696199 3.15644789 -6.15307617 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476
		 4.6777854 3.16727209 -6.23232746 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386
		 3.93981624 3.16769361 -6.65673685 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646
		 4.18925381 11.82146358 -5.74430418 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655
		 3.94642854 11.36182213 -5.36193991 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371
		 3.54579878 11.3620491 -5.59234428 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823
		 3.2672317 10.86255074 -5.6612978 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021
		 4.39893723 8.86345482 -5.34527779 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135
		 3.84135938 11.68133354 -6.10595083 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545
		 4.67996883 10.92561913 -6.046735287 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532
		 3.95796371 4.59599066 -7.092983246 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989
		 3.79475927 8.76592445 -6.80506563 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097
		 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535 4.13338804 2.32163095 -7.33202362
		 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895 3.91267705 6.72520638 -7.61028433
		 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766 5.35716295 8.97586632 -6.41444635
		 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153 4.7683382 11.46347809 -5.9869771
		 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801 5.046946526 4.59536982 -6.46670294
		 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629 5.27300978 9.13561344 -6.27962065
		 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356 4.68596411 11.47484207 -5.88739681
		 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496 3.71611166 4.58755493 -7.27028036
		 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185 3.68661571 9.13651276 -7.19189644
		 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935 4.49610472 6.63097858 -5.50687313
		 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801 4.95119667 3.35961866 -6.70754433
		 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613 4.21322775 3.36003971 -7.13195419
		 4.25071669 2.72789574 -7.0084676743 5.11239767 3.18501043 -7.039651394 4.76390648 3.18486834 -7.24008465
		 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223 4.90189266 9.42443943 -7.48472977
		 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246 5.19794798 4.46013689 -6.9019413
		 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438 3.97324634 4.51657534 -5.8664012
		 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122 4.3036232 4.51672745 -5.67638493
		 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944 5.36153746 9.93432522 -7.30890036
		 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818 4.4154191 3.18470526 -7.44051838
		 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027 4.25251436 4.45971775 -7.44570017
		 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868 3.64289427 4.51644421 -6.056399822
		 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702 4.083570004 10.34947205 -6.95066309
		 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604 5.039613247 6.65044832 -5.84267473
		 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625 4.66217089 7.65115356 -5.38047934
		 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185 4.10327196 6.59991503 -5.32636881
		 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275 3.68896246 9.93059731 -5.37622786
		 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162 5.68091631 5.22097254 -6.78541374
		 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832 5.59097338 7.99646473 -6.59628677
		 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719 4.87648773 5.92749739 -7.437922
		 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089 5.74825764 8.0577631 -7.47254848
		 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062 5.40871811 5.23922491 -6.98073387
		 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097 4.23564482 7.64612484 -5.56302071
		 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109 5.67739677 9.84209538 -7.36972857
		 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949 5.26487732 8.97333622 -6.46626043
		 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352 5.020231247 5.46778107 -6.40848255
		 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448 4.45496702 7.64621401 -5.43690348
		 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439 5.43173027 7.97862339 -6.53857327
		 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354 5.073411465 9.075763702 -7.78267717
		 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838 4.37070417 10.43494892 -6.56193066
		 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905;
	setAttr ".vt[166:202]" 3.41512513 6.64973736 -6.77700758 3.22055197 6.62917805 -6.25115299
		 3.33921313 7.72515535 -6.64355135 3.20474577 7.6505146 -6.21869993 3.38964176 9.93047142 -5.54837799
		 3.42301488 7.61929226 -5.67401266 3.43972516 6.59961271 -5.70800638 3.56227875 5.32769585 -5.91684008
		 3.90845418 5.22019482 -7.80484343 3.50281358 5.45092583 -7.21194649 3.85768771 6.73381472 -7.78219843
		 3.4728694 6.68578005 -7.13081408 3.78838897 7.99566364 -7.6330595 3.40836525 7.7604022 -7.039055347
		 4.5519371 6.79208565 -8.058477402 4.4666543 8.057192802 -8.20965576 4.55816889 5.92194653 -7.66663313
		 4.21414757 5.23871422 -7.6677947 4.28262758 6.76760578 -7.85905981 3.99015832 7.99645138 -7.64515829
		 3.57703018 7.64583969 -5.94181967 3.47399354 9.94994354 -5.6950593 4.12959337 5.23655844 -7.51995754
		 3.79849482 10.43397236 -6.89161777 4.41225863 9.84154034 -8.097360611 4.42104197 9.075070381 -8.15820122
		 3.83933663 8.97270107 -7.28615761 3.93384099 7.97042465 -7.40222406 3.92597175 5.21847391 -7.63543558
		 3.6726625 5.45861244 -7.22173882 3.91470933 5.46730518 -7.044325352 3.47469711 5.35347843 -6.27369356
		 3.35772347 7.64573145 -6.067965508 3.8202579 7.76218605 -6.88182974 3.57731509 7.77007198 -7.058274746
		 3.81857395 7.97792435 -7.46637154 3.69470835 5.3535862 -6.14714193;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 0 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:392]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L3_Knee_Geo_parentConstraint1" -p "Leg_L3_Knee_Geo";
	rename -uid "F4E86870-40F4-E771-F98F-C39A3E08587E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.6365302419373142 0.58412354397579414 0.03281559427550651 ;
	setAttr ".tg[0].tor" -type "double3" -1.3027206548822373e-13 -59.966812029962888 
		83.608355823695547 ;
	setAttr ".lr" -type "double3" 1.2086107789561363e-13 6.4605016967227756e-15 -7.1562480332929056e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.4153468332512649e-13 6.2617170291312962e-15 2.3854160110976455e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L3_Knee_Geo_scaleConstraint1" -p "Leg_L3_Knee_Geo";
	rename -uid "67C57D48-4D36-0B2B-3607-33A4D14B54F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L3_Hip_Geo" -p "Leg_L3_Geo_GRP";
	rename -uid "AAE68A8D-4B56-682B-C607-26B0FA03CB1D";
	setAttr ".rp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
	setAttr ".sp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
createNode mesh -n "Leg_L3_Hip_GeoShape" -p "Leg_L3_Hip_Geo";
	rename -uid "D2258811-454C-394E-5F0C-ABBE6BE1B179";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91828051209449768 0.54930150508880615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L3_Hip_GeoShapeOrig" -p "Leg_L3_Hip_Geo";
	rename -uid "96F4F6FE-41F0-3422-DC7F-FCBCB02289E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[5]" "e[10]" "e[14]" "e[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[80]" "e[91]" "e[95]" "e[103]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.31654358 11.96355629 -5.94604158 4.32564926 11.8895874 -5.96130991
		 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969 2.38724017 12.76262474 -2.20631409
		 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242 2.51743937 12.71749878 -2.43582439
		 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612 1.58399963 11.9452343 -2.50123692
		 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513 1.64859319 12.75797462 -2.62438822
		 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198 2.53027368 11.82197762 -2.34120226
		 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036 2.61266875 12.50626755 -2.92774963
		 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637 2.10883307 11.94157028 -3.10251093
		 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052 2.15347767 12.50338936 -3.18762875
		 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378 3.21165872 12.2402935 -5.054317951
		 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957 3.4143002 11.70099449 -5.40639544
		 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304 4.19562817 12.017843246 -5.39315367
		 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384 3.8505013 12.15771675 -5.11093569
		 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502 4.25446796 11.42905045 -5.61282492
		 4.30698204 11.61914063 -5.70772028 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591
		 4.12433147 11.59234619 -5.3957715 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319
		 3.99656129 11.94407463 -5.33804941 3.42727828 11.77369308 -5.45868349 3.49992871 11.58842278 -5.74917078
		 3.52636123 11.43950653 -5.82957983 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623
		 3.6173203 11.76882935 -5.99397707 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L3_Hip_Geo_parentConstraint1" -p "Leg_L3_Hip_Geo";
	rename -uid "2B09F1DE-429F-CED4-E693-E49FDCF7C958";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.0082643659329316 0.12876985941310082 -0.018328324328233614 ;
	setAttr ".tg[0].tor" -type "double3" -8.7009509559136058e-14 -60.430403509111223 
		10.913696474670608 ;
	setAttr ".lr" -type "double3" 8.5079837729149082e-14 -1.6797304411479199e-14 7.9513867036586687e-16 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 3.5527136788005009e-15 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 8.5079837729149082e-14 -1.6797304411479199e-14 7.9513867036586696e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L3_Hip_Geo_scaleConstraint1" -p "Leg_L3_Hip_Geo";
	rename -uid "89961F27-482A-99EE-63DE-C2A8BEB3595E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Hip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_L3_Ankle_Geo_GRP" -p "Leg_L3_Geo_GRP";
	rename -uid "D0E80787-429E-11F9-105F-4093DCB2BD79";
	setAttr ".t" -type "double3" 0.90289287422910736 0.30138329230301553 -0.30705797154999637 ;
	setAttr ".r" -type "double3" 0 -63.716104575689961 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -4.0270122973302351 1.450671781062695 -5.8607933624592876 ;
	setAttr ".rpt" -type "double3" 7.4986253721295641 0 -0.34514166291586612 ;
	setAttr ".sp" -type "double3" -4.027012297330236 1.450671781062695 -5.8607933624592885 ;
	setAttr ".spt" -type "double3" 8.8817841970012484e-16 0 8.8817841970012484e-16 ;
createNode transform -n "Leg_L3_Toe2_Geo" -p "Leg_L3_Ankle_Geo_GRP";
	rename -uid "A947BFBD-4CB6-A200-AE0B-A5865A50833A";
	setAttr ".rp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
	setAttr ".sp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
createNode mesh -n "Leg_L3_Toe2_GeoShape" -p "Leg_L3_Toe2_Geo";
	rename -uid "3D192889-4AB7-9697-158D-359114E3A9FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.79633522 0.90747523 -5.88547993 -3.3766818 0.66154432 -5.93274784
		 -3.25492883 1.0042642355 -5.9381361 -3.70899773 1.1248883 -5.8893671 -3.78147578 0.90711832 -5.57090569
		 -3.35927391 0.66114533 -5.56392622 -3.69411731 1.12453127 -5.57478809 -3.23752451 1.003865242 -5.56929302
		 -2.52158046 0.40933433 -6.5488615 -1.43663311 -0.14048769 -6.32883883 -1.38719511 -0.049725696 -6.33673573
		 -2.26763082 0.83072031 -5.039916039 -1.34124804 -0.050796688 -5.36352539 -1.39120221 -0.1415377 -5.366961
		 -3.33442211 1.16151226 -6.62613392 -3.49725485 0.72677028 -6.60870457 -1.82213688 -0.2718007 -6.20841837
		 -1.53340626 -0.1095967 -6.22186279 -2.52610779 0.38720033 -6.3038764 -2.54064274 -0.026184708 -6.30365086
		 -3.51567602 0.33266333 -6.4242878 -3.45132756 0.33115134 -5.062073708 -3.33795881 0.66303527 -5.067054749
		 -2.47752547 0.38606629 -5.27513218 -2.49208617 -0.027318686 -5.2748909 -1.49763775 -0.1104157 -5.46404552
		 -1.78636909 -0.27264071 -5.4506011 -2.33924866 0.83240032 -6.55705118 -3.41556931 0.72485924 -4.87970448
		 -3.25178933 1.15958023 -4.87674475 -2.44994497 0.40765432 -5.031807899 -3.40230823 0.66452634 -6.42926979;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L3_Toe2_GeoShapeOrig" -p "Leg_L3_Toe2_Geo";
	rename -uid "2B6D0E47-44B8-CCF2-0A41-EDB6272FA1A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.1343179 -0.29809269 -9.4141741 
		1.689568 -0.29809269 -9.0614958 1.8425272 -0.29809269 -8.9490747 1.2440625 -0.29809269 
		-9.3335571 0.84499234 -0.29809269 -9.0180559 1.3503332 -0.29809269 -8.5970821 0.95475787 
		-0.29809269 -8.9374132 1.5032672 -0.29809269 -8.4846392 3.3288305 -0.29809269 -8.9734173 
		4.429975 -0.29809269 -7.646481 4.4976621 -0.29809269 -7.607758 2.1625922 -0.29809269 
		-6.894846 3.6025362 -0.29809269 -6.3822956 3.545295 -0.29809269 -6.4352703 2.4182968 
		-0.29809269 -9.861331 2.2037401 -0.29809269 -9.9992819 3.8446774 -0.29809269 -7.8770547 
		4.2080631 -0.29809269 -7.6112633 3.0839791 -0.29809269 -8.6806574 3.0661263 -0.29809269 
		-8.6945848 2.0012121 -0.29809269 -9.7935696 0.74833661 -0.29809269 -8.0782404 0.89072692 
		-0.29809269 -7.9735174 2.1377914 -0.29809269 -7.3852544 2.1198919 -0.29809269 -7.3991876 
		3.5110364 -0.29809269 -6.6570315 3.1476505 -0.29809269 -6.9228244 3.5580134 -0.29809269 
		-8.8052073 0.61353242 -0.29809269 -7.8220778 0.80931693 -0.29809269 -7.6584678 1.9335114 
		-0.29809269 -7.063138 2.1436026 -0.29809269 -9.6888485;
	setAttr -s 32 ".vt[0:31]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591
		 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222
		 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188
		 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362
		 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399
		 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291
		 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625
		 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304
		 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L3_Toe2_Geo_parentConstraint1" -p "Leg_L3_Toe2_Geo";
	rename -uid "8FA0D7C9-421A-1DD7-65DC-C6A5D457E3AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.86853920464274914 -0.52260020781785621 0.01331694995198518 ;
	setAttr ".tg[0].tor" -type "double3" 0 5.4772214075395187 0 ;
	setAttr ".lr" -type "double3" 0 3.3434164997694937 0 ;
	setAttr ".rst" -type "double3" 0.005505744818633751 -1.1102230246251565e-16 -0.049514258253192445 ;
	setAttr ".rsrr" -type "double3" 0 3.3434164997694906 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L3_Toe2_Geo_scaleConstraint1" -p "Leg_L3_Toe2_Geo";
	rename -uid "015B17BE-49C7-2B9D-E280-C0BB53461E6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L3_Toe1_Geo" -p "Leg_L3_Ankle_Geo_GRP";
	rename -uid "EEE92397-4C6B-FE40-BE20-ACB7C98B1FF8";
	setAttr ".rp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
	setAttr ".sp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
createNode mesh -n "Leg_L3_Toe1_GeoShape" -p "Leg_L3_Toe1_Geo";
	rename -uid "8E1FC482-48A1-E3C2-8FD6-AA97F6DB1B12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.85495877 0.90982723 -5.4658556 -3.9892211 0.65807927 -5.06908989
		 -4.035363197 0.99911928 -4.95133114 -3.88808227 1.12602222 -5.3817749 -4.14650631 0.91150725 -5.58497429
		 -4.33101082 0.66005325 -5.20875168 -4.1796093 1.12770224 -5.50088882 -4.3771739 1.0010932684 -5.090995789
		 -3.79118609 0.39030829 -4.037824631 -4.47430992 -0.1728067 -3.10872412 -4.4878788 -0.082758695 -3.059217453
		 -5.26620626 0.81898129 -4.43727589 -5.38976383 -0.077550694 -3.42775869 -5.36567497 -0.1676617 -3.47297192
		 -3.37784672 1.15254533 -4.73108292 -3.32537866 0.72011328 -4.89253473 -4.42110634 -0.29817671 -3.51097989
		 -4.53047085 -0.13987869 -3.24109888 -4.011457443 0.36995932 -4.14552689 -4.0058898926 -0.043173701 -4.16494608
		 -3.48519087 0.32758132 -4.99283314 -4.74758005 0.3348473 -5.5086627 -4.79055691 0.66515636 -5.39881039
		 -4.96481371 0.37546131 -4.53509331 -4.95926666 -0.037671685 -4.55451775 -5.23275852 -0.13582569 -3.5280695
		 -5.12337399 -0.29414469 -3.79794598 -3.86027145 0.8108753 -3.86275887 -4.92768335 0.72933233 -5.54725218
		 -4.99904013 1.16186929 -5.39350796 -5.19706392 0.39841428 -4.61230755 -3.52816439 0.65789032 -4.88300228;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L3_Toe1_GeoShapeOrig" -p "Leg_L3_Toe1_Geo";
	rename -uid "2BCB8E42-40FE-D563-7F03-E6A357FC7F9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.65321511 -0.29809269 -8.9624186 
		0.10269076 -0.29809269 -8.6122942 -0.068337001 -0.29809269 -8.5145273 0.53088456 
		-0.29809269 -8.892786 0.41593176 -0.29809269 -9.3917704 -0.1754691 -0.29809269 -9.1156549 
		0.29362059 -0.29809269 -9.3221121 -0.34651878 -0.29809269 -9.0179119 -0.66466397 
		-0.29809269 -7.1678119 -2.4011059 -0.29809269 -6.7081871 -2.4659355 -0.29809269 -6.6613894 
		-2.0636852 -0.29809269 -9.093523 -3.1999052 -0.29809269 -7.9896307 -3.1265082 -0.29809269 
		-8.0209417 0.51408327 -0.29809269 -7.6049328 0.73547524 -0.29809269 -7.7495217 -1.9435472 
		-0.29809269 -7.1441689 -2.3398976 -0.29809269 -6.9236379 -0.82663929 -0.29809269 
		-7.5136747 -0.80091178 -0.29809269 -7.5317922 0.63960791 -0.29809269 -8.0273333 -0.38777119 
		-0.29809269 -9.8864708 -0.54723489 -0.29809269 -9.7952023 -1.6025037 -0.29809269 
		-8.9177103 -1.5767969 -0.29809269 -8.935854 -2.9114397 -0.29809269 -7.9579144 -2.5150692 
		-0.29809269 -8.1784201 -0.91951543 -0.29809269 -7.022944 -0.56854534 -0.29809269 
		-10.10925 -0.8053202 -0.29809269 -9.992466 -1.8087978 -0.29809269 -9.2382936 0.48016882 
		-0.29809269 -7.9360871;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719
		 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982
		 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-05 3.63318896
		 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608
		 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187
		 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486
		 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789
		 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L3_Toe1_Geo_parentConstraint1" -p "Leg_L3_Toe1_Geo";
	rename -uid "A4EE328E-48EE-1ABC-5D0A-3CAD46347DF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.20367652096769007 -0.4865832369872814 0.99235958042481709 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.1338049077700276 0 ;
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L3_Toe1_Geo_scaleConstraint1" -p "Leg_L3_Toe1_Geo";
	rename -uid "73BDC4EF-4C57-9452-FAFF-1F9A13E4544C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L3_Ankle_Geo" -p "Leg_L3_Ankle_Geo_GRP";
	rename -uid "22392E0C-4490-7583-1142-AE875BA12AC8";
	setAttr ".rp" -type "double3" -1.3992331415375019 -0.29809269553065598 -0.31619614762426806 ;
	setAttr ".sp" -type "double3" -1.3992331415375019 -0.29809269553065598 -0.31619614762426806 ;
createNode mesh -n "Leg_L3_Ankle_GeoShape" -p "Leg_L3_Ankle_Geo";
	rename -uid "BA41E362-46AA-BBFC-64A9-E89972076616";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L3_Ankle_GeoShapeOrig" -p "Leg_L3_Ankle_Geo";
	rename -uid "BF62715B-4BCD-5B7D-F6E0-40A8C9141C1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.63203609 -0.29809269 -10.037742 
		0.55765754 -0.29809269 -9.2592964 1.0708899 -0.29809269 -9.2102919 1.1452689 -0.29809269 
		-9.9887323 0.37164381 -0.29809269 -10.223946 0.27321407 -0.29809269 -9.1936197 0.16945842 
		-0.29809269 -9.2035446 0.5726009 -0.29809269 -9.4158545 1.0817317 -0.29809269 -9.3672419 
		1.3466431 -0.29809269 -9.0910568 1.280652 -0.29809269 -9.0973759 1.3790841 -0.29809269 
		-10.127703 1.4450728 -0.29809269 -10.121383 0.26788813 -0.29809269 -10.233872 0.62282813 
		-0.29809269 -9.9417028 1.1319823 -0.29809269 -9.8930645 1.1906486 -0.29809269 -9.9340601 
		1.1284218 -0.29809269 -9.2828369 1.1284218 -0.29809269 -9.2828369 1.1906486 -0.29809269 
		-9.9340601 0.47717398 -0.29809269 -9.3450432 0.47717398 -0.29809269 -9.3450432 0.53939986 
		-0.29809269 -9.9962654 0.53939986 -0.29809269 -9.9962654 1.4754758 -0.29809269 -10.350366 
		1.4754758 -0.29809269 -10.350366 1.7182618 -0.29809269 -9.2591181 1.7182618 -0.29809269 
		-9.2591181 0.75542271 -0.29809269 -8.6909733 0.75542271 -0.29809269 -8.6909733 -0.082404062 
		-0.29809269 -9.4311476 -0.082404062 -0.29809269 -9.4311476 0.36260119 -0.29809269 
		-10.456693 0.36260119 -0.29809269 -10.456693;
	setAttr -s 34 ".vt[0:33]"  -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408
		 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884
		 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493
		 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394
		 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605
		 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L3_Ankle_GeoShapeOrig1" -p "Leg_L3_Ankle_Geo";
	rename -uid "701658B0-446C-27A9-798D-6ABA6841926A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -4.29859495 2.42672038 -5.99498844 -4.022294044 2.42672038 -5.57581234
		 -3.74594307 2.42840028 -5.75799561 -4.022242069 2.42840028 -6.17716932 -4.50377798 2.54081345 -5.98322678
		 -4.13806725 2.54081345 -5.42842484 -4.19394159 2.93731451 -5.39160347 -4.077870369 3.19952035 -5.66010952
		 -3.8037281 3.19893241 -5.84083652 -3.56004906 2.93771338 -5.80942774 -3.59558916 2.54238844 -5.7860117
		 -3.9612999 2.54238844 -6.34081459 -3.92576027 2.93771338 -6.36422968 -4.55965376 2.93731451 -5.94640636
		 -4.26452303 3.19952035 -5.94326115 -3.99035883 3.19893241 -6.12398434 -3.97753525 1.30053222 -6.16810799
		 -3.74639225 1.30053222 -5.81743717 -3.74639225 2.48957348 -5.81743717 -3.97753525 2.48957348 -6.16810799
		 -4.097067356 1.30053222 -5.58627415 -4.097067356 2.48675942 -5.58627415 -4.32820988 1.30053222 -5.93694448
		 -4.32820988 2.48675942 -5.93694448 -4.0027732849 1.33973932 -6.49096489 -4.0027732849 0.78273523 -6.49096489
		 -3.44192028 1.33973932 -6.043114185 -3.44192028 0.78273523 -6.043114185 -3.6945405 1.33973932 -5.37129307
		 -3.6945405 0.78273523 -5.37129307 -4.41153193 1.33973932 -5.40397644 -4.41153193 0.78273523 -5.40397644
		 -4.6020298 1.33973932 -6.09595871 -4.6020298 0.78271425 -6.09595871;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L3_Ankle_Geo_parentConstraint1" -p "Leg_L3_Ankle_Geo";
	rename -uid "407AF80D-4295-0BA6-06E4-30A99CD6DDBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.4123986509223712 -6.411999441693232 -0.87055732705569788 ;
	setAttr ".tg[0].tor" -type "double3" 1.2722218725854067e-13 236.31708339434715 83.608355823695334 ;
	setAttr ".lr" -type "double3" -1.2086107789561363e-13 3.1805546814635239e-15 6.3611093629270304e-15 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 -6.6613381477509392e-16 6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" -1.1131941385122308e-13 3.1805546814635168e-15 -3.0897344086351109e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L3_Ankle_Geo_scaleConstraint1" -p "Leg_L3_Ankle_Geo";
	rename -uid "D3A700BC-4E80-82AC-0B09-759314F79E61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L3_Toe3_Geo" -p "Leg_L3_Ankle_Geo_GRP";
	rename -uid "2894AA48-4EE0-A1FE-5C5E-348F78F3FB7A";
	setAttr ".rp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
	setAttr ".sp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
createNode mesh -n "Leg_L3_Toe3_GeoShape" -p "Leg_L3_Toe3_Geo";
	rename -uid "5D47E6DD-4DAC-4FFD-75DB-60BA36EB5987";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.24609041 0.84596622 -5.98944998 -4.54221106 0.66036832 -6.39027023
		 -4.60131454 1.13986123 -6.48234272 -4.29248238 1.24534428 -6.06174612 -3.92721486 0.84596622 -6.19414616
		 -4.16835213 0.66036832 -6.63026381 -3.97362804 1.24534428 -6.26644993 -4.22743559 1.13986123 -6.72232962
		 -5.74996519 0.2042903 -6.99144554 -6.13307667 -0.17570469 -8.20722866 -6.26684046 0.024887294 -8.40293217
		 -4.26568317 1.017473221 -8.061916351 -5.28034687 0.024887294 -9.036193848 -5.15810585 -0.17570469 -8.83309555
		 -5.26161861 1.36412024 -5.97160101 -5.13515377 0.53375936 -5.79733038 -3.38261271 0.53375936 -6.92240095
		 -3.48840857 1.36412024 -7.1099391 -5.0093312263 0.47101131 -6.010617733 -5.4935689 0.17600331 -7.13662529
		 -3.62855124 0.47101131 -6.8970232 -4.21221924 0.2042903 -7.97857618 -5.96163559 -0.1521007 -8.16784286
		 -5.85141325 -0.2963917 -7.99616766 -5.083257675 -0.2963917 -8.48925591 -5.47644567 -0.10430469 -7.10997915
		 -4.433671 -0.10430469 -7.77937126 -3.61347055 0.19631031 -6.87352943 -4.99424934 0.19631031 -5.98712492
		 -5.19347572 -0.1521007 -8.66095161 -4.45076847 0.17600331 -7.80603456 -5.80349922 1.017473221 -7.074757576;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L3_Toe3_GeoShapeOrig" -p "Leg_L3_Toe3_Geo";
	rename -uid "77E8BE29-44F8-B93C-6276-99BE5C2A5FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.69031686 -0.29809269 -9.9797239 
		0.72271883 -0.29809269 -10.755267 0.74098086 -0.29809269 -10.924704 0.70467669 -0.29809269 
		-10.112751 1.2771304 -0.29809269 -9.916481 1.4107178 -0.29809269 -10.681122 1.291471 
		-0.29809269 -10.049538 1.4289974 -0.29809269 -10.850531 -0.1549982 -0.29809269 -12.664555 
		0.56812692 -0.29809269 -14.513697 0.59707278 -0.29809269 -14.88179 2.6914268 -0.29809269 
		-12.51291 2.412477 -0.29809269 -14.686139 2.362329 -0.29809269 -14.320333 -0.5590266 
		-0.29809269 -10.950281 -0.57588595 -0.29809269 -10.615318 2.6493015 -0.29809269 -10.267807 
		2.7041965 -0.29809269 -10.59867 -0.21486406 -0.29809269 -10.751117 0.2978732 -0.29809269 
		-12.590158 2.3261669 -0.29809269 -10.477313 2.6748555 -0.29809269 -12.359576 0.73761535 
		-0.29809269 -14.298415 0.70358986 -0.29809269 -13.98247 2.1171806 -0.29809269 -13.830102 
		0.29261106 -0.29809269 -12.541105 2.2115889 -0.29809269 -12.334293 2.3215065 -0.29809269 
		-10.434079 -0.2195224 -0.29809269 -10.707883 2.1512315 -0.29809269 -14.146068 2.2168994 
		-0.29809269 -12.383343 -0.13853921 -0.29809269 -12.817923;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L3_Toe3_Geo_parentConstraint1" -p "Leg_L3_Toe3_Geo";
	rename -uid "78511019-4A7D-E25E-952B-DA908087968A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.56784982236343851 -0.42702774880753369 -0.90858275023247437 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.1338049077700276 0 ;
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L3_Toe3_Geo_scaleConstraint1" -p "Leg_L3_Toe3_Geo";
	rename -uid "AF9A8637-4296-9AC5-572D-F985A2BE3B48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L3_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R2_Geo_GRP" -p "SpiderBotGep";
	rename -uid "0A503CE5-4FF6-94B9-49D6-CA86B716B49A";
	setAttr ".t" -type "double3" -0.17308304830695853 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.7536252305633653 6.4193014837801456 -0.74289259833341337 ;
	setAttr ".sp" -type "double3" -6.7536252305633653 6.4193014837801456 -0.74289259833341337 ;
createNode transform -n "Leg_R2_Hip_Geo" -p "Leg_R2_Geo_GRP";
	rename -uid "353C4BA5-4542-2C47-21D4-25AF5702C2AC";
	setAttr ".rp" -type "double3" -7.6964860264348767 11.581591933400059 -1.1914406725638989 ;
	setAttr ".sp" -type "double3" -7.6964860264348767 11.581591933400059 -1.1914406725638989 ;
createNode mesh -n "Leg_R2_Hip_GeoShape" -p "Leg_R2_Hip_Geo";
	rename -uid "1C7537A0-45F0-D9FE-7C82-F58FDE4E390A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R2_Hip_GeoShapeOrig" -p "Leg_R2_Hip_Geo";
	rename -uid "D1EF42D5-4D8F-288B-3FD4-DBB862413D1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[80]" "e[91]" "e[95]" "e[103]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[5]" "e[10]" "e[14]" "e[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -11.754359 -0.12408495 5.3836613 
		-11.729867 -0.11836994 5.3991551 -11.286953 -0.11943188 5.1383686 -11.311464 -0.12514952 
		5.1228728 -14.100965 -1.0673224 1.8491313 -14.052768 -1.1245651 1.5247685 -13.993283 
		-1.0779815 1.7318408 -13.963839 -1.0082313 2.0762556 -13.856158 -1.0188905 1.9589642 
		-13.990019 -1.1307795 1.4564047 -13.261927 -1.0797426 1.3011812 -13.124778 -1.0206463 
		1.5283185 -13.563787 -1.1318011 1.2054428 -13.369592 -1.0690776 1.4184929 -13.232461 
		-1.0099895 1.6455992 -13.626536 -1.1255869 1.2738062 -13.853463 -1.0029173 2.04017 
		-13.979752 -0.99041259 2.1777484 -13.476409 -0.90640455 2.3228927 -13.550825 -0.89902955 
		2.4039955 -13.002008 -0.65148491 3.3702371 -13.030957 -1.0048946 1.5558548 -13.021747 
		-0.9074946 2.0551896 -12.915998 -0.64265847 3.3663938 -13.157247 -0.99238986 1.6934333 
		-13.096179 -0.90012544 2.136271 -12.547366 -0.65257782 3.102531 -12.461336 -0.64374864 
		3.0986905 -12.003333 -0.4221426 3.982883 -11.919581 -0.40954128 3.9998999 -11.80919 
		-0.34007269 4.2962003 -11.691157 -0.31968147 4.3338194 -11.439839 -0.24563028 4.5726366 
		-12.182209 -0.24054858 5.0268478 -12.171217 -0.24387223 5.0032916 -12.14582 -0.31859151 
		4.601522 -11.450831 -0.24230687 4.5961909 -12.263832 -0.33898002 4.5639052 -12.374228 
		-0.40844536 4.2676244 -12.457974 -0.42104965 4.2505894 -11.886452 -0.18122172 5.1637621 
		-11.874957 -0.16203821 5.2565298 -11.98201 -0.21891034 5.0235691 -11.962111 -0.18568173 
		5.1842628 -12.039064 -0.2408261 4.9429049 -12.027592 -0.221646 5.0356674 -12.148529 
		-0.30893457 4.6531177 -12.0998 -0.27447748 4.8035588 -11.669627 -0.31008577 4.3711267 
		-11.420823 -0.24231251 4.5788655 -11.333726 -0.22046895 4.64184 -11.258825 -0.18272783 
		4.7942114 -11.247345 -0.16354987 4.8869581 -11.313807 -0.18723741 4.8025365 -11.40933 
		-0.22312929 4.6716323 -11.620899 -0.27562892 4.5215669;
	setAttr -s 56 ".vt[0:55]"  4.31654358 11.96355629 -5.94604158 4.32564926 11.8895874 -5.96130991
		 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969 2.38724017 12.76262474 -2.20631409
		 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242 2.51743937 12.71749878 -2.43582439
		 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612 1.58399963 11.9452343 -2.50123692
		 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513 1.64859319 12.75797462 -2.62438822
		 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198 2.53027368 11.82197762 -2.34120226
		 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036 2.61266875 12.50626755 -2.92774963
		 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637 2.10883307 11.94157028 -3.10251093
		 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052 2.15347767 12.50338936 -3.18762875
		 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378 3.21165872 12.2402935 -5.054317951
		 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957 3.4143002 11.70099449 -5.40639544
		 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304 4.19562817 12.017843246 -5.39315367
		 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384 3.8505013 12.15771675 -5.11093569
		 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502 4.25446796 11.42905045 -5.61282492
		 4.30698204 11.61914063 -5.70772028 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591
		 4.12433147 11.59234619 -5.3957715 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319
		 3.99656129 11.94407463 -5.33804941 3.42727828 11.77369308 -5.45868349 3.49992871 11.58842278 -5.74917078
		 3.52636123 11.43950653 -5.82957983 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623
		 3.6173203 11.76882935 -5.99397707 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R2_Hip_Geo_parentConstraint1" -p "Leg_R2_Hip_Geo";
	rename -uid "161FD99E-43F0-E85E-9D93-68B453104BDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.0102398585788324 0.17657121762004024 -0.37755066194506803 ;
	setAttr ".tg[0].tor" -type "double3" -0.0080832455878158717 -0.50568495380535561 
		-1.7812273691728038 ;
	setAttr ".lr" -type "double3" -1.1471881421053291e-17 1.3985893286721925e-16 0.9157567175170398 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -1.1471881421053291e-17 1.3985893286721925e-16 0.9157567175170398 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R2_Hip_Geo_scaleConstraint1" -p "Leg_R2_Hip_Geo";
	rename -uid "84C33AE6-4C4B-629D-8B4F-E895FD038289";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Hip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_R2_Knee_Geo" -p "Leg_R2_Geo_GRP";
	rename -uid "D693C973-4CA8-0D9A-3E69-51BF5AA4B260";
	setAttr ".rp" -type "double3" -5.3950358673270582 3.1972360610961914 -1.2013593912124625 ;
	setAttr ".sp" -type "double3" -5.3950358673270582 3.1972360610961914 -1.2013593912124625 ;
createNode mesh -n "Leg_R2_Knee_GeoShape" -p "Leg_R2_Knee_Geo";
	rename -uid "CC866D0F-4448-4C88-7B0E-628C0A43450D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -10.806171 -0.12787218 5.0851116 -11.158944 
		-0.13554277 5.19069 -11.093547 -0.12422805 5.2971864 -10.722156 -0.11631333 5.1839876 
		-10.731028 -0.0091763744 6.5544024 -10.520143 -0.017564036 6.3259654 -10.59582 -0.013233607 
		6.4247694 -10.959492 -0.0059287641 6.7274694 -9.4061785 -0.0064439205 5.8256154 -9.5813761 
		-0.013571388 5.8357658 -9.7209139 -0.017829126 5.8619332 -10.953165 -0.066442363 
		5.9526668 -11.283722 -0.1097004 5.5919318 -10.843451 -0.087144032 5.6256189 -10.811142 
		-0.067046434 5.8631105 -10.20347 -0.11005862 4.9647374 -9.9262714 -0.066782974 5.3564515 
		-10.075883 -0.067290336 5.4362183 -10.326029 -0.087315656 5.3252025 -11.668933 -0.14939703 
		5.3080826 -11.768293 -0.16260812 5.1969953 -11.969923 -0.20462987 4.7777047 -11.633715 
		-0.14635411 5.326561 -11.934705 -0.2015869 4.7961836 -11.943704 -0.19479644 4.8879046 
		-11.570764 -0.20476227 4.5459528 -11.535545 -0.20171927 4.5644321 -11.382526 -0.21464826 
		4.3114748 -12.218318 -0.21437117 4.7967343 -11.291533 -0.20689917 4.3577795 -12.183258 
		-0.20660351 4.8755145 -10.873393 -0.17256826 4.5542712 -11.950134 -0.1722113 5.1794257 
		-10.57302 -0.1464365 4.7141547 -11.510589 -0.19493875 4.6364551 -11.269773 -0.14952946 
		5.0763297 -11.234554 -0.14648649 5.0948086 -11.752982 -0.12907746 5.615469 -11.67254 
		-0.1131215 5.772439 -11.366402 -0.063736767 6.2253246 -11.465772 -0.084765404 6.0146198 
		-9.8379679 -0.038224537 5.6694908 -9.6703033 -0.009528107 5.9385467 -10.101051 -0.060146917 
		5.5417571 -10.380786 -0.085125193 5.3846779 -10.297851 -0.064091116 5.6049242 -10.780814 
		-0.11341725 5.254703 -10.917191 -0.12935466 5.1302085 -10.540933 -0.0019880349 6.5364418 
		-9.5145082 -0.0023283381 5.9405007 -9.3456497 0.0046298667 5.9318471 -10.922783 0.0051529752 
		6.8475318 -9.5617113 -0.0085596181 5.888299 -11.16201 -0.0080303326 6.8174143 -9.928216 
		-0.046323158 5.6183023 -11.518775 -0.045794308 6.5417986 -10.470104 -0.099552408 
		5.252305 -11.834644 -0.099132739 6.044138 -11.816844 -0.1159866 5.8191009 -11.553711 
		-0.12407535 5.5643587 -11.335177 -0.16275036 4.9455462 -10.922953 -0.037864737 6.2994328 
		-11.186036 -0.059787016 6.1717 -9.9286346 -0.03220804 5.79842 -11.607242 -0.060786117 
		6.4017396 -11.708535 -0.081841663 6.1918011 -11.896183 -0.1104883 5.9348974 -11.862433 
		-0.12753896 5.6981597 -11.427636 -0.056776624 6.3493152 -11.163318 -0.03475574 6.477592 
		-9.5633049 -0.03528503 5.5486417 -9.8273849 -0.057307266 5.4202099 -10.108049 -0.082372434 
		5.2625594 -10.02673 -0.0613156 5.4840264 -10.532639 -0.11089954 5.1437454 -11.611745 
		-0.13539407 5.453568 -11.658006 -0.14607672 5.3440967 -10.500902 -0.032018442 6.1306763 
		-10.617232 -0.04585525 6.0213962 -10.555902 -0.018339321 6.3366966 -10.461007 -0.023761911 
		6.2128987 -10.09978 -0.046026811 5.720964 -9.8206425 -0.018583171 5.9098048 -9.8887653 
		-0.023951588 5.8806567 -10.334669 0.015609775 6.6418147 -9.9874144 0.015497115 6.4402304 
		-10.055051 0.018755278 6.5207348 -10.819188 0.017171497 6.9409809 -10.408954 0.015375186 
		6.6816411 -10.674599 -0.03320748 6.2156382 -11.068038 -0.034998756 6.4195786 -10.611293 
		0.0035178857 6.6471601 -10.420287 0.00022520388 6.4951096 -10.526099 0.018907489 
		6.7941747 -10.89547 -0.13302 5.0709796 -10.812243 -0.11774773 5.2176323 -11.141423 
		-0.11764099 5.4087234 -11.224677 -0.13291338 5.262085 -10.304109 0.039523911 6.9289508 
		-10.426326 0.01856333 6.7322817 -10.836685 0.020358268 6.9916763 -10.914191 -0.065110318 
		5.9471779 -11.307759 -0.066901371 6.151196 -9.6401596 0.01538475 6.2386498 -9.9793234 
		0.016899908 6.4534435 -10.303435 -0.035246085 5.9757299 -9.6692133 0.0032121243 6.1002741 
		-9.5840235 0.018601676 6.2472897 -9.7257509 4.1673886e-08 6.0919271 -10.566292 -0.13312697 
		4.8798871 -10.483064 -0.11785457 5.0265403 -9.9965811 0.020085055 6.5039802 -10.542898 
		-0.067148782 5.7071972 -11.597602 -0.11808044 5.6660523 -11.394426 -0.064793333 6.2280126 
		-11.642561 -0.095331661 5.9818649 -11.834895 -0.14517973 5.4574819 -11.814661 -0.1135812 
		5.848496 -11.942183 -0.1526003 5.4247556 -11.283424 -0.17793134 4.7222581 -11.377804 
		-0.15077634 5.1227059 -11.614031 -0.17782559 4.9141583 -11.39395 -0.18550828 4.689405 
		-11.722091 -0.18540193 4.8798923 -11.664257 -0.20627783 4.5805264 -11.962541 -0.20618093 
		4.7536836 -11.447526 -0.052415483 6.4163551 -11.022254 0.01316398 7.0069528 -11.208492 
		0.002936831 6.9839654 -11.588068 -0.065157913 6.3349767 -11.390746 -0.017011337 6.8348026 
		-11.748726 -0.079626344 6.243197 -10.437591 0.028549239 6.8660302 -10.12089 0.024847103 
		6.6363139 -10.010149 0.05539779 6.9618092 -10.521608 0.055434886 7.2570739 -10.719918 
		0.058302555 7.4079185 -11.189683 -0.0070324629 6.8460803 -10.787929 0.027845329 7.0589857 
		-10.719273 0.016029149 6.8688345 -10.124112 0.015835879 6.5233364 -11.048601 -0.1508816 
		4.9316206 -11.570827 -0.15762174 5.1467257 -11.880137 -0.19098595 4.899826 -10.803415 
		0.00066478323 6.7215362 -10.934115 0.039779212 7.2953238 -11.599526 -0.084636323 
		6.0933576 -10.856631 0.048070922 7.3563294 -11.427681 -0.045912668 6.4877858 -11.243594 
		-0.028490823 6.6036987 -11.467243 -0.126827 5.479455 -11.038502 -0.047183361 6.2472801 
		-11.278904 -0.044075951 6.4254408 -11.004692 0.00067562918 6.8376846 -11.789351 -0.15754887 
		5.2736044 -11.3384 -0.073519975 6.0845122 -11.58118 -0.070596486 6.2616997 -11.359126 
		-0.028652536 6.6682272 -11.247997 -0.12689868 5.3521743 -10.081403 0.058095273 7.0372534 
		-10.206612 0.047833584 6.9786506 -11.581875 -0.19108416 4.7266636 -10.073014 0.00011387112 
		6.2935314 -11.029398 -0.084869504 5.7617788 -9.7739639 -0.06531918 5.2873197 -10.1446 
		-0.11855258 4.8225632;
	setAttr ".pt[166:202]" -10.023819 -0.095855437 5.0421901 -10.377685 -0.14565188 
		4.611567 -10.197892 -0.11410597 4.909945 -10.489935 -0.15307216 4.5817046 -11.366001 
		-0.20637481 4.407383 -11.06581 -0.18561463 4.4989185 -10.952834 -0.17803985 4.5303316 
		-10.719422 -0.15098853 4.7405281 -9.2560711 0.012591634 5.9816775 -9.5846987 -0.053018656 
		5.3349838 -9.3868017 0.0023455373 5.926456 -9.7510939 -0.065752938 5.26861 -9.5945311 
		-0.017591942 5.7921124 -9.8948746 -0.080226913 5.1670322 -9.5016413 0.055103891 6.6649733 
		-9.4428596 0.057888318 6.6665764 -9.7638874 0.028330708 6.4749408 -9.5289307 0.015643736 
		6.1778412 -9.536417 0.027440337 6.3324862 -9.6852179 -0.0075198356 5.9727354 -10.914549 
		-0.15783462 4.7657504 -11.283596 -0.19117968 4.5535264 -9.6137934 0.00027846373 6.0309458 
		-10.45865 -0.085005887 5.4310765 -9.6734686 0.039369844 6.5635028 -9.5562458 0.047649149 
		6.6014462 -10.007191 -0.046373032 5.6631856 -9.8640165 -0.028938159 5.8028455 -9.410677 
		0.00015849344 5.9123464 -9.6620102 -0.044599313 5.4868364 -9.9368944 -0.047540143 
		5.6077957 -10.370369 -0.12718228 4.8427186 -10.696008 -0.15790448 4.6388993 -10.236793 
		-0.073876932 5.4450259 -9.9637909 -0.071119979 5.3228083 -9.7516909 -0.029174011 
		5.7350984 -10.589613 -0.12711224 4.9699774;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668
		 3.94828963 11.59235859 -6.36326504 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023
		 4.96611929 2.42815399 -6.66013718 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439
		 3.89150357 4.27062559 -7.52133465 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093
		 4.82696199 3.15644789 -6.15307617 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476
		 4.6777854 3.16727209 -6.23232746 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386
		 3.93981624 3.16769361 -6.65673685 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646
		 4.18925381 11.82146358 -5.74430418 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655
		 3.94642854 11.36182213 -5.36193991 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371
		 3.54579878 11.3620491 -5.59234428 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823
		 3.2672317 10.86255074 -5.6612978 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021
		 4.39893723 8.86345482 -5.34527779 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135
		 3.84135938 11.68133354 -6.10595083 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545
		 4.67996883 10.92561913 -6.046735287 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532
		 3.95796371 4.59599066 -7.092983246 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989
		 3.79475927 8.76592445 -6.80506563 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097
		 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535 4.13338804 2.32163095 -7.33202362
		 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895 3.91267705 6.72520638 -7.61028433
		 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766 5.35716295 8.97586632 -6.41444635
		 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153 4.7683382 11.46347809 -5.9869771
		 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801 5.046946526 4.59536982 -6.46670294
		 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629 5.27300978 9.13561344 -6.27962065
		 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356 4.68596411 11.47484207 -5.88739681
		 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496 3.71611166 4.58755493 -7.27028036
		 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185 3.68661571 9.13651276 -7.19189644
		 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935 4.49610472 6.63097858 -5.50687313
		 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801 4.95119667 3.35961866 -6.70754433
		 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613 4.21322775 3.36003971 -7.13195419
		 4.25071669 2.72789574 -7.0084676743 5.11239767 3.18501043 -7.039651394 4.76390648 3.18486834 -7.24008465
		 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223 4.90189266 9.42443943 -7.48472977
		 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246 5.19794798 4.46013689 -6.9019413
		 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438 3.97324634 4.51657534 -5.8664012
		 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122 4.3036232 4.51672745 -5.67638493
		 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944 5.36153746 9.93432522 -7.30890036
		 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818 4.4154191 3.18470526 -7.44051838
		 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027 4.25251436 4.45971775 -7.44570017
		 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868 3.64289427 4.51644421 -6.056399822
		 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702 4.083570004 10.34947205 -6.95066309
		 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604 5.039613247 6.65044832 -5.84267473
		 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625 4.66217089 7.65115356 -5.38047934
		 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185 4.10327196 6.59991503 -5.32636881
		 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275 3.68896246 9.93059731 -5.37622786
		 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162 5.68091631 5.22097254 -6.78541374
		 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832 5.59097338 7.99646473 -6.59628677
		 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719 4.87648773 5.92749739 -7.437922
		 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089 5.74825764 8.0577631 -7.47254848
		 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062 5.40871811 5.23922491 -6.98073387
		 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097 4.23564482 7.64612484 -5.56302071
		 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109 5.67739677 9.84209538 -7.36972857
		 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949 5.26487732 8.97333622 -6.46626043
		 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352 5.020231247 5.46778107 -6.40848255
		 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448 4.45496702 7.64621401 -5.43690348
		 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439 5.43173027 7.97862339 -6.53857327
		 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354 5.073411465 9.075763702 -7.78267717
		 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838 4.37070417 10.43494892 -6.56193066
		 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905;
	setAttr ".vt[166:202]" 3.41512513 6.64973736 -6.77700758 3.22055197 6.62917805 -6.25115299
		 3.33921313 7.72515535 -6.64355135 3.20474577 7.6505146 -6.21869993 3.38964176 9.93047142 -5.54837799
		 3.42301488 7.61929226 -5.67401266 3.43972516 6.59961271 -5.70800638 3.56227875 5.32769585 -5.91684008
		 3.90845418 5.22019482 -7.80484343 3.50281358 5.45092583 -7.21194649 3.85768771 6.73381472 -7.78219843
		 3.4728694 6.68578005 -7.13081408 3.78838897 7.99566364 -7.6330595 3.40836525 7.7604022 -7.039055347
		 4.5519371 6.79208565 -8.058477402 4.4666543 8.057192802 -8.20965576 4.55816889 5.92194653 -7.66663313
		 4.21414757 5.23871422 -7.6677947 4.28262758 6.76760578 -7.85905981 3.99015832 7.99645138 -7.64515829
		 3.57703018 7.64583969 -5.94181967 3.47399354 9.94994354 -5.6950593 4.12959337 5.23655844 -7.51995754
		 3.79849482 10.43397236 -6.89161777 4.41225863 9.84154034 -8.097360611 4.42104197 9.075070381 -8.15820122
		 3.83933663 8.97270107 -7.28615761 3.93384099 7.97042465 -7.40222406 3.92597175 5.21847391 -7.63543558
		 3.6726625 5.45861244 -7.22173882 3.91470933 5.46730518 -7.044325352 3.47469711 5.35347843 -6.27369356
		 3.35772347 7.64573145 -6.067965508 3.8202579 7.76218605 -6.88182974 3.57731509 7.77007198 -7.058274746
		 3.81857395 7.97792435 -7.46637154 3.69470835 5.3535862 -6.14714193;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 0 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:392]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R2_Knee_Geo_parentConstraint1" -p "Leg_R2_Knee_Geo";
	rename -uid "E36B735C-48E3-798C-5B9E-468AAAF3E885";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.5120713567573141 0.59808040203869783 -0.4330042805246701 ;
	setAttr ".tg[0].tor" -type "double3" -7.1284336412689215e-14 1.1006484190913919 
		78.0827530074273 ;
	setAttr ".lr" -type "double3" 7.0972338351016946e-14 -8.1746312033953619e-16 9.2286121649230753e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 7.1518996186893491e-14 -4.0023856289716665e-16 -2.2182392461414167e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R2_Knee_Geo_scaleConstraint1" -p "Leg_R2_Knee_Geo";
	rename -uid "B6A18E07-4913-8368-7FE1-A4B9DB06E0A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R2_Ankle_Geo_GRP" -p "Leg_R2_Geo_GRP";
	rename -uid "E969DB98-4753-0031-6876-11A78AA08B92";
	setAttr ".t" -type "double3" -13.141789884799536 0.31166567046167692 -0.65407741546620513 ;
	setAttr ".r" -type "double3" 0 236.3764049107879 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -4.0270122973302351 1.450671781062695 -5.8607933624592876 ;
	setAttr ".rpt" -type "double3" 11.13715120530493 0 5.752850833304608 ;
	setAttr ".sp" -type "double3" -4.027012297330236 1.450671781062695 -5.8607933624592885 ;
	setAttr ".spt" -type "double3" 8.8817841970012504e-16 0 8.8817841970012504e-16 ;
createNode transform -n "Leg_R2_Toe2_Geo" -p "Leg_R2_Ankle_Geo_GRP";
	rename -uid "83F762BC-412C-177C-A39B-57A2EF6764E0";
	setAttr ".rp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
	setAttr ".sp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
createNode mesh -n "Leg_R2_Toe2_GeoShape" -p "Leg_R2_Toe2_Geo";
	rename -uid "A41A394E-4700-ADB2-E8BB-27892ED6FDC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.79633522 0.90747523 -5.88547993 -3.3766818 0.66154432 -5.93274784
		 -3.25492883 1.0042642355 -5.9381361 -3.70899773 1.1248883 -5.8893671 -3.78147578 0.90711832 -5.57090569
		 -3.35927391 0.66114533 -5.56392622 -3.69411731 1.12453127 -5.57478809 -3.23752451 1.003865242 -5.56929302
		 -2.52158046 0.40933433 -6.5488615 -1.43663311 -0.14048769 -6.32883883 -1.38719511 -0.049725696 -6.33673573
		 -2.26763082 0.83072031 -5.039916039 -1.34124804 -0.050796688 -5.36352539 -1.39120221 -0.1415377 -5.366961
		 -3.33442211 1.16151226 -6.62613392 -3.49725485 0.72677028 -6.60870457 -1.82213688 -0.2718007 -6.20841837
		 -1.53340626 -0.1095967 -6.22186279 -2.52610779 0.38720033 -6.3038764 -2.54064274 -0.026184708 -6.30365086
		 -3.51567602 0.33266333 -6.4242878 -3.45132756 0.33115134 -5.062073708 -3.33795881 0.66303527 -5.067054749
		 -2.47752547 0.38606629 -5.27513218 -2.49208617 -0.027318686 -5.2748909 -1.49763775 -0.1104157 -5.46404552
		 -1.78636909 -0.27264071 -5.4506011 -2.33924866 0.83240032 -6.55705118 -3.41556931 0.72485924 -4.87970448
		 -3.25178933 1.15958023 -4.87674475 -2.44994497 0.40765432 -5.031807899 -3.40230823 0.66452634 -6.42926979;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R2_Toe2_GeoShapeOrig" -p "Leg_R2_Toe2_Geo";
	rename -uid "21F3D082-40F4-00D8-FB61-EAAE362B78E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.1343179 -0.29809269 -9.4141741 
		1.689568 -0.29809269 -9.0614958 1.8425272 -0.29809269 -8.9490747 1.2440625 -0.29809269 
		-9.3335571 0.84499234 -0.29809269 -9.0180559 1.3503332 -0.29809269 -8.5970821 0.95475787 
		-0.29809269 -8.9374132 1.5032672 -0.29809269 -8.4846392 3.3288305 -0.29809269 -8.9734173 
		4.429975 -0.29809269 -7.646481 4.4976621 -0.29809269 -7.607758 2.1625922 -0.29809269 
		-6.894846 3.6025362 -0.29809269 -6.3822956 3.545295 -0.29809269 -6.4352703 2.4182968 
		-0.29809269 -9.861331 2.2037401 -0.29809269 -9.9992819 3.8446774 -0.29809269 -7.8770547 
		4.2080631 -0.29809269 -7.6112633 3.0839791 -0.29809269 -8.6806574 3.0661263 -0.29809269 
		-8.6945848 2.0012121 -0.29809269 -9.7935696 0.74833661 -0.29809269 -8.0782404 0.89072692 
		-0.29809269 -7.9735174 2.1377914 -0.29809269 -7.3852544 2.1198919 -0.29809269 -7.3991876 
		3.5110364 -0.29809269 -6.6570315 3.1476505 -0.29809269 -6.9228244 3.5580134 -0.29809269 
		-8.8052073 0.61353242 -0.29809269 -7.8220778 0.80931693 -0.29809269 -7.6584678 1.9335114 
		-0.29809269 -7.063138 2.1436026 -0.29809269 -9.6888485;
	setAttr -s 32 ".vt[0:31]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591
		 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222
		 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188
		 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362
		 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399
		 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291
		 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625
		 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304
		 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R2_Toe2_Geo_parentConstraint1" -p "Leg_R2_Toe2_Geo";
	rename -uid "30D493F1-41B5-B858-6B7D-BDA8897682CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.95725418528192385 -0.46683750290057247 -0.060956045766302758 ;
	setAttr ".tg[0].tor" -type "double3" 0 9.2199237605921489 0 ;
	setAttr ".lr" -type "double3" 0 3.3434164997694906 0 ;
	setAttr ".rst" -type "double3" 0.0055057448186333069 0 -0.049514258253190668 ;
	setAttr ".rsrr" -type "double3" 0 3.3434164997694875 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R2_Toe2_Geo_scaleConstraint1" -p "Leg_R2_Toe2_Geo";
	rename -uid "2B276827-47B1-3A45-B5C4-88B4B3A2892B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_R2_Toe1_Geo" -p "Leg_R2_Ankle_Geo_GRP";
	rename -uid "15005FA9-405E-3051-D7C3-5888401F33FB";
	setAttr ".rp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
	setAttr ".sp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
createNode mesh -n "Leg_R2_Toe1_GeoShape" -p "Leg_R2_Toe1_Geo";
	rename -uid "06E847F5-4883-AECA-CB3D-04841D18DEEB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.85495877 0.90982723 -5.4658556 -3.9892211 0.65807927 -5.06908989
		 -4.035363197 0.99911928 -4.95133114 -3.88808227 1.12602222 -5.3817749 -4.14650631 0.91150725 -5.58497429
		 -4.33101082 0.66005325 -5.20875168 -4.1796093 1.12770224 -5.50088882 -4.3771739 1.0010932684 -5.090995789
		 -3.79118609 0.39030829 -4.037824631 -4.47430992 -0.1728067 -3.10872412 -4.4878788 -0.082758695 -3.059217453
		 -5.26620626 0.81898129 -4.43727589 -5.38976383 -0.077550694 -3.42775869 -5.36567497 -0.1676617 -3.47297192
		 -3.37784672 1.15254533 -4.73108292 -3.32537866 0.72011328 -4.89253473 -4.42110634 -0.29817671 -3.51097989
		 -4.53047085 -0.13987869 -3.24109888 -4.011457443 0.36995932 -4.14552689 -4.0058898926 -0.043173701 -4.16494608
		 -3.48519087 0.32758132 -4.99283314 -4.74758005 0.3348473 -5.5086627 -4.79055691 0.66515636 -5.39881039
		 -4.96481371 0.37546131 -4.53509331 -4.95926666 -0.037671685 -4.55451775 -5.23275852 -0.13582569 -3.5280695
		 -5.12337399 -0.29414469 -3.79794598 -3.86027145 0.8108753 -3.86275887 -4.92768335 0.72933233 -5.54725218
		 -4.99904013 1.16186929 -5.39350796 -5.19706392 0.39841428 -4.61230755 -3.52816439 0.65789032 -4.88300228;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R2_Toe1_GeoShapeOrig" -p "Leg_R2_Toe1_Geo";
	rename -uid "2E0213F5-4EED-5108-420C-339E9209DA10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.65321511 -0.29809269 -8.9624186 
		0.10269076 -0.29809269 -8.6122942 -0.068337001 -0.29809269 -8.5145273 0.53088456 
		-0.29809269 -8.892786 0.41593176 -0.29809269 -9.3917704 -0.1754691 -0.29809269 -9.1156549 
		0.29362059 -0.29809269 -9.3221121 -0.34651878 -0.29809269 -9.0179119 -0.66466397 
		-0.29809269 -7.1678119 -2.4011059 -0.29809269 -6.7081871 -2.4659355 -0.29809269 -6.6613894 
		-2.0636852 -0.29809269 -9.093523 -3.1999052 -0.29809269 -7.9896307 -3.1265082 -0.29809269 
		-8.0209417 0.51408327 -0.29809269 -7.6049328 0.73547524 -0.29809269 -7.7495217 -1.9435472 
		-0.29809269 -7.1441689 -2.3398976 -0.29809269 -6.9236379 -0.82663929 -0.29809269 
		-7.5136747 -0.80091178 -0.29809269 -7.5317922 0.63960791 -0.29809269 -8.0273333 -0.38777119 
		-0.29809269 -9.8864708 -0.54723489 -0.29809269 -9.7952023 -1.6025037 -0.29809269 
		-8.9177103 -1.5767969 -0.29809269 -8.935854 -2.9114397 -0.29809269 -7.9579144 -2.5150692 
		-0.29809269 -8.1784201 -0.91951543 -0.29809269 -7.022944 -0.56854534 -0.29809269 
		-10.10925 -0.8053202 -0.29809269 -9.992466 -1.8087978 -0.29809269 -9.2382936 0.48016882 
		-0.29809269 -7.9360871;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719
		 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982
		 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-05 3.63318896
		 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608
		 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187
		 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486
		 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789
		 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R2_Toe1_Geo_parentConstraint1" -p "Leg_R2_Toe1_Geo";
	rename -uid "7621510F-465E-624F-DC60-EF8765823C7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.18831211002843862 -0.47630085882862228 0.98816103133011524 ;
	setAttr ".tg[0].tor" -type "double3" 0 5.8765072608226587 0 ;
	setAttr ".lr" -type "double3" 0 1.5902773407317584e-15 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0 -1.5902773407317584e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R2_Toe1_Geo_scaleConstraint1" -p "Leg_R2_Toe1_Geo";
	rename -uid "583B60CC-4994-29D3-A286-388324E9075F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_R2_Ankle_Geo" -p "Leg_R2_Ankle_Geo_GRP";
	rename -uid "2F3FF6BD-4E13-3FD8-DCB8-80BBA5B11214";
	setAttr ".rp" -type "double3" -4.021975040435791 1.9911172986030579 -5.931128978729248 ;
	setAttr ".sp" -type "double3" -4.021975040435791 1.9911172986030579 -5.931128978729248 ;
createNode mesh -n "Leg_R2_Ankle_GeoShape" -p "Leg_R2_Ankle_Geo";
	rename -uid "3997A800-4B06-8F45-544D-7D803BF37750";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R2_Ankle_GeoShapeOrig" -p "Leg_R2_Ankle_Geo";
	rename -uid "F04BAC19-43FF-473D-E5FD-A58FFAE76E07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.63203609 -0.29809269 -10.037742 
		0.55765754 -0.29809269 -9.2592964 1.0708899 -0.29809269 -9.2102919 1.1452689 -0.29809269 
		-9.9887323 0.37164381 -0.29809269 -10.223946 0.27321407 -0.29809269 -9.1936197 0.16945842 
		-0.29809269 -9.2035446 0.5726009 -0.29809269 -9.4158545 1.0817317 -0.29809269 -9.3672419 
		1.3466431 -0.29809269 -9.0910568 1.280652 -0.29809269 -9.0973759 1.3790841 -0.29809269 
		-10.127703 1.4450728 -0.29809269 -10.121383 0.26788813 -0.29809269 -10.233872 0.62282813 
		-0.29809269 -9.9417028 1.1319823 -0.29809269 -9.8930645 1.1906486 -0.29809269 -9.9340601 
		1.1284218 -0.29809269 -9.2828369 1.1284218 -0.29809269 -9.2828369 1.1906486 -0.29809269 
		-9.9340601 0.47717398 -0.29809269 -9.3450432 0.47717398 -0.29809269 -9.3450432 0.53939986 
		-0.29809269 -9.9962654 0.53939986 -0.29809269 -9.9962654 1.4754758 -0.29809269 -10.350366 
		1.4754758 -0.29809269 -10.350366 1.7182618 -0.29809269 -9.2591181 1.7182618 -0.29809269 
		-9.2591181 0.75542271 -0.29809269 -8.6909733 0.75542271 -0.29809269 -8.6909733 -0.082404062 
		-0.29809269 -9.4311476 -0.082404062 -0.29809269 -9.4311476 0.36260119 -0.29809269 
		-10.456693 0.36260119 -0.29809269 -10.456693;
	setAttr -s 34 ".vt[0:33]"  -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408
		 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884
		 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493
		 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394
		 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605
		 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R2_Ankle_GeoShapeOrig1" -p "Leg_R2_Ankle_Geo";
	rename -uid "665640B8-442E-608B-C5D8-64B2E307EAB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -4.29859495 2.42672038 -5.99498844 -4.022294044 2.42672038 -5.57581234
		 -3.74594307 2.42840028 -5.75799561 -4.022242069 2.42840028 -6.17716932 -4.50377798 2.54081345 -5.98322678
		 -4.13806725 2.54081345 -5.42842484 -4.19394159 2.93731451 -5.39160347 -4.077870369 3.19952035 -5.66010952
		 -3.8037281 3.19893241 -5.84083652 -3.56004906 2.93771338 -5.80942774 -3.59558916 2.54238844 -5.7860117
		 -3.9612999 2.54238844 -6.34081459 -3.92576027 2.93771338 -6.36422968 -4.55965376 2.93731451 -5.94640636
		 -4.26452303 3.19952035 -5.94326115 -3.99035883 3.19893241 -6.12398434 -3.97753525 1.30053222 -6.16810799
		 -3.74639225 1.30053222 -5.81743717 -3.74639225 2.48957348 -5.81743717 -3.97753525 2.48957348 -6.16810799
		 -4.097067356 1.30053222 -5.58627415 -4.097067356 2.48675942 -5.58627415 -4.32820988 1.30053222 -5.93694448
		 -4.32820988 2.48675942 -5.93694448 -4.0027732849 1.33973932 -6.49096489 -4.0027732849 0.78273523 -6.49096489
		 -3.44192028 1.33973932 -6.043114185 -3.44192028 0.78273523 -6.043114185 -3.6945405 1.33973932 -5.37129307
		 -3.6945405 0.78273523 -5.37129307 -4.41153193 1.33973932 -5.40397644 -4.41153193 0.78273523 -5.40397644
		 -4.6020298 1.33973932 -6.09595871 -4.6020298 0.78271425 -6.09595871;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R2_Ankle_Geo_parentConstraint1" -p "Leg_R2_Ankle_Geo";
	rename -uid "864FD8DE-4B1A-ADA7-6288-BA8D60D32893";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.80934628693927668 -0.14576762438879953 0.060545039499691922 ;
	setAttr ".tg[0].tor" -type "double3" 1.0177774980683254e-13 237.47705332987925 78.082753007427186 ;
	setAttr ".lr" -type "double3" -1.1449996853268662e-13 -1.9083328088781101e-14 1.9068075207576685e-29 ;
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.1449996853268662e-13 -1.9083328088781101e-14 
		1.9068075207576685e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R2_Ankle_Geo_scaleConstraint1" -p "Leg_R2_Ankle_Geo";
	rename -uid "2ABC5A6D-4B67-B6B5-2FB7-2288490EAAE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R2_Toe3_Geo" -p "Leg_R2_Ankle_Geo_GRP";
	rename -uid "A3532B58-430E-08A6-16F7-C994FC911338";
	setAttr ".rp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
	setAttr ".sp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
createNode mesh -n "Leg_R2_Toe3_GeoShape" -p "Leg_R2_Toe3_Geo";
	rename -uid "6E27199A-4993-8D48-00C6-8593826591AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.24609041 0.84596622 -5.98944998 -4.54221106 0.66036832 -6.39027023
		 -4.60131454 1.13986123 -6.48234272 -4.29248238 1.24534428 -6.06174612 -3.92721486 0.84596622 -6.19414616
		 -4.16835213 0.66036832 -6.63026381 -3.97362804 1.24534428 -6.26644993 -4.22743559 1.13986123 -6.72232962
		 -5.74996519 0.2042903 -6.99144554 -6.13307667 -0.17570469 -8.20722866 -6.26684046 0.024887294 -8.40293217
		 -4.26568317 1.017473221 -8.061916351 -5.28034687 0.024887294 -9.036193848 -5.15810585 -0.17570469 -8.83309555
		 -5.26161861 1.36412024 -5.97160101 -5.13515377 0.53375936 -5.79733038 -3.38261271 0.53375936 -6.92240095
		 -3.48840857 1.36412024 -7.1099391 -5.0093312263 0.47101131 -6.010617733 -5.4935689 0.17600331 -7.13662529
		 -3.62855124 0.47101131 -6.8970232 -4.21221924 0.2042903 -7.97857618 -5.96163559 -0.1521007 -8.16784286
		 -5.85141325 -0.2963917 -7.99616766 -5.083257675 -0.2963917 -8.48925591 -5.47644567 -0.10430469 -7.10997915
		 -4.433671 -0.10430469 -7.77937126 -3.61347055 0.19631031 -6.87352943 -4.99424934 0.19631031 -5.98712492
		 -5.19347572 -0.1521007 -8.66095161 -4.45076847 0.17600331 -7.80603456 -5.80349922 1.017473221 -7.074757576;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R2_Toe3_GeoShapeOrig" -p "Leg_R2_Toe3_Geo";
	rename -uid "89E85A3A-48F7-0B6C-1A0C-FEB7C7B8211E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.69031686 -0.29809269 -9.9797239 
		0.72271883 -0.29809269 -10.755267 0.74098086 -0.29809269 -10.924704 0.70467669 -0.29809269 
		-10.112751 1.2771304 -0.29809269 -9.916481 1.4107178 -0.29809269 -10.681122 1.291471 
		-0.29809269 -10.049538 1.4289974 -0.29809269 -10.850531 -0.1549982 -0.29809269 -12.664555 
		0.56812692 -0.29809269 -14.513697 0.59707278 -0.29809269 -14.88179 2.6914268 -0.29809269 
		-12.51291 2.412477 -0.29809269 -14.686139 2.362329 -0.29809269 -14.320333 -0.5590266 
		-0.29809269 -10.950281 -0.57588595 -0.29809269 -10.615318 2.6493015 -0.29809269 -10.267807 
		2.7041965 -0.29809269 -10.59867 -0.21486406 -0.29809269 -10.751117 0.2978732 -0.29809269 
		-12.590158 2.3261669 -0.29809269 -10.477313 2.6748555 -0.29809269 -12.359576 0.73761535 
		-0.29809269 -14.298415 0.70358986 -0.29809269 -13.98247 2.1171806 -0.29809269 -13.830102 
		0.29261106 -0.29809269 -12.541105 2.2115889 -0.29809269 -12.334293 2.3215065 -0.29809269 
		-10.434079 -0.2195224 -0.29809269 -10.707883 2.1512315 -0.29809269 -14.146068 2.2168994 
		-0.29809269 -12.383343 -0.13853921 -0.29809269 -12.817923;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R2_Toe3_Geo_parentConstraint1" -p "Leg_R2_Toe3_Geo";
	rename -uid "4F45C300-4DDA-C169-4331-319CF4A9FF23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.60130128532714622 -0.38219886726655439 -0.8085662357622585 ;
	setAttr ".tg[0].tor" -type "double3" 0 5.8765072608226587 0 ;
	setAttr ".lr" -type "double3" 0 1.5902773407317584e-15 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 6.6613381477509392e-16 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.5902773407317584e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R2_Toe3_Geo_scaleConstraint1" -p "Leg_R2_Toe3_Geo";
	rename -uid "011F8578-4D5B-B9F2-13DD-CAA0310FC1B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R2_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
createNode transform -n "Leg_L2_Geo_GRP" -p "SpiderBotGep";
	rename -uid "BC177251-425F-DD7F-B62D-51AE77A08445";
	setAttr ".t" -type "double3" -0.52343457166781349 0 -0.55841717698036841 ;
	setAttr ".r" -type "double3" 0 -59.916039434045551 0 ;
	setAttr ".rp" -type "double3" 7.4301516812098267 6.4193014837801456 -0.18447542135304484 ;
	setAttr ".sp" -type "double3" 7.4301516812098267 6.4193014837801456 -0.18447542135304484 ;
createNode transform -n "Leg_L2_Hip_Geo" -p "Leg_L2_Geo_GRP";
	rename -uid "0493E74B-4CBA-E8E2-9326-98928DF9D3F0";
	setAttr ".rp" -type "double3" 3.6173204023929619 11.768829345703125 -5.9939769701682994 ;
	setAttr ".sp" -type "double3" 3.6173204023929619 11.768829345703125 -5.9939769701682994 ;
createNode mesh -n "Leg_L2_Hip_GeoShape" -p "Leg_L2_Hip_Geo";
	rename -uid "72110201-4CB6-8785-31F3-F89790694816";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90920698642730713 0.8070330023765564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L2_Hip_GeoShapeOrig" -p "Leg_L2_Hip_Geo";
	rename -uid "6E9BE8B0-43CF-C5A9-F183-93B4D3BCE8C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[80]" "e[91]" "e[95]" "e[103]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[5]" "e[10]" "e[14]" "e[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.31654358 11.96355629 -5.94604158 4.32564926 11.8895874 -5.96130991
		 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969 2.38724017 12.76262474 -2.20631409
		 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242 2.51743937 12.71749878 -2.43582439
		 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612 1.58399963 11.9452343 -2.50123692
		 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513 1.64859319 12.75797462 -2.62438822
		 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198 2.53027368 11.82197762 -2.34120226
		 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036 2.61266875 12.50626755 -2.92774963
		 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637 2.10883307 11.94157028 -3.10251093
		 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052 2.15347767 12.50338936 -3.18762875
		 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378 3.21165872 12.2402935 -5.054317951
		 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957 3.4143002 11.70099449 -5.40639544
		 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304 4.19562817 12.017843246 -5.39315367
		 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384 3.8505013 12.15771675 -5.11093569
		 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502 4.25446796 11.42905045 -5.61282492
		 4.30698204 11.61914063 -5.70772028 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591
		 4.12433147 11.59234619 -5.3957715 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319
		 3.99656129 11.94407463 -5.33804941 3.42727828 11.77369308 -5.45868349 3.49992871 11.58842278 -5.74917078
		 3.52636123 11.43950653 -5.82957983 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623
		 3.6173203 11.76882935 -5.99397707 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L2_Hip_Geo_parentConstraint1" -p "Leg_L2_Hip_Geo";
	rename -uid "5221A335-4330-F933-9054-81BC59C1A71B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.0102397724891592 0.17662464770757857 -0.37752555898174545 ;
	setAttr ".tg[0].tor" -type "double3" -0.22494233582392884 -60.408928936070772 11.109317804724038 ;
	setAttr ".lr" -type "double3" 10.963004659987405 -0.60758743347354827 6.3250894900522043 ;
	setAttr ".rst" -type "double3" 2.9520798756546514 -0.18723741230305713 6.4005082131106903 ;
	setAttr ".rsrr" -type "double3" 10.963004659987403 -0.60758743347354816 6.3250894900522026 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L2_Hip_Geo_scaleConstraint1" -p "Leg_L2_Hip_Geo";
	rename -uid "3C5DE7B7-4ACF-0E0E-8D01-49AEEFB4670D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Hip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_L2_Knee_Geo" -p "Leg_L2_Geo_GRP";
	rename -uid "A587A3A4-4652-29C4-255D-C8923433F365";
	setAttr ".rp" -type "double3" 4.3307151406786399 3.1972360610961914 -7.2932862893293606 ;
	setAttr ".sp" -type "double3" 4.3307151406786399 3.1972360610961914 -7.2932862893293606 ;
createNode mesh -n "Leg_L2_Knee_GeoShape" -p "Leg_L2_Knee_Geo";
	rename -uid "2CFA7BE6-45BF-88E3-2F3F-EB88874CD61E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668
		 3.94828963 11.59235859 -6.36326504 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023
		 4.96611929 2.42815399 -6.66013718 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439
		 3.89150357 4.27062559 -7.52133465 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093
		 4.82696199 3.15644789 -6.15307617 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476
		 4.6777854 3.16727209 -6.23232746 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386
		 3.93981624 3.16769361 -6.65673685 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646
		 4.18925381 11.82146358 -5.74430418 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655
		 3.94642854 11.36182213 -5.36193991 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371
		 3.54579878 11.3620491 -5.59234428 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823
		 3.2672317 10.86255074 -5.6612978 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021
		 4.39893723 8.86345482 -5.34527779 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135
		 3.84135938 11.68133354 -6.10595083 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545
		 4.67996883 10.92561913 -6.046735287 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532
		 3.95796371 4.59599066 -7.092983246 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989
		 3.79475927 8.76592445 -6.80506563 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097
		 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535 4.13338804 2.32163095 -7.33202362
		 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895 3.91267705 6.72520638 -7.61028433
		 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766 5.35716295 8.97586632 -6.41444635
		 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153 4.7683382 11.46347809 -5.9869771
		 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801 5.046946526 4.59536982 -6.46670294
		 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629 5.27300978 9.13561344 -6.27962065
		 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356 4.68596411 11.47484207 -5.88739681
		 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496 3.71611166 4.58755493 -7.27028036
		 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185 3.68661571 9.13651276 -7.19189644
		 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935 4.49610472 6.63097858 -5.50687313
		 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801 4.95119667 3.35961866 -6.70754433
		 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613 4.21322775 3.36003971 -7.13195419
		 4.25071669 2.72789574 -7.0084676743 5.11239767 3.18501043 -7.039651394 4.76390648 3.18486834 -7.24008465
		 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223 4.90189266 9.42443943 -7.48472977
		 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246 5.19794798 4.46013689 -6.9019413
		 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438 3.97324634 4.51657534 -5.8664012
		 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122 4.3036232 4.51672745 -5.67638493
		 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944 5.36153746 9.93432522 -7.30890036
		 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818 4.4154191 3.18470526 -7.44051838
		 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027 4.25251436 4.45971775 -7.44570017
		 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868 3.64289427 4.51644421 -6.056399822
		 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702 4.083570004 10.34947205 -6.95066309
		 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604 5.039613247 6.65044832 -5.84267473
		 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625 4.66217089 7.65115356 -5.38047934
		 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185 4.10327196 6.59991503 -5.32636881
		 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275 3.68896246 9.93059731 -5.37622786
		 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162 5.68091631 5.22097254 -6.78541374
		 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832 5.59097338 7.99646473 -6.59628677
		 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719 4.87648773 5.92749739 -7.437922
		 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089 5.74825764 8.0577631 -7.47254848
		 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062 5.40871811 5.23922491 -6.98073387
		 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097 4.23564482 7.64612484 -5.56302071
		 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109 5.67739677 9.84209538 -7.36972857
		 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949 5.26487732 8.97333622 -6.46626043
		 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352 5.020231247 5.46778107 -6.40848255
		 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448 4.45496702 7.64621401 -5.43690348
		 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439 5.43173027 7.97862339 -6.53857327
		 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354 5.073411465 9.075763702 -7.78267717
		 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838 4.37070417 10.43494892 -6.56193066
		 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905;
	setAttr ".vt[166:202]" 3.41512513 6.64973736 -6.77700758 3.22055197 6.62917805 -6.25115299
		 3.33921313 7.72515535 -6.64355135 3.20474577 7.6505146 -6.21869993 3.38964176 9.93047142 -5.54837799
		 3.42301488 7.61929226 -5.67401266 3.43972516 6.59961271 -5.70800638 3.56227875 5.32769585 -5.91684008
		 3.90845418 5.22019482 -7.80484343 3.50281358 5.45092583 -7.21194649 3.85768771 6.73381472 -7.78219843
		 3.4728694 6.68578005 -7.13081408 3.78838897 7.99566364 -7.6330595 3.40836525 7.7604022 -7.039055347
		 4.5519371 6.79208565 -8.058477402 4.4666543 8.057192802 -8.20965576 4.55816889 5.92194653 -7.66663313
		 4.21414757 5.23871422 -7.6677947 4.28262758 6.76760578 -7.85905981 3.99015832 7.99645138 -7.64515829
		 3.57703018 7.64583969 -5.94181967 3.47399354 9.94994354 -5.6950593 4.12959337 5.23655844 -7.51995754
		 3.79849482 10.43397236 -6.89161777 4.41225863 9.84154034 -8.097360611 4.42104197 9.075070381 -8.15820122
		 3.83933663 8.97270107 -7.28615761 3.93384099 7.97042465 -7.40222406 3.92597175 5.21847391 -7.63543558
		 3.6726625 5.45861244 -7.22173882 3.91470933 5.46730518 -7.044325352 3.47469711 5.35347843 -6.27369356
		 3.35772347 7.64573145 -6.067965508 3.8202579 7.76218605 -6.88182974 3.57731509 7.77007198 -7.058274746
		 3.81857395 7.97792435 -7.46637154 3.69470835 5.3535862 -6.14714193;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 0 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:392]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L2_Knee_Geo_parentConstraint1" -p "Leg_L2_Knee_Geo";
	rename -uid "4B6E58A1-409A-B671-BE9F-4C961402C664";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.5117395539740333 0.61479911025992351 -0.44680405253693611 ;
	setAttr ".tg[0].tor" -type "double3" 0.2480653854128399 -58.485108390683237 83.160782511759336 ;
	setAttr ".lr" -type "double3" 4.4800817081172255 -0.10146778831138763 2.5935790040511497 ;
	setAttr ".rst" -type "double3" 3.3837470810663959 3.5527136788005009e-15 5.7034196859162423 ;
	setAttr ".rsrr" -type "double3" 4.4800817081172255 -0.10146778831138757 2.5935790040511488 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L2_Knee_Geo_scaleConstraint1" -p "Leg_L2_Knee_Geo";
	rename -uid "D73446BF-46C8-E83D-2FA5-A8876CF78618";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Knee_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_L2_Ankle_Geo_GRP" -p "Leg_L2_Geo_GRP";
	rename -uid "8D112A6C-49BF-927A-5006-24B2CEB7279B";
	setAttr ".t" -type "double3" 4.1133513944069877 0.30138329230301508 5.2976808706755953 ;
	setAttr ".r" -type "double3" 0 -65.477405815433244 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -4.0270122973302351 1.450671781062695 -5.8607933624592876 ;
	setAttr ".rpt" -type "double3" 7.6877287377097128 0 -0.23550732102337468 ;
	setAttr ".sp" -type "double3" -4.027012297330236 1.450671781062695 -5.8607933624592885 ;
	setAttr ".spt" -type "double3" 8.8817841970012504e-16 0 8.8817841970012504e-16 ;
createNode transform -n "Leg_L2_Toe2_Geo" -p "Leg_L2_Ankle_Geo_GRP";
	rename -uid "B23F83F8-4420-9324-D8EF-89861C4C573E";
	setAttr ".rp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
	setAttr ".sp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
createNode mesh -n "Leg_L2_Toe2_GeoShape" -p "Leg_L2_Toe2_Geo";
	rename -uid "615D1874-4C17-0918-7ADB-D58C22208973";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.79633522 0.90747523 -5.88547993 -3.3766818 0.66154432 -5.93274784
		 -3.25492883 1.0042642355 -5.9381361 -3.70899773 1.1248883 -5.8893671 -3.78147578 0.90711832 -5.57090569
		 -3.35927391 0.66114533 -5.56392622 -3.69411731 1.12453127 -5.57478809 -3.23752451 1.003865242 -5.56929302
		 -2.52158046 0.40933433 -6.5488615 -1.43663311 -0.14048769 -6.32883883 -1.38719511 -0.049725696 -6.33673573
		 -2.26763082 0.83072031 -5.039916039 -1.34124804 -0.050796688 -5.36352539 -1.39120221 -0.1415377 -5.366961
		 -3.33442211 1.16151226 -6.62613392 -3.49725485 0.72677028 -6.60870457 -1.82213688 -0.2718007 -6.20841837
		 -1.53340626 -0.1095967 -6.22186279 -2.52610779 0.38720033 -6.3038764 -2.54064274 -0.026184708 -6.30365086
		 -3.51567602 0.33266333 -6.4242878 -3.45132756 0.33115134 -5.062073708 -3.33795881 0.66303527 -5.067054749
		 -2.47752547 0.38606629 -5.27513218 -2.49208617 -0.027318686 -5.2748909 -1.49763775 -0.1104157 -5.46404552
		 -1.78636909 -0.27264071 -5.4506011 -2.33924866 0.83240032 -6.55705118 -3.41556931 0.72485924 -4.87970448
		 -3.25178933 1.15958023 -4.87674475 -2.44994497 0.40765432 -5.031807899 -3.40230823 0.66452634 -6.42926979;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L2_Toe2_GeoShapeOrig" -p "Leg_L2_Toe2_Geo";
	rename -uid "C63CC3FA-443A-6B59-FE24-2C9983046859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.1343179 -0.29809269 -9.4141741 
		1.689568 -0.29809269 -9.0614958 1.8425272 -0.29809269 -8.9490747 1.2440625 -0.29809269 
		-9.3335571 0.84499234 -0.29809269 -9.0180559 1.3503332 -0.29809269 -8.5970821 0.95475787 
		-0.29809269 -8.9374132 1.5032672 -0.29809269 -8.4846392 3.3288305 -0.29809269 -8.9734173 
		4.429975 -0.29809269 -7.646481 4.4976621 -0.29809269 -7.607758 2.1625922 -0.29809269 
		-6.894846 3.6025362 -0.29809269 -6.3822956 3.545295 -0.29809269 -6.4352703 2.4182968 
		-0.29809269 -9.861331 2.2037401 -0.29809269 -9.9992819 3.8446774 -0.29809269 -7.8770547 
		4.2080631 -0.29809269 -7.6112633 3.0839791 -0.29809269 -8.6806574 3.0661263 -0.29809269 
		-8.6945848 2.0012121 -0.29809269 -9.7935696 0.74833661 -0.29809269 -8.0782404 0.89072692 
		-0.29809269 -7.9735174 2.1377914 -0.29809269 -7.3852544 2.1198919 -0.29809269 -7.3991876 
		3.5110364 -0.29809269 -6.6570315 3.1476505 -0.29809269 -6.9228244 3.5580134 -0.29809269 
		-8.8052073 0.61353242 -0.29809269 -7.8220778 0.80931693 -0.29809269 -7.6584678 1.9335114 
		-0.29809269 -7.063138 2.1436026 -0.29809269 -9.6888485;
	setAttr -s 32 ".vt[0:31]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591
		 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222
		 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188
		 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362
		 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399
		 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291
		 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625
		 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304
		 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L2_Toe2_Geo_parentConstraint1" -p "Leg_L2_Toe2_Geo";
	rename -uid "3752D8D2-499C-266C-5C3B-06842085BE5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.94931967573313392 -0.4262154350916984 0.036259411223704241 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.2602298671717391 0 ;
	setAttr ".lr" -type "double3" 0 3.3434164997694906 0 ;
	setAttr ".rst" -type "double3" 0.005505744818633751 -1.1102230246251565e-16 -0.049514258253193333 ;
	setAttr ".rsrr" -type "double3" 0 3.3434164997694906 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L2_Toe2_Geo_scaleConstraint1" -p "Leg_L2_Toe2_Geo";
	rename -uid "18910830-4E87-3749-D000-D085871FAA27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L2_Toe1_Geo" -p "Leg_L2_Ankle_Geo_GRP";
	rename -uid "CB480E25-4966-D7D0-784A-ADB4C91FF42E";
	setAttr ".rp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
	setAttr ".sp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
createNode mesh -n "Leg_L2_Toe1_GeoShape" -p "Leg_L2_Toe1_Geo";
	rename -uid "1657A492-4BB0-2660-67F7-5CA42822CCE8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.85495877 0.90982723 -5.4658556 -3.9892211 0.65807927 -5.06908989
		 -4.035363197 0.99911928 -4.95133114 -3.88808227 1.12602222 -5.3817749 -4.14650631 0.91150725 -5.58497429
		 -4.33101082 0.66005325 -5.20875168 -4.1796093 1.12770224 -5.50088882 -4.3771739 1.0010932684 -5.090995789
		 -3.79118609 0.39030829 -4.037824631 -4.47430992 -0.1728067 -3.10872412 -4.4878788 -0.082758695 -3.059217453
		 -5.26620626 0.81898129 -4.43727589 -5.38976383 -0.077550694 -3.42775869 -5.36567497 -0.1676617 -3.47297192
		 -3.37784672 1.15254533 -4.73108292 -3.32537866 0.72011328 -4.89253473 -4.42110634 -0.29817671 -3.51097989
		 -4.53047085 -0.13987869 -3.24109888 -4.011457443 0.36995932 -4.14552689 -4.0058898926 -0.043173701 -4.16494608
		 -3.48519087 0.32758132 -4.99283314 -4.74758005 0.3348473 -5.5086627 -4.79055691 0.66515636 -5.39881039
		 -4.96481371 0.37546131 -4.53509331 -4.95926666 -0.037671685 -4.55451775 -5.23275852 -0.13582569 -3.5280695
		 -5.12337399 -0.29414469 -3.79794598 -3.86027145 0.8108753 -3.86275887 -4.92768335 0.72933233 -5.54725218
		 -4.99904013 1.16186929 -5.39350796 -5.19706392 0.39841428 -4.61230755 -3.52816439 0.65789032 -4.88300228;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L2_Toe1_GeoShapeOrig" -p "Leg_L2_Toe1_Geo";
	rename -uid "532B551F-448E-7B19-99C4-1195A87730F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.65321511 -0.29809269 -8.9624186 
		0.10269076 -0.29809269 -8.6122942 -0.068337001 -0.29809269 -8.5145273 0.53088456 
		-0.29809269 -8.892786 0.41593176 -0.29809269 -9.3917704 -0.1754691 -0.29809269 -9.1156549 
		0.29362059 -0.29809269 -9.3221121 -0.34651878 -0.29809269 -9.0179119 -0.66466397 
		-0.29809269 -7.1678119 -2.4011059 -0.29809269 -6.7081871 -2.4659355 -0.29809269 -6.6613894 
		-2.0636852 -0.29809269 -9.093523 -3.1999052 -0.29809269 -7.9896307 -3.1265082 -0.29809269 
		-8.0209417 0.51408327 -0.29809269 -7.6049328 0.73547524 -0.29809269 -7.7495217 -1.9435472 
		-0.29809269 -7.1441689 -2.3398976 -0.29809269 -6.9236379 -0.82663929 -0.29809269 
		-7.5136747 -0.80091178 -0.29809269 -7.5317922 0.63960791 -0.29809269 -8.0273333 -0.38777119 
		-0.29809269 -9.8864708 -0.54723489 -0.29809269 -9.7952023 -1.6025037 -0.29809269 
		-8.9177103 -1.5767969 -0.29809269 -8.935854 -2.9114397 -0.29809269 -7.9579144 -2.5150692 
		-0.29809269 -8.1784201 -0.91951543 -0.29809269 -7.022944 -0.56854534 -0.29809269 
		-10.10925 -0.8053202 -0.29809269 -9.992466 -1.8087978 -0.29809269 -9.2382936 0.48016882 
		-0.29809269 -7.9360871;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719
		 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982
		 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-05 3.63318896
		 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608
		 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187
		 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486
		 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789
		 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L2_Toe1_Geo_parentConstraint1" -p "Leg_L2_Toe1_Geo";
	rename -uid "705F5AF8-42A3-2157-CD87-CE8EFFF9A54A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.28674112765749804 -0.48658323698714184 0.93563956287829964 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0831866325977513 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 1.1102230246251565e-16 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L2_Toe1_Geo_scaleConstraint1" -p "Leg_L2_Toe1_Geo";
	rename -uid "C97E8E0D-45DD-18DE-77BD-6CA80FBB444F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L2_Ankle_Geo" -p "Leg_L2_Ankle_Geo_GRP";
	rename -uid "39E4BC44-4593-96E8-5BB5-1897F5F13B71";
	setAttr ".rp" -type "double3" -1.3992331415375019 -0.29809269553065598 -0.31619614762426806 ;
	setAttr ".sp" -type "double3" -1.3992331415375019 -0.29809269553065598 -0.31619614762426806 ;
createNode mesh -n "Leg_L2_Ankle_GeoShape" -p "Leg_L2_Ankle_Geo";
	rename -uid "D7735E05-48A9-A941-AE4E-558E7F629DE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L2_Ankle_GeoShapeOrig" -p "Leg_L2_Ankle_Geo";
	rename -uid "EBCA7FC1-478D-02AB-241D-63B3C7218261";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.63203609 -0.29809269 -10.037742 
		0.55765754 -0.29809269 -9.2592964 1.0708899 -0.29809269 -9.2102919 1.1452689 -0.29809269 
		-9.9887323 0.37164381 -0.29809269 -10.223946 0.27321407 -0.29809269 -9.1936197 0.16945842 
		-0.29809269 -9.2035446 0.5726009 -0.29809269 -9.4158545 1.0817317 -0.29809269 -9.3672419 
		1.3466431 -0.29809269 -9.0910568 1.280652 -0.29809269 -9.0973759 1.3790841 -0.29809269 
		-10.127703 1.4450728 -0.29809269 -10.121383 0.26788813 -0.29809269 -10.233872 0.62282813 
		-0.29809269 -9.9417028 1.1319823 -0.29809269 -9.8930645 1.1906486 -0.29809269 -9.9340601 
		1.1284218 -0.29809269 -9.2828369 1.1284218 -0.29809269 -9.2828369 1.1906486 -0.29809269 
		-9.9340601 0.47717398 -0.29809269 -9.3450432 0.47717398 -0.29809269 -9.3450432 0.53939986 
		-0.29809269 -9.9962654 0.53939986 -0.29809269 -9.9962654 1.4754758 -0.29809269 -10.350366 
		1.4754758 -0.29809269 -10.350366 1.7182618 -0.29809269 -9.2591181 1.7182618 -0.29809269 
		-9.2591181 0.75542271 -0.29809269 -8.6909733 0.75542271 -0.29809269 -8.6909733 -0.082404062 
		-0.29809269 -9.4311476 -0.082404062 -0.29809269 -9.4311476 0.36260119 -0.29809269 
		-10.456693 0.36260119 -0.29809269 -10.456693;
	setAttr -s 34 ".vt[0:33]"  -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408
		 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884
		 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493
		 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394
		 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605
		 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L2_Ankle_GeoShapeOrig1" -p "Leg_L2_Ankle_Geo";
	rename -uid "4897FA76-4A16-A044-8D7C-30876D6B20B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -4.29859495 2.42672038 -5.99498844 -4.022294044 2.42672038 -5.57581234
		 -3.74594307 2.42840028 -5.75799561 -4.022242069 2.42840028 -6.17716932 -4.50377798 2.54081345 -5.98322678
		 -4.13806725 2.54081345 -5.42842484 -4.19394159 2.93731451 -5.39160347 -4.077870369 3.19952035 -5.66010952
		 -3.8037281 3.19893241 -5.84083652 -3.56004906 2.93771338 -5.80942774 -3.59558916 2.54238844 -5.7860117
		 -3.9612999 2.54238844 -6.34081459 -3.92576027 2.93771338 -6.36422968 -4.55965376 2.93731451 -5.94640636
		 -4.26452303 3.19952035 -5.94326115 -3.99035883 3.19893241 -6.12398434 -3.97753525 1.30053222 -6.16810799
		 -3.74639225 1.30053222 -5.81743717 -3.74639225 2.48957348 -5.81743717 -3.97753525 2.48957348 -6.16810799
		 -4.097067356 1.30053222 -5.58627415 -4.097067356 2.48675942 -5.58627415 -4.32820988 1.30053222 -5.93694448
		 -4.32820988 2.48675942 -5.93694448 -4.0027732849 1.33973932 -6.49096489 -4.0027732849 0.78273523 -6.49096489
		 -3.44192028 1.33973932 -6.043114185 -3.44192028 0.78273523 -6.043114185 -3.6945405 1.33973932 -5.37129307
		 -3.6945405 0.78273523 -5.37129307 -4.41153193 1.33973932 -5.40397644 -4.41153193 0.78273523 -5.40397644
		 -4.6020298 1.33973932 -6.09595871 -4.6020298 0.78271425 -6.09595871;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L2_Ankle_Geo_parentConstraint1" -p "Leg_L2_Ankle_Geo";
	rename -uid "3197575F-483D-301E-C28E-ABB603D5DA99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7975453944003803 -6.606858927701869 -0.89973356863926957 ;
	setAttr ".tg[0].tor" -type "double3" -1.1857107852495991e-11 236.04310940660238 
		78.194571549657994 ;
	setAttr ".lr" -type "double3" 1.1850746743133063e-11 3.1805546814628589e-15 6.3611093629273625e-15 ;
	setAttr ".rst" -type "double3" 1.9984014443252818e-15 2.2204460492503131e-16 6.106226635438361e-16 ;
	setAttr ".rsrr" -type "double3" 1.1850746743133063e-11 3.1805546814628589e-15 6.3611093629273625e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L2_Ankle_Geo_scaleConstraint1" -p "Leg_L2_Ankle_Geo";
	rename -uid "359C40AD-4EFD-F129-EB21-42A3521610A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L2_Toe3_Geo" -p "Leg_L2_Ankle_Geo_GRP";
	rename -uid "47760DAA-4348-4598-C7E4-BDA43CFFDAE9";
	setAttr ".rp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
	setAttr ".sp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
createNode mesh -n "Leg_L2_Toe3_GeoShape" -p "Leg_L2_Toe3_Geo";
	rename -uid "6FBD5C08-4417-0911-D76C-8A9B40288205";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.24609041 0.84596622 -5.98944998 -4.54221106 0.66036832 -6.39027023
		 -4.60131454 1.13986123 -6.48234272 -4.29248238 1.24534428 -6.06174612 -3.92721486 0.84596622 -6.19414616
		 -4.16835213 0.66036832 -6.63026381 -3.97362804 1.24534428 -6.26644993 -4.22743559 1.13986123 -6.72232962
		 -5.74996519 0.2042903 -6.99144554 -6.13307667 -0.17570469 -8.20722866 -6.26684046 0.024887294 -8.40293217
		 -4.26568317 1.017473221 -8.061916351 -5.28034687 0.024887294 -9.036193848 -5.15810585 -0.17570469 -8.83309555
		 -5.26161861 1.36412024 -5.97160101 -5.13515377 0.53375936 -5.79733038 -3.38261271 0.53375936 -6.92240095
		 -3.48840857 1.36412024 -7.1099391 -5.0093312263 0.47101131 -6.010617733 -5.4935689 0.17600331 -7.13662529
		 -3.62855124 0.47101131 -6.8970232 -4.21221924 0.2042903 -7.97857618 -5.96163559 -0.1521007 -8.16784286
		 -5.85141325 -0.2963917 -7.99616766 -5.083257675 -0.2963917 -8.48925591 -5.47644567 -0.10430469 -7.10997915
		 -4.433671 -0.10430469 -7.77937126 -3.61347055 0.19631031 -6.87352943 -4.99424934 0.19631031 -5.98712492
		 -5.19347572 -0.1521007 -8.66095161 -4.45076847 0.17600331 -7.80603456 -5.80349922 1.017473221 -7.074757576;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L2_Toe3_GeoShapeOrig" -p "Leg_L2_Toe3_Geo";
	rename -uid "CBD67F74-4B0B-6846-30E8-B8A90451F802";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.69031686 -0.29809269 -9.9797239 
		0.72271883 -0.29809269 -10.755267 0.74098086 -0.29809269 -10.924704 0.70467669 -0.29809269 
		-10.112751 1.2771304 -0.29809269 -9.916481 1.4107178 -0.29809269 -10.681122 1.291471 
		-0.29809269 -10.049538 1.4289974 -0.29809269 -10.850531 -0.1549982 -0.29809269 -12.664555 
		0.56812692 -0.29809269 -14.513697 0.59707278 -0.29809269 -14.88179 2.6914268 -0.29809269 
		-12.51291 2.412477 -0.29809269 -14.686139 2.362329 -0.29809269 -14.320333 -0.5590266 
		-0.29809269 -10.950281 -0.57588595 -0.29809269 -10.615318 2.6493015 -0.29809269 -10.267807 
		2.7041965 -0.29809269 -10.59867 -0.21486406 -0.29809269 -10.751117 0.2978732 -0.29809269 
		-12.590158 2.3261669 -0.29809269 -10.477313 2.6748555 -0.29809269 -12.359576 0.73761535 
		-0.29809269 -14.298415 0.70358986 -0.29809269 -13.98247 2.1171806 -0.29809269 -13.830102 
		0.29261106 -0.29809269 -12.541105 2.2115889 -0.29809269 -12.334293 2.3215065 -0.29809269 
		-10.434079 -0.2195224 -0.29809269 -10.707883 2.1512315 -0.29809269 -14.146068 2.2168994 
		-0.29809269 -12.383343 -0.13853921 -0.29809269 -12.817923;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L2_Toe3_Geo_parentConstraint1" -p "Leg_L2_Toe3_Geo";
	rename -uid "5A0FE43F-49A7-9E2A-2E6E-55A0C77B4329";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.55960070249133054 -0.41467257522506562 -0.91097864931730044 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0831866325977513 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 -6.2172489379008766e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L2_Toe3_Geo_scaleConstraint1" -p "Leg_L2_Toe3_Geo";
	rename -uid "CBCA2B3B-4C1A-8BA8-E57C-ADB043B157BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L2_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R1_Geo_GRP" -p "SpiderBotGep";
	rename -uid "89701745-4894-414B-A020-56AB089325F1";
	setAttr ".rp" -type "double3" -4.7046399712562561 6.0152082059939858 3.5390990078449249 ;
	setAttr ".sp" -type "double3" -4.7046399712562561 6.0152082059939858 3.5390990078449249 ;
createNode transform -n "Leg_R1_Hip_Geo" -p "Leg_R1_Geo_GRP";
	rename -uid "B78FEC8F-48B1-9F00-B307-68AEE6751297";
	setAttr ".rp" -type "double3" -3.3926544785499573 10.787962436676025 2.2755284607410431 ;
	setAttr ".sp" -type "double3" -3.3926544785499573 10.787962436676025 2.2755284607410431 ;
createNode mesh -n "Leg_R1_Hip_GeoShape" -p "Leg_R1_Hip_Geo";
	rename -uid "DD8DA940-4FA0-5C80-9BFF-FDB4527BFD9E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90920698642730713 0.8070330023765564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R1_Hip_GeoShapeOrig" -p "Leg_R1_Hip_Geo";
	rename -uid "CB0862A2-4A7A-6BB4-08A7-88B1A5E8624D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[80]" "e[96]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4]" "e[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.60053301 12.030500412 3.84686399 -4.64064312 11.9798069 3.8869741
		 -5.0041098595 11.9798069 3.52352691 -4.96397877 12.030500412 3.48341799 -1.71645606 10.29273033 1.19949901
		 -1.73439002 10.032203674 0.96702898 -1.96287 9.54542446 1.44591296 -1.88800502 10.40585709 1.37106895
		 -2.13441896 9.65855026 1.61748302 -1.87798798 9.59668541 1.11062706 -2.56302905 9.54542446 0.84573299
		 -2.73459911 9.6585722 1.01730299 -2.22776389 9.59668541 0.76087201 -2.31663609 10.29273033 0.59934002
		 -2.48818493 10.40585709 0.77088898 -2.08416605 10.032203674 0.61727399 -2.16705298 9.62610626 1.72489798
		 -1.87805104 10.50260353 1.43589604 -2.53268409 9.98678112 1.78865397 -2.36237407 10.50335979 1.61834395
		 -3.027276039 11.11826134 2.28324604 -2.84201407 9.62610626 1.04993701 -2.90579104 9.98678112 1.41556799
		 -3.19015193 10.77545738 2.44612193 -2.55301189 10.50260353 0.76093501 -2.73546004 10.50335979 1.24523699
		 -3.40036201 11.11826134 1.91015995 -3.56325889 10.77545738 2.073035955 -4.088741779 11.50869274 2.59854007
		 -4.23948002 11.23367786 2.74925709 -4.33471489 11.6456337 2.84451294 -4.54200602 11.29659271 3.051783085
		 -4.74652481 11.76653099 3.029230118 -4.11679697 11.87564659 3.59984112 -4.14634514 11.76653099 3.62940907
		 -4.16889906 11.29659271 3.42486906 -4.71697807 11.87564659 2.99966097 -3.96162891 11.6456337 3.21759892
		 -3.86639404 11.23367786 3.12236404 -3.71565604 11.50869274 2.97162604 -4.55380821 11.40808105 3.9517169
		 -4.54032612 11.6261034 3.93823504 -4.44066 11.32322121 3.85553694 -4.41728592 11.70092773 3.83216405
		 -4.34483719 11.39831734 3.735039 -4.33133411 11.61633873 3.7215569 -4.15982723 11.38596916 3.43570495
		 -4.19443512 11.62341595 3.47031307 -4.55282116 11.38596916 3.04271102 -4.85217619 11.39831734 3.2277
		 -4.97265196 11.32322121 3.32354498 -5.068852901 11.40808105 3.436692 -5.05535078 11.6261034 3.42319012
		 -4.94929981 11.70092773 3.3001709 -4.8386941 11.61633873 3.21421909 -4.58742905 11.62341595 3.077318907;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R1_Hip_Geo_parentConstraint1" -p "Leg_R1_Hip_Geo";
	rename -uid "B450F10B-4FF4-B0A1-E597-26B0CF6C9BFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9718165423989378 0.080330462959656401 7.3067729438047735e-06 ;
	setAttr ".tg[0].tor" -type "double3" -180 45.000009355592418 156.21070077885059 ;
	setAttr ".lr" -type "double3" -1.113194138512231e-14 -1.212586472307966e-14 1.1779612432921365e-30 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.113194138512231e-14 -1.212586472307966e-14 1.1779612432921365e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R1_Hip_Geo_scaleConstraint1" -p "Leg_R1_Hip_Geo";
	rename -uid "71A54969-49B1-B46D-D5ED-EDA2C5FD8EF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Hip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_R1_Knee_Geo" -p "Leg_R1_Geo_GRP";
	rename -uid "BFD5A6D0-46D0-45BF-2C91-EDB01D0DB751";
	setAttr ".rp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
	setAttr ".sp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
createNode mesh -n "Leg_R1_Knee_GeoShape" -p "Leg_R1_Knee_Geo";
	rename -uid "888FEF85-417E-3C8C-8A24-41AF7492FB3B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899
		 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999
		 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402
		 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501
		 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551
		 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -5.47253704 11.34886265 3.48621106 -5.17788601 11.46284962 3.680125
		 -5.26881599 11.46211433 3.76511097 -5.57617092 11.32618141 3.55849195 -4.89839602 4.19596815 4.636549
		 -4.7795372 2.39158511 4.30651188 -4.71500301 2.26764297 4.4159441 -4.72317314 4.18618202 4.85929489
		 -5.97758579 4.18618202 3.604882 -5.534235 2.26764297 3.59669089 -5.42497206 2.39158511 3.66107702
		 -4.37394285 3.14750099 4.084774017 -4.10232782 4.1257019 3.856251 -4.46077824 3.61678791 3.76017594
		 -4.48835087 3.15850496 3.96366596 -4.97471094 4.1257019 2.98386908 -5.20323277 3.14750099 3.25548291
		 -5.082126141 3.15850496 3.36989188 -4.87863493 3.61678791 3.34231901 -4.73442793 11.57118893 3.92500496
		 -4.63108778 11.72014236 3.84906912 -4.30479002 11.57118893 3.4953661 -4.73442793 11.3034811 3.92500496
		 -4.30479002 11.3034811 3.4953661 -4.38070488 11.72014236 3.59868598 -4.62714005 11.57118893 3.17301607
		 -4.62714005 11.3034811 3.17301607 -4.69738483 11.23502064 2.89065003 -4.022422791 11.23502064 3.56561089
		 -4.7368021 10.81836033 2.89821005 -4.016668797 10.81836033 3.61834192 -4.90303802 8.83054256 2.91503191
		 -4.033491135 8.83054256 3.78457808 -4.9142518 6.62062788 2.91958809 -4.73048115 11.72014236 3.24893093
		 -5.056777954 11.57118893 3.60265493 -5.056777954 11.3034811 3.60265493 -4.68522501 11.22743988 4.22841406
		 -4.74219799 10.79983807 4.34387207 -4.89520502 8.99574947 4.639678 -4.69517899 8.65878296 4.45292377
		 -5.571383 4.53263998 3.57672 -5.75500822 4.19596815 3.77993798 -5.58327007 6.5957222 3.58860612
		 -5.571383 8.65878296 3.57672 -5.75813723 8.99574947 3.77674603 -5.46233082 10.79983807 3.623739
		 -5.36018705 11.22743988 3.55345201 -4.79812098 2.27327108 4.50874186 -5.62703323 2.27327108 3.67983007
		 -6.088297844 4.35495901 3.69635701 -4.81464911 4.35495901 4.97000694 -6.19296312 6.59292889 3.78231001
		 -4.90060091 6.59292889 5.074649811 -6.093213081 8.83161259 3.69041395 -4.80872583 8.83161259 4.97492218
		 -5.76363802 10.82258129 3.54337311 -4.6619792 10.82545757 4.64503193 -4.69247103 11.32937336 4.44219398
		 -4.89720011 11.46211433 4.13672686 -4.98086405 11.72014236 3.49931407 -4.69517899 4.53263998 4.45292377
		 -4.70706606 6.5957222 4.46481085 -5.24109602 2.61676788 3.66049004 -4.71116114 9.0010824203 4.86924887
		 -4.50949812 8.66418076 4.68371391 -4.57453394 10.82965946 4.55656004 -4.61970615 11.35047817 4.33906317
		 -4.5214262 6.59288692 4.69545317 -4.50968599 4.52161503 4.68350506 -5.80181599 4.52161503 3.39139605
		 -5.81374502 6.59288692 3.40313506 -5.80200577 8.66418076 3.39120698 -5.98752022 9.0010824203 3.5928061
		 -5.675313 10.82606697 3.45578098 -4.81221199 11.46284962 4.04577589 -4.038046837 6.62062788 3.7957921
		 -4.77894783 2.61676788 4.12263584 -4.78037596 3.59910607 4.079796791 -4.88016796 3.30485392 4.35548401
		 -4.84967709 2.6902051 4.19334316 -5.19825602 3.59910607 3.66191697 -5.47394323 3.30485392 3.76170993
		 -5.31180286 2.6902051 3.7312181 -5.14453697 3.10440898 4.58394289 -5.42492914 3.10407305 4.30353022
		 -5.56073713 4.34458494 4.43778276 -5.64131403 9.20845795 5.19052792 -5.96832609 9.21755028 4.83934498
		 -5.59152317 9.23019314 4.46256399 -5.268857 9.24086094 4.75727701 -5.062386036 4.36430407 4.70013714
		 -5.027126789 3.129987 4.46653318 -5.18038511 4.345047 4.81815577 -4.39723206 4.53723907 3.27413106
		 -4.51602793 4.53721809 3.39292789 -4.25023079 4.53755379 3.658746 -4.13141298 4.53757477 3.53996992
		 -6.19080019 9.60634518 5.061316013 -6.03806591 9.72226524 4.90845585 -5.71094894 9.71317196 5.25972414
		 -5.42837286 10.18500042 4.2982378 -5.10560322 10.19566822 4.59305716 -5.70532084 3.1037159 4.023118019
		 -6.31946707 9.20761776 4.51233292 -5.88623714 9.24008369 4.13985586 -5.8230691 4.36335897 3.9393909
		 -5.94106722 4.34412289 4.057411194 -5.58793211 3.12929392 3.90568495 -4.66302919 4.53692389 3.0083129406
		 -4.78182602 4.5369029 3.12711 -6.38929081 9.71233177 4.5813179 -5.72319317 10.19489098 3.97542691
		 -3.99709797 5.3478179 4.046279907 -4.34815502 5.39674807 4.53245211 -4.218081 6.59605789 4.39952087
		 -3.89776802 6.61886406 3.94877696 -4.17213202 7.665483 4.35067606 -3.93172503 7.62596083 3.97748399
		 -4.23305416 6.61712122 3.1074121 -4.064611912 5.34785986 3.47216105 -3.96610188 6.61745691 3.3743639
		 -4.26365089 7.62272692 3.13677001 -3.99869394 7.62306309 3.40174794 -4.30531502 9.90509033 3.1755991
		 -4.064466 9.90538502 3.4164691 -4.34519291 5.38461018 4.72521019 -4.86928988 5.10176086 5.17158699
		 -4.90009689 6.59366417 5.24535894 -4.3652482 6.60546589 4.72287893 -4.86685514 7.84721708 5.19000292
		 -4.34072113 7.67087984 4.71067905 -5.49141598 5.77508402 4.91070414 -5.73621321 5.78314781 4.61147499
		 -6.045962811 6.59292889 4.92021704 -5.63417387 6.60466814 5.33202696 -5.66252279 7.84194613 5.56642818
		 -5.061923981 7.83908987 5.14949512 -5.32578802 6.60473108 5.21060514 -5.12616301 5.11692286 4.96345615
		 -5.60672712 5.11633492 4.48285007 -4.33043098 5.34752417 3.20634294 -4.21497202 7.62503719 3.61800599
		 -4.18319893 9.91132832 3.535182 -5.0079331398 5.12811613 4.84463692 -5.68215895 9.60619736 5.5706501
		 -4.82409906 10.29409504 4.61508703 -5.6630702 8.8480978 5.58457184 -4.881639 8.82915592 4.90020418
		 -4.94495296 7.83203411 4.93170404 -4.073748112 5.35279512 3.835356 -4.69517899 5.3954668 4.46050501
		 -4.50968599 5.3846941 4.6911068 -4.84268284 5.11072779 5.0059390068 -4.038530827 7.625247 3.7944901
		 -4.69253302 7.66670084 4.45506716 -4.50687313 7.67234993 4.6858778 -4.85209084 7.83971977 5.022821903
		 -4.2507782 5.35258484 3.65830493 -6.17809391 7.84131622 5.050815105 -6.18790102 8.84786701 5.059361935
		 -4.42402697 9.91103363 3.294312 -5.30753899 3.12965107 4.18612003 -5.28439808 10.29428387 4.15413713
		 -5.65660095 5.39513111 3.22390008 -5.17032623 5.34636879 2.87294698;
	setAttr ".vt[166:202]" -5.52514219 6.59444094 3.092375994 -5.074398041 6.61741495 2.77206302
		 -5.47759819 7.66388702 3.04510498 -5.10434389 7.6245122 2.80475998 -4.54614305 9.90479755 2.93475008
		 -4.52860785 7.62239122 2.87179208 -4.49998522 6.61678505 2.84043908 -4.59622812 5.34720802 2.94052505
		 -6.2954011 5.099997044 3.74537206 -5.84933901 5.38274097 3.22095895 -6.37102222 6.59183693 3.77430892
		 -5.84852123 6.60363913 3.23950291 -6.31721878 7.84541082 3.73955393 -5.83762121 7.6690321 3.21367311
		 -6.4577508 6.60366011 4.50838518 -6.69368696 7.84066486 4.535182 -6.035399914 5.77441216 4.36667824
		 -6.087310791 5.11574697 4.0022439957 -6.33632898 6.60349178 4.20000076 -6.27671099 7.8375988 3.934623
		 -4.74488688 7.62438583 3.088049889 -4.66487694 9.9107399 3.053462982 -5.96849298 5.12691879 3.88399291
		 -5.74530602 10.29296112 3.6938169 -6.7000699 9.60493755 4.55265284 -6.71306896 8.84679604 4.53448915
		 -6.028616905 8.82772732 3.75314093 -6.058897972 7.83066893 3.81767511 -6.12977314 5.10913181 3.71874404
		 -5.81525707 5.38309813 3.38545299 -5.58467722 5.39437485 3.57094598 -4.95942307 5.35170317 2.94961905
		 -4.92135 7.62415504 2.911587 -5.58202982 7.66560888 3.56550694 -5.81284094 7.67073298 3.37982392
		 -6.15001822 7.8381238 3.72479105 -4.78239298 5.35193396 3.1266489;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 1 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:331]" 61 69 0 60 20 0 84 85 0 85 86 1 93 86 1 84 93 0 87 88 0
		 88 89 1 89 90 0 90 87 0 91 92 0 92 84 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1
		 99 100 0 100 145 1 98 145 0 101 102 0 102 90 0 89 101 1 85 103 0 107 103 0 86 107 1
		 104 105 0 105 89 0 88 104 0 106 107 1 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0
		 111 99 0 190 98 0 111 190 1 105 112 0 112 101 0 113 114 0 114 115 0 115 116 1 116 113 1
		 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 119 141 1 141 120 1 122 119 1 121 123 1
		 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0 128 130 0
		 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1 135 132 0
		 136 135 0 134 159 1 159 136 1 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0
		 139 140 1 140 133 1 127 139 0 139 93 0 86 140 1 118 123 0 121 116 1 120 113 0 97 120 0
		 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 147 145 0 145 146 0 146 148 0
		 148 147 1 148 137 1 137 136 1 136 147 0 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 138 135 1 159 160 1 160 147 1 160 98 1 143 161 0 161 124 1 92 162 0 162 85 1
		 101 163 1 163 146 0 146 102 1 100 102 0 100 87 0 99 88 1 166 164 0 164 165 0 165 167 1
		 167 166 1 168 166 0 167 169 1 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1
		 172 173 1 141 173 1 176 174 0 174 175 0 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0
		 175 164 0 166 177 1 168 179 0 134 180 1;
	setAttr ".ed[332:392]" 180 181 0 159 181 1 182 180 0 133 182 0 183 182 1 140 183 1
		 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0 107 183 0 171 169 0 167 172 1
		 165 173 0 173 109 0 186 171 0 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0
		 191 192 1 192 189 0 185 192 1 191 181 0 181 185 1 185 193 0 193 192 0 174 194 0 194 195 0
		 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1 197 173 1 186 198 0 198 171 1 198 169 1
		 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0 201 178 1 201 193 0 188 194 0 197 202 0
		 202 173 0 202 110 0 180 184 1 160 191 1 161 187 0 162 108 0 189 112 1 112 111 0 189 163 0
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59
		f 4 171 170 -170 -169
		mu 0 4 189 190 191 192
		f 4 -176 -175 -174 -173
		mu 0 4 193 194 195 196
		f 4 -179 -172 -178 -177
		mu 0 4 197 190 189 198
		f 4 -183 -182 -181 -180
		mu 0 4 199 200 201 202
		f 4 186 -186 -185 -184
		mu 0 4 203 204 205 206
		f 4 -190 174 -189 -188
		mu 0 4 207 195 194 208
		f 4 192 191 -191 169
		mu 0 4 191 209 210 192
		f 4 -196 173 -195 -194
		mu 0 4 211 196 195 212
		f 4 -199 -198 -192 -197
		mu 0 4 213 214 215 216
		f 4 179 -202 -201 -200
		mu 0 4 199 202 217 218
		f 4 204 203 183 -203
		mu 0 4 219 220 203 206
		f 4 -207 -206 194 189
		mu 0 4 207 221 222 195
		f 4 -211 -210 -209 -208
		mu 0 4 223 224 225 226
		f 4 -214 -213 -212 209
		mu 0 4 224 227 228 225
		f 4 -218 -217 -216 -215
		mu 0 4 229 230 231 232
		f 4 -221 -220 215 -219
		mu 0 4 233 234 232 231
		f 4 -224 -223 220 -222
		mu 0 4 235 236 234 233
		f 4 -228 -227 -226 -225
		mu 0 4 237 238 239 240
		f 4 -231 -230 -229 226
		mu 0 4 238 241 242 239
		f 4 208 -233 227 -232
		mu 0 4 226 225 238 237
		f 4 211 -234 230 232
		mu 0 4 225 228 241 238
		f 4 -238 -237 -236 -235
		mu 0 4 243 244 245 246
		f 4 -241 -240 236 -239
		mu 0 4 247 248 245 244
		f 4 -244 -243 228 -242
		mu 0 4 249 250 239 242
		f 4 -247 -246 -245 242
		mu 0 4 250 243 251 239
		f 4 -249 -248 245 234
		mu 0 4 246 252 251 243
		f 3 244 -250 225
		mu 0 3 239 251 240
		f 4 -252 -171 -251 247
		mu 0 4 252 191 190 251
		f 4 213 -254 219 -253
		mu 0 4 227 224 232 234
		f 4 210 -255 214 253
		mu 0 4 224 223 229 232
		f 4 182 -257 217 -256
		mu 0 4 200 199 230 229
		f 4 -260 222 -259 -258
		mu 0 4 253 234 236 254
		f 4 -262 250 178 -261
		mu 0 4 255 251 190 197
		f 4 -266 -265 -264 -263
		mu 0 4 256 257 258 204
		f 4 -269 -268 -267 265
		mu 0 4 256 247 249 257
		f 3 -271 -270 266
		mu 0 3 249 259 257
		f 3 -273 -272 254
		mu 0 3 223 260 229
		f 4 -275 -274 272 207
		mu 0 4 226 261 260 223
		f 4 -277 -276 274 231
		mu 0 4 237 262 261 226
		f 4 -279 -278 276 224
		mu 0 4 240 263 262 237
		f 3 -281 -280 259
		mu 0 3 253 264 234
		f 3 -282 252 279
		mu 0 3 264 227 234
		f 4 -284 212 281 -283
		mu 0 4 265 228 227 264
		f 4 -286 233 283 -285
		mu 0 4 266 241 228 265
		f 4 -288 229 285 -287
		mu 0 4 267 242 241 266
		f 4 270 241 287 -289
		mu 0 4 259 249 242 267
		f 4 278 249 261 -290
		mu 0 4 263 240 251 255
		f 3 271 -292 -291
		mu 0 3 229 260 268
		f 4 181 255 290 -293
		mu 0 4 201 200 229 268
		f 4 -294 243 267 238
		mu 0 4 244 250 249 247
		f 3 237 246 293
		mu 0 3 244 243 250
		f 4 -296 -295 240 268
		mu 0 4 256 269 248 247
		f 4 -187 -297 295 262
		mu 0 4 204 203 269 256
		f 4 223 -299 -298 258
		mu 0 4 236 235 270 254
		f 4 168 -301 -300 177
		mu 0 4 189 192 271 198
		f 4 187 -304 -303 -302
		mu 0 4 207 208 258 272
		f 4 185 263 303 -305
		mu 0 4 205 204 258 208
		f 4 188 175 -306 304
		mu 0 4 208 194 193 205
		f 4 305 172 -307 184
		mu 0 4 205 193 196 206
		f 4 -311 -310 -309 -308
		mu 0 4 273 274 275 276
		f 4 -314 -313 310 -312
		mu 0 4 277 278 279 280
		f 4 221 -317 -316 -315
		mu 0 4 235 233 281 282
		f 4 218 -319 -318 316
		mu 0 4 233 231 283 284
		f 4 216 320 -320 318
		mu 0 4 231 230 285 286
		f 4 -325 -324 -323 -322
		mu 0 4 287 288 289 290
		f 4 -328 -327 324 -326
		mu 0 4 291 292 293 294
		f 4 -330 307 -329 323
		mu 0 4 295 296 297 298
		f 4 -331 311 329 326
		mu 0 4 299 300 301 302
		f 4 239 333 -333 -332
		mu 0 4 245 248 303 304
		f 4 -336 235 331 -335
		mu 0 4 305 246 245 306
		f 4 -338 248 335 -337
		mu 0 4 307 252 246 308
		f 4 -341 -340 336 -339
		mu 0 4 309 310 311 312
		f 4 -343 325 340 -342
		mu 0 4 313 314 315 316
		f 3 339 321 -344
		mu 0 3 317 318 319
		f 4 -193 251 337 -345
		mu 0 4 320 191 252 321
		f 4 -347 312 -346 317
		mu 0 4 322 323 324 325
		f 4 -348 309 346 319
		mu 0 4 326 327 328 329
		f 4 -349 -321 256 199
		mu 0 4 330 331 230 199
		f 4 -352 -351 315 -350
		mu 0 4 332 333 334 335
		f 4 -354 196 344 -353
		mu 0 4 336 337 338 339
		f 4 -358 -357 -356 -355
		mu 0 4 340 341 342 343
		f 4 -361 -360 356 -359
		mu 0 4 344 345 346 347
		f 3 -363 -362 358
		mu 0 3 348 349 350
		f 4 322 -366 -365 -364
		mu 0 4 351 352 353 354
		f 4 328 -368 -367 365
		mu 0 4 355 356 357 358
		f 4 308 -370 -369 367
		mu 0 4 359 360 361 362
		f 3 347 -371 369
		mu 0 3 363 364 365
		f 3 -373 -372 349
		mu 0 3 366 367 368
		f 3 345 -374 372
		mu 0 3 369 370 371
		f 4 313 -376 -375 373
		mu 0 4 372 373 374 375
		f 4 330 -378 -377 375
		mu 0 4 376 377 378 379
		f 4 327 -380 -379 377
		mu 0 4 380 381 382 383
		f 4 342 361 -381 379
		mu 0 4 384 385 386 387
		f 4 -382 352 343 363
		mu 0 4 388 389 390 391
		f 3 370 -384 -383
		mu 0 3 392 393 394
		f 4 -385 383 348 200
		mu 0 4 395 396 397 398
		f 4 341 -386 332 360
		mu 0 4 399 400 401 402
		f 3 338 334 385
		mu 0 3 403 404 405
		f 4 355 -387 296 -204
		mu 0 4 406 407 269 203
		f 4 359 -334 294 386
		mu 0 4 408 409 248 269
		f 4 350 -388 298 314
		mu 0 4 410 411 270 235
		f 4 197 -389 300 190
		mu 0 4 412 413 271 192
		f 4 354 -205 -391 -390
		mu 0 4 414 415 416 417
		f 4 301 -392 389 206
		mu 0 4 207 272 418 419
		f 4 390 -393 193 205
		mu 0 4 420 421 422 423
		f 4 202 306 195 392
		mu 0 4 424 206 196 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R1_Knee_Geo_parentConstraint1" -p "Leg_R1_Knee_Geo";
	rename -uid "BC97AA89-49A8-C6DC-5AED-4CB849C056BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.5431362756203475 0.70703255490305672 0.084789883425404611 ;
	setAttr ".tg[0].tor" -type "double3" 0 129.78962779440548 88.166036980493757 ;
	setAttr ".lr" -type "double3" 3.1805546814635176e-15 1.3914926731402888e-15 9.5416640443905535e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635176e-15 1.3914926731402888e-15 9.5416640443905535e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R1_Knee_Geo_scaleConstraint1" -p "Leg_R1_Knee_Geo";
	rename -uid "D85B1814-4CD9-7B8A-7061-BC85082E83EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R1_Ankle_Geo_GRP" -p "Leg_R1_Geo_GRP";
	rename -uid "55B4EBA4-4B4A-D2D2-8F4D-C2BA58613E8B";
createNode transform -n "Leg_R1_Toe1_Geo" -p "Leg_R1_Ankle_Geo_GRP";
	rename -uid "7BF317F9-4CE7-BB58-1CEF-BD8EA5403619";
	setAttr ".rp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
	setAttr ".sp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
createNode mesh -n "Leg_R1_Toe1_GeoShape" -p "Leg_R1_Toe1_Geo";
	rename -uid "73AA8602-410B-5408-A399-11B148402C87";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591
		 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222
		 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188
		 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362
		 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399
		 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291
		 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625
		 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304
		 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R1_Toe1_Geo_parentConstraint1" -p "Leg_R1_Toe1_Geo";
	rename -uid "B67BC454-4B2F-61C6-E340-009E5684A076";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.86882414564868826 -0.42950603186393443 0.060705619976010539 ;
	setAttr ".tg[0].tor" -type "double3" 0 260.19840190010058 0 ;
	setAttr ".lr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R1_Toe1_Geo_scaleConstraint1" -p "Leg_R1_Toe1_Geo";
	rename -uid "883E2B13-4ADC-55A2-1448-50938B588665";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R1_Toe2_Geo" -p "Leg_R1_Ankle_Geo_GRP";
	rename -uid "51EFC968-4233-44EF-24AB-B88CD9F255E9";
	setAttr ".rp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
	setAttr ".sp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
createNode mesh -n "Leg_R1_Toe2_GeoShape" -p "Leg_R1_Toe2_Geo";
	rename -uid "4A80D62F-42D7-7F65-18C1-F5B5B77A0CAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719
		 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982
		 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-05 3.63318896
		 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608
		 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187
		 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486
		 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789
		 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R1_Toe2_Geo_parentConstraint1" -p "Leg_R1_Toe2_Geo";
	rename -uid "AB950511-4EBC-3933-BC84-098021A81564";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19084394687154926 -0.48987383375964089 1.001267463590561 ;
	setAttr ".tg[0].tor" -type "double3" 0 260.19840190010058 0 ;
	setAttr ".lr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R1_Toe2_Geo_scaleConstraint1" -p "Leg_R1_Toe2_Geo";
	rename -uid "78DC517E-487E-A4DA-5859-159361DDF370";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R1_Ankle_Geo" -p "Leg_R1_Ankle_Geo_GRP";
	rename -uid "996F8D8F-42BF-9B23-B481-39ACC2C4A46E";
	setAttr ".rp" -type "double3" -4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
	setAttr ".sp" -type "double3" -4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
createNode mesh -n "Leg_R1_Ankle_GeoShape" -p "Leg_R1_Ankle_Geo";
	rename -uid "FFE6186F-4BDE-7C18-2CC7-6AADBD94F2FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78710949420928955 0.89941400289535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R1_Ankle_GeoShapeOrig" -p "Leg_R1_Ankle_Geo";
	rename -uid "FB0695FA-4C1B-E045-70F6-C58BB5E75E92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408
		 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884
		 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493
		 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394
		 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605
		 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R1_Ankle_Geo_parentConstraint1" -p "Leg_R1_Ankle_Geo";
	rename -uid "0F4ED4F3-46C0-6912-5A5A-2A9B054E9AAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.82242495631484669 2.1090402212209369e-05 
		0.025656320348026895 ;
	setAttr ".tg[0].tor" -type "double3" 0 129.78962779440548 88.166036980493772 ;
	setAttr ".lr" -type "double3" -1.272221872585407e-14 -3.1805546814635168e-15 6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.272221872585407e-14 -3.1805546814635168e-15 6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R1_Ankle_Geo_scaleConstraint1" -p "Leg_R1_Ankle_Geo";
	rename -uid "DA2C9F6F-4AA1-2BA6-84DB-D2835442DCD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R1_Toe3_Geo" -p "Leg_R1_Ankle_Geo_GRP";
	rename -uid "4056617D-4BB3-BBDA-D4ED-23A4454DC136";
	setAttr ".rp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
	setAttr ".sp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
createNode mesh -n "Leg_R1_Toe3_GeoShape" -p "Leg_R1_Toe3_Geo";
	rename -uid "AC03F1D5-484D-4616-5DFD-548D8DE6CA82";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R1_Toe3_Geo_parentConstraint1" -p "Leg_R1_Toe3_Geo";
	rename -uid "4A516398-486D-DC81-B4FE-9E9EFE964B81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.57897460960856906 -0.39015277924222624 -0.87220807168517123 ;
	setAttr ".tg[0].tor" -type "double3" 0 260.19840190010058 0 ;
	setAttr ".lr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R1_Toe3_Geo_scaleConstraint1" -p "Leg_R1_Toe3_Geo";
	rename -uid "A4A5E790-4BA2-1678-0EE2-C78E930C8679";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R1_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L1_Geo_GRP1" -p "SpiderBotGep";
	rename -uid "48FED974-497D-2ED6-6C97-9DABD82E63AB";
	setAttr ".t" -type "double3" 9.3596221437637688 1.7763568394002505e-15 0.020110604979825197 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -4.7046399712562561 6.0152082059939858 3.5390990078449249 ;
	setAttr ".sp" -type "double3" -4.7046399712562561 6.0152082059939858 3.5390990078449249 ;
createNode transform -n "Leg_L1_Hip_Geo" -p "Leg_L1_Geo_GRP1";
	rename -uid "ABF44ECD-4C1F-2FD7-29A3-798C59CCC94E";
	setAttr ".rp" -type "double3" -3.3926544785499573 10.787962436676025 2.2755284607410431 ;
	setAttr ".sp" -type "double3" -3.3926544785499573 10.787962436676025 2.2755284607410431 ;
createNode mesh -n "Leg_L1_Hip_GeoShape" -p "Leg_L1_Hip_Geo";
	rename -uid "77ECB9FF-4702-14A3-035C-9A86C90007C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91828051209449768 0.54930150508880615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L1_Hip_GeoShapeOrig" -p "Leg_L1_Hip_Geo";
	rename -uid "A533B340-42D4-CE04-58A7-0EA4F654E300";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[4]" "e[11]" "e[16]" "e[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[80]" "e[91]" "e[96]" "e[104]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.60053301 12.030500412 3.84686399 -4.64064312 11.9798069 3.8869741
		 -5.0041098595 11.9798069 3.52352691 -4.96397877 12.030500412 3.48341799 -1.71645606 10.29273033 1.19949901
		 -1.73439002 10.032203674 0.96702898 -1.96287 9.54542446 1.44591296 -1.88800502 10.40585709 1.37106895
		 -2.13441896 9.65855026 1.61748302 -1.87798798 9.59668541 1.11062706 -2.56302905 9.54542446 0.84573299
		 -2.73459911 9.6585722 1.01730299 -2.22776389 9.59668541 0.76087201 -2.31663609 10.29273033 0.59934002
		 -2.48818493 10.40585709 0.77088898 -2.08416605 10.032203674 0.61727399 -2.16705298 9.62610626 1.72489798
		 -1.87805104 10.50260353 1.43589604 -2.53268409 9.98678112 1.78865397 -2.36237407 10.50335979 1.61834395
		 -3.027276039 11.11826134 2.28324604 -2.84201407 9.62610626 1.04993701 -2.90579104 9.98678112 1.41556799
		 -3.19015193 10.77545738 2.44612193 -2.55301189 10.50260353 0.76093501 -2.73546004 10.50335979 1.24523699
		 -3.40036201 11.11826134 1.91015995 -3.56325889 10.77545738 2.073035955 -4.088741779 11.50869274 2.59854007
		 -4.23948002 11.23367786 2.74925709 -4.33471489 11.6456337 2.84451294 -4.54200602 11.29659271 3.051783085
		 -4.74652481 11.76653099 3.029230118 -4.11679697 11.87564659 3.59984112 -4.14634514 11.76653099 3.62940907
		 -4.16889906 11.29659271 3.42486906 -4.71697807 11.87564659 2.99966097 -3.96162891 11.6456337 3.21759892
		 -3.86639404 11.23367786 3.12236404 -3.71565604 11.50869274 2.97162604 -4.55380821 11.40808105 3.9517169
		 -4.54032612 11.6261034 3.93823504 -4.44066 11.32322121 3.85553694 -4.41728592 11.70092773 3.83216405
		 -4.34483719 11.39831734 3.735039 -4.33133411 11.61633873 3.7215569 -4.15982723 11.38596916 3.43570495
		 -4.19443512 11.62341595 3.47031307 -4.55282116 11.38596916 3.04271102 -4.85217619 11.39831734 3.2277
		 -4.97265196 11.32322121 3.32354498 -5.068852901 11.40808105 3.436692 -5.05535078 11.6261034 3.42319012
		 -4.94929981 11.70092773 3.3001709 -4.8386941 11.61633873 3.21421909 -4.58742905 11.62341595 3.077318907;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L1_Hip_Geo_parentConstraint1" -p "Leg_L1_Hip_Geo";
	rename -uid "6B7F5055-442B-A376-5954-25A75DDC063A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.9718161547627773 0.08032998615468756 7.4154835657536111e-06 ;
	setAttr ".tg[0].tor" -type "double3" 180 45.000009355592844 156.21071245281547 ;
	setAttr ".lr" -type "double3" -2.2489917831974733e-15 -1.2722218725854067e-14 6.7469753495924175e-15 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -3.3734876747962088e-15 -1.2722218725854067e-14 
		-1.1244958915987359e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L1_Hip_Geo_scaleConstraint1" -p "Leg_L1_Hip_Geo";
	rename -uid "D933BA85-497F-152D-8906-21B13ACE1D8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Hip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_L1_Knee_Geo" -p "Leg_L1_Geo_GRP1";
	rename -uid "A6612109-408D-049C-7B59-6F9B899D1E22";
	setAttr ".rp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
	setAttr ".sp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
createNode mesh -n "Leg_L1_Knee_GeoShape" -p "Leg_L1_Knee_Geo";
	rename -uid "945ECC64-42E8-8054-2FD7-74923CB84FAF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899
		 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999
		 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402
		 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501
		 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551
		 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  -5.47253704 11.34886265 3.48621106 -5.17788601 11.46284962 3.680125
		 -5.26881599 11.46211433 3.76511097 -5.57617092 11.32618141 3.55849195 -4.89839602 4.19596815 4.636549
		 -4.7795372 2.39158511 4.30651188 -4.71500301 2.26764297 4.4159441 -4.72317314 4.18618202 4.85929489
		 -5.97758579 4.18618202 3.604882 -5.534235 2.26764297 3.59669089 -5.42497206 2.39158511 3.66107702
		 -4.37394285 3.14750099 4.084774017 -4.10232782 4.1257019 3.856251 -4.46077824 3.61678791 3.76017594
		 -4.48835087 3.15850496 3.96366596 -4.97471094 4.1257019 2.98386908 -5.20323277 3.14750099 3.25548291
		 -5.082126141 3.15850496 3.36989188 -4.87863493 3.61678791 3.34231901 -4.73442793 11.57118893 3.92500496
		 -4.63108778 11.72014236 3.84906912 -4.30479002 11.57118893 3.4953661 -4.73442793 11.3034811 3.92500496
		 -4.30479002 11.3034811 3.4953661 -4.38070488 11.72014236 3.59868598 -4.62714005 11.57118893 3.17301607
		 -4.62714005 11.3034811 3.17301607 -4.69738483 11.23502064 2.89065003 -4.022422791 11.23502064 3.56561089
		 -4.7368021 10.81836033 2.89821005 -4.016668797 10.81836033 3.61834192 -4.90303802 8.83054256 2.91503191
		 -4.033491135 8.83054256 3.78457808 -4.9142518 6.62062788 2.91958809 -4.73048115 11.72014236 3.24893093
		 -5.056777954 11.57118893 3.60265493 -5.056777954 11.3034811 3.60265493 -4.68522501 11.22743988 4.22841406
		 -4.74219799 10.79983807 4.34387207 -4.89520502 8.99574947 4.639678 -4.69517899 8.65878296 4.45292377
		 -5.571383 4.53263998 3.57672 -5.75500822 4.19596815 3.77993798 -5.58327007 6.5957222 3.58860612
		 -5.571383 8.65878296 3.57672 -5.75813723 8.99574947 3.77674603 -5.46233082 10.79983807 3.623739
		 -5.36018705 11.22743988 3.55345201 -4.79812098 2.27327108 4.50874186 -5.62703323 2.27327108 3.67983007
		 -6.088297844 4.35495901 3.69635701 -4.81464911 4.35495901 4.97000694 -6.19296312 6.59292889 3.78231001
		 -4.90060091 6.59292889 5.074649811 -6.093213081 8.83161259 3.69041395 -4.80872583 8.83161259 4.97492218
		 -5.76363802 10.82258129 3.54337311 -4.6619792 10.82545757 4.64503193 -4.69247103 11.32937336 4.44219398
		 -4.89720011 11.46211433 4.13672686 -4.98086405 11.72014236 3.49931407 -4.69517899 4.53263998 4.45292377
		 -4.70706606 6.5957222 4.46481085 -5.24109602 2.61676788 3.66049004 -4.71116114 9.0010824203 4.86924887
		 -4.50949812 8.66418076 4.68371391 -4.57453394 10.82965946 4.55656004 -4.61970615 11.35047817 4.33906317
		 -4.5214262 6.59288692 4.69545317 -4.50968599 4.52161503 4.68350506 -5.80181599 4.52161503 3.39139605
		 -5.81374502 6.59288692 3.40313506 -5.80200577 8.66418076 3.39120698 -5.98752022 9.0010824203 3.5928061
		 -5.675313 10.82606697 3.45578098 -4.81221199 11.46284962 4.04577589 -4.038046837 6.62062788 3.7957921
		 -4.77894783 2.61676788 4.12263584 -4.78037596 3.59910607 4.079796791 -4.88016796 3.30485392 4.35548401
		 -4.84967709 2.6902051 4.19334316 -5.19825602 3.59910607 3.66191697 -5.47394323 3.30485392 3.76170993
		 -5.31180286 2.6902051 3.7312181 -5.14453697 3.10440898 4.58394289 -5.42492914 3.10407305 4.30353022
		 -5.56073713 4.34458494 4.43778276 -5.64131403 9.20845795 5.19052792 -5.96832609 9.21755028 4.83934498
		 -5.59152317 9.23019314 4.46256399 -5.268857 9.24086094 4.75727701 -5.062386036 4.36430407 4.70013714
		 -5.027126789 3.129987 4.46653318 -5.18038511 4.345047 4.81815577 -4.39723206 4.53723907 3.27413106
		 -4.51602793 4.53721809 3.39292789 -4.25023079 4.53755379 3.658746 -4.13141298 4.53757477 3.53996992
		 -6.19080019 9.60634518 5.061316013 -6.03806591 9.72226524 4.90845585 -5.71094894 9.71317196 5.25972414
		 -5.42837286 10.18500042 4.2982378 -5.10560322 10.19566822 4.59305716 -5.70532084 3.1037159 4.023118019
		 -6.31946707 9.20761776 4.51233292 -5.88623714 9.24008369 4.13985586 -5.8230691 4.36335897 3.9393909
		 -5.94106722 4.34412289 4.057411194 -5.58793211 3.12929392 3.90568495 -4.66302919 4.53692389 3.0083129406
		 -4.78182602 4.5369029 3.12711 -6.38929081 9.71233177 4.5813179 -5.72319317 10.19489098 3.97542691
		 -3.99709797 5.3478179 4.046279907 -4.34815502 5.39674807 4.53245211 -4.218081 6.59605789 4.39952087
		 -3.89776802 6.61886406 3.94877696 -4.17213202 7.665483 4.35067606 -3.93172503 7.62596083 3.97748399
		 -4.23305416 6.61712122 3.1074121 -4.064611912 5.34785986 3.47216105 -3.96610188 6.61745691 3.3743639
		 -4.26365089 7.62272692 3.13677001 -3.99869394 7.62306309 3.40174794 -4.30531502 9.90509033 3.1755991
		 -4.064466 9.90538502 3.4164691 -4.34519291 5.38461018 4.72521019 -4.86928988 5.10176086 5.17158699
		 -4.90009689 6.59366417 5.24535894 -4.3652482 6.60546589 4.72287893 -4.86685514 7.84721708 5.19000292
		 -4.34072113 7.67087984 4.71067905 -5.49141598 5.77508402 4.91070414 -5.73621321 5.78314781 4.61147499
		 -6.045962811 6.59292889 4.92021704 -5.63417387 6.60466814 5.33202696 -5.66252279 7.84194613 5.56642818
		 -5.061923981 7.83908987 5.14949512 -5.32578802 6.60473108 5.21060514 -5.12616301 5.11692286 4.96345615
		 -5.60672712 5.11633492 4.48285007 -4.33043098 5.34752417 3.20634294 -4.21497202 7.62503719 3.61800599
		 -4.18319893 9.91132832 3.535182 -5.0079331398 5.12811613 4.84463692 -5.68215895 9.60619736 5.5706501
		 -4.82409906 10.29409504 4.61508703 -5.6630702 8.8480978 5.58457184 -4.881639 8.82915592 4.90020418
		 -4.94495296 7.83203411 4.93170404 -4.073748112 5.35279512 3.835356 -4.69517899 5.3954668 4.46050501
		 -4.50968599 5.3846941 4.6911068 -4.84268284 5.11072779 5.0059390068 -4.038530827 7.625247 3.7944901
		 -4.69253302 7.66670084 4.45506716 -4.50687313 7.67234993 4.6858778 -4.85209084 7.83971977 5.022821903
		 -4.2507782 5.35258484 3.65830493 -6.17809391 7.84131622 5.050815105 -6.18790102 8.84786701 5.059361935
		 -4.42402697 9.91103363 3.294312 -5.30753899 3.12965107 4.18612003 -5.28439808 10.29428387 4.15413713
		 -5.65660095 5.39513111 3.22390008 -5.17032623 5.34636879 2.87294698;
	setAttr ".vt[166:202]" -5.52514219 6.59444094 3.092375994 -5.074398041 6.61741495 2.77206302
		 -5.47759819 7.66388702 3.04510498 -5.10434389 7.6245122 2.80475998 -4.54614305 9.90479755 2.93475008
		 -4.52860785 7.62239122 2.87179208 -4.49998522 6.61678505 2.84043908 -4.59622812 5.34720802 2.94052505
		 -6.2954011 5.099997044 3.74537206 -5.84933901 5.38274097 3.22095895 -6.37102222 6.59183693 3.77430892
		 -5.84852123 6.60363913 3.23950291 -6.31721878 7.84541082 3.73955393 -5.83762121 7.6690321 3.21367311
		 -6.4577508 6.60366011 4.50838518 -6.69368696 7.84066486 4.535182 -6.035399914 5.77441216 4.36667824
		 -6.087310791 5.11574697 4.0022439957 -6.33632898 6.60349178 4.20000076 -6.27671099 7.8375988 3.934623
		 -4.74488688 7.62438583 3.088049889 -4.66487694 9.9107399 3.053462982 -5.96849298 5.12691879 3.88399291
		 -5.74530602 10.29296112 3.6938169 -6.7000699 9.60493755 4.55265284 -6.71306896 8.84679604 4.53448915
		 -6.028616905 8.82772732 3.75314093 -6.058897972 7.83066893 3.81767511 -6.12977314 5.10913181 3.71874404
		 -5.81525707 5.38309813 3.38545299 -5.58467722 5.39437485 3.57094598 -4.95942307 5.35170317 2.94961905
		 -4.92135 7.62415504 2.911587 -5.58202982 7.66560888 3.56550694 -5.81284094 7.67073298 3.37982392
		 -6.15001822 7.8381238 3.72479105 -4.78239298 5.35193396 3.1266489;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 1 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:331]" 61 69 0 60 20 0 84 85 0 85 86 1 93 86 1 84 93 0 87 88 0
		 88 89 1 89 90 0 90 87 0 91 92 0 92 84 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1
		 99 100 0 100 145 1 98 145 0 101 102 0 102 90 0 89 101 1 85 103 0 107 103 0 86 107 1
		 104 105 0 105 89 0 88 104 0 106 107 1 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0
		 111 99 0 190 98 0 111 190 1 105 112 0 112 101 0 113 114 0 114 115 0 115 116 1 116 113 1
		 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 119 141 1 141 120 1 122 119 1 121 123 1
		 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0 128 130 0
		 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1 135 132 0
		 136 135 0 134 159 1 159 136 1 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0
		 139 140 1 140 133 1 127 139 0 139 93 0 86 140 1 118 123 0 121 116 1 120 113 0 97 120 0
		 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 147 145 0 145 146 0 146 148 0
		 148 147 1 148 137 1 137 136 1 136 147 0 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 138 135 1 159 160 1 160 147 1 160 98 1 143 161 0 161 124 1 92 162 0 162 85 1
		 101 163 1 163 146 0 146 102 1 100 102 0 100 87 0 99 88 1 166 164 0 164 165 0 165 167 1
		 167 166 1 168 166 0 167 169 1 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1
		 172 173 1 141 173 1 176 174 0 174 175 0 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0
		 175 164 0 166 177 1 168 179 0 134 180 1;
	setAttr ".ed[332:392]" 180 181 0 159 181 1 182 180 0 133 182 0 183 182 1 140 183 1
		 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0 107 183 0 171 169 0 167 172 1
		 165 173 0 173 109 0 186 171 0 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0
		 191 192 1 192 189 0 185 192 1 191 181 0 181 185 1 185 193 0 193 192 0 174 194 0 194 195 0
		 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1 197 173 1 186 198 0 198 171 1 198 169 1
		 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0 201 178 1 201 193 0 188 194 0 197 202 0
		 202 173 0 202 110 0 180 184 1 160 191 1 161 187 0 162 108 0 189 112 1 112 111 0 189 163 0
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59
		f 4 171 170 -170 -169
		mu 0 4 189 190 191 192
		f 4 -176 -175 -174 -173
		mu 0 4 193 194 195 196
		f 4 -179 -172 -178 -177
		mu 0 4 197 190 189 198
		f 4 -183 -182 -181 -180
		mu 0 4 199 200 201 202
		f 4 186 -186 -185 -184
		mu 0 4 203 204 205 206
		f 4 -190 174 -189 -188
		mu 0 4 207 195 194 208
		f 4 192 191 -191 169
		mu 0 4 191 209 210 192
		f 4 -196 173 -195 -194
		mu 0 4 211 196 195 212
		f 4 -199 -198 -192 -197
		mu 0 4 213 214 215 216
		f 4 179 -202 -201 -200
		mu 0 4 199 202 217 218
		f 4 204 203 183 -203
		mu 0 4 219 220 203 206
		f 4 -207 -206 194 189
		mu 0 4 207 221 222 195
		f 4 -211 -210 -209 -208
		mu 0 4 223 224 225 226
		f 4 -214 -213 -212 209
		mu 0 4 224 227 228 225
		f 4 -218 -217 -216 -215
		mu 0 4 229 230 231 232
		f 4 -221 -220 215 -219
		mu 0 4 233 234 232 231
		f 4 -224 -223 220 -222
		mu 0 4 235 236 234 233
		f 4 -228 -227 -226 -225
		mu 0 4 237 238 239 240
		f 4 -231 -230 -229 226
		mu 0 4 238 241 242 239
		f 4 208 -233 227 -232
		mu 0 4 226 225 238 237
		f 4 211 -234 230 232
		mu 0 4 225 228 241 238
		f 4 -238 -237 -236 -235
		mu 0 4 243 244 245 246
		f 4 -241 -240 236 -239
		mu 0 4 247 248 245 244
		f 4 -244 -243 228 -242
		mu 0 4 249 250 239 242
		f 4 -247 -246 -245 242
		mu 0 4 250 243 251 239
		f 4 -249 -248 245 234
		mu 0 4 246 252 251 243
		f 3 244 -250 225
		mu 0 3 239 251 240
		f 4 -252 -171 -251 247
		mu 0 4 252 191 190 251
		f 4 213 -254 219 -253
		mu 0 4 227 224 232 234
		f 4 210 -255 214 253
		mu 0 4 224 223 229 232
		f 4 182 -257 217 -256
		mu 0 4 200 199 230 229
		f 4 -260 222 -259 -258
		mu 0 4 253 234 236 254
		f 4 -262 250 178 -261
		mu 0 4 255 251 190 197
		f 4 -266 -265 -264 -263
		mu 0 4 256 257 258 204
		f 4 -269 -268 -267 265
		mu 0 4 256 247 249 257
		f 3 -271 -270 266
		mu 0 3 249 259 257
		f 3 -273 -272 254
		mu 0 3 223 260 229
		f 4 -275 -274 272 207
		mu 0 4 226 261 260 223
		f 4 -277 -276 274 231
		mu 0 4 237 262 261 226
		f 4 -279 -278 276 224
		mu 0 4 240 263 262 237
		f 3 -281 -280 259
		mu 0 3 253 264 234
		f 3 -282 252 279
		mu 0 3 264 227 234
		f 4 -284 212 281 -283
		mu 0 4 265 228 227 264
		f 4 -286 233 283 -285
		mu 0 4 266 241 228 265
		f 4 -288 229 285 -287
		mu 0 4 267 242 241 266
		f 4 270 241 287 -289
		mu 0 4 259 249 242 267
		f 4 278 249 261 -290
		mu 0 4 263 240 251 255
		f 3 271 -292 -291
		mu 0 3 229 260 268
		f 4 181 255 290 -293
		mu 0 4 201 200 229 268
		f 4 -294 243 267 238
		mu 0 4 244 250 249 247
		f 3 237 246 293
		mu 0 3 244 243 250
		f 4 -296 -295 240 268
		mu 0 4 256 269 248 247
		f 4 -187 -297 295 262
		mu 0 4 204 203 269 256
		f 4 223 -299 -298 258
		mu 0 4 236 235 270 254
		f 4 168 -301 -300 177
		mu 0 4 189 192 271 198
		f 4 187 -304 -303 -302
		mu 0 4 207 208 258 272
		f 4 185 263 303 -305
		mu 0 4 205 204 258 208
		f 4 188 175 -306 304
		mu 0 4 208 194 193 205
		f 4 305 172 -307 184
		mu 0 4 205 193 196 206
		f 4 -311 -310 -309 -308
		mu 0 4 273 274 275 276
		f 4 -314 -313 310 -312
		mu 0 4 277 278 279 280
		f 4 221 -317 -316 -315
		mu 0 4 235 233 281 282
		f 4 218 -319 -318 316
		mu 0 4 233 231 283 284
		f 4 216 320 -320 318
		mu 0 4 231 230 285 286
		f 4 -325 -324 -323 -322
		mu 0 4 287 288 289 290
		f 4 -328 -327 324 -326
		mu 0 4 291 292 293 294
		f 4 -330 307 -329 323
		mu 0 4 295 296 297 298
		f 4 -331 311 329 326
		mu 0 4 299 300 301 302
		f 4 239 333 -333 -332
		mu 0 4 245 248 303 304
		f 4 -336 235 331 -335
		mu 0 4 305 246 245 306
		f 4 -338 248 335 -337
		mu 0 4 307 252 246 308
		f 4 -341 -340 336 -339
		mu 0 4 309 310 311 312
		f 4 -343 325 340 -342
		mu 0 4 313 314 315 316
		f 3 339 321 -344
		mu 0 3 317 318 319
		f 4 -193 251 337 -345
		mu 0 4 320 191 252 321
		f 4 -347 312 -346 317
		mu 0 4 322 323 324 325
		f 4 -348 309 346 319
		mu 0 4 326 327 328 329
		f 4 -349 -321 256 199
		mu 0 4 330 331 230 199
		f 4 -352 -351 315 -350
		mu 0 4 332 333 334 335
		f 4 -354 196 344 -353
		mu 0 4 336 337 338 339
		f 4 -358 -357 -356 -355
		mu 0 4 340 341 342 343
		f 4 -361 -360 356 -359
		mu 0 4 344 345 346 347
		f 3 -363 -362 358
		mu 0 3 348 349 350
		f 4 322 -366 -365 -364
		mu 0 4 351 352 353 354
		f 4 328 -368 -367 365
		mu 0 4 355 356 357 358
		f 4 308 -370 -369 367
		mu 0 4 359 360 361 362
		f 3 347 -371 369
		mu 0 3 363 364 365
		f 3 -373 -372 349
		mu 0 3 366 367 368
		f 3 345 -374 372
		mu 0 3 369 370 371
		f 4 313 -376 -375 373
		mu 0 4 372 373 374 375
		f 4 330 -378 -377 375
		mu 0 4 376 377 378 379
		f 4 327 -380 -379 377
		mu 0 4 380 381 382 383
		f 4 342 361 -381 379
		mu 0 4 384 385 386 387
		f 4 -382 352 343 363
		mu 0 4 388 389 390 391
		f 3 370 -384 -383
		mu 0 3 392 393 394
		f 4 -385 383 348 200
		mu 0 4 395 396 397 398
		f 4 341 -386 332 360
		mu 0 4 399 400 401 402
		f 3 338 334 385
		mu 0 3 403 404 405
		f 4 355 -387 296 -204
		mu 0 4 406 407 269 203
		f 4 359 -334 294 386
		mu 0 4 408 409 248 269
		f 4 350 -388 298 314
		mu 0 4 410 411 270 235
		f 4 197 -389 300 190
		mu 0 4 412 413 271 192
		f 4 354 -205 -391 -390
		mu 0 4 414 415 416 417
		f 4 301 -392 389 206
		mu 0 4 207 272 418 419
		f 4 390 -393 193 205
		mu 0 4 420 421 422 423
		f 4 202 306 195 392
		mu 0 4 424 206 196 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L1_Knee_Geo_parentConstraint1" -p "Leg_L1_Knee_Geo";
	rename -uid "B38C2BAC-4CEC-27A6-5E1A-01ACD0A8D623";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.5431362958212747 0.70703270272441365 0.084789428018839041 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437451708134e-14 129.78966681639167 
		88.166035940922896 ;
	setAttr ".lr" -type "double3" 4.4527765540489235e-14 3.1805546814635069e-15 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-14 6.559894030518502e-15 3.1805546814635195e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L1_Knee_Geo_scaleConstraint1" -p "Leg_L1_Knee_Geo";
	rename -uid "FA3FD611-4F64-67DA-6E2D-BD9D78799AF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Knee_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_L1_Ankle_Geo_GRP" -p "Leg_L1_Geo_GRP1";
	rename -uid "269149DA-4B02-A1BD-E654-8994243BA07E";
createNode transform -n "Leg_L1_Toe1_Geo" -p "Leg_L1_Ankle_Geo_GRP";
	rename -uid "91E5B6C7-4BB2-EC9B-BACE-1A9D6BC1D96F";
	setAttr ".rp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
	setAttr ".sp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
createNode mesh -n "Leg_L1_Toe1_GeoShape" -p "Leg_L1_Toe1_Geo";
	rename -uid "6ADC9BB4-4B34-DC07-91E3-3797C2278FB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591
		 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222
		 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188
		 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362
		 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399
		 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291
		 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625
		 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304
		 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L1_Toe1_Geo_parentConstraint1" -p "Leg_L1_Toe1_Geo";
	rename -uid "FA40D5FE-4485-C20F-AC65-3B90AFD385D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.93069202696761844 -0.46530309719397001 0.056119388462392727 ;
	setAttr ".tg[0].tor" -type "double3" 0 259.43759005930883 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-14 0 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L1_Toe1_Geo_scaleConstraint1" -p "Leg_L1_Toe1_Geo";
	rename -uid "12DA51A1-4761-F5EC-E671-EA81C09D37D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L1_Toe2_Geo" -p "Leg_L1_Ankle_Geo_GRP";
	rename -uid "AE5FC18A-40F4-D155-1656-F395BF5C420B";
	setAttr ".rp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
	setAttr ".sp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
createNode mesh -n "Leg_L1_Toe2_GeoShape" -p "Leg_L1_Toe2_Geo";
	rename -uid "E3CA680E-49F3-A357-F90C-AAB76AF36352";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719
		 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982
		 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-05 3.63318896
		 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608
		 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187
		 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486
		 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789
		 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L1_Toe2_Geo_parentConstraint1" -p "Leg_L1_Toe2_Geo";
	rename -uid "D73CA8B2-4D8B-C90F-40B0-93B41FAB595D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.2484835502120224 -0.48987383375963656 0.94870455174113744 ;
	setAttr ".tg[0].tor" -type "double3" 0 259.43759005930883 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-14 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L1_Toe2_Geo_scaleConstraint1" -p "Leg_L1_Toe2_Geo";
	rename -uid "03EAE9CD-4A42-577F-DDF4-DDA2AEC28DDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L1_Ankle_Geo" -p "Leg_L1_Ankle_Geo_GRP";
	rename -uid "10B8C288-4921-6AEF-4872-8497B5FB1965";
	setAttr ".rp" -type "double3" -4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
	setAttr ".sp" -type "double3" -4.9036884307861328 2.2892099618911743 3.7883689403533936 ;
createNode mesh -n "Leg_L1_Ankle_GeoShape" -p "Leg_L1_Ankle_Geo";
	rename -uid "F952A2C6-4978-8371-CBB6-82B5F7FE22F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_L1_Ankle_GeoShapeOrig" -p "Leg_L1_Ankle_Geo";
	rename -uid "819F302E-4852-5BE9-5319-929AC57465A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408
		 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884
		 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493
		 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394
		 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605
		 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L1_Ankle_Geo_parentConstraint1" -p "Leg_L1_Ankle_Geo";
	rename -uid "A9D5CCB1-468D-0256-5E01-48A5DE0A9EF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.82242495751583666 2.111297624374231e-05 0.025656244110295656 ;
	setAttr ".tg[0].tor" -type "double3" -2.5444437451708134e-14 129.78966681639167 
		88.166035940922924 ;
	setAttr ".lr" -type "double3" 2.8624992133171648e-14 -2.8624992133171654e-14 1.2722218725854061e-14 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.4986101496098694e-14 3.1805546814635152e-15 6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L1_Ankle_Geo_scaleConstraint1" -p "Leg_L1_Ankle_Geo";
	rename -uid "5EB11606-499B-A205-A902-6FAD8A21BCA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_L1_Toe3_Geo" -p "Leg_L1_Ankle_Geo_GRP";
	rename -uid "8F68D4DC-4CD9-A185-5FB0-9788ED712084";
	setAttr ".rp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
	setAttr ".sp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
createNode mesh -n "Leg_L1_Toe3_GeoShape" -p "Leg_L1_Toe3_Geo";
	rename -uid "C0BF54E0-403E-53FB-D82D-5C871190BEB3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_L1_Toe3_Geo_parentConstraint1" -p "Leg_L1_Toe3_Geo";
	rename -uid "DB01737A-40AC-5631-8876-C9B2AF883646";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.56783159024562346 -0.3901527792422228 -0.84585557099158937 ;
	setAttr ".tg[0].tor" -type "double3" 0 259.43759005930883 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-14 0 ;
	setAttr ".rst" -type "double3" 0 -1.1102230246251565e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_L1_Toe3_Geo_scaleConstraint1" -p "Leg_L1_Toe3_Geo";
	rename -uid "3221356E-49DD-9E84-8D39-E2816617CB11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_L1_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "Body" -p "SpiderBotGep";
	rename -uid "C040F940-4ABC-4554-1E36-CAB935234901";
	setAttr ".rp" -type "double3" 0 12.143376350402832 -0.30431103706359863 ;
	setAttr ".sp" -type "double3" 0 12.143376350402832 -0.30431103706359863 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "F71CC9F6-4505-5368-B507-78BE7FCB2848";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65411150455474854 0.72935000061988831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "BodyShape16Orig" -p "Body";
	rename -uid "454B54F8-45DB-B8DA-6CA1-51BB6A0EAFF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[245]" "e[520]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.60177797 0.51121497 0.60815501
		 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282
		 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698
		 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399
		 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499
		 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403
		 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202
		 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672
		 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602
		 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305
		 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401
		 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803
		 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327
		 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397
		 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401
		 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002
		 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553
		 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099
		 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601
		 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434
		 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501
		 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931
		 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757
		 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002
		 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098
		 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498
		 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497
		 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097
		 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402
		 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702
		 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101
		 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801
		 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607
		 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103
		 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401
		 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899
		 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557
		 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302
		 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799
		 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501
		 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399
		 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499
		 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301
		 0.55317098 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244
		 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401
		 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387
		 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303
		 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299
		 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903
		 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498
		 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.062119 0.055884998 0.059014
		 0.006054 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001 0.582335
		 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301
		 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.042247999 0.230488
		 0.1267 0.230581 0.098291002 0.31683201 0.24115799 0.230719 0.227235 0.38325301 0.42314899
		 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799
		 0.17942099 0.68386197 0.19809601 0.68998301 0.15537199 0.466061 0.22350401 0.243852
		 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002
		 0.474711 0.0054569999 0.128819 0.0059540002 0.60177797 0.51121497 0.60815501 0.53058201
		 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197
		 0.63816899 0.68434 0.609712 0.658557;
	setAttr ".uvst[0].uvsp[250:475]" 0.68147498 0.72371203 0.67420399 0.73255998
		 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901
		 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402
		 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902
		 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102
		 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003
		 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201
		 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499
		 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901
		 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401
		 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712
		 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197
		 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199
		 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422
		 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203
		 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398
		 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001
		 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497 0.65644997
		 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301
		 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002
		 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898
		 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898
		 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001
		 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899
		 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797
		 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299
		 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301
		 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498
		 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901
		 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499
		 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302
		 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401
		 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793
		 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402
		 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501
		 0.72852063 0.54919553 0.71505499 0.55338103 0.062119 0.055884998 0.059014 0.006054
		 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001 0.582335
		 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301
		 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.042247999 0.230488
		 0.1267 0.230581 0.098291002 0.31683201 0.24115799 0.230719 0.227235 0.38325301 0.42314899
		 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799
		 0.17942099 0.68386197 0.19809601 0.68998301 0.15537199 0.466061 0.22350401 0.243852
		 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002
		 0.474711 0.0054569999 0.128819 0.0059540002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.844262 10.2328167 1.48633802 1.844262 10.54095078 1.20758402
		 0.97860003 10.58765411 1.233729 0.97860003 10.23359394 1.56084597 -2.207544e-16 10.31215477 1.54242897
		 0.38923499 10.18245888 1.67103302 -2.0543023e-16 10.31041241 1.54457104 1.081100941 9.85168839 1.57040095
		 0.91156799 9.18033886 2.54351997 1.081100941 9.55779266 1.364622 0.91156799 8.87298298 2.32831192
		 0.741216 8.74616432 2.11770296 0.38923499 8.65567493 2.24693704 0.97860003 9.46801758 1.086791992
		 0.39116701 9.35986805 1.17572701 0.38923499 9.33111954 2.71987796 0.38923499 9.063809395 2.70992398
		 0.741216 9.42160797 2.5906651 -1.9707748e-16 9.42559814 1.016777992 -1.8111297e-16 9.42415047 1.019067049
		 0.38923499 8.75647354 2.49471593 -1.8815083e-16 9.95983791 0.086540997 -2.1893921e-16 10.4377346 0.075873002
		 0.97860003 10.36001396 0.186837 -2.2329874e-16 10.76176453 0.30275699 0.97860003 10.68406487 0.41374201
		 -2.393843e-16 10.92363358 0.637371 0.97860003 10.83658791 0.73720503 -2.510635e-16 10.6157732 1.24433398
		 1.844262 9.68011856 0.60484201 1.844262 9.96809101 0.28509599 1.79222405 9.92743492 0.82068002
		 1.844262 9.51715755 1.016610026 1.844262 9.60693359 1.29444003 1.844262 10.57198715 0.57380402
		 1.844262 10.2479372 0.346899 0.97860003 9.95448303 0.183246 0.97860003 9.64481735 0.57254398
		 -1.5734659e-16 9.61245537 0.546 1.844262 10.7318821 0.79499698 1.844262 9.90082836 1.50021899
		 1.79222405 10.23640823 1.037021995 0.38982278 9.93218899 1.52033818 -1.4599077e-16 10.034000397 1.38067424
		 0.39076158 9.53248024 1.27966213 -1.3501856e-16 9.61394501 1.13160431 1.844262 11.38090324 -0.16043603
		 1.844262 11.68903732 -0.43919003 0.97860003 11.73574066 -0.41304505 0.97860003 11.38167953 -0.085928082
		 -1.8215376e-16 11.46024132 -0.10434508 0.38923499 11.33054543 0.024258971 -3.2077736e-16 11.458498 -0.10220301
		 1.081100941 10.99977493 -0.0763731 0.91156799 10.32842445 0.89674592 1.081100941 10.70587921 -0.28215206
		 0.91156799 10.021068573 0.68153787 0.741216 9.89425087 0.47092891 0.38923499 9.80376053 0.60016298
		 0.97860003 10.61610413 -0.55998206 0.39116701 10.50795364 -0.47104704 0.38923499 10.47920609 1.073103905
		 0.38923499 10.21189499 1.063149929 0.741216 10.56969452 0.94389105 -2.1377567e-16 10.57368469 -0.62999606
		 -9.2659905e-17 10.57223701 -0.627707 0.38923499 9.90456009 0.84794188 -2.2708755e-16 11.10792351 -1.56023312
		 -1.5600421e-16 11.58582115 -1.57090104 0.97860003 11.50810051 -1.4599371 -1.3045491e-16 11.90985107 -1.34401703
		 0.97860003 11.83215141 -1.23303199 -2.0028191e-16 12.071720123 -1.0094029903 0.97860003 11.98467445 -0.90956903
		 -2.1113012e-16 11.7638588 -0.40244007 1.844262 10.82820511 -1.041932106 1.844262 11.11617661 -1.36167812
		 1.79222405 11.075521469 -0.82609403 1.844262 10.66524315 -0.63016403 1.844262 10.75502014 -0.35233402
		 1.844262 11.7200737 -1.072970033 1.844262 11.3960228 -1.29987502 0.97860003 11.10256958 -1.46352804
		 0.97860003 10.7929039 -1.074230075 -2.5654508e-16 10.76054192 -1.10077405 1.844262 11.87996864 -0.85177708
		 1.844262 11.048913956 -0.14655507 1.79222405 11.38449478 -0.60975206 0.38982278 11.080274582 -0.12643588
		 -2.6442383e-16 11.18208694 -0.26609981 0.39076158 10.68056679 -0.36711192 -5.5080971e-17 10.76203156 -0.51516974
		 1.844262 12.55194855 -1.83371937 1.844262 12.86008263 -2.11247349 0.97860003 12.90678596 -2.086328506
		 0.97860003 12.55272579 -1.75921142 -2.2234334e-16 12.63128662 -1.77762842 0.38923499 12.50159073 -1.64902437
		 -1.8112132e-16 12.62954426 -1.77548635 1.081100941 12.17082024 -1.74965644 0.91156799 11.49947071 -0.77653742
		 1.081100941 11.87692451 -1.9554354 0.91156799 11.19211483 -0.99174547 0.741216 11.065296173 -1.20235443
		 0.38923499 10.97480679 -1.073120356 0.97860003 11.78714943 -2.2332654 0.39116701 11.6789999 -2.1443305
		 0.38923499 11.65025139 -0.60017943 0.38923499 11.38294125 -0.61013341 0.741216 11.74073982 -0.72939229
		 -1.8013604e-16 11.74473 -2.3032794 -3.5969717e-16 11.74328232 -2.30099034 0.38923499 11.075605392 -0.82534146
		 -2.3497848e-16 12.27896976 -3.23351645 -2.896382e-16 12.75686646 -3.24418449 0.97860003 12.67914581 -3.13322043
		 -2.6418246e-16 13.080896378 -3.017300367 0.97860003 13.0031967163 -2.90631533 -1.8715332e-16 13.24276543 -2.68268633
		 0.97860003 13.15571976 -2.58285236 -1.8723784e-16 12.93490505 -2.07572341 1.844262 11.99925041 -2.71521544
		 1.844262 12.28722286 -3.034961462 1.79222405 12.24656677 -2.49937725 1.844262 11.83628941 -2.30344725
		 1.844262 11.92606544 -2.025617361 1.844262 12.891119 -2.74625349 1.844262 12.56706905 -2.97315836
		 0.97860003 12.27361488 -3.13681149 0.97860003 11.9639492 -2.74751329 -1.7197285e-16 11.93158722 -2.77405739
		 1.844262 13.051013947 -2.52506042 1.844262 12.21996021 -1.8198384 1.79222405 12.55554008 -2.28303528
		 0.38982278 12.25132084 -1.79971921 -1.6118165e-16 12.35313225 -1.93938315 0.39076158 11.85161209 -2.04039526
		 -3.3813635e-16 11.93307686 -2.1884532 0.78248101 10.49464512 3.32102394 -2.1037452e-16 10.48544693 3.36180592
		 -1.6055945e-16 9.93661213 3.48402596 0.93855298 9.99572659 3.43028688 0.74207699 9.46274662 2.58927894
		 1.233078 15.47926807 -2.32344007 1.73674202 15.15735912 -2.93613601 -4.0394755e-16 15.13360786 -3.18584704
		 -3.3052872e-16 15.63107777 -2.20871711 2.45206499 14.088438034 -1.27824903 1.60765505 14.72637558 -0.81845403
		 2.60507107 12.2963829 1.24425006 1.86131406 12.97169971 1.64688301 1.764714 10.80359554 2.76895499
		 1.37342095 11.35785007 2.93409896 -1.6915196e-16 9.34932613 2.59272289 -1.8961928e-16 9.95526028 1.42671895
		 1.34561706 9.84503078 1.87336802 -2.7993166e-16 10.99137878 -0.021105001 2.37360907 11.0041675568 0.25097099
		 2.097374916 12.75903225 -2.22219896 -3.0128025e-16 12.62314224 -2.318295 1.38205194 14.11254597 -3.88359308
		 -3.6650824e-16 14.1324749 -4.092648029 -1.4569222e-16 13.1581583 1.642977 -2.1443824e-16 11.47824287 2.983953
		 -2.0451638e-16 14.84996033 -0.732858 -1.844262 10.2328167 1.48633802;
	setAttr ".vt[166:281]" -1.844262 10.54095078 1.20758402 -0.97860003 10.58765411 1.233729
		 -0.97860003 10.23359394 1.56084597 -0.38923499 10.18245888 1.67103302 -1.081100941 9.85168839 1.57040095
		 -0.91156799 9.18033886 2.54351997 -1.081100941 9.55779266 1.364622 -0.91156799 8.87298298 2.32831192
		 -0.741216 8.74616432 2.11770296 -0.38923499 8.65567493 2.24693704 -0.97860003 9.46801758 1.086791992
		 -0.39116701 9.35986805 1.17572701 -0.38923499 9.33111954 2.71987796 -0.38923499 9.063809395 2.70992398
		 -0.741216 9.42160797 2.5906651 -0.38923499 8.75647354 2.49471593 -0.97860003 10.36001396 0.186837
		 -0.97860003 10.68406487 0.41374201 -0.97860003 10.83658791 0.73720503 -1.844262 9.68011856 0.60484201
		 -1.844262 9.96809101 0.28509599 -1.79222405 9.92743492 0.82068002 -1.844262 9.51715755 1.016610026
		 -1.844262 9.60693359 1.29444003 -1.844262 10.57198715 0.57380402 -1.844262 10.2479372 0.346899
		 -0.97860003 9.95448303 0.183246 -0.97860003 9.64481735 0.57254398 -1.844262 10.7318821 0.79499698
		 -1.844262 9.90082836 1.50021899 -1.79222405 10.23640823 1.037021995 -0.38982278 9.93218899 1.52033818
		 -0.39076158 9.53248024 1.27966213 -1.844262 11.38090324 -0.16043603 -1.844262 11.68903732 -0.43919003
		 -0.97860003 11.73574066 -0.41304505 -0.97860003 11.38167953 -0.085928082 -0.38923499 11.33054543 0.024258971
		 -1.081100941 10.99977493 -0.0763731 -0.91156799 10.32842445 0.89674592 -1.081100941 10.70587921 -0.28215206
		 -0.91156799 10.021068573 0.68153787 -0.741216 9.89425087 0.47092891 -0.38923499 9.80376053 0.60016298
		 -0.97860003 10.61610413 -0.55998206 -0.39116701 10.50795364 -0.47104704 -0.38923499 10.47920609 1.073103905
		 -0.38923499 10.21189499 1.063149929 -0.741216 10.56969452 0.94389105 -0.38923499 9.90456009 0.84794188
		 -0.97860003 11.50810051 -1.4599371 -0.97860003 11.83215141 -1.23303199 -0.97860003 11.98467445 -0.90956903
		 -1.844262 10.82820511 -1.041932106 -1.844262 11.11617661 -1.36167812 -1.79222405 11.075521469 -0.82609403
		 -1.844262 10.66524315 -0.63016403 -1.844262 10.75502014 -0.35233402 -1.844262 11.7200737 -1.072970033
		 -1.844262 11.3960228 -1.29987502 -0.97860003 11.10256958 -1.46352804 -0.97860003 10.7929039 -1.074230075
		 -1.844262 11.87996864 -0.85177708 -1.844262 11.048913956 -0.14655507 -1.79222405 11.38449478 -0.60975206
		 -0.38982278 11.080274582 -0.12643588 -0.39076158 10.68056679 -0.36711192 -1.844262 12.55194855 -1.83371937
		 -1.844262 12.86008263 -2.11247349 -0.97860003 12.90678596 -2.086328506 -0.97860003 12.55272579 -1.75921142
		 -0.38923499 12.50159073 -1.64902437 -1.081100941 12.17082024 -1.74965644 -0.91156799 11.49947071 -0.77653742
		 -1.081100941 11.87692451 -1.9554354 -0.91156799 11.19211483 -0.99174547 -0.741216 11.065296173 -1.20235443
		 -0.38923499 10.97480679 -1.073120356 -0.97860003 11.78714943 -2.2332654 -0.39116701 11.6789999 -2.1443305
		 -0.38923499 11.65025139 -0.60017943 -0.38923499 11.38294125 -0.61013341 -0.741216 11.74073982 -0.72939229
		 -0.38923499 11.075605392 -0.82534146 -0.97860003 12.67914581 -3.13322043 -0.97860003 13.0031967163 -2.90631533
		 -0.97860003 13.15571976 -2.58285236 -1.844262 11.99925041 -2.71521544 -1.844262 12.28722286 -3.034961462
		 -1.79222405 12.24656677 -2.49937725 -1.844262 11.83628941 -2.30344725 -1.844262 11.92606544 -2.025617361
		 -1.844262 12.891119 -2.74625349 -1.844262 12.56706905 -2.97315836 -0.97860003 12.27361488 -3.13681149
		 -0.97860003 11.9639492 -2.74751329 -1.844262 13.051013947 -2.52506042 -1.844262 12.21996021 -1.8198384
		 -1.79222405 12.55554008 -2.28303528 -0.38982278 12.25132084 -1.79971921 -0.39076158 11.85161209 -2.04039526
		 -0.78248101 10.49464512 3.32102394 -0.93855298 9.99572659 3.43028688 -0.74207699 9.46274662 2.58927894
		 -1.233078 15.47926807 -2.32344007 -1.73674202 15.15735912 -2.93613601 -2.45206499 14.088438034 -1.27824903
		 -1.60765505 14.72637558 -0.81845403 -2.60507107 12.2963829 1.24425006 -1.86131406 12.97169971 1.64688301
		 -1.764714 10.80359554 2.76895499 -1.37342095 11.35785007 2.93409896 -1.34561706 9.84503078 1.87336802
		 -2.37360907 11.0041675568 0.25097099 -2.097374916 12.75903225 -2.22219896 -1.38205194 14.11254597 -3.88359308;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 4 3 1 4 5 1 5 3 1 4 6 1 6 5 0
		 3 7 0 8 7 1 9 7 0 8 10 0 10 9 0 10 11 0 12 11 0 13 11 0 12 14 0 14 13 1 15 16 0 16 8 0
		 8 17 0 17 15 0 3 17 0 5 15 0 18 13 1 14 18 1 14 19 0 19 18 1 12 20 0 20 16 0 5 42 0
		 6 43 0 21 22 1 22 23 0 22 24 1 24 25 1 25 23 1 24 26 1 26 27 0 27 25 1 26 28 1 28 2 1
		 2 27 1 28 4 1 29 30 0 31 29 1 32 29 0 31 33 1 33 32 0 34 35 0 35 23 1 35 30 0 30 36 0
		 36 23 1 37 36 1 37 38 1 18 38 1 1 39 0 39 27 0 39 34 0 34 25 1 40 0 0 7 40 0 33 40 0
		 9 33 0 9 13 0 29 37 1 32 13 0 13 37 1 10 20 0 1 41 1 41 34 1 41 31 1 31 35 1 40 41 1
		 36 21 0 38 21 1 42 44 0 43 45 0 16 42 1 42 43 1 44 14 0 45 19 0 20 44 1 44 45 1 46 47 0
		 47 48 1 48 49 1 49 46 0 50 49 1 50 51 1 51 49 1 50 52 1 52 51 0 49 53 0 54 53 1 55 53 0
		 54 56 0 56 55 0 56 57 0 58 57 0 59 57 0 58 60 0 60 59 1 61 62 0 62 54 0 54 63 0 63 61 0
		 49 63 0 51 61 0 64 59 1 60 64 1 60 65 0 65 64 1 58 66 0 66 62 0 51 88 0 52 89 0 67 68 1
		 68 69 0 68 70 1 70 71 1 71 69 1 70 72 1 72 73 0 73 71 1 72 74 1 74 48 1 48 73 1 74 50 1
		 75 76 0 77 75 1 78 75 0 77 79 1 79 78 0 80 81 0 81 69 1 81 76 0 76 82 0 82 69 1 83 82 1
		 83 84 1 64 84 1 47 85 0 85 73 0 85 80 0 80 71 1 86 46 0 53 86 0 79 86 0 55 79 0 55 59 0
		 75 83 1 78 59 0 59 83 1 56 66 0 47 87 1 87 80 1 87 77 1 77 81 1 86 87 1 82 67 0 84 67 1
		 88 90 0 89 91 0;
	setAttr ".ed[166:331]" 62 88 1 88 89 1 90 60 0 91 65 0 66 90 1 90 91 1 92 93 0
		 93 94 1 94 95 1 95 92 0 96 95 1 96 97 1 97 95 1 96 98 1 98 97 0 95 99 0 100 99 1
		 101 99 0 100 102 0 102 101 0 102 103 0 104 103 0 105 103 0 104 106 0 106 105 1 107 108 0
		 108 100 0 100 109 0 109 107 0 95 109 0 97 107 0 110 105 1 106 110 1 106 111 0 111 110 1
		 104 112 0 112 108 0 97 134 0 98 135 0 113 114 1 114 115 0 114 116 1 116 117 1 117 115 1
		 116 118 1 118 119 0 119 117 1 118 120 1 120 94 1 94 119 1 120 96 1 121 122 0 123 121 1
		 124 121 0 123 125 1 125 124 0 126 127 0 127 115 1 127 122 0 122 128 0 128 115 1 129 128 1
		 129 130 1 110 130 1 93 131 0 131 119 0 131 126 0 126 117 1 132 92 0 99 132 0 125 132 0
		 101 125 0 101 105 0 121 129 1 124 105 0 105 129 1 102 112 0 93 133 1 133 126 1 133 123 1
		 123 127 1 132 133 1 128 113 0 130 113 1 134 136 0 135 137 0 108 134 1 134 135 1 136 106 0
		 137 111 0 112 136 1 136 137 1 138 139 0 139 140 1 140 141 0 141 138 1 142 141 0 143 144 0
		 144 145 1 145 146 1 146 143 0 147 144 0 143 148 0 148 147 1 149 147 0 148 150 0 150 149 1
		 151 149 0 150 152 0 152 151 1 141 151 0 152 138 0 142 153 0 153 154 1 154 155 1 155 142 0
		 154 156 1 156 157 1 157 155 0 158 157 0 156 159 1 159 158 1 160 158 0 159 161 1 161 160 0
		 161 145 1 144 160 0 147 158 1 149 157 1 151 155 1 162 150 1 162 163 1 163 152 1 163 139 1
		 146 164 1 164 148 1 164 162 1 140 153 1 165 166 0 166 167 1 167 168 1 168 165 0 4 168 1
		 28 167 1 4 169 1 169 168 1 6 169 0 168 170 0 170 195 0 195 165 0 171 170 1 168 180 0
		 171 180 0 172 170 0 171 173 0 173 172 0 173 174 0 176 174 0 172 176 0 175 174 0 173 181 0
		 175 181 0 175 177 0 177 176 1 178 179 0 179 171 0;
	setAttr ".ed[332:497]" 180 178 0 169 178 0 18 176 1 177 18 1 177 19 0 181 198 1
		 198 177 0 198 45 1 22 182 0 192 182 1 192 21 0 24 183 1 183 182 1 26 184 0 184 183 1
		 167 184 1 187 185 1 185 186 0 191 186 0 187 191 1 188 185 0 187 189 1 189 188 0 190 191 0
		 191 182 1 190 183 1 186 192 0 193 192 1 185 193 1 193 38 1 176 193 1 166 194 0 194 184 0
		 194 190 0 189 195 0 172 189 0 188 176 0 181 179 0 166 196 1 196 190 1 196 187 1 195 196 1
		 169 197 0 179 197 1 197 43 1 197 198 0 199 200 0 200 201 1 201 202 1 202 199 0 50 202 1
		 74 201 1 50 203 1 203 202 1 52 203 0 202 204 0 204 229 0 229 199 0 205 204 1 202 214 0
		 205 214 0 206 204 0 205 207 0 207 206 0 207 208 0 210 208 0 206 210 0 209 208 0 207 215 0
		 209 215 0 209 211 0 211 210 1 212 213 0 213 205 0 214 212 0 203 212 0 64 210 1 211 64 1
		 211 65 0 215 232 1 232 211 0 232 91 1 68 216 0 226 216 1 226 67 0 70 217 1 217 216 1
		 72 218 0 218 217 1 201 218 1 221 219 1 219 220 0 225 220 0 221 225 1 222 219 0 221 223 1
		 223 222 0 224 225 0 225 216 1 224 217 1 220 226 0 227 226 1 219 227 1 227 84 1 210 227 1
		 200 228 0 228 218 0 228 224 0 223 229 0 206 223 0 222 210 0 215 213 0 200 230 1 230 224 1
		 230 221 1 229 230 1 203 231 0 213 231 1 231 89 1 231 232 0 233 234 0 234 235 1 235 236 1
		 236 233 0 96 236 1 120 235 1 96 237 1 237 236 1 98 237 0 236 238 0 238 263 0 263 233 0
		 239 238 1 236 248 0 239 248 0 240 238 0 239 241 0 241 240 0 241 242 0 244 242 0 240 244 0
		 243 242 0 241 249 0 243 249 0 243 245 0 245 244 1 246 247 0 247 239 0 248 246 0 237 246 0
		 110 244 1 245 110 1 245 111 0 249 266 1 266 245 0 266 137 1 114 250 0 260 250 1 260 113 0
		 116 251 1 251 250 1 118 252 0 252 251 1 235 252 1 255 253 1 253 254 0;
	setAttr ".ed[498:559]" 259 254 0 255 259 1 256 253 0 255 257 1 257 256 0 258 259 0
		 259 250 1 258 251 1 254 260 0 261 260 1 253 261 1 261 130 1 244 261 1 234 262 0 262 252 0
		 262 258 0 257 263 0 240 257 0 256 244 0 249 247 0 234 264 1 264 258 1 264 255 1 263 264 1
		 237 265 0 247 265 1 265 135 1 265 266 0 267 139 0 140 268 0 268 267 1 269 268 0 269 153 0
		 270 271 0 271 145 1 146 270 0 272 271 0 270 273 0 273 272 1 274 272 0 273 275 0 275 274 1
		 276 274 0 275 277 0 277 276 1 268 276 0 277 267 0 154 278 1 278 269 0 156 279 1 279 278 0
		 280 279 0 159 280 1 281 280 0 161 281 0 271 281 0 272 280 1 274 279 1 276 278 1 162 275 1
		 164 273 1 163 277 1;
	setAttr -s 286 -ch 1120 ".fc[0:285]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 -43 44
		mu 0 4 4 3 2 5
		f 3 -5 5 6
		mu 0 3 3 4 6
		f 3 -6 7 8
		mu 0 3 6 4 7
		f 4 -4 9 63 62
		mu 0 4 8 9 10 11
		f 4 10 -10 23 -22
		mu 0 4 12 10 9 13
		f 4 11 -11 12 13
		mu 0 4 14 10 12 15
		f 4 -14 14 -17 -67
		mu 0 4 14 15 16 17
		f 4 15 -15 70 -30
		mu 0 4 18 16 15 19
		f 4 16 -16 17 18
		mu 0 4 17 16 18 20
		f 4 19 20 21 22
		mu 0 4 21 22 12 13
		f 4 -23 -24 -7 24
		mu 0 4 21 13 9 23
		f 3 25 -19 26
		mu 0 3 24 17 20
		f 3 -27 27 28
		mu 0 3 24 20 25
		f 4 -18 29 84 82
		mu 0 4 26 27 28 29
		f 4 -28 -83 85 83
		mu 0 4 30 26 29 31
		f 4 33 34 -55 76
		mu 0 4 32 33 34 35
		f 4 -35 35 36 37
		mu 0 4 34 33 36 37
		f 4 -37 38 39 40
		mu 0 4 37 36 38 39
		f 4 -40 41 42 43
		mu 0 4 39 38 5 2
		f 4 46 45 -53 -75
		mu 0 4 40 41 42 43
		f 4 47 -47 48 49
		mu 0 4 44 41 40 45
		f 4 50 51 -38 -62
		mu 0 4 46 47 34 37
		f 4 -52 52 53 54
		mu 0 4 34 47 48 35
		f 4 55 -54 -46 67
		mu 0 4 49 35 48 50
		f 4 -56 56 77 -77
		mu 0 4 35 49 51 32
		f 4 57 -57 -70 -26
		mu 0 4 24 51 49 17
		f 4 -2 58 59 -44
		mu 0 4 2 1 52 39
		f 4 -60 60 61 -41
		mu 0 4 39 52 46 37
		f 4 64 -64 -12 65
		mu 0 4 53 11 10 14
		f 4 -66 66 -69 -50
		mu 0 4 53 14 17 54
		f 4 -68 -48 68 69
		mu 0 4 49 50 54 17
		f 4 -31 -71 -13 -21
		mu 0 4 22 19 15 12
		f 4 -59 71 72 -61
		mu 0 4 55 56 57 58
		f 4 -73 73 74 -51
		mu 0 4 58 57 40 43
		f 4 -72 -1 -63 75
		mu 0 4 57 56 59 60
		f 4 -74 -76 -65 -49
		mu 0 4 40 57 60 45
		f 4 31 -81 -20 -25
		mu 0 4 61 62 63 64
		f 4 -82 -32 -9 32
		mu 0 4 65 62 61 66
		f 4 -85 30 80 78
		mu 0 4 29 28 63 62
		f 4 -86 -79 81 79
		mu 0 4 31 29 62 65
		f 4 86 87 88 89
		mu 0 4 67 68 69 70
		f 4 90 -89 -129 130
		mu 0 4 71 70 69 72
		f 3 -91 91 92
		mu 0 3 70 71 73
		f 3 -92 93 94
		mu 0 3 73 71 74
		f 4 -90 95 149 148
		mu 0 4 75 76 77 78
		f 4 96 -96 109 -108
		mu 0 4 79 77 76 80
		f 4 97 -97 98 99
		mu 0 4 81 77 79 82
		f 4 -100 100 -103 -153
		mu 0 4 81 82 83 84
		f 4 101 -101 156 -116
		mu 0 4 85 83 82 86
		f 4 102 -102 103 104
		mu 0 4 84 83 85 87
		f 4 105 106 107 108
		mu 0 4 88 89 79 80
		f 4 -109 -110 -93 110
		mu 0 4 88 80 76 90
		f 3 111 -105 112
		mu 0 3 91 84 87
		f 3 -113 113 114
		mu 0 3 91 87 92
		f 4 -104 115 170 168
		mu 0 4 93 94 95 96
		f 4 -114 -169 171 169
		mu 0 4 97 93 96 98
		f 4 119 120 -141 162
		mu 0 4 99 100 101 102
		f 4 -121 121 122 123
		mu 0 4 101 100 103 104
		f 4 -123 124 125 126
		mu 0 4 104 103 105 106
		f 4 -126 127 128 129
		mu 0 4 106 105 72 69
		f 4 132 131 -139 -161
		mu 0 4 107 108 109 110
		f 4 133 -133 134 135
		mu 0 4 111 108 107 112
		f 4 136 137 -124 -148
		mu 0 4 113 114 101 104
		f 4 -138 138 139 140
		mu 0 4 101 114 115 102
		f 4 141 -140 -132 153
		mu 0 4 116 102 115 117
		f 4 -142 142 163 -163
		mu 0 4 102 116 118 99
		f 4 143 -143 -156 -112
		mu 0 4 91 118 116 84
		f 4 -88 144 145 -130
		mu 0 4 69 68 119 106
		f 4 -146 146 147 -127
		mu 0 4 106 119 113 104
		f 4 150 -150 -98 151
		mu 0 4 120 78 77 81
		f 4 -152 152 -155 -136
		mu 0 4 120 81 84 121
		f 4 -154 -134 154 155
		mu 0 4 116 117 121 84
		f 4 -117 -157 -99 -107
		mu 0 4 89 86 82 79
		f 4 -145 157 158 -147
		mu 0 4 122 123 124 125
		f 4 -159 159 160 -137
		mu 0 4 125 124 107 110
		f 4 -158 -87 -149 161
		mu 0 4 124 123 126 127
		f 4 -160 -162 -151 -135
		mu 0 4 107 124 127 112
		f 4 117 -167 -106 -111
		mu 0 4 128 129 130 131
		f 4 -168 -118 -95 118
		mu 0 4 132 129 128 133
		f 4 -171 116 166 164
		mu 0 4 96 95 130 129
		f 4 -172 -165 167 165
		mu 0 4 98 96 129 132
		f 4 172 173 174 175
		mu 0 4 134 135 136 137
		f 4 176 -175 -215 216
		mu 0 4 138 137 136 139
		f 3 -177 177 178
		mu 0 3 137 138 140
		f 3 -178 179 180
		mu 0 3 140 138 141
		f 4 -176 181 235 234
		mu 0 4 142 143 144 145
		f 4 182 -182 195 -194
		mu 0 4 146 144 143 147
		f 4 183 -183 184 185
		mu 0 4 148 144 146 149
		f 4 -186 186 -189 -239
		mu 0 4 148 149 150 151
		f 4 187 -187 242 -202
		mu 0 4 152 150 149 153
		f 4 188 -188 189 190
		mu 0 4 151 150 152 154
		f 4 191 192 193 194
		mu 0 4 155 156 146 147
		f 4 -195 -196 -179 196
		mu 0 4 155 147 143 157
		f 3 197 -191 198
		mu 0 3 158 151 154
		f 3 -199 199 200
		mu 0 3 158 154 159
		f 4 -190 201 256 254
		mu 0 4 160 161 162 163
		f 4 -200 -255 257 255
		mu 0 4 164 160 163 165
		f 4 205 206 -227 248
		mu 0 4 166 167 168 169
		f 4 -207 207 208 209
		mu 0 4 168 167 170 171
		f 4 -209 210 211 212
		mu 0 4 171 170 172 173
		f 4 -212 213 214 215
		mu 0 4 173 172 139 136
		f 4 218 217 -225 -247
		mu 0 4 174 175 176 177
		f 4 219 -219 220 221
		mu 0 4 178 175 174 179
		f 4 222 223 -210 -234
		mu 0 4 180 181 168 171
		f 4 -224 224 225 226
		mu 0 4 168 181 182 169
		f 4 227 -226 -218 239
		mu 0 4 183 169 182 184
		f 4 -228 228 249 -249
		mu 0 4 169 183 185 166
		f 4 229 -229 -242 -198
		mu 0 4 158 185 183 151
		f 4 -174 230 231 -216
		mu 0 4 136 135 186 173
		f 4 -232 232 233 -213
		mu 0 4 173 186 180 171
		f 4 236 -236 -184 237
		mu 0 4 187 145 144 148
		f 4 -238 238 -241 -222
		mu 0 4 187 148 151 188
		f 4 -240 -220 240 241
		mu 0 4 183 184 188 151
		f 4 -203 -243 -185 -193
		mu 0 4 156 153 149 146
		f 4 -231 243 244 -233
		mu 0 4 189 190 191 192
		f 4 -245 245 246 -223
		mu 0 4 192 191 174 177
		f 4 -244 -173 -235 247
		mu 0 4 191 190 193 194
		f 4 -246 -248 -237 -221
		mu 0 4 174 191 194 179
		f 4 203 -253 -192 -197
		mu 0 4 195 196 197 198
		f 4 -254 -204 -181 204
		mu 0 4 199 196 195 200
		f 4 -257 202 252 250
		mu 0 4 163 162 197 196
		f 4 -258 -251 253 251
		mu 0 4 165 163 196 199
		f 4 258 259 260 261
		mu 0 4 201 202 203 204
		f 4 262 -261 303 -279
		mu 0 4 205 204 203 206
		f 4 263 264 265 266
		mu 0 4 207 208 209 210
		f 4 267 -264 268 269
		mu 0 4 211 208 207 212
		f 4 270 -270 271 272
		mu 0 4 213 211 212 214
		f 4 273 -273 274 275
		mu 0 4 215 213 214 216
		f 4 276 -276 277 -262
		mu 0 4 204 215 216 201
		f 4 278 279 280 281
		mu 0 4 217 218 219 220
		f 4 -281 282 283 284
		mu 0 4 220 219 221 222
		f 4 285 -284 286 287
		mu 0 4 223 222 221 224
		f 4 288 -288 289 290
		mu 0 4 225 223 224 226
		f 4 -291 291 -265 292
		mu 0 4 227 228 229 208
		f 4 -289 -293 -268 293
		mu 0 4 230 227 208 211
		f 4 -286 -294 -271 294
		mu 0 4 231 230 211 213
		f 4 -285 -295 -274 295
		mu 0 4 232 231 213 215
		f 4 -282 -296 -277 -263
		mu 0 4 233 232 215 234
		f 4 296 -272 -302 302
		mu 0 4 235 214 212 236
		f 4 -275 -297 297 298
		mu 0 4 216 214 235 237
		f 4 -278 -299 299 -259
		mu 0 4 201 216 237 202
		f 4 -267 300 301 -269
		mu 0 4 207 210 236 212
		f 4 -308 -307 -306 -305
		mu 0 4 238 241 240 239
		f 4 -45 309 306 -309
		mu 0 4 242 243 240 241
		f 3 -312 -311 308
		mu 0 3 241 244 242
		f 3 -313 -8 310
		mu 0 3 244 245 242
		f 4 -316 -315 -314 307
		mu 0 4 246 249 248 247
		f 4 318 -318 313 -317
		mu 0 4 250 251 247 248
		f 4 -322 -321 316 -320
		mu 0 4 252 253 250 248
		f 4 324 323 -323 321
		mu 0 4 252 255 254 253
		f 4 327 -327 322 -326
		mu 0 4 256 257 253 254
		f 4 -330 -329 325 -324
		mu 0 4 255 258 256 254
		f 4 -333 -319 -332 -331
		mu 0 4 259 251 250 260
		f 4 -334 311 317 332
		mu 0 4 259 261 247 251
		f 3 -336 329 -335
		mu 0 3 262 258 255
		f 3 -29 -337 335
		mu 0 3 262 263 258
		f 4 -339 -338 -328 328
		mu 0 4 264 267 266 265
		f 4 -84 -340 338 336
		mu 0 4 268 269 267 264
		f 4 -343 341 -341 -34
		mu 0 4 270 273 272 271
		f 4 -345 -344 -36 340
		mu 0 4 272 275 274 271
		f 4 -347 -346 -39 343
		mu 0 4 275 277 276 274
		f 4 -348 -310 -42 345
		mu 0 4 277 240 243 276
		f 4 351 350 -350 -349
		mu 0 4 278 281 280 279
		f 4 -355 -354 348 -353
		mu 0 4 282 283 278 279
		f 4 357 344 -357 -356
		mu 0 4 284 275 272 285
		f 4 -342 -359 -351 356
		mu 0 4 272 273 286 285
		f 4 -361 349 358 -360
		mu 0 4 287 288 286 273
		f 4 342 -78 -362 359
		mu 0 4 273 270 289 287
		f 4 334 362 361 -58
		mu 0 4 262 255 287 289
		f 4 347 -365 -364 305
		mu 0 4 240 277 290 239
		f 4 346 -358 -366 364
		mu 0 4 277 275 284 290
		f 4 -368 319 314 -367
		mu 0 4 291 252 248 249
		f 4 354 368 -325 367
		mu 0 4 291 292 255 252
		f 4 -363 -369 352 360
		mu 0 4 287 255 292 288
		f 4 331 320 326 369
		mu 0 4 260 250 253 257
		f 4 365 -372 -371 363
		mu 0 4 293 296 295 294
		f 4 355 -352 -373 371
		mu 0 4 296 281 278 295
		f 4 -374 315 304 370
		mu 0 4 295 298 297 294
		f 4 353 366 373 372
		mu 0 4 278 283 298 295
		f 4 333 330 375 -375
		mu 0 4 299 302 301 300
		f 4 -33 312 374 376
		mu 0 4 303 304 299 300
		f 4 -378 -376 -370 337
		mu 0 4 267 300 301 266
		f 4 -80 -377 377 339
		mu 0 4 269 303 300 267
		f 4 -382 -381 -380 -379
		mu 0 4 305 308 307 306
		f 4 -131 383 380 -383
		mu 0 4 309 310 307 308
		f 3 -386 -385 382
		mu 0 3 308 311 309
		f 3 -387 -94 384
		mu 0 3 311 312 309
		f 4 -390 -389 -388 381
		mu 0 4 313 316 315 314
		f 4 392 -392 387 -391
		mu 0 4 317 318 314 315
		f 4 -396 -395 390 -394
		mu 0 4 319 320 317 315
		f 4 398 397 -397 395
		mu 0 4 319 322 321 320
		f 4 401 -401 396 -400
		mu 0 4 323 324 320 321
		f 4 -404 -403 399 -398
		mu 0 4 322 325 323 321
		f 4 -407 -393 -406 -405
		mu 0 4 326 318 317 327
		f 4 -408 385 391 406
		mu 0 4 326 328 314 318
		f 3 -410 403 -409
		mu 0 3 329 325 322
		f 3 -115 -411 409
		mu 0 3 329 330 325
		f 4 -413 -412 -402 402
		mu 0 4 331 334 333 332
		f 4 -170 -414 412 410
		mu 0 4 335 336 334 331
		f 4 -417 415 -415 -120
		mu 0 4 337 340 339 338
		f 4 -419 -418 -122 414
		mu 0 4 339 342 341 338
		f 4 -421 -420 -125 417
		mu 0 4 342 344 343 341
		f 4 -422 -384 -128 419
		mu 0 4 344 307 310 343
		f 4 425 424 -424 -423
		mu 0 4 345 348 347 346
		f 4 -429 -428 422 -427
		mu 0 4 349 350 345 346
		f 4 431 418 -431 -430
		mu 0 4 351 342 339 352
		f 4 -416 -433 -425 430
		mu 0 4 339 340 353 352
		f 4 -435 423 432 -434
		mu 0 4 354 355 353 340
		f 4 416 -164 -436 433
		mu 0 4 340 337 356 354
		f 4 408 436 435 -144
		mu 0 4 329 322 354 356
		f 4 421 -439 -438 379
		mu 0 4 307 344 357 306
		f 4 420 -432 -440 438
		mu 0 4 344 342 351 357
		f 4 -442 393 388 -441
		mu 0 4 358 319 315 316
		f 4 428 442 -399 441
		mu 0 4 358 359 322 319
		f 4 -437 -443 426 434
		mu 0 4 354 322 359 355
		f 4 405 394 400 443
		mu 0 4 327 317 320 324
		f 4 439 -446 -445 437
		mu 0 4 360 363 362 361
		f 4 429 -426 -447 445
		mu 0 4 363 348 345 362
		f 4 -448 389 378 444
		mu 0 4 362 365 364 361
		f 4 427 440 447 446
		mu 0 4 345 350 365 362
		f 4 407 404 449 -449
		mu 0 4 366 369 368 367
		f 4 -119 386 448 450
		mu 0 4 370 371 366 367
		f 4 -452 -450 -444 411
		mu 0 4 334 367 368 333
		f 4 -166 -451 451 413
		mu 0 4 336 370 367 334
		f 4 -456 -455 -454 -453
		mu 0 4 372 375 374 373
		f 4 -217 457 454 -457
		mu 0 4 376 377 374 375
		f 3 -460 -459 456
		mu 0 3 375 378 376
		f 3 -461 -180 458
		mu 0 3 378 379 376
		f 4 -464 -463 -462 455
		mu 0 4 380 383 382 381
		f 4 466 -466 461 -465
		mu 0 4 384 385 381 382
		f 4 -470 -469 464 -468
		mu 0 4 386 387 384 382
		f 4 472 471 -471 469
		mu 0 4 386 389 388 387
		f 4 475 -475 470 -474
		mu 0 4 390 391 387 388
		f 4 -478 -477 473 -472
		mu 0 4 389 392 390 388
		f 4 -481 -467 -480 -479
		mu 0 4 393 385 384 394
		f 4 -482 459 465 480
		mu 0 4 393 395 381 385
		f 3 -484 477 -483
		mu 0 3 396 392 389
		f 3 -201 -485 483
		mu 0 3 396 397 392
		f 4 -487 -486 -476 476
		mu 0 4 398 401 400 399
		f 4 -256 -488 486 484
		mu 0 4 402 403 401 398
		f 4 -491 489 -489 -206
		mu 0 4 404 407 406 405
		f 4 -493 -492 -208 488
		mu 0 4 406 409 408 405
		f 4 -495 -494 -211 491
		mu 0 4 409 411 410 408
		f 4 -496 -458 -214 493
		mu 0 4 411 374 377 410
		f 4 499 498 -498 -497
		mu 0 4 412 415 414 413
		f 4 -503 -502 496 -501
		mu 0 4 416 417 412 413
		f 4 505 492 -505 -504
		mu 0 4 418 409 406 419
		f 4 -490 -507 -499 504
		mu 0 4 406 407 420 419
		f 4 -509 497 506 -508
		mu 0 4 421 422 420 407
		f 4 490 -250 -510 507
		mu 0 4 407 404 423 421
		f 4 482 510 509 -230
		mu 0 4 396 389 421 423
		f 4 495 -513 -512 453
		mu 0 4 374 411 424 373
		f 4 494 -506 -514 512
		mu 0 4 411 409 418 424
		f 4 -516 467 462 -515
		mu 0 4 425 386 382 383
		f 4 502 516 -473 515
		mu 0 4 425 426 389 386
		f 4 -511 -517 500 508
		mu 0 4 421 389 426 422
		f 4 479 468 474 517
		mu 0 4 394 384 387 391
		f 4 513 -520 -519 511
		mu 0 4 427 430 429 428
		f 4 503 -500 -521 519
		mu 0 4 430 415 412 429
		f 4 -522 463 452 518
		mu 0 4 429 432 431 428
		f 4 501 514 521 520
		mu 0 4 412 417 432 429
		f 4 481 478 523 -523
		mu 0 4 433 436 435 434
		f 4 -205 460 522 524
		mu 0 4 437 438 433 434
		f 4 -526 -524 -518 485
		mu 0 4 401 434 435 400
		f 4 -252 -525 525 487
		mu 0 4 403 437 434 401
		f 4 -529 -528 -260 -527
		mu 0 4 439 442 441 440
		f 4 530 -304 527 -530
		mu 0 4 443 444 441 442
		f 4 -534 -266 -533 -532
		mu 0 4 445 448 447 446
		f 4 -537 -536 531 -535
		mu 0 4 449 450 445 446
		f 4 -540 -539 536 -538
		mu 0 4 451 452 450 449
		f 4 -543 -542 539 -541
		mu 0 4 453 454 452 451
		f 4 528 -545 542 -544
		mu 0 4 442 439 454 453
		f 4 -547 -546 -280 -531
		mu 0 4 455 458 457 456
		f 4 -549 -548 -283 545
		mu 0 4 458 460 459 457
		f 4 -551 -287 547 -550
		mu 0 4 461 462 459 460
		f 4 -553 -290 550 -552
		mu 0 4 463 464 462 461
		f 4 -554 532 -292 552
		mu 0 4 465 446 467 466
		f 4 -555 534 553 551
		mu 0 4 468 449 446 465
		f 4 -556 537 554 549
		mu 0 4 469 451 449 468
		f 4 -557 540 555 548
		mu 0 4 470 453 451 469
		f 4 529 543 556 546
		mu 0 4 471 472 453 470
		f 4 -303 558 538 -558
		mu 0 4 473 474 450 452
		f 4 -560 -298 557 541
		mu 0 4 454 475 473 452
		f 4 526 -300 559 544
		mu 0 4 439 440 475 454
		f 4 535 -559 -301 533
		mu 0 4 445 450 474 448;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Body_parentConstraint1" -p "Body";
	rename -uid "68944FDB-4083-615E-8D5E-928C54B1663B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0.91336822509765625 0.4136120080947876 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Body_scaleConstraint1" -p "Body";
	rename -uid "D412438D-4006-3B4C-A81A-359F99D9500D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_R3_Geo_GRP" -p "SpiderBotGep";
	rename -uid "96F30AFA-44CB-91D9-B75C-38B926CF542B";
	setAttr ".t" -type "double3" -8.0069797187987728 1.7763568394002505e-15 -0.046204101348974014 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".rp" -type "double3" 4.0464046001434326 6.4193014837801456 -5.8878951072692871 ;
	setAttr ".sp" -type "double3" 4.0464046001434326 6.4193014837801456 -5.8878951072692871 ;
createNode transform -n "Leg_R3_Knee_Geo" -p "Leg_R3_Geo_GRP";
	rename -uid "CA491D99-4EE9-3677-8B3D-3EAA0428900F";
	setAttr ".rp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
	setAttr ".sp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
createNode mesh -n "Leg_R3_Knee_GeoShape" -p "Leg_R3_Knee_Geo";
	rename -uid "5E63D59D-408B-D266-DF67-CD8A6D919149";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:425]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 203 ".vt";
	setAttr ".vt[0:165]"  3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668
		 3.94828963 11.59235859 -6.36326504 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023
		 4.96611929 2.42815399 -6.66013718 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439
		 3.89150357 4.27062559 -7.52133465 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093
		 4.82696199 3.15644789 -6.15307617 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476
		 4.6777854 3.16727209 -6.23232746 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386
		 3.93981624 3.16769361 -6.65673685 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646
		 4.18925381 11.82146358 -5.74430418 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655
		 3.94642854 11.36182213 -5.36193991 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371
		 3.54579878 11.3620491 -5.59234428 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823
		 3.2672317 10.86255074 -5.6612978 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021
		 4.39893723 8.86345482 -5.34527779 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135
		 3.84135938 11.68133354 -6.10595083 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545
		 4.67996883 10.92561913 -6.046735287 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532
		 3.95796371 4.59599066 -7.092983246 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989
		 3.79475927 8.76592445 -6.80506563 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097
		 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535 4.13338804 2.32163095 -7.33202362
		 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895 3.91267705 6.72520638 -7.61028433
		 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766 5.35716295 8.97586632 -6.41444635
		 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153 4.7683382 11.46347809 -5.9869771
		 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801 5.046946526 4.59536982 -6.46670294
		 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629 5.27300978 9.13561344 -6.27962065
		 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356 4.68596411 11.47484207 -5.88739681
		 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496 3.71611166 4.58755493 -7.27028036
		 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185 3.68661571 9.13651276 -7.19189644
		 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935 4.49610472 6.63097858 -5.50687313
		 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801 4.95119667 3.35961866 -6.70754433
		 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613 4.21322775 3.36003971 -7.13195419
		 4.25071669 2.72789574 -7.0084676743 5.11239767 3.18501043 -7.039651394 4.76390648 3.18486834 -7.24008465
		 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223 4.90189266 9.42443943 -7.48472977
		 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246 5.19794798 4.46013689 -6.9019413
		 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438 3.97324634 4.51657534 -5.8664012
		 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122 4.3036232 4.51672745 -5.67638493
		 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944 5.36153746 9.93432522 -7.30890036
		 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818 4.4154191 3.18470526 -7.44051838
		 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027 4.25251436 4.45971775 -7.44570017
		 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868 3.64289427 4.51644421 -6.056399822
		 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702 4.083570004 10.34947205 -6.95066309
		 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604 5.039613247 6.65044832 -5.84267473
		 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625 4.66217089 7.65115356 -5.38047934
		 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185 4.10327196 6.59991503 -5.32636881
		 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275 3.68896246 9.93059731 -5.37622786
		 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162 5.68091631 5.22097254 -6.78541374
		 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832 5.59097338 7.99646473 -6.59628677
		 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719 4.87648773 5.92749739 -7.437922
		 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089 5.74825764 8.0577631 -7.47254848
		 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062 5.40871811 5.23922491 -6.98073387
		 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097 4.23564482 7.64612484 -5.56302071
		 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109 5.67739677 9.84209538 -7.36972857
		 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949 5.26487732 8.97333622 -6.46626043
		 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352 5.020231247 5.46778107 -6.40848255
		 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448 4.45496702 7.64621401 -5.43690348
		 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439 5.43173027 7.97862339 -6.53857327
		 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354 5.073411465 9.075763702 -7.78267717
		 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838 4.37070417 10.43494892 -6.56193066
		 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905;
	setAttr ".vt[166:202]" 3.41512513 6.64973736 -6.77700758 3.22055197 6.62917805 -6.25115299
		 3.33921313 7.72515535 -6.64355135 3.20474577 7.6505146 -6.21869993 3.38964176 9.93047142 -5.54837799
		 3.42301488 7.61929226 -5.67401266 3.43972516 6.59961271 -5.70800638 3.56227875 5.32769585 -5.91684008
		 3.90845418 5.22019482 -7.80484343 3.50281358 5.45092583 -7.21194649 3.85768771 6.73381472 -7.78219843
		 3.4728694 6.68578005 -7.13081408 3.78838897 7.99566364 -7.6330595 3.40836525 7.7604022 -7.039055347
		 4.5519371 6.79208565 -8.058477402 4.4666543 8.057192802 -8.20965576 4.55816889 5.92194653 -7.66663313
		 4.21414757 5.23871422 -7.6677947 4.28262758 6.76760578 -7.85905981 3.99015832 7.99645138 -7.64515829
		 3.57703018 7.64583969 -5.94181967 3.47399354 9.94994354 -5.6950593 4.12959337 5.23655844 -7.51995754
		 3.79849482 10.43397236 -6.89161777 4.41225863 9.84154034 -8.097360611 4.42104197 9.075070381 -8.15820122
		 3.83933663 8.97270107 -7.28615761 3.93384099 7.97042465 -7.40222406 3.92597175 5.21847391 -7.63543558
		 3.6726625 5.45861244 -7.22173882 3.91470933 5.46730518 -7.044325352 3.47469711 5.35347843 -6.27369356
		 3.35772347 7.64573145 -6.067965508 3.8202579 7.76218605 -6.88182974 3.57731509 7.77007198 -7.058274746
		 3.81857395 7.97792435 -7.46637154 3.69470835 5.3535862 -6.14714193;
	setAttr -s 393 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 0 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:392]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0;
	setAttr -s 192 -ch 746 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R3_Knee_Geo_parentConstraint1" -p "Leg_R3_Knee_Geo";
	rename -uid "0DA66340-49B8-4115-7ECC-049CC896EAB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.6375527937459839 0.57098097228176137 0.08232542281565558 ;
	setAttr ".tg[0].tor" -type "double3" 0.83267825019559671 -64.067272807120219 82.761269345108204 ;
	setAttr ".lr" -type "double3" -3.6767822383553677 -0.070327766834759969 -2.1908346890231742 ;
	setAttr ".rst" -type "double3" -0.21128904472563992 -0.37452346332008535 0.35444022205217074 ;
	setAttr ".rsrr" -type "double3" -3.6767822383553606 -0.070327766834751934 -2.1908346890231574 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R3_Knee_Geo_scaleConstraint1" -p "Leg_R3_Knee_Geo";
	rename -uid "4972EA26-4A6D-222C-AD90-D68FE138B6C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999989 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R3_Hip_Geo" -p "Leg_R3_Geo_GRP";
	rename -uid "C2203E13-4E66-4697-C9C9-50963D6F6095";
	setAttr ".rp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
	setAttr ".sp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
createNode mesh -n "Leg_R3_Hip_GeoShape" -p "Leg_R3_Hip_Geo";
	rename -uid "00E98557-443D-922A-85EB-1F8015D766E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R3_Hip_GeoShapeOrig" -p "Leg_R3_Hip_Geo";
	rename -uid "60183D7B-4AB8-77B0-532E-37830385B96A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[80]" "e[91]" "e[95]" "e[103]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[5]" "e[10]" "e[14]" "e[18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.31654358 11.96355629 -5.94604158 4.32564926 11.8895874 -5.96130991
		 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969 2.38724017 12.76262474 -2.20631409
		 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242 2.51743937 12.71749878 -2.43582439
		 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612 1.58399963 11.9452343 -2.50123692
		 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513 1.64859319 12.75797462 -2.62438822
		 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198 2.53027368 11.82197762 -2.34120226
		 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036 2.61266875 12.50626755 -2.92774963
		 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637 2.10883307 11.94157028 -3.10251093
		 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052 2.15347767 12.50338936 -3.18762875
		 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378 3.21165872 12.2402935 -5.054317951
		 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957 3.4143002 11.70099449 -5.40639544
		 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304 4.19562817 12.017843246 -5.39315367
		 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384 3.8505013 12.15771675 -5.11093569
		 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502 4.25446796 11.42905045 -5.61282492
		 4.30698204 11.61914063 -5.70772028 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591
		 4.12433147 11.59234619 -5.3957715 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319
		 3.99656129 11.94407463 -5.33804941 3.42727828 11.77369308 -5.45868349 3.49992871 11.58842278 -5.74917078
		 3.52636123 11.43950653 -5.82957983 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623
		 3.6173203 11.76882935 -5.99397707 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R3_Hip_Geo_parentConstraint1" -p "Leg_R3_Hip_Geo";
	rename -uid "820349FC-48D4-36D1-85EE-18979602968C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Hip_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.008270602705831 0.12880120149606356 -0.018112374968896172 ;
	setAttr ".tg[0].tor" -type "double3" 0.18950439267359775 -60.448354117549762 10.748860862917004 ;
	setAttr ".lr" -type "double3" -3.6767822383553614 -0.070327766834762995 -2.1908346890231605 ;
	setAttr ".rst" -type "double3" -0.014494174576418661 -0.16622029196049759 0.02431417332593 ;
	setAttr ".rsrr" -type "double3" -3.6767822383553588 -0.070327766834763009 -2.1908346890231627 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R3_Hip_Geo_scaleConstraint1" -p "Leg_R3_Hip_Geo";
	rename -uid "75697E66-4388-D465-760F-A6889B4AD06E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Hip_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Leg_R3_Ankle_Geo_GRP" -p "Leg_R3_Geo_GRP";
	rename -uid "E91B9C04-4E01-09F5-CBBA-CF994DF299D1";
	setAttr ".t" -type "double3" 0.53772725309491798 -1.7763568394002505e-15 0.28215090752195104 ;
	setAttr ".r" -type "double3" 0 -63.689074751059842 0 ;
	setAttr ".rp" -type "double3" -4.027012297330236 1.450671781062695 -5.8607933624592885 ;
	setAttr ".rpt" -type "double3" 7.4956972775147088 0 -0.34677873849438967 ;
	setAttr ".sp" -type "double3" -4.027012297330236 1.450671781062695 -5.8607933624592885 ;
createNode transform -n "Leg_R3_Toe2_Geo" -p "Leg_R3_Ankle_Geo_GRP";
	rename -uid "F30B22CA-4D5B-C764-747C-7CAE61B62000";
	setAttr ".rp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
	setAttr ".sp" -type "double3" -2.5632597206833143 0.44443579332887828 -5.649869827545694 ;
createNode mesh -n "Leg_R3_Toe2_GeoShape" -p "Leg_R3_Toe2_Geo";
	rename -uid "F486FF9F-4096-C8F3-7A4C-24A45E91FEC3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R3_Toe2_GeoShapeOrig" -p "Leg_R3_Toe2_Geo";
	rename -uid "A00442C6-43C5-69AA-7BE0-74BD0702117B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498
		 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501 0.44820699
		 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331 0.406389 0.17610399
		 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898 0.854976 0.72881001
		 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001 0.854976 0.717085
		 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801 0.29101601
		 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301
		 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399 0.29101601
		 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801 0.29101601
		 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699 0.23623601 0.406389
		 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389
		 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498
		 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.1343179 -0.29809269 -9.4141741 
		1.689568 -0.29809269 -9.0614958 1.8425272 -0.29809269 -8.9490747 1.2440625 -0.29809269 
		-9.3335571 0.84499234 -0.29809269 -9.0180559 1.3503332 -0.29809269 -8.5970821 0.95475787 
		-0.29809269 -8.9374132 1.5032672 -0.29809269 -8.4846392 3.3288305 -0.29809269 -8.9734173 
		4.429975 -0.29809269 -7.646481 4.4976621 -0.29809269 -7.607758 2.1625922 -0.29809269 
		-6.894846 3.6025362 -0.29809269 -6.3822956 3.545295 -0.29809269 -6.4352703 2.4182968 
		-0.29809269 -9.861331 2.2037401 -0.29809269 -9.9992819 3.8446774 -0.29809269 -7.8770547 
		4.2080631 -0.29809269 -7.6112633 3.0839791 -0.29809269 -8.6806574 3.0661263 -0.29809269 
		-8.6945848 2.0012121 -0.29809269 -9.7935696 0.74833661 -0.29809269 -8.0782404 0.89072692 
		-0.29809269 -7.9735174 2.1377914 -0.29809269 -7.3852544 2.1198919 -0.29809269 -7.3991876 
		3.5110364 -0.29809269 -6.6570315 3.1476505 -0.29809269 -6.9228244 3.5580134 -0.29809269 
		-8.8052073 0.61353242 -0.29809269 -7.8220778 0.80931693 -0.29809269 -7.6584678 1.9335114 
		-0.29809269 -7.063138 2.1436026 -0.29809269 -9.6888485;
	setAttr -s 32 ".vt[0:31]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591
		 -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222
		 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188
		 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362
		 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399
		 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291
		 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625
		 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304
		 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 -27 -26 -25 -24
		mu 0 4 32 33 34 35
		f 4 -30 -29 25 -28
		mu 0 4 36 37 38 39
		f 4 -34 -33 -32 -31
		mu 0 4 40 41 42 43
		f 4 -37 -36 -35 32
		mu 0 4 44 45 46 47
		f 4 -15 -39 16 -38
		mu 0 4 48 49 50 51
		f 4 -41 39 38 -23
		mu 0 4 52 53 54 55
		f 4 13 37 17 -42
		mu 0 4 56 57 58 59
		f 4 -44 -20 -40 -43
		mu 0 4 60 61 62 63
		f 4 28 -46 21 -45
		mu 0 4 64 65 66 67
		f 4 -47 24 44 12
		mu 0 4 68 69 70 71
		f 4 46 41 -49 -48
		mu 0 4 72 73 74 75
		f 4 43 50 31 -50
		mu 0 4 76 77 78 79
		f 4 48 18 49 34
		mu 0 4 80 81 82 83
		f 4 36 -53 26 -52
		mu 0 4 84 85 86 87
		f 4 47 35 51 23
		mu 0 4 88 89 90 91
		f 4 -54 42 40 20
		mu 0 4 92 93 94 95
		f 4 -55 -51 53 45
		mu 0 4 96 97 98 99
		f 4 29 -56 30 54
		mu 0 4 100 101 102 103
		f 4 52 33 55 27
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R3_Toe2_Geo_parentConstraint1" -p "Leg_R3_Toe2_Geo";
	rename -uid "8CD427FC-4822-8794-29D7-65869E536289";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.85325866767727465 -0.41855414822017412 0.091092756701630861 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.34565825129030531 0 ;
	setAttr ".lr" -type "double3" 0 3.3434164997694888 0 ;
	setAttr ".rst" -type "double3" 0.0055057448186346392 -5.5511151231257827e-17 -0.049514258253191556 ;
	setAttr ".rsrr" -type "double3" 0 3.3434164997694888 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R3_Toe2_Geo_scaleConstraint1" -p "Leg_R3_Toe2_Geo";
	rename -uid "7AA43312-434B-D9FB-1494-9685D1BDF637";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Toe2_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R3_Toe1_Geo" -p "Leg_R3_Ankle_Geo_GRP";
	rename -uid "A443719E-4EA8-B4DF-F361-1A902610133A";
	setAttr ".rp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
	setAttr ".sp" -type "double3" -4.3681284319672988 0.43184630966148041 -4.333203888279674 ;
createNode mesh -n "Leg_R3_Toe1_GeoShape" -p "Leg_R3_Toe1_Geo";
	rename -uid "07A6B6EE-4DD6-35E3-6DAA-C69ED09A07A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R3_Toe1_GeoShapeOrig" -p "Leg_R3_Toe1_Geo";
	rename -uid "931A97D6-441F-A9E4-BD3B-62AE374F5778";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.88239098 0.83063501 0.83970898
		 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802
		 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.90570199
		 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999 0.23741101
		 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399 0.40507901
		 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903 0.91825199
		 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39843801
		 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.40625
		 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801
		 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899 0.40234399
		 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601 0.39843801
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.65321511 -0.29809269 -8.9624186 
		0.10269076 -0.29809269 -8.6122942 -0.068337001 -0.29809269 -8.5145273 0.53088456 
		-0.29809269 -8.892786 0.41593176 -0.29809269 -9.3917704 -0.1754691 -0.29809269 -9.1156549 
		0.29362059 -0.29809269 -9.3221121 -0.34651878 -0.29809269 -9.0179119 -0.66466397 
		-0.29809269 -7.1678119 -2.4011059 -0.29809269 -6.7081871 -2.4659355 -0.29809269 -6.6613894 
		-2.0636852 -0.29809269 -9.093523 -3.1999052 -0.29809269 -7.9896307 -3.1265082 -0.29809269 
		-8.0209417 0.51408327 -0.29809269 -7.6049328 0.73547524 -0.29809269 -7.7495217 -1.9435472 
		-0.29809269 -7.1441689 -2.3398976 -0.29809269 -6.9236379 -0.82663929 -0.29809269 
		-7.5136747 -0.80091178 -0.29809269 -7.5317922 0.63960791 -0.29809269 -8.0273333 -0.38777119 
		-0.29809269 -9.8864708 -0.54723489 -0.29809269 -9.7952023 -1.6025037 -0.29809269 
		-8.9177103 -1.5767969 -0.29809269 -8.935854 -2.9114397 -0.29809269 -7.9579144 -2.5150692 
		-0.29809269 -8.1784201 -0.91951543 -0.29809269 -7.022944 -0.56854534 -0.29809269 
		-10.10925 -0.8053202 -0.29809269 -9.992466 -1.8087978 -0.29809269 -9.2382936 0.48016882 
		-0.29809269 -7.9360871;
	setAttr -s 32 ".vt[0:31]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719
		 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982
		 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-05 3.63318896
		 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608
		 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187
		 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486
		 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789
		 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 27 10 0 8 27 1 11 12 0 12 13 0 13 30 0
		 11 30 1 14 15 0 15 8 0 14 27 0 16 17 0 17 18 0 18 19 1 19 16 0 20 19 0 18 31 0 31 20 0
		 21 22 0 22 23 0 23 24 1 24 21 0 23 25 0 25 26 0 26 24 0 10 12 0 11 27 1 29 11 0 29 14 0
		 9 13 0 28 29 0 30 28 0 18 8 1 15 31 1 17 9 1 17 25 0 25 13 1 30 23 1 28 22 1 26 16 0
		 19 24 1 28 15 0 22 31 0 21 20 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1
		f 4 15 14 -14 -13
		mu 0 4 12 13 14 15
		f 4 19 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 22 -16 -22 -21
		mu 0 4 20 13 12 21
		f 4 -27 -26 -25 -24
		mu 0 4 22 23 24 25
		f 4 -30 -29 25 -28
		mu 0 4 26 27 24 23
		f 4 -34 -33 -32 -31
		mu 0 4 28 29 30 31
		f 4 -37 -36 -35 32
		mu 0 4 29 32 33 30
		f 4 -15 -39 16 -38
		mu 0 4 14 13 16 19
		f 4 -41 39 38 -23
		mu 0 4 20 34 16 13
		f 4 13 37 17 -42
		mu 0 4 35 14 19 36
		f 4 -44 -20 -40 -43
		mu 0 4 37 17 16 38
		f 4 28 -46 21 -45
		mu 0 4 39 40 41 42
		f 4 -47 24 44 12
		mu 0 4 43 44 45 46
		f 4 46 41 -49 -48
		mu 0 4 47 48 49 50
		f 4 43 50 31 -50
		mu 0 4 51 52 53 54
		f 4 48 18 49 34
		mu 0 4 55 56 57 58
		f 4 36 -53 26 -52
		mu 0 4 32 29 23 22
		f 4 47 35 51 23
		mu 0 4 25 33 32 22
		f 4 -54 42 40 20
		mu 0 4 59 60 61 20
		f 4 -55 -51 53 45
		mu 0 4 62 63 64 65
		f 4 29 -56 30 54
		mu 0 4 27 26 28 31
		f 4 52 33 55 27
		mu 0 4 23 29 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R3_Toe1_Geo_parentConstraint1" -p "Leg_R3_Toe1_Geo";
	rename -uid "225A8632-4D6B-D780-204D-E48B5844797A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.33443201329212524 -0.47892195011588007 0.94465834144174554 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.6890747510597945 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -1.1102230246251565e-16 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R3_Toe1_Geo_scaleConstraint1" -p "Leg_R3_Toe1_Geo";
	rename -uid "5A7B8BDF-44F0-4F55-E369-84B0422C7BC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Toe1_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R3_Ankle_Geo" -p "Leg_R3_Ankle_Geo_GRP";
	rename -uid "63E4A91E-47AC-3F64-4B57-348812FFC87E";
	setAttr ".rp" -type "double3" -1.3992331415375019 -0.29809269553065598 -0.31619614762426806 ;
	setAttr ".sp" -type "double3" -1.3992331415375019 -0.29809269553065598 -0.31619614762426806 ;
createNode mesh -n "Leg_R3_Ankle_GeoShape" -p "Leg_R3_Ankle_Geo";
	rename -uid "1BAFC827-4B81-976B-6FFD-63A37893AC88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R3_Ankle_GeoShapeOrig" -p "Leg_R3_Ankle_Geo";
	rename -uid "D8A3C084-4C6E-4EC0-AC30-F3B56131825A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199 0.95507801 0.83789098
		 0.98828101 0.83789098 0.98828101 0.98242199 0.95703101 0.97851598 0.95703101 0.99804699
		 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598 0.96679699 0.99804699
		 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699
		 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -0.70507801 1.11132801
		 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.63203609 -0.29809269 -10.037742 
		0.55765754 -0.29809269 -9.2592964 1.0708899 -0.29809269 -9.2102919 1.1452689 -0.29809269 
		-9.9887323 0.37164381 -0.29809269 -10.223946 0.27321407 -0.29809269 -9.1936197 0.16945842 
		-0.29809269 -9.2035446 0.5726009 -0.29809269 -9.4158545 1.0817317 -0.29809269 -9.3672419 
		1.3466431 -0.29809269 -9.0910568 1.280652 -0.29809269 -9.0973759 1.3790841 -0.29809269 
		-10.127703 1.4450728 -0.29809269 -10.121383 0.26788813 -0.29809269 -10.233872 0.62282813 
		-0.29809269 -9.9417028 1.1319823 -0.29809269 -9.8930645 1.1906486 -0.29809269 -9.9340601 
		1.1284218 -0.29809269 -9.2828369 1.1284218 -0.29809269 -9.2828369 1.1906486 -0.29809269 
		-9.9340601 0.47717398 -0.29809269 -9.3450432 0.47717398 -0.29809269 -9.3450432 0.53939986 
		-0.29809269 -9.9962654 0.53939986 -0.29809269 -9.9962654 1.4754758 -0.29809269 -10.350366 
		1.4754758 -0.29809269 -10.350366 1.7182618 -0.29809269 -9.2591181 1.7182618 -0.29809269 
		-9.2591181 0.75542271 -0.29809269 -8.6909733 0.75542271 -0.29809269 -8.6909733 -0.082404062 
		-0.29809269 -9.4311476 -0.082404062 -0.29809269 -9.4311476 0.36260119 -0.29809269 
		-10.456693 0.36260119 -0.29809269 -10.456693;
	setAttr -s 34 ".vt[0:33]"  -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408
		 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884
		 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493
		 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394
		 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605
		 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 0 18 19 0
		 19 16 0 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 26 24 0 24 25 0
		 25 27 0 27 26 0 28 26 0 27 29 0 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0
		 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 27 -ch 106 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 29 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 33 -38 -37 -36
		mu 0 4 27 28 29 30
		f 4 36 -40 31 -39
		mu 0 4 31 32 33 34
		f 4 -44 -43 -42 -41
		mu 0 4 35 36 37 38
		f 4 -47 -46 43 -45
		mu 0 4 39 40 36 35
		f 4 -50 -49 46 -48
		mu 0 4 41 42 40 39
		f 4 -53 -52 49 -51
		mu 0 4 43 44 42 41
		f 4 41 -55 52 -54
		mu 0 4 45 46 44 43
		f 4 54 -56 48 51
		mu 0 4 47 48 49 50
		f 3 42 45 55
		mu 0 3 48 51 49
		f 4 50 -57 40 53
		mu 0 4 43 41 35 45
		f 3 47 44 56
		mu 0 3 41 39 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R3_Ankle_Geo_parentConstraint1" -p "Leg_R3_Ankle_Geo";
	rename -uid "454D44EE-47FF-40C9-C5EF-CF8822CC5DFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.875042991694432 -6.1421509760804742 -1.3036025026920732 ;
	setAttr ".tg[0].tor" -type "double3" 0 232.22771041794738 87.776179911654481 ;
	setAttr ".lr" -type "double3" 9.5416640443905535e-15 -3.1805546814635168e-14 -6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" 1.5543122344752192e-15 1.1102230246251565e-15 2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905535e-15 -3.1805546814635168e-14 -6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R3_Ankle_Geo_scaleConstraint1" -p "Leg_R3_Ankle_Geo";
	rename -uid "609E6D89-43EA-3184-89B2-D580B49353B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_Ankle_JntW0" -dv 1 -min 0 
		-at "double";
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
createNode transform -n "Leg_R3_Toe3_Geo" -p "Leg_R3_Ankle_Geo_GRP";
	rename -uid "F31162AE-4701-63EE-C955-34AEF89944F3";
	setAttr ".rp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
	setAttr ".sp" -type "double3" -4.8933061848735626 0.53386428842073008 -7.348189711600595 ;
createNode mesh -n "Leg_R3_Toe3_GeoShape" -p "Leg_R3_Toe3_Geo";
	rename -uid "C1C95648-4B3C-44C4-C57F-C4AA2748F133";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_R3_Toe3_GeoShapeOrig" -p "Leg_R3_Toe3_Geo";
	rename -uid "80C6B2E3-44C7-A69E-116B-B89B7A033BF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199 0.88239098 0.83063501 0.83970898 0.854976
		 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976 0.68612802 0.83063501
		 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338 0.83970898 0.854976
		 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199 0.68612802 0.83063501
		 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389 0.247372 0.44820699
		 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501 0.44820699 0.247372
		 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.248547
		 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968 0.45052999 0.16719501
		 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501 0.44820699 0.164968 0.45052999
		 0.152189 0.50718498 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797
		 0.750027 0.85143697 0.932338 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515
		 0.82212299 0.750027 0.74639797 0.750027 0.74785101 0.730515 0.32226601 0.39843801
		 0.32031301 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801
		 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301 0.40625 0.32421899 0.40234399
		 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.85143697 0.932338
		 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801 0.40429699
		 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.69031686 -0.29809269 -9.9797239 
		0.72271883 -0.29809269 -10.755267 0.74098086 -0.29809269 -10.924704 0.70467669 -0.29809269 
		-10.112751 1.2771304 -0.29809269 -9.916481 1.4107178 -0.29809269 -10.681122 1.291471 
		-0.29809269 -10.049538 1.4289974 -0.29809269 -10.850531 -0.1549982 -0.29809269 -12.664555 
		0.56812692 -0.29809269 -14.513697 0.59707278 -0.29809269 -14.88179 2.6914268 -0.29809269 
		-12.51291 2.412477 -0.29809269 -14.686139 2.362329 -0.29809269 -14.320333 -0.5590266 
		-0.29809269 -10.950281 -0.57588595 -0.29809269 -10.615318 2.6493015 -0.29809269 -10.267807 
		2.7041965 -0.29809269 -10.59867 -0.21486406 -0.29809269 -10.751117 0.2978732 -0.29809269 
		-12.590158 2.3261669 -0.29809269 -10.477313 2.6748555 -0.29809269 -12.359576 0.73761535 
		-0.29809269 -14.298415 0.70358986 -0.29809269 -13.98247 2.1171806 -0.29809269 -13.830102 
		0.29261106 -0.29809269 -12.541105 2.2115889 -0.29809269 -12.334293 2.3215065 -0.29809269 
		-10.434079 -0.2195224 -0.29809269 -10.707883 2.1512315 -0.29809269 -14.146068 2.2168994 
		-0.29809269 -12.383343 -0.13853921 -0.29809269 -12.817923;
	setAttr -s 32 ".vt[0:31]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799
		 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698
		 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606
		 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317
		 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004 -6.69925117 0.145992 6.13057184
		 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606 -5.7690568 0.19378801 5.43112612
		 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997 -4.77472687 0.494403 4.72075796
		 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818 -5.66495991 1.31556594 5.74316502;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 31 10 0 8 31 1 11 12 0 12 13 0 13 21 0
		 11 21 1 14 15 0 15 8 0 14 31 0 16 17 0 17 11 0 16 21 0 15 18 1 18 19 0 19 8 1 20 16 1
		 21 30 1 20 30 0 23 22 0 22 19 0 19 25 1 23 25 0 23 24 0 29 24 0 22 29 0 25 26 1 26 24 0
		 27 26 0 28 25 0 27 28 0 18 28 0 30 26 1 30 29 0 27 20 0 10 12 0 11 31 1 17 14 0 9 13 0
		 22 9 1 29 13 1 16 15 0 20 18 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19
		f 4 15 14 -14 -13
		mu 0 4 20 21 22 23
		f 4 19 -19 -18 -17
		mu 0 4 24 25 26 27
		f 4 22 -16 -22 -21
		mu 0 4 28 29 30 31
		f 4 25 -20 -25 -24
		mu 0 4 32 33 34 35
		f 4 21 -29 -28 -27
		mu 0 4 36 37 38 39
		f 4 31 -31 -26 -30
		mu 0 4 40 41 42 43
		f 4 35 -35 -34 -33
		mu 0 4 44 45 46 47
		f 4 38 37 -37 32
		mu 0 4 48 49 50 51
		f 4 -41 -40 -36 36
		mu 0 4 52 53 54 55
		f 4 43 42 39 -42
		mu 0 4 56 57 58 59
		f 4 -45 27 34 -43
		mu 0 4 60 61 62 63
		f 4 -47 45 40 -38
		mu 0 4 64 65 66 67
		f 4 41 -46 -32 -48
		mu 0 4 68 69 70 71
		f 4 -15 -50 16 -49
		mu 0 4 72 73 74 75
		f 4 -51 24 49 -23
		mu 0 4 76 35 77 78
		f 4 13 48 17 -52
		mu 0 4 79 80 81 82
		f 4 -53 33 28 12
		mu 0 4 83 84 38 85
		f 4 52 51 -54 -39
		mu 0 4 86 87 88 89
		f 4 53 18 30 46
		mu 0 4 90 91 42 92
		f 4 -55 23 50 20
		mu 0 4 93 94 35 95
		f 4 -56 29 54 26
		mu 0 4 96 97 98 99
		f 4 44 -44 47 55
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Leg_R3_Toe3_Geo_parentConstraint1" -p "Leg_R3_Toe3_Geo";
	rename -uid "B7895068-4CA5-959E-9D75-6D98F356AC4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.49886021547774861 -0.37920089559846493 -0.95557827608165447 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.6890747510597945 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 -5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_R3_Toe3_Geo_scaleConstraint1" -p "Leg_R3_Toe3_Geo";
	rename -uid "FA7B6D7D-42DF-C907-7EDC-6A8F4B94AD7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_R3_ToeBig_JntW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 1 1 0.99999999999999956 ;
	setAttr -k on ".w0";
createNode transform -n "_Ctrl_Grp";
	rename -uid "CB9DABB0-45AF-BD7C-CE56-7B94031A34D1";
createNode transform -n "_Ctrl" -p "_Ctrl_Grp";
	rename -uid "6C57E919-42D8-05CB-3BF1-4E9C5B702A85";
createNode nurbsCurve -n "_CtrlShape" -p "_Ctrl";
	rename -uid "8DB29BE2-4C28-CA6D-526E-20A90E2F042F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Controls";
	rename -uid "5F2F968B-4D63-841F-FB95-CABA7C629344";
createNode transform -n "Transform_FK_Ctrl_GRP" -p "Controls";
	rename -uid "C0AF97F6-4A58-40B8-1673-D38D27671067";
createNode transform -n "Transform_FK_Ctrl" -p "Transform_FK_Ctrl_GRP";
	rename -uid "2C046576-44D4-C583-A5E8-D5979C90DF99";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Transform_FK_CtrlShape" -p "Transform_FK_Ctrl";
	rename -uid "CFB67639-4035-C707-F6B8-4B9CCE7BA9B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "COG_FK_Ctrl_Grp" -p "Transform_FK_Ctrl";
	rename -uid "3073A906-4AEF-3146-6104-A2B78F54C342";
	setAttr ".rp" -type "double3" -0.039269565854301636 11.230008125305176 -0.79251491413458197 ;
	setAttr ".sp" -type "double3" -0.039269565854301636 11.230008125305176 -0.79251491413458197 ;
createNode transform -n "COG_FK_Ctrl" -p "COG_FK_Ctrl_Grp";
	rename -uid "4C73A5B7-4CF9-A446-2542-3296F7F66E3E";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.039269565854301636 11.230008125305176 -0.79251491413458197 ;
	setAttr ".sp" -type "double3" -0.039269565854301636 11.230008125305176 -0.79251491413458197 ;
createNode nurbsCurve -n "COG_FK_CtrlShape" -p "COG_FK_Ctrl";
	rename -uid "A11C5A18-44F0-C275-FEBA-CE99281BC6EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.039269565854301684 15.009243069232355 -4.5717498580617342
		-0.039269565854301705 11.230008125305194 -6.1371602272303569
		-0.039269565854301684 7.4507731813784641 -4.5717498580612341
		-0.039269565854301636 5.8853628122093697 -0.79251491413423014
		-0.039269565854301587 7.4507731813780094 2.9867200297925924
		-0.039269565854301566 11.230008125305169 4.5521303989612329
		-0.039269565854301587 15.009243069231868 2.9867200297921048
		-0.039269565854301636 16.574653438401008 -0.79251491413493846
		-0.039269565854301684 15.009243069232355 -4.5717498580617342
		-0.039269565854301705 11.230008125305194 -6.1371602272303569
		-0.039269565854301684 7.4507731813784641 -4.5717498580612341
		;
createNode transform -n "L1_Hip_FK_Ctrl_Grp" -p "COG_FK_Ctrl";
	rename -uid "09A54761-413F-93AE-8B54-07897F13325D";
	setAttr ".t" -type "double3" 2.0992401845119093 9.9190778732299805 0.91972029819146783 ;
	setAttr ".r" -type "double3" -21.967871466670864 -40.317855187666517 31.940510050505267 ;
createNode transform -n "L1_Hip_FK_Ctrl" -p "L1_Hip_FK_Ctrl_Grp";
	rename -uid "48B8819F-40ED-DA01-AA4C-26A669451C27";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "L1_Hip_FK_CtrlShape" -p "L1_Hip_FK_Ctrl";
	rename -uid "E7059639-4EF5-A0A7-55F7-3D8514F18B8A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L1_Knee_FK_Ctrl_Grp" -p "L1_Hip_FK_Ctrl";
	rename -uid "BD793699-493C-CCB5-90E2-D3B04F8D7035";
	setAttr ".t" -type "double3" 3.9491779899051878 0 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -5.2076695958235861 0.16651778092925298 -111.96289618963732 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L1_Knee_FK_Ctrl" -p "L1_Knee_FK_Ctrl_Grp";
	rename -uid "CB30F129-42CD-A650-3F5B-B2B3972F3F9F";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 1.6653345369377348e-16 ;
createNode nurbsCurve -n "L1_Knee_FK_CtrlShape" -p "L1_Knee_FK_Ctrl";
	rename -uid "1E72048E-494A-AC6E-2FEA-74B08469E333";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "L1_Ankle_FK_Ctrl_Grp" -p "L1_Knee_FK_Ctrl";
	rename -uid "129A9D06-4FB7-7D64-10AF-BD9DFA4F37EE";
	setAttr ".t" -type "double3" 8.4051669228716257 -5.3290705182007514e-15 -3.6082248300317588e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "L1_Ankle_FK_Ctrl" -p "L1_Ankle_FK_Ctrl_Grp";
	rename -uid "AB538B18-4E65-AC1E-7943-7A8902F5C177";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 -3.3306690738754696e-16 ;
createNode nurbsCurve -n "L1_Ankle_FK_CtrlShape" -p "L1_Ankle_FK_Ctrl";
	rename -uid "7F65E54C-4858-33B1-A7FC-A0B9C8D47ED7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L1_Toe_FK_Ctrl_Grp" -p "L1_Ankle_FK_Ctrl";
	rename -uid "2BB0AF4A-479F-8C8F-099E-0996800A1AD0";
	setAttr ".t" -type "double3" 1.8757918851699875 -0.51773158379583606 -0.39563119793984913 ;
	setAttr ".r" -type "double3" 0 209.46359460900908 88.166035940922882 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "L1_Toe_FK_Ctrl" -p "L1_Toe_FK_Ctrl_Grp";
	rename -uid "1894118C-4F5C-2ADA-4164-C787B68E5ACC";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "L1_Toe_FK_CtrlShape" -p "L1_Toe_FK_Ctrl";
	rename -uid "89FA0E70-4CBD-5CB4-ACE8-F2940C6ACEB8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L1_Toe2_FK_Ctrl_Grp" -p "L1_Ankle_FK_Ctrl";
	rename -uid "A6241FFF-4417-5C23-0D1D-8990660DD28C";
	setAttr ".t" -type "double3" 1.8876089337320174 -0.5230515892888965 0.35988881193423217 ;
	setAttr ".r" -type "double3" 0 234.73657998759498 88.166035940922882 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "L1_Toe2_FK_Ctrl" -p "L1_Toe2_FK_Ctrl_Grp";
	rename -uid "460741AC-477A-2E6E-A07B-E7B56C912B58";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 0 0 ;
createNode nurbsCurve -n "L1_Toe2_FK_CtrlShape" -p "L1_Toe2_FK_Ctrl";
	rename -uid "D7EED8BE-4642-F9EA-6163-1988C00A8526";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "L1_BigToe_FK_Ctrl_Grp" -p "L1_Ankle_FK_Ctrl";
	rename -uid "27CE71A3-477E-BF3A-3769-30965519C155";
	setAttr ".t" -type "double3" 1.9092098778551527 0.59771150023033304 0.1432438371135768 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 264.90878910958668 88.16603594092183 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "L1_BigToe_FK_Ctrl" -p "L1_BigToe_FK_Ctrl_Grp";
	rename -uid "44ED8259-47A5-B3EF-6C5E-C0B27347BCF0";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "L1_BigToe_FK_CtrlShape" -p "L1_BigToe_FK_Ctrl";
	rename -uid "9E09D6F6-49A0-3D2A-48E7-3CAE82861F07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L2_Hip_FK_Ctrl_Grp" -p "COG_FK_Ctrl";
	rename -uid "862D7027-4E87-F263-E215-A79EFF32E529";
	setAttr ".t" -type "double3" 1.925261140551338 11.280397415161133 -0.85321127758367865 ;
	setAttr ".r" -type "double3" 0.015711478799333344 0.50519117411626679 1.7813514691171068 ;
createNode transform -n "L2_Hip_FK_Ctrl" -p "L2_Hip_FK_Ctrl_Grp";
	rename -uid "88FC30C3-4753-5AF9-B6F3-B6956F6EF644";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "L2_Hip_FK_CtrlShape" -p "L2_Hip_FK_Ctrl";
	rename -uid "F96C8247-4138-21A8-600D-71862A7FC6AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L2_Knee_FK_Ctrl_Grp" -p "L2_Hip_FK_Ctrl";
	rename -uid "6EA22306-4490-9B44-4CB0-40ACF7155B47";
	setAttr ".t" -type "double3" 3.9491714099580997 3.5527136788005009e-15 -1.6653345369377348e-15 ;
	setAttr ".r" -type "double3" 1.9009435857325505 -0.39723652083403255 -79.982444085153134 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "L2_Knee_FK_Ctrl" -p "L2_Knee_FK_Ctrl_Grp";
	rename -uid "6595758F-4DCC-E324-FD05-C7A40A45D5F0";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "L2_Knee_FK_CtrlShape" -p "L2_Knee_FK_Ctrl";
	rename -uid "53AF18FD-42D9-9E06-ABD2-44AB0C0B6462";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "L2_Ankle_FK_Ctrl_Grp" -p "L2_Knee_FK_Ctrl";
	rename -uid "DB942FFD-49F5-1009-D5CF-5D9366362873";
	setAttr ".t" -type "double3" 8.4677607457396 1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "L2_Ankle_FK_Ctrl" -p "L2_Ankle_FK_Ctrl_Grp";
	rename -uid "9CB88721-4F16-2CA9-3C6D-4F9538F9B75C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "L2_Ankle_FK_CtrlShape" -p "L2_Ankle_FK_Ctrl";
	rename -uid "FF7F9EAB-4523-E9EE-D4CE-629202CFA7BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L2_Toe_FK_Ctrl_Grp" -p "L2_Ankle_FK_Ctrl";
	rename -uid "D781E87D-4917-B1D6-0D42-A7A47202AA23";
	setAttr ".t" -type "double3" 1.7566355069031738 -0.85640865800320398 -0.36985192923019183 ;
	setAttr ".r" -type "double3" 0 213.18065792195449 78.194571549658065 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000004 1.0000000000000009 ;
createNode transform -n "L2_Toe_FK_Ctrl" -p "L2_Toe_FK_Ctrl_Grp";
	rename -uid "DFCC3EA9-4837-5311-DD9E-B2B809BF3E57";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 2.2204460492503131e-16 0 ;
createNode nurbsCurve -n "L2_Toe_FK_CtrlShape" -p "L2_Toe_FK_Ctrl";
	rename -uid "97C5D21A-47E8-B9F1-B64D-3DBA30B1A9FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L2_BigToe_FK_Ctrl_Grp" -p "L2_Ankle_FK_Ctrl";
	rename -uid "55F882D1-4424-6124-8AAA-11908814FE22";
	setAttr ".t" -type "double3" 1.9512162695343906 0.22171642348840948 0.10545486492248846 ;
	setAttr ".r" -type "double3" -2.7988881196878945e-13 268.70569547407331 78.194571549656672 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000004 1.0000000000000009 ;
createNode transform -n "L2_BigToe_FK_Ctrl" -p "L2_BigToe_FK_Ctrl_Grp";
	rename -uid "4C2B6E67-4161-6651-4705-3A8F9C09215B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "L2_BigToe_FK_CtrlShape" -p "L2_BigToe_FK_Ctrl";
	rename -uid "ADD7934D-419D-CABF-1FB2-1C84CB7E8276";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L2_Toe2_FK_Ctrl_Grp" -p "L2_Ankle_FK_Ctrl";
	rename -uid "66454F74-4D8A-9FDD-E08B-B680C6B5B5C0";
	setAttr ".t" -type "double3" 1.811081208203748 -0.82944849056431735 0.36858072745909465 ;
	setAttr ".r" -type "double3" 0 238.29801898172769 78.194571549658349 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000004 1.0000000000000009 ;
createNode transform -n "L2_Toe2_FK_Ctrl" -p "L2_Toe2_FK_Ctrl_Grp";
	rename -uid "C7AD233E-43DC-6F97-F881-A48F5089CCD4";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "L2_Toe2_FK_CtrlShape" -p "L2_Toe2_FK_Ctrl";
	rename -uid "95D19A66-461C-C7E3-C9C2-7A9371E5001A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "L3_Hip_FK_Ctrl_Grp" -p "COG_FK_Ctrl";
	rename -uid "74389C3C-427B-29B3-C32E-0C9BAB9DEDDA";
	setAttr ".t" -type "double3" 1.9463503367564772 12.35392951965332 -2.428378099063476 ;
	setAttr ".r" -type "double3" -18.453521640345933 58.652301731391823 -21.342075944365604 ;
createNode transform -n "L3_Hip_FK_Ctrl" -p "L3_Hip_FK_Ctrl_Grp";
	rename -uid "60165DB3-4831-9CA1-6ECC-83856298DB8A";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "L3_Hip_FK_CtrlShape" -p "L3_Hip_FK_Ctrl";
	rename -uid "4F3498BA-49FD-AF81-1AFE-6ABEB39F38E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L3_Knee_FK_Ctrl_Grp" -p "L3_Hip_FK_Ctrl";
	rename -uid "84E55E32-418D-40A9-D57F-67AAB7C75244";
	setAttr ".t" -type "double3" 3.9491842427654316 -1.7763568394002505e-15 -5.5511151231257827e-16 ;
	setAttr ".r" -type "double3" 0.46070999553142217 -0.051608303195594118 -72.694866838922536 ;
createNode transform -n "L3_Knee_FK_Ctrl" -p "L3_Knee_FK_Ctrl_Grp";
	rename -uid "541F8E5E-413B-05AC-FB8D-39A696E0A8C7";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 6.6613381477509392e-16 ;
createNode nurbsCurve -n "L3_Knee_FK_CtrlShape" -p "L3_Knee_FK_Ctrl";
	rename -uid "C0CB6E8A-4F15-E691-E612-6EA82DBAB0E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "L3_Ankle_FK_Ctrl_Grp" -p "L3_Knee_FK_Ctrl";
	rename -uid "5EB90F61-44ED-8AF1-5E6B-A5BC43F3A4C8";
	setAttr ".t" -type "double3" 8.5448394736293416 3.5527136788005009e-15 3.7747582837255322e-15 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L3_Ankle_FK_Ctrl" -p "L3_Ankle_FK_Ctrl_Grp";
	rename -uid "641B7B7C-4D37-C8FE-C886-91925333A7ED";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "L3_Ankle_FK_CtrlShape" -p "L3_Ankle_FK_Ctrl";
	rename -uid "150873B6-4CE0-D4D0-0DBF-2C8AB62E8DB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L3_Toe2_FK_Ctrl_Grp" -p "L3_Ankle_FK_Ctrl";
	rename -uid "861BCF2D-4D80-4EBC-08A0-7F940DCC4144";
	setAttr ".t" -type "double3" 1.7831158320174412 -0.66519392490226004 0.45441181952389531 ;
	setAttr ".r" -type "double3" 0 241.1337244390817 83.608355823695319 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L3_Toe2_FK_Ctrl" -p "L3_Toe2_FK_Ctrl_Grp";
	rename -uid "CACE6DF1-4465-7A23-455A-969DD1CD7BEE";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "L3_Toe2_FK_CtrlShape" -p "L3_Toe2_FK_Ctrl";
	rename -uid "7C5A1E81-4227-34C9-513C-419179D332FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "L3_BigToe_FK_Ctrl_Grp" -p "L3_Ankle_FK_Ctrl";
	rename -uid "7CEA0546-4C52-F3FF-3158-D7A27B2081B1";
	setAttr ".t" -type "double3" 1.9093583779159091 0.40657744191885214 0.05064221877911157 ;
	setAttr ".r" -type "double3" 1.526666247102488e-13 268.85761830649483 83.608355823695049 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L3_BigToe_FK_Ctrl" -p "L3_BigToe_FK_Ctrl_Grp";
	rename -uid "4E999282-49F4-C7F3-C5F2-F3B503311919";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 0 0 ;
	setAttr ".sp" -type "double3" 7.7715611723760958e-16 0 0 ;
createNode nurbsCurve -n "L3_BigToe_FK_CtrlShape" -p "L3_BigToe_FK_Ctrl";
	rename -uid "528BEA58-49C5-A885-46A4-10A9F4CE0E7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L3_Toe_FK_Ctrl_Grp" -p "L3_Ankle_FK_Ctrl";
	rename -uid "D873FC77-40C7-007C-1C9E-94ABC2F476A5";
	setAttr ".t" -type "double3" 1.8351657799903591 -0.63716798721170065 -0.36733212719617336 ;
	setAttr ".r" -type "double3" 0 213.16771132097003 83.608355823695121 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L3_Toe_FK_Ctrl" -p "L3_Toe_FK_Ctrl_Grp";
	rename -uid "791ACCBF-49C7-C689-67E8-98BB68F6C08A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 2.2204460492503131e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 2.2204460492503131e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "L3_Toe_FK_CtrlShape" -p "L3_Toe_FK_Ctrl";
	rename -uid "5F6ECC74-4AFF-16E3-521D-01A21641EBB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R1_Hip_FK_Ctrl_Grp" -p "COG_FK_Ctrl";
	rename -uid "E537BD67-4418-6C23-F546-F0A3EC6A4491";
	setAttr ".t" -type "double3" -2.1790121786930468 9.9190769195556641 0.94803465022699029 ;
	setAttr ".r" -type "double3" -338.03210636331971 -139.68213330113997 328.05946735014936 ;
createNode transform -n "R1_Hip_FK_Ctrl" -p "R1_Hip_FK_Ctrl_Grp";
	rename -uid "1A8948C2-4488-3D10-6311-15A2DF1F6454";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "R1_Hip_FK_CtrlShape" -p "R1_Hip_FK_Ctrl";
	rename -uid "5FA9230F-409B-6F9A-DE0D-B0B4F6C54718";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R1_Knee_FK_Ctrl_Grp" -p "R1_Hip_FK_Ctrl";
	rename -uid "B14D88D7-4755-8A15-1639-38A1754EB8FA";
	setAttr ".t" -type "double3" 3.9491785288562857 0 7.7715611723760958e-16 ;
	setAttr ".r" -type "double3" -5.2077086011600002 0.16651893024630424 -111.96290901223837 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R1_Knee_FK_Ctrl" -p "R1_Knee_FK_Ctrl_Grp";
	rename -uid "12F0EC9D-4BEB-416D-0301-3E85D44CFCEC";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode nurbsCurve -n "R1_Knee_FK_CtrlShape" -p "R1_Knee_FK_Ctrl";
	rename -uid "A66DD8F5-417B-5234-B967-C0A777DDDA14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R1_Ankle_FK_Ctrl_Grp" -p "R1_Knee_FK_Ctrl";
	rename -uid "F628502B-4BD9-A2E6-C215-4A84CA4AFF13";
	setAttr ".t" -type "double3" 8.4051669179885451 -1.1102230246251565e-15 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R1_Ankle_FK_Ctrl" -p "R1_Ankle_FK_Ctrl_Grp";
	rename -uid "25F9E2B7-4EED-2234-FAF5-E7BE58588181";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "R1_Ankle_FK_CtrlShape" -p "R1_Ankle_FK_Ctrl";
	rename -uid "8072F595-4BDF-C262-F0D5-EA842E50B9D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R1_Toe_FK_Ctrl_Grp" -p "R1_Ankle_FK_Ctrl";
	rename -uid "0939BF25-4EA7-E34E-4F57-1FB3ADC45B03";
	setAttr ".t" -type "double3" 1.8779283987342763 -0.45100672406971221 -0.39792323938366803 ;
	setAttr ".r" -type "double3" 0 209.33168582343623 88.166036980493558 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R1_Toe_FK_Ctrl" -p "R1_Toe_FK_Ctrl_Grp";
	rename -uid "1BD0ABC7-4993-9EE9-807E-3B9D922CA239";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 0 ;
createNode nurbsCurve -n "R1_Toe_FK_CtrlShape" -p "R1_Toe_FK_Ctrl";
	rename -uid "70E240AA-4906-D4C5-C376-D585A79621E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R1_Toe2_FK_Ctrl_Grp" -p "R1_Ankle_FK_Ctrl";
	rename -uid "9398ED6B-4DB8-243D-3DC7-CA9696C68E6C";
	setAttr ".t" -type "double3" 1.9225034426248868 -0.55181240710753521 0.41848917125312779 ;
	setAttr ".r" -type "double3" 0 234.15794605262201 88.166036980493629 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R1_Toe2_FK_Ctrl" -p "R1_Toe2_FK_Ctrl_Grp";
	rename -uid "3431B0A2-430B-84C6-2878-02BDC558A7D0";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "R1_Toe2_FK_CtrlShape" -p "R1_Toe2_FK_Ctrl";
	rename -uid "92B976A5-4C7A-D5A3-96B7-6C91DDD4964B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "R1_BigToe_FK_Ctrl_Grp" -p "R1_Ankle_FK_Ctrl";
	rename -uid "3C219FDC-43CF-3466-F7E2-A2863004F6AD";
	setAttr ".t" -type "double3" 1.9083829378525776 0.57188584041711898 0.1211964984612437 ;
	setAttr ".r" -type "double3" 0 265.17229427418795 88.166036980493587 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R1_BigToe_FK_Ctrl" -p "R1_BigToe_FK_Ctrl_Grp";
	rename -uid "03CD1C55-413F-C79F-1963-EDB88CED74E2";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "R1_BigToe_FK_CtrlShape" -p "R1_BigToe_FK_Ctrl";
	rename -uid "E46E0783-42CB-7928-3A6D-E8A79565C3DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R2_Hip_FK_Ctrl_Grp" -p "COG_FK_Ctrl";
	rename -uid "72717609-4D47-433C-A2C5-478FEB5977D8";
	setAttr ".t" -type "double3" -2.0291160338261034 11.216516494750977 -0.78175770626409857 ;
	setAttr ".r" -type "double3" -359.97620159432853 -179.4948106689246 357.30287532371477 ;
createNode transform -n "R2_Hip_FK_Ctrl" -p "R2_Hip_FK_Ctrl_Grp";
	rename -uid "BBF69E1D-43AA-6E37-B27E-B39D4FFC88D8";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "R2_Hip_FK_CtrlShape" -p "R2_Hip_FK_Ctrl";
	rename -uid "6ED7E758-4D11-8ABA-9D70-818480CC6F3F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R2_Knee_FK_Ctrl_Grp" -p "R2_Hip_FK_Ctrl";
	rename -uid "6679BA2A-4C0D-7EE6-B6DE-35A521A26CC9";
	setAttr ".t" -type "double3" 3.9491722967901035 -7.1054273576010019e-15 -6.6613381477509392e-16 ;
	setAttr ".r" -type "double3" 1.5717926260756425 -0.33167752596938976 -80.784322510782332 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 1 ;
createNode transform -n "R2_Knee_FK_Ctrl" -p "R2_Knee_FK_Ctrl_Grp";
	rename -uid "19D38550-44E6-51F8-0406-30802E4B380F";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "R2_Knee_FK_CtrlShape" -p "R2_Knee_FK_Ctrl";
	rename -uid "D04B8A84-448E-2B80-7283-7F82064EEA9F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "R2_Ankle_FK_Ctrl_Grp" -p "R2_Knee_FK_Ctrl";
	rename -uid "7E2FA6C1-4D98-C1F3-6A6C-C8A5B6A7701D";
	setAttr ".t" -type "double3" 8.4598938510566164 5.3290705182007514e-15 2.2204460492503131e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999933 ;
createNode transform -n "R2_Ankle_FK_Ctrl" -p "R2_Ankle_FK_Ctrl_Grp";
	rename -uid "401ABA6F-4FC1-B832-6CFE-F2B42B243513";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "R2_Ankle_FK_CtrlShape" -p "R2_Ankle_FK_Ctrl";
	rename -uid "16B7DC33-4878-A675-ED0B-A0BAC0066D68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R2_Toe_FK_Ctrl_Grp" -p "R2_Ankle_FK_Ctrl";
	rename -uid "EC5F45A8-4425-D2EE-AEAA-3E8EBF58010F";
	setAttr ".t" -type "double3" 1.7649462372780431 -0.86231612032356431 -0.32906071934486847 ;
	setAttr ".r" -type "double3" 0 217.0921663386093 78.082753007427172 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000004 1.0000000000000007 ;
createNode transform -n "R2_Toe_FK_Ctrl" -p "R2_Toe_FK_Ctrl_Grp";
	rename -uid "3454E07F-43FF-B6F1-CD3E-CC8479C32B95";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "R2_Toe_FK_CtrlShape" -p "R2_Toe_FK_Ctrl";
	rename -uid "8C11D416-421B-4BFA-1BEA-88B0C5A8973B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.5511151231257827e-17 0.78361162489122449 -0.7836116248912246
		0 6.7857323231109122e-17 -1.1081941875543877
		-5.5511151231257827e-17 -0.78361162489122449 -0.78361162489122438
		-3.0814879110195774e-33 -1.1081941875543881 -5.7448982375248292e-17
		5.5511151231257827e-17 -0.78361162489122449 0.78361162489122449
		5.5511151231257827e-17 -1.1100856969603225e-16 1.1081941875543881
		5.5511151231257827e-17 0.78361162489122449 0.78361162489122438
		6.1629758220391547e-33 1.1081941875543881 1.511240500779959e-16
		-5.5511151231257827e-17 0.78361162489122449 -0.7836116248912246
		0 6.7857323231109122e-17 -1.1081941875543877
		-5.5511151231257827e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R2_Toe2_FK_Ctrl_Grp" -p "R2_Ankle_FK_Ctrl";
	rename -uid "D5B8736A-4FFE-FB48-ADD8-389706C39CA6";
	setAttr ".t" -type "double3" 1.7759233535819907 -0.79516484413921962 0.38248490781782774 ;
	setAttr ".r" -type "double3" 0 244.58112547036148 78.082753007427129 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000004 1.0000000000000007 ;
createNode transform -n "R2_Toe2_FK_Ctrl" -p "R2_Toe2_FK_Ctrl_Grp";
	rename -uid "993B5CCA-4E24-8DB6-EC50-FCB444681868";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "R2_Toe2_FK_CtrlShape" -p "R2_Toe2_FK_Ctrl";
	rename -uid "C264A00F-4296-617C-5336-C4AEE909A56E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "R2_BigToe_FK_Ctrl_Grp" -p "R2_Ankle_FK_Ctrl";
	rename -uid "F705798F-4E98-398C-C640-DD8441F74C82";
	setAttr ".t" -type "double3" 1.9967189758547543 0.27422019122427166 0.056730484432990225 ;
	setAttr ".r" -type "double3" -2.1353602532569336e-12 270.2560218575511 78.082753007430583 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000004 1.0000000000000007 ;
createNode transform -n "R2_BigToe_FK_Ctrl" -p "R2_BigToe_FK_Ctrl_Grp";
	rename -uid "36E02FB7-4850-0F29-4713-C39B8203D527";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "R2_BigToe_FK_CtrlShape" -p "R2_BigToe_FK_Ctrl";
	rename -uid "45BDDB4C-44D7-35C1-14A4-449D142FFE53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R3_Hip_FK_Ctrl_Grp" -p "COG_FK_Ctrl";
	rename -uid "660844EA-404F-8B05-EDC9-1F97694311BA";
	setAttr ".t" -type "double3" -1.9677562706806566 12.335978507995605 -2.4536304412875971 ;
	setAttr ".r" -type "double3" 24.027229223126131 483.70360215843812 28.185398318348639 ;
createNode transform -n "R3_Hip_FK_Ctrl" -p "R3_Hip_FK_Ctrl_Grp";
	rename -uid "817A032F-4B8A-3B74-7CDF-8B84452FE717";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "R3_Hip_FK_CtrlShape" -p "R3_Hip_FK_Ctrl";
	rename -uid "78D21846-46F4-8980-F10A-AFA8A1354773";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R3_Knee_FK_Ctrl_Grp" -p "R3_Hip_FK_Ctrl";
	rename -uid "50A0533B-422E-EF91-43B4-0881CD17DD1E";
	setAttr ".t" -type "double3" 3.9491873390704422 -7.1054273576010019e-15 -7.7715611723760958e-15 ;
	setAttr ".r" -type "double3" -3.628505796503541 0.14080944423318684 -72.586395687538044 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "R3_Knee_FK_Ctrl" -p "R3_Knee_FK_Ctrl_Grp";
	rename -uid "5DF15AE2-48AB-BB02-F4A4-85825E1DBE04";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -3.4520997171938461e-16 ;
	setAttr ".sp" -type "double3" 0 0 -3.4520997171938461e-16 ;
createNode nurbsCurve -n "R3_Knee_FK_CtrlShape" -p "R3_Knee_FK_Ctrl";
	rename -uid "9F748398-4A2A-FBD7-30C7-828FA75BA8FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "R3_Ankle_FK_Ctrl_Grp" -p "R3_Knee_FK_Ctrl";
	rename -uid "B4137EA1-463F-B1DB-B9FD-2AAB7943442A";
	setAttr ".t" -type "double3" 8.4942040305628073 3.5527136788005009e-15 -3.3983232894385651e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "R3_Ankle_FK_Ctrl" -p "R3_Ankle_FK_Ctrl_Grp";
	rename -uid "587C6C2F-4166-2341-7573-F8B49EC0E0D1";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 -5.2041704279304213e-17 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 -5.2041704279304213e-17 ;
createNode nurbsCurve -n "R3_Ankle_FK_CtrlShape" -p "R3_Ankle_FK_Ctrl";
	rename -uid "F4A94CBD-42F1-AD47-A7F7-8B81345F5C5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R3_Toe2_FK_Ctrl_Grp" -p "R3_Ankle_FK_Ctrl";
	rename -uid "6770B695-4D65-F48C-02C7-3588BA89C0AB";
	setAttr ".t" -type "double3" 1.928965785204984 -0.58287400598748729 0.4223377205452396 ;
	setAttr ".r" -type "double3" 0 235.91678516900726 87.776179911654552 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000011 ;
createNode transform -n "R3_Toe2_FK_Ctrl" -p "R3_Toe2_FK_Ctrl_Grp";
	rename -uid "1740A4D0-41B7-8D96-8F8E-F3AF1AA96E0B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "R3_Toe2_FK_CtrlShape" -p "R3_Toe2_FK_Ctrl";
	rename -uid "9684B121-4EB2-05CB-AA2C-25868C6A3386";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		-1.1081941875543881 5.7448982375248304e-17 3.5177356190060272e-33
		-0.78361162489122449 -0.78361162489122449 -4.7982373409884725e-17
		-1.1100856969603225e-16 -1.1081941875543884 -6.7857323231109171e-17
		0.78361162489122449 -0.78361162489122438 -4.7982373409884719e-17
		1.1081941875543881 -1.511240500779959e-16 -9.2536792101100989e-33
		0.78361162489122449 0.7836116248912246 4.7982373409884731e-17
		6.7857323231109122e-17 1.1081941875543877 6.7857323231109122e-17
		-0.78361162489122449 0.78361162489122438 4.7982373409884719e-17
		;
createNode transform -n "R3_BigToe_FK_Ctrl_Grp" -p "R3_Ankle_FK_Ctrl";
	rename -uid "100374A6-42C6-AB5F-663C-A889017F600B";
	setAttr ".t" -type "double3" 1.9219720354630569 0.52751682273318323 0.11943910557089227 ;
	setAttr ".r" -type "double3" 0 235.91678516900726 87.776179911654552 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000011 ;
createNode transform -n "R3_BigToe_FK_Ctrl" -p "R3_BigToe_FK_Ctrl_Grp";
	rename -uid "FBD88504-4448-F2D6-A7FB-C98F031BF900";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "R3_BigToe_FK_CtrlShape" -p "R3_BigToe_FK_Ctrl";
	rename -uid "5A464231-43F5-6772-7B19-08A58897AF69";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.38195243155187208 0.78361162489122482 0.6842218344194213
		-2.6175202002783999e-17 1.1081941875543879 3.3839454681775733e-16
		-0.3819524315518722 0.7836116248912246 -0.68422183441942086
		-0.54016230888203887 5.7448982375248316e-17 -0.96763579790774346
		-0.38195243155187208 -0.78361162489122471 -0.6842218344194213
		5.1421762177730213e-18 -1.1081941875543886 -3.7607268235819528e-16
		0.3819524315518722 -0.7836116248912246 0.68422183441942086
		0.54016230888203887 -1.5112405007799592e-16 0.96763579790774346
		0.38195243155187208 0.78361162489122482 0.6842218344194213
		-2.6175202002783999e-17 1.1081941875543879 3.3839454681775733e-16
		-0.3819524315518722 0.7836116248912246 -0.68422183441942086
		;
createNode transform -n "R3_Toe_FK_Ctrl_Grp" -p "R3_Ankle_FK_Ctrl";
	rename -uid "D0E1A3FB-4DF4-FFAD-04C9-35AC01B83222";
	setAttr ".t" -type "double3" 1.8839539075276113 -0.51070630978743914 -0.38348486261942366 ;
	setAttr ".r" -type "double3" 0 235.91678516900726 87.776179911654552 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000011 ;
createNode transform -n "R3_Toe_FK_Ctrl" -p "R3_Toe_FK_Ctrl_Grp";
	rename -uid "21068EC1-4822-87A1-FFC8-BBA2CF50DDDF";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "R3_Toe_FK_CtrlShape" -p "R3_Toe_FK_Ctrl";
	rename -uid "D29C37B7-4787-F9AC-B58C-52A4674F641C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.35117671546817586 0.7836116248912246 -0.70051559095972238
		9.1071932204751233e-17 1.1081941875543877 -3.0251211491040162e-17
		-0.35117671546817575 0.78361162489122438 0.70051559095972238
		-0.49663887380473176 5.7448982375248304e-17 0.99067864938904293
		-0.35117671546817586 -0.78361162489122449 0.70051559095972238
		-1.104102275037943e-16 -1.1081941875543884 6.8826597508597386e-17
		0.35117671546817575 -0.78361162489122438 -0.70051559095972238
		0.49663887380473176 -1.511240500779959e-16 -0.99067864938904293
		0.35117671546817586 0.7836116248912246 -0.70051559095972238
		9.1071932204751233e-17 1.1081941875543877 -3.0251211491040162e-17
		-0.35117671546817575 0.78361162489122438 0.70051559095972238
		;
createNode shadingEngine -n "SpiderBot_SG";
	rename -uid "8CE9345D-4EC6-1FCF-5AFA-35BC27170199";
	setAttr ".ihi" 0;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "04BFF9CD-454B-1674-8D0D-6397963E9971";
createNode phong -n "SpiderBot_Shader";
	rename -uid "3FD4AA3E-4A9D-0668-2618-0C81053C40E8";
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "SpiderBot1F";
	rename -uid "B7008978-4E4A-A285-7BA3-CF928614BE65";
	setAttr ".ftn" -type "string" "C:/Users/Clayton/Desktop/SpiderBot//Spider_Guard_D.tga";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpiderBot_P2D";
	rename -uid "D7D465D9-4029-34BC-7B01-0EA7FB0A1C50";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07AC411B-48D1-5737-639D-F8B005051FC4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48ADDFDD-4596-8507-F994-B2AD6B46E8AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D28642E4-40BD-1F1D-A516-A9AA83316249";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8B7E99A-425A-1349-A650-FC982E315587";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8644FC77-4A1D-01EF-AB58-E8A6D70F73F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A330F951-4575-A6EF-693D-87A9B03B8249";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42370894-4F9C-FFE2-A3BD-BFB53C6526AC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E217AD-4250-F8BD-69B8-CDB8383A9552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1231\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2D4EE0-4C98-3925-E4D9-36A23360D194";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23399996-42C3-B595-CFB6-1C959A60BC49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -856.66444826589736 -761.80206671428891 ;
	setAttr ".tgi[0].vh" -type "double2" 1045.6290541254018 611.80207267475305 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -545.71429443359375;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -236.10092163085938;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 375.71429443359375;
	setAttr ".tgi[0].ni[2].y" 171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 68.571426391601562;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "GEOLAYER";
	rename -uid "E6F430FE-48E6-AEE5-6DAE-FC9CDA7CE6F2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "JOINTSLAYER";
	rename -uid "170E03A3-48A5-93FC-1E86-30819DB377B9";
	setAttr ".do" 2;
createNode groupId -n "groupId23";
	rename -uid "525690B4-40B5-7CF8-1A37-0A8AFCA47B77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "114C0435-4B68-6068-4587-5CB9085CC684";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7CEF841F-4E95-D809-A8AC-77B0F8281545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BA8D43A8-4910-59F8-B0BE-F2B27EF6F724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A21C91E2-47F8-35D6-45FC-2DA064B37E94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "43808275-4971-6346-A012-269C8151DF89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "18455952-4966-12C6-15A9-8086B7D9444E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "EDCD0C75-47BF-E6F4-2638-3BBBC6F058F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F8C36AEE-45C1-3189-9BC3-76AF5D73A4D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "F912DA20-48CC-0EF8-CC71-069702414A2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "E73362D1-4BB9-DAEA-2FE2-7FB24DCADD0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "D918DB1F-4ABB-4623-D971-0BB3ED19BA19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "73DB3AA1-4876-1346-993B-7F9AFB8FDD3A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "4EAA7B02-4EDF-D4D8-8352-FBA223AE4FEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId77";
	rename -uid "205B4BB3-4E91-76DD-912C-69A4284B96BC";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "172F7EFD-47B7-47DA-7461-1F97E480F711";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId78";
	rename -uid "179D880F-411C-5715-C429-ACA27C4FF01E";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "C6D701CB-40C8-0804-835A-BE8AC9C68C80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId79";
	rename -uid "5703BAF6-4365-6D55-B8E0-92A61255B7F8";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster10GroupParts";
	rename -uid "73319D1C-402A-D366-30CA-0AB23943F954";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId80";
	rename -uid "CF6F2475-4322-4B8C-1E66-089B92FFE9F9";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "C643EA2E-480A-502D-C038-FF949C42DE50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
createNode groupId -n "groupId81";
	rename -uid "24318FCB-46A4-89D7-8203-909C544FAB0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "392C787B-4288-1AC9-4C1B-98A179A507C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "042B8890-4794-9DD6-C7FF-6EAB608AC2F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "3177D514-4054-2F3B-D5A4-A6A9C97E48CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "1BBC3F8E-43DE-EBF6-4F0B-259365915DDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "926B2913-4357-DF54-A655-84A4AC34FE7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "22CA86E6-4937-E4F3-2CE8-D4974DFF7948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "E922FEB8-488A-05BE-C6A2-979318E89170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "13FBA41D-4226-DCB5-1647-5D9E64C6E759";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "A947A548-437D-7A08-734C-BFBA31D6D7EB";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster6GroupParts";
	rename -uid "25A97155-485B-E65A-E79A-709C044F3ACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId94";
	rename -uid "BCBD423A-473B-A398-4C8E-CFB1AEAB4975";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster8GroupParts";
	rename -uid "DDEAAAB6-4B0C-0066-F179-38A7915F9689";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId95";
	rename -uid "F73E65D5-4713-993C-7895-849627DA8B3B";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster9GroupParts";
	rename -uid "21D4098C-45AC-A5D5-3461-DEBCC393FAAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId96";
	rename -uid "0E6C61D2-45BD-D95E-BDEF-17904BC6E46C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster11GroupParts";
	rename -uid "A616B112-49C1-7164-34BA-E28E21EC36FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId97";
	rename -uid "48A0E0C3-45C3-00F3-CD52-DEBD5BE7D3BA";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster12GroupParts";
	rename -uid "24B0384A-49C5-47CF-2456-C78DF5527722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId98";
	rename -uid "261512A3-4839-DDFC-A9E2-D7AA01CD4E37";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster13GroupParts";
	rename -uid "5BC0F3AA-4E13-EB31-4A64-A5864D9A42A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId99";
	rename -uid "259DAA85-47A3-409F-2D5E-F5B8740DA2BA";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster14GroupParts";
	rename -uid "A209F608-4F23-5B32-84EC-BEA14568740E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId100";
	rename -uid "B5A9BC17-4302-00C0-3075-D98FF47AF04F";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster16GroupParts";
	rename -uid "346AED43-4896-B968-45F1-66840D231D90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId101";
	rename -uid "4675B599-45FB-2BAD-AF8A-ACA3D2AC2198";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster18GroupParts";
	rename -uid "079D52F8-442E-EA0A-B40B-FAB9F803D5A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId102";
	rename -uid "F4B13503-4E95-524A-1E59-7296047F79F1";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster20GroupParts";
	rename -uid "B6FE8D68-4F09-19D6-2AD9-E88D93F82096";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId103";
	rename -uid "0DA46AFF-446A-330D-3D0C-D59ADD653C0C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster22GroupParts";
	rename -uid "F559FA49-456A-0763-3CC3-7EB7D8FC1610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "37843540-4F5C-5459-9B0B-58BED74CF61F";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "059E7E54-4EF0-F5AE-63CD-BD9AFE519285";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "IK_Leg_R1_Hip_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "IK_Leg_R2_Hip_Jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "IK_Leg_R3_Hip_Jnt.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "IK_Leg_L3_Hip_Jnt.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "IK_Leg_L2_Hip_Jnt.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "IK_Leg_L1_Hip_Jnt.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "JOINTSLAYER.di" "COG_Jnt.do";
connectAttr "Transform_Jnt.s" "COG_Jnt.is";
connectAttr "COG_Jnt.s" "FK_Leg_L1_Hip_Jnt.is";
connectAttr "FK_Leg_L1_Hip_Jnt_scaleConstraint1.csx" "FK_Leg_L1_Hip_Jnt.sx";
connectAttr "FK_Leg_L1_Hip_Jnt_scaleConstraint1.csy" "FK_Leg_L1_Hip_Jnt.sy";
connectAttr "FK_Leg_L1_Hip_Jnt_scaleConstraint1.csz" "FK_Leg_L1_Hip_Jnt.sz";
connectAttr "FK_Leg_L1_Hip_Jnt_parentConstraint1.ctx" "FK_Leg_L1_Hip_Jnt.tx";
connectAttr "FK_Leg_L1_Hip_Jnt_parentConstraint1.cty" "FK_Leg_L1_Hip_Jnt.ty";
connectAttr "FK_Leg_L1_Hip_Jnt_parentConstraint1.ctz" "FK_Leg_L1_Hip_Jnt.tz";
connectAttr "FK_Leg_L1_Hip_Jnt_parentConstraint1.crx" "FK_Leg_L1_Hip_Jnt.rx";
connectAttr "FK_Leg_L1_Hip_Jnt_parentConstraint1.cry" "FK_Leg_L1_Hip_Jnt.ry";
connectAttr "FK_Leg_L1_Hip_Jnt_parentConstraint1.crz" "FK_Leg_L1_Hip_Jnt.rz";
connectAttr "FK_Leg_L1_Hip_Jnt.s" "FK_Leg_L1_Knee_Jnt.is";
connectAttr "FK_Leg_L1_Knee_Jnt_scaleConstraint1.csx" "FK_Leg_L1_Knee_Jnt.sx";
connectAttr "FK_Leg_L1_Knee_Jnt_scaleConstraint1.csy" "FK_Leg_L1_Knee_Jnt.sy";
connectAttr "FK_Leg_L1_Knee_Jnt_scaleConstraint1.csz" "FK_Leg_L1_Knee_Jnt.sz";
connectAttr "FK_Leg_L1_Knee_Jnt_parentConstraint1.ctx" "FK_Leg_L1_Knee_Jnt.tx";
connectAttr "FK_Leg_L1_Knee_Jnt_parentConstraint1.cty" "FK_Leg_L1_Knee_Jnt.ty";
connectAttr "FK_Leg_L1_Knee_Jnt_parentConstraint1.ctz" "FK_Leg_L1_Knee_Jnt.tz";
connectAttr "FK_Leg_L1_Knee_Jnt_parentConstraint1.crx" "FK_Leg_L1_Knee_Jnt.rx";
connectAttr "FK_Leg_L1_Knee_Jnt_parentConstraint1.cry" "FK_Leg_L1_Knee_Jnt.ry";
connectAttr "FK_Leg_L1_Knee_Jnt_parentConstraint1.crz" "FK_Leg_L1_Knee_Jnt.rz";
connectAttr "FK_Leg_L1_Knee_Jnt.s" "FK_Leg_L1_Ankle_Jnt.is";
connectAttr "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.csx" "FK_Leg_L1_Ankle_Jnt.sx";
connectAttr "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.csy" "FK_Leg_L1_Ankle_Jnt.sy";
connectAttr "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.csz" "FK_Leg_L1_Ankle_Jnt.sz";
connectAttr "FK_Leg_L1_Ankle_Jnt_parentConstraint1.ctx" "FK_Leg_L1_Ankle_Jnt.tx"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt_parentConstraint1.cty" "FK_Leg_L1_Ankle_Jnt.ty"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt_parentConstraint1.ctz" "FK_Leg_L1_Ankle_Jnt.tz"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt_parentConstraint1.crx" "FK_Leg_L1_Ankle_Jnt.rx"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt_parentConstraint1.cry" "FK_Leg_L1_Ankle_Jnt.ry"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt_parentConstraint1.crz" "FK_Leg_L1_Ankle_Jnt.rz"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.s" "FK_Leg_L1_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "FK_Leg_L1_Foot_Jnt.do";
connectAttr "FK_Leg_L1_Foot_Jnt.s" "FK_Leg_L1_Toe2_Jnt.is";
connectAttr "FK_Leg_L1_Toe2_Jnt_parentConstraint1.ctx" "FK_Leg_L1_Toe2_Jnt.tx";
connectAttr "FK_Leg_L1_Toe2_Jnt_parentConstraint1.cty" "FK_Leg_L1_Toe2_Jnt.ty";
connectAttr "FK_Leg_L1_Toe2_Jnt_parentConstraint1.ctz" "FK_Leg_L1_Toe2_Jnt.tz";
connectAttr "FK_Leg_L1_Toe2_Jnt_parentConstraint1.crx" "FK_Leg_L1_Toe2_Jnt.rx";
connectAttr "FK_Leg_L1_Toe2_Jnt_parentConstraint1.cry" "FK_Leg_L1_Toe2_Jnt.ry";
connectAttr "FK_Leg_L1_Toe2_Jnt_parentConstraint1.crz" "FK_Leg_L1_Toe2_Jnt.rz";
connectAttr "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.csx" "FK_Leg_L1_Toe2_Jnt.sx";
connectAttr "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.csy" "FK_Leg_L1_Toe2_Jnt.sy";
connectAttr "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.csz" "FK_Leg_L1_Toe2_Jnt.sz";
connectAttr "FK_Leg_L1_Toe2_Jnt.ro" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L1_Toe2_Jnt.pim" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.rp" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L1_Toe2_Jnt.rpt" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Toe2_Jnt.jo" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "L1_Toe2_FK_Ctrl.t" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L1_Toe2_FK_Ctrl.rp" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L1_Toe2_FK_Ctrl.rpt" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L1_Toe2_FK_Ctrl.r" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L1_Toe2_FK_Ctrl.ro" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L1_Toe2_FK_Ctrl.s" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L1_Toe2_FK_Ctrl.pm" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt_parentConstraint1.w0" "FK_Leg_L1_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.ssc" "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L1_Toe2_Jnt.pim" "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.cpim";
connectAttr "L1_Toe2_FK_Ctrl.s" "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L1_Toe2_FK_Ctrl.pm" "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.w0" "FK_Leg_L1_Toe2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Foot_Jnt.s" "FK_Leg_L1_ToeBig_Jnt.is";
connectAttr "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.ctx" "FK_Leg_L1_ToeBig_Jnt.tx"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.cty" "FK_Leg_L1_ToeBig_Jnt.ty"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.ctz" "FK_Leg_L1_ToeBig_Jnt.tz"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.crx" "FK_Leg_L1_ToeBig_Jnt.rx"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.cry" "FK_Leg_L1_ToeBig_Jnt.ry"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.crz" "FK_Leg_L1_ToeBig_Jnt.rz"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.csx" "FK_Leg_L1_ToeBig_Jnt.sx"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.csy" "FK_Leg_L1_ToeBig_Jnt.sy"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.csz" "FK_Leg_L1_ToeBig_Jnt.sz"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.ro" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.pim" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.rp" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.rpt" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.jo" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.cjo"
		;
connectAttr "L1_BigToe_FK_Ctrl.t" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L1_BigToe_FK_Ctrl.rp" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L1_BigToe_FK_Ctrl.rpt" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L1_BigToe_FK_Ctrl.r" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L1_BigToe_FK_Ctrl.ro" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L1_BigToe_FK_Ctrl.s" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L1_BigToe_FK_Ctrl.pm" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.w0" "FK_Leg_L1_ToeBig_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.ssc" "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.pim" "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L1_BigToe_FK_Ctrl.s" "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L1_BigToe_FK_Ctrl.pm" "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.w0" "FK_Leg_L1_ToeBig_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Foot_Jnt.s" "FK_Leg_L1_Toe1_Jnt.is";
connectAttr "FK_Leg_L1_Toe1_Jnt_parentConstraint1.ctx" "FK_Leg_L1_Toe1_Jnt.tx";
connectAttr "FK_Leg_L1_Toe1_Jnt_parentConstraint1.cty" "FK_Leg_L1_Toe1_Jnt.ty";
connectAttr "FK_Leg_L1_Toe1_Jnt_parentConstraint1.ctz" "FK_Leg_L1_Toe1_Jnt.tz";
connectAttr "FK_Leg_L1_Toe1_Jnt_parentConstraint1.crx" "FK_Leg_L1_Toe1_Jnt.rx";
connectAttr "FK_Leg_L1_Toe1_Jnt_parentConstraint1.cry" "FK_Leg_L1_Toe1_Jnt.ry";
connectAttr "FK_Leg_L1_Toe1_Jnt_parentConstraint1.crz" "FK_Leg_L1_Toe1_Jnt.rz";
connectAttr "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.csx" "FK_Leg_L1_Toe1_Jnt.sx";
connectAttr "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.csy" "FK_Leg_L1_Toe1_Jnt.sy";
connectAttr "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.csz" "FK_Leg_L1_Toe1_Jnt.sz";
connectAttr "FK_Leg_L1_Toe1_Jnt.ro" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L1_Toe1_Jnt.pim" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.rp" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L1_Toe1_Jnt.rpt" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Toe1_Jnt.jo" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "L1_Toe_FK_Ctrl.t" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L1_Toe_FK_Ctrl.rp" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L1_Toe_FK_Ctrl.rpt" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L1_Toe_FK_Ctrl.r" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L1_Toe_FK_Ctrl.ro" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L1_Toe_FK_Ctrl.s" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L1_Toe_FK_Ctrl.pm" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt_parentConstraint1.w0" "FK_Leg_L1_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.ssc" "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L1_Toe1_Jnt.pim" "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.cpim";
connectAttr "L1_Toe_FK_Ctrl.s" "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L1_Toe_FK_Ctrl.pm" "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.w0" "FK_Leg_L1_Toe1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.ro" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.pim" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.rp" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.rpt" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.jo" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "L1_Ankle_FK_Ctrl.t" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L1_Ankle_FK_Ctrl.rp" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L1_Ankle_FK_Ctrl.rpt" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L1_Ankle_FK_Ctrl.r" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L1_Ankle_FK_Ctrl.ro" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L1_Ankle_FK_Ctrl.s" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L1_Ankle_FK_Ctrl.pm" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt_parentConstraint1.w0" "FK_Leg_L1_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.ssc" "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.pim" "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L1_Ankle_FK_Ctrl.s" "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L1_Ankle_FK_Ctrl.pm" "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.w0" "FK_Leg_L1_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.ro" "FK_Leg_L1_Knee_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L1_Knee_Jnt.pim" "FK_Leg_L1_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.rp" "FK_Leg_L1_Knee_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L1_Knee_Jnt.rpt" "FK_Leg_L1_Knee_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Knee_Jnt.jo" "FK_Leg_L1_Knee_Jnt_parentConstraint1.cjo";
connectAttr "L1_Knee_FK_Ctrl.t" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L1_Knee_FK_Ctrl.rp" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L1_Knee_FK_Ctrl.rpt" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L1_Knee_FK_Ctrl.r" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L1_Knee_FK_Ctrl.ro" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L1_Knee_FK_Ctrl.s" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L1_Knee_FK_Ctrl.pm" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Knee_Jnt_parentConstraint1.w0" "FK_Leg_L1_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.ssc" "FK_Leg_L1_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L1_Knee_Jnt.pim" "FK_Leg_L1_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "L1_Knee_FK_Ctrl.s" "FK_Leg_L1_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L1_Knee_FK_Ctrl.pm" "FK_Leg_L1_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Knee_Jnt_scaleConstraint1.w0" "FK_Leg_L1_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Hip_Jnt.ro" "FK_Leg_L1_Hip_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L1_Hip_Jnt.pim" "FK_Leg_L1_Hip_Jnt_parentConstraint1.cpim";
connectAttr "FK_Leg_L1_Hip_Jnt.rp" "FK_Leg_L1_Hip_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L1_Hip_Jnt.rpt" "FK_Leg_L1_Hip_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Hip_Jnt.jo" "FK_Leg_L1_Hip_Jnt_parentConstraint1.cjo";
connectAttr "L1_Hip_FK_Ctrl.t" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L1_Hip_FK_Ctrl.rp" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L1_Hip_FK_Ctrl.rpt" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L1_Hip_FK_Ctrl.r" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L1_Hip_FK_Ctrl.ro" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L1_Hip_FK_Ctrl.s" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L1_Hip_FK_Ctrl.pm" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L1_Hip_Jnt_parentConstraint1.w0" "FK_Leg_L1_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L1_Hip_Jnt.ssc" "FK_Leg_L1_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L1_Hip_Jnt.pim" "FK_Leg_L1_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "L1_Hip_FK_Ctrl.s" "FK_Leg_L1_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L1_Hip_FK_Ctrl.pm" "FK_Leg_L1_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L1_Hip_Jnt_scaleConstraint1.w0" "FK_Leg_L1_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "FK_Leg_L2_Hip_Jnt.is";
connectAttr "FK_Leg_L2_Hip_Jnt_scaleConstraint1.csx" "FK_Leg_L2_Hip_Jnt.sx";
connectAttr "FK_Leg_L2_Hip_Jnt_scaleConstraint1.csy" "FK_Leg_L2_Hip_Jnt.sy";
connectAttr "FK_Leg_L2_Hip_Jnt_scaleConstraint1.csz" "FK_Leg_L2_Hip_Jnt.sz";
connectAttr "FK_Leg_L2_Hip_Jnt_parentConstraint1.ctx" "FK_Leg_L2_Hip_Jnt.tx";
connectAttr "FK_Leg_L2_Hip_Jnt_parentConstraint1.cty" "FK_Leg_L2_Hip_Jnt.ty";
connectAttr "FK_Leg_L2_Hip_Jnt_parentConstraint1.ctz" "FK_Leg_L2_Hip_Jnt.tz";
connectAttr "FK_Leg_L2_Hip_Jnt_parentConstraint1.crx" "FK_Leg_L2_Hip_Jnt.rx";
connectAttr "FK_Leg_L2_Hip_Jnt_parentConstraint1.cry" "FK_Leg_L2_Hip_Jnt.ry";
connectAttr "FK_Leg_L2_Hip_Jnt_parentConstraint1.crz" "FK_Leg_L2_Hip_Jnt.rz";
connectAttr "FK_Leg_L2_Hip_Jnt.s" "FK_Leg_L2_Knee_Jnt.is";
connectAttr "FK_Leg_L2_Knee_Jnt_scaleConstraint1.csx" "FK_Leg_L2_Knee_Jnt.sx";
connectAttr "FK_Leg_L2_Knee_Jnt_scaleConstraint1.csy" "FK_Leg_L2_Knee_Jnt.sy";
connectAttr "FK_Leg_L2_Knee_Jnt_scaleConstraint1.csz" "FK_Leg_L2_Knee_Jnt.sz";
connectAttr "FK_Leg_L2_Knee_Jnt_parentConstraint1.ctx" "FK_Leg_L2_Knee_Jnt.tx";
connectAttr "FK_Leg_L2_Knee_Jnt_parentConstraint1.cty" "FK_Leg_L2_Knee_Jnt.ty";
connectAttr "FK_Leg_L2_Knee_Jnt_parentConstraint1.ctz" "FK_Leg_L2_Knee_Jnt.tz";
connectAttr "FK_Leg_L2_Knee_Jnt_parentConstraint1.crx" "FK_Leg_L2_Knee_Jnt.rx";
connectAttr "FK_Leg_L2_Knee_Jnt_parentConstraint1.cry" "FK_Leg_L2_Knee_Jnt.ry";
connectAttr "FK_Leg_L2_Knee_Jnt_parentConstraint1.crz" "FK_Leg_L2_Knee_Jnt.rz";
connectAttr "FK_Leg_L2_Knee_Jnt.s" "FK_Leg_L2_Ankle_Jnt.is";
connectAttr "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.csx" "FK_Leg_L2_Ankle_Jnt.sx";
connectAttr "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.csy" "FK_Leg_L2_Ankle_Jnt.sy";
connectAttr "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.csz" "FK_Leg_L2_Ankle_Jnt.sz";
connectAttr "FK_Leg_L2_Ankle_Jnt_parentConstraint1.ctx" "FK_Leg_L2_Ankle_Jnt.tx"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt_parentConstraint1.cty" "FK_Leg_L2_Ankle_Jnt.ty"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt_parentConstraint1.ctz" "FK_Leg_L2_Ankle_Jnt.tz"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt_parentConstraint1.crx" "FK_Leg_L2_Ankle_Jnt.rx"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt_parentConstraint1.cry" "FK_Leg_L2_Ankle_Jnt.ry"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt_parentConstraint1.crz" "FK_Leg_L2_Ankle_Jnt.rz"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.s" "FK_Leg_L2_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "FK_Leg_L2_Foot_Jnt.do";
connectAttr "FK_Leg_L2_Foot_Jnt.s" "FK_Leg_L2_Toe2_Jnt.is";
connectAttr "FK_Leg_L2_Toe2_Jnt_parentConstraint1.ctx" "FK_Leg_L2_Toe2_Jnt.tx";
connectAttr "FK_Leg_L2_Toe2_Jnt_parentConstraint1.cty" "FK_Leg_L2_Toe2_Jnt.ty";
connectAttr "FK_Leg_L2_Toe2_Jnt_parentConstraint1.ctz" "FK_Leg_L2_Toe2_Jnt.tz";
connectAttr "FK_Leg_L2_Toe2_Jnt_parentConstraint1.crx" "FK_Leg_L2_Toe2_Jnt.rx";
connectAttr "FK_Leg_L2_Toe2_Jnt_parentConstraint1.cry" "FK_Leg_L2_Toe2_Jnt.ry";
connectAttr "FK_Leg_L2_Toe2_Jnt_parentConstraint1.crz" "FK_Leg_L2_Toe2_Jnt.rz";
connectAttr "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.csx" "FK_Leg_L2_Toe2_Jnt.sx";
connectAttr "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.csy" "FK_Leg_L2_Toe2_Jnt.sy";
connectAttr "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.csz" "FK_Leg_L2_Toe2_Jnt.sz";
connectAttr "FK_Leg_L2_Toe2_Jnt.ro" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L2_Toe2_Jnt.pim" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.rp" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L2_Toe2_Jnt.rpt" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Toe2_Jnt.jo" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "L2_Toe2_FK_Ctrl.t" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L2_Toe2_FK_Ctrl.rp" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L2_Toe2_FK_Ctrl.rpt" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L2_Toe2_FK_Ctrl.r" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L2_Toe2_FK_Ctrl.ro" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L2_Toe2_FK_Ctrl.s" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L2_Toe2_FK_Ctrl.pm" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt_parentConstraint1.w0" "FK_Leg_L2_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.ssc" "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L2_Toe2_Jnt.pim" "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.cpim";
connectAttr "L2_Toe2_FK_Ctrl.s" "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L2_Toe2_FK_Ctrl.pm" "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.w0" "FK_Leg_L2_Toe2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Foot_Jnt.s" "FK_Leg_L2_ToeBig_Jnt.is";
connectAttr "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.ctx" "FK_Leg_L2_ToeBig_Jnt.tx"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.cty" "FK_Leg_L2_ToeBig_Jnt.ty"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.ctz" "FK_Leg_L2_ToeBig_Jnt.tz"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.crx" "FK_Leg_L2_ToeBig_Jnt.rx"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.cry" "FK_Leg_L2_ToeBig_Jnt.ry"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.crz" "FK_Leg_L2_ToeBig_Jnt.rz"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.csx" "FK_Leg_L2_ToeBig_Jnt.sx"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.csy" "FK_Leg_L2_ToeBig_Jnt.sy"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.csz" "FK_Leg_L2_ToeBig_Jnt.sz"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.ro" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.pim" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.rp" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.rpt" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.jo" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.cjo"
		;
connectAttr "L2_BigToe_FK_Ctrl.t" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L2_BigToe_FK_Ctrl.rp" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L2_BigToe_FK_Ctrl.rpt" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L2_BigToe_FK_Ctrl.r" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L2_BigToe_FK_Ctrl.ro" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L2_BigToe_FK_Ctrl.s" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L2_BigToe_FK_Ctrl.pm" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.w0" "FK_Leg_L2_ToeBig_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.ssc" "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.pim" "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L2_BigToe_FK_Ctrl.s" "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L2_BigToe_FK_Ctrl.pm" "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.w0" "FK_Leg_L2_ToeBig_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Foot_Jnt.s" "FK_Leg_L2_Toe1_Jnt.is";
connectAttr "FK_Leg_L2_Toe1_Jnt_parentConstraint1.ctx" "FK_Leg_L2_Toe1_Jnt.tx";
connectAttr "FK_Leg_L2_Toe1_Jnt_parentConstraint1.cty" "FK_Leg_L2_Toe1_Jnt.ty";
connectAttr "FK_Leg_L2_Toe1_Jnt_parentConstraint1.ctz" "FK_Leg_L2_Toe1_Jnt.tz";
connectAttr "FK_Leg_L2_Toe1_Jnt_parentConstraint1.crx" "FK_Leg_L2_Toe1_Jnt.rx";
connectAttr "FK_Leg_L2_Toe1_Jnt_parentConstraint1.cry" "FK_Leg_L2_Toe1_Jnt.ry";
connectAttr "FK_Leg_L2_Toe1_Jnt_parentConstraint1.crz" "FK_Leg_L2_Toe1_Jnt.rz";
connectAttr "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.csx" "FK_Leg_L2_Toe1_Jnt.sx";
connectAttr "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.csy" "FK_Leg_L2_Toe1_Jnt.sy";
connectAttr "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.csz" "FK_Leg_L2_Toe1_Jnt.sz";
connectAttr "FK_Leg_L2_Toe1_Jnt.ro" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L2_Toe1_Jnt.pim" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.rp" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L2_Toe1_Jnt.rpt" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Toe1_Jnt.jo" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "L2_Toe_FK_Ctrl.t" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L2_Toe_FK_Ctrl.rp" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L2_Toe_FK_Ctrl.rpt" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L2_Toe_FK_Ctrl.r" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L2_Toe_FK_Ctrl.ro" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L2_Toe_FK_Ctrl.s" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L2_Toe_FK_Ctrl.pm" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt_parentConstraint1.w0" "FK_Leg_L2_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.ssc" "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L2_Toe1_Jnt.pim" "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.cpim";
connectAttr "L2_Toe_FK_Ctrl.s" "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L2_Toe_FK_Ctrl.pm" "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.w0" "FK_Leg_L2_Toe1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.ro" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.pim" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.rp" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.rpt" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.jo" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "L2_Ankle_FK_Ctrl.t" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L2_Ankle_FK_Ctrl.rp" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L2_Ankle_FK_Ctrl.rpt" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L2_Ankle_FK_Ctrl.r" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L2_Ankle_FK_Ctrl.ro" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L2_Ankle_FK_Ctrl.s" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L2_Ankle_FK_Ctrl.pm" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt_parentConstraint1.w0" "FK_Leg_L2_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.ssc" "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.pim" "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L2_Ankle_FK_Ctrl.s" "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L2_Ankle_FK_Ctrl.pm" "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.w0" "FK_Leg_L2_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.ro" "FK_Leg_L2_Knee_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L2_Knee_Jnt.pim" "FK_Leg_L2_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.rp" "FK_Leg_L2_Knee_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L2_Knee_Jnt.rpt" "FK_Leg_L2_Knee_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Knee_Jnt.jo" "FK_Leg_L2_Knee_Jnt_parentConstraint1.cjo";
connectAttr "L2_Knee_FK_Ctrl.t" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L2_Knee_FK_Ctrl.rp" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L2_Knee_FK_Ctrl.rpt" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L2_Knee_FK_Ctrl.r" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L2_Knee_FK_Ctrl.ro" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L2_Knee_FK_Ctrl.s" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L2_Knee_FK_Ctrl.pm" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Knee_Jnt_parentConstraint1.w0" "FK_Leg_L2_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.ssc" "FK_Leg_L2_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L2_Knee_Jnt.pim" "FK_Leg_L2_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "L2_Knee_FK_Ctrl.s" "FK_Leg_L2_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L2_Knee_FK_Ctrl.pm" "FK_Leg_L2_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Knee_Jnt_scaleConstraint1.w0" "FK_Leg_L2_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Hip_Jnt.ro" "FK_Leg_L2_Hip_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L2_Hip_Jnt.pim" "FK_Leg_L2_Hip_Jnt_parentConstraint1.cpim";
connectAttr "FK_Leg_L2_Hip_Jnt.rp" "FK_Leg_L2_Hip_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L2_Hip_Jnt.rpt" "FK_Leg_L2_Hip_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Hip_Jnt.jo" "FK_Leg_L2_Hip_Jnt_parentConstraint1.cjo";
connectAttr "L2_Hip_FK_Ctrl.t" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L2_Hip_FK_Ctrl.rp" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L2_Hip_FK_Ctrl.rpt" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L2_Hip_FK_Ctrl.r" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L2_Hip_FK_Ctrl.ro" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L2_Hip_FK_Ctrl.s" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L2_Hip_FK_Ctrl.pm" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L2_Hip_Jnt_parentConstraint1.w0" "FK_Leg_L2_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L2_Hip_Jnt.ssc" "FK_Leg_L2_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L2_Hip_Jnt.pim" "FK_Leg_L2_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "L2_Hip_FK_Ctrl.s" "FK_Leg_L2_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L2_Hip_FK_Ctrl.pm" "FK_Leg_L2_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L2_Hip_Jnt_scaleConstraint1.w0" "FK_Leg_L2_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "FK_Leg_L3_Hip_Jnt.is";
connectAttr "FK_Leg_L3_Hip_Jnt_scaleConstraint1.csx" "FK_Leg_L3_Hip_Jnt.sx";
connectAttr "FK_Leg_L3_Hip_Jnt_scaleConstraint1.csy" "FK_Leg_L3_Hip_Jnt.sy";
connectAttr "FK_Leg_L3_Hip_Jnt_scaleConstraint1.csz" "FK_Leg_L3_Hip_Jnt.sz";
connectAttr "FK_Leg_L3_Hip_Jnt_parentConstraint1.ctx" "FK_Leg_L3_Hip_Jnt.tx";
connectAttr "FK_Leg_L3_Hip_Jnt_parentConstraint1.cty" "FK_Leg_L3_Hip_Jnt.ty";
connectAttr "FK_Leg_L3_Hip_Jnt_parentConstraint1.ctz" "FK_Leg_L3_Hip_Jnt.tz";
connectAttr "FK_Leg_L3_Hip_Jnt_parentConstraint1.crx" "FK_Leg_L3_Hip_Jnt.rx";
connectAttr "FK_Leg_L3_Hip_Jnt_parentConstraint1.cry" "FK_Leg_L3_Hip_Jnt.ry";
connectAttr "FK_Leg_L3_Hip_Jnt_parentConstraint1.crz" "FK_Leg_L3_Hip_Jnt.rz";
connectAttr "FK_Leg_L3_Hip_Jnt.s" "FK_Leg_L3_Knee_Jnt.is";
connectAttr "FK_Leg_L3_Knee_Jnt_scaleConstraint1.csx" "FK_Leg_L3_Knee_Jnt.sx";
connectAttr "FK_Leg_L3_Knee_Jnt_scaleConstraint1.csy" "FK_Leg_L3_Knee_Jnt.sy";
connectAttr "FK_Leg_L3_Knee_Jnt_scaleConstraint1.csz" "FK_Leg_L3_Knee_Jnt.sz";
connectAttr "FK_Leg_L3_Knee_Jnt_parentConstraint1.ctx" "FK_Leg_L3_Knee_Jnt.tx";
connectAttr "FK_Leg_L3_Knee_Jnt_parentConstraint1.cty" "FK_Leg_L3_Knee_Jnt.ty";
connectAttr "FK_Leg_L3_Knee_Jnt_parentConstraint1.ctz" "FK_Leg_L3_Knee_Jnt.tz";
connectAttr "FK_Leg_L3_Knee_Jnt_parentConstraint1.crx" "FK_Leg_L3_Knee_Jnt.rx";
connectAttr "FK_Leg_L3_Knee_Jnt_parentConstraint1.cry" "FK_Leg_L3_Knee_Jnt.ry";
connectAttr "FK_Leg_L3_Knee_Jnt_parentConstraint1.crz" "FK_Leg_L3_Knee_Jnt.rz";
connectAttr "FK_Leg_L3_Knee_Jnt.s" "FK_Leg_L3_Ankle_Jnt.is";
connectAttr "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.csx" "FK_Leg_L3_Ankle_Jnt.sx";
connectAttr "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.csy" "FK_Leg_L3_Ankle_Jnt.sy";
connectAttr "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.csz" "FK_Leg_L3_Ankle_Jnt.sz";
connectAttr "FK_Leg_L3_Ankle_Jnt_parentConstraint1.ctx" "FK_Leg_L3_Ankle_Jnt.tx"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt_parentConstraint1.cty" "FK_Leg_L3_Ankle_Jnt.ty"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt_parentConstraint1.ctz" "FK_Leg_L3_Ankle_Jnt.tz"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt_parentConstraint1.crx" "FK_Leg_L3_Ankle_Jnt.rx"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt_parentConstraint1.cry" "FK_Leg_L3_Ankle_Jnt.ry"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt_parentConstraint1.crz" "FK_Leg_L3_Ankle_Jnt.rz"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.s" "FK_Leg_L3_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "FK_Leg_L3_Foot_Jnt.do";
connectAttr "FK_Leg_L3_Foot_Jnt.s" "FK_Leg_L3_Toe2_Jnt.is";
connectAttr "FK_Leg_L3_Toe2_Jnt_parentConstraint1.ctx" "FK_Leg_L3_Toe2_Jnt.tx";
connectAttr "FK_Leg_L3_Toe2_Jnt_parentConstraint1.cty" "FK_Leg_L3_Toe2_Jnt.ty";
connectAttr "FK_Leg_L3_Toe2_Jnt_parentConstraint1.ctz" "FK_Leg_L3_Toe2_Jnt.tz";
connectAttr "FK_Leg_L3_Toe2_Jnt_parentConstraint1.crx" "FK_Leg_L3_Toe2_Jnt.rx";
connectAttr "FK_Leg_L3_Toe2_Jnt_parentConstraint1.cry" "FK_Leg_L3_Toe2_Jnt.ry";
connectAttr "FK_Leg_L3_Toe2_Jnt_parentConstraint1.crz" "FK_Leg_L3_Toe2_Jnt.rz";
connectAttr "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.csx" "FK_Leg_L3_Toe2_Jnt.sx";
connectAttr "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.csy" "FK_Leg_L3_Toe2_Jnt.sy";
connectAttr "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.csz" "FK_Leg_L3_Toe2_Jnt.sz";
connectAttr "FK_Leg_L3_Toe2_Jnt.ro" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L3_Toe2_Jnt.pim" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.rp" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L3_Toe2_Jnt.rpt" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Toe2_Jnt.jo" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "L3_Toe2_FK_Ctrl.t" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L3_Toe2_FK_Ctrl.rp" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L3_Toe2_FK_Ctrl.rpt" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L3_Toe2_FK_Ctrl.r" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L3_Toe2_FK_Ctrl.ro" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L3_Toe2_FK_Ctrl.s" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L3_Toe2_FK_Ctrl.pm" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt_parentConstraint1.w0" "FK_Leg_L3_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.ssc" "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L3_Toe2_Jnt.pim" "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.cpim";
connectAttr "L3_Toe2_FK_Ctrl.s" "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L3_Toe2_FK_Ctrl.pm" "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.w0" "FK_Leg_L3_Toe2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Foot_Jnt.s" "FK_Leg_L3_ToeBig_Jnt.is";
connectAttr "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.ctx" "FK_Leg_L3_ToeBig_Jnt.tx"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.cty" "FK_Leg_L3_ToeBig_Jnt.ty"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.ctz" "FK_Leg_L3_ToeBig_Jnt.tz"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.crx" "FK_Leg_L3_ToeBig_Jnt.rx"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.cry" "FK_Leg_L3_ToeBig_Jnt.ry"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.crz" "FK_Leg_L3_ToeBig_Jnt.rz"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.csx" "FK_Leg_L3_ToeBig_Jnt.sx"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.csy" "FK_Leg_L3_ToeBig_Jnt.sy"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.csz" "FK_Leg_L3_ToeBig_Jnt.sz"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.ro" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.pim" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.rp" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.rpt" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.jo" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.cjo"
		;
connectAttr "L3_BigToe_FK_Ctrl.t" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L3_BigToe_FK_Ctrl.rp" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L3_BigToe_FK_Ctrl.rpt" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L3_BigToe_FK_Ctrl.r" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L3_BigToe_FK_Ctrl.ro" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L3_BigToe_FK_Ctrl.s" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L3_BigToe_FK_Ctrl.pm" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.w0" "FK_Leg_L3_ToeBig_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.ssc" "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.pim" "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L3_BigToe_FK_Ctrl.s" "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L3_BigToe_FK_Ctrl.pm" "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.w0" "FK_Leg_L3_ToeBig_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Foot_Jnt.s" "FK_Leg_L3_Toe1_Jnt.is";
connectAttr "FK_Leg_L3_Toe1_Jnt_parentConstraint1.ctx" "FK_Leg_L3_Toe1_Jnt.tx";
connectAttr "FK_Leg_L3_Toe1_Jnt_parentConstraint1.cty" "FK_Leg_L3_Toe1_Jnt.ty";
connectAttr "FK_Leg_L3_Toe1_Jnt_parentConstraint1.ctz" "FK_Leg_L3_Toe1_Jnt.tz";
connectAttr "FK_Leg_L3_Toe1_Jnt_parentConstraint1.crx" "FK_Leg_L3_Toe1_Jnt.rx";
connectAttr "FK_Leg_L3_Toe1_Jnt_parentConstraint1.cry" "FK_Leg_L3_Toe1_Jnt.ry";
connectAttr "FK_Leg_L3_Toe1_Jnt_parentConstraint1.crz" "FK_Leg_L3_Toe1_Jnt.rz";
connectAttr "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.csx" "FK_Leg_L3_Toe1_Jnt.sx";
connectAttr "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.csy" "FK_Leg_L3_Toe1_Jnt.sy";
connectAttr "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.csz" "FK_Leg_L3_Toe1_Jnt.sz";
connectAttr "FK_Leg_L3_Toe1_Jnt.ro" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L3_Toe1_Jnt.pim" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.rp" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L3_Toe1_Jnt.rpt" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Toe1_Jnt.jo" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "L3_Toe_FK_Ctrl.t" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L3_Toe_FK_Ctrl.rp" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L3_Toe_FK_Ctrl.rpt" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L3_Toe_FK_Ctrl.r" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L3_Toe_FK_Ctrl.ro" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L3_Toe_FK_Ctrl.s" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L3_Toe_FK_Ctrl.pm" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt_parentConstraint1.w0" "FK_Leg_L3_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.ssc" "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L3_Toe1_Jnt.pim" "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.cpim";
connectAttr "L3_Toe_FK_Ctrl.s" "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L3_Toe_FK_Ctrl.pm" "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.w0" "FK_Leg_L3_Toe1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.ro" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.pim" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.rp" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.rpt" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.jo" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "L3_Ankle_FK_Ctrl.t" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L3_Ankle_FK_Ctrl.rp" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L3_Ankle_FK_Ctrl.rpt" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L3_Ankle_FK_Ctrl.r" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L3_Ankle_FK_Ctrl.ro" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L3_Ankle_FK_Ctrl.s" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L3_Ankle_FK_Ctrl.pm" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt_parentConstraint1.w0" "FK_Leg_L3_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.ssc" "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.pim" "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L3_Ankle_FK_Ctrl.s" "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L3_Ankle_FK_Ctrl.pm" "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.w0" "FK_Leg_L3_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.ro" "FK_Leg_L3_Knee_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L3_Knee_Jnt.pim" "FK_Leg_L3_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.rp" "FK_Leg_L3_Knee_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L3_Knee_Jnt.rpt" "FK_Leg_L3_Knee_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Knee_Jnt.jo" "FK_Leg_L3_Knee_Jnt_parentConstraint1.cjo";
connectAttr "L3_Knee_FK_Ctrl.t" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L3_Knee_FK_Ctrl.rp" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L3_Knee_FK_Ctrl.rpt" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L3_Knee_FK_Ctrl.r" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L3_Knee_FK_Ctrl.ro" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L3_Knee_FK_Ctrl.s" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L3_Knee_FK_Ctrl.pm" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Knee_Jnt_parentConstraint1.w0" "FK_Leg_L3_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.ssc" "FK_Leg_L3_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L3_Knee_Jnt.pim" "FK_Leg_L3_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "L3_Knee_FK_Ctrl.s" "FK_Leg_L3_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L3_Knee_FK_Ctrl.pm" "FK_Leg_L3_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Knee_Jnt_scaleConstraint1.w0" "FK_Leg_L3_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Hip_Jnt.ro" "FK_Leg_L3_Hip_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_L3_Hip_Jnt.pim" "FK_Leg_L3_Hip_Jnt_parentConstraint1.cpim";
connectAttr "FK_Leg_L3_Hip_Jnt.rp" "FK_Leg_L3_Hip_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_L3_Hip_Jnt.rpt" "FK_Leg_L3_Hip_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Hip_Jnt.jo" "FK_Leg_L3_Hip_Jnt_parentConstraint1.cjo";
connectAttr "L3_Hip_FK_Ctrl.t" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L3_Hip_FK_Ctrl.rp" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L3_Hip_FK_Ctrl.rpt" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L3_Hip_FK_Ctrl.r" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L3_Hip_FK_Ctrl.ro" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L3_Hip_FK_Ctrl.s" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L3_Hip_FK_Ctrl.pm" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L3_Hip_Jnt_parentConstraint1.w0" "FK_Leg_L3_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_L3_Hip_Jnt.ssc" "FK_Leg_L3_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_L3_Hip_Jnt.pim" "FK_Leg_L3_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "L3_Hip_FK_Ctrl.s" "FK_Leg_L3_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L3_Hip_FK_Ctrl.pm" "FK_Leg_L3_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L3_Hip_Jnt_scaleConstraint1.w0" "FK_Leg_L3_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "FK_Leg_R1_Hip_Jnt.is";
connectAttr "FK_Leg_R1_Hip_Jnt_scaleConstraint1.csx" "FK_Leg_R1_Hip_Jnt.sx";
connectAttr "FK_Leg_R1_Hip_Jnt_scaleConstraint1.csy" "FK_Leg_R1_Hip_Jnt.sy";
connectAttr "FK_Leg_R1_Hip_Jnt_scaleConstraint1.csz" "FK_Leg_R1_Hip_Jnt.sz";
connectAttr "FK_Leg_R1_Hip_Jnt_parentConstraint1.ctx" "FK_Leg_R1_Hip_Jnt.tx";
connectAttr "FK_Leg_R1_Hip_Jnt_parentConstraint1.cty" "FK_Leg_R1_Hip_Jnt.ty";
connectAttr "FK_Leg_R1_Hip_Jnt_parentConstraint1.ctz" "FK_Leg_R1_Hip_Jnt.tz";
connectAttr "FK_Leg_R1_Hip_Jnt_parentConstraint1.crx" "FK_Leg_R1_Hip_Jnt.rx";
connectAttr "FK_Leg_R1_Hip_Jnt_parentConstraint1.cry" "FK_Leg_R1_Hip_Jnt.ry";
connectAttr "FK_Leg_R1_Hip_Jnt_parentConstraint1.crz" "FK_Leg_R1_Hip_Jnt.rz";
connectAttr "FK_Leg_R1_Hip_Jnt.s" "FK_Leg_R1_Knee_Jnt.is";
connectAttr "FK_Leg_R1_Knee_Jnt_scaleConstraint1.csx" "FK_Leg_R1_Knee_Jnt.sx";
connectAttr "FK_Leg_R1_Knee_Jnt_scaleConstraint1.csy" "FK_Leg_R1_Knee_Jnt.sy";
connectAttr "FK_Leg_R1_Knee_Jnt_scaleConstraint1.csz" "FK_Leg_R1_Knee_Jnt.sz";
connectAttr "FK_Leg_R1_Knee_Jnt_parentConstraint1.ctx" "FK_Leg_R1_Knee_Jnt.tx";
connectAttr "FK_Leg_R1_Knee_Jnt_parentConstraint1.cty" "FK_Leg_R1_Knee_Jnt.ty";
connectAttr "FK_Leg_R1_Knee_Jnt_parentConstraint1.ctz" "FK_Leg_R1_Knee_Jnt.tz";
connectAttr "FK_Leg_R1_Knee_Jnt_parentConstraint1.crx" "FK_Leg_R1_Knee_Jnt.rx";
connectAttr "FK_Leg_R1_Knee_Jnt_parentConstraint1.cry" "FK_Leg_R1_Knee_Jnt.ry";
connectAttr "FK_Leg_R1_Knee_Jnt_parentConstraint1.crz" "FK_Leg_R1_Knee_Jnt.rz";
connectAttr "FK_Leg_R1_Knee_Jnt.s" "FK_Leg_R1_Ankle_Jnt.is";
connectAttr "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.csx" "FK_Leg_R1_Ankle_Jnt.sx";
connectAttr "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.csy" "FK_Leg_R1_Ankle_Jnt.sy";
connectAttr "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.csz" "FK_Leg_R1_Ankle_Jnt.sz";
connectAttr "FK_Leg_R1_Ankle_Jnt_parentConstraint1.ctx" "FK_Leg_R1_Ankle_Jnt.tx"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt_parentConstraint1.cty" "FK_Leg_R1_Ankle_Jnt.ty"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt_parentConstraint1.ctz" "FK_Leg_R1_Ankle_Jnt.tz"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt_parentConstraint1.crx" "FK_Leg_R1_Ankle_Jnt.rx"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt_parentConstraint1.cry" "FK_Leg_R1_Ankle_Jnt.ry"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt_parentConstraint1.crz" "FK_Leg_R1_Ankle_Jnt.rz"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.s" "FK_Leg_R1_Foot_Jnt4.is";
connectAttr "JOINTSLAYER.di" "FK_Leg_R1_Foot_Jnt4.do";
connectAttr "FK_Leg_R1_Foot_Jnt4.s" "FK_Leg_R1_Toe2_Jnt.is";
connectAttr "FK_Leg_R1_Toe2_Jnt_parentConstraint1.ctx" "FK_Leg_R1_Toe2_Jnt.tx";
connectAttr "FK_Leg_R1_Toe2_Jnt_parentConstraint1.cty" "FK_Leg_R1_Toe2_Jnt.ty";
connectAttr "FK_Leg_R1_Toe2_Jnt_parentConstraint1.ctz" "FK_Leg_R1_Toe2_Jnt.tz";
connectAttr "FK_Leg_R1_Toe2_Jnt_parentConstraint1.crx" "FK_Leg_R1_Toe2_Jnt.rx";
connectAttr "FK_Leg_R1_Toe2_Jnt_parentConstraint1.cry" "FK_Leg_R1_Toe2_Jnt.ry";
connectAttr "FK_Leg_R1_Toe2_Jnt_parentConstraint1.crz" "FK_Leg_R1_Toe2_Jnt.rz";
connectAttr "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.csx" "FK_Leg_R1_Toe2_Jnt.sx";
connectAttr "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.csy" "FK_Leg_R1_Toe2_Jnt.sy";
connectAttr "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.csz" "FK_Leg_R1_Toe2_Jnt.sz";
connectAttr "FK_Leg_R1_Toe2_Jnt.ro" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R1_Toe2_Jnt.pim" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.rp" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R1_Toe2_Jnt.rpt" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Toe2_Jnt.jo" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "R1_Toe2_FK_Ctrl.t" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R1_Toe2_FK_Ctrl.rp" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R1_Toe2_FK_Ctrl.rpt" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R1_Toe2_FK_Ctrl.r" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R1_Toe2_FK_Ctrl.ro" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R1_Toe2_FK_Ctrl.s" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R1_Toe2_FK_Ctrl.pm" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt_parentConstraint1.w0" "FK_Leg_R1_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.ssc" "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R1_Toe2_Jnt.pim" "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.cpim";
connectAttr "R1_Toe2_FK_Ctrl.s" "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R1_Toe2_FK_Ctrl.pm" "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.w0" "FK_Leg_R1_Toe2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Foot_Jnt4.s" "FK_Leg_R1_ToeBig_Jnt.is";
connectAttr "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.ctx" "FK_Leg_R1_ToeBig_Jnt.tx"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.cty" "FK_Leg_R1_ToeBig_Jnt.ty"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.ctz" "FK_Leg_R1_ToeBig_Jnt.tz"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.crx" "FK_Leg_R1_ToeBig_Jnt.rx"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.cry" "FK_Leg_R1_ToeBig_Jnt.ry"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.crz" "FK_Leg_R1_ToeBig_Jnt.rz"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.csx" "FK_Leg_R1_ToeBig_Jnt.sx"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.csy" "FK_Leg_R1_ToeBig_Jnt.sy"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.csz" "FK_Leg_R1_ToeBig_Jnt.sz"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.ro" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.pim" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.rp" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.rpt" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.jo" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.cjo"
		;
connectAttr "R1_BigToe_FK_Ctrl.t" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R1_BigToe_FK_Ctrl.rp" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R1_BigToe_FK_Ctrl.rpt" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R1_BigToe_FK_Ctrl.r" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R1_BigToe_FK_Ctrl.ro" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R1_BigToe_FK_Ctrl.s" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R1_BigToe_FK_Ctrl.pm" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.w0" "FK_Leg_R1_ToeBig_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.ssc" "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.pim" "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R1_BigToe_FK_Ctrl.s" "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R1_BigToe_FK_Ctrl.pm" "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.w0" "FK_Leg_R1_ToeBig_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Foot_Jnt4.s" "FK_Leg_R1_Toe1_Jnt.is";
connectAttr "FK_Leg_R1_Toe1_Jnt_parentConstraint1.ctx" "FK_Leg_R1_Toe1_Jnt.tx";
connectAttr "FK_Leg_R1_Toe1_Jnt_parentConstraint1.cty" "FK_Leg_R1_Toe1_Jnt.ty";
connectAttr "FK_Leg_R1_Toe1_Jnt_parentConstraint1.ctz" "FK_Leg_R1_Toe1_Jnt.tz";
connectAttr "FK_Leg_R1_Toe1_Jnt_parentConstraint1.crx" "FK_Leg_R1_Toe1_Jnt.rx";
connectAttr "FK_Leg_R1_Toe1_Jnt_parentConstraint1.cry" "FK_Leg_R1_Toe1_Jnt.ry";
connectAttr "FK_Leg_R1_Toe1_Jnt_parentConstraint1.crz" "FK_Leg_R1_Toe1_Jnt.rz";
connectAttr "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.csx" "FK_Leg_R1_Toe1_Jnt.sx";
connectAttr "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.csy" "FK_Leg_R1_Toe1_Jnt.sy";
connectAttr "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.csz" "FK_Leg_R1_Toe1_Jnt.sz";
connectAttr "FK_Leg_R1_Toe1_Jnt.ro" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R1_Toe1_Jnt.pim" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.rp" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R1_Toe1_Jnt.rpt" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Toe1_Jnt.jo" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "R1_Toe_FK_Ctrl.t" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R1_Toe_FK_Ctrl.rp" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R1_Toe_FK_Ctrl.rpt" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R1_Toe_FK_Ctrl.r" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R1_Toe_FK_Ctrl.ro" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R1_Toe_FK_Ctrl.s" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R1_Toe_FK_Ctrl.pm" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt_parentConstraint1.w0" "FK_Leg_R1_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.ssc" "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R1_Toe1_Jnt.pim" "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.cpim";
connectAttr "R1_Toe_FK_Ctrl.s" "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R1_Toe_FK_Ctrl.pm" "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.w0" "FK_Leg_R1_Toe1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.ro" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.pim" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.rp" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.rpt" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.jo" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "R1_Ankle_FK_Ctrl.t" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R1_Ankle_FK_Ctrl.rp" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R1_Ankle_FK_Ctrl.rpt" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R1_Ankle_FK_Ctrl.r" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R1_Ankle_FK_Ctrl.ro" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R1_Ankle_FK_Ctrl.s" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R1_Ankle_FK_Ctrl.pm" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt_parentConstraint1.w0" "FK_Leg_R1_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.ssc" "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.pim" "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R1_Ankle_FK_Ctrl.s" "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R1_Ankle_FK_Ctrl.pm" "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.w0" "FK_Leg_R1_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.ro" "FK_Leg_R1_Knee_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R1_Knee_Jnt.pim" "FK_Leg_R1_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.rp" "FK_Leg_R1_Knee_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R1_Knee_Jnt.rpt" "FK_Leg_R1_Knee_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Knee_Jnt.jo" "FK_Leg_R1_Knee_Jnt_parentConstraint1.cjo";
connectAttr "R1_Knee_FK_Ctrl.t" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R1_Knee_FK_Ctrl.rp" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R1_Knee_FK_Ctrl.rpt" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R1_Knee_FK_Ctrl.r" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R1_Knee_FK_Ctrl.ro" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R1_Knee_FK_Ctrl.s" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R1_Knee_FK_Ctrl.pm" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Knee_Jnt_parentConstraint1.w0" "FK_Leg_R1_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.ssc" "FK_Leg_R1_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R1_Knee_Jnt.pim" "FK_Leg_R1_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "R1_Knee_FK_Ctrl.s" "FK_Leg_R1_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R1_Knee_FK_Ctrl.pm" "FK_Leg_R1_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Knee_Jnt_scaleConstraint1.w0" "FK_Leg_R1_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Hip_Jnt.ro" "FK_Leg_R1_Hip_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R1_Hip_Jnt.pim" "FK_Leg_R1_Hip_Jnt_parentConstraint1.cpim";
connectAttr "FK_Leg_R1_Hip_Jnt.rp" "FK_Leg_R1_Hip_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R1_Hip_Jnt.rpt" "FK_Leg_R1_Hip_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Hip_Jnt.jo" "FK_Leg_R1_Hip_Jnt_parentConstraint1.cjo";
connectAttr "R1_Hip_FK_Ctrl.t" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R1_Hip_FK_Ctrl.rp" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R1_Hip_FK_Ctrl.rpt" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R1_Hip_FK_Ctrl.r" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R1_Hip_FK_Ctrl.ro" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R1_Hip_FK_Ctrl.s" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R1_Hip_FK_Ctrl.pm" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R1_Hip_Jnt_parentConstraint1.w0" "FK_Leg_R1_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R1_Hip_Jnt.ssc" "FK_Leg_R1_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R1_Hip_Jnt.pim" "FK_Leg_R1_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "R1_Hip_FK_Ctrl.s" "FK_Leg_R1_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R1_Hip_FK_Ctrl.pm" "FK_Leg_R1_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R1_Hip_Jnt_scaleConstraint1.w0" "FK_Leg_R1_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "FK_Leg_R2_Hip_Jnt.is";
connectAttr "FK_Leg_R2_Hip_Jnt_scaleConstraint1.csx" "FK_Leg_R2_Hip_Jnt.sx";
connectAttr "FK_Leg_R2_Hip_Jnt_scaleConstraint1.csy" "FK_Leg_R2_Hip_Jnt.sy";
connectAttr "FK_Leg_R2_Hip_Jnt_scaleConstraint1.csz" "FK_Leg_R2_Hip_Jnt.sz";
connectAttr "FK_Leg_R2_Hip_Jnt_parentConstraint1.ctx" "FK_Leg_R2_Hip_Jnt.tx";
connectAttr "FK_Leg_R2_Hip_Jnt_parentConstraint1.cty" "FK_Leg_R2_Hip_Jnt.ty";
connectAttr "FK_Leg_R2_Hip_Jnt_parentConstraint1.ctz" "FK_Leg_R2_Hip_Jnt.tz";
connectAttr "FK_Leg_R2_Hip_Jnt_parentConstraint1.crx" "FK_Leg_R2_Hip_Jnt.rx";
connectAttr "FK_Leg_R2_Hip_Jnt_parentConstraint1.cry" "FK_Leg_R2_Hip_Jnt.ry";
connectAttr "FK_Leg_R2_Hip_Jnt_parentConstraint1.crz" "FK_Leg_R2_Hip_Jnt.rz";
connectAttr "FK_Leg_R2_Hip_Jnt.s" "FK_Leg_R2_Knee_Jnt.is";
connectAttr "FK_Leg_R2_Knee_Jnt_scaleConstraint1.csx" "FK_Leg_R2_Knee_Jnt.sx";
connectAttr "FK_Leg_R2_Knee_Jnt_scaleConstraint1.csy" "FK_Leg_R2_Knee_Jnt.sy";
connectAttr "FK_Leg_R2_Knee_Jnt_scaleConstraint1.csz" "FK_Leg_R2_Knee_Jnt.sz";
connectAttr "FK_Leg_R2_Knee_Jnt_parentConstraint1.ctx" "FK_Leg_R2_Knee_Jnt.tx";
connectAttr "FK_Leg_R2_Knee_Jnt_parentConstraint1.cty" "FK_Leg_R2_Knee_Jnt.ty";
connectAttr "FK_Leg_R2_Knee_Jnt_parentConstraint1.ctz" "FK_Leg_R2_Knee_Jnt.tz";
connectAttr "FK_Leg_R2_Knee_Jnt_parentConstraint1.crx" "FK_Leg_R2_Knee_Jnt.rx";
connectAttr "FK_Leg_R2_Knee_Jnt_parentConstraint1.cry" "FK_Leg_R2_Knee_Jnt.ry";
connectAttr "FK_Leg_R2_Knee_Jnt_parentConstraint1.crz" "FK_Leg_R2_Knee_Jnt.rz";
connectAttr "FK_Leg_R2_Knee_Jnt.s" "FK_Leg_R2_Ankle_Jnt.is";
connectAttr "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.csx" "FK_Leg_R2_Ankle_Jnt.sx";
connectAttr "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.csy" "FK_Leg_R2_Ankle_Jnt.sy";
connectAttr "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.csz" "FK_Leg_R2_Ankle_Jnt.sz";
connectAttr "FK_Leg_R2_Ankle_Jnt_parentConstraint1.ctx" "FK_Leg_R2_Ankle_Jnt.tx"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt_parentConstraint1.cty" "FK_Leg_R2_Ankle_Jnt.ty"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt_parentConstraint1.ctz" "FK_Leg_R2_Ankle_Jnt.tz"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt_parentConstraint1.crx" "FK_Leg_R2_Ankle_Jnt.rx"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt_parentConstraint1.cry" "FK_Leg_R2_Ankle_Jnt.ry"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt_parentConstraint1.crz" "FK_Leg_R2_Ankle_Jnt.rz"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.s" "FK_Leg_R2_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "FK_Leg_R2_Foot_Jnt.do";
connectAttr "FK_Leg_R2_Foot_Jnt.s" "FK_Leg_R2_Toe2_Jnt.is";
connectAttr "FK_Leg_R2_Toe2_Jnt_parentConstraint1.ctx" "FK_Leg_R2_Toe2_Jnt.tx";
connectAttr "FK_Leg_R2_Toe2_Jnt_parentConstraint1.cty" "FK_Leg_R2_Toe2_Jnt.ty";
connectAttr "FK_Leg_R2_Toe2_Jnt_parentConstraint1.ctz" "FK_Leg_R2_Toe2_Jnt.tz";
connectAttr "FK_Leg_R2_Toe2_Jnt_parentConstraint1.crx" "FK_Leg_R2_Toe2_Jnt.rx";
connectAttr "FK_Leg_R2_Toe2_Jnt_parentConstraint1.cry" "FK_Leg_R2_Toe2_Jnt.ry";
connectAttr "FK_Leg_R2_Toe2_Jnt_parentConstraint1.crz" "FK_Leg_R2_Toe2_Jnt.rz";
connectAttr "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.csx" "FK_Leg_R2_Toe2_Jnt.sx";
connectAttr "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.csy" "FK_Leg_R2_Toe2_Jnt.sy";
connectAttr "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.csz" "FK_Leg_R2_Toe2_Jnt.sz";
connectAttr "FK_Leg_R2_Toe2_Jnt.ro" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R2_Toe2_Jnt.pim" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.rp" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R2_Toe2_Jnt.rpt" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Toe2_Jnt.jo" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "R2_Toe2_FK_Ctrl.t" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R2_Toe2_FK_Ctrl.rp" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R2_Toe2_FK_Ctrl.rpt" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R2_Toe2_FK_Ctrl.r" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R2_Toe2_FK_Ctrl.ro" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R2_Toe2_FK_Ctrl.s" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R2_Toe2_FK_Ctrl.pm" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt_parentConstraint1.w0" "FK_Leg_R2_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.ssc" "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R2_Toe2_Jnt.pim" "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.cpim";
connectAttr "R2_Toe2_FK_Ctrl.s" "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R2_Toe2_FK_Ctrl.pm" "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.w0" "FK_Leg_R2_Toe2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Foot_Jnt.s" "FK_Leg_R2_ToeBig_Jnt.is";
connectAttr "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.ctx" "FK_Leg_R2_ToeBig_Jnt.tx"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.cty" "FK_Leg_R2_ToeBig_Jnt.ty"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.ctz" "FK_Leg_R2_ToeBig_Jnt.tz"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.crx" "FK_Leg_R2_ToeBig_Jnt.rx"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.cry" "FK_Leg_R2_ToeBig_Jnt.ry"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.crz" "FK_Leg_R2_ToeBig_Jnt.rz"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.csx" "FK_Leg_R2_ToeBig_Jnt.sx"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.csy" "FK_Leg_R2_ToeBig_Jnt.sy"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.csz" "FK_Leg_R2_ToeBig_Jnt.sz"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.ro" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.pim" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.rp" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.rpt" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.jo" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.cjo"
		;
connectAttr "R2_BigToe_FK_Ctrl.t" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R2_BigToe_FK_Ctrl.rp" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R2_BigToe_FK_Ctrl.rpt" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R2_BigToe_FK_Ctrl.r" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R2_BigToe_FK_Ctrl.ro" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R2_BigToe_FK_Ctrl.s" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R2_BigToe_FK_Ctrl.pm" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.w0" "FK_Leg_R2_ToeBig_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.ssc" "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.pim" "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R2_BigToe_FK_Ctrl.s" "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R2_BigToe_FK_Ctrl.pm" "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.w0" "FK_Leg_R2_ToeBig_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Foot_Jnt.s" "FK_Leg_R2_Toe1_Jnt.is";
connectAttr "FK_Leg_R2_Toe1_Jnt_parentConstraint1.ctx" "FK_Leg_R2_Toe1_Jnt.tx";
connectAttr "FK_Leg_R2_Toe1_Jnt_parentConstraint1.cty" "FK_Leg_R2_Toe1_Jnt.ty";
connectAttr "FK_Leg_R2_Toe1_Jnt_parentConstraint1.ctz" "FK_Leg_R2_Toe1_Jnt.tz";
connectAttr "FK_Leg_R2_Toe1_Jnt_parentConstraint1.crx" "FK_Leg_R2_Toe1_Jnt.rx";
connectAttr "FK_Leg_R2_Toe1_Jnt_parentConstraint1.cry" "FK_Leg_R2_Toe1_Jnt.ry";
connectAttr "FK_Leg_R2_Toe1_Jnt_parentConstraint1.crz" "FK_Leg_R2_Toe1_Jnt.rz";
connectAttr "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.csx" "FK_Leg_R2_Toe1_Jnt.sx";
connectAttr "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.csy" "FK_Leg_R2_Toe1_Jnt.sy";
connectAttr "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.csz" "FK_Leg_R2_Toe1_Jnt.sz";
connectAttr "FK_Leg_R2_Toe1_Jnt.ro" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R2_Toe1_Jnt.pim" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.rp" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R2_Toe1_Jnt.rpt" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Toe1_Jnt.jo" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "R2_Toe_FK_Ctrl.t" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R2_Toe_FK_Ctrl.rp" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R2_Toe_FK_Ctrl.rpt" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R2_Toe_FK_Ctrl.r" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R2_Toe_FK_Ctrl.ro" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R2_Toe_FK_Ctrl.s" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R2_Toe_FK_Ctrl.pm" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt_parentConstraint1.w0" "FK_Leg_R2_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.ssc" "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R2_Toe1_Jnt.pim" "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.cpim";
connectAttr "R2_Toe_FK_Ctrl.s" "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R2_Toe_FK_Ctrl.pm" "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.w0" "FK_Leg_R2_Toe1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.ro" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.pim" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.rp" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.rpt" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.jo" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "R2_Ankle_FK_Ctrl.t" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R2_Ankle_FK_Ctrl.rp" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R2_Ankle_FK_Ctrl.rpt" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R2_Ankle_FK_Ctrl.r" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R2_Ankle_FK_Ctrl.ro" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R2_Ankle_FK_Ctrl.s" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R2_Ankle_FK_Ctrl.pm" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt_parentConstraint1.w0" "FK_Leg_R2_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.ssc" "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.pim" "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R2_Ankle_FK_Ctrl.s" "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R2_Ankle_FK_Ctrl.pm" "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.w0" "FK_Leg_R2_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.ro" "FK_Leg_R2_Knee_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R2_Knee_Jnt.pim" "FK_Leg_R2_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.rp" "FK_Leg_R2_Knee_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R2_Knee_Jnt.rpt" "FK_Leg_R2_Knee_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Knee_Jnt.jo" "FK_Leg_R2_Knee_Jnt_parentConstraint1.cjo";
connectAttr "R2_Knee_FK_Ctrl.t" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R2_Knee_FK_Ctrl.rp" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R2_Knee_FK_Ctrl.rpt" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R2_Knee_FK_Ctrl.r" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R2_Knee_FK_Ctrl.ro" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R2_Knee_FK_Ctrl.s" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R2_Knee_FK_Ctrl.pm" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Knee_Jnt_parentConstraint1.w0" "FK_Leg_R2_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.ssc" "FK_Leg_R2_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R2_Knee_Jnt.pim" "FK_Leg_R2_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "R2_Knee_FK_Ctrl.s" "FK_Leg_R2_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R2_Knee_FK_Ctrl.pm" "FK_Leg_R2_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Knee_Jnt_scaleConstraint1.w0" "FK_Leg_R2_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Hip_Jnt.ro" "FK_Leg_R2_Hip_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R2_Hip_Jnt.pim" "FK_Leg_R2_Hip_Jnt_parentConstraint1.cpim";
connectAttr "FK_Leg_R2_Hip_Jnt.rp" "FK_Leg_R2_Hip_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R2_Hip_Jnt.rpt" "FK_Leg_R2_Hip_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Hip_Jnt.jo" "FK_Leg_R2_Hip_Jnt_parentConstraint1.cjo";
connectAttr "R2_Hip_FK_Ctrl.t" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R2_Hip_FK_Ctrl.rp" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R2_Hip_FK_Ctrl.rpt" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R2_Hip_FK_Ctrl.r" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R2_Hip_FK_Ctrl.ro" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R2_Hip_FK_Ctrl.s" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R2_Hip_FK_Ctrl.pm" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R2_Hip_Jnt_parentConstraint1.w0" "FK_Leg_R2_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R2_Hip_Jnt.ssc" "FK_Leg_R2_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R2_Hip_Jnt.pim" "FK_Leg_R2_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "R2_Hip_FK_Ctrl.s" "FK_Leg_R2_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R2_Hip_FK_Ctrl.pm" "FK_Leg_R2_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R2_Hip_Jnt_scaleConstraint1.w0" "FK_Leg_R2_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "FK_Leg_R3_Hip_Jnt.is";
connectAttr "FK_Leg_R3_Hip_Jnt_scaleConstraint1.csx" "FK_Leg_R3_Hip_Jnt.sx";
connectAttr "FK_Leg_R3_Hip_Jnt_scaleConstraint1.csy" "FK_Leg_R3_Hip_Jnt.sy";
connectAttr "FK_Leg_R3_Hip_Jnt_scaleConstraint1.csz" "FK_Leg_R3_Hip_Jnt.sz";
connectAttr "FK_Leg_R3_Hip_Jnt_parentConstraint1.ctx" "FK_Leg_R3_Hip_Jnt.tx";
connectAttr "FK_Leg_R3_Hip_Jnt_parentConstraint1.cty" "FK_Leg_R3_Hip_Jnt.ty";
connectAttr "FK_Leg_R3_Hip_Jnt_parentConstraint1.ctz" "FK_Leg_R3_Hip_Jnt.tz";
connectAttr "FK_Leg_R3_Hip_Jnt_parentConstraint1.crx" "FK_Leg_R3_Hip_Jnt.rx";
connectAttr "FK_Leg_R3_Hip_Jnt_parentConstraint1.cry" "FK_Leg_R3_Hip_Jnt.ry";
connectAttr "FK_Leg_R3_Hip_Jnt_parentConstraint1.crz" "FK_Leg_R3_Hip_Jnt.rz";
connectAttr "FK_Leg_R3_Hip_Jnt.s" "FK_Leg_R3_Knee_Jnt.is";
connectAttr "FK_Leg_R3_Knee_Jnt_scaleConstraint1.csx" "FK_Leg_R3_Knee_Jnt.sx";
connectAttr "FK_Leg_R3_Knee_Jnt_scaleConstraint1.csy" "FK_Leg_R3_Knee_Jnt.sy";
connectAttr "FK_Leg_R3_Knee_Jnt_scaleConstraint1.csz" "FK_Leg_R3_Knee_Jnt.sz";
connectAttr "FK_Leg_R3_Knee_Jnt_parentConstraint1.ctx" "FK_Leg_R3_Knee_Jnt.tx";
connectAttr "FK_Leg_R3_Knee_Jnt_parentConstraint1.cty" "FK_Leg_R3_Knee_Jnt.ty";
connectAttr "FK_Leg_R3_Knee_Jnt_parentConstraint1.ctz" "FK_Leg_R3_Knee_Jnt.tz";
connectAttr "FK_Leg_R3_Knee_Jnt_parentConstraint1.crx" "FK_Leg_R3_Knee_Jnt.rx";
connectAttr "FK_Leg_R3_Knee_Jnt_parentConstraint1.cry" "FK_Leg_R3_Knee_Jnt.ry";
connectAttr "FK_Leg_R3_Knee_Jnt_parentConstraint1.crz" "FK_Leg_R3_Knee_Jnt.rz";
connectAttr "FK_Leg_R3_Knee_Jnt.s" "FK_Leg_R3_Ankle_Jnt.is";
connectAttr "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.csx" "FK_Leg_R3_Ankle_Jnt.sx";
connectAttr "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.csy" "FK_Leg_R3_Ankle_Jnt.sy";
connectAttr "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.csz" "FK_Leg_R3_Ankle_Jnt.sz";
connectAttr "FK_Leg_R3_Ankle_Jnt_parentConstraint1.ctx" "FK_Leg_R3_Ankle_Jnt.tx"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt_parentConstraint1.cty" "FK_Leg_R3_Ankle_Jnt.ty"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt_parentConstraint1.ctz" "FK_Leg_R3_Ankle_Jnt.tz"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt_parentConstraint1.crx" "FK_Leg_R3_Ankle_Jnt.rx"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt_parentConstraint1.cry" "FK_Leg_R3_Ankle_Jnt.ry"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt_parentConstraint1.crz" "FK_Leg_R3_Ankle_Jnt.rz"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.s" "FK_Leg_R3_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "FK_Leg_R3_Foot_Jnt.do";
connectAttr "FK_Leg_R3_Foot_Jnt.s" "FK_Leg_R3_Toe2_Jnt.is";
connectAttr "FK_Leg_R3_Toe2_Jnt_parentConstraint1.ctx" "FK_Leg_R3_Toe2_Jnt.tx";
connectAttr "FK_Leg_R3_Toe2_Jnt_parentConstraint1.cty" "FK_Leg_R3_Toe2_Jnt.ty";
connectAttr "FK_Leg_R3_Toe2_Jnt_parentConstraint1.ctz" "FK_Leg_R3_Toe2_Jnt.tz";
connectAttr "FK_Leg_R3_Toe2_Jnt_parentConstraint1.crx" "FK_Leg_R3_Toe2_Jnt.rx";
connectAttr "FK_Leg_R3_Toe2_Jnt_parentConstraint1.cry" "FK_Leg_R3_Toe2_Jnt.ry";
connectAttr "FK_Leg_R3_Toe2_Jnt_parentConstraint1.crz" "FK_Leg_R3_Toe2_Jnt.rz";
connectAttr "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.csx" "FK_Leg_R3_Toe2_Jnt.sx";
connectAttr "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.csy" "FK_Leg_R3_Toe2_Jnt.sy";
connectAttr "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.csz" "FK_Leg_R3_Toe2_Jnt.sz";
connectAttr "FK_Leg_R3_Toe2_Jnt.ro" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R3_Toe2_Jnt.pim" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.rp" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R3_Toe2_Jnt.rpt" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Toe2_Jnt.jo" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.cjo";
connectAttr "R3_Toe2_FK_Ctrl.t" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R3_Toe2_FK_Ctrl.rp" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R3_Toe2_FK_Ctrl.rpt" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R3_Toe2_FK_Ctrl.r" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R3_Toe2_FK_Ctrl.ro" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R3_Toe2_FK_Ctrl.s" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R3_Toe2_FK_Ctrl.pm" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt_parentConstraint1.w0" "FK_Leg_R3_Toe2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.ssc" "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R3_Toe2_Jnt.pim" "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.cpim";
connectAttr "R3_Toe2_FK_Ctrl.s" "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R3_Toe2_FK_Ctrl.pm" "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.w0" "FK_Leg_R3_Toe2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Foot_Jnt.s" "FK_Leg_R3_ToeBig_Jnt.is";
connectAttr "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.ctx" "FK_Leg_R3_ToeBig_Jnt.tx"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.cty" "FK_Leg_R3_ToeBig_Jnt.ty"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.ctz" "FK_Leg_R3_ToeBig_Jnt.tz"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.crx" "FK_Leg_R3_ToeBig_Jnt.rx"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.cry" "FK_Leg_R3_ToeBig_Jnt.ry"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.crz" "FK_Leg_R3_ToeBig_Jnt.rz"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.csx" "FK_Leg_R3_ToeBig_Jnt.sx"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.csy" "FK_Leg_R3_ToeBig_Jnt.sy"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.csz" "FK_Leg_R3_ToeBig_Jnt.sz"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.ro" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.pim" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.rp" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.rpt" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.jo" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.cjo"
		;
connectAttr "R3_BigToe_FK_Ctrl.t" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R3_BigToe_FK_Ctrl.rp" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R3_BigToe_FK_Ctrl.rpt" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R3_BigToe_FK_Ctrl.r" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R3_BigToe_FK_Ctrl.ro" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R3_BigToe_FK_Ctrl.s" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R3_BigToe_FK_Ctrl.pm" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.w0" "FK_Leg_R3_ToeBig_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.ssc" "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.pim" "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R3_BigToe_FK_Ctrl.s" "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R3_BigToe_FK_Ctrl.pm" "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.w0" "FK_Leg_R3_ToeBig_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Foot_Jnt.s" "FK_Leg_R3_Toe1_Jnt.is";
connectAttr "FK_Leg_R3_Toe1_Jnt_parentConstraint1.ctx" "FK_Leg_R3_Toe1_Jnt.tx";
connectAttr "FK_Leg_R3_Toe1_Jnt_parentConstraint1.cty" "FK_Leg_R3_Toe1_Jnt.ty";
connectAttr "FK_Leg_R3_Toe1_Jnt_parentConstraint1.ctz" "FK_Leg_R3_Toe1_Jnt.tz";
connectAttr "FK_Leg_R3_Toe1_Jnt_parentConstraint1.crx" "FK_Leg_R3_Toe1_Jnt.rx";
connectAttr "FK_Leg_R3_Toe1_Jnt_parentConstraint1.cry" "FK_Leg_R3_Toe1_Jnt.ry";
connectAttr "FK_Leg_R3_Toe1_Jnt_parentConstraint1.crz" "FK_Leg_R3_Toe1_Jnt.rz";
connectAttr "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.csx" "FK_Leg_R3_Toe1_Jnt.sx";
connectAttr "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.csy" "FK_Leg_R3_Toe1_Jnt.sy";
connectAttr "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.csz" "FK_Leg_R3_Toe1_Jnt.sz";
connectAttr "FK_Leg_R3_Toe1_Jnt.ro" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R3_Toe1_Jnt.pim" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.rp" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R3_Toe1_Jnt.rpt" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Toe1_Jnt.jo" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.cjo";
connectAttr "R3_Toe_FK_Ctrl.t" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R3_Toe_FK_Ctrl.rp" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R3_Toe_FK_Ctrl.rpt" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R3_Toe_FK_Ctrl.r" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R3_Toe_FK_Ctrl.ro" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R3_Toe_FK_Ctrl.s" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R3_Toe_FK_Ctrl.pm" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt_parentConstraint1.w0" "FK_Leg_R3_Toe1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.ssc" "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R3_Toe1_Jnt.pim" "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.cpim";
connectAttr "R3_Toe_FK_Ctrl.s" "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R3_Toe_FK_Ctrl.pm" "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.w0" "FK_Leg_R3_Toe1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.ro" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.cro"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.pim" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.rp" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.crp"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.rpt" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.crt"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.jo" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.cjo"
		;
connectAttr "R3_Ankle_FK_Ctrl.t" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R3_Ankle_FK_Ctrl.rp" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R3_Ankle_FK_Ctrl.rpt" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R3_Ankle_FK_Ctrl.r" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R3_Ankle_FK_Ctrl.ro" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R3_Ankle_FK_Ctrl.s" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R3_Ankle_FK_Ctrl.pm" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt_parentConstraint1.w0" "FK_Leg_R3_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.ssc" "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.tsc"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.pim" "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R3_Ankle_FK_Ctrl.s" "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R3_Ankle_FK_Ctrl.pm" "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.w0" "FK_Leg_R3_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.ro" "FK_Leg_R3_Knee_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R3_Knee_Jnt.pim" "FK_Leg_R3_Knee_Jnt_parentConstraint1.cpim"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.rp" "FK_Leg_R3_Knee_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R3_Knee_Jnt.rpt" "FK_Leg_R3_Knee_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Knee_Jnt.jo" "FK_Leg_R3_Knee_Jnt_parentConstraint1.cjo";
connectAttr "R3_Knee_FK_Ctrl.t" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R3_Knee_FK_Ctrl.rp" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R3_Knee_FK_Ctrl.rpt" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R3_Knee_FK_Ctrl.r" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R3_Knee_FK_Ctrl.ro" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R3_Knee_FK_Ctrl.s" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R3_Knee_FK_Ctrl.pm" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Knee_Jnt_parentConstraint1.w0" "FK_Leg_R3_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.ssc" "FK_Leg_R3_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R3_Knee_Jnt.pim" "FK_Leg_R3_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "R3_Knee_FK_Ctrl.s" "FK_Leg_R3_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R3_Knee_FK_Ctrl.pm" "FK_Leg_R3_Knee_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Knee_Jnt_scaleConstraint1.w0" "FK_Leg_R3_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Hip_Jnt.ro" "FK_Leg_R3_Hip_Jnt_parentConstraint1.cro";
connectAttr "FK_Leg_R3_Hip_Jnt.pim" "FK_Leg_R3_Hip_Jnt_parentConstraint1.cpim";
connectAttr "FK_Leg_R3_Hip_Jnt.rp" "FK_Leg_R3_Hip_Jnt_parentConstraint1.crp";
connectAttr "FK_Leg_R3_Hip_Jnt.rpt" "FK_Leg_R3_Hip_Jnt_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Hip_Jnt.jo" "FK_Leg_R3_Hip_Jnt_parentConstraint1.cjo";
connectAttr "R3_Hip_FK_Ctrl.t" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R3_Hip_FK_Ctrl.rp" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R3_Hip_FK_Ctrl.rpt" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R3_Hip_FK_Ctrl.r" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R3_Hip_FK_Ctrl.ro" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R3_Hip_FK_Ctrl.s" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R3_Hip_FK_Ctrl.pm" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R3_Hip_Jnt_parentConstraint1.w0" "FK_Leg_R3_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Leg_R3_Hip_Jnt.ssc" "FK_Leg_R3_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "FK_Leg_R3_Hip_Jnt.pim" "FK_Leg_R3_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "R3_Hip_FK_Ctrl.s" "FK_Leg_R3_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R3_Hip_FK_Ctrl.pm" "FK_Leg_R3_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R3_Hip_Jnt_scaleConstraint1.w0" "FK_Leg_R3_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "RK_Leg_L1_Hip_Jnt.is";
connectAttr "RK_Leg_L1_Hip_Jnt.s" "RK_Leg_L1_Knee_Jnt.is";
connectAttr "RK_Leg_L1_Knee_Jnt.s" "RK_Leg_L1_Ankle_Jnt.is";
connectAttr "RK_Leg_L1_Ankle_Jnt.s" "RK_Leg_L1_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "RK_Leg_L1_Foot_Jnt.do";
connectAttr "RK_Leg_L1_Foot_Jnt.s" "RK_Leg_L1_Toe2_Jnt.is";
connectAttr "RK_Leg_L1_Foot_Jnt.s" "RK_Leg_L1_ToeBig_Jnt.is";
connectAttr "RK_Leg_L1_Foot_Jnt.s" "RK_Leg_L1_Toe1_Jnt.is";
connectAttr "COG_Jnt.s" "RK_Leg_L2_Hip_Jnt.is";
connectAttr "RK_Leg_L2_Hip_Jnt.s" "RK_Leg_L2_Knee_Jnt.is";
connectAttr "RK_Leg_L2_Knee_Jnt.s" "RK_Leg_L2_Ankle_Jnt.is";
connectAttr "RK_Leg_L2_Ankle_Jnt.s" "RK_Leg_L2_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "RK_Leg_L2_Foot_Jnt.do";
connectAttr "RK_Leg_L2_Foot_Jnt.s" "RK_Leg_L2_Toe2_Jnt.is";
connectAttr "RK_Leg_L2_Foot_Jnt.s" "RK_Leg_L2_ToeBig_Jnt.is";
connectAttr "RK_Leg_L2_Foot_Jnt.s" "RK_Leg_L2_Toe1_Jnt.is";
connectAttr "COG_Jnt.s" "RK_Leg_L3_Hip_Jnt.is";
connectAttr "RK_Leg_L3_Hip_Jnt.s" "RK_Leg_L3_Knee_Jnt.is";
connectAttr "RK_Leg_L3_Knee_Jnt.s" "RK_Leg_L3_Ankle_Jnt.is";
connectAttr "RK_Leg_L3_Ankle_Jnt.s" "RK_Leg_L3_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "RK_Leg_L3_Foot_Jnt.do";
connectAttr "RK_Leg_L3_Foot_Jnt.s" "RK_Leg_L3_Toe2_Jnt.is";
connectAttr "RK_Leg_L3_Foot_Jnt.s" "RK_Leg_L3_ToeBig_Jnt.is";
connectAttr "RK_Leg_L3_Foot_Jnt.s" "RK_Leg_L3_Toe1_Jnt.is";
connectAttr "COG_Jnt.s" "RK_Leg_R1_Hip_Jnt.is";
connectAttr "RK_Leg_R1_Hip_Jnt.s" "RK_Leg_R1_Knee_Jnt.is";
connectAttr "RK_Leg_R1_Knee_Jnt.s" "RK_Leg_R1_Ankle_Jnt.is";
connectAttr "RK_Leg_R1_Ankle_Jnt.s" "RK_Leg_R1_Foot_Jnt4.is";
connectAttr "JOINTSLAYER.di" "RK_Leg_R1_Foot_Jnt4.do";
connectAttr "RK_Leg_R1_Foot_Jnt4.s" "RK_Leg_R1_Toe2_Jnt.is";
connectAttr "RK_Leg_R1_Foot_Jnt4.s" "RK_Leg_R1_ToeBig_Jnt.is";
connectAttr "RK_Leg_R1_Foot_Jnt4.s" "RK_Leg_R1_Toe1_Jnt.is";
connectAttr "COG_Jnt.s" "RK_Leg_R2_Hip_Jnt.is";
connectAttr "RK_Leg_R2_Hip_Jnt.s" "RK_Leg_R2_Knee_Jnt.is";
connectAttr "RK_Leg_R2_Knee_Jnt.s" "RK_Leg_R2_Ankle_Jnt.is";
connectAttr "RK_Leg_R2_Ankle_Jnt.s" "RK_Leg_R2_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "RK_Leg_R2_Foot_Jnt.do";
connectAttr "RK_Leg_R2_Foot_Jnt.s" "RK_Leg_R2_Toe2_Jnt.is";
connectAttr "RK_Leg_R2_Foot_Jnt.s" "RK_Leg_R2_ToeBig_Jnt.is";
connectAttr "RK_Leg_R2_Foot_Jnt.s" "RK_Leg_R2_Toe1_Jnt.is";
connectAttr "COG_Jnt.s" "RK_Leg_R3_Hip_Jnt.is";
connectAttr "RK_Leg_R3_Hip_Jnt.s" "RK_Leg_R3_Knee_Jnt.is";
connectAttr "RK_Leg_R3_Knee_Jnt.s" "RK_Leg_R3_Ankle_Jnt.is";
connectAttr "RK_Leg_R3_Ankle_Jnt.s" "RK_Leg_R3_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "RK_Leg_R3_Foot_Jnt.do";
connectAttr "RK_Leg_R3_Foot_Jnt.s" "RK_Leg_R3_Toe2_Jnt.is";
connectAttr "RK_Leg_R3_Foot_Jnt.s" "RK_Leg_R3_ToeBig_Jnt.is";
connectAttr "RK_Leg_R3_Foot_Jnt.s" "RK_Leg_R3_Toe1_Jnt.is";
connectAttr "COG_Jnt.s" "IK_Leg_L1_Hip_Jnt.is";
connectAttr "IK_Leg_L1_Hip_Jnt.s" "IK_Leg_L1_Knee_Jnt.is";
connectAttr "IK_Leg_L1_Knee_Jnt.s" "IK_Leg_L1_Ankle_Jnt.is";
connectAttr "IK_Leg_L1_Ankle_Jnt.s" "IK_Leg_L1_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "IK_Leg_L1_Foot_Jnt.do";
connectAttr "IK_Leg_L1_Foot_Jnt.s" "IK_Leg_L1_Toe2_Jnt.is";
connectAttr "IK_Leg_L1_Foot_Jnt.s" "IK_Leg_L1_ToeBig_Jnt.is";
connectAttr "IK_Leg_L1_Foot_Jnt.s" "IK_Leg_L1_Toe1_Jnt.is";
connectAttr "IK_Leg_L1_Ankle_Jnt.tx" "effector6.tx";
connectAttr "IK_Leg_L1_Ankle_Jnt.ty" "effector6.ty";
connectAttr "IK_Leg_L1_Ankle_Jnt.tz" "effector6.tz";
connectAttr "IK_Leg_L1_Ankle_Jnt.opm" "effector6.opm";
connectAttr "COG_Jnt.s" "IK_Leg_L2_Hip_Jnt.is";
connectAttr "IK_Leg_L2_Hip_Jnt.s" "IK_Leg_L2_Knee_Jnt.is";
connectAttr "IK_Leg_L2_Knee_Jnt.s" "IK_Leg_L2_Ankle_Jnt.is";
connectAttr "IK_Leg_L2_Ankle_Jnt.s" "IK_Leg_L2_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "IK_Leg_L2_Foot_Jnt.do";
connectAttr "IK_Leg_L2_Foot_Jnt.s" "IK_Leg_L2_Toe2_Jnt.is";
connectAttr "IK_Leg_L2_Foot_Jnt.s" "IK_Leg_L2_ToeBig_Jnt.is";
connectAttr "IK_Leg_L2_Foot_Jnt.s" "IK_Leg_L2_Toe1_Jnt.is";
connectAttr "IK_Leg_L2_Ankle_Jnt.tx" "effector5.tx";
connectAttr "IK_Leg_L2_Ankle_Jnt.ty" "effector5.ty";
connectAttr "IK_Leg_L2_Ankle_Jnt.tz" "effector5.tz";
connectAttr "IK_Leg_L2_Ankle_Jnt.opm" "effector5.opm";
connectAttr "COG_Jnt.s" "IK_Leg_L3_Hip_Jnt.is";
connectAttr "IK_Leg_L3_Hip_Jnt.s" "IK_Leg_L3_Knee_Jnt.is";
connectAttr "IK_Leg_L3_Knee_Jnt.s" "IK_Leg_L3_Ankle_Jnt.is";
connectAttr "IK_Leg_L3_Ankle_Jnt.s" "IK_Leg_L3_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "IK_Leg_L3_Foot_Jnt.do";
connectAttr "IK_Leg_L3_Foot_Jnt.s" "IK_Leg_L3_Toe2_Jnt.is";
connectAttr "IK_Leg_L3_Foot_Jnt.s" "IK_Leg_L3_ToeBig_Jnt.is";
connectAttr "IK_Leg_L3_Foot_Jnt.s" "IK_Leg_L3_Toe1_Jnt.is";
connectAttr "IK_Leg_L3_Ankle_Jnt.tx" "effector4.tx";
connectAttr "IK_Leg_L3_Ankle_Jnt.ty" "effector4.ty";
connectAttr "IK_Leg_L3_Ankle_Jnt.tz" "effector4.tz";
connectAttr "IK_Leg_L3_Ankle_Jnt.opm" "effector4.opm";
connectAttr "COG_Jnt.s" "IK_Leg_R1_Hip_Jnt.is";
connectAttr "IK_Leg_R1_Hip_Jnt.s" "IK_Leg_R1_Knee_Jnt.is";
connectAttr "IK_Leg_R1_Knee_Jnt.s" "IK_Leg_R1_Ankle_Jnt.is";
connectAttr "IK_Leg_R1_Ankle_Jnt.s" "IK_Leg_R1_Foot_Jnt4.is";
connectAttr "JOINTSLAYER.di" "IK_Leg_R1_Foot_Jnt4.do";
connectAttr "IK_Leg_R1_Foot_Jnt4.s" "IK_Leg_R1_Toe2_Jnt.is";
connectAttr "IK_Leg_R1_Foot_Jnt4.s" "IK_Leg_R1_ToeBig_Jnt.is";
connectAttr "IK_Leg_R1_Foot_Jnt4.s" "IK_Leg_R1_Toe1_Jnt.is";
connectAttr "IK_Leg_R1_Ankle_Jnt.tx" "effector1.tx";
connectAttr "IK_Leg_R1_Ankle_Jnt.ty" "effector1.ty";
connectAttr "IK_Leg_R1_Ankle_Jnt.tz" "effector1.tz";
connectAttr "IK_Leg_R1_Ankle_Jnt.opm" "effector1.opm";
connectAttr "COG_Jnt.s" "IK_Leg_R2_Hip_Jnt.is";
connectAttr "IK_Leg_R2_Hip_Jnt.s" "IK_Leg_R2_Knee_Jnt.is";
connectAttr "IK_Leg_R2_Knee_Jnt.s" "IK_Leg_R2_Ankle_Jnt.is";
connectAttr "IK_Leg_R2_Ankle_Jnt.s" "IK_Leg_R2_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "IK_Leg_R2_Foot_Jnt.do";
connectAttr "IK_Leg_R2_Foot_Jnt.s" "IK_Leg_R2_Toe2_Jnt.is";
connectAttr "IK_Leg_R2_Foot_Jnt.s" "IK_Leg_R2_ToeBig_Jnt.is";
connectAttr "IK_Leg_R2_Foot_Jnt.s" "IK_Leg_R2_Toe1_Jnt.is";
connectAttr "IK_Leg_R2_Ankle_Jnt.tx" "effector2.tx";
connectAttr "IK_Leg_R2_Ankle_Jnt.ty" "effector2.ty";
connectAttr "IK_Leg_R2_Ankle_Jnt.tz" "effector2.tz";
connectAttr "IK_Leg_R2_Ankle_Jnt.opm" "effector2.opm";
connectAttr "COG_Jnt.s" "IK_Leg_R3_Hip_Jnt.is";
connectAttr "IK_Leg_R3_Hip_Jnt.s" "IK_Leg_R3_Knee_Jnt.is";
connectAttr "IK_Leg_R3_Knee_Jnt.s" "IK_Leg_R3_Ankle_Jnt.is";
connectAttr "IK_Leg_R3_Ankle_Jnt.s" "IK_Leg_R3_Foot_Jnt.is";
connectAttr "JOINTSLAYER.di" "IK_Leg_R3_Foot_Jnt.do";
connectAttr "IK_Leg_R3_Foot_Jnt.s" "IK_Leg_R3_Toe2_Jnt.is";
connectAttr "IK_Leg_R3_Foot_Jnt.s" "IK_Leg_R3_ToeBig_Jnt.is";
connectAttr "IK_Leg_R3_Foot_Jnt.s" "IK_Leg_R3_Toe1_Jnt.is";
connectAttr "IK_Leg_R3_Ankle_Jnt.tx" "effector3.tx";
connectAttr "IK_Leg_R3_Ankle_Jnt.ty" "effector3.ty";
connectAttr "IK_Leg_R3_Ankle_Jnt.tz" "effector3.tz";
connectAttr "IK_Leg_R3_Ankle_Jnt.opm" "effector3.opm";
connectAttr "GEOLAYER.di" "Leg_L3_Knee_Geo.do";
connectAttr "Leg_L3_Knee_Geo_parentConstraint1.ctx" "Leg_L3_Knee_Geo.tx";
connectAttr "Leg_L3_Knee_Geo_parentConstraint1.cty" "Leg_L3_Knee_Geo.ty";
connectAttr "Leg_L3_Knee_Geo_parentConstraint1.ctz" "Leg_L3_Knee_Geo.tz";
connectAttr "Leg_L3_Knee_Geo_parentConstraint1.crx" "Leg_L3_Knee_Geo.rx";
connectAttr "Leg_L3_Knee_Geo_parentConstraint1.cry" "Leg_L3_Knee_Geo.ry";
connectAttr "Leg_L3_Knee_Geo_parentConstraint1.crz" "Leg_L3_Knee_Geo.rz";
connectAttr "Leg_L3_Knee_Geo_scaleConstraint1.csx" "Leg_L3_Knee_Geo.sx";
connectAttr "Leg_L3_Knee_Geo_scaleConstraint1.csy" "Leg_L3_Knee_Geo.sy";
connectAttr "Leg_L3_Knee_Geo_scaleConstraint1.csz" "Leg_L3_Knee_Geo.sz";
connectAttr "groupId23.id" "Leg_L3_Knee_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L3_Knee_GeoShape.iog.og[0].gco";
connectAttr "Leg_L3_Knee_Geo.ro" "Leg_L3_Knee_Geo_parentConstraint1.cro";
connectAttr "Leg_L3_Knee_Geo.pim" "Leg_L3_Knee_Geo_parentConstraint1.cpim";
connectAttr "Leg_L3_Knee_Geo.rp" "Leg_L3_Knee_Geo_parentConstraint1.crp";
connectAttr "Leg_L3_Knee_Geo.rpt" "Leg_L3_Knee_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Knee_Jnt.t" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L3_Knee_Jnt.rp" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.rpt" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.r" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L3_Knee_Jnt.ro" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.s" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Knee_Jnt.pm" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.jo" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.ssc" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L3_Knee_Jnt.is" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L3_Knee_Geo_parentConstraint1.w0" "Leg_L3_Knee_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L3_Knee_Geo.pim" "Leg_L3_Knee_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L3_Knee_Jnt.s" "Leg_L3_Knee_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Knee_Jnt.pm" "Leg_L3_Knee_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L3_Knee_Geo_scaleConstraint1.w0" "Leg_L3_Knee_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L3_Hip_Geo.do";
connectAttr "Leg_L3_Hip_Geo_parentConstraint1.ctx" "Leg_L3_Hip_Geo.tx";
connectAttr "Leg_L3_Hip_Geo_parentConstraint1.cty" "Leg_L3_Hip_Geo.ty";
connectAttr "Leg_L3_Hip_Geo_parentConstraint1.ctz" "Leg_L3_Hip_Geo.tz";
connectAttr "Leg_L3_Hip_Geo_parentConstraint1.crx" "Leg_L3_Hip_Geo.rx";
connectAttr "Leg_L3_Hip_Geo_parentConstraint1.cry" "Leg_L3_Hip_Geo.ry";
connectAttr "Leg_L3_Hip_Geo_parentConstraint1.crz" "Leg_L3_Hip_Geo.rz";
connectAttr "Leg_L3_Hip_Geo_scaleConstraint1.csx" "Leg_L3_Hip_Geo.sx";
connectAttr "Leg_L3_Hip_Geo_scaleConstraint1.csy" "Leg_L3_Hip_Geo.sy";
connectAttr "Leg_L3_Hip_Geo_scaleConstraint1.csz" "Leg_L3_Hip_Geo.sz";
connectAttr "groupId101.id" "Leg_L3_Hip_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L3_Hip_GeoShape.iog.og[0].gco";
connectAttr "cluster18GroupParts.og" "Leg_L3_Hip_GeoShape.i";
connectAttr "Leg_L3_Hip_Geo.ro" "Leg_L3_Hip_Geo_parentConstraint1.cro";
connectAttr "Leg_L3_Hip_Geo.pim" "Leg_L3_Hip_Geo_parentConstraint1.cpim";
connectAttr "Leg_L3_Hip_Geo.rp" "Leg_L3_Hip_Geo_parentConstraint1.crp";
connectAttr "Leg_L3_Hip_Geo.rpt" "Leg_L3_Hip_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Hip_Jnt.t" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L3_Hip_Jnt.rp" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Leg_L3_Hip_Jnt.rpt" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L3_Hip_Jnt.r" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L3_Hip_Jnt.ro" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Leg_L3_Hip_Jnt.s" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Hip_Jnt.pm" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L3_Hip_Jnt.jo" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Leg_L3_Hip_Jnt.ssc" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L3_Hip_Jnt.is" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Leg_L3_Hip_Geo_parentConstraint1.w0" "Leg_L3_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L3_Hip_Geo.pim" "Leg_L3_Hip_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L3_Hip_Jnt.s" "Leg_L3_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Hip_Jnt.pm" "Leg_L3_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_L3_Hip_Geo_scaleConstraint1.w0" "Leg_L3_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L3_Toe2_Geo.do";
connectAttr "Leg_L3_Toe2_Geo_parentConstraint1.ctx" "Leg_L3_Toe2_Geo.tx";
connectAttr "Leg_L3_Toe2_Geo_parentConstraint1.cty" "Leg_L3_Toe2_Geo.ty";
connectAttr "Leg_L3_Toe2_Geo_parentConstraint1.ctz" "Leg_L3_Toe2_Geo.tz";
connectAttr "Leg_L3_Toe2_Geo_parentConstraint1.crx" "Leg_L3_Toe2_Geo.rx";
connectAttr "Leg_L3_Toe2_Geo_parentConstraint1.cry" "Leg_L3_Toe2_Geo.ry";
connectAttr "Leg_L3_Toe2_Geo_parentConstraint1.crz" "Leg_L3_Toe2_Geo.rz";
connectAttr "Leg_L3_Toe2_Geo_scaleConstraint1.csx" "Leg_L3_Toe2_Geo.sx";
connectAttr "Leg_L3_Toe2_Geo_scaleConstraint1.csy" "Leg_L3_Toe2_Geo.sy";
connectAttr "Leg_L3_Toe2_Geo_scaleConstraint1.csz" "Leg_L3_Toe2_Geo.sz";
connectAttr "groupId89.id" "Leg_L3_Toe2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L3_Toe2_GeoShape.iog.og[0].gco";
connectAttr "Leg_L3_Toe2_Geo.ro" "Leg_L3_Toe2_Geo_parentConstraint1.cro";
connectAttr "Leg_L3_Toe2_Geo.pim" "Leg_L3_Toe2_Geo_parentConstraint1.cpim";
connectAttr "Leg_L3_Toe2_Geo.rp" "Leg_L3_Toe2_Geo_parentConstraint1.crp";
connectAttr "Leg_L3_Toe2_Geo.rpt" "Leg_L3_Toe2_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Toe2_Jnt.t" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L3_Toe2_Jnt.rp" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.rpt" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.r" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L3_Toe2_Jnt.ro" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.s" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Toe2_Jnt.pm" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.jo" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.ssc" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L3_Toe2_Jnt.is" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L3_Toe2_Geo_parentConstraint1.w0" "Leg_L3_Toe2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L3_Toe2_Geo.pim" "Leg_L3_Toe2_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L3_Toe2_Jnt.s" "Leg_L3_Toe2_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Toe2_Jnt.pm" "Leg_L3_Toe2_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L3_Toe2_Geo_scaleConstraint1.w0" "Leg_L3_Toe2_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L3_Toe1_Geo.do";
connectAttr "Leg_L3_Toe1_Geo_parentConstraint1.ctx" "Leg_L3_Toe1_Geo.tx";
connectAttr "Leg_L3_Toe1_Geo_parentConstraint1.cty" "Leg_L3_Toe1_Geo.ty";
connectAttr "Leg_L3_Toe1_Geo_parentConstraint1.ctz" "Leg_L3_Toe1_Geo.tz";
connectAttr "Leg_L3_Toe1_Geo_parentConstraint1.crx" "Leg_L3_Toe1_Geo.rx";
connectAttr "Leg_L3_Toe1_Geo_parentConstraint1.cry" "Leg_L3_Toe1_Geo.ry";
connectAttr "Leg_L3_Toe1_Geo_parentConstraint1.crz" "Leg_L3_Toe1_Geo.rz";
connectAttr "Leg_L3_Toe1_Geo_scaleConstraint1.csx" "Leg_L3_Toe1_Geo.sx";
connectAttr "Leg_L3_Toe1_Geo_scaleConstraint1.csy" "Leg_L3_Toe1_Geo.sy";
connectAttr "Leg_L3_Toe1_Geo_scaleConstraint1.csz" "Leg_L3_Toe1_Geo.sz";
connectAttr "groupId90.id" "Leg_L3_Toe1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L3_Toe1_GeoShape.iog.og[0].gco";
connectAttr "Leg_L3_Toe1_Geo.ro" "Leg_L3_Toe1_Geo_parentConstraint1.cro";
connectAttr "Leg_L3_Toe1_Geo.pim" "Leg_L3_Toe1_Geo_parentConstraint1.cpim";
connectAttr "Leg_L3_Toe1_Geo.rp" "Leg_L3_Toe1_Geo_parentConstraint1.crp";
connectAttr "Leg_L3_Toe1_Geo.rpt" "Leg_L3_Toe1_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Toe1_Jnt.t" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L3_Toe1_Jnt.rp" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.rpt" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.r" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L3_Toe1_Jnt.ro" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.s" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Toe1_Jnt.pm" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.jo" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.ssc" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L3_Toe1_Jnt.is" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L3_Toe1_Geo_parentConstraint1.w0" "Leg_L3_Toe1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L3_Toe1_Geo.pim" "Leg_L3_Toe1_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L3_Toe1_Jnt.s" "Leg_L3_Toe1_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L3_Toe1_Jnt.pm" "Leg_L3_Toe1_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L3_Toe1_Geo_scaleConstraint1.w0" "Leg_L3_Toe1_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L3_Ankle_Geo.do";
connectAttr "Leg_L3_Ankle_Geo_parentConstraint1.ctx" "Leg_L3_Ankle_Geo.tx";
connectAttr "Leg_L3_Ankle_Geo_parentConstraint1.cty" "Leg_L3_Ankle_Geo.ty";
connectAttr "Leg_L3_Ankle_Geo_parentConstraint1.ctz" "Leg_L3_Ankle_Geo.tz";
connectAttr "Leg_L3_Ankle_Geo_parentConstraint1.crx" "Leg_L3_Ankle_Geo.rx";
connectAttr "Leg_L3_Ankle_Geo_parentConstraint1.cry" "Leg_L3_Ankle_Geo.ry";
connectAttr "Leg_L3_Ankle_Geo_parentConstraint1.crz" "Leg_L3_Ankle_Geo.rz";
connectAttr "Leg_L3_Ankle_Geo_scaleConstraint1.csx" "Leg_L3_Ankle_Geo.sx";
connectAttr "Leg_L3_Ankle_Geo_scaleConstraint1.csy" "Leg_L3_Ankle_Geo.sy";
connectAttr "Leg_L3_Ankle_Geo_scaleConstraint1.csz" "Leg_L3_Ankle_Geo.sz";
connectAttr "groupId96.id" "Leg_L3_Ankle_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L3_Ankle_GeoShape.iog.og[0].gco";
connectAttr "cluster11GroupParts.og" "Leg_L3_Ankle_GeoShape.i";
connectAttr "Leg_L3_Ankle_Geo.ro" "Leg_L3_Ankle_Geo_parentConstraint1.cro";
connectAttr "Leg_L3_Ankle_Geo.pim" "Leg_L3_Ankle_Geo_parentConstraint1.cpim";
connectAttr "Leg_L3_Ankle_Geo.rp" "Leg_L3_Ankle_Geo_parentConstraint1.crp";
connectAttr "Leg_L3_Ankle_Geo.rpt" "Leg_L3_Ankle_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L3_Ankle_Jnt.t" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.rp" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.rpt" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.r" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.ro" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.s" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.pm" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.jo" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.ssc" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.is" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L3_Ankle_Geo_parentConstraint1.w0" "Leg_L3_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L3_Ankle_Geo.pim" "Leg_L3_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L3_Ankle_Jnt.s" "Leg_L3_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L3_Ankle_Jnt.pm" "Leg_L3_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L3_Ankle_Geo_scaleConstraint1.w0" "Leg_L3_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L3_Toe3_Geo.do";
connectAttr "Leg_L3_Toe3_Geo_parentConstraint1.ctx" "Leg_L3_Toe3_Geo.tx";
connectAttr "Leg_L3_Toe3_Geo_parentConstraint1.cty" "Leg_L3_Toe3_Geo.ty";
connectAttr "Leg_L3_Toe3_Geo_parentConstraint1.ctz" "Leg_L3_Toe3_Geo.tz";
connectAttr "Leg_L3_Toe3_Geo_parentConstraint1.crx" "Leg_L3_Toe3_Geo.rx";
connectAttr "Leg_L3_Toe3_Geo_parentConstraint1.cry" "Leg_L3_Toe3_Geo.ry";
connectAttr "Leg_L3_Toe3_Geo_parentConstraint1.crz" "Leg_L3_Toe3_Geo.rz";
connectAttr "Leg_L3_Toe3_Geo_scaleConstraint1.csx" "Leg_L3_Toe3_Geo.sx";
connectAttr "Leg_L3_Toe3_Geo_scaleConstraint1.csy" "Leg_L3_Toe3_Geo.sy";
connectAttr "Leg_L3_Toe3_Geo_scaleConstraint1.csz" "Leg_L3_Toe3_Geo.sz";
connectAttr "groupId92.id" "Leg_L3_Toe3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L3_Toe3_GeoShape.iog.og[0].gco";
connectAttr "Leg_L3_Toe3_Geo.ro" "Leg_L3_Toe3_Geo_parentConstraint1.cro";
connectAttr "Leg_L3_Toe3_Geo.pim" "Leg_L3_Toe3_Geo_parentConstraint1.cpim";
connectAttr "Leg_L3_Toe3_Geo.rp" "Leg_L3_Toe3_Geo_parentConstraint1.crp";
connectAttr "Leg_L3_Toe3_Geo.rpt" "Leg_L3_Toe3_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L3_ToeBig_Jnt.t" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.rp" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.rpt" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.r" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.ro" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.s" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.pm" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.jo" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.ssc" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.is" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L3_Toe3_Geo_parentConstraint1.w0" "Leg_L3_Toe3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L3_Toe3_Geo.pim" "Leg_L3_Toe3_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L3_ToeBig_Jnt.s" "Leg_L3_Toe3_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L3_ToeBig_Jnt.pm" "Leg_L3_Toe3_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L3_Toe3_Geo_scaleConstraint1.w0" "Leg_L3_Toe3_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R2_Hip_Geo.do";
connectAttr "Leg_R2_Hip_Geo_parentConstraint1.ctx" "Leg_R2_Hip_Geo.tx";
connectAttr "Leg_R2_Hip_Geo_parentConstraint1.cty" "Leg_R2_Hip_Geo.ty";
connectAttr "Leg_R2_Hip_Geo_parentConstraint1.ctz" "Leg_R2_Hip_Geo.tz";
connectAttr "Leg_R2_Hip_Geo_parentConstraint1.crx" "Leg_R2_Hip_Geo.rx";
connectAttr "Leg_R2_Hip_Geo_parentConstraint1.cry" "Leg_R2_Hip_Geo.ry";
connectAttr "Leg_R2_Hip_Geo_parentConstraint1.crz" "Leg_R2_Hip_Geo.rz";
connectAttr "Leg_R2_Hip_Geo_scaleConstraint1.csx" "Leg_R2_Hip_Geo.sx";
connectAttr "Leg_R2_Hip_Geo_scaleConstraint1.csy" "Leg_R2_Hip_Geo.sy";
connectAttr "Leg_R2_Hip_Geo_scaleConstraint1.csz" "Leg_R2_Hip_Geo.sz";
connectAttr "groupId103.id" "Leg_R2_Hip_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R2_Hip_GeoShape.iog.og[0].gco";
connectAttr "cluster22GroupParts.og" "Leg_R2_Hip_GeoShape.i";
connectAttr "Leg_R2_Hip_Geo.ro" "Leg_R2_Hip_Geo_parentConstraint1.cro";
connectAttr "Leg_R2_Hip_Geo.pim" "Leg_R2_Hip_Geo_parentConstraint1.cpim";
connectAttr "Leg_R2_Hip_Geo.rp" "Leg_R2_Hip_Geo_parentConstraint1.crp";
connectAttr "Leg_R2_Hip_Geo.rpt" "Leg_R2_Hip_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Hip_Jnt.t" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R2_Hip_Jnt.rp" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Leg_R2_Hip_Jnt.rpt" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R2_Hip_Jnt.r" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R2_Hip_Jnt.ro" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Leg_R2_Hip_Jnt.s" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Hip_Jnt.pm" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R2_Hip_Jnt.jo" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Leg_R2_Hip_Jnt.ssc" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R2_Hip_Jnt.is" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Leg_R2_Hip_Geo_parentConstraint1.w0" "Leg_R2_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R2_Hip_Geo.pim" "Leg_R2_Hip_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R2_Hip_Jnt.s" "Leg_R2_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Hip_Jnt.pm" "Leg_R2_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_R2_Hip_Geo_scaleConstraint1.w0" "Leg_R2_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R2_Knee_Geo.do";
connectAttr "Leg_R2_Knee_Geo_parentConstraint1.ctx" "Leg_R2_Knee_Geo.tx";
connectAttr "Leg_R2_Knee_Geo_parentConstraint1.cty" "Leg_R2_Knee_Geo.ty";
connectAttr "Leg_R2_Knee_Geo_parentConstraint1.ctz" "Leg_R2_Knee_Geo.tz";
connectAttr "Leg_R2_Knee_Geo_parentConstraint1.crx" "Leg_R2_Knee_Geo.rx";
connectAttr "Leg_R2_Knee_Geo_parentConstraint1.cry" "Leg_R2_Knee_Geo.ry";
connectAttr "Leg_R2_Knee_Geo_parentConstraint1.crz" "Leg_R2_Knee_Geo.rz";
connectAttr "Leg_R2_Knee_Geo_scaleConstraint1.csx" "Leg_R2_Knee_Geo.sx";
connectAttr "Leg_R2_Knee_Geo_scaleConstraint1.csy" "Leg_R2_Knee_Geo.sy";
connectAttr "Leg_R2_Knee_Geo_scaleConstraint1.csz" "Leg_R2_Knee_Geo.sz";
connectAttr "groupId29.id" "Leg_R2_Knee_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R2_Knee_GeoShape.iog.og[0].gco";
connectAttr "Leg_R2_Knee_Geo.ro" "Leg_R2_Knee_Geo_parentConstraint1.cro";
connectAttr "Leg_R2_Knee_Geo.pim" "Leg_R2_Knee_Geo_parentConstraint1.cpim";
connectAttr "Leg_R2_Knee_Geo.rp" "Leg_R2_Knee_Geo_parentConstraint1.crp";
connectAttr "Leg_R2_Knee_Geo.rpt" "Leg_R2_Knee_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Knee_Jnt.t" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R2_Knee_Jnt.rp" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.rpt" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.r" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R2_Knee_Jnt.ro" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.s" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Knee_Jnt.pm" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.jo" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.ssc" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R2_Knee_Jnt.is" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R2_Knee_Geo_parentConstraint1.w0" "Leg_R2_Knee_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R2_Knee_Geo.pim" "Leg_R2_Knee_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R2_Knee_Jnt.s" "Leg_R2_Knee_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Knee_Jnt.pm" "Leg_R2_Knee_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R2_Knee_Geo_scaleConstraint1.w0" "Leg_R2_Knee_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R2_Toe2_Geo.do";
connectAttr "Leg_R2_Toe2_Geo_parentConstraint1.ctx" "Leg_R2_Toe2_Geo.tx";
connectAttr "Leg_R2_Toe2_Geo_parentConstraint1.cty" "Leg_R2_Toe2_Geo.ty";
connectAttr "Leg_R2_Toe2_Geo_parentConstraint1.ctz" "Leg_R2_Toe2_Geo.tz";
connectAttr "Leg_R2_Toe2_Geo_parentConstraint1.crx" "Leg_R2_Toe2_Geo.rx";
connectAttr "Leg_R2_Toe2_Geo_parentConstraint1.cry" "Leg_R2_Toe2_Geo.ry";
connectAttr "Leg_R2_Toe2_Geo_parentConstraint1.crz" "Leg_R2_Toe2_Geo.rz";
connectAttr "Leg_R2_Toe2_Geo_scaleConstraint1.csx" "Leg_R2_Toe2_Geo.sx";
connectAttr "Leg_R2_Toe2_Geo_scaleConstraint1.csy" "Leg_R2_Toe2_Geo.sy";
connectAttr "Leg_R2_Toe2_Geo_scaleConstraint1.csz" "Leg_R2_Toe2_Geo.sz";
connectAttr "groupId81.id" "Leg_R2_Toe2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R2_Toe2_GeoShape.iog.og[0].gco";
connectAttr "Leg_R2_Toe2_Geo.ro" "Leg_R2_Toe2_Geo_parentConstraint1.cro";
connectAttr "Leg_R2_Toe2_Geo.pim" "Leg_R2_Toe2_Geo_parentConstraint1.cpim";
connectAttr "Leg_R2_Toe2_Geo.rp" "Leg_R2_Toe2_Geo_parentConstraint1.crp";
connectAttr "Leg_R2_Toe2_Geo.rpt" "Leg_R2_Toe2_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Toe2_Jnt.t" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R2_Toe2_Jnt.rp" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.rpt" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.r" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R2_Toe2_Jnt.ro" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.s" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Toe2_Jnt.pm" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.jo" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.ssc" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R2_Toe2_Jnt.is" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R2_Toe2_Geo_parentConstraint1.w0" "Leg_R2_Toe2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R2_Toe2_Geo.pim" "Leg_R2_Toe2_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R2_Toe2_Jnt.s" "Leg_R2_Toe2_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Toe2_Jnt.pm" "Leg_R2_Toe2_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R2_Toe2_Geo_scaleConstraint1.w0" "Leg_R2_Toe2_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R2_Toe1_Geo.do";
connectAttr "Leg_R2_Toe1_Geo_parentConstraint1.ctx" "Leg_R2_Toe1_Geo.tx";
connectAttr "Leg_R2_Toe1_Geo_parentConstraint1.cty" "Leg_R2_Toe1_Geo.ty";
connectAttr "Leg_R2_Toe1_Geo_parentConstraint1.ctz" "Leg_R2_Toe1_Geo.tz";
connectAttr "Leg_R2_Toe1_Geo_parentConstraint1.crx" "Leg_R2_Toe1_Geo.rx";
connectAttr "Leg_R2_Toe1_Geo_parentConstraint1.cry" "Leg_R2_Toe1_Geo.ry";
connectAttr "Leg_R2_Toe1_Geo_parentConstraint1.crz" "Leg_R2_Toe1_Geo.rz";
connectAttr "Leg_R2_Toe1_Geo_scaleConstraint1.csx" "Leg_R2_Toe1_Geo.sx";
connectAttr "Leg_R2_Toe1_Geo_scaleConstraint1.csy" "Leg_R2_Toe1_Geo.sy";
connectAttr "Leg_R2_Toe1_Geo_scaleConstraint1.csz" "Leg_R2_Toe1_Geo.sz";
connectAttr "groupId82.id" "Leg_R2_Toe1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R2_Toe1_GeoShape.iog.og[0].gco";
connectAttr "Leg_R2_Toe1_Geo.ro" "Leg_R2_Toe1_Geo_parentConstraint1.cro";
connectAttr "Leg_R2_Toe1_Geo.pim" "Leg_R2_Toe1_Geo_parentConstraint1.cpim";
connectAttr "Leg_R2_Toe1_Geo.rp" "Leg_R2_Toe1_Geo_parentConstraint1.crp";
connectAttr "Leg_R2_Toe1_Geo.rpt" "Leg_R2_Toe1_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Toe1_Jnt.t" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R2_Toe1_Jnt.rp" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.rpt" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.r" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R2_Toe1_Jnt.ro" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.s" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Toe1_Jnt.pm" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.jo" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.ssc" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R2_Toe1_Jnt.is" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R2_Toe1_Geo_parentConstraint1.w0" "Leg_R2_Toe1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R2_Toe1_Geo.pim" "Leg_R2_Toe1_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R2_Toe1_Jnt.s" "Leg_R2_Toe1_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R2_Toe1_Jnt.pm" "Leg_R2_Toe1_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R2_Toe1_Geo_scaleConstraint1.w0" "Leg_R2_Toe1_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R2_Ankle_Geo.do";
connectAttr "Leg_R2_Ankle_Geo_parentConstraint1.ctx" "Leg_R2_Ankle_Geo.tx";
connectAttr "Leg_R2_Ankle_Geo_parentConstraint1.cty" "Leg_R2_Ankle_Geo.ty";
connectAttr "Leg_R2_Ankle_Geo_parentConstraint1.ctz" "Leg_R2_Ankle_Geo.tz";
connectAttr "Leg_R2_Ankle_Geo_parentConstraint1.crx" "Leg_R2_Ankle_Geo.rx";
connectAttr "Leg_R2_Ankle_Geo_parentConstraint1.cry" "Leg_R2_Ankle_Geo.ry";
connectAttr "Leg_R2_Ankle_Geo_parentConstraint1.crz" "Leg_R2_Ankle_Geo.rz";
connectAttr "Leg_R2_Ankle_Geo_scaleConstraint1.csx" "Leg_R2_Ankle_Geo.sx";
connectAttr "Leg_R2_Ankle_Geo_scaleConstraint1.csy" "Leg_R2_Ankle_Geo.sy";
connectAttr "Leg_R2_Ankle_Geo_scaleConstraint1.csz" "Leg_R2_Ankle_Geo.sz";
connectAttr "groupId95.id" "Leg_R2_Ankle_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R2_Ankle_GeoShape.iog.og[0].gco";
connectAttr "cluster9GroupParts.og" "Leg_R2_Ankle_GeoShape.i";
connectAttr "Leg_R2_Ankle_Geo.ro" "Leg_R2_Ankle_Geo_parentConstraint1.cro";
connectAttr "Leg_R2_Ankle_Geo.pim" "Leg_R2_Ankle_Geo_parentConstraint1.cpim";
connectAttr "Leg_R2_Ankle_Geo.rp" "Leg_R2_Ankle_Geo_parentConstraint1.crp";
connectAttr "Leg_R2_Ankle_Geo.rpt" "Leg_R2_Ankle_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R2_Ankle_Jnt.t" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.rp" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.rpt" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.r" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.ro" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.s" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.pm" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.jo" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.ssc" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.is" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R2_Ankle_Geo_parentConstraint1.w0" "Leg_R2_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R2_Ankle_Geo.pim" "Leg_R2_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R2_Ankle_Jnt.s" "Leg_R2_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R2_Ankle_Jnt.pm" "Leg_R2_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R2_Ankle_Geo_scaleConstraint1.w0" "Leg_R2_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R2_Toe3_Geo.do";
connectAttr "Leg_R2_Toe3_Geo_parentConstraint1.ctx" "Leg_R2_Toe3_Geo.tx";
connectAttr "Leg_R2_Toe3_Geo_parentConstraint1.cty" "Leg_R2_Toe3_Geo.ty";
connectAttr "Leg_R2_Toe3_Geo_parentConstraint1.ctz" "Leg_R2_Toe3_Geo.tz";
connectAttr "Leg_R2_Toe3_Geo_parentConstraint1.crx" "Leg_R2_Toe3_Geo.rx";
connectAttr "Leg_R2_Toe3_Geo_parentConstraint1.cry" "Leg_R2_Toe3_Geo.ry";
connectAttr "Leg_R2_Toe3_Geo_parentConstraint1.crz" "Leg_R2_Toe3_Geo.rz";
connectAttr "Leg_R2_Toe3_Geo_scaleConstraint1.csx" "Leg_R2_Toe3_Geo.sx";
connectAttr "Leg_R2_Toe3_Geo_scaleConstraint1.csy" "Leg_R2_Toe3_Geo.sy";
connectAttr "Leg_R2_Toe3_Geo_scaleConstraint1.csz" "Leg_R2_Toe3_Geo.sz";
connectAttr "groupId84.id" "Leg_R2_Toe3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R2_Toe3_GeoShape.iog.og[0].gco";
connectAttr "Leg_R2_Toe3_Geo.ro" "Leg_R2_Toe3_Geo_parentConstraint1.cro";
connectAttr "Leg_R2_Toe3_Geo.pim" "Leg_R2_Toe3_Geo_parentConstraint1.cpim";
connectAttr "Leg_R2_Toe3_Geo.rp" "Leg_R2_Toe3_Geo_parentConstraint1.crp";
connectAttr "Leg_R2_Toe3_Geo.rpt" "Leg_R2_Toe3_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R2_ToeBig_Jnt.t" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.rp" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.rpt" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.r" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.ro" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.s" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.pm" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.jo" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.ssc" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.is" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R2_Toe3_Geo_parentConstraint1.w0" "Leg_R2_Toe3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R2_Toe3_Geo.pim" "Leg_R2_Toe3_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R2_ToeBig_Jnt.s" "Leg_R2_Toe3_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R2_ToeBig_Jnt.pm" "Leg_R2_Toe3_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R2_Toe3_Geo_scaleConstraint1.w0" "Leg_R2_Toe3_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L2_Hip_Geo.do";
connectAttr "Leg_L2_Hip_Geo_parentConstraint1.ctx" "Leg_L2_Hip_Geo.tx";
connectAttr "Leg_L2_Hip_Geo_parentConstraint1.cty" "Leg_L2_Hip_Geo.ty";
connectAttr "Leg_L2_Hip_Geo_parentConstraint1.ctz" "Leg_L2_Hip_Geo.tz";
connectAttr "Leg_L2_Hip_Geo_parentConstraint1.crx" "Leg_L2_Hip_Geo.rx";
connectAttr "Leg_L2_Hip_Geo_parentConstraint1.cry" "Leg_L2_Hip_Geo.ry";
connectAttr "Leg_L2_Hip_Geo_parentConstraint1.crz" "Leg_L2_Hip_Geo.rz";
connectAttr "Leg_L2_Hip_Geo_scaleConstraint1.csx" "Leg_L2_Hip_Geo.sx";
connectAttr "Leg_L2_Hip_Geo_scaleConstraint1.csy" "Leg_L2_Hip_Geo.sy";
connectAttr "Leg_L2_Hip_Geo_scaleConstraint1.csz" "Leg_L2_Hip_Geo.sz";
connectAttr "groupId100.id" "Leg_L2_Hip_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L2_Hip_GeoShape.iog.og[0].gco";
connectAttr "cluster16GroupParts.og" "Leg_L2_Hip_GeoShape.i";
connectAttr "Leg_L2_Hip_Geo.ro" "Leg_L2_Hip_Geo_parentConstraint1.cro";
connectAttr "Leg_L2_Hip_Geo.pim" "Leg_L2_Hip_Geo_parentConstraint1.cpim";
connectAttr "Leg_L2_Hip_Geo.rp" "Leg_L2_Hip_Geo_parentConstraint1.crp";
connectAttr "Leg_L2_Hip_Geo.rpt" "Leg_L2_Hip_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Hip_Jnt.t" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L2_Hip_Jnt.rp" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Leg_L2_Hip_Jnt.rpt" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L2_Hip_Jnt.r" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L2_Hip_Jnt.ro" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Leg_L2_Hip_Jnt.s" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Hip_Jnt.pm" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L2_Hip_Jnt.jo" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Leg_L2_Hip_Jnt.ssc" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L2_Hip_Jnt.is" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Leg_L2_Hip_Geo_parentConstraint1.w0" "Leg_L2_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L2_Hip_Geo.pim" "Leg_L2_Hip_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L2_Hip_Jnt.s" "Leg_L2_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Hip_Jnt.pm" "Leg_L2_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_L2_Hip_Geo_scaleConstraint1.w0" "Leg_L2_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L2_Knee_Geo.do";
connectAttr "Leg_L2_Knee_Geo_parentConstraint1.ctx" "Leg_L2_Knee_Geo.tx";
connectAttr "Leg_L2_Knee_Geo_parentConstraint1.cty" "Leg_L2_Knee_Geo.ty";
connectAttr "Leg_L2_Knee_Geo_parentConstraint1.ctz" "Leg_L2_Knee_Geo.tz";
connectAttr "Leg_L2_Knee_Geo_parentConstraint1.crx" "Leg_L2_Knee_Geo.rx";
connectAttr "Leg_L2_Knee_Geo_parentConstraint1.cry" "Leg_L2_Knee_Geo.ry";
connectAttr "Leg_L2_Knee_Geo_parentConstraint1.crz" "Leg_L2_Knee_Geo.rz";
connectAttr "Leg_L2_Knee_Geo_scaleConstraint1.csx" "Leg_L2_Knee_Geo.sx";
connectAttr "Leg_L2_Knee_Geo_scaleConstraint1.csy" "Leg_L2_Knee_Geo.sy";
connectAttr "Leg_L2_Knee_Geo_scaleConstraint1.csz" "Leg_L2_Knee_Geo.sz";
connectAttr "groupId26.id" "Leg_L2_Knee_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L2_Knee_GeoShape.iog.og[0].gco";
connectAttr "Leg_L2_Knee_Geo.ro" "Leg_L2_Knee_Geo_parentConstraint1.cro";
connectAttr "Leg_L2_Knee_Geo.pim" "Leg_L2_Knee_Geo_parentConstraint1.cpim";
connectAttr "Leg_L2_Knee_Geo.rp" "Leg_L2_Knee_Geo_parentConstraint1.crp";
connectAttr "Leg_L2_Knee_Geo.rpt" "Leg_L2_Knee_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Knee_Jnt.t" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L2_Knee_Jnt.rp" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.rpt" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.r" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L2_Knee_Jnt.ro" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.s" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Knee_Jnt.pm" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.jo" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.ssc" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L2_Knee_Jnt.is" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L2_Knee_Geo_parentConstraint1.w0" "Leg_L2_Knee_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L2_Knee_Geo.pim" "Leg_L2_Knee_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L2_Knee_Jnt.s" "Leg_L2_Knee_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Knee_Jnt.pm" "Leg_L2_Knee_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L2_Knee_Geo_scaleConstraint1.w0" "Leg_L2_Knee_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L2_Toe2_Geo.do";
connectAttr "Leg_L2_Toe2_Geo_parentConstraint1.ctx" "Leg_L2_Toe2_Geo.tx";
connectAttr "Leg_L2_Toe2_Geo_parentConstraint1.cty" "Leg_L2_Toe2_Geo.ty";
connectAttr "Leg_L2_Toe2_Geo_parentConstraint1.ctz" "Leg_L2_Toe2_Geo.tz";
connectAttr "Leg_L2_Toe2_Geo_parentConstraint1.crx" "Leg_L2_Toe2_Geo.rx";
connectAttr "Leg_L2_Toe2_Geo_parentConstraint1.cry" "Leg_L2_Toe2_Geo.ry";
connectAttr "Leg_L2_Toe2_Geo_parentConstraint1.crz" "Leg_L2_Toe2_Geo.rz";
connectAttr "Leg_L2_Toe2_Geo_scaleConstraint1.csx" "Leg_L2_Toe2_Geo.sx";
connectAttr "Leg_L2_Toe2_Geo_scaleConstraint1.csy" "Leg_L2_Toe2_Geo.sy";
connectAttr "Leg_L2_Toe2_Geo_scaleConstraint1.csz" "Leg_L2_Toe2_Geo.sz";
connectAttr "groupId85.id" "Leg_L2_Toe2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L2_Toe2_GeoShape.iog.og[0].gco";
connectAttr "Leg_L2_Toe2_Geo.ro" "Leg_L2_Toe2_Geo_parentConstraint1.cro";
connectAttr "Leg_L2_Toe2_Geo.pim" "Leg_L2_Toe2_Geo_parentConstraint1.cpim";
connectAttr "Leg_L2_Toe2_Geo.rp" "Leg_L2_Toe2_Geo_parentConstraint1.crp";
connectAttr "Leg_L2_Toe2_Geo.rpt" "Leg_L2_Toe2_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Toe2_Jnt.t" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L2_Toe2_Jnt.rp" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.rpt" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.r" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L2_Toe2_Jnt.ro" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.s" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Toe2_Jnt.pm" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.jo" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.ssc" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L2_Toe2_Jnt.is" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L2_Toe2_Geo_parentConstraint1.w0" "Leg_L2_Toe2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L2_Toe2_Geo.pim" "Leg_L2_Toe2_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L2_Toe2_Jnt.s" "Leg_L2_Toe2_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Toe2_Jnt.pm" "Leg_L2_Toe2_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L2_Toe2_Geo_scaleConstraint1.w0" "Leg_L2_Toe2_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L2_Toe1_Geo.do";
connectAttr "Leg_L2_Toe1_Geo_parentConstraint1.ctx" "Leg_L2_Toe1_Geo.tx";
connectAttr "Leg_L2_Toe1_Geo_parentConstraint1.cty" "Leg_L2_Toe1_Geo.ty";
connectAttr "Leg_L2_Toe1_Geo_parentConstraint1.ctz" "Leg_L2_Toe1_Geo.tz";
connectAttr "Leg_L2_Toe1_Geo_parentConstraint1.crx" "Leg_L2_Toe1_Geo.rx";
connectAttr "Leg_L2_Toe1_Geo_parentConstraint1.cry" "Leg_L2_Toe1_Geo.ry";
connectAttr "Leg_L2_Toe1_Geo_parentConstraint1.crz" "Leg_L2_Toe1_Geo.rz";
connectAttr "Leg_L2_Toe1_Geo_scaleConstraint1.csx" "Leg_L2_Toe1_Geo.sx";
connectAttr "Leg_L2_Toe1_Geo_scaleConstraint1.csy" "Leg_L2_Toe1_Geo.sy";
connectAttr "Leg_L2_Toe1_Geo_scaleConstraint1.csz" "Leg_L2_Toe1_Geo.sz";
connectAttr "groupId86.id" "Leg_L2_Toe1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L2_Toe1_GeoShape.iog.og[0].gco";
connectAttr "Leg_L2_Toe1_Geo.ro" "Leg_L2_Toe1_Geo_parentConstraint1.cro";
connectAttr "Leg_L2_Toe1_Geo.pim" "Leg_L2_Toe1_Geo_parentConstraint1.cpim";
connectAttr "Leg_L2_Toe1_Geo.rp" "Leg_L2_Toe1_Geo_parentConstraint1.crp";
connectAttr "Leg_L2_Toe1_Geo.rpt" "Leg_L2_Toe1_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Toe1_Jnt.t" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L2_Toe1_Jnt.rp" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.rpt" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.r" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L2_Toe1_Jnt.ro" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.s" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Toe1_Jnt.pm" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.jo" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.ssc" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L2_Toe1_Jnt.is" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L2_Toe1_Geo_parentConstraint1.w0" "Leg_L2_Toe1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L2_Toe1_Geo.pim" "Leg_L2_Toe1_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L2_Toe1_Jnt.s" "Leg_L2_Toe1_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L2_Toe1_Jnt.pm" "Leg_L2_Toe1_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L2_Toe1_Geo_scaleConstraint1.w0" "Leg_L2_Toe1_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L2_Ankle_Geo.do";
connectAttr "Leg_L2_Ankle_Geo_parentConstraint1.ctx" "Leg_L2_Ankle_Geo.tx";
connectAttr "Leg_L2_Ankle_Geo_parentConstraint1.cty" "Leg_L2_Ankle_Geo.ty";
connectAttr "Leg_L2_Ankle_Geo_parentConstraint1.ctz" "Leg_L2_Ankle_Geo.tz";
connectAttr "Leg_L2_Ankle_Geo_parentConstraint1.crx" "Leg_L2_Ankle_Geo.rx";
connectAttr "Leg_L2_Ankle_Geo_parentConstraint1.cry" "Leg_L2_Ankle_Geo.ry";
connectAttr "Leg_L2_Ankle_Geo_parentConstraint1.crz" "Leg_L2_Ankle_Geo.rz";
connectAttr "Leg_L2_Ankle_Geo_scaleConstraint1.csx" "Leg_L2_Ankle_Geo.sx";
connectAttr "Leg_L2_Ankle_Geo_scaleConstraint1.csy" "Leg_L2_Ankle_Geo.sy";
connectAttr "Leg_L2_Ankle_Geo_scaleConstraint1.csz" "Leg_L2_Ankle_Geo.sz";
connectAttr "groupId97.id" "Leg_L2_Ankle_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L2_Ankle_GeoShape.iog.og[0].gco";
connectAttr "cluster12GroupParts.og" "Leg_L2_Ankle_GeoShape.i";
connectAttr "Leg_L2_Ankle_Geo.ro" "Leg_L2_Ankle_Geo_parentConstraint1.cro";
connectAttr "Leg_L2_Ankle_Geo.pim" "Leg_L2_Ankle_Geo_parentConstraint1.cpim";
connectAttr "Leg_L2_Ankle_Geo.rp" "Leg_L2_Ankle_Geo_parentConstraint1.crp";
connectAttr "Leg_L2_Ankle_Geo.rpt" "Leg_L2_Ankle_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L2_Ankle_Jnt.t" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.rp" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.rpt" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.r" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.ro" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.s" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.pm" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.jo" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.ssc" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.is" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L2_Ankle_Geo_parentConstraint1.w0" "Leg_L2_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L2_Ankle_Geo.pim" "Leg_L2_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L2_Ankle_Jnt.s" "Leg_L2_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L2_Ankle_Jnt.pm" "Leg_L2_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L2_Ankle_Geo_scaleConstraint1.w0" "Leg_L2_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L2_Toe3_Geo.do";
connectAttr "Leg_L2_Toe3_Geo_parentConstraint1.ctx" "Leg_L2_Toe3_Geo.tx";
connectAttr "Leg_L2_Toe3_Geo_parentConstraint1.cty" "Leg_L2_Toe3_Geo.ty";
connectAttr "Leg_L2_Toe3_Geo_parentConstraint1.ctz" "Leg_L2_Toe3_Geo.tz";
connectAttr "Leg_L2_Toe3_Geo_parentConstraint1.crx" "Leg_L2_Toe3_Geo.rx";
connectAttr "Leg_L2_Toe3_Geo_parentConstraint1.cry" "Leg_L2_Toe3_Geo.ry";
connectAttr "Leg_L2_Toe3_Geo_parentConstraint1.crz" "Leg_L2_Toe3_Geo.rz";
connectAttr "Leg_L2_Toe3_Geo_scaleConstraint1.csx" "Leg_L2_Toe3_Geo.sx";
connectAttr "Leg_L2_Toe3_Geo_scaleConstraint1.csy" "Leg_L2_Toe3_Geo.sy";
connectAttr "Leg_L2_Toe3_Geo_scaleConstraint1.csz" "Leg_L2_Toe3_Geo.sz";
connectAttr "groupId88.id" "Leg_L2_Toe3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L2_Toe3_GeoShape.iog.og[0].gco";
connectAttr "Leg_L2_Toe3_Geo.ro" "Leg_L2_Toe3_Geo_parentConstraint1.cro";
connectAttr "Leg_L2_Toe3_Geo.pim" "Leg_L2_Toe3_Geo_parentConstraint1.cpim";
connectAttr "Leg_L2_Toe3_Geo.rp" "Leg_L2_Toe3_Geo_parentConstraint1.crp";
connectAttr "Leg_L2_Toe3_Geo.rpt" "Leg_L2_Toe3_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L2_ToeBig_Jnt.t" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.rp" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.rpt" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.r" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.ro" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.s" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.pm" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.jo" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.ssc" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.is" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L2_Toe3_Geo_parentConstraint1.w0" "Leg_L2_Toe3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L2_Toe3_Geo.pim" "Leg_L2_Toe3_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L2_ToeBig_Jnt.s" "Leg_L2_Toe3_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L2_ToeBig_Jnt.pm" "Leg_L2_Toe3_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L2_Toe3_Geo_scaleConstraint1.w0" "Leg_L2_Toe3_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R1_Hip_Geo.do";
connectAttr "Leg_R1_Hip_Geo_parentConstraint1.ctx" "Leg_R1_Hip_Geo.tx";
connectAttr "Leg_R1_Hip_Geo_parentConstraint1.cty" "Leg_R1_Hip_Geo.ty";
connectAttr "Leg_R1_Hip_Geo_parentConstraint1.ctz" "Leg_R1_Hip_Geo.tz";
connectAttr "Leg_R1_Hip_Geo_parentConstraint1.crx" "Leg_R1_Hip_Geo.rx";
connectAttr "Leg_R1_Hip_Geo_parentConstraint1.cry" "Leg_R1_Hip_Geo.ry";
connectAttr "Leg_R1_Hip_Geo_parentConstraint1.crz" "Leg_R1_Hip_Geo.rz";
connectAttr "Leg_R1_Hip_Geo_scaleConstraint1.csx" "Leg_R1_Hip_Geo.sx";
connectAttr "Leg_R1_Hip_Geo_scaleConstraint1.csy" "Leg_R1_Hip_Geo.sy";
connectAttr "Leg_R1_Hip_Geo_scaleConstraint1.csz" "Leg_R1_Hip_Geo.sz";
connectAttr "groupId93.id" "Leg_R1_Hip_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R1_Hip_GeoShape.iog.og[0].gco";
connectAttr "cluster6GroupParts.og" "Leg_R1_Hip_GeoShape.i";
connectAttr "Leg_R1_Hip_Geo.ro" "Leg_R1_Hip_Geo_parentConstraint1.cro";
connectAttr "Leg_R1_Hip_Geo.pim" "Leg_R1_Hip_Geo_parentConstraint1.cpim";
connectAttr "Leg_R1_Hip_Geo.rp" "Leg_R1_Hip_Geo_parentConstraint1.crp";
connectAttr "Leg_R1_Hip_Geo.rpt" "Leg_R1_Hip_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Hip_Jnt.t" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R1_Hip_Jnt.rp" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Leg_R1_Hip_Jnt.rpt" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R1_Hip_Jnt.r" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R1_Hip_Jnt.ro" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Leg_R1_Hip_Jnt.s" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Hip_Jnt.pm" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R1_Hip_Jnt.jo" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Leg_R1_Hip_Jnt.ssc" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R1_Hip_Jnt.is" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Leg_R1_Hip_Geo_parentConstraint1.w0" "Leg_R1_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R1_Hip_Geo.pim" "Leg_R1_Hip_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R1_Hip_Jnt.s" "Leg_R1_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Hip_Jnt.pm" "Leg_R1_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_R1_Hip_Geo_scaleConstraint1.w0" "Leg_R1_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R1_Knee_Geo.do";
connectAttr "Leg_R1_Knee_Geo_parentConstraint1.ctx" "Leg_R1_Knee_Geo.tx";
connectAttr "Leg_R1_Knee_Geo_parentConstraint1.cty" "Leg_R1_Knee_Geo.ty";
connectAttr "Leg_R1_Knee_Geo_parentConstraint1.ctz" "Leg_R1_Knee_Geo.tz";
connectAttr "Leg_R1_Knee_Geo_parentConstraint1.crx" "Leg_R1_Knee_Geo.rx";
connectAttr "Leg_R1_Knee_Geo_parentConstraint1.cry" "Leg_R1_Knee_Geo.ry";
connectAttr "Leg_R1_Knee_Geo_parentConstraint1.crz" "Leg_R1_Knee_Geo.rz";
connectAttr "Leg_R1_Knee_Geo_scaleConstraint1.csx" "Leg_R1_Knee_Geo.sx";
connectAttr "Leg_R1_Knee_Geo_scaleConstraint1.csy" "Leg_R1_Knee_Geo.sy";
connectAttr "Leg_R1_Knee_Geo_scaleConstraint1.csz" "Leg_R1_Knee_Geo.sz";
connectAttr "groupId40.id" "Leg_R1_Knee_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R1_Knee_GeoShape.iog.og[0].gco";
connectAttr "Leg_R1_Knee_Geo.ro" "Leg_R1_Knee_Geo_parentConstraint1.cro";
connectAttr "Leg_R1_Knee_Geo.pim" "Leg_R1_Knee_Geo_parentConstraint1.cpim";
connectAttr "Leg_R1_Knee_Geo.rp" "Leg_R1_Knee_Geo_parentConstraint1.crp";
connectAttr "Leg_R1_Knee_Geo.rpt" "Leg_R1_Knee_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Knee_Jnt.t" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R1_Knee_Jnt.rp" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.rpt" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.r" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R1_Knee_Jnt.ro" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.s" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Knee_Jnt.pm" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.jo" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.ssc" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R1_Knee_Jnt.is" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R1_Knee_Geo_parentConstraint1.w0" "Leg_R1_Knee_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R1_Knee_Geo.pim" "Leg_R1_Knee_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R1_Knee_Jnt.s" "Leg_R1_Knee_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Knee_Jnt.pm" "Leg_R1_Knee_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R1_Knee_Geo_scaleConstraint1.w0" "Leg_R1_Knee_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R1_Toe1_Geo.do";
connectAttr "Leg_R1_Toe1_Geo_parentConstraint1.ctx" "Leg_R1_Toe1_Geo.tx";
connectAttr "Leg_R1_Toe1_Geo_parentConstraint1.cty" "Leg_R1_Toe1_Geo.ty";
connectAttr "Leg_R1_Toe1_Geo_parentConstraint1.ctz" "Leg_R1_Toe1_Geo.tz";
connectAttr "Leg_R1_Toe1_Geo_parentConstraint1.crx" "Leg_R1_Toe1_Geo.rx";
connectAttr "Leg_R1_Toe1_Geo_parentConstraint1.cry" "Leg_R1_Toe1_Geo.ry";
connectAttr "Leg_R1_Toe1_Geo_parentConstraint1.crz" "Leg_R1_Toe1_Geo.rz";
connectAttr "Leg_R1_Toe1_Geo_scaleConstraint1.csx" "Leg_R1_Toe1_Geo.sx";
connectAttr "Leg_R1_Toe1_Geo_scaleConstraint1.csy" "Leg_R1_Toe1_Geo.sy";
connectAttr "Leg_R1_Toe1_Geo_scaleConstraint1.csz" "Leg_R1_Toe1_Geo.sz";
connectAttr "groupId61.id" "Leg_R1_Toe1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R1_Toe1_GeoShape.iog.og[0].gco";
connectAttr "Leg_R1_Toe1_Geo.ro" "Leg_R1_Toe1_Geo_parentConstraint1.cro";
connectAttr "Leg_R1_Toe1_Geo.pim" "Leg_R1_Toe1_Geo_parentConstraint1.cpim";
connectAttr "Leg_R1_Toe1_Geo.rp" "Leg_R1_Toe1_Geo_parentConstraint1.crp";
connectAttr "Leg_R1_Toe1_Geo.rpt" "Leg_R1_Toe1_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Toe2_Jnt.t" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R1_Toe2_Jnt.rp" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.rpt" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.r" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R1_Toe2_Jnt.ro" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.s" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Toe2_Jnt.pm" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.jo" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.ssc" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R1_Toe2_Jnt.is" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R1_Toe1_Geo_parentConstraint1.w0" "Leg_R1_Toe1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R1_Toe1_Geo.pim" "Leg_R1_Toe1_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R1_Toe2_Jnt.s" "Leg_R1_Toe1_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Toe2_Jnt.pm" "Leg_R1_Toe1_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R1_Toe1_Geo_scaleConstraint1.w0" "Leg_R1_Toe1_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R1_Toe2_Geo.do";
connectAttr "Leg_R1_Toe2_Geo_parentConstraint1.ctx" "Leg_R1_Toe2_Geo.tx";
connectAttr "Leg_R1_Toe2_Geo_parentConstraint1.cty" "Leg_R1_Toe2_Geo.ty";
connectAttr "Leg_R1_Toe2_Geo_parentConstraint1.ctz" "Leg_R1_Toe2_Geo.tz";
connectAttr "Leg_R1_Toe2_Geo_parentConstraint1.crx" "Leg_R1_Toe2_Geo.rx";
connectAttr "Leg_R1_Toe2_Geo_parentConstraint1.cry" "Leg_R1_Toe2_Geo.ry";
connectAttr "Leg_R1_Toe2_Geo_parentConstraint1.crz" "Leg_R1_Toe2_Geo.rz";
connectAttr "Leg_R1_Toe2_Geo_scaleConstraint1.csx" "Leg_R1_Toe2_Geo.sx";
connectAttr "Leg_R1_Toe2_Geo_scaleConstraint1.csy" "Leg_R1_Toe2_Geo.sy";
connectAttr "Leg_R1_Toe2_Geo_scaleConstraint1.csz" "Leg_R1_Toe2_Geo.sz";
connectAttr "groupId60.id" "Leg_R1_Toe2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R1_Toe2_GeoShape.iog.og[0].gco";
connectAttr "Leg_R1_Toe2_Geo.ro" "Leg_R1_Toe2_Geo_parentConstraint1.cro";
connectAttr "Leg_R1_Toe2_Geo.pim" "Leg_R1_Toe2_Geo_parentConstraint1.cpim";
connectAttr "Leg_R1_Toe2_Geo.rp" "Leg_R1_Toe2_Geo_parentConstraint1.crp";
connectAttr "Leg_R1_Toe2_Geo.rpt" "Leg_R1_Toe2_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Toe1_Jnt.t" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R1_Toe1_Jnt.rp" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.rpt" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.r" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R1_Toe1_Jnt.ro" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.s" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Toe1_Jnt.pm" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.jo" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.ssc" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R1_Toe1_Jnt.is" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R1_Toe2_Geo_parentConstraint1.w0" "Leg_R1_Toe2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R1_Toe2_Geo.pim" "Leg_R1_Toe2_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R1_Toe1_Jnt.s" "Leg_R1_Toe2_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R1_Toe1_Jnt.pm" "Leg_R1_Toe2_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R1_Toe2_Geo_scaleConstraint1.w0" "Leg_R1_Toe2_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R1_Ankle_Geo.do";
connectAttr "Leg_R1_Ankle_Geo_parentConstraint1.ctx" "Leg_R1_Ankle_Geo.tx";
connectAttr "Leg_R1_Ankle_Geo_parentConstraint1.cty" "Leg_R1_Ankle_Geo.ty";
connectAttr "Leg_R1_Ankle_Geo_parentConstraint1.ctz" "Leg_R1_Ankle_Geo.tz";
connectAttr "Leg_R1_Ankle_Geo_parentConstraint1.crx" "Leg_R1_Ankle_Geo.rx";
connectAttr "Leg_R1_Ankle_Geo_parentConstraint1.cry" "Leg_R1_Ankle_Geo.ry";
connectAttr "Leg_R1_Ankle_Geo_parentConstraint1.crz" "Leg_R1_Ankle_Geo.rz";
connectAttr "Leg_R1_Ankle_Geo_scaleConstraint1.csx" "Leg_R1_Ankle_Geo.sx";
connectAttr "Leg_R1_Ankle_Geo_scaleConstraint1.csy" "Leg_R1_Ankle_Geo.sy";
connectAttr "Leg_R1_Ankle_Geo_scaleConstraint1.csz" "Leg_R1_Ankle_Geo.sz";
connectAttr "groupId94.id" "Leg_R1_Ankle_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R1_Ankle_GeoShape.iog.og[0].gco";
connectAttr "cluster8GroupParts.og" "Leg_R1_Ankle_GeoShape.i";
connectAttr "Leg_R1_Ankle_Geo.ro" "Leg_R1_Ankle_Geo_parentConstraint1.cro";
connectAttr "Leg_R1_Ankle_Geo.pim" "Leg_R1_Ankle_Geo_parentConstraint1.cpim";
connectAttr "Leg_R1_Ankle_Geo.rp" "Leg_R1_Ankle_Geo_parentConstraint1.crp";
connectAttr "Leg_R1_Ankle_Geo.rpt" "Leg_R1_Ankle_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R1_Ankle_Jnt.t" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.rp" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.rpt" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.r" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.ro" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.s" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.pm" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.jo" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.ssc" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.is" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R1_Ankle_Geo_parentConstraint1.w0" "Leg_R1_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R1_Ankle_Geo.pim" "Leg_R1_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R1_Ankle_Jnt.s" "Leg_R1_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R1_Ankle_Jnt.pm" "Leg_R1_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R1_Ankle_Geo_scaleConstraint1.w0" "Leg_R1_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R1_Toe3_Geo.do";
connectAttr "Leg_R1_Toe3_Geo_parentConstraint1.ctx" "Leg_R1_Toe3_Geo.tx";
connectAttr "Leg_R1_Toe3_Geo_parentConstraint1.cty" "Leg_R1_Toe3_Geo.ty";
connectAttr "Leg_R1_Toe3_Geo_parentConstraint1.ctz" "Leg_R1_Toe3_Geo.tz";
connectAttr "Leg_R1_Toe3_Geo_parentConstraint1.crx" "Leg_R1_Toe3_Geo.rx";
connectAttr "Leg_R1_Toe3_Geo_parentConstraint1.cry" "Leg_R1_Toe3_Geo.ry";
connectAttr "Leg_R1_Toe3_Geo_parentConstraint1.crz" "Leg_R1_Toe3_Geo.rz";
connectAttr "Leg_R1_Toe3_Geo_scaleConstraint1.csx" "Leg_R1_Toe3_Geo.sx";
connectAttr "Leg_R1_Toe3_Geo_scaleConstraint1.csy" "Leg_R1_Toe3_Geo.sy";
connectAttr "Leg_R1_Toe3_Geo_scaleConstraint1.csz" "Leg_R1_Toe3_Geo.sz";
connectAttr "groupId59.id" "Leg_R1_Toe3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R1_Toe3_GeoShape.iog.og[0].gco";
connectAttr "Leg_R1_Toe3_Geo.ro" "Leg_R1_Toe3_Geo_parentConstraint1.cro";
connectAttr "Leg_R1_Toe3_Geo.pim" "Leg_R1_Toe3_Geo_parentConstraint1.cpim";
connectAttr "Leg_R1_Toe3_Geo.rp" "Leg_R1_Toe3_Geo_parentConstraint1.crp";
connectAttr "Leg_R1_Toe3_Geo.rpt" "Leg_R1_Toe3_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R1_ToeBig_Jnt.t" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.rp" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.rpt" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.r" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.ro" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.s" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.pm" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.jo" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.ssc" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.is" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R1_Toe3_Geo_parentConstraint1.w0" "Leg_R1_Toe3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R1_Toe3_Geo.pim" "Leg_R1_Toe3_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R1_ToeBig_Jnt.s" "Leg_R1_Toe3_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R1_ToeBig_Jnt.pm" "Leg_R1_Toe3_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R1_Toe3_Geo_scaleConstraint1.w0" "Leg_R1_Toe3_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L1_Hip_Geo.do";
connectAttr "Leg_L1_Hip_Geo_parentConstraint1.ctx" "Leg_L1_Hip_Geo.tx";
connectAttr "Leg_L1_Hip_Geo_parentConstraint1.cty" "Leg_L1_Hip_Geo.ty";
connectAttr "Leg_L1_Hip_Geo_parentConstraint1.ctz" "Leg_L1_Hip_Geo.tz";
connectAttr "Leg_L1_Hip_Geo_parentConstraint1.crx" "Leg_L1_Hip_Geo.rx";
connectAttr "Leg_L1_Hip_Geo_parentConstraint1.cry" "Leg_L1_Hip_Geo.ry";
connectAttr "Leg_L1_Hip_Geo_parentConstraint1.crz" "Leg_L1_Hip_Geo.rz";
connectAttr "Leg_L1_Hip_Geo_scaleConstraint1.csx" "Leg_L1_Hip_Geo.sx";
connectAttr "Leg_L1_Hip_Geo_scaleConstraint1.csy" "Leg_L1_Hip_Geo.sy";
connectAttr "Leg_L1_Hip_Geo_scaleConstraint1.csz" "Leg_L1_Hip_Geo.sz";
connectAttr "groupId99.id" "Leg_L1_Hip_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L1_Hip_GeoShape.iog.og[0].gco";
connectAttr "cluster14GroupParts.og" "Leg_L1_Hip_GeoShape.i";
connectAttr "Leg_L1_Hip_Geo.ro" "Leg_L1_Hip_Geo_parentConstraint1.cro";
connectAttr "Leg_L1_Hip_Geo.pim" "Leg_L1_Hip_Geo_parentConstraint1.cpim";
connectAttr "Leg_L1_Hip_Geo.rp" "Leg_L1_Hip_Geo_parentConstraint1.crp";
connectAttr "Leg_L1_Hip_Geo.rpt" "Leg_L1_Hip_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Hip_Jnt.t" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L1_Hip_Jnt.rp" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Leg_L1_Hip_Jnt.rpt" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L1_Hip_Jnt.r" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L1_Hip_Jnt.ro" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Leg_L1_Hip_Jnt.s" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Hip_Jnt.pm" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_L1_Hip_Jnt.jo" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Leg_L1_Hip_Jnt.ssc" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L1_Hip_Jnt.is" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Leg_L1_Hip_Geo_parentConstraint1.w0" "Leg_L1_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L1_Hip_Geo.pim" "Leg_L1_Hip_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L1_Hip_Jnt.s" "Leg_L1_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Hip_Jnt.pm" "Leg_L1_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_L1_Hip_Geo_scaleConstraint1.w0" "Leg_L1_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L1_Knee_Geo.do";
connectAttr "Leg_L1_Knee_Geo_parentConstraint1.ctx" "Leg_L1_Knee_Geo.tx";
connectAttr "Leg_L1_Knee_Geo_parentConstraint1.cty" "Leg_L1_Knee_Geo.ty";
connectAttr "Leg_L1_Knee_Geo_parentConstraint1.ctz" "Leg_L1_Knee_Geo.tz";
connectAttr "Leg_L1_Knee_Geo_parentConstraint1.crx" "Leg_L1_Knee_Geo.rx";
connectAttr "Leg_L1_Knee_Geo_parentConstraint1.cry" "Leg_L1_Knee_Geo.ry";
connectAttr "Leg_L1_Knee_Geo_parentConstraint1.crz" "Leg_L1_Knee_Geo.rz";
connectAttr "Leg_L1_Knee_Geo_scaleConstraint1.csx" "Leg_L1_Knee_Geo.sx";
connectAttr "Leg_L1_Knee_Geo_scaleConstraint1.csy" "Leg_L1_Knee_Geo.sy";
connectAttr "Leg_L1_Knee_Geo_scaleConstraint1.csz" "Leg_L1_Knee_Geo.sz";
connectAttr "groupId65.id" "Leg_L1_Knee_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L1_Knee_GeoShape.iog.og[0].gco";
connectAttr "Leg_L1_Knee_Geo.ro" "Leg_L1_Knee_Geo_parentConstraint1.cro";
connectAttr "Leg_L1_Knee_Geo.pim" "Leg_L1_Knee_Geo_parentConstraint1.cpim";
connectAttr "Leg_L1_Knee_Geo.rp" "Leg_L1_Knee_Geo_parentConstraint1.crp";
connectAttr "Leg_L1_Knee_Geo.rpt" "Leg_L1_Knee_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Knee_Jnt.t" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L1_Knee_Jnt.rp" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.rpt" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.r" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L1_Knee_Jnt.ro" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.s" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Knee_Jnt.pm" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.jo" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.ssc" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L1_Knee_Jnt.is" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L1_Knee_Geo_parentConstraint1.w0" "Leg_L1_Knee_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L1_Knee_Geo.pim" "Leg_L1_Knee_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L1_Knee_Jnt.s" "Leg_L1_Knee_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Knee_Jnt.pm" "Leg_L1_Knee_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L1_Knee_Geo_scaleConstraint1.w0" "Leg_L1_Knee_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L1_Toe1_Geo.do";
connectAttr "Leg_L1_Toe1_Geo_parentConstraint1.ctx" "Leg_L1_Toe1_Geo.tx";
connectAttr "Leg_L1_Toe1_Geo_parentConstraint1.cty" "Leg_L1_Toe1_Geo.ty";
connectAttr "Leg_L1_Toe1_Geo_parentConstraint1.ctz" "Leg_L1_Toe1_Geo.tz";
connectAttr "Leg_L1_Toe1_Geo_parentConstraint1.crx" "Leg_L1_Toe1_Geo.rx";
connectAttr "Leg_L1_Toe1_Geo_parentConstraint1.cry" "Leg_L1_Toe1_Geo.ry";
connectAttr "Leg_L1_Toe1_Geo_parentConstraint1.crz" "Leg_L1_Toe1_Geo.rz";
connectAttr "Leg_L1_Toe1_Geo_scaleConstraint1.csx" "Leg_L1_Toe1_Geo.sx";
connectAttr "Leg_L1_Toe1_Geo_scaleConstraint1.csy" "Leg_L1_Toe1_Geo.sy";
connectAttr "Leg_L1_Toe1_Geo_scaleConstraint1.csz" "Leg_L1_Toe1_Geo.sz";
connectAttr "groupId66.id" "Leg_L1_Toe1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L1_Toe1_GeoShape.iog.og[0].gco";
connectAttr "Leg_L1_Toe1_Geo.ro" "Leg_L1_Toe1_Geo_parentConstraint1.cro";
connectAttr "Leg_L1_Toe1_Geo.pim" "Leg_L1_Toe1_Geo_parentConstraint1.cpim";
connectAttr "Leg_L1_Toe1_Geo.rp" "Leg_L1_Toe1_Geo_parentConstraint1.crp";
connectAttr "Leg_L1_Toe1_Geo.rpt" "Leg_L1_Toe1_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Toe2_Jnt.t" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L1_Toe2_Jnt.rp" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.rpt" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.r" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L1_Toe2_Jnt.ro" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.s" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Toe2_Jnt.pm" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.jo" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.ssc" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L1_Toe2_Jnt.is" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L1_Toe1_Geo_parentConstraint1.w0" "Leg_L1_Toe1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L1_Toe1_Geo.pim" "Leg_L1_Toe1_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L1_Toe2_Jnt.s" "Leg_L1_Toe1_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Toe2_Jnt.pm" "Leg_L1_Toe1_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L1_Toe1_Geo_scaleConstraint1.w0" "Leg_L1_Toe1_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L1_Toe2_Geo.do";
connectAttr "Leg_L1_Toe2_Geo_parentConstraint1.ctx" "Leg_L1_Toe2_Geo.tx";
connectAttr "Leg_L1_Toe2_Geo_parentConstraint1.cty" "Leg_L1_Toe2_Geo.ty";
connectAttr "Leg_L1_Toe2_Geo_parentConstraint1.ctz" "Leg_L1_Toe2_Geo.tz";
connectAttr "Leg_L1_Toe2_Geo_parentConstraint1.crx" "Leg_L1_Toe2_Geo.rx";
connectAttr "Leg_L1_Toe2_Geo_parentConstraint1.cry" "Leg_L1_Toe2_Geo.ry";
connectAttr "Leg_L1_Toe2_Geo_parentConstraint1.crz" "Leg_L1_Toe2_Geo.rz";
connectAttr "Leg_L1_Toe2_Geo_scaleConstraint1.csx" "Leg_L1_Toe2_Geo.sx";
connectAttr "Leg_L1_Toe2_Geo_scaleConstraint1.csy" "Leg_L1_Toe2_Geo.sy";
connectAttr "Leg_L1_Toe2_Geo_scaleConstraint1.csz" "Leg_L1_Toe2_Geo.sz";
connectAttr "groupId67.id" "Leg_L1_Toe2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L1_Toe2_GeoShape.iog.og[0].gco";
connectAttr "Leg_L1_Toe2_Geo.ro" "Leg_L1_Toe2_Geo_parentConstraint1.cro";
connectAttr "Leg_L1_Toe2_Geo.pim" "Leg_L1_Toe2_Geo_parentConstraint1.cpim";
connectAttr "Leg_L1_Toe2_Geo.rp" "Leg_L1_Toe2_Geo_parentConstraint1.crp";
connectAttr "Leg_L1_Toe2_Geo.rpt" "Leg_L1_Toe2_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Toe1_Jnt.t" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_L1_Toe1_Jnt.rp" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.rpt" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.r" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_L1_Toe1_Jnt.ro" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.s" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Toe1_Jnt.pm" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.jo" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.ssc" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L1_Toe1_Jnt.is" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L1_Toe2_Geo_parentConstraint1.w0" "Leg_L1_Toe2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L1_Toe2_Geo.pim" "Leg_L1_Toe2_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L1_Toe1_Jnt.s" "Leg_L1_Toe2_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_L1_Toe1_Jnt.pm" "Leg_L1_Toe2_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L1_Toe2_Geo_scaleConstraint1.w0" "Leg_L1_Toe2_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L1_Ankle_Geo.do";
connectAttr "Leg_L1_Ankle_Geo_parentConstraint1.ctx" "Leg_L1_Ankle_Geo.tx";
connectAttr "Leg_L1_Ankle_Geo_parentConstraint1.cty" "Leg_L1_Ankle_Geo.ty";
connectAttr "Leg_L1_Ankle_Geo_parentConstraint1.ctz" "Leg_L1_Ankle_Geo.tz";
connectAttr "Leg_L1_Ankle_Geo_parentConstraint1.crx" "Leg_L1_Ankle_Geo.rx";
connectAttr "Leg_L1_Ankle_Geo_parentConstraint1.cry" "Leg_L1_Ankle_Geo.ry";
connectAttr "Leg_L1_Ankle_Geo_parentConstraint1.crz" "Leg_L1_Ankle_Geo.rz";
connectAttr "Leg_L1_Ankle_Geo_scaleConstraint1.csx" "Leg_L1_Ankle_Geo.sx";
connectAttr "Leg_L1_Ankle_Geo_scaleConstraint1.csy" "Leg_L1_Ankle_Geo.sy";
connectAttr "Leg_L1_Ankle_Geo_scaleConstraint1.csz" "Leg_L1_Ankle_Geo.sz";
connectAttr "groupId98.id" "Leg_L1_Ankle_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L1_Ankle_GeoShape.iog.og[0].gco";
connectAttr "cluster13GroupParts.og" "Leg_L1_Ankle_GeoShape.i";
connectAttr "Leg_L1_Ankle_Geo.ro" "Leg_L1_Ankle_Geo_parentConstraint1.cro";
connectAttr "Leg_L1_Ankle_Geo.pim" "Leg_L1_Ankle_Geo_parentConstraint1.cpim";
connectAttr "Leg_L1_Ankle_Geo.rp" "Leg_L1_Ankle_Geo_parentConstraint1.crp";
connectAttr "Leg_L1_Ankle_Geo.rpt" "Leg_L1_Ankle_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L1_Ankle_Jnt.t" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.rp" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.rpt" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.r" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.ro" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.s" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.pm" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.jo" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.ssc" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.is" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L1_Ankle_Geo_parentConstraint1.w0" "Leg_L1_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L1_Ankle_Geo.pim" "Leg_L1_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L1_Ankle_Jnt.s" "Leg_L1_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L1_Ankle_Jnt.pm" "Leg_L1_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L1_Ankle_Geo_scaleConstraint1.w0" "Leg_L1_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_L1_Toe3_Geo.do";
connectAttr "Leg_L1_Toe3_Geo_parentConstraint1.ctx" "Leg_L1_Toe3_Geo.tx";
connectAttr "Leg_L1_Toe3_Geo_parentConstraint1.cty" "Leg_L1_Toe3_Geo.ty";
connectAttr "Leg_L1_Toe3_Geo_parentConstraint1.ctz" "Leg_L1_Toe3_Geo.tz";
connectAttr "Leg_L1_Toe3_Geo_parentConstraint1.crx" "Leg_L1_Toe3_Geo.rx";
connectAttr "Leg_L1_Toe3_Geo_parentConstraint1.cry" "Leg_L1_Toe3_Geo.ry";
connectAttr "Leg_L1_Toe3_Geo_parentConstraint1.crz" "Leg_L1_Toe3_Geo.rz";
connectAttr "Leg_L1_Toe3_Geo_scaleConstraint1.csx" "Leg_L1_Toe3_Geo.sx";
connectAttr "Leg_L1_Toe3_Geo_scaleConstraint1.csy" "Leg_L1_Toe3_Geo.sy";
connectAttr "Leg_L1_Toe3_Geo_scaleConstraint1.csz" "Leg_L1_Toe3_Geo.sz";
connectAttr "groupId69.id" "Leg_L1_Toe3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_L1_Toe3_GeoShape.iog.og[0].gco";
connectAttr "Leg_L1_Toe3_Geo.ro" "Leg_L1_Toe3_Geo_parentConstraint1.cro";
connectAttr "Leg_L1_Toe3_Geo.pim" "Leg_L1_Toe3_Geo_parentConstraint1.cpim";
connectAttr "Leg_L1_Toe3_Geo.rp" "Leg_L1_Toe3_Geo_parentConstraint1.crp";
connectAttr "Leg_L1_Toe3_Geo.rpt" "Leg_L1_Toe3_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_L1_ToeBig_Jnt.t" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.rp" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.rpt" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.r" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.ro" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.s" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.pm" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.jo" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.ssc" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.is" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_L1_Toe3_Geo_parentConstraint1.w0" "Leg_L1_Toe3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_L1_Toe3_Geo.pim" "Leg_L1_Toe3_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_L1_ToeBig_Jnt.s" "Leg_L1_Toe3_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_L1_ToeBig_Jnt.pm" "Leg_L1_Toe3_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_L1_Toe3_Geo_scaleConstraint1.w0" "Leg_L1_Toe3_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Body_parentConstraint1.cty" "Body.ty";
connectAttr "Body_parentConstraint1.ctx" "Body.tx";
connectAttr "Body_parentConstraint1.ctz" "Body.tz";
connectAttr "Body_parentConstraint1.crx" "Body.rx";
connectAttr "Body_parentConstraint1.cry" "Body.ry";
connectAttr "Body_parentConstraint1.crz" "Body.rz";
connectAttr "GEOLAYER.di" "Body.do";
connectAttr "Body_scaleConstraint1.csx" "Body.sx";
connectAttr "Body_scaleConstraint1.csy" "Body.sy";
connectAttr "Body_scaleConstraint1.csz" "Body.sz";
connectAttr "groupId80.id" "BodyShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "BodyShape.iog.og[0].gco";
connectAttr "cluster5GroupParts.og" "BodyShape.i";
connectAttr "Body.ro" "Body_parentConstraint1.cro";
connectAttr "Body.pim" "Body_parentConstraint1.cpim";
connectAttr "Body.rp" "Body_parentConstraint1.crp";
connectAttr "Body.rpt" "Body_parentConstraint1.crt";
connectAttr "COG_Jnt.t" "Body_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt.rp" "Body_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt.rpt" "Body_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt.r" "Body_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt.ro" "Body_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt.s" "Body_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Body_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt.jo" "Body_parentConstraint1.tg[0].tjo";
connectAttr "COG_Jnt.ssc" "Body_parentConstraint1.tg[0].tsc";
connectAttr "COG_Jnt.is" "Body_parentConstraint1.tg[0].tis";
connectAttr "Body_parentConstraint1.w0" "Body_parentConstraint1.tg[0].tw";
connectAttr "Body.pim" "Body_scaleConstraint1.cpim";
connectAttr "COG_Jnt.s" "Body_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Body_scaleConstraint1.tg[0].tpm";
connectAttr "Body_scaleConstraint1.w0" "Body_scaleConstraint1.tg[0].tw";
connectAttr "Leg_R3_Knee_Geo_parentConstraint1.ctx" "Leg_R3_Knee_Geo.tx";
connectAttr "Leg_R3_Knee_Geo_parentConstraint1.cty" "Leg_R3_Knee_Geo.ty";
connectAttr "Leg_R3_Knee_Geo_parentConstraint1.ctz" "Leg_R3_Knee_Geo.tz";
connectAttr "Leg_R3_Knee_Geo_parentConstraint1.crx" "Leg_R3_Knee_Geo.rx";
connectAttr "Leg_R3_Knee_Geo_parentConstraint1.cry" "Leg_R3_Knee_Geo.ry";
connectAttr "Leg_R3_Knee_Geo_parentConstraint1.crz" "Leg_R3_Knee_Geo.rz";
connectAttr "Leg_R3_Knee_Geo_scaleConstraint1.csx" "Leg_R3_Knee_Geo.sx";
connectAttr "Leg_R3_Knee_Geo_scaleConstraint1.csy" "Leg_R3_Knee_Geo.sy";
connectAttr "Leg_R3_Knee_Geo_scaleConstraint1.csz" "Leg_R3_Knee_Geo.sz";
connectAttr "GEOLAYER.di" "Leg_R3_Knee_Geo.do";
connectAttr "groupId30.id" "Leg_R3_Knee_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R3_Knee_GeoShape.iog.og[0].gco";
connectAttr "Leg_R3_Knee_Geo.ro" "Leg_R3_Knee_Geo_parentConstraint1.cro";
connectAttr "Leg_R3_Knee_Geo.pim" "Leg_R3_Knee_Geo_parentConstraint1.cpim";
connectAttr "Leg_R3_Knee_Geo.rp" "Leg_R3_Knee_Geo_parentConstraint1.crp";
connectAttr "Leg_R3_Knee_Geo.rpt" "Leg_R3_Knee_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Knee_Jnt.t" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R3_Knee_Jnt.rp" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.rpt" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.r" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R3_Knee_Jnt.ro" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.s" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Knee_Jnt.pm" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.jo" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.ssc" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R3_Knee_Jnt.is" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R3_Knee_Geo_parentConstraint1.w0" "Leg_R3_Knee_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R3_Knee_Geo.pim" "Leg_R3_Knee_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R3_Knee_Jnt.s" "Leg_R3_Knee_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Knee_Jnt.pm" "Leg_R3_Knee_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R3_Knee_Geo_scaleConstraint1.w0" "Leg_R3_Knee_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_R3_Hip_Geo_parentConstraint1.ctx" "Leg_R3_Hip_Geo.tx";
connectAttr "Leg_R3_Hip_Geo_parentConstraint1.cty" "Leg_R3_Hip_Geo.ty";
connectAttr "Leg_R3_Hip_Geo_parentConstraint1.ctz" "Leg_R3_Hip_Geo.tz";
connectAttr "Leg_R3_Hip_Geo_parentConstraint1.crx" "Leg_R3_Hip_Geo.rx";
connectAttr "Leg_R3_Hip_Geo_parentConstraint1.cry" "Leg_R3_Hip_Geo.ry";
connectAttr "Leg_R3_Hip_Geo_parentConstraint1.crz" "Leg_R3_Hip_Geo.rz";
connectAttr "Leg_R3_Hip_Geo_scaleConstraint1.csx" "Leg_R3_Hip_Geo.sx";
connectAttr "Leg_R3_Hip_Geo_scaleConstraint1.csy" "Leg_R3_Hip_Geo.sy";
connectAttr "Leg_R3_Hip_Geo_scaleConstraint1.csz" "Leg_R3_Hip_Geo.sz";
connectAttr "GEOLAYER.di" "Leg_R3_Hip_Geo.do";
connectAttr "groupId102.id" "Leg_R3_Hip_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R3_Hip_GeoShape.iog.og[0].gco";
connectAttr "cluster20GroupParts.og" "Leg_R3_Hip_GeoShape.i";
connectAttr "Leg_R3_Hip_Geo.ro" "Leg_R3_Hip_Geo_parentConstraint1.cro";
connectAttr "Leg_R3_Hip_Geo.pim" "Leg_R3_Hip_Geo_parentConstraint1.cpim";
connectAttr "Leg_R3_Hip_Geo.rp" "Leg_R3_Hip_Geo_parentConstraint1.crp";
connectAttr "Leg_R3_Hip_Geo.rpt" "Leg_R3_Hip_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Hip_Jnt.t" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R3_Hip_Jnt.rp" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].trp";
connectAttr "FK_Leg_R3_Hip_Jnt.rpt" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R3_Hip_Jnt.r" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R3_Hip_Jnt.ro" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tro";
connectAttr "FK_Leg_R3_Hip_Jnt.s" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Hip_Jnt.pm" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_R3_Hip_Jnt.jo" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FK_Leg_R3_Hip_Jnt.ssc" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R3_Hip_Jnt.is" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tis";
connectAttr "Leg_R3_Hip_Geo_parentConstraint1.w0" "Leg_R3_Hip_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R3_Hip_Geo.pim" "Leg_R3_Hip_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R3_Hip_Jnt.s" "Leg_R3_Hip_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Hip_Jnt.pm" "Leg_R3_Hip_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_R3_Hip_Geo_scaleConstraint1.w0" "Leg_R3_Hip_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R3_Toe2_Geo.do";
connectAttr "Leg_R3_Toe2_Geo_parentConstraint1.ctx" "Leg_R3_Toe2_Geo.tx";
connectAttr "Leg_R3_Toe2_Geo_parentConstraint1.cty" "Leg_R3_Toe2_Geo.ty";
connectAttr "Leg_R3_Toe2_Geo_parentConstraint1.ctz" "Leg_R3_Toe2_Geo.tz";
connectAttr "Leg_R3_Toe2_Geo_parentConstraint1.crx" "Leg_R3_Toe2_Geo.rx";
connectAttr "Leg_R3_Toe2_Geo_parentConstraint1.cry" "Leg_R3_Toe2_Geo.ry";
connectAttr "Leg_R3_Toe2_Geo_parentConstraint1.crz" "Leg_R3_Toe2_Geo.rz";
connectAttr "Leg_R3_Toe2_Geo_scaleConstraint1.csx" "Leg_R3_Toe2_Geo.sx";
connectAttr "Leg_R3_Toe2_Geo_scaleConstraint1.csy" "Leg_R3_Toe2_Geo.sy";
connectAttr "Leg_R3_Toe2_Geo_scaleConstraint1.csz" "Leg_R3_Toe2_Geo.sz";
connectAttr "groupId76.id" "Leg_R3_Toe2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R3_Toe2_GeoShape.iog.og[0].gco";
connectAttr "cluster1GroupParts.og" "Leg_R3_Toe2_GeoShape.i";
connectAttr "Leg_R3_Toe2_Geo.ro" "Leg_R3_Toe2_Geo_parentConstraint1.cro";
connectAttr "Leg_R3_Toe2_Geo.pim" "Leg_R3_Toe2_Geo_parentConstraint1.cpim";
connectAttr "Leg_R3_Toe2_Geo.rp" "Leg_R3_Toe2_Geo_parentConstraint1.crp";
connectAttr "Leg_R3_Toe2_Geo.rpt" "Leg_R3_Toe2_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Toe2_Jnt.t" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R3_Toe2_Jnt.rp" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.rpt" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.r" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R3_Toe2_Jnt.ro" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.s" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Toe2_Jnt.pm" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.jo" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.ssc" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R3_Toe2_Jnt.is" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R3_Toe2_Geo_parentConstraint1.w0" "Leg_R3_Toe2_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R3_Toe2_Geo.pim" "Leg_R3_Toe2_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R3_Toe2_Jnt.s" "Leg_R3_Toe2_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Toe2_Jnt.pm" "Leg_R3_Toe2_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R3_Toe2_Geo_scaleConstraint1.w0" "Leg_R3_Toe2_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R3_Toe1_Geo.do";
connectAttr "Leg_R3_Toe1_Geo_parentConstraint1.ctx" "Leg_R3_Toe1_Geo.tx";
connectAttr "Leg_R3_Toe1_Geo_parentConstraint1.cty" "Leg_R3_Toe1_Geo.ty";
connectAttr "Leg_R3_Toe1_Geo_parentConstraint1.ctz" "Leg_R3_Toe1_Geo.tz";
connectAttr "Leg_R3_Toe1_Geo_parentConstraint1.crx" "Leg_R3_Toe1_Geo.rx";
connectAttr "Leg_R3_Toe1_Geo_parentConstraint1.cry" "Leg_R3_Toe1_Geo.ry";
connectAttr "Leg_R3_Toe1_Geo_parentConstraint1.crz" "Leg_R3_Toe1_Geo.rz";
connectAttr "Leg_R3_Toe1_Geo_scaleConstraint1.csx" "Leg_R3_Toe1_Geo.sx";
connectAttr "Leg_R3_Toe1_Geo_scaleConstraint1.csy" "Leg_R3_Toe1_Geo.sy";
connectAttr "Leg_R3_Toe1_Geo_scaleConstraint1.csz" "Leg_R3_Toe1_Geo.sz";
connectAttr "groupId78.id" "Leg_R3_Toe1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R3_Toe1_GeoShape.iog.og[0].gco";
connectAttr "cluster3GroupParts.og" "Leg_R3_Toe1_GeoShape.i";
connectAttr "Leg_R3_Toe1_Geo.ro" "Leg_R3_Toe1_Geo_parentConstraint1.cro";
connectAttr "Leg_R3_Toe1_Geo.pim" "Leg_R3_Toe1_Geo_parentConstraint1.cpim";
connectAttr "Leg_R3_Toe1_Geo.rp" "Leg_R3_Toe1_Geo_parentConstraint1.crp";
connectAttr "Leg_R3_Toe1_Geo.rpt" "Leg_R3_Toe1_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Toe1_Jnt.t" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tt";
connectAttr "FK_Leg_R3_Toe1_Jnt.rp" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.rpt" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.r" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tr";
connectAttr "FK_Leg_R3_Toe1_Jnt.ro" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.s" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Toe1_Jnt.pm" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.jo" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.ssc" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R3_Toe1_Jnt.is" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R3_Toe1_Geo_parentConstraint1.w0" "Leg_R3_Toe1_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R3_Toe1_Geo.pim" "Leg_R3_Toe1_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R3_Toe1_Jnt.s" "Leg_R3_Toe1_Geo_scaleConstraint1.tg[0].ts";
connectAttr "FK_Leg_R3_Toe1_Jnt.pm" "Leg_R3_Toe1_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R3_Toe1_Geo_scaleConstraint1.w0" "Leg_R3_Toe1_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R3_Ankle_Geo.do";
connectAttr "Leg_R3_Ankle_Geo_parentConstraint1.ctx" "Leg_R3_Ankle_Geo.tx";
connectAttr "Leg_R3_Ankle_Geo_parentConstraint1.cty" "Leg_R3_Ankle_Geo.ty";
connectAttr "Leg_R3_Ankle_Geo_parentConstraint1.ctz" "Leg_R3_Ankle_Geo.tz";
connectAttr "Leg_R3_Ankle_Geo_parentConstraint1.crx" "Leg_R3_Ankle_Geo.rx";
connectAttr "Leg_R3_Ankle_Geo_parentConstraint1.cry" "Leg_R3_Ankle_Geo.ry";
connectAttr "Leg_R3_Ankle_Geo_parentConstraint1.crz" "Leg_R3_Ankle_Geo.rz";
connectAttr "Leg_R3_Ankle_Geo_scaleConstraint1.csx" "Leg_R3_Ankle_Geo.sx";
connectAttr "Leg_R3_Ankle_Geo_scaleConstraint1.csy" "Leg_R3_Ankle_Geo.sy";
connectAttr "Leg_R3_Ankle_Geo_scaleConstraint1.csz" "Leg_R3_Ankle_Geo.sz";
connectAttr "groupId79.id" "Leg_R3_Ankle_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R3_Ankle_GeoShape.iog.og[0].gco";
connectAttr "cluster10GroupParts.og" "Leg_R3_Ankle_GeoShape.i";
connectAttr "Leg_R3_Ankle_Geo.ro" "Leg_R3_Ankle_Geo_parentConstraint1.cro";
connectAttr "Leg_R3_Ankle_Geo.pim" "Leg_R3_Ankle_Geo_parentConstraint1.cpim";
connectAttr "Leg_R3_Ankle_Geo.rp" "Leg_R3_Ankle_Geo_parentConstraint1.crp";
connectAttr "Leg_R3_Ankle_Geo.rpt" "Leg_R3_Ankle_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R3_Ankle_Jnt.t" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.rp" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.rpt" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.r" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.ro" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.s" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.pm" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.jo" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.ssc" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.is" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R3_Ankle_Geo_parentConstraint1.w0" "Leg_R3_Ankle_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R3_Ankle_Geo.pim" "Leg_R3_Ankle_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R3_Ankle_Jnt.s" "Leg_R3_Ankle_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R3_Ankle_Jnt.pm" "Leg_R3_Ankle_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R3_Ankle_Geo_scaleConstraint1.w0" "Leg_R3_Ankle_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEOLAYER.di" "Leg_R3_Toe3_Geo.do";
connectAttr "Leg_R3_Toe3_Geo_parentConstraint1.ctx" "Leg_R3_Toe3_Geo.tx";
connectAttr "Leg_R3_Toe3_Geo_parentConstraint1.cty" "Leg_R3_Toe3_Geo.ty";
connectAttr "Leg_R3_Toe3_Geo_parentConstraint1.ctz" "Leg_R3_Toe3_Geo.tz";
connectAttr "Leg_R3_Toe3_Geo_parentConstraint1.crx" "Leg_R3_Toe3_Geo.rx";
connectAttr "Leg_R3_Toe3_Geo_parentConstraint1.cry" "Leg_R3_Toe3_Geo.ry";
connectAttr "Leg_R3_Toe3_Geo_parentConstraint1.crz" "Leg_R3_Toe3_Geo.rz";
connectAttr "Leg_R3_Toe3_Geo_scaleConstraint1.csx" "Leg_R3_Toe3_Geo.sx";
connectAttr "Leg_R3_Toe3_Geo_scaleConstraint1.csy" "Leg_R3_Toe3_Geo.sy";
connectAttr "Leg_R3_Toe3_Geo_scaleConstraint1.csz" "Leg_R3_Toe3_Geo.sz";
connectAttr "groupId77.id" "Leg_R3_Toe3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Leg_R3_Toe3_GeoShape.iog.og[0].gco";
connectAttr "cluster2GroupParts.og" "Leg_R3_Toe3_GeoShape.i";
connectAttr "Leg_R3_Toe3_Geo.ro" "Leg_R3_Toe3_Geo_parentConstraint1.cro";
connectAttr "Leg_R3_Toe3_Geo.pim" "Leg_R3_Toe3_Geo_parentConstraint1.cpim";
connectAttr "Leg_R3_Toe3_Geo.rp" "Leg_R3_Toe3_Geo_parentConstraint1.crp";
connectAttr "Leg_R3_Toe3_Geo.rpt" "Leg_R3_Toe3_Geo_parentConstraint1.crt";
connectAttr "FK_Leg_R3_ToeBig_Jnt.t" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.rp" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.rpt" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.r" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.ro" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.s" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.pm" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.jo" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.ssc" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.is" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Leg_R3_Toe3_Geo_parentConstraint1.w0" "Leg_R3_Toe3_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_R3_Toe3_Geo.pim" "Leg_R3_Toe3_Geo_scaleConstraint1.cpim";
connectAttr "FK_Leg_R3_ToeBig_Jnt.s" "Leg_R3_Toe3_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "FK_Leg_R3_ToeBig_Jnt.pm" "Leg_R3_Toe3_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R3_Toe3_Geo_scaleConstraint1.w0" "Leg_R3_Toe3_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "_CtrlShape.cr";
connectAttr "SpiderBot_Shader.oc" "SpiderBot_SG.ss";
connectAttr "groupId23.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId26.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId29.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId30.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId40.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId59.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId60.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId61.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId65.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId66.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId67.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId69.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId76.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId77.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId78.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId79.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId80.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId81.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId82.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId84.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId85.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId86.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId88.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId89.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId90.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId92.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId93.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId94.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId95.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId96.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId97.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId98.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId99.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId100.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId101.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId102.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId103.msg" "SpiderBot_SG.gn" -na;
connectAttr "Leg_L3_Knee_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L2_Knee_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R2_Knee_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R3_Knee_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R1_Knee_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R1_Toe3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R1_Toe2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R1_Toe1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L1_Knee_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L1_Toe1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L1_Toe2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L1_Toe3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R3_Toe2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R3_Toe3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R3_Toe1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R3_Ankle_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "BodyShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R2_Toe2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R2_Toe1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R2_Toe3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L2_Toe2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L2_Toe1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L2_Toe3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L3_Toe2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L3_Toe1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L3_Toe3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R1_Hip_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R1_Ankle_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R2_Ankle_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L3_Ankle_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L2_Ankle_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L1_Ankle_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L1_Hip_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L2_Hip_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_L3_Hip_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R3_Hip_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "Leg_R2_Hip_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "SpiderBot_SG.msg" "materialInfo1.sg";
connectAttr "SpiderBot_Shader.msg" "materialInfo1.m";
connectAttr "SpiderBot1F.msg" "materialInfo1.t" -na;
connectAttr "SpiderBot1F.oc" "SpiderBot_Shader.c";
connectAttr "SpiderBot_P2D.c" "SpiderBot1F.c";
connectAttr "SpiderBot_P2D.tf" "SpiderBot1F.tf";
connectAttr "SpiderBot_P2D.rf" "SpiderBot1F.rf";
connectAttr "SpiderBot_P2D.s" "SpiderBot1F.s";
connectAttr "SpiderBot_P2D.wu" "SpiderBot1F.wu";
connectAttr "SpiderBot_P2D.wv" "SpiderBot1F.wv";
connectAttr "SpiderBot_P2D.re" "SpiderBot1F.re";
connectAttr "SpiderBot_P2D.of" "SpiderBot1F.of";
connectAttr "SpiderBot_P2D.r" "SpiderBot1F.ro";
connectAttr "SpiderBot_P2D.o" "SpiderBot1F.uv";
connectAttr "SpiderBot_P2D.ofs" "SpiderBot1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SpiderBot1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SpiderBot1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SpiderBot1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SpiderBot1F.ws";
relationship "link" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SpiderBot_P2D.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpiderBot1F.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpiderBot_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpiderBot_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "GEOLAYER.id";
connectAttr "layerManager.dli[2]" "JOINTSLAYER.id";
connectAttr "Leg_R3_Toe2_GeoShapeOrig.w" "cluster1GroupParts.ig";
connectAttr "groupId76.id" "cluster1GroupParts.gi";
connectAttr "Leg_R3_Toe3_GeoShapeOrig.w" "cluster2GroupParts.ig";
connectAttr "groupId77.id" "cluster2GroupParts.gi";
connectAttr "Leg_R3_Toe1_GeoShapeOrig.w" "cluster3GroupParts.ig";
connectAttr "groupId78.id" "cluster3GroupParts.gi";
connectAttr "Leg_R3_Ankle_GeoShapeOrig.w" "cluster10GroupParts.ig";
connectAttr "groupId79.id" "cluster10GroupParts.gi";
connectAttr "BodyShape16Orig.w" "cluster5GroupParts.ig";
connectAttr "groupId80.id" "cluster5GroupParts.gi";
connectAttr "Leg_R1_Hip_GeoShapeOrig.w" "cluster6GroupParts.ig";
connectAttr "groupId93.id" "cluster6GroupParts.gi";
connectAttr "Leg_R1_Ankle_GeoShapeOrig.w" "cluster8GroupParts.ig";
connectAttr "groupId94.id" "cluster8GroupParts.gi";
connectAttr "Leg_R2_Ankle_GeoShapeOrig1.w" "cluster9GroupParts.ig";
connectAttr "groupId95.id" "cluster9GroupParts.gi";
connectAttr "Leg_L3_Ankle_GeoShapeOrig1.w" "cluster11GroupParts.ig";
connectAttr "groupId96.id" "cluster11GroupParts.gi";
connectAttr "Leg_L2_Ankle_GeoShapeOrig1.w" "cluster12GroupParts.ig";
connectAttr "groupId97.id" "cluster12GroupParts.gi";
connectAttr "Leg_L1_Ankle_GeoShapeOrig.w" "cluster13GroupParts.ig";
connectAttr "groupId98.id" "cluster13GroupParts.gi";
connectAttr "Leg_L1_Hip_GeoShapeOrig.w" "cluster14GroupParts.ig";
connectAttr "groupId99.id" "cluster14GroupParts.gi";
connectAttr "Leg_L2_Hip_GeoShapeOrig.w" "cluster16GroupParts.ig";
connectAttr "groupId100.id" "cluster16GroupParts.gi";
connectAttr "Leg_L3_Hip_GeoShapeOrig.w" "cluster18GroupParts.ig";
connectAttr "groupId101.id" "cluster18GroupParts.gi";
connectAttr "Leg_R3_Hip_GeoShapeOrig.w" "cluster20GroupParts.ig";
connectAttr "groupId102.id" "cluster20GroupParts.gi";
connectAttr "Leg_R2_Hip_GeoShapeOrig.w" "cluster22GroupParts.ig";
connectAttr "groupId103.id" "cluster22GroupParts.gi";
connectAttr "SpiderBot_SG.pa" ":renderPartition.st" -na;
connectAttr "SpiderBot_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "SpiderBot_P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpiderBot1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of SpiderBot_13.ma
