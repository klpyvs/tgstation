/datum/job/hydro
	title = "Botanist"
	department_head = list("Head of Personnel")
	faction = "Station"
	total_positions = 3
	spawn_positions = 2
	supervisors = "the head of personnel"
	selection_color = "#bbe291"

	outfit = /datum/outfit/job/botanist

	access = list(ACCESS_HYDROPONICS, ACCESS_BAR, ACCESS_KITCHEN, ACCESS_MORGUE, ACCESS_MINERAL_STOREROOM)
	minimal_access = list(ACCESS_HYDROPONICS, ACCESS_MORGUE, ACCESS_MINERAL_STOREROOM)
	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV
	display_order = JOB_DISPLAY_ORDER_BOTANIST
	bounty_types = CIV_JOB_GROW

	mail_goodies = list(
		/datum/reagent/toxin/mutagen = 20,
		/datum/reagent/saltpetre = 20,
		/datum/reagent/diethylamine = 20,
		/obj/item/gun/energy/floragun = 15,

		// Blatantly stolen from lootdrop.dm for rare seeds.
		/obj/item/seeds/random = 30,
		/obj/item/seeds/angel = 1,
		/obj/item/seeds/glowshroom/glowcap = 1,
		/obj/item/seeds/glowshroom/shadowshroom = 1,
		/obj/item/seeds/liberty = 5,
		/obj/item/seeds/nettle/death = 1,
		/obj/item/seeds/plump/walkingmushroom = 1,
		/obj/item/seeds/reishi = 5,
		/obj/item/seeds/cannabis/rainbow = 1,
		/obj/item/seeds/cannabis/death = 1,
		/obj/item/seeds/cannabis/white = 1,
		/obj/item/seeds/cannabis/ultimate = 1,
		/obj/item/seeds/replicapod = 5,
		/obj/item/seeds/kudzu = 1
	)

/datum/outfit/job/botanist
	name = "Botanist"
	jobtype = /datum/job/hydro

	belt = /obj/item/pda/botanist
	ears = /obj/item/radio/headset/headset_srv
	uniform = /obj/item/clothing/under/rank/civilian/hydroponics
	suit = /obj/item/clothing/suit/apron
	gloves  =/obj/item/clothing/gloves/botanic_leather
	suit_store = /obj/item/plant_analyzer

	backpack = /obj/item/storage/backpack/botany
	satchel = /obj/item/storage/backpack/satchel/hyd


