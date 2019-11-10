// Returns the squads used to defend a radio tower

// Set up an array to hold the squads to spawn.
private _squads = [];

// Defenders are always of Army type
private _infsquad = "army";

// One infantry squad will always spawn
_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);
// Two further squads may spawn based on combat readiness
if (combat_readiness > 30) then {_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);};
if (combat_readiness > 70) then {_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);};

// Return the squads.
_squads