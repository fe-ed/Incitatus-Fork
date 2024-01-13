/obj/item/weapon/gun/shotgun
	wield_sound = 'modular_RUtgmc/sound/weapons/guns/shotgun/Deploy_Wave_SHOTGUN.ogg'

//------------------------------------------------------
//SH-35 Pump shotgun

/obj/item/weapon/gun/shotgun/pump/t35
	icon_state = "t35"
	item_state = "t35"
	cock_animation = "t35_pump"
	greyscale_config = null
	colorable_allowed = NONE
	fire_sound = 		'modular_RUtgmc/sound/weapons/guns/shotgun/SH-35/SH35.ogg'
	hand_reload_sound = 'modular_RUtgmc/sound/weapons/guns/shotgun/SH-39/SH39_shell.ogg'
	cocked_sound = 		'modular_RUtgmc/sound/weapons/guns/shotgun/SH-35/SH35_pump.ogg'
	opened_sound = 		'modular_RUtgmc/sound/weapons/guns/shotgun/SH-35/SH35_pump.ogg'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'icons/mob/items_righthand_1.dmi',
		)

//***********************************************************
// Musket

/obj/item/weapon/gun/shotgun/double/musket
	name = "\improper Croweson musket"
	desc = "A breech-loading rifle with room for a single round of 19mm ball."
	icon = 'modular_RUtgmc/icons/Marine/gun64.dmi'
	flags_equip_slot = ITEM_SLOT_BACK
	icon_state = "musket"
	item_state = "musket"
	inhand_x_dimension = 64
	inhand_y_dimension = 32
	item_icons = list(
		slot_back_str = 'modular_RUtgmc/icons/mob/clothing/back.dmi',
		slot_l_hand_str = 'modular_RUtgmc/icons/mob/items_lefthand_64.dmi',
		slot_r_hand_str = 'modular_RUtgmc/icons/mob/items_righthand_64.dmi',
	)
	caliber = CALIBER_557
	muzzle_flash_lum = 6
	max_chamber_items = 1
	ammo_datum_type = /datum/ammo/bullet/sniper/musket
	default_ammo_type = /datum/ammo/bullet/sniper/musket
	gun_skill_category = SKILL_RIFLES
	fire_sound = 'sound/weapons/guns/fire/tgmc/kinetic/gun_martinihenry.ogg'
	reload_sound = 'sound/weapons/guns/interact/martini_reload.ogg'
	cocked_sound = 'sound/weapons/guns/interact/martini_cocked.ogg'
	opened_sound = 'sound/weapons/guns/interact/martini_open.ogg'
	attachable_allowed = list(
		/obj/item/attachable/bayonet,
		/obj/item/attachable/bayonetknife,
		/obj/item/attachable/bayonetknife/som,
		/obj/item/attachable/magnetic_harness,
	)

	flags_gun_features = GUN_CAN_POINTBLANK|GUN_AMMO_COUNTER|GUN_SMOKE_PARTICLES
	attachable_offset = list("muzzle_x" = 45, "muzzle_y" = 23,"rail_x" = 17, "rail_y" = 25, "under_x" = 19, "under_y" = 14, "stock_x" = 15, "stock_y" = 12)
	aim_slowdown = 0.35
	aim_time = 0.5 SECONDS

	accuracy_mult = 1
	fire_delay = 3 SECONDS

	scatter = -25
	scatter_unwielded = 10

	recoil = 1
	recoil_unwielded = 5

	damage_falloff_mult = 1
	wield_delay = 0.6 SECONDS
	movement_acc_penalty_mult = 2

/obj/item/weapon/gun/shotgun/double/musketoon
	name = "\improper Croweson musketoon"
	desc = "Shorter-barrelled version of the musket with room for a single round of 19mm ball."
	icon = 'modular_RUtgmc/icons/Marine/gun64.dmi'
	icon_state = "musketoon"
	item_state = "musketoon"
	item_icons = list(
		slot_l_hand_str = 'modular_RUtgmc/icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'modular_RUtgmc/icons/mob/items_righthand_1.dmi',
	)
	caliber = CALIBER_557
	muzzle_flash_lum = 3
	max_chamber_items = 1
	ammo_datum_type = /datum/ammo/bullet/sniper/musket
	default_ammo_type = /datum/ammo/bullet/sniper/musket
	gun_skill_category = SKILL_PISTOLS
	fire_sound = 'sound/weapons/guns/fire/tgmc/kinetic/gun_martinihenry.ogg'
	reload_sound = 'sound/weapons/guns/interact/martini_reload.ogg'
	cocked_sound = 'sound/weapons/guns/interact/martini_cocked.ogg'
	opened_sound = 'sound/weapons/guns/interact/martini_open.ogg'
	attachable_allowed = list(
		/obj/item/attachable/bayonet,
		/obj/item/attachable/bayonetknife,
		/obj/item/attachable/bayonetknife/som,
		/obj/item/attachable/magnetic_harness,
	)

	flags_gun_features = GUN_CAN_POINTBLANK|GUN_AMMO_COUNTER|GUN_SMOKE_PARTICLES
	attachable_offset = list("muzzle_x" = 45, "muzzle_y" = 23,"rail_x" = 12, "rail_y" = 25, "under_x" = 19, "under_y" = 14, "stock_x" = 15, "stock_y" = 12)
	aim_time = 0.5 SECONDS
	w_class = WEIGHT_CLASS_SMALL

	accuracy_mult_unwielded = 1
	fire_delay = 1 SECONDS

	scatter = -25
	scatter_unwielded = -1

	damage_falloff_mult = 3
	recoil = -1
	recoil_unwielded = 1

	damage_mult = 0.65 //35% less damage.
	aim_slowdown = 1
	wield_delay = 0.3 SECONDS
	movement_acc_penalty_mult = 1

//-------------------------------------------------------
//SH-39 semi automatic shotgun. Used by marines.

/obj/item/weapon/gun/shotgun/combat/standardmarine
	fire_sound = 		'modular_RUtgmc/sound/weapons/guns/shotgun/SH-39/SH39.ogg'
	hand_reload_sound = 'modular_RUtgmc/sound/weapons/guns/shotgun/SH-35/SH35_shell.ogg'
	cocked_sound = 		'modular_RUtgmc/sound/weapons/guns/shotgun/SH-39/SH39_pump.ogg'
	opened_sound = 		'modular_RUtgmc/sound/weapons/guns/shotgun/SH-39/SH39_pump.ogg'
