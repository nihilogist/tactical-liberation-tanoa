// Returns the vehicles assigned to defend a radio tower

// Small chance of a single adaptive vehicle being spawned
if((random 100) > 95) then {_vehtospawn pushback ([] call F_getAdaptiveVehicle);};

// Possibly spawn another adaptive vehicle based on difficulty
if ((random 100) > (33 / GRLIB_difficulty_modifier)) then {_vehtospawn pushback ([] call F_getAdaptiveVehicle);};

_vehtospawn