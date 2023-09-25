/datum/job/terragov/squad/proc/spawn_by_squads(squad)
	if(!(title in GLOB.start_squad_landmarks_list[squad]))
		return pick(GLOB.start_squad_landmarks_list[squad][SQUAD_MARINE])
	return pick(GLOB.start_squad_landmarks_list[squad][title])

/datum/job/terragov/squad/corpsman
	exp_requirements = XP_REQ_NOVICE

/datum/job/terragov/squad/engineer
	exp_requirements = XP_REQ_UNSEASONED

/datum/job/terragov/squad/smartgunner
	exp_requirements = XP_REQ_UNSEASONED

/datum/job/terragov/squad/leader
	exp_requirements = XP_REQ_INTERMEDIATE


