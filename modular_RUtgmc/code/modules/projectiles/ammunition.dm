/obj/item/ammo_magazine/dart
	name = "generic handful of darts"
	desc = "A handful of darts to reload on the go."
	icon = 'modular_RUtgmc/icons/obj/items/ammo.dmi'
	flags_equip_slot = null
	w_class = WEIGHT_CLASS_SMALL
	current_rounds = 1
	max_rounds = 5
	flags_atom = CONDUCT|DIRLOCK
	flags_magazine = MAGAZINE_HANDFUL|MAGAZINE_REFILLABLE
	attack_speed = 3
	icon_state_mini = "mag_smg"
	default_ammo = /datum/ammo/dart
	caliber = null

/obj/item/ammo_magazine/dart/bicaridine
	name = "handful of bicaridine darts"
	icon_state = "bicaridine dart"
	current_rounds = 5
	default_ammo = /datum/ammo/dart/bicaridine
