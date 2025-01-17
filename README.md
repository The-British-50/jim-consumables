# jim-consumables
Consumables script for QBCore

# What is this?
This script is designed as a replacement/override for food and drink consumables in qb-smallresources

It's main purpose was to make it possible to not stand up while sitting due to lazy events such as ClearPedTasks in most scripts, this one is designed to cancel the animation you have chosen, not all animations. This includes progressbar.

## v1.4 Beta Information
I've added a export system that allows scripts to easily add new foods and drinks to be usable and then sync them between players
This should work but may have issues.

But because of the export system being used, Jim-Consumables **NEEDS** to start before any scripts that use it.

And small example snippet for this imports the item and the emote, then syncs it to players

```lua
local foodTable = {
	["shotfries"] = { emote = "bsfries", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
}
local emoteTable = {
	["bsfries"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Fries", AnimationOptions = { Prop = "prop_food_bs_chips", PropBone = 18905, PropPlacement = {0.09, -0.06, 0.05, 300.0, 150.0}, EmoteMoving = true, EmoteLoop = true, }},
}

for k, v in pairs(emoteTable) do exports["jim-consumables"]:importEmote(k, v) end
for k, v in pairs(foodTable) do exports["jim-consumables"]:importConsumable(k, v) end
```
This will grab the `shotfries` item info and add it to the `Config.Consumables` while the servers running and the same with the built-in emote system

# Installation

This script is recommended to be ran last/at the bottom of your server.cfg because this is intended to take control of items, if ran too early the original script may override this one.

It already takes control of default qbcore food and drink, but you would probably want to add more.

To add an item, you only need to add a new item table in the Config.Consumables like this:
```lua
["heartstopper"] = {
	emote = "burger",			-- Select an emote from below, it has to be in here
	time = math.random(5000, 6000),		-- Amount of time it takes to consume the item
	stress = math.random(1, 2),		-- Amount of stress relief, can be 0
	heal = 0,				-- Set amount to heal by after consuming
	armor = 5,				-- Amount of armor to add
	type = "food",				-- Type: "alcohol" / "drink" / "food"
	returnItem = {						-- Item that will be given when the item is used
		item = "plastic",				-- eg. Plastic bottles can give "plastic"
		amount = 1,
	},
	stats = {
		screen = "rampage",		-- The screen effect to be played when after consuming the item
		effect = "heal", 		-- The status effect given by the item, "heal" / "stamina"
		time = 10000,			-- How long the effect should last (if not added it will default to 10000)
		amount = 2,			-- How much the value is changed by per second
		hunger = math.random(10,20),	-- The hunger/thirst stats of the item, if not found in the items.lua
		thirst = math.random(10,20),	-- The hunger/thirst stats of the item, if not found in the items.lua
	},
},
```
Consuming an item can also manually activate screen effects

The example above uses `rampage` as this is what the effect is named after, you can use it for any item you think best
```lua
--The current list of screen effects are:
	"turbo"
	"focus"
	"rampage"
	"weed"
	"trevor"
	"nightvision"
	"thermal"
```

## PS-Buffs Support
This scripts can be expanded with ps-buffs (https://github.com/Project-Sloth/ps-buffs)

If this script is enabled it will automatically try to use their system to apply buffs:

```lua
--The extra buffs that can be set include:
	"heal"			-- Health recovery buff
	"stamina"		-- Stamina recovery buff
	"swimming"		-- Swimming speed buff
	"stress"		-- Stress recovery buff
	"armor"			-- Armour recovery buff
	"hacking"		-- Hacking effect
	"intelligence"		-- Intelligence effect
	"luck"			-- Luck effect
	"strength"		-- Strength effect
```

This script supports dpemotes style emotes, so if you have some that you want to be triggered when eating or drinking drop it in the Config.Emotes section.
