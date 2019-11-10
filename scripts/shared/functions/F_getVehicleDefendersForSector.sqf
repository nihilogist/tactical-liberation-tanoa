// Returns the vehicles that will be assigned to defend a regular sector or factory

// Initially spawn no vehicles
_vehtospawn = [];

// Depending on difficulty, spawn one or two militia-grade vehicles
if ((random 100) > (66 / GRLIB_difficulty_modifier)) then {_vehtospawn pushback (selectRandom militia_vehicles);};
if ((random 100) > (33 / GRLIB_difficulty_modifier)) then {_vehtospawn pushback (selectRandom militia_vehicles);};

// If combat readiness is greater than 50, then spawn an additional militia-grade vehicle
if (combat_readiness > 50) then {
	_vehtospawn pushback (selectRandom militia_vehicles);
	// Additional small chance to spawn a military vehicle
	if ((random 100) > (33 / GRLIB_difficulty_modifier)) then {
		_vehtospawn pushback (selectRandom opfor_vehicles_low_intensity);
	};
};

_vehtospawn