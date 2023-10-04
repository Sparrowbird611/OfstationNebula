//Gives Raiders an uplink so they can have more consistent gearing, but without giving them the same exact tools as mercs. Lean towards cheap or improvised stuff

/////////////////////
//Uplink Categories//
/////////////////////
/datum/uplink_category/heistguns
	name = "Captain Sixshot Dave's Surplus Arms"

/datum/uplink_category/heistexplosives
	name = "Mad Mike's Demolitions Catalogue"

/datum/uplink_category/heistarmor
	name = "Black Market Bill's Tacticool Armor and Fashion"

/datum/uplink_category/heisttools
	name = "Killdozer's Technical Tools"

/datum/uplink_category/heistmeds
	name = "Shady Jim's Medicinal Herbs"

////////////////
//Gun's N Ammo//
////////////////
/datum/uplink_item/item/heistguns
	item_cost = 4
	category = /datum/uplink_category/heistguns
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heistguns/handcuffs
	name = "Handcuffs"
	desc = "A pair of handcuffs. Useful for restraining people you don't hate enough to kill, but don't trust enough not to snitch."
	item_cost = 1
	path = /obj/item/handcuffs

//////////////
//Explosives//
//////////////
/datum/uplink_item/item/heistexplosives
	item_cost = 4
	category = /datum/uplink_category/heistexplosives
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heistexplosives/handcuffs
	name = "Handcuffs"
	desc = "A pair of handcuffs. Useful for restraining people you don't hate enough to kill, but don't trust enough not to snitch."
	item_cost = 1
	path = /obj/item/handcuffs

/////////////////////////
//Armor and Accessories//
/////////////////////////
/datum/uplink_item/item/heistarmor
	item_cost = 4
	category = /datum/uplink_category/heistarmor
	antag_roles = list(/decl/special_role/raider)

/////////////////////
//Tools and Support//
/////////////////////
/datum/uplink_item/item/heisttools
	item_cost = 4
	category = /datum/uplink_category/heisttools
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heisttools/handcuffs
	name = "Handcuffs"
	desc = "A pair of handcuffs. Useful for restraining people you don't hate enough to kill, but don't trust enough not to snitch."
	item_cost = 1
	path = /obj/item/handcuffs


//////////////////////
//Medicine and Drugs//
//////////////////////
/datum/uplink_item/item/heistmeds
	item_cost = 4
	category = /datum/uplink_category/heistmeds
	antag_roles = list(/decl/special_role/raider)

/datum/uplink_item/item/heistmeds/handcuffs
	name = "Handcuffs"
	desc = "A pair of handcuffs. Useful for restraining people you don't hate enough to kill, but don't trust enough not to snitch."
	item_cost = 1
	path = /obj/item/handcuffs