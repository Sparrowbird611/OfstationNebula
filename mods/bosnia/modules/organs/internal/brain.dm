/obj/item/organ/internal/brain/take_internal_damage(var/damage, var/silent)
	..()
	if(damage >= 25) //This probably won't be triggered by oxyloss or mercury. Probably.
		var/damage_secondary = damage * 0.10
		owner.flash_eyes()
		SET_STATUS_MAX(owner, STAT_BLURRY, damage_secondary)
		SET_STATUS_MAX(owner, STAT_CONFUSE, damage_secondary * 2)
		if(prob(30))
			addtimer(CALLBACK(src, .proc/brain_damage_callback, damage), rand(6, 20) SECONDS, TIMER_UNIQUE)
