/datum/gear/ears/skrell/chains	//Chains
	display_name = "headtail chain selection"
	path = /obj/item/clothing/ears/skrell/chain
	sort_category = "Xenowear - Skrell"
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)

/datum/gear/ears/skrell/chains/New()
	..()
	var/list/chaintypes = list()
	for(var/chain_style in typesof(/obj/item/clothing/ears/skrell/chain))
		var/obj/item/clothing/ears/skrell/chain/chain = chain_style
		chaintypes[initial(chain.name)] = chain
	gear_tweaks += new /datum/gear_tweak/path(sortAssoc(chaintypes))

/datum/gear/ears/skrell/bands
	display_name = "headtail band selection"
	path = /obj/item/clothing/ears/skrell/band
	sort_category = "Xenowear - Skrell"
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)

/datum/gear/ears/skrell/bands/New()
	..()
	var/list/bandtypes = list()
	for(var/band_style in typesof(/obj/item/clothing/ears/skrell/band))
		var/obj/item/clothing/ears/skrell/band/band = band_style
		bandtypes[initial(band.name)] = band
	gear_tweaks += new /datum/gear_tweak/path(sortAssoc(bandtypes))

/datum/gear/ears/skrell/cloth
	display_name = "headtail cloth selection (recolourable)"
	path = /obj/item/clothing/ears/skrell/cloth
	sort_category = "Xenowear - Skrell"
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/ears/skrell/cloth/New()
	..()
	var/list/cloths = list()
	cloths["headtail cloth"] = /obj/item/clothing/ears/skrell/cloth
	cloths["short headtail cloth"] = /obj/item/clothing/ears/skrell/cloth/short
	gear_tweaks += new /datum/gear_tweak/path(cloths)

/datum/gear/ears/skrell/workhat
	display_name = "worker hat"
	path = /obj/item/clothing/ears/skrell/workcap
	sort_category = "Xenowear - Skrell"
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)

/datum/gear/ears/skrell/workhat/New()
	..()
	var/list/hat = list()
	hat["worker's hat"] = /obj/item/clothing/ears/skrell/workcap
	hat["long worker's hat"] = /obj/item/clothing/ears/skrell/workcap/long
	gear_tweaks += new /datum/gear_tweak/path(hat)

/datum/gear/accessory/capes
	display_name = "shoulder capes"
	path = /obj/item/clothing/accessory/poncho/shouldercape
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Skrell"

/datum/gear/accessory/capes/New()
	..()
	var/list/capes = list()
	capes["star cape"] = /obj/item/clothing/accessory/poncho/shouldercape/star
	capes["nebula cape"] = /obj/item/clothing/accessory/poncho/shouldercape/nebula
	capes["nova cape"] = /obj/item/clothing/accessory/poncho/shouldercape/nova
	capes["galaxy cape"] = /obj/item/clothing/accessory/poncho/shouldercape/galaxy
	gear_tweaks += new /datum/gear_tweak/path(capes)

/datum/gear/accessory/qeblak
	display_name = "qeblak mantle"
	path = /obj/item/clothing/accessory/poncho/shouldercape/qeblak
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Skrell"
	
/datum/gear/accessory/weishii
	display_name = "weishii robe"
	path = /obj/item/clothing/accessory/poncho/shouldercape/weishiirobe
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Skrell"

/datum/gear/uniform/skrell
	display_name = "qeblak ceremonial garment"
	path = /obj/item/clothing/under/skrell/qeblak
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/uniform/skrell/slugger
	display_name = "prescient republic of the qar wetsuit"
	path = /obj/item/clothing/under/skrell/slugger
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/head/skrell
	display_name = "zipluax mantle"
	path = /obj/item/clothing/head/skrell
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/stellascope
	display_name = "stellascope"
	path = /obj/item/stellascope
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"

/datum/gear/skrell_projector
	display_name = "nralakk projector"
	path = /obj/item/skrell_projector
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Skrell"

/datum/gear/ears/skrell/goop
	display_name = "glowing algae"
	path = /obj/item/clothing/ears/skrell/goop
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/ears/skrell/goop/New()
	..()
	var/list/algae = list()
	algae["glowing algae, dots"] = /obj/item/clothing/ears/skrell/goop
	algae["long glowing algae, dots"] = /obj/item/clothing/ears/skrell/goop/long
	algae["glowing algae, stripes"] = /obj/item/clothing/ears/skrell/goop/stripes
	algae["long glowing algae, stripes"] = /obj/item/clothing/ears/skrell/goop/stripes/long
	algae["glowing algae, circles"] = /obj/item/clothing/ears/skrell/goop/circles
	algae["long glowing algae, circles"] = /obj/item/clothing/ears/skrell/goop/circles/long
	gear_tweaks += new /datum/gear_tweak/path(algae)

/datum/gear/mask/skrell
	display_name = "skrell gill cover"
	path = /obj/item/clothing/mask/breath/skrell
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"

/datum/gear/ears/skrell/scrunchy
	display_name = "tentacle tie"
	path = /obj/item/clothing/ears/skrell/scrunchy
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/accessory/skrell_passport
	display_name = "jargon federation passport"
	path = /obj/item/clothing/accessory/badge/passport/jargon
	sort_category = "Xenowear - Skrell"
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_VAURCA_WARRIOR, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_BULWARK, SPECIES_VAURCA_BREEDER, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	flags = GEAR_NO_SELECTION
	cost = 0

/datum/gear/accessory/skrell_residency
	display_name = "starlight residency card"
	path = /obj/item/clothing/accessory/badge/starlight
	sort_category = "Xenowear - Skrell"
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	flags = GEAR_NO_SELECTION
	cost = 0

/datum/gear/accessory/skrell_passport/New()
	. = ..()
	gear_tweaks += list(social_credit_tweak)

// the whitelisted list ensures only people with skrell, vaurca, or diona whitelists can reach this check
/datum/gear/accessory/skrell_passport/check_species_whitelist(mob/living/carbon/human/H)
	var/static/list/species_list = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_VAURCA_WARRIOR, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_BREEDER, SPECIES_VAURCA_BULWARK, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	if(H.species.name in species_list)
		return TRUE
	return FALSE

/datum/gear/accessory/skrell_passport/spawn_item(location, metadata, mob/living/carbon/human/H)
	var/obj/item/clothing/accessory/badge/passport/jargon/J = ..()
	var/static/list/species_name_to_tag = list(SPECIES_SKRELL = "_s", SPECIES_SKRELL_AXIORI = "_s", SPECIES_VAURCA_WARRIOR = "_v", SPECIES_VAURCA_WORKER = "_v", SPECIES_VAURCA_BREEDER = "_v", SPECIES_VAURCA_BULWARK = "_v", SPECIES_DIONA = "_d", SPECIES_DIONA_COEUS = "_d")
	var/tag = species_name_to_tag[H.species.name]
	if(tag)
		J.species_tag = tag
	return J

/datum/gear/head/skrell_helmet
	display_name = "Skrellmet"
	path = /obj/item/clothing/head/helmet/security/skrell
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	allowed_roles = list("Head of Security", "Warden", "Security Officer", "Investigator", "Executive Officer", "Captain")

/*
	Skrellian Social Score
*/
var/datum/gear_tweak/social_credit/social_credit_tweak = new()

datum/gear_tweak/social_credit/get_contents(var/metadata)
	return "Social Credit Score: [metadata]"

datum/gear_tweak/social_credit/get_default()
	return 5

datum/gear_tweak/social_credit/get_metadata(var/user, var/metadata)
	var/credit_score = input(user, "Set the credit score your passport will display, refer to the wiki to gauge it. (It will be slightly randomized to simulate Jargon calculations.)", "Social Credit Score") as null|num
	if(credit_score)
		return round(credit_score, 0.01)
	return metadata

datum/gear_tweak/social_credit/tweak_item(var/obj/item/clothing/accessory/badge/passport/jargon/PP, var/metadata)
	if(!istype(PP))
		return
	PP.credit_score = metadata + pick(-0.01, 0, 0.01)

/datum/gear/uniform/skrell/work
	display_name = "work uniforms"
	path = /obj/item/clothing/under/skrell/jargon
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_VAURCA_WARRIOR, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_BREEDER, SPECIES_VAURCA_BULWARK, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/uniform/skrell/work/New()
	..()
	var/list/outfit = list()
	outfit["ox research"] = /obj/item/clothing/under/skrell/jargon
	outfit["ox security"] = /obj/item/clothing/under/skrell/jargon/ox
	outfit["ox engineer"] = /obj/item/clothing/under/skrell/jargon/ox/engineer
	outfit["ox service"] = /obj/item/clothing/under/skrell/jargon/ox/service
	outfit["ox medical"] = /obj/item/clothing/under/skrell/jargon/ox/med
	outfit["ix research"] = /obj/item/clothing/under/skrell/jargon/ix
	outfit["ix security"] = /obj/item/clothing/under/skrell/jargon/ix/security
	outfit["ix engineer"] = /obj/item/clothing/under/skrell/jargon/ix/engineer
	outfit["ix service"] = /obj/item/clothing/under/skrell/jargon/ix/service
	outfit["ix medical"] = /obj/item/clothing/under/skrell/jargon/ix/med
	outfit["oqi research"] = /obj/item/clothing/under/skrell/jargon/oqi
	outfit["oqi security"] = /obj/item/clothing/under/skrell/jargon/oqi/security
	outfit["oqi engineer"] = /obj/item/clothing/under/skrell/jargon/oqi/engineer
	outfit["oqi service"] = /obj/item/clothing/under/skrell/jargon/oqi/service
	outfit["oqi medical"] = /obj/item/clothing/under/skrell/jargon/oqi/med
	outfit["iqi research"] = /obj/item/clothing/under/skrell/jargon/iqi
	outfit["iqi security"] = /obj/item/clothing/under/skrell/jargon/iqi/security
	outfit["iqi engineer"] = /obj/item/clothing/under/skrell/jargon/iqi/engineer
	outfit["iqi service"] = /obj/item/clothing/under/skrell/jargon/iqi/service
	outfit["iqi medical"] = /obj/item/clothing/under/skrell/jargon/iqi/med
	gear_tweaks += new /datum/gear_tweak/path(outfit)

/datum/gear/suit/skrell/jacket
	display_name = "work jackets"
	path = /obj/item/clothing/suit/storage/toggle/skrell
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_VAURCA_WARRIOR, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_BREEDER, SPECIES_VAURCA_BULWARK, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/suit/skrell/jacket/New()
	..()
	var/list/jacket = list()
	jacket["ox research"] = /obj/item/clothing/suit/storage/toggle/skrell
	jacket["ox bridge/security"] = /obj/item/clothing/suit/storage/toggle/skrell/ox/security
	jacket["ox engineer"] = /obj/item/clothing/suit/storage/toggle/skrell/ox/engineer
	jacket["ox cargo/service"] = /obj/item/clothing/suit/storage/toggle/skrell/ox/service
	jacket["ox medical"] = /obj/item/clothing/suit/storage/toggle/skrell/ox/med
	jacket["ix research"] = /obj/item/clothing/suit/storage/toggle/skrell/ix
	jacket["ix bridge/security"] = /obj/item/clothing/suit/storage/toggle/skrell/ix/security
	jacket["ix engineer"] = /obj/item/clothing/suit/storage/toggle/skrell/ix/engineer
	jacket["ix cargo/service"] = /obj/item/clothing/suit/storage/toggle/skrell/ix/service
	jacket["ix medical"] = /obj/item/clothing/suit/storage/toggle/skrell/ix/med
	jacket["oqi research"] = /obj/item/clothing/suit/storage/toggle/skrell/oqi
	jacket["oqi bridge/security"] = /obj/item/clothing/suit/storage/toggle/skrell/oqi/security
	jacket["oqi engineer"] = /obj/item/clothing/suit/storage/toggle/skrell/oqi/engineer
	jacket["oqi cargo/service"] = /obj/item/clothing/suit/storage/toggle/skrell/oqi/service
	jacket["oqi medical"] = /obj/item/clothing/suit/storage/toggle/skrell/oqi/med
	jacket["iqi research"] = /obj/item/clothing/suit/storage/toggle/skrell/iqi
	jacket["iqi bridge/security"] = /obj/item/clothing/suit/storage/toggle/skrell/iqi/security
	jacket["iqi engineer"] = /obj/item/clothing/suit/storage/toggle/skrell/iqi/engineer
	jacket["iqi cargo/service"] = /obj/item/clothing/suit/storage/toggle/skrell/iqi/service
	jacket["iqi medical"] = /obj/item/clothing/suit/storage/toggle/skrell/iqi/med
	gear_tweaks += new /datum/gear_tweak/path(jacket)

/datum/gear/accessory/skrell/poncho
	display_name = "skrell poncho"
	path = /obj/item/clothing/accessory/poncho/skrell
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_VAURCA_WARRIOR, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_BREEDER, SPECIES_VAURCA_BULWARK, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/skrell/poncho/New()
	..()
	var/list/poncho = list()
	poncho["brown"] = /obj/item/clothing/accessory/poncho/skrell/brown
	poncho["tan"] = /obj/item/clothing/accessory/poncho/skrell/tan
	poncho["gray"] = /obj/item/clothing/accessory/poncho/skrell/gray
	poncho["white"] = /obj/item/clothing/accessory/poncho/skrell
	gear_tweaks += new /datum/gear_tweak/path(poncho)

/datum/gear/accessory/skrell/workcloak
	display_name = "work cloaks"
	path = /obj/item/clothing/accessory/poncho/shouldercape
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI, SPECIES_VAURCA_WARRIOR, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_BREEDER, SPECIES_VAURCA_BULWARK, SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/skrell/workcloak/New()
	..()
	var/list/workcloak = list()
	workcloak["ox cloak"] = /obj/item/clothing/accessory/poncho/shouldercape/cloak
	workcloak["ix cloak"] = /obj/item/clothing/accessory/poncho/shouldercape/cloak/ix
	workcloak["oqi cloak"] = /obj/item/clothing/accessory/poncho/shouldercape/cloak/oqi
	workcloak["iqi cloak"] = /obj/item/clothing/accessory/poncho/shouldercape/cloak/iqi
	gear_tweaks += new /datum/gear_tweak/path(workcloak)

/datum/gear/accessory/skrell/tees
	display_name = "skrellian wetshirts"
	path = /obj/item/clothing/accessory/tshirt/skrell
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/skrell/tees/New()
	..()
	var/list/tees = list()
	tees["ocean wetshirt"] = /obj/item/clothing/accessory/tshirt/skrell/ocean
	tees["maelstrom wetshirt"] = /obj/item/clothing/accessory/tshirt/skrell/maelstrom
	tees["reef wetshirt"] = /obj/item/clothing/accessory/tshirt/skrell/reef
	tees["pink eriuyushi nebula shirt"] = /obj/item/clothing/accessory/tshirt/skrell/nebula
	tees["purple eriuyushi nebula shirt"] = /obj/item/clothing/accessory/tshirt/skrell/nebula/purple
	tees["teal eriuyushi nebula shirt"] = /obj/item/clothing/accessory/tshirt/skrell/nebula/teal
	tees["black eriuyushi nebula shirt"] = /obj/item/clothing/accessory/tshirt/skrell/nebula/black
	tees["white eriuyushi nebula shirt"] = /obj/item/clothing/accessory/tshirt/skrell/nebula/white
	tees["jargon eriuyushi nebula shirt"] = /obj/item/clothing/accessory/tshirt/skrell/nebula/jargon
	gear_tweaks += new /datum/gear_tweak/path(tees)

/datum/gear/accessory/skrell/dress
	display_name = "skrellian formal wetshirts"
	path = /obj/item/clothing/accessory/dressshirt/skrell
	whitelisted = list(SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	sort_category = "Xenowear - Skrell"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/skrell/dress/New()
	..()
	var/list/dress = list()
	dress["ocean formal wetshirt"] = /obj/item/clothing/accessory/dressshirt/skrell/ocean
	dress["maelstrom formal wetshirt"] = /obj/item/clothing/accessory/dressshirt/skrell/maelstrom
	dress["reef formal wetshirt"] = /obj/item/clothing/accessory/dressshirt/skrell/reef
	gear_tweaks += new /datum/gear_tweak/path(dress)
