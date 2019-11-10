// Returns the vehicles assigned to defend a military sector

// Always spawn two adaptive vehicles
_vehtospawn = [([] call F_getAdaptiveVehicle),([] call F_getAdaptiveVehicle)];

// Possibly spawn up to two more adaptive vehicles based on difficulty
if ((random 100) > (33 / GRLIB_difficulty_modifier)) then {_vehtospawn pushback ([] call F_getAdaptiveVehicle);};
if ((random 100) > (66 / GRLIB_difficulty_modifier)) then {_vehtospawn pushback ([] call F_getAdaptiveVehicle);};

// with high combat readiness then spawn a single support unit
if (combat_readiness > 35) then {_vehtospawn pushback (selectRandom opfor_artillery)};
// with very high combat readiness then spawn a second support unit
if (combat_readiness > 65) then {_vehtospawn pushback (selectRandom opfor_artillery)};

_vehtospawn