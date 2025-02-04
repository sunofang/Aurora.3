//freighter_crew ship

/datum/ghostspawner/human/freighter_crew
	short_name = "freighter_crew"
	name = "Freighter Crewman"
	desc = "Crew the tramp freighter. Be a tramp - carry cargo, do some mining, go salvaging, and try not to get into anything you can't get out of!"
	tags = list("External")

	spawnpoints = list("freighter_crew")
	max_count = 3

	outfit = /datum/outfit/admin/freighter_crew
	possible_species = list(SPECIES_HUMAN, SPECIES_HUMAN_OFFWORLD, SPECIES_TAJARA, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_ZHAN, SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_UNATHI, SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Freighter Crewman"
	special_role = "Freighter Crewman"
	respawn_flag = null


/datum/outfit/admin/freighter_crew
	name = "Freighter Crewman"

	uniform = /obj/item/clothing/under/syndicate/tracksuit
	shoes = /obj/item/clothing/shoes/workboots
	back = /obj/item/storage/backpack/satchel_norm

	id = /obj/item/card/id/freighter_crew_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1)

/datum/outfit/admin/freighter_crew/get_id_access()
	return list(access_external_airlocks)

/datum/ghostspawner/human/freighter_crew_captain
	short_name = "freighter_crew_captain"
	name = "Freighter Captain"
	desc = "Crew the tramp freighter. Be a tramp - carry cargo, do some mining, go salvaging, and try not to get into anything you can't get out of!"
	tags = list("External")

	spawnpoints = list("freighter_crew_captain")
	max_count = 1

	outfit = /datum/outfit/admin/freighter_crew_captain
	possible_species = list(SPECIES_HUMAN, SPECIES_HUMAN_OFFWORLD, SPECIES_TAJARA, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_ZHAN, SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_UNATHI)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Freighter Captain"
	special_role = "Freighter Captain"
	respawn_flag = null


/datum/outfit/admin/freighter_crew_captain
	name = "Freighter Captain"

	uniform = /obj/item/clothing/under/tactical
	shoes = /obj/item/clothing/shoes/workboots/grey
	back = /obj/item/storage/backpack/satchel_norm

	id = /obj/item/card/id/freighter_crew_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1)

/datum/outfit/admin/freighter_crew_captain/get_id_access()
	return list(access_external_airlocks)

/obj/item/card/id/freighter_crew_ship
	name = "freight ship id"
	access = list(access_external_airlocks)
