/obj/item/cane/concealed/Initialize()
	. = ..()
	var/obj/item/sword/katana/temp_blade = new(src)
	concealed_blade = temp_blade

/obj/item/cane/concealed/attack_self(var/mob/user)
	if(concealed_blade)
		user.visible_message("<span class='warning'>[user] has unsheathed \a [concealed_blade] from [src]!</span>", "You unsheathe \the [concealed_blade] from [src].")
		// Calling drop/put in hands to properly call item drop/pickup procs
		playsound(user.loc, 'sound/weapons/flipblade.ogg', 50, 1)
		user.drop_from_inventory(src)
		user.put_in_hands(concealed_blade)
		user.put_in_hands(src)
		concealed_blade = null
		update_icon()
		user.update_inv_hands()
	else
		..()

/obj/item/cane/concealed/attackby(var/obj/item/sword/katana/W, var/mob/user)
	if(!src.concealed_blade && istype(W) && user.try_unequip(W, src))
		user.visible_message("<span class='warning'>[user] has sheathed \a [W] into [src]!</span>", "You sheathe \the [W] into [src].")
		src.concealed_blade = W
		update_icon()
		user.update_inv_hands()
	else
		..()

/obj/item/cane/concealed/on_update_icon()
	. = ..()
	if(concealed_blade)
		SetName(initial(name))
		icon_state = initial(icon_state)
		item_state = initial(item_state)
	else
		SetName("cane shaft")
		icon_state = "cane_noknife"
		item_state = "foldcane"