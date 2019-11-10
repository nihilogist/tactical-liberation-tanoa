/*
    Needed Mods:
    - 3CB BAF Equipment
    - 3CB BAF Vehicle
    - 3CB BAF Weapons
    - 3CB BAF Units
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
FOB_typename = "Land_Cargo_HQ_V4_F";                                        // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                                // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                    // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                       // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "UK3CB_BAF_LandRover_Amb_FFR_Green_A_Tropical";    // This is the mobile respawn (and medical) truck.
huron_typename = "UK3CB_BAF_Merlin_HC3_18_Tropical";                             // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "UK3CB_BAF_Crewman_Tropical";                                // This defines the crew for vehicles.
pilot_classname = "UK3CB_BAF_HeliPilot_Army_Tropical";                           // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "UK3CB_BAF_Wildcat_AH1_TRN_8A_Tropical";   // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                     // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_wd";             // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";         // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";         // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";               // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";                 // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";                  // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";                 // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                           // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                          // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                         // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["UK3CB_BAF_Pointman_Tropical",15,0,0],                                      // Rifleman (Light)
    ["UK3CB_BAF_Rifleman_Tropical",20,0,0],                                      // Rifleman
    ["UK3CB_BAF_LAT_ILAW_Tropical",30,0,0],                                      // Rifleman (AT)
    ["UK3CB_BAF_Grenadier_Tropical",25,0,0],                                     // Grenadier
    ["UK3CB_BAF_LSW_Tropical",25,0,0],                                           // Autorifleman
    ["UK3CB_BAF_MGLMG_Tropical",35,0,0],                                         // Heavygunner
    ["UK3CB_BAF_Marksman_Tropical",30,0,0],                                      // Marksman
    ["UK3CB_BAF_Medic_Tropical",30,0,0],                                         // Combat Life Saver
    ["UK3CB_BAF_Engineer_Tropical",30,0,0],                                      // Engineer
    ["UK3CB_BAF_Pointman_Tropical_REC",20,0,0],                                  // Recon Rifleman
    ["UK3CB_BAF_FAC_Tropical_REC",30,0,0],                                       // Recon Rifleman (Grenadier)
    ["UK3CB_BAF_MGLMG_Tropical_REC",35,0,0],                                     // Recon Machine Gunner
    ["UK3CB_BAF_Marksman_Tropical_REC",30,0,0],                                  // Recon Marksman
    ["UK3CB_BAF_Medic_Tropical_REC",30,0,0],                                     // Recon Combat Life Saver
    ["UK3CB_BAF_Crewman_Tropical",10,0,0],                                       // Crewman
    ["UK3CB_BAF_HeliCrew_Tropical",10,0,0],                                      // Helicopter Crew
    ["UK3CB_BAF_HeliMedic_MTP",20,0,0],                                     // Helicopter Crew
    ["UK3CB_BAF_HeliPilot_Army_Tropical",10,0,0],                                // Helicopter Pilot
    ["UK3CB_BAF_Pilot_Tropical",10,0,0]                                         // Pilot
];

light_vehicles = [
    ["B_T_Quadbike_01_F",10,0,5],                                            // Quad Bike
    ["UK3CB_BAF_LandRover_Soft_FFR_Green_B_Tropical",75,0,50],               // Land Rover SoftTop
    ["UK3CB_BAF_LandRover_Hard_FFR_Green_B_Tropical",75,0,50],               // Land Rover HardTop
    ["UK3CB_BAF_LandRover_WMIK_HMG_FFR_Green_B_Tropical",100,40,50],         // Land Rover WMIK (HMG)
    ["UK3CB_BAF_LandRover_WMIK_GMG_FFR_Green_B_Tropical",100,60,50],         // Land Rover WMIK (GMG)
    ["UK3CB_BAF_LandRover_WMIK_Milan_FFR_Green_B_Tropical",100,100,50],      // Land Rover WMIK (Milan)
    ["UK3CB_BAF_Jackal2_L2A1_W_Tropical",100,80,50],                         // Jackal 2 (HMG)
    ["UK3CB_BAF_Jackal2_GMG_W_Tropical",100,100,50],                         // Jackal 2 (GMG)
    ["UK3CB_BAF_Coyote_Passenger_L111A1_W_Tropical",100,80,50],              // Coyote Passenger (HMG)
    ["UK3CB_BAF_Coyote_Passenger_L134A1_W_Tropical",100,100,50],             // Coyote Passenger (GMG)
    ["UK3CB_BAF_Coyote_Logistics_L111A1_W_Tropical",100,80,50],              // Coyote Logistics (HMG)
    ["UK3CB_BAF_Coyote_Logistics_L134A1_W_Tropical",100,100,50],             // Coyote Logistics (GMG)
    ["B_T_UGV_01_olive_F",150,0,50],                                         // UGV Stomper
    ["B_T_UGV_01_rcws_olive_F",150,40,50],                                   // UGV Stomper (RCWS)
    ["B_Boat_Transport_01_F",100,0,25],                                      // Assault Boat
    ["UK3CB_BAF_RHIB_GPMG_Tropical",200,80,75],                              // Rigid raider GPMG
    ["UK3CB_BAF_RHIB_HMG_Tropical",200,80,75],                               // Rigid raider HMG
    ["rksla3_lcvpmk5_1", 200,0,75],                                          // heavy transport boat
    ["rksla3_lcvpmk5_viv", 200,0,75],                                        // heavy transport boat (vehicles)
    ["B_SDV_01_F",150,0,50]                                                  // SDV
];

heavy_vehicles = [
    ["UK3CB_BAF_FV432_Mk3_GPMG_Green_Tropical",300,200,150],                // Bulldog GMPG
    ["UK3CB_BAF_FV432_Mk3_RWS_Green_Tropical",300,250,175],                 // Bulldog HMG
    ["Grace_IFV_Warrier",500,400,250]                                      // Warrior IFV
];

air_vehicles = [
    ["UK3CB_BAF_Wildcat_AH1_TRN_8A_Tropical",225,0,125],                         // Wildcat AH1 8 Transport (Unarmed)
    ["UK3CB_BAF_Wildcat_HMA2_TRN_8A_Tropical",250,0,125],                        // Wildcat HMA2 8 Transport (Unarmed)
    ["UK3CB_BAF_Wildcat_AH1_CAS_8A_Tropical",275,200,150],                       // Wildcat AH1 8 (CAS/AT)
    ["UK3CB_BAF_Wildcat_AH1_CAS_8B_Tropical",275,200,150],                       // Wildcat AH1 8 (CAS/AT)
    ["UK3CB_BAF_Wildcat_AH1_CAS_8C_Tropical",275,200,150],                       // Wildcat AH1 8 (CAS/AT)
    ["UK3CB_BAF_Wildcat_AH1_CAS_8D_Tropical",275,200,150],                       // Wildcat AH1 8 (CAS/AT)
    ["UK3CB_BAF_Wildcat_AH1_HEL_8A_Tropical",275,200,150],                       // Wildcat AH1 8 (CAS/AT)
    ["UK3CB_BAF_Apache_AH1_Tropical",500,500,200],                               // Apache AH 1 (Multi-Role)
    ["UK3CB_BAF_Merlin_HC3_32_Tropical",300,0,175],                              // Merlin HC3 32
    ["UK3CB_BAF_Merlin_HC3_CSAR_Tropical",300,80,175],                           // Merlin HC3 CSAR (Armed)
    ["MELB_H6M",175,0,75],                                                       // Little Bird transport
    ["MELB_MH6M",200,0,75],                                                      // Little Bird transport
    ["MELB_AH6M",225,100,75],                                                      // Little Bird attack
    ["RHS_A10",1000,1000,400],                                                   // A-10A (CAS)
    ["FIR_AV8B_GR9A",1250,1250,450]                                              // RAF Harrier
];

static_vehicles = [
    ["UK3CB_BAF_Static_L7A2_Deployed_Low_Tropical",25,25,0],                     // L7A2 LMG (Low)
    ["UK3CB_BAF_Static_L7A2_Deployed_Mid_Tropical",25,25,0],                     // L7A2 LMG (Mid)
    ["UK3CB_BAF_Static_L7A2_Deployed_High_Tropical",25,25,0],                    // L7A2 LMG (High)
    ["UK3CB_BAF_Static_L111A1_Deployed_Low_Tropical",25,40,0],                   // L111A1 HMG (Low)
    ["UK3CB_BAF_Static_L111A1_Deployed_Mid_Tropical",25,40,0],                   // L111A1 HMG (Mid)
    ["UK3CB_BAF_Static_L111A1_Deployed_High_Tropical",25,40,0],                  // L111A1 HMG (High)
    ["UK3CB_BAF_Static_L134A1_Deployed_Low_Tropical",25,60,0],                   // L134A1 GMG (Low)
    ["UK3CB_BAF_Static_L134A1_Deployed_Mid_Tropical",25,60,0],                   // L134A1 GMG (Med)
    ["UK3CB_BAF_Static_L134A1_Deployed_High_Tropical",25,60,0],                  // L134A1 GMG (High)
    ["RHS_TOW_TriPod_WD",50,100,0],                                         // TOW (AT)
    ["RHS_Stinger_AA_pod_WD",50,100,0],                                     // Stinger (AA)
    ["UK3CB_BAF_Static_L16_Deployed_Tropical",80,150,0]                         // Mk6 Mortar
];

buildings = [
    ["Land_Cargo_House_V4_F",30,0,0],
    ["Land_Cargo_Patrol_V4_F",30,0,0],
    ["Land_Cargo_Tower_V4_F",50,0,0],
    ["Flag_UK_F",0,0,0],
    ["Land_Medevac_house_V1_F",30,0,0],
    ["Land_Medevac_HQ_V1_F",30,0,0],
    ["CamoNet_ghex_F",0,0,0],
    ["CamoNet_ghex_open_F",0,0,0],
    ["CamoNet_ghex_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                         // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                         // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_Tanoa_F",0,0,0],
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
    ["Land_BagFence_01_round_green_F",0,0,0],
    ["Land_BagFence_01_short_green_F",0,0,0],
    ["Land_BagFence_01_long_green_F",0,0,0],
    ["Land_BagFence_01_corner_green_F",0,0,0],
    ["Land_BagFence_01_end_green_F",0,0,0],
    ["Land_BagBunker_01_small_green_F",5,0,0],
    ["Land_BagBunker_01_large_green_F",10,0,0],
    ["Land_BagBunker_01_tower_green_F",15,0,0],
    ["Land_HBarrier_01_line_1_green_F",5,0,0],
    ["Land_HBarrier_01_line_3_green_F",7,0,0],
    ["Land_HBarrier_01_line_5_green_F",10,0,0],
    ["Land_HBarrier_01_wall_4_green_F",10,0,0],
    ["Land_HBarrier_01_wall_6_green_F",15,0,0],
    ["Land_HBarrier_01_wall_corner_green_F",10,0,0],
    ["Land_HBarrier_01_wall_corridor_green_F",10,0,0],
    ["Land_HBarrier_01_big_tower_green_F",20,0,0],
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
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,75],
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
    ["UK3CB_BAF_Box_WpsStatic",300,300,0],
    ["UK3CB_BAF_Box_L16_Ammo",0,0,0],
    ["UK3CB_BAF_Box_M6_Ammo",0,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                                 // CRV-6e Bobcat
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                       // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                             // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                       // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                    // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                     // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                      // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "UK3CB_BAF_FT_Tropical",
    "UK3CB_BAF_Pointman_Tropical",
    "UK3CB_BAF_Pointman_Tropical",
    "UK3CB_BAF_LAT_ILAW_Tropical",
    "UK3CB_BAF_Grenadier_Tropical",
    "UK3CB_BAF_LSW_Tropical",
    "UK3CB_BAF_LSW_Tropical",
    "UK3CB_BAF_Marksman_Tropical",
    "UK3CB_BAF_Medic_Tropical",
    "UK3CB_BAF_Engineer_Tropical"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "UK3CB_BAF_FT_Tropical",
    "UK3CB_BAF_LAT_ILAW_Tropical",
    "UK3CB_BAF_LAT_ILAW_Tropical",
    "UK3CB_BAF_Grenadier_Tropical",
    "UK3CB_BAF_LSW_Tropical",
    "UK3CB_BAF_LSW_Tropical",
    "UK3CB_BAF_MGLMG_Tropical",
    "UK3CB_BAF_Marksman_Tropical",
    "UK3CB_BAF_Medic_Tropical",
    "UK3CB_BAF_Engineer_Tropical"
];

// AT specialists squad.
blufor_squad_at = [
    "UK3CB_BAF_FT_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_MAT_Tropical",
    "UK3CB_BAF_MAT_Tropical",
    "UK3CB_BAF_MAT_Tropical",
    "UK3CB_BAF_Medic_Tropical",
    "UK3CB_BAF_Rifleman_Tropical"
];

// AA specialists squad.
blufor_squad_aa = [
    "UK3CB_BAF_FT_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "UK3CB_BAF_Medic_Tropical",
    "UK3CB_BAF_Rifleman_Tropical"
];

// Force recon squad.
blufor_squad_recon = [
    "UK3CB_BAF_SC_Tropical_REC",
    "UK3CB_BAF_Pointman_Tropical_REC",
    "UK3CB_BAF_Pointman_Tropical_REC",
    "UK3CB_BAF_FAC_Tropical_REC",
    "UK3CB_BAF_MGLMG_Tropical_REC",
    "UK3CB_BAF_Marksman_Tropical_REC",
    "UK3CB_BAF_Marksman_Tropical_REC",
    "UK3CB_BAF_Marksman_Tropical_REC",
    "UK3CB_BAF_Medic_Tropical",
    "UK3CB_BAF_Engineer_Tropical"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical",
    "UK3CB_BAF_Rifleman_Tropical"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
];
