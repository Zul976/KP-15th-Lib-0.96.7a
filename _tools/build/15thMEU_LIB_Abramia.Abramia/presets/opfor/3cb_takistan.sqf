/*
Needed Mods:
- RHS AFRF
- 3CB Factions

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_TKM_O_WAR";								  		//Officer
opfor_squad_leader = "UK3CB_TKM_O_SL";									//Squad Leader
opfor_team_leader = "UK3CB_TKM_O_TL";									//Team Leader
opfor_sentry = "UK3CB_TKM_O_RIF_2";										//Rifleman (Lite)
opfor_rifleman = "UK3CB_TKM_O_RIF_1";									//Rifleman
opfor_rpg = "UK3CB_TKM_O_LAT";											//Rifleman (LAT)
opfor_grenadier = "UK3CB_TKM_O_GL";										//Grenadier
opfor_machinegunner = "UK3CB_TKM_O_AR";									//Autorifleman
opfor_heavygunner = "UK3CB_TKM_O_MG";									//Heavy Gunner
opfor_marksman = "UK3CB_TKM_O_MK";										//Marksman
opfor_sharpshooter = "UK3CB_TKM_O_SPOT";								//Sharpshooter
opfor_sniper = "UK3CB_TKM_O_SNI";										//Sniper
opfor_at = "UK3CB_TKM_O_AT";											//AT Specialist
opfor_aa = "UK3CB_TKM_O_AA";											//AA Specialist
opfor_medic = "UK3CB_TKM_O_MD";											//Combat Life Saver
opfor_engineer = "UK3CB_TKM_O_ENG";										//Engineer
opfor_paratrooper = "rhs_vmf_flora_RShG2";								//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_TKM_O_BRDM2_UM";									//BRDM-2 Armed
opfor_mrap_armed = "UK3CB_TKM_O_BRDM2";									//BRDM-2 Armed
opfor_transport_helo = "RHS_Mi8mt_Cargo_vvsc";							//Mi-8MT (Cargo)
opfor_transport_truck = "UK3CB_TKM_O_Ural_Covered";						//Ural-3151 Transport (Covered)
opfor_ammobox_transport = "RHS_Ural_Open_MSV_01";						//Ural-3151 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_TKM_O_Ural_Fuel";								//Ural-3151 Fuel
opfor_ammo_truck = "UK3CB_TKM_O_Ural_ammo";								//GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "Flag_TKA";												//Takistan Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"UK3CB_TKM_O_RIF_1",												//Rifleman
	"UK3CB_TKM_O_RIF_1",												//Rifleman
	"UK3CB_TKM_O_LAT",													//Rifleman (AT)
	"UK3CB_TKM_O_AR",													//Machinegunner
	"UK3CB_TKM_O_MK",													//Marksman
	"UK3CB_TKM_O_MD",													//Medic
	"UK3CB_TKM_O_ENG",													//Engineer
	"UK3CB_TKM_O_AA",													//AA Specialist
	"UK3CB_TKM_O_AT",													//AT Specialist
	"UK3CB_TKM_O_GL"													//Grenadier
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"UK3CB_TKM_O_LR_SF_M2",												//SF-Land-Rover (M2)
	"UK3CB_TKM_O_LR_SF_AGS30",											//SF-Land-Rover (AGS30)
	"UK3CB_TKM_O_LR_SPG9",												//Land-Rover (SPG9)
	"UK3CB_TKM_O_LR_M2",												//Land-Rover (M2)
	"UK3CB_TKM_O_LR_AGS30",												//Land-Rover (AGS30)
	"UK3CB_TKM_O_Hilux_Dshkm",											//Hilux (Dshkm)
	"UK3CB_TKM_O_Hilux_Spg9",											//Hilux (Spg9)
	"UK3CB_TKM_O_Hilux_GMG",											//Hilux (AGS30)
	"UK3CB_TKM_O_V3S_Zu23",												//URAL (ZU23)
	"UK3CB_TKM_O_BRDM2",												//BRDM2
	"UK3CB_TKM_O_BRDM2_ATGM"											//BRDM2-Konkurs
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"UK3CB_TKM_O_LR_SF_M2",												//Land-Rover (M2)
	"UK3CB_TKM_O_BTR60",												//BTR60
	"UK3CB_TKM_O_BTR40_MG",												//BTR40
	"UK3CB_TKM_O_BMP1",													//BMP1
	"UK3CB_TKM_O_Hilux_Dshkm",											//Hilux (Dshkm)
	"UK3CB_TKM_O_Hilux_Spg9",											//Hilux (Spg9)
	"UK3CB_TKM_O_Hilux_GMG",											//Hilux (AGS30)
	"UK3CB_TKM_O_Hilux_Rocket_Arty",									//Hilux (Arty)
	"UK3CB_TKM_O_Hilux_Zu23",											//Hilux (Zu23)
	"UK3CB_TKM_O_V3S_Zu23",												//URAL (ZU23)
	"UK3CB_TKM_O_T34",													//T-34
	"UK3CB_TKM_O_T55",													//T-55A
	"UK3CB_CW_SOV_O_EARLY_T72A",										//T72A Early
	"UK3CB_CW_SOV_O_EARLY_T72BC"										//T72BC Early
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"UK3CB_TKM_O_Hilux_Dshkm",											//Hilux (Dshkm)
	"UK3CB_TKM_O_Hilux_Spg9",											//Hilux (Spg9)
	"UK3CB_TKM_O_Hilux_GMG",											//Hilux (AGS30)
	"UK3CB_CW_SOV_O_LATE_T55",											//T-55A
	"UK3CB_TKM_O_BTR60",												//BTR60
	"UK3CB_TKM_O_BTR40_MG",												//BTR40
	"UK3CB_TKM_O_BMP1"													//BMP1
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"UK3CB_TKM_O_LR_SF_M2",												//Land-Rover (M2)
	"UK3CB_TKM_O_BTR60",												//BTR60
	"UK3CB_TKM_O_BTR40_MG",												//BTR40
	"UK3CB_TKM_O_BMP1",													//BMP1
	"UK3CB_TKM_O_Hilux_Dshkm",											//Hilux (Dshkm)
	"UK3CB_TKM_O_Hilux_Spg9",											//Hilux (Spg9)
	"UK3CB_TKM_O_Hilux_GMG",											//Hilux (AGS30)
	"UK3CB_TKM_O_Hilux_Rocket_Arty",									//Hilux (Arty)
	"UK3CB_TKM_O_Hilux_Zu23",											//Hilux (Zu23)
	"UK3CB_TKM_O_V3S_Zu23",												//URAL (ZU23)
	"UK3CB_TKM_O_T34",													//T-34
	"UK3CB_TKM_O_T55",													//T-55A
	"UK3CB_CW_SOV_O_EARLY_T72A",										//T72A Early
	"UK3CB_CW_SOV_O_EARLY_T72BC",										//T72BC Early
	"RHS_Su25SM_vvs",													//Su-25 Grey
	"RHS_Su25SM_vvsc",													//Su-25 Camo
	"rhs_mig29sm_vvsc",													//Mig 29SM
	"rhs_mig29s_vvsc",													//Mig 29S
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc",												//Mi-24V (AT)
	"RHS_Mi8mt_Cargo_vvsc",												//Mi-8MT (Cargo)
	"RHS_Ka52_vvsc",														//Ka-52
	"rhs_mi28n_vvsc"													//Mi-28N
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"UK3CB_TKM_O_Hilux_Dshkm",											//Hilux (Dshkm)
	"UK3CB_TKM_O_Hilux_Spg9",											//Hilux (Spg9)
	"UK3CB_TKM_O_Hilux_GMG",											//Hilux (AGS30)
	"UK3CB_CW_SOV_O_LATE_T55",											//T-55A
	"UK3CB_TKM_O_BTR60",												//BTR60
	"UK3CB_TKM_O_BTR40_MG",												//BTR40
	"UK3CB_TKM_O_BMP1",													//BMP1
	"UK3CB_TKM_O_V3S_Zu23",												//URAL (ZU23)
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc",												//Mi-24V (AT)
	"RHS_Mi8mt_Cargo_vvsc"												//Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"UK3CB_TKM_O_Ural_Covered",											//Ural-4320 Transport
	"UK3CB_TKM_O_Ural_Open",											//Ural-4320 Transport (Covered)
	"UK3CB_TKM_O_BTR60",												//BTR-60
	"UK3CB_TKM_O_BMP1",													//BMP1
	"UK3CB_TKM_O_BRDM2",												//BRDM2
	"RHS_Mi8mt_Cargo_vvsc",												//Mi-8MT (Cargo)
	"RHS_Mi8mtv3_Cargo_vvsc",											//Mi-8MTV3 (Cargo)
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc"													//Mi-24V (AT)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"RHS_Mi8mt_Cargo_vvsc",												//Mi-8MT (Cargo)
	"RHS_Mi8mtv3_Cargo_vvsc",											//Mi-8MTV3 (Cargo)
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc",												//Mi-24V (AT)
	"RHS_Ka52_vvsc"														//Ka-52
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"RHS_Su25SM_vvs",													//Su-25 Grey
	"RHS_Su25SM_vvsc",													//Su-25 Camo
	"rhs_mig29sm_vvsc",													//Mig 29SM
	"rhs_mig29s_vvsc"													//Mig 29S									//Mig 29S
];
