// Returns the set of infantry squads used for the dedence of a regular sector or a Factory sector

// Set up an array to hold the squads to spawn.
private _squads = [];

// Default defenders are of militia type
private _infsquad = "militia";

// If combat readiness is above 50, then this is upgraded to army
if (combat_readiness > 50) then {_infsquad = "army";};

// One infantry squad will always spawn
_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);

// One more infantry squad may spawn based on unit cap
if (GRLIB_unitcap >= 1.25) then {_squads pushBack ([_infsquad] call F_getAdaptiveSquadComp);};

// Return the squads.
_squads