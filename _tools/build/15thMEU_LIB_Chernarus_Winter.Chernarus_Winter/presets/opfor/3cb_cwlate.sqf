/*
Needed Mods:
- RHS AFRF
- 3CB Factions

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_CW_SOV_O_LATE_FIELD_OFF";						//Officer
opfor_squad_leader = "UK3CB_CW_SOV_O_LATE_SL";							//Squad Leader
opfor_team_leader = "UK3CB_CW_SOV_O_LATE_TL";							//Team Leader
opfor_sentry = "UK3CB_CW_SOV_O_LATE_RIF_1";								//Rifleman (Lite)
opfor_rifleman = "UK3CB_CW_SOV_O_LATE_RIF_2";							//Rifleman
opfor_rpg = "UK3CB_CW_SOV_O_LATE_LAT";									//Rifleman (LAT)
opfor_grenadier = "UK3CB_CW_SOV_O_LATE_GL";								//Grenadier
opfor_machinegunner = "UK3CB_CW_SOV_O_LATE_AR";							//Autorifleman
opfor_heavygunner = "UK3CB_CW_SOV_O_LATE_MG";							//Heavy Gunner
opfor_marksman = "UK3CB_CW_SOV_O_LATE_MK";								//Marksman
opfor_sharpshooter = "UK3CB_CW_SOV_O_LATE_SF_SPOT";						//Sharpshooter
opfor_sniper = "UK3CB_CW_SOV_O_LATE_SF_SNI";							//Sniper
opfor_at = "UK3CB_CW_SOV_O_LATE_AT";									//AT Specialist
opfor_aa = "UK3CB_CW_SOV_O_LATE_AA";									//AA Specialist
opfor_medic = "UK3CB_CW_SOV_O_LATE_MD";									//Combat Life Saver
opfor_engineer = "UK3CB_CW_SOV_O_LATE_ENG";								//Engineer
opfor_paratrooper = "UK3CB_CW_SOV_O_LATE_VDV_RIF_1";					//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_CW_SOV_O_LATE_BTR60";								//BTR60
opfor_mrap_armed = "UK3CB_CW_SOV_O_LATE_BTR70";							//BTR70
opfor_transport_helo = "RHS_Mi8mt_Cargo_vvsc";							//Mi-8MT (Cargo)
opfor_transport_truck = "UK3CB_CW_SOV_O_LATE_URAL";						//Ural-4320 Transport (Covered)
opfor_ammobox_transport = "RHS_Ural_Open_MSV_01";						//Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_CW_SOV_O_LATE_Ural_Fuel";						//Ural-4320 Fuel
opfor_ammo_truck = "UK3CB_CW_SOV_O_LATE_Ural_Ammo";						//GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "rhs_Flag_Russia_F";										//Russian Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"UK3CB_CW_SOV_O_LATE_RIF_1",											//Rifleman
	"UK3CB_CW_SOV_O_LATE_RIF_2",											//Rifleman
	"UK3CB_CW_SOV_O_LATE_LAT",												//Rifleman (AT)
	"UK3CB_CW_SOV_O_LATE_MG",												//Machinegunner
	"UK3CB_CW_SOV_O_LATE_MK",												//Marksman
	"UK3CB_CW_SOV_O_LATE_MD",												//Medic
	"UK3CB_CW_SOV_O_LATE_ENG",												//Engineer
	"UK3CB_CW_SOV_O_LATE_AA",												//AA Specialist
	"UK3CB_CW_SOV_O_LATE_AT",												//AT Specialist
	"UK3CB_CW_SOV_O_LATE_GL"												//Grenadier
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"UK3CB_CW_SOV_O_LATE_UAZ_AGS30",									//AGS30
	"UK3CB_CW_SOV_O_LATE_UAZ_SPG9",										//SPG-9
	"UK3CB_CW_SOV_O_LATE_UAZ_MG",										//DSHKM
	"UK3CB_CW_SOV_O_LATE_BTR60",										//BTR60
	"UK3CB_CW_SOV_O_LATE_BTR70",										//BTR70
	"UK3CB_CW_SOV_O_LATE_BMP2K"											//BMP-2K
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"UK3CB_CW_SOV_O_LATE_BTR60",										//BTR60
	"UK3CB_CW_SOV_O_LATE_BTR70",										//BTR70
	"UK3CB_CW_SOV_O_LATE_BTR80",										//BTR80
	"UK3CB_CW_SOV_O_LATE_BTR80a",										//BTR80A
	"UK3CB_CW_SOV_O_LATE_BMP2K",										//BMP-2K
	"UK3CB_CW_SOV_O_LATE_BRM1K",										//BRM-1K
	"UK3CB_CW_SOV_O_LATE_ZsuTank",										//ZSU-23-4V
	"UK3CB_CW_SOV_O_LATE_Ural_Zu23",									//Ural-ZU23
	"UK3CB_CW_SOV_O_LATE_T55",											//T-55A
	"UK3CB_CW_SOV_O_LATE_T72A",											//T72A
	"UK3CB_CW_SOV_O_LATE_T72BC",										//T72BC
	"UK3CB_CW_SOV_O_LATE_T72BE"											//T72BE
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"UK3CB_CW_SOV_O_LATE_UAZ_AGS30",									//AGS30
	"UK3CB_CW_SOV_O_LATE_UAZ_SPG9",										//SPG-9
	"UK3CB_CW_SOV_O_LATE_UAZ_MG",										//DSHKM
	"UK3CB_CW_SOV_O_LATE_BTR60",										//BTR60
	"UK3CB_CW_SOV_O_LATE_BTR70",										//BTR70
	"UK3CB_CW_SOV_O_LATE_BMP2K"											//BMP-2K
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"UK3CB_CW_SOV_O_LATE_UAZ_AGS30",									//AGS30
	"UK3CB_CW_SOV_O_LATE_UAZ_SPG9",										//SPG-9
	"UK3CB_CW_SOV_O_LATE_UAZ_MG",										//DSHKM
	"UK3CB_CW_SOV_O_LATE_BTR60",										//BTR60
	"UK3CB_CW_SOV_O_LATE_BTR70",										//BTR70
	"UK3CB_CW_SOV_O_LATE_BMP2K",										//BMP-2K
	"UK3CB_CW_SOV_O_LATE_BTR60",										//BTR60
	"UK3CB_CW_SOV_O_LATE_BTR70",										//BTR70
	"UK3CB_CW_SOV_O_LATE_BTR80",										//BTR80
	"UK3CB_CW_SOV_O_LATE_BTR80a",										//BTR80A
	"UK3CB_CW_SOV_O_LATE_BMP2K",										//BMP-2K
	"UK3CB_CW_SOV_O_LATE_BRM1K",										//BRM-1K
	"UK3CB_CW_SOV_O_LATE_ZsuTank",										//ZSU-23-4V
	"UK3CB_CW_SOV_O_LATE_Ural_Zu23",									//Ural-ZU23
	"UK3CB_CW_SOV_O_LATE_T55",											//T-55A
	"UK3CB_CW_SOV_O_LATE_T72A",											//T72A
	"UK3CB_CW_SOV_O_LATE_T72BC",										//T72BC
	"UK3CB_CW_SOV_O_LATE_T72BE",										//T72BE
	"RHS_Su25SM_vvs",													//Su-25 Grey
	"RHS_Su25SM_vvsc",													//Su-25 Camo
	"rhs_mig29sm_vvsc",													//Mig 29SM
	"rhs_mig29s_vvsc",													//Mig 29S
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc",												//Mi-24V (AT)
	"RHS_Mi8mt_Cargo_vvsc",												//Mi-8MT (Cargo)
	"RHS_Ka52_vvsc"														//Ka-52
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"UK3CB_CW_SOV_O_LATE_UAZ_AGS30",									//AGS30
	"UK3CB_CW_SOV_O_LATE_UAZ_SPG9",										//SPG-9
	"UK3CB_CW_SOV_O_LATE_UAZ_MG",										//DSHKM
	"UK3CB_CW_SOV_O_LATE_BTR60",										//BTR60
	"UK3CB_CW_SOV_O_LATE_BTR70",										//BTR70
	"UK3CB_CW_SOV_O_LATE_BMP2K",										//BMP-2K
	"UK3CB_CW_SOV_O_LATE_BTR60",										//BTR60
	"UK3CB_CW_SOV_O_LATE_BTR70",										//BTR70
	"UK3CB_CW_SOV_O_LATE_BTR80",										//BTR80
	"UK3CB_CW_SOV_O_LATE_BTR80a",										//BTR80A
	"UK3CB_CW_SOV_O_LATE_BMP2K",										//BMP-2K
	"UK3CB_CW_SOV_O_LATE_BRM1K",										//BRM-1K
	"UK3CB_CW_SOV_O_LATE_ZsuTank",										//ZSU-23-4V
	"UK3CB_CW_SOV_O_LATE_Ural_Zu23",									//Ural-ZU23
	"UK3CB_CW_SOV_O_LATE_T55",											//T-55A
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc",												//Mi-24V (AT)
	"RHS_Mi8mt_Cargo_vvsc",												//Mi-8MT (Cargo)
	"RHS_Mi8mtv3_Cargo_vvsc",											//Mi-8MTV3 (Cargo)
	"rhs_mi28n_vvsc"													//Mi-28N
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"UK3CB_CW_SOV_O_LATE_Ural_Open",									//Ural-4320 Transport
	"UK3CB_CW_SOV_O_LATE_Ural",											//Ural-4320 Transport (Covered)
	"UK3CB_CW_SOV_O_LATE_BTR80",										//BTR-80
	"UK3CB_CW_SOV_O_LATE_BTR80a",										//BTR-80A
	"UK3CB_CW_SOV_O_LATE_BMP2K",										//BMP-2K
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
	"rhs_mig29s_vvsc"													//Mig 29S
];
