//This is for basic edits to gamemodes. If you're going to do something involving reworking the mode or adding new modes, make a new folder and add it there.

/datum/game_mode/godmode
	votable = TRUE //Last I heard this mode was a barely functional mess, but this will be discussed in the future.

/datum/game_mode/wizard
	votable = FALSE //We have psionics, we don't need no space wizard

/datum/game_mode/extended
	votable = FALSE //rest in piss extended

/datum/game_mode/meteor
	required_enemies = 1
	associated_antags = list(/decl/special_role/traitor)//I'm not sure anyone likes this gamemode. We will discuss this, but if we keep it, we should allow traitors to spawn during it.
	latejoin_antags = list(/decl/special_role/traitor)

/datum/game_mode/spyvspy
	votable = FALSE //Renegade should crawl up into a ball and die. We don't need special validhunter anti-antags, the regular crew can fight back

/*Before adding this, discuss:
1. Do we want paramount, and how will we rework it if so? Might need to wait until we do more work on psi powers.
2. Addition of traitors spawning during ninja mode, and any other gamemodes we want them in?
3. Allowing blood cult or not.
4. Do we want heist, and if so, do we need to upgrade their gear, possibly by giving them a traitor PDA instead of a merc one.
5. Do we want deity (godmode)? Is it even functional?
6. If this PR gets merged and you stumble across this, call sparrowbird611 a dumbass and tell him to delete this.
*/