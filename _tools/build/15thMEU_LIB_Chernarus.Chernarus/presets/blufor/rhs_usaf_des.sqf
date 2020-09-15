/*
    Needed Mods:
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V3_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsusf_M1078A1P2_B_D_CP_fmtv_usarmy";             // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy";    // This is the mobile respawn (and medical) truck.
huron_typename = "rhsusf_CH53E_USMC_cargo";                                   // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "rhsusf_usmc_marpat_d_combatcrewman";               // This defines the crew for vehicles.
pilot_classname = "rhsusf_usmc_marpat_d_helipilot";                     // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "RHS_UH1Y_UNARMED";               // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "UK3CB_TKA_B_RHIB";                   	// These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_d";          // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "76n6ClamShell_EP1";               // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    /* Defaults
    ["rhsusf_army_ocp_riflemanl",15,0,0],                               // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",20,0,0],                                // Rifleman
    ["rhsusf_army_ocp_riflemanat",30,0,0],                              // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",25,0,0],                               // Grenadier
    ["rhsusf_army_ocp_autorifleman",25,0,0],                            // Autorifleman
    ["rhsusf_army_ocp_machinegunner",35,0,0],                           // Heavygunner
    ["rhsusf_army_ocp_marksman",30,0,0],                                // Marksman
    ["rhsusf_army_ocp_javelin",50,10,0],                                // AT Specialist
    ["rhsusf_army_ocp_aa",50,10,0],                                     // AA Specialist
    ["rhsusf_army_ocp_medic",30,0,0],                                   // Combat Life Saver
    ["rhsusf_army_ocp_engineer",30,0,0],                                // Engineer
    ["rhsusf_army_ocp_explosives",30,0,0],                              // Explosives Specialist
    ["rhsusf_usmc_recon_marpat_d_rifleman",20,0,0],                     // Recon Rifleman
    ["rhsusf_usmc_recon_marpat_d_rifleman_at",30,0,0],                  // Recon Rifleman (AT)
    ["rhsusf_usmc_recon_marpat_d_machinegunner_m249",25,0,0],           // Recon Autorifleman
    ["rhsusf_usmc_recon_marpat_d_machinegunner",35,0,0],                // Recon Machine Gunner
    ["rhsusf_usmc_recon_marpat_d_marksman",30,0,0],                     // Recon Marksman
    ["rhsusf_usmc_recon_marpat_d_sniper_M107",70,5,0],                  // Recon Sniper (M107)
    ["rhsusf_army_ocp_sniper",70,5,0],                                  // Sniper
    ["rhsusf_army_ocp_sniper_m107",70,5,0],                             // Sniper (M107)
    ["rhsusf_army_ocp_sniper_m24sws",70,5,0],                           // Sniper (M24 SWS)
    ["rhsusf_army_ocp_combatcrewman",10,0,0],                           // Crewman
    ["rhsusf_army_ocp_rifleman_101st",20,0,0],                          // Para Trooper
    ["rhsusf_army_ocp_helicrew",10,0,0],                                // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",10,0,0],                               // Helicopter Pilot
    ["rhsusf_airforce_jetpilot",10,0,0]                                 // Pilot
    */
];

light_vehicles = [
    ["B_Quadbike_01_F",0,0,0],                                           // Quad Bike
    ["rhsusf_mrzr4_d",0,0,0],                                            // MRZR 4
    ["rhsusf_m1025_d",0,0,0],                                            // M1025A2
    ["rhsusf_m1025_d_m2",100,40,50],                                     // M1025A2 (M2)
    ["rhsusf_m1025_d_Mk19",100,60,50],                                   // M1025A2 (Mk19)
    ["rhsusf_m998_d_2dr_fulltop",0,0,0],                                 // M1097A2 (2D)
    ["rhsusf_m998_d_2dr_halftop",0,0,0],                                 // M1097A2 (2D / open back)
	["rhsusf_m1045_d_s",100,20,100],                        		     // M1045 (TOW)
	["rhsusf_m998_d_s_4dr",0,0,0],                        		    	 // M998 (4D / Open Top)
	["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",50,50,50],                    // M1078 SOV (M2)
    ["rhsusf_M1220_usarmy_d",120,0,60],                                  // M1220
    ["rhsusf_M1220_M2_usarmy_d",120,40,60],                              // M1220 (M2)
    ["rhsusf_M1220_MK19_usarmy_d",120,60,60],                            // M1220 (Mk19)
    ["rhsusf_M1232_usarmy_d",140,0,60],                                  // M1232
    ["rhsusf_M1232_M2_usarmy_d",140,40,60],                              // M1232 (M2)
    ["rhsusf_M1232_MK19_usarmy_d",140,60,60],                            // M1232 (Mk19)
    ["rhsusf_M1230a1_usarmy_d",120,0,60],                                // M1230A1 (MEDEVAC)
    ["rhsusf_M1083A1P2_D_open_fmtv_usarmy",125,0,75],                    // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_D_fmtv_usarmy",125,0,75],                         // M1083A1P2 Transport (Covered)
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy",100,0,50],                 // M1083A1P2
    ["rhsusf_M977A4_BKIT_usarmy_d",125,0,75],                            // M977A4 BKIT
    ["rhsusf_M977A4_BKIT_M2_usarmy_d",125,40,75],                        // M977A4 BKIT (HMG)
    ["rhsusf_M1117_D",150,50,50],                                        // M1117 ASV
    ["rhsusf_M1240a1_mk19_usmc_d",160,50,50],                            // M1240A1 M-ATV  (MK19)
    ["rhsusf_M1240a1_mk19crows_usmc_d",180,80,50],                       // M1240A1 M-ATV  (MK19 Crows)
    ["rhsusf_M1240a1_m240_usmc_d",160,50,50],                            // M1240A1 M-ATV  (M240)
    ["rhsusf_M1240a1_m2_usmc_d",160,80,50],                              // M1240A1 M-ATV  (M2)
    ["rhsusf_M1240a1_m2crows_usmc_d",180,80,50],                         // M1240A1 M-ATV  (M2 Crows)
    ["rhsusf_M1245_m2crows_socom_d",160,80,50],                          // M1245 M-ATV Socom (M2 Crows)
    ["rhsusf_M1245_mk19crows_socom_d",180,80,50],                        // M1245 M-ATV Socom (MK19 Crows)
	["UK3CB_B_AAV_US_WDL ",300,200,100],                                 // AAV7 (M2/MK19 Crows)
    ["UK3CB_TKA_B_RHIB",100,0,25],                             		     // RHIB (M2)
    ["UK3CB_TKA_B_RHIB_Gunboat",200,80,75],                              // RHIB Gunboat (M2/MK19)
    ["rhsusf_mkvsoc",250,200,100],                                       // Mk.V SOCOM
    ["B_SDV_01_F",150,0,50]                                              // SDV
];

heavy_vehicles = [
    ["rhsusf_m113d_usarmy",200,40,100],                                  // M113A3 (M2)
    ["rhsusf_m113d_usarmy_MK19",200,60,100],                             // M113A3 (Mk19)
    ["rhsusf_m113d_usarmy_medical",200,0,100],                           // M113A3 (Medical)
    ["RHS_M2A2_BUSKI",300,200,150],                                      // M2A2ODS (Busk I)
    ["RHS_M2A3_BUSKIII",300,250,175],                                    // M2A3 (Busk III)
    ["RHS_M6",300,250,175],                                              // M6A2
    ["rhsusf_m1a1fep_d",600,400,250],                                    // M1A1 FEP (Original USMC)
    ["rhsusf_m1a2sep1d_usarmy",800,600,350],                             // M1A2 SEP v1 (Operations)
    ["rhsusf_m109d_usarmy",700,1250,350]                                 // M109A6
];

air_vehicles = [
    ["RHS_MELB_MH6M",100,0,100],                                         // MH-6M Little Bird
    ["RHS_MELB_AH6M",200,200,100],                                       // AH-6M Pawnee
    ["RHS_UH1Y_UNARMED_d",225,0,125],                                    // UH-1Y (Unarmed)
    ["RHS_UH1Y_d_GS",225,200,125],                                       // UH-1Y (Ground Suppression)
    ["RHS_AH1Z",500,500,200],                                            // AH-1Z (Multi-Role)
    ["RHS_AH64D",750,750,250],                                           // AH-64D (Multi-Role)
    ["RHS_UH60M2_d",250,0,150],                                          // UH-60M (Unarmed)
    ["RHS_UH60M_d",250,80,150],                                          // UH-60M
    ["RHS_UH60M_MEV2_d",300,0,150],                                      // UH-60M MEV2
    ["rhsusf_CH53E_USMC_D",300,0,175],                                   // CH-53E Super Stallion
	["rhsusf_CH53E_USMC_D_cargo",375,0,100],                             // CH-53E Super Stallion Cargo
    ["rhsusf_CH53E_USMC_GAU21",300,100,175],                             // CH-53E Super Stallion (GAU-21)
    ["FIR_AV8B_Blank",2000,1750,450]                                     // AV8B
];

static_vehicles = [
    ["RHS_M2StaticMG_MiniTripod_D",25,40,0],                             // Mk2 HMG .50
    ["RHS_M2StaticMG_D",25,40,0],                                        // Mk2 HMG .50 (Raised)
    ["RHS_MK19_TriPod_D",25,60,0],                                       // Mk19 GMG 20mm
    ["RHS_TOW_TriPod_D",50,100,0],                                       // TOW (AT)
    ["RHS_Stinger_AA_pod_D",50,100,0],                                   // Stinger (AA)
    ["RHS_M252_D",80,150,0],                                             // M252 Mortar
    ["RHS_M119_D",100,200,0]                                             // M119A2
];

buildings = [
    ["Land_Billboard_F",0,0,0],
    ["SignAd_Sponsor_F",0,0,0],
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BarGate_01_open_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,0,0,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",400,200,300],                // M1078A1R SOV
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    /* Defaults
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
    */
];

// Heavy infantry squad.
blufor_squad_inf = [
    /* Defaults
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
    */
];

// AT specialists squad.
blufor_squad_at = [
    /* Defaults
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
    */
];

// AA specialists squad.
blufor_squad_aa = [
    /* Defaults
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
    */
];

// Force recon squad.
blufor_squad_recon = [
    /* Defaults
    "rhsusf_usmc_recon_marpat_d_teamleader",
    "rhsusf_usmc_recon_marpat_d_rifleman",
    "rhsusf_usmc_recon_marpat_d_rifleman",
    "rhsusf_usmc_recon_marpat_d_rifleman_at",
    "rhsusf_usmc_recon_marpat_d_autorifleman",
    "rhsusf_usmc_recon_marpat_d_machinegunner",
    "rhsusf_usmc_recon_marpat_d_marksman",
    "rhsusf_usmc_recon_marpat_d_sniper_M107",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
    */
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    /* Defaults
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st"
    */
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "rhsusf_mkvsoc",                                                    // Mk.V SOCOM
    "rhsusf_m1a1fep_d",                                                 // M1A1 FEP
    "rhsusf_m1a2sep1d_usarmy",                                          // M1A2 SEP v1
    "rhsusf_m109d_usarmy",                                              // M109A6
    "RHS_AH64D",                                                        // AH-64D (Multi-Role)
    "RHS_M6",                                                           // M6
    "RHS_UH60M_MEV2_d",                                                 // UH-60M MEV 2
    "FIR_AV8B_Blank"                                                    // AV8B
];
