GLOBAL_REAL(config, /datum/configuration)

GLOBAL_VAR(host)
GLOBAL_VAR(join_motd)
GLOBAL_VAR(join_tos)
GLOBAL_VAR_INIT(game_version, "ParaCode")
GLOBAL_VAR_INIT(game_year, (text2num(time2text(world.realtime, "YYYY")) + 544))

GLOBAL_VAR_INIT(aliens_allowed, 1)
GLOBAL_VAR_INIT(traitor_scaling, 1)
//GLOBAL_VAR_INIT(goonsay_allowed, 0)
GLOBAL_VAR_INIT(dna_ident, 1)
GLOBAL_VAR_INIT(abandon_allowed, 0)
GLOBAL_VAR_INIT(enter_allowed, 1)
GLOBAL_VAR_INIT(guests_allowed, 1)
GLOBAL_VAR_INIT(shuttle_frozen, 0)
GLOBAL_VAR_INIT(shuttle_left, 0)
GLOBAL_VAR_INIT(tinted_weldhelh, 1)
GLOBAL_VAR_INIT(mouse_respawn_time, 5) //Amount of time that must pass between a player dying as a mouse and repawning as a mouse. In minutes.

// Debug is used exactly once (in living.dm) but is commented out in a lot of places.  It is not set anywhere and only checked.
// Debug2 is used in conjunction with a lot of admin verbs and therefore is actually legit.
GLOBAL_VAR_INIT(debug, 0)	// global debug switch
GLOBAL_VAR_INIT(debug2, 1)   // enables detailed job debug file in secrets

//This was a define, but I changed it to a variable so it can be changed in-game.(kept the all-caps definition because... code...) -Errorage
GLOBAL_VAR_INIT(max_ex_devastation_range, 3)
GLOBAL_VAR_INIT(max_ex_heavy_range, 7)
GLOBAL_VAR_INIT(max_ex_light_range, 14)
GLOBAL_VAR_INIT(max_ex_flash_range, 14)
GLOBAL_VAR_INIT(max_ex_flame_range, 14)

//Random event stuff, apparently used
GLOBAL_VAR_INIT(eventchance, 10) //% per 5 mins
GLOBAL_VAR_INIT(event, 0)
GLOBAL_VAR_INIT(hadevent, 0)
GLOBAL_VAR_INIT(blobevent, 0)
