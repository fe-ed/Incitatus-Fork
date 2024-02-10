/datum/reagent/medicine/spaceacillin
	purge_list = list(/datum/reagent/medicine/xenojelly)
	purge_rate = 5

/datum/reagent/medicine/larvaway
	purge_list = list(/datum/reagent/medicine/xenojelly)
	purge_rate = 5

///RYETALYN
/datum/reagent/medicine/ryetalyn
	purge_rate = 2

///SYNAPTIZINE

/datum/reagent/medicine/synaptizine/overdose_process(mob/living/L, metabolism)
	L.apply_damage(2 * effect_str, TOX)

/datum/reagent/medicine/synaptizine/overdose_crit_process(mob/living/L, metabolism)
	L.apply_damages(2 * effect_str, 2 * effect_str, 3 * effect_str)

///PARACETAMOL

/datum/reagent/medicine/paracetamol/on_mob_life(mob/living/L, metabolism)
	L.reagent_pain_modifier += PAIN_REDUCTION_HEAVY
	L.heal_overall_damage(0.5*effect_str, 0.5*effect_str)
	L.adjustToxLoss(-0.1*effect_str)
	L.adjustStaminaLoss(-effect_str)
	return ..()

///DEXALIN

/datum/reagent/medicine/dexalin
	custom_metabolism = REAGENTS_METABOLISM * 2
	overdose_threshold = REAGENTS_OVERDOSE * 0.5 // 15
	overdose_crit_threshold = REAGENTS_OVERDOSE_CRITICAL * 0.6 // 30
	purge_list = list(/datum/reagent/medicine/synaptizine)
	purge_rate = 1
	scannable = TRUE

/datum/reagent/medicine/dexalin/on_mob_add(mob/living/L, metabolism)
	if(TIMER_COOLDOWN_CHECK(L, name))
		return
	L.adjustStaminaLoss(-10*effect_str)
	return ..()

/datum/reagent/medicine/dexalin/on_mob_life(mob/living/L,metabolism)
	L.reagent_shock_modifier += PAIN_REDUCTION_LIGHT
	L.adjustOxyLoss(-3*effect_str)
	L.adjustStaminaLoss(-2*effect_str)
	if(prob(15))
		L.adjustToxLoss(effect_str)
	holder.remove_reagent("lexorin", effect_str)
	return ..()

/datum/reagent/medicine/dexalin/on_mob_delete(mob/living/L, metabolism)
	TIMER_COOLDOWN_START(L, name, 60 SECONDS)
	return ..()

/datum/reagent/medicine/dexalin/overdose_process(mob/living/L, metabolism)
	L.apply_damage(2 * effect_str, BURN)

///FASYGIN

/datum/reagent/medicine/fasygin
	name = "Fasygin"
	description = "Fasygin is a component medicine capable of extremely fast but short reagent purging."
	custom_metabolism = 0.25 //u
	color = COLOR_REAGENT_FASYGIN
	overdose_threshold = REAGENTS_OVERDOSE/30 //1u
	overdose_crit_threshold = REAGENTS_OVERDOSE_CRITICAL/25 //2u
	purge_list = list(/datum/reagent/toxin, /datum/reagent/zombium, /datum/reagent/medicine/ryetalyn)
	purge_rate = 6
	scannable = TRUE

/datum/reagent/medicine/fasygin/on_mob_add(mob/living/L, metabolism)
	L.add_stamina_regen_modifier(name, -0.5)
	return ..()

/datum/reagent/medicine/fasygin/on_mob_life(mob/living/L)
	L.adjustOxyLoss(-5*effect_str)
	L.adjustStaminaLoss(7.5 * effect_str)
	ADD_TRAIT(L, TRAIT_INTOXICATION_RESISTANT, REAGENT_TRAIT(src))
	return ..()

/datum/reagent/medicine/fasygin/on_mob_delete(mob/living/L, metabolism)
	L.remove_stamina_regen_modifier(name)
	return ..()

/datum/reagent/medicine/fasygin/overdose_process(mob/living/L, metabolism)
	L.adjustOxyLoss(-5*effect_str)
	L.adjustStaminaLoss(15* effect_str)
	L.apply_damages(1, 1, 2) //Brute Burn Tox

/datum/reagent/medicine/fasygin/overdose_crit_process(mob/living/L, metabolism)
	L.adjustStaminaLoss(15 * effect_str)
	L.apply_damages(1, 1, 2) //Brute Burn Tox

///MEDICAL NANITES

/datum/reagent/medicine/research/medicalnanites
	overdose_crit_threshold = REAGENTS_OVERDOSE_CRITICAL * 1.7

/datum/reagent/medicine/research/medicalnanites/overdose_crit_process(mob/living/L, metabolism)
	L.adjustCloneLoss(0.5) //YUM!
