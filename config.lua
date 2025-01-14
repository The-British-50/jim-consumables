print("^2Jim^7-^2Consumables ^7v^41^7.^45 ^7- ^2Consumables Script by ^1Jimathy^7")

-- If you need support I now have a discord available, it helps me keep track of issues and give better support.

-- https://discord.gg/xKgQZ6wZvS

Config = {
	Debug = true,
	
	Inv = "qb", -- set to "ox" if using ox_ivnentory
	
	Notify = "qb",
	
	UseProgbar = false,

	Consumables = {
		-- Default QB food and drink item override

		--Effects can be applied here, like stamina on coffee for example
	["vodka"] = { 			emote = "vodkab", 		canRun = false, 	time = math.random(5000, 6000), stress = 0, heal = 0, armor = 0, type = "alcohol", stats = { effect = "stress", time = 5000, amount = 2, thirst = math.random(10,20), canOD = true }},
	["beer"] = { 			emote = "beer", 		canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10,20), canOD = true }},
	["whiskey"] = { 		emote = "whiskey",  	canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10,20), canOD = true }},

	["sandwich"] = { 		emote = "sandwich", 	canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},
	["twerks_candy"] = { 	emote = "egobar", 		canRun = true, 		time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},
	["snikkel_candy"] = { 	emote = "egobar", 		canRun = true, 		time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},
	["tosti"] = { 			emote = "sandwich", 	canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10,20), }},

	["coffee"] = { 			emote = "coffee", 		canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(10,20), }},
	["water_bottle"] = { 	emote = "drink", 		canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10,20), }},
	["kurkakola"] = { 		emote = "ecola", 		canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10,20), }},

	-- Prime drinks
	["prime_grape"] = { 	emote = "prime_grape", 	canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { screen = "rampage", effect = "stamina", time = 20000, thirst = math.random(25,40), }},

	--VANILLA UNICORN
	--Drink Ingredients
	["midori"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["prosecco"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["tequila"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["triplsec"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["gin"] = { emote = "ginb", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["rum"] = { emote = "rumb", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},

	["amaretto"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["amarettosour"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
	["bellini"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
	["longisland"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
	["margarita"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
	["sangria"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
	["screwdriver"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
	["strawdaquiri"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
	["strawmargarita"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},

	["pisswasser"] = { emote = "beer4", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["pisswasser2"] = { emote = "beer5", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
	["pisswasser3"] = { emote = "beer6", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},

	--Jim-VanillaUnicorn-Drinks
	["cranberry"] = { emote = "wine", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 20), }},
	["pinejuice"] = { emote = "wine", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(40, 50), }},
	["ecola"] = { emote = "ecola", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},
	["ecolalight"] = { emote = "ecola", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},
	["sprunk"] = { emote = "sprunk", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},
	["sprunklight"] = { emote = "sprunk", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},

	--Jim-VanillaUnicorn-Food
	["crisps"] = { emote = "crisps", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
	["cubasil"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
	["mintleaf"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
	["peach"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
	["strawberry"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},

	["nplate"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
	["vusliders"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
	["vutacos"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
	["tots"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
	["nachos"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},


		--[[----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		-- Items that effect status changes, like bleeding can cause problems as they are all handled in their own scripts
		-- Testing these but they may be best left handled by default scripts
		["ifaks"] = { 			emote = "oxy", 		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 10, armor = 0, type = "drug", stats = { effect = "heal", amount = 6, widepupils = false, canOD = false } },
		["bandage"] = { 		emote = "oxy", 		time = math.random(5000, 6000), stress = 0, heal = 10, armor = 0, type = "drug", stats = { effect = "heal", amount = 3, widepupils = false, canOD = false } }, },
		]]

		-- Effects & controls for legal CBD drugs

		-- Effects & controls for illegal drugs
	["joint"] = { 					emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_skunk_joint"] = { 		emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_ogkush_joint"] = { 		emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_whitewidow_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_ak47_joint"] = { 		emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_amnesia_joint"] = { 		emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_purplehaze_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_gelato_joint"] = { 		emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "focus", effect = "armor", widepupils = false, canOD = false } },
	["weed_zkittlez_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 45), heal = 0, armor = 20, type = "drug", stats = { screen = "turbo", effect = "stamina", time = 20000, widepupils = true, canOD = false } },
	["cokebaggy"] = { 				emote = "coke",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 15, armor = 20, type = "drug", stats = { screen = "turbo", effect = "stamina", widepupils = false, canOD = true } },
	["crack_baggy"] = { 			emote = "coke",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 15, armor = 30, type = "drug", stats = { screen = "rampage", effect = "armor", time = 300000, widepupils = false, canOD = true } },
	["xtcbaggy"] = { 				emote = "oxy",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 15, armor = 10, type = "drug", stats = { screen = "rampage", effect = "luck", time = 300000, widepupils = true, canOD = true } },
	["oxy"] = { 					emote = "oxy",		time = math.random(5000, 6000), stress = math.random(12, 24), heal = 15, armor = 10, type = "drug", stats = { effect = "heal", widepupils = false, canOD = false } },
	["meth"] = { 					emote = "coke",		time = math.random(5000, 6000), stress = math.random(12, 45), heal = 20, armor = 40, type = "drug", stats = { screen = "rampage", effect = "stamina", widepupils = true, canOD = true } },
		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	-- Up 'n Atom & Hornys food
	["tripleburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["baconcheesemelt"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["chillidog"] = { emote = "torpedo", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["atomfries"] = { emote = "bsfries", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["chickenfillet"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["chickenhorn"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["grilledchicken"] = { emote = "sandwich", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["chickensalad"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["hunksohen"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["chickentaco"] = { emote = "torpedo", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["enchiladas"] = { emote = "torpedo", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["gazpacho"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["hornbreakfast"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["eggsbenedict"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["hashbrowns"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["sausages"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["baconroll"] = { emote = "sandwich", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["baconeggtoast"] = { emote = "sandwich", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["frenchtoast"] = { emote = "sandwich", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["frenchtoastbacon"] = { emote = "sandwich", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["hornburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["dblhornburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["baconhornburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["picklehornburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["chickenhornburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["dblchickenhornburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},

	-- Atom/Hornys Desserts
	["icecone"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["icenugget"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["icecake"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["creamyshake"] = { emote = "bscoke", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(45,65), }},

	-- Up 'n Atom & Horneys drinks
	["atomsoda"] = { emote = "bscoke", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(45,65), }},
	["orangotang"] = { emote = "bscoffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(45,65), }},
	["raine"] = { emote = "bscoffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(45,65), }},
	["junkdrink"] = { emote = "bscoffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(45,65), }},

	-- Billiards food
	["cookedcheesepie"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["cookedmeatpie"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["cookedchickenpie"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["cookedsteakpie"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["cookedmwburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["cookedmwcburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["cookedmwbcburger"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 5, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},

	-- Billiards alcoholic drinks
	["pint_ambeer"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["pint_piswasser"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["pint_logger"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["pint_dusche"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["glass_whiskey"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["glass_vodka"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["glass_rum"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["glass_whiskeycoke"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["glass_rumlemon"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["glass_vodkalemon"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["whiskeysour"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["whiskeysmash"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["bloodandsand"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["pinacolada"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["zombie"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["maitai"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["appletini"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["cosmopolitan"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["bloodymary"] = { emote = "shot_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["irishcoffee"] = { emote = "coffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},

	-- Beers
	["ambeer"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["piswasser"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["logger"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["dusche"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["piswasser2"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},
	["piswasser3"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), canOD = true }},

	-- Billiards soft drinks
	["glass_cocacola"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["glass_pepsi"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["glass_drpepper"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["glass_mountaindew"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["glass_lemonade"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["glass_water"] = { emote = "soft_drink_glass", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["cupcoffee"] = { emote = "coffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["cuptea"] = { emote = "coffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},

	-- Branded soft drinks
	["cocacola"] = { emote = "cocacola", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["pepsi"] = { emote = "pepsi", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["drpepper"] = { emote = "drpepper", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["mountaindew"] = { emote = "mntndew", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["lemonade"] = { emote = "lemonade", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},
	["water"] = { emote = "water", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 40), canOD = false }},


	--Jim-Bakery-Drinks
	["bscoffee"] = { emote = "bscoffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(45,65), }},
	["bscoke"] = { emote = "bscoke", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(45,65), }},

	--Jim-BurgerShot-Food
	["heartstopper"] = { emote = "burger", canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["torpedo"] = {	emote = "torpedo", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["shotfries"] = { emote = "bsfries", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["meatfree"] = { emote = "burger", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 10, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["shotnuggets"] = {	emote = "bsfries", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["shotrings"] = { emote = "bsfries", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["moneyshot"] = { emote = "burger", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["bleeder"] = {	emote = "burger", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["rimjob"] = { emote = "donut", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["creampie"] = { emote = "donut", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["cheesewrap"] = { emote = "sandwich", canRun = false, 	time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},
	["chickenwrap"] = {	emote = "sandwich", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(45,65), }},

	-- Casino food/drink
	-- Casino Bar Snacks
	["casino_burger"] = { emote = "burger", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(25, 40), }},
	["casino_psqs"] = { emote = "egobar", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(25, 40), }},
	["casino_ego_chaser"] = { emote = "egobar", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(25, 40), }},
	["casino_sandwich"] = { emote = "sandwich", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(25, 40), }},
	["casino_donut"] = { emote = "donut", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(25, 40), }},

	-- Casino Bar Drinks
	["casino_beer"] = { emote = "beer", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(25, 40), }},
	["casino_coke"] = { emote = "bscoke", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(25, 40), }},
	["casino_sprite"] = { emote = "bscoke", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(25, 40), }},
	["casino_luckypotion"] = { emote = "beer1", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(25, 40), }},
	["casino_coffee"] = { emote = "bscoffee", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { effect = "luck", time = 10000, amount = 5, thirst = math.random(25, 40), }},

	-- Easter event items
	["hersheysbar"] = { emote = "hersheysbar", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(15, 25), }},
	["mandms"] = { emote = "mandms", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(15, 25), }},
	["peanutmandms"] = { emote = "peanutmandms", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(15, 25), }},

		--[[Example item
		["heartstopper"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(5000, 6000),				-- Amount of time it takes to consume the item
			stress = math.random(1,2),					-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"

			stats = {
				screen = "thermal",						-- The screen effect to be played when after consuming the item "rampage" "turbo" "focus" "weed" "trevor" "nightvision" "thermal"
				effect = "heal", 						-- The status effect given by the item, "heal" / "stamina"
														-- This supports ps-buffs effects "armor" "stress" "swimming" "hacking" "intelligence" "luck" "strength"
				time = 10000,							-- How long the effect should last (if not added it will default to 10000)
				amount = 6,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
			},
			--Reward Items Variables
														-- These can be the only thing in a consumable table and the item will still work
			amounttogive = 3,							-- Used for "RewardItems", tells the script how many to give
			rewards = {
				[1] = {
					item = "plastic", 					-- prize item name
					max = 10,							-- max amount to give (this is put into math.random(1, max) )
					rarity = 1,							-- the rarity system, 1 being rarest, 4 being most common
				},
			},
		},]]

	},
	Emotes = {
		["drink"] = {"mp_player_intdrink", "loop_bottle", "Drink", AnimationOptions =
			{ Prop = "prop_ld_flow_bottle", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["whiskeyb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Whiskey Bottle", AnimationOptions =
			{ Prop = "prop_cs_whiskey_bottle", PropBone = 60309, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteMoving = true, EmoteLoop = true }},
		["rumb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Rum Bottle", AnimationOptions =
			{ Prop = "prop_rum_bottle", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["icream"] = {"mp_player_intdrink", "loop_bottle", "Irish Cream Bottle", AnimationOptions =
			{ Prop = "prop_bottle_brandy", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["ginb"] =  {"mp_player_intdrink", "loop_bottle", "(Don't Use) Gin Bottle", AnimationOptions =
			{ Prop = "prop_tequila_bottle", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["vodkab"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Vodka Bottle", AnimationOptions =
			{ Prop = 'prop_vodka_bottle', PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true }},
		["crisps"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Chrisps", AnimationOptions =
			{ Prop = 'v_ret_ml_chips2', PropBone = 28422, PropPlacement = {0.01, -0.05, -0.1, 0.0, 0.0, 90.0},
				EmoteLoop = true, EmoteMoving = true, }},
		["beer1"] = {"mp_player_intdrink", "loop_bottle", "Dusche", AnimationOptions =
			{ Prop = "prop_beerdusche", PropBone = 18905, PropPlacement = {0.04, -0.14, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer2"] = {"mp_player_intdrink", "loop_bottle", "Logger", AnimationOptions =
			{ Prop = "prop_beer_logopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer3"] = {"mp_player_intdrink", "loop_bottle", "AM Beer", AnimationOptions =
			{ Prop = "prop_beer_amopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer4"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser1", AnimationOptions =
			{ Prop = "prop_beer_pissh", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer5"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser2", AnimationOptions =
			{ Prop = "prop_amb_beer_bottle", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["beer6"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser3", AnimationOptions =
			{ Prop = "prop_cs_beer_bot_02", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		["sprunk"] = {"mp_player_intdrink", "loop_bottle", "Sprunk", AnimationOptions =
			{ Prop = "v_res_tt_can03", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true, EmoteLoop = true, }},
		--Drugs
		["coke"] = { "switch@trevor@trev_smoking_meth", "trev_smoking_meth_loop", "Coke", AnimationOptions =
			{ EmoteLoop = true, EmoteMoving = true, }},
		["oxy"] = { "mp_suicide", "pill", "Oxy", AnimationOptions =
			{ EmoteLoop = true, EmoteMoving = true, }},
		["milk"] = {"mp_player_intdrink", "loop_bottle", "Milk", AnimationOptions =
    		{    Prop = "v_res_tt_milk", PropBone = 18905, PropPlacement = {0.10, 0.008, 0.07, 240.0, -60.0},
         EmoteMoving = true, EmoteLoop = true, }},
  		["bscoke"] = {"mp_player_intdrink", "loop_bottle", "BS Coke", AnimationOptions =
 			{    Prop = "prop_food_bs_juice01", PropBone = 18905, PropPlacement = {0.04, -0.10, 0.10, 240.0, -60.0},
         EmoteMoving = true, EmoteLoop = true, }},
    	["bscoffee"] = {"mp_player_intdrink", "loop_bottle", "BS Coffee", AnimationOptions =
    		{    Prop = "prop_food_bs_coffee", PropBone = 18905, PropPlacement = {0.08, -0.10, 0.10, 240.0, -60.0},
         EmoteMoving = true, EmoteLoop = true, }},
    	["glass"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Tall Glass", AnimationOptions =
    		{   Prop = 'prop_wheat_grass_glass', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0},
        EmoteLoop = true, EmoteMoving = true, }},
    	["torpedo"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Torpedo", AnimationOptions =
    		{    Prop = "prop_food_bs_burger2", PropBone = 18905, PropPlacement = {0.10, -0.07, 0.091, 15.0, 135.0},
         EmoteMoving = true, EmoteLoop = true, }},
    	["bsfries"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Fries", AnimationOptions =
    		{    Prop = "prop_food_bs_chips", PropBone = 18905, PropPlacement = {0.09, -0.06, 0.05, 300.0, 150.0},
         EmoteMoving = true, EmoteLoop = true, }},
    	["donut2"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut2", AnimationOptions =
    		{   Prop = 'prop_donut_02', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 100.0, 270.0},
        EmoteMoving = true, EmoteLoop = true, }},
        ["ecola"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
			{ Prop = "prop_ecola_can", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
		EmoteMoving = true, EmoteLoop = true, }},
		["bmcoffee1"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee2", AnimationOptions =
			{ Prop = 'prop_fib_coffee', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
	   EmoteLoop = true, EmoteMoving = true, }},
		["bmcoffee2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee3", AnimationOptions =
			{ Prop = 'ng_proc_coffee_01a', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.06, 0.0, 0.0, 0.0},
	   EmoteLoop = true, EmoteMoving = true, }},
		["bmcoffee3"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee3", AnimationOptions =
			{ Prop = 'v_club_vu_coffeecup', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.06, 0.0, 0.0, 0.0},
	   EmoteLoop = true, EmoteMoving = true, }},
	   ["box"] = {"anim@heists@box_carry@", "idle", "Box", AnimationOptions =
	   		{ Prop = "hei_prop_heist_box", PropBone = 60309, PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
		   EmoteLoop = true, EmoteMoving = true, }},
	   ["weedbox"] = {"anim@heists@box_carry@", "idle", "Box", AnimationOptions =
	   {
		   Prop = "hei_prop_heist_weed_block_01",
		   PropBone = 28422,
		   PropPlacement = {0.01, -0.07, -0.11, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["rose"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Rose", AnimationOptions =
	   {
		   Prop = "prop_single_rose",
		   PropBone = 18905,
		   PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["smoke2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Smoke 2", AnimationOptions =
	   {
		   Prop = 'prop_cs_ciggy_01',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["smoke3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Smoke 3", AnimationOptions =
	   {
		   Prop = 'prop_cs_ciggy_01',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["smoke4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Smoke 4", AnimationOptions =
	   {
		   Prop = 'prop_cs_ciggy_01',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["bong"] = {"anim@safehouse@bong", "bong_stage3", "Bong", AnimationOptions =
	   {
		   Prop = 'hei_heist_sh_bong_01',
		   PropBone = 18905,
		   PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0},
	   }},
	   ["suitcase"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase", AnimationOptions =
	   {
		   Prop = "prop_ld_suitcase_01",
		   PropBone = 57005,
		   PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["suitcase2"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase 2", AnimationOptions =
	   {
		   Prop = "prop_security_case_01",
		   PropBone = 57005,
		   PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["mugshot"] = {"mp_character_creation@customise@male_a", "loop", "Mugshot", AnimationOptions =
	   {
		   Prop = 'prop_police_id_board',
		   PropBone = 58868,
		   PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["coffee"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee", AnimationOptions =
	   {
		   Prop = 'p_amb_coffeecup_01',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions =
	   {
		   Prop = 'prop_drink_whisky',
		   PropBone = 28422,
		   PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["beer"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Beer", AnimationOptions =
	   {
		   Prop = 'prop_amb_beer_bottle',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["cup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cup", AnimationOptions =
	   {
		   Prop = 'prop_plastic_cup_02',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut", AnimationOptions =
	   {
		   Prop = 'prop_amb_donut',
		   PropBone = 18905,
		   PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
		   EmoteMoving = true,
	   }},
	   ["burger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger", AnimationOptions =
	   {
		   Prop = 'prop_cs_burger_01',
		   PropBone = 18905,
		   PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
		   EmoteMoving = true,
	   }},
	   ["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions =
	   {
		   Prop = 'prop_sandwich_01',
		   PropBone = 18905,
		   PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
		   EmoteMoving = true,
	   }},
	   ["soda"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Soda", AnimationOptions =
	   {
		   Prop = 'prop_ecola_can',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Ego Bar", AnimationOptions =
	   {
		   Prop = 'prop_choc_ego',
		   PropBone = 60309,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteMoving = true,
	   }},
	   ["wine"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Wine", AnimationOptions =
	   {
		   Prop = 'prop_drink_redwine',
		   PropBone = 18905,
		   PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["flute"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Flute", AnimationOptions =
	   {
		   Prop = 'prop_champ_flute',
		   PropBone = 18905,
		   PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["champagne"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Champagne", AnimationOptions =
	   {
		   Prop = 'prop_drink_champ',
		   PropBone = 18905,
		   PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["cigar"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar", AnimationOptions =
	   {
		   Prop = 'prop_cigar_02',
		   PropBone = 47419,
		   PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
		   EmoteMoving = true,
		   EmoteDuration = 2600
	   }},
	   ["cigar2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar 2", AnimationOptions =
	   {
		   Prop = 'prop_cigar_01',
		   PropBone = 47419,
		   PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
		   EmoteMoving = true,
		   EmoteDuration = 2600
	   }},
	   ["guitar"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar", AnimationOptions =
	   {
		   Prop = 'prop_acc_guitar_01',
		   PropBone = 24818,
		   PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["guitar2"] = {"switch@trevor@guitar_beatdown", "001370_02_trvs_8_guitar_beatdown_idle_busker", "Guitar 2", AnimationOptions =
	   {
		   Prop = 'prop_acc_guitar_01',
		   PropBone = 24818,
		   PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["guitarelectric"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric", AnimationOptions =
	   {
		   Prop = 'prop_el_guitar_01',
		   PropBone = 24818,
		   PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["guitarelectric2"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric 2", AnimationOptions =
	   {
		   Prop = 'prop_el_guitar_03',
		   PropBone = 24818,
		   PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["book"] = {"cellphone@", "cellphone_text_read_base", "Book", AnimationOptions =
	   {
		   Prop = 'prop_novel_01',
		   PropBone = 6286,
		   PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["bouquet"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Bouquet", AnimationOptions =
	   {
		   Prop = 'prop_snow_flower_02',
		   PropBone = 24817,
		   PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["teddy"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Teddy", AnimationOptions =
	   {
		   Prop = 'v_ilev_mr_rasberryclean',
		   PropBone = 24817,
		   PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["backpack"] = {"move_p_m_zero_rucksack", "idle", "Backpack", AnimationOptions =
	   {
		   Prop = 'p_michael_backpack_s',
		   PropBone = 24818,
		   PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["clipboard"] = {"missfam4", "base", "Clipboard", AnimationOptions =
	   {
		   Prop = 'p_amb_clipboard_01',
		   PropBone = 36029,
		   PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["map"] = {"amb@world_human_tourist_map@male@base", "base", "Map", AnimationOptions =
	   {
		   Prop = 'prop_tourist_map_01',
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteMoving = true,
		   EmoteLoop = true
	   }},
	   ["beg"] = {"amb@world_human_bum_freeway@male@base", "base", "Beg", AnimationOptions =
	   {
		   Prop = 'prop_beggers_sign_03',
		   PropBone = 58868,
		   PropPlacement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["joint"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Joint", AnimationOptions =
	   {
		   Prop = 'p_cs_joint_02',
		   PropBone = 47419,
		   PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
		   EmoteMoving = true,
		   EmoteDuration = 2600
	   }},
	   ["cig"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cig", AnimationOptions =
	   {
		   Prop = 'prop_amb_ciggy_01',
		   PropBone = 47419,
		   PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
		   EmoteMoving = true,
		   EmoteDuration = 2600
	   }},
	   ["brief3"] = {"missheistdocksprep1hold_cellphone", "static", "Brief 3", AnimationOptions =
	   {
		   Prop = "prop_ld_case_01",
		   PropBone = 57005,
		   PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["tablet"] = {"amb@world_human_tourist_map@male@base", "base", "Tablet", AnimationOptions =
	   {
		   Prop = "prop_cs_tablet",
		   PropBone = 28422,
		   PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["tablet2"] = {"amb@code_human_in_bus_passenger_idles@female@tablet@idle_a", "idle_a", "Tablet 2", AnimationOptions =
	   {
		   Prop = "prop_cs_tablet",
		   PropBone = 28422,
		   PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["phonecall"] = {"cellphone@", "cellphone_call_listen_base", "Phone Call", AnimationOptions =
	   {
		   Prop = "prop_npc_phone_02",
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["phone"] = {"cellphone@", "cellphone_text_read_base", "Phone", AnimationOptions =
	   {
		   Prop = "prop_npc_phone_02",
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["clean"] = {"timetable@floyd@clean_kitchen@base", "base", "Clean", AnimationOptions =
	   {
		   Prop = "prop_sponge_01",
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["clean2"] = {"amb@world_human_maid_clean@", "base", "Clean 2", AnimationOptions =
	   {
		   Prop = "prop_sponge_01",
		   PropBone = 28422,
		   PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
		   EmoteLoop = true,
		   EmoteMoving = true,
	   }},
	   ["prime_grape"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "brum_prime_grape",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["soft_drink_glass"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_pint_glass_tall",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["shot_glass"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_shot_glass",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["cocacola"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_ecola_can",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["pepsi"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_ld_can_01",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["drpepper"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_ld_can_01b",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["mntndew"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_orang_can_01",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["lemonade"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "v_res_tt_can03",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["water"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "ba_prop_club_water_bottle",
				PropBone = 18905,
				PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["mandms"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_choc_pq",
				PropBone = 60309,
		   		PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["peanutmandms"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_candy_pqs",
				PropBone = 60309,
		   		PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
		["hersheysbar"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
		{
				Prop = "prop_choc_ego",
				PropBone = 60309,
		   		PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
				EmoteMoving = true,
				EmoteLoop = true,
		}},
	},
}
