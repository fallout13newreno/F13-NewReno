/datum/job/salvatores //do NOT use this for anything, it's just to store faction datums
	department_flag = SALVATORES
	selection_color = "#F3F3F3"
	faction = FACTION_SALVATORES
	exp_type = EXP_TYPE_SALVATORES

	access = list(ACCESS_SALVATORES)
	minimal_access = list(ACCESS_SALVATORES)
	forbids = "The Salvatore family forbids: Both the West Side Massacre and the old Salvatore glory fading with age have made the family grown reclusive and distant from the rest of the gangs of New Reno. It wasn't until the Enclave started providing laser guns to the family that they became relevant again, and by this point, they were already bitter schemers. Avoid talking about the family secrets to the outside world, be it their relation to the Enclave, or any schemes that the boss may be planning."
	enforces = "The Salvatore family is not of many taboos and will consider most types of business a 'fair game', but due to the lack of proper numbers to confront the big families, subterfuge and scheming should be favored instead of direct confrontation. Dispose of anyone digging among the family affairs. Do not allow your family to be insulted."
	objectivesList = list("Focus on the acquisition and selling of laser weaponry.", "Focus on managing the Salvatore's Bar", "Extort the small businesses of New Reno to get a cut from their profits, but be weary, the other families may want a cut from them too; 'Extend loans to the tourists and gamblers, break their legs when they're unwilling (or unable) to pay'.")

/datum/outfit/job/ncr/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombatarmor)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombathelmet)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombatarmormk2)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombathelmetmk2)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrsalvaged)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrsalvagedhelmet)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrsalvaged_salvaged)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrriot_broken)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrriothelmet_broken)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrgate)

/*--------------------------------------------------------------*/

/datum/job/salvatores/f13don
	title = "Salvatores Don"
	flag = F13SALVATRESDON
	department_flag = SALVATORES
	total_positions = 1
	spawn_positions = 1
	supervisors = "Yourself"
	description = "You are the head of the Salvatore family. Your family may be considered the weakest one in New Reno due the fact that you do not own any of the top casinos, nor do you have any important numbers among your ranks, nor do you produce any kind of substance. Nevertheless, the Salvatore family still stands, thanks to their anonymous benefactors, as the only entity in New Reno with access to laser weaponry to a fair price. Make sure the bar is well managed, sell the laser weaponry to the private entities of New Reno (or hoard it exclusively for your family), and do anything necessary to regain the influence your family once had in the city. Remember: quality is much more important than quantity."
	selection_color = "#E1E1E1"
	exp_requirements = EXP_TYPE_SALVATORES

	outfit = /datum/outfit/job/salvatores/f13don
/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/
/datum/outfit/job/salvatores/f13don
	name = "Don"
	jobtype = /datum/job/salvatores/f13don

	//ears =
	id = /obj/item/card/id/reno/salvatores/ring/don
	//glasses =
	//gloves =
	backpack = /obj/item/storage/backpack/satchel/leather
	satchel = /obj/item/storage/backpack/satchel/leather
	//r_hand =
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/reno/onefivezero
	r_pocket = /obj/item/stock_parts/cell/ammo/ec
	mask = /obj/item/clothing/mask/cigarette/pipe
	head = /obj/item/clothing/head/helmet/f13/salvatores/fedora
	neck = /obj/item/storage/belt/holster/legholster
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/salvatores/don
	belt = /obj/item/gun/energy/laser/pistol
	//backpack_contents =

/*--------------------------------------------------------------*/

/datum/job/salvatores/f13underboss
	title = "Salvatores Underboss"
	flag = F13SALVATRESUNDERBOSS
	department_flag = SALVATORES
	total_positions = 1
	spawn_positions = 1
	supervisors = "The Don"
	description = "You have proven your worth as an earner for the Salvatore Family and, as such, it has been trusted to you to lead a small band of soldiers for the boss. You are the mediator between the head of the family and said soldiers, so expect to be given some level of autonomy to use your subordinates in the most efficient way possible to meet the needs of the boss and the family. Should the soldiers not be assigned to you by the Boss or the Underboss, the decision will fall unto you and the other capos. The Salvatore family does not have many taboos regarding what kind of businesses they involve themselves into, so focus on following the orders of your superiors and protecting the family premises. Keep the affairs of the family as a secret, by any means necessary"
	selection_color = "E1E1E1"
	exp_requirements = EXP_TYPE_SALVATORES

	outfit = /datum/outfit/job/salvatores/f13underboss
/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/
/datum/outfit/job/salvatores/f13underboss
	name = "Underboss"
	jobtype = /datum/job/salvatores/f13underboss

	//ears =
	id = /obj/item/card/id/reno/salvatores/ring/officer
	//glasses =
	//gloves =
	backpack = /obj/item/storage/backpack/satchel/leather
	satchel = /obj/item/storage/backpack/satchel/leather
	//r_hand =
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/reno/onezerozero
	r_pocket = /obj/item/stock_parts/cell/ammo/ec
	mask = /obj/item/clothing/mask/cigarette/cigar
	head = /obj/item/clothing/head/helmet/f13/salvatores/fedora
	neck = /obj/item/storage/belt/holster/legholster
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/salvatores/officer
	belt = /obj/item/gun/energy/laser/wattz/magneto
	//backpack_contents =

/*--------------------------------------------------------------*/

/datum/job/salvatores/f13capo
	title = "Salvatores Capo"
	flag = F13SALVATRESCAPO
	department_flag = SALVATORES
	total_positions = 2
	spawn_positions = 2
	supervisors = "The Underboss and the Don"
	description = "You have proven your worth as an earner for the Salvatore Family and, as such, it has been trusted to you to lead a small band of soldiers for the boss. You are the mediator between the head of the family and said soldiers, so expect to be given some level of autonomy to use your subordinates in the most efficient way possible to meet the needs of the boss and the family. Should the soldiers not be assigned to you by the Boss or the Underboss, the decision will fall unto you and the other capos. The Salvatore family does not have many taboos regarding what kind of businesses they involve themselves into, so focus on following the orders of your superiors and protecting the family premises. Keep the affairs of the family as a secret, by any means necessary."
	selection_color = "#F2F2F2"
	exp_requirements = EXP_TYPE_SALVATORES

	outfit = /datum/outfit/job/salvatores/f13capo
/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/
/datum/outfit/job/salvatores/f13capo
	name = "Underboss"
	jobtype = /datum/job/salvatores/f13capo

	//ears =
	id = /obj/item/card/id/reno/salvatores/ring/officer
	//glasses =
	//gloves =
	backpack = /obj/item/storage/backpack/satchel
	satchel = /obj/item/storage/backpack/satchel
	//r_hand =
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/reno/sevenzero
	r_pocket = /obj/item/stock_parts/cell/ammo/ec
	mask = /obj/item/clothing/mask/cigarette/cigar
	head = /obj/item/clothing/head/helmet/f13/salvatores/fedora
	neck = /obj/item/storage/belt/holster/legholster
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/salvatores/officer
	suit = /obj/item/clothing/suit/armor/f13/salvatores/white_coat
	belt = /obj/item/gun/energy/laser/wattz/magneto
	//backpack_contents =

/*--------------------------------------------------------------*/

/datum/job/salvatores/f13soldier
	title = "Salvatores Soldier"
	flag = F13SALVATRESSOLDIER
	department_flag = SALVATORES
	total_positions = 5
	spawn_positions = 5
	supervisors = "Your capo, the underboss, and the Don"
	description = "You have been made a soldier of the Salvatore Family. Expect to be assigned to follow the orders of one of the Capos, be it selling laser guns, extorting businesses, protecting the bar, delivering the family's goods to some private entity, working on discrete sabotage missions, and so on. Do not disturb the boss or the underboss with unnecessary affairs. Do not mention the affairs of the family to any outsider."
	selection_color = "#F2F2F2"
	exp_requirements = EXP_TYPE_SALVATORES

	outfit = /datum/outfit/job/salvatores/f13soldier
/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/
/datum/outfit/job/salvatores/f13soldier
	name = "Soldier"
	jobtype = /datum/job/salvatores/f13soldier

	//ears =
	id = /obj/item/card/id/reno/salvatores/ring/soldier
	//glasses =
	//gloves =
	backpack = /obj/item/storage/backpack/satchel
	satchel = /obj/item/storage/backpack/satchel
	//r_hand =
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/reno/fivezero
	r_pocket = /obj/item/stock_parts/cell/ammo/ec
	//mask = /obj/item/clothing/mask/cigarette/cigar
	head = /obj/item/clothing/head/helmet/f13/salvatores/fedora
	//neck = /obj/item/storage/belt/holster/legholster
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/salvatores/soldier
	//suit =
	belt = /obj/item/gun/energy/laser/wattz/magneto
	//backpack_contents =

/*--------------------------------------------------------------*/

/datum/job/salvatores/f13bartender
	title = "Salvatores Bartender"
	flag = F13SALVATRESBARTENDER
	department_flag = SALVATORES
	total_positions = 1
	spawn_positions = 1
	supervisors = "The capos, the underboss, and the Don"
	description = "You are the sole employee of the old Salvatore's bar. Though you're not a proper member of the family, you count with their protection and you're also expected to fulfill their demands. Serve drinks and food to the costumers and the family members, make sure the the place stays clean, and keep a constant dialogue with whoever is keeping the bar safe to kick drunkards, bums, or the more dangerous folks that may come pay a visit to the family."
	selection_color = "#F2F2F2"
	exp_requirements = EXP_TYPE_SALVATORES

	outfit = /datum/outfit/job/salvatores/f13chef
/*
	loadout_options = list(
	/datum/outfit/loadout/chef,
	/datum/outfit/loadout/bartender,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/
/datum/outfit/job/salvatores/f13chef
	name = "Chef"
	jobtype = /datum/job/salvatores/f13bartender

	//ears =
	id = /obj/item/card/id/reno/salvatores/papers/worker
	//glasses =
	//gloves =
	backpack = /obj/item/storage/backpack/satchel
	satchel = /obj/item/storage/backpack/satchel
	r_hand = /obj/item/book/manual/chef_recipes
	l_hand = /obj/item/storage/box/ingredients/italian
	l_pocket = /obj/item/storage/bag/money/small/reno/fivezero
	r_pocket = /obj/item/stock_parts/cell/ammo/ec
	mask = /obj/item/clothing/mask/fakemoustache/italian
	head = /obj/item/clothing/head/chefhat
	//neck = /obj/item/storage/belt/holster/legholster
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/rank/chef
	suit = /obj/item/clothing/suit/toggle/chef
	belt = /obj/item/gun/energy/laser/wattz/magneto
	//backpack_contents =
