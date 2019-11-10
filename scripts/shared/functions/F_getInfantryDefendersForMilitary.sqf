// Returns the squads used to defend a military outpost

// Set up an array to hold the squads to spawn.
private _squads = [];

// Defenders are always of Army type
private _infsquad = "army";

// Two infantry squads will always spawn
_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);
_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);

// One more infantry squad may spawn based on unit cap
if (GRLIB_unitcap >= 1) then {_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);};

// Return the squads.
_squads