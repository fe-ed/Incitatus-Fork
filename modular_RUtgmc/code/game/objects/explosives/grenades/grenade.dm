/obj/item/explosive/grenade/throw_at()
	. = ..()
	playsound(thrower, 'modular_RUtgmc/sound/weapons/grenade/grenade_throw.ogg', 25, 1, 6)
	sleep(0.3 SECONDS)
	playsound(loc, pick('modular_RUtgmc/sound/weapons/grenade/grenade_hit.ogg', 'modular_RUtgmc/sound/weapons/grenade/grenade_hit4.ogg'), 20, 1, 9)

