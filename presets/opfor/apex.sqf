/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhsusf_usmc_marpat_wd_officer";                        // Officer
opfor_squad_leader = "rhsusf_usmc_marpat_wd_squadleader";               // Squad Leader
opfor_team_leader = "rhsusf_usmc_marpat_wd_teamleader";                 // Team Leader
opfor_sentry = "rhsusf_usmc_marpat_wd_spotter";                         // Spotter
opfor_rifleman = "rhsusf_usmc_marpat_wd_rifleman_m4";                   // Rifleman
opfor_rpg = "rhsusf_usmc_marpat_wd_smaw";                               // Rifleman (LAT)
opfor_grenadier = "rhsusf_usmc_marpat_wd_grenadier";                    // Grenadier
opfor_machinegunner = "rhsusf_usmc_marpat_wd_autorifleman";             // Autorifleman
opfor_heavygunner = "rhsusf_usmc_marpat_wd_machinegunner";              // Machinegunner
opfor_marksman = "rhsusf_usmc_marpat_wd_marksman";                      // Marksman
opfor_sharpshooter = "rhsusf_usmc_marpat_wd_sniper_m110";               // Sniper
opfor_sniper = "rhsusf_usmc_marpat_wd_m107";                            // Heavy Sniper
opfor_at = "rhsusf_usmc_marpat_wd_smaw";                                // AT Specialist
opfor_aa = "rhsusf_usmc_marpat_wd_stinger";                             // AA Specialist
opfor_medic = "rhsusf_army_ucp_medic";                                  // Combat Life Saver
opfor_engineer = "rhsusf_usmc_marpat_wd_engineer";                      // Engineer
opfor_paratrooper = "rhsusf_usmc_marpat_wd_rifleman_m4";                // Paratrooper
opfor_crew = "rhsusf_usmc_marpat_wd_crewman";                           // vehicle crew

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsusf_CGRCAT1A2_usmc_wd";                                // US MRAP (unarmed)
opfor_mrap_armed = "rhsusf_CGRCAT1A2_M2_usmc_wd";                       // US MRAP (armed)
opfor_transport_helo = "RHS_UH1Y_UNARMED";                              // UH1Y (unarmed)
opfor_transport_truck = "O_T_Truck_03_covered_ghex_F";                  // Tempest Transport (Covered)
opfor_ammobox_transport = "O_T_Truck_03_transport_ghex_F";              // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_T_Truck_03_fuel_ghex_F";                          // Tempest Fuel
opfor_ammo_truck = "O_T_Truck_03_ammo_ghex_F";                          // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_Syndikat_F";                                         // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    
	"rhsusf_usmc_marpat_wd_rifleman_light",                             // Rifleman (Lite)
    "rhsusf_usmc_marpat_wd_rifleman_light",                             // Rifleman (Lite)
    "rhsusf_usmc_marpat_wd_rifleman_m4",                                // Rifleman
    "rhsusf_usmc_marpat_wd_grenadier",                                // Grenadier
    "rhsusf_usmc_marpat_wd_autorifleman",                               // Autorifleman
    "rhsusf_usmc_marpat_wd_marksman",                                   // Marksman
    "rhsusf_usmc_marpat_wd_smaw",                                       // Rifleman (AT)
    "rhsusf_usmc_marpat_wd_stinger",                             // AA Specialist
	"rhsusf_usmc_marpat_wd_engineer"                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
	"rhsusf_m1025_w_mk19",     // Light HMMWV-A Mk19
	"rhsusf_m1043_w_mk19",     // Light HMMWV-B Mk19
	"rhsusf_m1025_w_mk19",     // Light HMMWV-A Mk19
	"rhsusf_m1043_w_mk19",     // Light HMMWV-B Mk19
	"rhsusf_M_1045_w",     // Light HMMVW-A TOW
	"rhsusf_m996_w",     // Light HMMVW-B TOW
	"rhsusf_m1025_w_m2",     // Light HMMWV-A M2 
	"rhsusf_m1043_w_m2",     // Light HMMWV-B M2
	"rhsusf_m1025_w_m2",     // Light HMMWV-A M2 
	"rhsusf_m1043_w_m2",     // Light HMMWV-B M2 
	"rhsusf_M1220_M153_MK19_usarmy_wd",     // Medium MRAP-A M19 RWS
	"rhsusf_M1220_MK19_usarmy_wd",     // Medium MRAP-B M19
	"rhsusf_M1220_M153_M2_usarmy_wd",     // Medium MRAP-A M2 RWS
	"rhsusf_M1237_M2_usarmy_wd",     // Medium MRAP-E M2
	"rhsusf_m113_usarmy_MK19",     // Medium APC M19 
	"rhsusf_m113_usarmy",     // Medium APC M2 
	"rhsusf_m113_usarmy_M240",     // Medium APC M240 
	"rhsusf_stryker_m1126_m2_wd",     // Medium Stryker APC M2
	"rhsusf_M1117_W",     // Guardian Armoured Car
	"rhsusf_M1117_W",     // Guardian Armoured Car 
	"rhsusf_M1117_W",     // Guardian Armoured Car 
	"rhsusf_M1117_W",     // Guardian Armoured Car 
	"rhsusf_M1117_W",     // Guardian Armoured Car 
	"rhsusf_M1117_W",     // Guardian Armoured Car 
	"rhsusf_M1117_W",     // Guardian Armoured Car 
	"rhsusf_M1117_W",     // Guardian Armoured Car 
	"RHS_M6_wd"     // Bradley Linebacker (AA)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels)
opfor_vehicles = [
	"rhsusf_m1025_w_mk19",     // Light HMMWV-A Mk19
	"rhsusf_m996_w",     // Light HMMVW-B TOW
	"rhsusf_m1043_w_m2",     // Light HMMWV-B M2
	"rhsusf_M1220_M153_MK19_usarmy_wd",     // Medium MRAP-A M19 RWS
	"rhsusf_M1220_MK19_usarmy_wd",     // Medium MRAP-B M19
	"rhsusf_M1230_MK19_usarmy_wd",     // Medium MRAP-C M19
	"rhsusf_M1232_MK19_usarmy_wd",     // Medium MRAP-D M19
	"rhsusf_M1237_MK19_usarmy_wd",     // Medium MRAP-E M19
	"rhsusf_M1220_M153_M2_usarmy_wd",     // Medium MRAP-A M2 RWS
	"rhsusf_M1220_M2_usarmy_wd",     // Medium MRAP-B M2
	"rhsusf_M1230_M2_usarmy_wd",     // Medium MRAP-C M2
	"rhsusf_M1232_M2_usarmy_wd",     // Medium MRAP-D M2
	"rhsusf_M1237_M2_usarmy_wd",     // Medium MRAP-E M2	
	"rhsusf_m113_usarmy_MK19",     // Medium APC M19 
	"rhsusf_m113_usarmy",     // Medium APC M2 
	"rhsusf_m113_usarmy_M240",     // Medium APC M240 
	"rhsusf_stryker_m1126_m2_wd",     // Medium Stryker APC M2	
	"rhsusf_m113_usarmy_MK19",     // Medium APC M19 
	"rhsusf_m113_usarmy",     // Medium APC M2 
	"rhsusf_m113_usarmy_M240",     // Medium APC M240 
	"rhsusf_stryker_m1126_m2_wd",     // Medium Stryker APC M2		
	"rhsusf_stryker_m1126_m2_wd",     // Medium Stryker APC M2		
	"rhsusf_stryker_m1126_m2_wd",     // Medium Stryker APC M2		
	"rhsusf_M1117_W",     // Guardian Armoured Car
	"rhsusf_M1117_W",     // Guardian Armoured Car 	
	"RHS_M2A2_BUSKI_WD",     //  IFV
	"RHS_M2A3_BUSKIII_wd",     //  IFV
	"RHS_M2A2_BUSKI_WD",     //  IFV
	"RHS_M2A3_BUSKIII_wd",     //  IFV
	"RHS_M2A2_BUSKI_WD",     //  IFV
	"RHS_M2A3_BUSKIII_wd",     //  IFV
	"RHS_M6_wd",     //  AA IFV
	"RHS_M6_wd",     //  AA IFV		
	"B_T_AFV_Wheeled_01_up_cannon_F",     //  gunsystem
	"B_T_AFV_Wheeled_01_up_cannon_F",     //  gunsystem		
	"B_T_AFV_Wheeled_01_up_cannon_F",     //  gunsystem
	"B_T_AFV_Wheeled_01_up_cannon_F",     //  gunsystem	
	"rhsusf_m1a2sep1tuskiwd_usarmy" 	// Abrams	
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhsusf_m1025_w_mk19",     // Light HMMWV-A Mk19
	"rhsusf_m1043_w_mk19",     // Light HMMWV-B Mk19
	"rhsusf_M_1045_w",     // Light HMMVW-A TOW
	"rhsusf_m996_w",     // Light HMMVW-B TOW
	"rhsusf_m1025_w_m2",     // Light HMMWV-A M2 
	"rhsusf_m1043_w_m2",     // Light HMMWV-B M2
	"rhsusf_M1220_M153_MK19_usarmy_wd",     // Medium MRAP-A M19 RWS
	"rhsusf_M1220_MK19_usarmy_wd",     // Medium MRAP-B M19
	"rhsusf_M1230_MK19_usarmy_wd",     // Medium MRAP-C M19
	"rhsusf_M1232_MK19_usarmy_wd",     // Medium MRAP-D M19
	"rhsusf_M1237_MK19_usarmy_wd",     // Medium MRAP-E M19
	"rhsusf_M1220_M153_M2_usarmy_wd",     // Medium MRAP-A M2 RWS
	"rhsusf_M1220_M2_usarmy_wd",     // Medium MRAP-B M2
	"rhsusf_M1230_M2_usarmy_wd",     // Medium MRAP-C M2
	"rhsusf_M1232_M2_usarmy_wd",     // Medium MRAP-D M2
	"rhsusf_M1237_M2_usarmy_wd",     // Medium MRAP-E M2
	"rhsusf_m113_usarmy_MK19",     // Medium APC M19 
	"rhsusf_m113_usarmy",     // Medium APC M2 
	"rhsusf_m113_usarmy_M240",     // Medium APC M240 
	"rhsusf_stryker_m1126_m2_wd",     // Medium Stryker APC M2	
	"rhsusf_m113_usarmy_MK19",     // Medium APC M19 
	"rhsusf_m113_usarmy",     // Medium APC M2 
	"rhsusf_m113_usarmy_M240",     // Medium APC M240 
	"rhsusf_stryker_m1126_m2_wd",     // Medium Stryker APC M2	
	"rhsusf_M1117_W",     // Guardian Armoured Car
	"rhsusf_M1117_W",     // Guardian Armoured Car 	
	"RHS_M2A2_BUSKI_WD",     //  IFV
	"RHS_M2A3_BUSKIII_wd",     //  IFV
	"RHS_M2A2_BUSKI_WD",     //  IFV
	"RHS_M2A3_BUSKIII_wd",     //  IFV
	"RHS_M6_wd",     //  AA IFV
	"RHS_M6_wd",     //  AA IFV	
	"B_T_AFV_Wheeled_01_up_cannon_F",     //  gunsystem
	"B_T_AFV_Wheeled_01_up_cannon_F"     //  gunsystem	
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhsusf_M1078A1P2_B_WD_fmtv_usarmy",                                // Transport truck
    "rhsusf_m1025_w_s_m2",                                              // Transport (armed)
    "rhsusf_m1043_w_s_mk19",                                            // Transport (armed)
    "rhsusf_m1045_w_s",                                                 // Transport (AT)
    "rhsusf_CGRCAT1A2_M2_usmc_wd",                                      // MRAP (HMG)
    "rhsusf_CGRCAT1A2_Mk19_usmc_wd",                                    // MRAP (GMG)
    "rhsusf_M1232_MC_M2_usmc_wd",                                       // MRAP, heavy (HMG)
    "rhsusf_M1232_MC_MK19_usmc_wd",                                     // MRAP, heavy (GMG)
    "rhsusf_stryker_M1126_M2_wd",                                       // APC, wheeled, HMG
    "rhsusf_m113_usarmy_M2_90",                                         // APC, tracked, HMG
    "rhsusf_m113_usarmy_MK19_90",                                       // APC, tracked, GMG
    "RHS_M2A2_wd",                                                      // IFV
	"RHS_M2A2_BUSKI_WD",     //  IFV
	"RHS_M2A3_BUSKIII_wd",     //  IFV
	"RHS_M6_wd",     //  AA IFV
    "B_T_AFV_Wheeled_01_cannon_F",                                      // GunSystem
    "B_T_AFV_Wheeled_01_up_cannon_F",                                   // GunSystem
    "rhsusf_CH53E_USMC",                                                // Transport Heli
    "B_T_VTOL_01_ARMED_F",                                               // Osprey Gunship
	"B_T_VTOL_01_INFANTRY_F",                                            // Osprey Transport
	"RHS_UH1Y",                                                         // Transport Heli (Armed)
    "RHS_AH1Z_wd",                                                      // Attack Heli
    "RHS_AH64D_wd",                                                      // Attack Heli
	"rhsusf_m1a2sep1tuskiwd_usarmy" 	// Abrams	
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhsusf_M1078A1P2_B_WD_fmtv_usarmy",                                // Transport truck
    "rhsusf_m1025_w_s_m2",                                              // Transport (armed)
    "rhsusf_m1043_w_s_mk19",                                            // Transport (armed)
    "rhsusf_m1045_w_s",                                                 // Transport (AT)
    "rhsusf_M1117W",                                                    // M1117 MRAP (armed)
    "rhsusf_CGRCAT1A2_M2_usmc_wd",                                      // MRAP (HMG)
    "rhsusf_CGRCAT1A2_Mk19_usmc_wd",                                    // MRAP (GMG)
    "rhsusf_M1232_MC_M2_usmc_wd",                                       // MRAP, heavy (HMG)
    "rhsusf_M1232_MC_MK19_usmc_wd",                                     // MRAP, heavy (GMG)
    "rhsusf_m113_usarmy_M2_90",                                         // APC, tracked, HMG
	"RHS_M2A2_wd",                                                      // IFV
	"RHS_M2A2_BUSKI_WD",     //  IFV
	"RHS_M2A3_BUSKIII_wd",     //  IFV
	"RHS_M6_wd",     //  AA IFV
	"B_T_VTOL_01_INFANTRY_F",                                            // Osprey Transport
    "rhsusf_CH53E_USMC",                                                // Transport Heli
    "RHS_UH1Y"                                                          // Transport Heli (Armed)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhsusf_M1078A1P2_B_WD_fmtv_usarmy",                                // Transport truck
    "rhsusf_m113_usarmy_M2_90",                                         // APC, tracked, HMG
    "rhsusf_m113_usarmy_MK19_90",                                       // APC, tracked, GMG
    "rhsusf_CGRCAT1A2_M2_usmc_wd",                                      // MRAP (HMG)
    "rhsusf_CGRCAT1A2_Mk19_usmc_wd",                                    // MRAP (GMG)
    "rhsusf_M1232_MC_M2_usmc_wd",                                       // MRAP, heavy (HMG)
    "rhsusf_M1232_MC_MK19_usmc_wd",                                     // MRAP, heavy (GMG)	
	"rhsusf_CH53E_USMC",                                                 // Transport Heli
	"B_T_VTOL_01_INFANTRY_F" 											//Transport Osprey
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "rhsusf_CH53E_USMC",                                                // Transport Heli
    "RHS_UH1Y",                                                         // Transport Heli (Armed)
    "RHS_AH1Z_wd",                                                      // Attack Heli
    "RHS_AH64D_wd",                                                      // Attack Heli
	"B_T_VTOL_01_ARMED_F",                                               // Osprey Gunship
	"B_T_VTOL_01_INFANTRY_F" 											//Transport Osprey
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "FIR_F16C_Blank",                                                         // F16 CAP
    "B_T_VTOL_01_ARMED_F"                                                  // Osprey Gunship
];

// Enemy artillery pieces that will need to spawn as vehicles
opfor_artillery = [
    "RHS_Stinger_AA_pod_WD",                                            // Stinger AA launcher
    "RHS_M119_WD",                                                      // M119 Howitzer
    "RHS_M252_WD"                                                       // M252 Mortar
];
