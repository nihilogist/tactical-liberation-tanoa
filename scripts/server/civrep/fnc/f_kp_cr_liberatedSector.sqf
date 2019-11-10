params ["_sector"];

if (_sector in sectors_bigtown || _sector in sectors_capture) then {
	if (KP_liberation_civrep_debug > 0) then {diag_log format ["[KP LIBERATION] [CIVREP] liberatedSector called at: %1 - Sector: %2", time, markerText _sector];};

	private _penalty = 0;

	{
		if (_sector == (_x select 0)) exitWith {_penalty = (_x select 1) - ([_sector] call F_cr_getBuildings)};
	} forEach KP_liberation_cr_sectorbuildings;

	// Penalty at this point is the number of buildings that have been destroyed.

	// Update the statistics.
    stats_civilian_buildings_destroyed = stats_civilian_buildings_destroyed + _penalty;

    // Now calculate an appropriate penalty
    // If civilian reputation is positive, then the penalty is more severe
    if (KP_liberation_civ_rep > 0) then {
		_penalty = round(random 7) + 5;
    } else {
    	_penalty = round(random 7);
	};
	

	if (_penalty > 0) then {
		[1, [(_penalty / KP_liberation_cr_building_penalty)]] remoteExec ["F_cr_globalMsg"];
	};

	if (_sector in sectors_bigtown) then {
		[((2 * KP_liberation_cr_sector_gain) - (2 *_penalty)), false] spawn F_cr_changeCR;
	} else {
		[(KP_liberation_cr_sector_gain - _penalty), false] spawn F_cr_changeCR;
	};

	if (KP_liberation_civrep_debug > 0) then {diag_log format ["[KP LIBERATION] [CIVREP] liberatedSector finished at: %1 - Penalty: %2", time, _penalty];};
};
