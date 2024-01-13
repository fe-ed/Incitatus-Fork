//------------------------------------------------------
//SH-35 Pump shotgun

/obj/item/weapon/gun/shotgun/pump/t35
	icon_state = "t35"
	item_state = "t35"
	cock_animation = "t35_pump"
	greyscale_config = null
	colorable_allowed = NONE
	item_icons = list(
		slot_l_hand_str = 'icons/mob/items_lefthand_1.dmi',
		slot_r_hand_str = 'icons/mob/items_righthand_1.dmi',
		)

//-------------------------------------------------------
//SH-Q6 semi automatic shotgun.

/obj/item/weapon/gun/shotgun/combat/shq6
	name = "\improper SH-Q6 combat shotgun"
	desc = "The SH-Q6 is a semi-automatic, 12 Gauge, gas piston-operated TGMC shotgun."
	force = 16 //Has a stock already
	flags_equip_slot = ITEM_SLOT_BACK
	icon = 'modular_RUtgmc/icons/Marine/gun64.dmi'
	icon_state = "shq6"
	item_state = "shq6"
	fire_sound = 'sound/weapons/guns/fire/tgmc/kinetic/gun_sh39.ogg'
	flags_gun_features = GUN_CAN_POINTBLANK|GUN_AMMO_COUNTER|GUN_SMOKE_PARTICLES|GUN_WIELDED_FIRING_ONLY
	max_chamber_items = 6
	default_ammo_type = /datum/ammo/bullet/shotgun/buckshot
	attachable_allowed = list(
		/obj/item/attachable/bayonet,
		/obj/item/attachable/bayonetknife,
		/obj/item/attachable/bayonetknife/som,
		/obj/item/attachable/reddot,
		/obj/item/attachable/verticalgrip,
		/obj/item/attachable/angledgrip,
		/obj/item/attachable/gyro,
		/obj/item/attachable/flashlight,
		/obj/item/attachable/flashlight/under,
		/obj/item/attachable/extended_barrel,
		/obj/item/attachable/heavy_barrel,
		/obj/item/attachable/compensator,
		/obj/item/attachable/magnetic_harness,
		/obj/item/attachable/motiondetector,
		/obj/item/attachable/stock/t39stock,
	)

	attachable_offset = list("muzzle_x" = 41, "muzzle_y" = 20,"rail_x" = 18, "rail_y" = 20, "under_x" = 23, "under_y" = 12, "stock_x" = 13, "stock_y" = 13)
	starting_attachment_types = list(/obj/item/attachable/stock/t39stock)

	fire_delay = 4 //one shot every 0.4 seconds.
	accuracy_mult = 1.05
	accuracy_mult_unwielded = 0.65
	scatter = 3
	scatter_unwielded = 12
	damage_mult = 0.6  //40% less damage. Faster firerate.
	recoil = 1
	wield_delay = 0.8 SECONDS
	akimbo_additional_delay = 0.9
