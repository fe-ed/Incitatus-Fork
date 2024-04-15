/datum/job/pmc
	job_category = JOB_CAT_MARINE
	access = ALL_PMC_ACCESS
	minimal_access = ALL_PMC_ACCESS
	skills_type = /datum/skills/pmc
	faction = FACTION_TERRAGOV
	job_flags = JOB_FLAG_PROVIDES_SQUAD_HUD


//PMC Standard
/datum/job/pmc/standard
	title = "PMC Standard"
	paygrade = "PMC1"
	outfit = /datum/outfit/job/pmc/standard
	minimap_icon = "pmc_standart"
	comm_title = "PMC-ST"


/datum/outfit/job/pmc/standard
	name = "PMC Standard"
	jobtype = /datum/job/pmc/standard

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/cap
	mask = /obj/item/clothing/mask/gas/pmc/leader
	suit_store = /obj/item/weapon/gun/smg/m25/elite/pmc
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/satchel/pmc


/datum/outfit/job/pmc/standard/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/sliceable/sandwiches/meatbread, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70/tactical(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)

//PMC Standard
/datum/job/pmc/standard_m
	title = "PMC Standard M"
	paygrade = "PMC8"
	outfit = /datum/outfit/job/pmc/standard_m
	minimap_icon = "pmc_standart"
	comm_title = "PMC-ST"


/datum/outfit/job/pmc/standard_m
	name = "PMC Standard M"
	jobtype = /datum/job/pmc/standard_m

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc/medium
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/medium
	mask = /obj/item/clothing/mask/gas/pmc/leader
	suit_store = /obj/item/weapon/gun/smg/m25/elite/pmc
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/standard/pmc


/datum/outfit/job/pmc/standard_m/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/sliceable/sandwiches/meatbread, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70/tactical(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)


//PMC Gunner
/datum/job/pmc/gunner
	title = "PMC Gunner"
	paygrade = "PMC2"
	skills_type = /datum/skills/smartgunner/pmc
	outfit = /datum/outfit/job/pmc/gunner
	minimap_icon = "pmc_smartgunner"
	comm_title = "PMC-SG"


/datum/outfit/job/pmc/gunner
	name = "PMC Gunner"
	jobtype = /datum/job/pmc/gunner

	id = /obj/item/card/id/silver
	belt = /obj/item/belt_harness/marine
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc/heavy
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/heavy
	mask = /obj/item/clothing/mask/gas/pmc
	glasses = /obj/item/clothing/glasses/night/m56_goggles
	suit_store = /obj/item/weapon/gun/rifle/standard_smartmachinegun/pmc
	r_store = /obj/item/storage/pouch/explosive
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/standard/pmc


/datum/outfit/job/pmc/gunner/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_smartmachinegun, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_smartmachinegun, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/oxycodone, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_smartmachinegun, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_smartmachinegun, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_smartmachinegun, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_smartmachinegun, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70/tactical(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/explosive/mine/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/mine/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)

//PMC Medic
/datum/job/pmc/medic
	title = "PMC Medic"
	paygrade = "PMC3"
	outfit = /datum/outfit/job/pmc/medic
	minimap_icon = "pmc_medic"
	comm_title = "PMC-MD"


/datum/outfit/job/pmc/medic
	name = "PMC Medic"
	jobtype = /datum/job/pmc/medic

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc/medic
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/medic
	mask = /obj/item/clothing/mask/gas/pmc/leader
	suit_store = /obj/item/weapon/gun/smg/m25/elite/pmc
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/satchel/medic


/datum/outfit/job/pmc/medic/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/sliceable/sandwiches/meatbread, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70/tactical(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)

//PMC Medic
/datum/job/pmc/engineer
	title = "PMC Engineer"
	paygrade = "PMC4"
	outfit = /datum/outfit/job/pmc/engineer
	minimap_icon = "pmc_engineer"
	comm_title = "PMC-EN"


/datum/outfit/job/pmc/engineer
	name = "PMC Engineer"
	jobtype = /datum/job/pmc/engineer

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc/engineer
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/engineer
	mask = /obj/item/clothing/mask/gas/pmc/leader
	suit_store = /obj/item/weapon/gun/smg/m25/elite/pmc
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/engineerpack/pmc


/datum/outfit/job/pmc/engineer/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/sliceable/sandwiches/meatbread, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp70, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp70/tactical(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)


//PMC Sniper
/datum/job/pmc/sniper
	title = "PMC Sniper"
	paygrade = "PMC5"
	skills_type = /datum/skills/specialist/pmc
	outfit = /datum/outfit/job/pmc/sniper
	minimap_icon = "pmc_sniper"
	comm_title = "PMC-SN"


/datum/outfit/job/pmc/sniper
	name = "PMC Sniper"
	jobtype = /datum/job/pmc/sniper

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/holster/belt/pistol/m4a3/vp70_pmc
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc/sniper
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/sniper
	mask = /obj/item/clothing/mask/gas/pmc
	glasses = /obj/item/clothing/glasses/night/m42_night_goggles
	suit_store = /obj/item/weapon/gun/rifle/sniper/elite
	r_store = /obj/item/storage/pouch/magazine/large/pmc_sniper
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/standard/pmc


/datum/outfit/job/pmc/sniper/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/sniper/elite, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/sniper/elite, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/binoculars/tactical/range, SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/explosive_mines/pmc, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/sniper/elite, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/sniper/elite, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/sliceable/sandwiches/meatbread, SLOT_IN_BACKPACK)


//PMC Leader
/datum/job/pmc/leader
	job_category = JOB_CAT_COMMAND
	title = "PMC Leader"
	paygrade = "PMC6"
	skills_type = /datum/skills/sl/pmc
	outfit = /datum/outfit/job/pmc/leader
	minimap_icon = "pmc_leader"
	comm_title = "PMC-LD"


/datum/outfit/job/pmc/leader
	name = "PMC Leader"
	jobtype = /datum/job/pmc/leader

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc/leader
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/leader
	mask = /obj/item/clothing/mask/gas/pmc/leader
	glasses = /obj/item/clothing/glasses/night/m42_night_goggles
	suit_store = /obj/item/weapon/gun/rifle/m412/elite
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/standard/pmc


/datum/outfit/job/pmc/leader/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp78, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp78, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp78, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp78/pmc(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)

//PMC Leader
/datum/job/pmc/leader_l
	job_category = JOB_CAT_COMMAND
	title = "PMC Leader L"
	paygrade = "PMC7"
	skills_type = /datum/skills/sl/pmc
	outfit = /datum/outfit/job/pmc/leader_l
	minimap_icon = "pmc_leader"
	comm_title = "PMC-LD"


/datum/outfit/job/pmc/leader_l
	name = "PMC Leader"
	jobtype = /datum/job/pmc/leader_l

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/mainship
	w_uniform = /obj/item/clothing/under/marine/veteran/pmc
	shoes = /obj/item/clothing/shoes/veteran/pmc
	wear_suit = /obj/item/clothing/suit/storage/marine/veteran/pmc/leader_light
	gloves = /obj/item/clothing/gloves/marine/veteran/pmc
	head = /obj/item/clothing/head/helmet/marine/veteran/pmc/leader
	mask = /obj/item/clothing/mask/gas/pmc/leader
	glasses = /obj/item/clothing/glasses/night/m42_night_goggles
	suit_store = /obj/item/weapon/gun/rifle/m412/elite
	r_store = /obj/item/storage/pouch/grenade
	l_store = /obj/item/storage/pouch/medical_injectors/firstaid
	back = /obj/item/storage/backpack/marine/standard/pmc


/datum/outfit/job/pmc/leader_l/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/pmc, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/autoinjector/combat_advanced, SLOT_IN_HEAD)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/enrg_bar, SLOT_IN_HEAD)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp78, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp78, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/vp78, SLOT_IN_ACCESSORY)
	H.equip_to_slot_or_del(new /obj/item/weapon/gun/pistol/vp78/pmc(H), SLOT_IN_ACCESSORY)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/radio, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/ap, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/impact, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/drain, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/smokebomb/cloak, SLOT_IN_R_POUCH)
