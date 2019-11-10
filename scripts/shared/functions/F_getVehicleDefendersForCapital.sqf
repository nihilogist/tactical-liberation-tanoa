// Script to return the vehicles that will be assigned to defend a Captial sector

// Two militia-class vehicles will always spawn
_vehtospawn = [(selectRandom militia_vehicles),(selectRandom militia_vehicles)];

// Depending on difficulty there is a random chance to spawn two further militia-grade vehicles
if ((random 100) > (66 / GRLIB_difficulty_modifier)) then {_vehtospawn pushback (selectRandom militia_vehicles);};
if ((random 100) > (50 / GRLIB_difficulty_modifier)) then {_vehtospawn pushback (selectRandom militia_vehicles);};

// If combat readiness is above 30 then spawn two further militia grade vehicles
if (combat_readiness > 30) then {
_vehtospawn pushback (selectRandom militia_vehicles);
_vehtospawn pushback (selectRandom militia_vehicles);
};

_vehtospawn