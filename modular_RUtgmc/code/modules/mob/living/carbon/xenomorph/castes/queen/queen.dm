
/mob/living/carbon/xenomorph/queen
	footstep_type = FOOTSTEP_XENO_STOMPY
// ***************************************
// *********** Front Armor
// ***************************************
//TODO: probably better make it a trait & move it to xenomorph level, but idk
/mob/living/carbon/xenomorph/queen/projectile_hit(obj/projectile/proj, cardinal_move, uncrossing)
	if(SEND_SIGNAL(src, COMSIG_XENO_PROJECTILE_HIT, proj, cardinal_move, uncrossing) & COMPONENT_PROJECTILE_DODGE)
		return FALSE
	if(proj.ammo.flags_ammo_behavior & AMMO_SKIPS_ALIENS)
		return FALSE
	if((cardinal_move & REVERSE_DIR(dir)))
		proj.damage -= proj.damage * (0.5 * get_sunder())
	return ..()

/mob/living/carbon/xenomorph/queen/generate_name()
	var/playtime_mins = client?.get_exp(xeno_caste.caste_name)
	var/prefix = (hive.prefix || xeno_caste.upgrade_name) ? "[hive.prefix][xeno_caste.upgrade_name] " : ""
	switch(playtime_mins)
		if(0 to 300)
			name = prefix + "Young Queen ([nicknumber])"
		if(301 to 900)
			name = prefix + "Mature Queen ([nicknumber])"
		if(901 to 1800)
			name = prefix + "Elder Empress ([nicknumber])"
		if(1801 to 3000)
			name = prefix + "Ancient Empress ([nicknumber])"
		if(3001 to INFINITY)
			name = prefix + "Prime Empress ([nicknumber])"
		else
			name = prefix + "Young Queen ([nicknumber])"

	real_name = name
	if(mind)
		mind.name = name
