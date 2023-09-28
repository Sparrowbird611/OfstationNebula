//Defines for shotgun chokes. These reduce or increase the variance of shotgun pellet spread.
#define CHOKE_VERY_WIDE -2
#define CHOKE_WIDE -1
#define CHOKE_AVERAGE 0
#define CHOKE_NARROW 1
/obj/item/gun/projectile
	var/choke = CHOKE_AVERAGE    //Used by shotguns to increase or decrease pellet spread. Has no effect on normal bullets.
