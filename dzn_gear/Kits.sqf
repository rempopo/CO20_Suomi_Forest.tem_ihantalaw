// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//Rus

#define rus_h ["CUP_H_RUS_6B47_v2_Winter","CUP_H_RUS_6B47_v2_GogglesClosed_Winter","CUP_H_RUS_6B47_v2_GogglesDown_Winter","CUP_H_RUS_6B47_v2_GogglesUp_Winter"]
#define rus_g ["CUP_G_RUS_Balaclava_Ratnik_v2","CUP_G_RUS_Balaclava_Ratnik","CUP_G_RUS_Balaclava_Ratnik_winter","CUP_G_RUS_Balaclava_Ratnik_winter_v2"]


kit_rus_sl = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Winter","CUP_Vest_RUS_6B45_Sh117","tf_mr3000_rhs",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK12_black","CUP_30Rnd_545x39_AK12_M",["","","CUP_optic_1P87_1P90_BLK",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",10],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rdg2_white",2],["rhs_mag_rdg2_black",2],["rhs_mag_nspn_red",2],["rhs_mag_nspn_green",2]]]
];

kit_rus_mg = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Winter","CUP_Vest_RUS_6B45_Sh117_PKP","CUP_O_RUS_Patrol_bag_Summer",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_lmg_Pecheneg","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",2],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_rus_rpg26 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Winter","CUP_Vest_RUS_6B45_Sh117","CUP_O_RUS_Patrol_bag_Summer",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK12_black","CUP_30Rnd_545x39_AK12_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",10],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2]]]
];

kit_rus_rshg2 = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Winter","CUP_Vest_RUS_6B45_Sh117","CUP_O_RUS_Patrol_bag_Summer",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK12_black","CUP_30Rnd_545x39_AK12_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RShG2_Loaded","CUP_RSHG2_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",10],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2]]]
];

kit_rus_ar = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Winter","CUP_Vest_RUS_6B45_Sh117","",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74M","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M",["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",8],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rus_gr = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Winter","CUP_Vest_RUS_6B45_Sh117_VOG","",rus_h,rus_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK12_GP34_black","CUP_30Rnd_545x39_AK12_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",10],["CUP_1Rnd_HE_GP25_M",10],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rus_mm = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ratnik_Winter","CUP_Vest_RUS_6B45_Sh117","","CUP_H_RUS_6B47_v2_GogglesDown_Winter","CUP_G_RUS_Balaclava_Ratnik_v2"],
	["<PRIMARY WEAPON >>  ","rhs_weap_svdp","CUP_10Rnd_762x54_SVD_M",["","","rhs_acc_pso1m21_svd",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",10],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_rus_crew = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Soldier_VKPO_MSV_EMR_gloves_pads","rhs_6b45","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_pya","rhs_mag_9x19_17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["rhs_mag_rdg2_white",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_cargo_rus1 = [
	[["CUP_arifle_AK74M",2],["CUP_launch_RPG26_Loaded",2],["CUP_launch_RShG2_Loaded",2]],
	[["CUP_HandGrenade_RGD5",10],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",10],["CUP_10Rnd_762x54_SVD_M",10],["CUP_30Rnd_545x39_AK12_M",30],["CUP_1Rnd_HE_GP25_M",20]],
	[],
	[]
];

cargo_kit_cargo_rus2 = [
	[["CUP_launch_RPG26_Loaded",1],["CUP_launch_RShG2_Loaded",1]],
	[["CUP_HandGrenade_RGD5",10],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",5],["CUP_10Rnd_762x54_SVD_M",10],["CUP_30Rnd_545x39_AK12_M",20],["CUP_1Rnd_HE_GP25_M",10]],
	[],
	[]
];

//Fin

kit_fin_ftl = [
	["<EQUIPEMENT >>  ","FDF_fat_m05_winter","FDF_VEST_11","","FDF_hel_m05_winter","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_RK62_ris","hlc_30Rnd_762x39_b_ak_Valmet",["","","CUP_optic_ACOG_TA31_KF_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_fin_r = [
	["<EQUIPEMENT >>  ","FDF_fat_m05_winter","FDF_VEST_11","","FDF_hel_m05_winter","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_RK62","hlc_30Rnd_762x39_b_ak_Valmet",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_fin_mg = [
	["<EQUIPEMENT >>  ","FDF_fat_m05_winter","FDF_VEST_11","B_Carryall_oli","FDF_hel_m05_winter","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKMN","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_fin_m72 = [
	["<EQUIPEMENT >>  ","FDF_fat_m05_winter","FDF_VEST_11","","FDF_hel_m05_winter","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_RK62","hlc_30Rnd_762x39_b_ak_Valmet",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_fin_nlaw = [
	["<EQUIPEMENT >>  ","FDF_fat_m05_winter","FDF_VEST_11","","FDF_hel_m05_winter","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_RK62","hlc_30Rnd_762x39_b_ak_Valmet",["","","",""]],
	["<LAUNCHER WEAPON >>  ","ACE_launch_NLAW_ready_F","NLAW_F",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_HandGrenade_M67",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

