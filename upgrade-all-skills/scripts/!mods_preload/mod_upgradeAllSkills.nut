::mods_registerMod("mod_FPILOT_upgradeAllSkills", 1, "Upgrade all skills");
::mods_queue(null, null, function() { getroottable().Const.Game.MAX_STATS_INCREASE_COUNT = 8; });
