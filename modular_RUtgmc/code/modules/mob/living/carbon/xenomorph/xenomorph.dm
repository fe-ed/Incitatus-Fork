/mob/living/carbon/xenomorph/generate_name()
	var/playtime_mins = client?.get_exp(xeno_caste.caste_name)
	var/rank_name
	switch(playtime_mins)
		if(0 to 300)
			rank_name = "Young"
		if(301 to 900)
			rank_name = "Mature"
		if(901 to 1800)
			rank_name = "Elder"
		if(1801 to 3000)
			rank_name = "Ancient"
		if(3001 to INFINITY)
			rank_name = "Prime"
		else
			rank_name = "Young"
	var/prefix = (hive.prefix || xeno_caste.upgrade_name) ? "[hive.prefix][xeno_caste.upgrade_name] " : ""
	name = prefix + "[rank_name ? "[rank_name] " : ""][xeno_caste.display_name] ([nicknumber])"

	real_name = name
	if(mind)
		mind.name = name
