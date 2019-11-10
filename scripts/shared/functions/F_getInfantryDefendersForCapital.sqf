// Returns the squads to defend a regional capital

// Set up an array to hold the squads to spawn.
private _squads = [];

// Default defenders are of militia type
private _infsquad = "militia";

// If combat readiness is above 30, then this is upgraded to army
if (combat_readiness > 30) then {_infsquad = "army";};

// Two infantry squads will always spawn
_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);
_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);

// Two more infantry squads may spawn based on unit cap
if (GRLIB_unitcap >= 1) then {_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);};
if (GRLIB_unitcap >= 1.5) then {_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);};

// Return the squads.
_squads