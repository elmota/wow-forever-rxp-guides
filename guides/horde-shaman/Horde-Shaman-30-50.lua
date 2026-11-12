-- Converted from Polestar (https://github.com/fitzforge/polestar, GPL-3.0) route guides and the
-- forever-db quest data (GPL-3.0): quest titles, givers and spawn points come from forever-db.
local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end

local L = GetLocale() if L and RXP.enabledLocale[L] then return end

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 29-33 Hillsbrad Foothills & Arathi Highlands
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 32-34 Thousand Needles & Desolace

step
    .goto Thousand Needles,45.00,49.10
    >>Go to Freewind Post flight master
step
    >>Fly from Freewind Post to Ratchet. Islen Waterseer camps on the coast a short walk south of the town; fly on to the Crossroads from Ratchet.
    .fly Ratchet >>Fly to Ratchet
step
    .goto 1413,65.83,43.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 220 >>Turn in Call of Water
    .accept 63 >>Accept Call of Water
    .target Islen Waterseer
step
    .goto The Barrens,63.10,37.10
    .fly Crossroads >>Fly to Crossroads
step
    .goto 1413,51.07,29.63
    >>Korran stands beside the Crossroads flight master.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
    .accept 1145 >>Accept The Swarm Grows
    .target Korran
step
    .goto The Barrens,51.50,30.40
    .fly Orgrimmar >>Fly to Orgrimmar
step << Skyborne
    .goto 1454,31.72,37.83
    >>Thrall waits in Grommash Hold, in the Valley of Wisdom.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thrall|r
    .turnin 93739 >>Turn in Exploring the Horde
    .target Thrall
step
    >>Train your new spells.
    .trainer >>Train your class spells
step
    .goto 1454,75.25,34.25
    >>Belgrom Rockmaul stands in the Valley of Honor, on the way out to the main gate.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 1145 >>Turn in The Swarm Grows
    .accept 1146 >>Accept The Swarm Grows
    .target Belgrom Rockmaul
step
    .goto Durotar,50.80,13.50
    .zone Undercity >>Zeppelin to Undercity
step
    +|cRXP_WARN_The Undercity|r
    +Elixir of Agony needs a Lesser Troll's Blood Elixir, an Alchemy item: buy one at the auction house if you can (or ask an alchemist). The quest text says Strong, but it takes a Lesser Troll's Blood Elixir. No elixir: skip the Elixir steps in Hillsbrad.
    +|cRXP_WARN_Lesser Troll's Blood Elixir: auction house or an alchemist, for Elixir of Agony.|r
step
    .goto Undercity,63.10,48.30
    >>Go to Undercity flight master
step
    >>Fly to the Sepulcher. The Brazier of Everfount stands on the hill just south-west of it: beat the Corrupt Manifestation of Water beside it, place its bracers in the brazier, speak to the Minor Manifestation of Water and keep the Shard of Water for Islen. Fly on to Tarren Mill from the Sepulcher.
    .fly The Sepulcher >>Fly to The Sepulcher
step
    .goto 1421,38.50,44.40
    >>Use |cRXP_WARN_the item|r for Call of Water (Water Sapta: drink it by the standing stone to see the elemental)
    .use 6637
    .complete 63,1
step
    .goto 1421,38.26,44.56
    >>Click the |cRXP_PICK_Brazier of Everfount|r
    .turnin 63 >>Turn in Call of Water
    .accept 100 >>Accept Call of Water
step
    .goto 1421,38.65,44.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Minor Manifestation of Water|r
    .turnin 100 >>Turn in Call of Water
    .accept 96 >>Accept Call of Water
    .target Minor Manifestation of Water
step
    .goto Silverpine Forest,45.60,42.40
    .fly Tarren Mill >>Fly to Tarren Mill
step
    .goto 1424,62.33,20.37
    >>You missed Darthalia's first errands, from the 22-25 Hillsbrad guide: they come first now. They are a few levels below you and quick, and they open the rest of the Battle of Hillsbrad in this guide.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .accept 527 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
    .isQuestTurnedIn 529
step
    .goto 1424,63.26,20.64
    >>Krusk wants his two scouts freed from Durnholde Keep before he trusts you with Infiltration.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .accept 498 >>Accept The Rescue
    .target Krusk
    .isQuestTurnedIn 498
step
    .goto 1424,34.07,36.40
    >>West past the hills to the farms east of Hillsbrad town. Farmer Ray works the field by the northern farmhouse, Farmer Getz the one further south-east; Farmhands and Farmers are everywhere.
    >>Kill |cRXP_ENEMY_Hillsbrad Farmer|r
    .complete 527,1
    .mob Hillsbrad Farmer
    >>Kill |cRXP_ENEMY_Hillsbrad Farmhand|r
    .complete 527,2
    .mob Hillsbrad Farmhand
    >>Kill |cRXP_ENEMY_Farmer Ray|r
    .complete 527,3
    .mob Farmer Ray
    >>Kill |cRXP_ENEMY_Farmer Getz|r
    .complete 527,4
    .mob Farmer Getz
    .isQuestTurnedIn 529
step
    .goto 1424,62.33,20.37
    >>Back east to Tarren Mill.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 527 >>Turn in Battle of Hillsbrad
    .accept 528 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
    .isQuestTurnedIn 529
step
    .goto 1424,35.00,45.58
    >>Back to the fields: the Peasants work south of the farmhouses. Careful: A fleeing peasant that reaches the town hall can bring back adds; snares or roots keep them from escaping.
    >>Kill |cRXP_ENEMY_Hillsbrad Peasant|r
    .complete 528,1
    .mob Hillsbrad Peasant
    .isQuestTurnedIn 529
step
    .goto 1424,62.33,20.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 528 >>Turn in Battle of Hillsbrad
    .accept 529 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
    .isQuestTurnedIn 529
step
    >>South-east of Tarren Mill. Drull and Tog'thar are chained in the keep's courtyard buildings: Jailor Eston carries the Dull Iron Key and Jailor Marlgen the Burnished Gold Key, both in the keep. Kill them, then open both locks.
    >>Click the |cRXP_PICK_Locked ball and chain|r (Drull's ball and chain)
    .complete 498,1
    >>Click the |cRXP_PICK_Locked ball and chain|r (Tog'thar's ball and chain)
    .complete 498,2
    .isQuestTurnedIn 498
step
    .goto 1424,32.11,44.41
    >>West across the foothills to Hillsbrad town: the smithy stands in the middle of it. Blacksmith Verringtan and his apprentices work at the forge; the Shipment of Iron is stacked beside it.
    >>Kill |cRXP_ENEMY_Blacksmith Verringtan|r
    .complete 529,1
    .mob Blacksmith Verringtan
    >>Kill |cRXP_ENEMY_Hillsbrad Apprentice Blacksmith|r
    .complete 529,2
    .mob Hillsbrad Apprentice Blacksmith
    >>Collect the items for |cRXP_WARN_Battle of Hillsbrad|r (Inside)
    .complete 529,3
    .isQuestTurnedIn 529
step
    .goto 1424,63.26,20.64
    >>Back to Tarren Mill.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .turnin 498 >>Turn in The Rescue
    .target Krusk
    .isQuestTurnedIn 498
step
    .goto 1424,62.33,20.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 529 >>Turn in Battle of Hillsbrad
    .target High Executor Darthalia
    .isQuestTurnedIn 529
step
    .goto 1424,63.90,19.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Novice Thaivand|r
    .accept 552 >>Accept Helcular's Revenge
    .target Novice Thaivand
step
    .goto 1424,63.26,20.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .accept 533 >>Accept Infiltration
    .target Krusk
step
    .goto 1424,62.33,20.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .accept 532 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
step
    .home >>Set your Hearthstone to Tarren Mill
step
    >>Buy 1 of item id 3703 (Southshore Stout, for Henchman Valik)
    .collect 3703,1
step
    .goto 1424,44.50,29.40
    >>South-west, the Cave and Ferocious Yetis (30-32) fill the Foothill Caverns in the hills west of Tarren Mill; about one in sixteen carries the rod. Stay in these caverns: the Mountain and Giant Yetis (32-34) of the cave further north carry it too, but at 29-30 they hit hard and come in pairs.
    >>Collect the items for |cRXP_WARN_Helcular's Revenge|r
    .complete 552,1
step << !30
    .goto 1424,44.00,28.00
    >>Tarren Mill's Prison Break In, Stone Tokens and The Hammer May Fall are offered from level 30. Below it? Keep killing the yetis in these caves until level 30. Or, with a group, run the Scarlet Monastery dungeon (Graveyard) or the Blackfathom Deeps dungeon instead.
    >>Grind |cRXP_ENEMY_Cave Yeti|r until level 30
    .xp 30
    .mob Cave Yeti
step
    .goto 1424,29.91,42.29
    >>On to Hillsbrad town, south-west of the yeti caves. The town hall is on the town's west side: Magistrate Burnside (30) and Clerk Horrace Whitesteed are inside with the Town Registry; the Proclamation is pinned up beside it. Councilmen walk the town.
    >>Kill |cRXP_ENEMY_Hillsbrad Councilman|r
    .complete 532,2
    .mob Hillsbrad Councilman
    >>Click the |cRXP_PICK_Hillsbrad Proclamation|r (Hillsbrad Proclamation, inside)
    .complete 532,3
    >>Collect the items for |cRXP_WARN_Battle of Hillsbrad|r (Inside)
    .complete 532,4
    >>Kill |cRXP_ENEMY_Magistrate Burnside|r (Inside)
    .complete 532,1
    .mob Magistrate Burnside
step
    .goto 1424,29.51,42.40
    >>Kill |cRXP_ENEMY_Clerk Horrace Whitesteed|r (Inside)
    .complete 567,1
    .mob Clerk Horrace Whitesteed
step
    .goto 1424,62.33,20.37
    >>Back east to Tarren Mill.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 532 >>Turn in Battle of Hillsbrad
    .accept 539 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1424,63.90,19.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Novice Thaivand|r
    .turnin 552 >>Turn in Helcular's Revenge
    .accept 553 >>Accept Helcular's Revenge
    .target Novice Thaivand
step
    .goto 1424,61.61,20.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
    .accept 544 >>Accept Prison Break In
    .accept 93680 >>Accept Key to the City
    .target Magus Wordeen Voidglare
step
    .goto 1424,61.52,20.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keeper Bel'varil|r
    .accept 556 >>Accept Stone Tokens
    .target Keeper Bel'varil
step
    .goto 1424,61.88,19.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tallow|r
    .accept 676 >>Accept The Hammer May Fall
    .target Tallow
step
    .goto 1424,43.90,28.10
    >>Back into the yeti caves west of Tarren Mill with the Rod of Helcular. The path splits just inside: the Flame of Azel burns on the upper level to the right, the Flame of Veraz on the lower level to the left, past more yetis.
    >>Use |cRXP_WARN_the item|r for Helcular's Revenge (Flame of Azel)
    .use 3710
    .complete 553,1
    >>Use |cRXP_WARN_the item|r for Helcular's Revenge (Flame of Veraz)
    .use 3710
    .complete 553,2
step
    .goto 1424,41.70,6.40
    >>The third flame burns in the smaller cave up in the hills north of the caverns.
    >>Careful: Giant and Mountain Yetis (32-34) stand around the flame, often in pairs, and Frostmaw, a rare yeti (37), roams nearby. At 30-31 they are over your level: pull the yetis one at a time from the cave mouth before you use the Rod, and watch for Frostmaw before you go in.
    >>Use |cRXP_WARN_the item|r for Helcular's Revenge (Flame of Uzel)
    .use 3710
    .complete 553,3
step
    .goto Alterac Mountains,24.50,82.80
    >>Go to The Dalaran crater's eastern rim
step
    >>Head west along the foot of the mountains to the violet dome of Dalaran. Ricter, Alina and Dermot (33-34) stand together inside the crater's eastern rim, Kegan Darkmar (35) a little west of them; each carries one Bloodstone piece. The Shield Guards and Theurgists (31-33) around them drop the Worn Stone Tokens. Careful: Many guards stand in linked pairs and others patrol alone around the camp.
    >>Collect the items for |cRXP_WARN_Prison Break In|r (Dermot)
    .complete 544,1
    >>Collect the items for |cRXP_WARN_Prison Break In|r (Ricter)
    .complete 544,2
    >>Collect the items for |cRXP_WARN_Prison Break In|r (Alina)
    .complete 544,3
    >>Collect the items for |cRXP_WARN_Prison Break In|r (Kegan Darkmar)
    .complete 544,4
step
    .goto 1416,16.40,89.30
    >>Collect the items for |cRXP_WARN_Key to the City|r (Grimy Key: an object to loot, by the traitors)
    .complete 93680,1
step
    >>Collect the items for |cRXP_WARN_Stone Tokens|r
    .complete 556,1
step
    .goto Hillsbrad Foothills,28.50,55.00
    >>Go to Azurelode Mine
step
    .goto 1424,29.88,53.64
    >>Head south past Hillsbrad town to the Azurelode Mine. Miners work the tunnels; Foreman Bonds (30) and Miner Hackett (29) are deep inside.
    >>Kill |cRXP_ENEMY_Hillsbrad Miner|r
    .complete 539,2
    .mob Hillsbrad Miner
    >>Kill |cRXP_ENEMY_Foreman Bonds|r (Inside Azurelode Mine)
    .complete 539,1
    .mob Foreman Bonds
step
    .goto 1424,31.80,52.71
    >>Kill |cRXP_ENEMY_Miner Hackett|r
    .complete 567,3
    .mob Miner Hackett
step
    #optional
    .goto 1424,36.00,68.00
    >>The Torn Fin murlocs camp on the beaches south-west of Southshore's bay, below the mine.
    >>Collect the items for |cRXP_WARN_Elixir of Agony|r (optional)
step
    .goto 1424,52.76,53.37
    >>Head east to Southshore's graveyard, on the north-east edge of the town: Helcular's grave lies among the others. Come at it from the north and keep away from the town's guards.
    >>Click the |cRXP_PICK_Helcular's Grave|r
    .turnin 553 >>Turn in Helcular's Revenge
step
    #optional
    .goto 1424,53.00,65.00
    >>The Daggerspine naga line the shore south-east of the town.
    >>Collect the items for |cRXP_WARN_Elixir of Agony|r (optional)
step
    #optional
    .goto 1416,57.18,69.54
    >>From Southshore head north past Tarren Mill and follow the road on into the Alterac foothills. Valik waits by the Syndicate camp. He offers his errand only while you carry Krusk's Infiltration: hand him the stout at once, and his reward is the Syndicate Missive Krusk wants. A missive from the Syndicate here does the same: with one in your bags the guide passes Valik.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Henchman Valik|r
    .accept 535 >>Accept Valik
    .turnin 535 >>Turn in Valik
    .target Henchman Valik
step
    >>Only if Valik's missive didn't come your way: the Syndicate Footpads and Thieves (32-34) around the camps west of the road carry missives too; about one in three drops one. Careful: at 31-32 they are still above you and stand close together, with Wizards (34-35) among them: pull one at a time from the camp's edge.
    >>Collect the items for |cRXP_WARN_Infiltration|r
    .complete 533,1
step
    .goto 1424,63.26,20.64
    >>Head back south down the road to Tarren Mill.
    >>|cRXP_WARN_Krusk now offers Gol'dir (level 36): leave it for the 38-39 visit.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .turnin 533 >>Turn in Infiltration
    .target Krusk
step
    .goto 1424,62.33,20.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 539 >>Turn in Battle of Hillsbrad
    .turnin 567 >>Turn in Dangerous!
    .target High Executor Darthalia
step
    .goto 1424,61.52,20.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keeper Bel'varil|r
    .turnin 556 >>Turn in Stone Tokens
    .target Keeper Bel'varil
step
    .goto 1424,61.61,20.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
    .turnin 544 >>Turn in Prison Break In
    .turnin 93680 >>Turn in Key to the City
    .target Magus Wordeen Voidglare
step
    .goto 1424,61.52,20.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keeper Bel'varil|r
    .accept 557 >>Accept Bracers of Binding
    .target Keeper Bel'varil
step
    .goto 1424,61.61,20.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
    .accept 545 >>Accept Dalaran Patrols
    .target Magus Wordeen Voidglare
step
    .goto 1424,61.44,19.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 515 >>Turn in Elixir of Agony
    .target Apothecary Lydon
step
    #optional
    .goto 1424,61.44,19.05
    >>Lydon's next errand is a keg of Shindigger Stout from the cellar of Dun Garok, the elite dwarven keep south-east of Southshore: take it only if you go there with a group.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .accept 517 >>Accept Elixir of Agony
    .target Apothecary Lydon
step
    #optional
    .goto 1424,62.33,20.37
    >>Darthalia's last battle is at Dun Garok, the dwarven keep south-east of Southshore: every dwarf there is elite (28-32), Captain Ironhill too. Great XP if you have a group for it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .accept 541 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
step
    #optional
    .goto 1424,62.76,20.18
    >>Deathguard Humbert's sword drops from the same Dun Garok dwarves (about one in twelve).
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Humbert|r
    .accept 547 >>Accept Humbert's Sword
    .target Deathguard Humbert
step
    #optional
    .goto 1424,71.20,79.00
    >>Clear Dun Garok from the gate in; the dwarves run for help at 30% health.
    >>Kill |cRXP_ENEMY_Dun Garok Mountaineer|r
    .complete 541,1
    .mob Dun Garok Mountaineer
    >>Kill |cRXP_ENEMY_Dun Garok Rifleman|r
    .complete 541,2
    .mob Dun Garok Rifleman
    >>Kill |cRXP_ENEMY_Dun Garok Priest|r
    .complete 541,3
    .mob Dun Garok Priest
    >>Kill |cRXP_ENEMY_Captain Ironhill|r
    .complete 541,4
    .mob Captain Ironhill
step
    #optional
    .goto 1424,71.20,79.00
    >>Collect the items for |cRXP_WARN_Humbert's Sword|r
    .complete 547,1
step
    #optional
    .goto 1424,62.33,20.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 541 >>Turn in Battle of Hillsbrad
    .accept 550 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
step
    #optional
    .goto 1424,62.76,20.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Humbert|r
    .turnin 547 >>Turn in Humbert's Sword
    .target Deathguard Humbert
step
    #optional
    .goto 1424,72.00,80.50
    >>The Kegs of Shindigger Stout stand in the cellar of Dun Garok, the dwarven keep south-east of Southshore, beside Captain Ironhill (32); every dwarf there is elite (28-32).
    >>Collect the items for |cRXP_WARN_Elixir of Agony|r (Below ground)
    .complete 517,1
step
    #optional
    .goto 1424,61.44,19.05
    >>Head back north to Tarren Mill.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 517 >>Turn in Elixir of Agony
    .accept 524 >>Accept Elixir of Agony
    .target Apothecary Lydon
step
    #optional
    .goto 1424,62.83,18.71
    >>Click the |cRXP_PICK_Dusty Rug|r
    .turnin 524 >>Turn in Elixir of Agony
step
    .goto Arathi Highlands,32.60,40.40
    >>Go to Boulderfist camp
step
    .goto 1417,35.52,44.69
    >>Head east out of Tarren Mill through Thoradin's Wall and follow the road east. The Boulderfist Ogres and Enforcers (32-34) camp south of the road, south of Northfold Manor; the Enforcers stay in the cave there.
    >>Kill |cRXP_ENEMY_Boulderfist Ogre|r
    .complete 676,1
    .mob Boulderfist Ogre
    >>Kill |cRXP_ENEMY_Boulderfist Enforcer|r (Below ground)
    .complete 676,2
    .mob Boulderfist Enforcer
step << !31
    .goto 1417,31.20,48.00
    >>Hammerfall's quests are 32-36. Below 31? Keep killing the Boulderfist Ogres and Enforcers at this camp until level 31. Or, with a group, run the Scarlet Monastery dungeon (Graveyard) or the Blackfathom Deeps dungeon instead.
    >>Grind |cRXP_ENEMY_Boulderfist Ogre|r until level 31
    .xp 31
    .mob Boulderfist Ogre
step
    .goto 1417,72.63,33.92
    >>The orc stronghold at the eastern end of the road. Urda, the wind rider master, stands by the gate.
    >>Rutherford Twing offers the Defiler's Basic Care Package only once you are Friendly with the Defilers (Arathi Basin): skip it if he doesn't offer it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gor'mul|r
    .accept 655 >>Accept Hammerfall
    .target Gor'mul
step
    .fp Hammerfall >>Get the Hammerfall flight path
step
    .goto 1417,73.37,29.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rutherford Twing|r
    .turnin 8263 >>Turn in Defiler's Basic Care Package
    .target Rutherford Twing
step
    .goto 1417,74.25,33.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
    .turnin 676 >>Turn in The Hammer May Fall
    .accept 677 >>Accept Call to Arms
    .target Drum Fel
step
    .goto 1417,74.72,36.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .turnin 655 >>Turn in Hammerfall
    .accept 672 >>Accept Raising Spirits
    .accept 671 >>Accept Foul Magics
    .target Tor'gan
step
    .goto 1417,73.41,36.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
    .accept 97539 >>Accept Silky Sutures
    .target Doctor Gregory Victor
step
    .goto 1417,69.22,69.33
    >>South of Hammerfall, the Witherbark trolls hold the village in the hills. Axe Throwers guard the outer huts; the Witch Doctors and Headhunters hold the heart of the village. Careful: All three troll types flee for help at 15% health, which can pull more trolls from the nearby camps.
    >>Kill |cRXP_ENEMY_Witherbark Headhunter|r
    .complete 677,2
    .mob Witherbark Headhunter
    >>Kill |cRXP_ENEMY_Witherbark Axe Thrower|r
    .complete 677,1
    .mob Witherbark Axe Thrower
    >>Kill |cRXP_ENEMY_Witherbark Witch Doctor|r
    .complete 677,3
    .mob Witherbark Witch Doctor
step
    >>On the way back north, Highland Striders roam the hills all around Hammerfall and drop the eyes, and south of it the Plains Creepers (32-33) spin their webs in the grass; they carry the spidersilk.
    >>Collect the items for |cRXP_WARN_Raising Spirits|r
    .complete 672,1
step
    .goto 1417,69.50,50.50
    >>Collect the items for |cRXP_WARN_Silky Sutures|r (Surgical Spidersilk, from Plains Creepers)
    .complete 97539,1
step
    .goto 1417,73.41,36.88
    >>Back north to Hammerfall.
    >>|cRXP_WARN_Tor'gan's Guile of the Raptor, Drum Fel's next Call to Arms and the doctor's Ward Restocking wait for the 38-39 visit.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
    .turnin 97539 >>Turn in Silky Sutures
    .target Doctor Gregory Victor
step
    .goto 1417,74.72,36.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .turnin 672 >>Turn in Raising Spirits
    .accept 674 >>Accept Raising Spirits
    .target Tor'gan
step
    .goto 1417,74.25,33.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
    .turnin 677 >>Turn in Call to Arms
    .target Drum Fel
step
    .goto 1417,72.63,33.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gor'mul|r
    .turnin 674 >>Turn in Raising Spirits
    .accept 675 >>Accept Raising Spirits
    .target Gor'mul
step
    .goto 1417,74.72,36.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .turnin 675 >>Turn in Raising Spirits
    .target Tor'gan
step
    .goto Arathi Highlands,73.10,32.70
    .fly Undercity >>Fly to Undercity
step
    #optional
    .goto 1458,56.25,92.09
    >>Varimathras stands beside Sylvanas in the Royal Quarter.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Varimathras|r
    .turnin 550 >>Turn in Battle of Hillsbrad
    .target Varimathras
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 32-34 Thousand Needles & Desolace
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 34-36 Stranglethorn Vale

step
    .goto Tirisfal Glades,60.70,58.80
    .zone Orgrimmar >>Zeppelin to Orgrimmar
step
    .goto 1454,51.29,45.90
    >>The zeppelin lands at the tower outside Orgrimmar's main gate. Craven Drok walks the Drag: if he isn't at the arrow, look along its streets to the south-west. Keldran stands in the Valley of Spirits on the west side of the city.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Craven Drok|r
    .accept 1431 >>Accept Alliance Relations
    .target Craven Drok
step
    .goto 1454,22.56,52.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keldran|r
    .turnin 1431 >>Turn in Alliance Relations
    .accept 1432 >>Accept Alliance Relations
    .target Keldran
step
    >>Train while you are in the city.
    .trainer >>Train your class spells
step
    .goto 1454,37.96,37.72
    >>Searn Firewarder stands in the Valley of Wisdom.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Searn Firewarder|r
    .accept 1531 >>Accept Call of Air
    .target Searn Firewarder
step
    #optional
    .goto 1454,75.99,25.43
    >>Nogg's workshop is in the Valley of Honor. Rig Wars is Gnomeregan's last boss: great XP if you run it with a group. Run it whenever your group is ready; hand it in on a later Orgrimmar stop.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nogg|r
    .accept 2841 >>Accept Rig Wars
    .target Nogg
step
    #optional
    +|cRXP_WARN_Gnomeregan|r
    +|cRXP_WARN_Run Gnomeregan with a group when it suits you: Mekgineer Thermaplugg at the end drops his Safe Combination; open his safe behind the northern bomb pillar for the Rig Blueprints.|r
step
    .goto Orgrimmar,45.30,63.70
    >>Go to Orgrimmar flight master
step
    >>Fly from Orgrimmar to Ratchet. Islen Waterseer camps on the coast a short walk south of the town; fly on to Freewind Post from Ratchet.
    .fly Ratchet >>Fly to Ratchet
step
    .goto 1413,65.83,43.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 96 >>Turn in Call of Water
    .target Islen Waterseer
step
    .goto The Barrens,63.10,37.10
    .fly Freewind Post >>Fly to Freewind Post
step
    .goto 1441,53.54,42.64
    >>Prate Cloudseer hides in a small cave in the canyon wall north-east of the post, on the way east.
    >>|cRXP_WARN_Prate also starts Elemental Aid (Razorfen Kraul), the 33-40 chain to The Tempest's Weapons: forever/class/shaman/call-of-air-horde.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Prate Cloudseer|r
    .turnin 1531 >>Turn in Call of Air
    .target Prate Cloudseer
step
    .goto 1441,67.58,63.93
    >>Take the lift down and follow the canyon east. Moktar Krin camps on the north-western edge of the salt flats.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moktar Krin|r
    .turnin 1146 >>Turn in The Swarm Grows
    .accept 1147 >>Accept The Swarm Grows
    .target Moktar Krin
step
    .goto 1441,77.79,77.28
    >>The goblins and gnomes of the Mirage Raceway are neutral and give quests to both factions.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
    .accept 1110 >>Accept Rocket Car Parts
    .accept 5762 >>Accept Hemet Nesingwary
    .target Kravel Koalbeard
step
    .goto 1441,78.06,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .accept 1104 >>Accept Salt Flat Venom
    .target Fizzle Brassbolts
step
    .goto 1441,78.14,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .accept 1105 >>Accept Hardened Shells
    .target Wizzle Brassbolts
step
    .goto 1441,80.19,75.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
    .accept 1176 >>Accept Load Lightening
    .target Pozzik
step
    .goto 1441,81.63,77.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trackmaster Zherin|r
    .accept 1175 >>Accept A Bump in the Road
    .target Trackmaster Zherin
step
    .goto 1441,78.40,87.90
    >>South of the raceway, the Saltstone Crystalhides (32-33) and Gazers (34-35) roam the far end of the flats.
    >>Kill |cRXP_ENEMY_Saltstone Crystalhide|r
    .complete 1175,2
    .mob Saltstone Crystalhide
    >>Kill |cRXP_ENEMY_Saltstone Gazer|r
    .complete 1175,3
    .mob Saltstone Gazer
step
    .goto 1441,69.80,83.30
    >>West of them the silithid swarm the dig site. Searchers and Hive Drones walk among the mounds; the Invaders (34-35) stay inside the hive cave. The first silithid you kill drops a Cracked Silithid Carapace: open it.
    >>Careful: Hive Drones call for help when they fall to 20% health.
    >>Kill |cRXP_ENEMY_Silithid Searcher|r
    .complete 1147,1
    .mob Silithid Searcher
    >>Kill |cRXP_ENEMY_Silithid Hive Drone|r
    .complete 1147,2
    .mob Silithid Hive Drone
    >>Kill |cRXP_ENEMY_Silithid Invader|r
    .complete 1147,3
    .mob Silithid Invader
step
    >>Collect item 5877 x1
    .collect 5877,1
step
    .accept 1148 >>Accept Parts of the Swarm
step
    >>Keep killing silithid at the dig site for the heart, the talons and the carapaces.
    >>Collect the items for |cRXP_WARN_Parts of the Swarm|r
    .complete 1148,1
    >>Collect the items for |cRXP_WARN_Parts of the Swarm|r
    .complete 1148,2
    >>Collect the items for |cRXP_WARN_Parts of the Swarm|r
    .complete 1148,3
step
    .goto 1441,67.58,63.93
    >>North from the dig to Moktar Krin's camp on the western edge of the flats.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moktar Krin|r
    .turnin 1147 >>Turn in The Swarm Grows
    .target Moktar Krin
step
    .goto 1441,75.70,57.30
    >>East onto the flats. The Saltstone Basilisks (30-31) sun themselves north-west of it; the Sparkleshell tortoises crowd round a half-buried ship in the north-east, and the Salt Flats Scavengers and Vultures circle the eastern flats. Every vulture drops a bone, about one tortoise in three a shell.
    >>Careful: Scavengers and Vultures use Execute when your health is low; the Snappers (34-35) hit hardest of the tortoises.
    >>Kill |cRXP_ENEMY_Saltstone Basilisk|r
    .complete 1175,1
    .mob Saltstone Basilisk
step
    .goto 1441,82.10,55.00
    >>Collect the items for |cRXP_WARN_Hardened Shells|r (Hardened Tortoise Shell)
    .complete 1105,1
step
    .goto 1441,87.90,65.40
    >>Collect the items for |cRXP_WARN_Load Lightening|r (Hollow Vulture Bone)
    .complete 1176,1
step
    >>Collect the items for |cRXP_WARN_Rocket Car Parts|r (Rocket Car Rubble, all over the northern flats)
    .complete 1110,1
step
    >>Collect the items for |cRXP_WARN_Salt Flat Venom|r (Salt Flat Venom, from the Scorpid Reavers of the north half)
    .complete 1104,1
step
    .goto 1441,77.79,77.28
    >>South-west back to the raceway.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
    .turnin 1110 >>Turn in Rocket Car Parts
    .accept 1111 >>Accept Wharfmaster Dizzywig
    .target Kravel Koalbeard
step
    .goto 1441,78.06,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .turnin 1104 >>Turn in Salt Flat Venom
    .target Fizzle Brassbolts
step
    .goto 1441,78.14,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzle Brassbolts|r
    .turnin 1105 >>Turn in Hardened Shells
    .target Wizzle Brassbolts
step
    .goto 1441,78.06,77.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .accept 1106 >>Accept Martek the Exiled
    .target Fizzle Brassbolts
step
    .goto 1441,80.19,75.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
    .turnin 1176 >>Turn in Load Lightening
    .accept 1178 >>Accept Goblin Sponsorship
    .target Pozzik
step
    .goto 1441,81.63,77.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trackmaster Zherin|r
    .turnin 1175 >>Turn in A Bump in the Road
    .target Trackmaster Zherin
step << !33
    .goto 1441,77.50,70.50
    >>Desolace's quests are 33-38. Still below 32.5 after the raceway's hand-ins? Keep killing the Sparkleshell Snappers on the flats just north of the raceway until level 32.5. Or, with a group, run the Scarlet Monastery dungeon (Graveyard or Library) instead.
    >>Grind until level 32
    .xp 32
step
    .goto 1441,45.67,50.74
    >>West back to Freewind Post. Cliffwatcher Longhorn stands in the middle of the post, on the way to the flight master.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .accept 5361 >>Accept Family Tree
    .target Cliffwatcher Longhorn
step
    .vendor >>Vendor and repair
step
    .goto Thousand Needles,45.00,49.10
    .fly Sun Rock Retreat >>Fly to Sun Rock Retreat
step
    .goto Desolace,60.90,61.90
    >>Go to Scrabblescrew's Camp
step
    .goto 1443,60.86,61.86
    >>Head south out of Stonetalon into Desolace and follow the road south to Smeed's camp.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Smeed Scrabblescrew|r
    .accept 5561 >>Accept Kodo Roundup
    .target Smeed Scrabblescrew
step
    .goto 1443,56.19,59.58
    >>Felgur stands in the post, Nataka Longhorn up on its rise; Takata Steelblade and Maurin Bonesplitter wait on the rise west of it, above the Kodo Graveyard.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felgur Twocuts|r
    .accept 1365 >>Accept Khan Dez'hepah
    .target Felgur Twocuts
step
    .goto 1443,55.41,55.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nataka Longhorn|r
    .turnin 5361 >>Turn in Family Tree
    .target Nataka Longhorn
step
    .goto 1443,52.57,54.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takata Steelblade|r
    .turnin 1432 >>Turn in Alliance Relations
    .accept 1433 >>Accept Alliance Relations
    .accept 1434 >>Accept Befouled by Satyr
    .target Takata Steelblade
step
    .goto 1443,52.24,53.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maurin Bonesplitter|r
    .turnin 1433 >>Turn in Alliance Relations
    .accept 1435 >>Accept The Burning of Spirits
    .target Maurin Bonesplitter
step
    .goto 1443,51.00,58.50
    >>Use Smeed's Kodo Kombobulator on an Aged, Dying or Ancient Kodo in the graveyard and walk the tamed kodo back to Smeed. At his camp, talk to the kodo: that counts it and lets you tame the next. Five kodos, one at a time.
    >>Use |cRXP_WARN_Kodo Kombobulator|r (on an Aged, Dying or Ancient Kodo in the graveyard; don't kill it)
    .use 13892
step
    .goto 1443,60.60,61.60
    >>Talk to |cRXP_FRIENDLY_Aged Kodo|r (the tamed kodo, at Smeed's camp: talk to it, five times)
    .complete 5561,1
step
    .goto 1443,60.86,61.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Smeed Scrabblescrew|r
    .turnin 5561 >>Turn in Kodo Roundup
    .target Smeed Scrabblescrew
step << !33
    .goto 1443,59.90,54.60
    >>Shadowprey's Hand of Iruxos and the coast's naga want 33. Below that? The Scorpashi Lashers on the slopes north of Smeed's camp are on your way west: kill them until level 33. Or, with a group, run the Scarlet Monastery dungeon (Library) instead.
    >>Grind |cRXP_ENEMY_Scorpashi Lasher|r until level 33
    .xp 33
    .mob Scorpashi Lasher
step
    .goto 1443,25.35,67.17
    >>Head west to the troll village on the coast, keeping clear of the Gelkis Village on the way. Aka'rai stands on the path just north of the village.
    >>Aka'rai may not be here on Forever: if Aka'rai doesn't offer Hate the Hatefury, skip it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aka'rai|r
    .accept 97265 >>Accept Hate the Hatefury
    .target Aka'rai
step
    .goto 1443,25.82,68.22
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taiga Wisemane|r
    .accept 5381 >>Accept Hand of Iruxos
    .target Taiga Wisemane
step
    .home >>Set your Hearthstone to Shadowprey Village
step
    .goto 1443,25.05,72.27
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Roon Wildmane|r
    .accept 5763 >>Accept Hunting in Stranglethorn
    .target Roon Wildmane
step
    .goto 1443,23.32,72.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drulzegar Skraghook|r
    .accept 6143 >>Accept Other Fish to Fry
    .target Drulzegar Skraghook
step
    .goto 1443,22.64,71.97
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mai'Lahii|r
    .accept 6142 >>Accept Clam Bait
    .target Mai'Lahii
step
    .fp Shadowprey Village >>Get the Shadowprey Village flight path
step
    .goto 1443,38.88,27.15
    >>Head north along the coast, then inland to the ruined tower of Ethel Rethor: Azore Aldamort waits inside. The coast's clams and naga come after Thunder Axe Fortress, on one walk north to Ranazjar Isle.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Azore Aldamort|r
    .accept 5741 >>Accept Sceptre of Light
    .target Azore Aldamort
step
    .goto 1443,55.00,26.50
    >>Head east to Thunder Axe Fortress. Beat a Burning Blade cultist down, then use the Burning Gem on it before it dies to fill one Infused Burning Gem. The Burning Blade Seer stands on the fortress's top floor with the Sceptre. The cultists also drop a Flayed Demon Skin now and then (1-5%); if one drops, read it. Hand of Iruxos: clear the middle of the largest building, then use the Demon Pick on the red Hand of Iruxos Crystal there. A Demon Spirit (37) comes out: kill it for the Demon Box.
    >>Collect the items for |cRXP_WARN_The Burning of Spirits|r
    .complete 1435,1
step
    .goto 1443,55.20,30.10
    >>Collect the items for |cRXP_WARN_Sceptre of Light|r (On the top floor)
    .complete 5741,1
step
    .goto 1443,55.00,26.70
    >>Use |cRXP_WARN_the item|r for Hand of Iruxos (Demon Pick, on the Hand of Iruxos Crystal)
    .use 14523
    .complete 5381,1
step
    >>Collect item 20310 x1 (optional)
    .collect 20310,1
step
    .accept 1480 >>Accept The Corrupter
step
    .goto 1443,38.88,27.15
    >>Back west to Azore.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Azore Aldamort|r
    .turnin 5741 >>Turn in Sceptre of Light
    .accept 6027 >>Accept Book of the Ancients
    .target Azore Aldamort
step
    .goto 1443,36.07,30.41
    >>Rackmore's Log lies on the ground just south-west of Azore's tower, on the way down to the shore: read it. Its two keys drop only while you have the quest.
    >>Click the |cRXP_PICK_Rackmore's Log|r
    .accept 6161 >>Accept Claim Rackmore's Treasure!
step
    .goto 1443,30.60,31.90
    >>West to the shore. Giant Softshell Clams lie in the shallows and the Enraged Reef Crawlers walk the beach: each clam you open on the sea floor, and some crawlers, give a Soft-shelled Clam. Open each one in your bags for its meat.
    >>The Drysnap Crawlers and Pincers on the same beach carry Rackmore's Silver Key, about one in seven.
    >>Click the |cRXP_PICK_Giant Softshell Clam|r (Giant Softshell Clams, on the sea floor)
    .complete 6142,1
    >>Use |cRXP_WARN_the item|r for Clam Bait (Soft-shelled Clam: open it in your bags)
    .use 15874
step
    .goto 1443,33.40,30.10
    >>Collect the items for |cRXP_WARN_Claim Rackmore's Treasure!|r (Rackmore's Silver Key, from the Drysnap crabs)
    .complete 6161,1
step
    .goto 1443,31.19,19.09
    >>Keep north to Sar'theris Strand. The Slitherblade Myrmidons, Naga and Sorceresses hold the beach; pull them one at a time. Any Slitherblade can drop Rackmore's Golden Key.
    >>Kill |cRXP_ENEMY_Slitherblade Myrmidon|r
    .complete 6143,1
    .mob Slitherblade Myrmidon
    >>Kill |cRXP_ENEMY_Slitherblade Naga|r
    .complete 6143,2
    .mob Slitherblade Naga
    >>Kill |cRXP_ENEMY_Slitherblade Sorceress|r
    .complete 6143,3
    .mob Slitherblade Sorceress
step
    >>Collect the items for |cRXP_WARN_Claim Rackmore's Treasure!|r (Rackmore's Golden Key, from the Slitherblade naga)
    .complete 6161,2
step
    .goto 1443,28.20,6.70
    >>Swim out to Ranazjar Isle off the far northern tip and use the Gem of the Serpent on the Serpent Statue: Lord Kragaru (38) rises; kill him for the Book of the Ancients. He is well above you: rest to full first. Rackmore's Chest stands on the shore beside the statue: open it with both keys.
    >>Use |cRXP_WARN_the item|r for Book of the Ancients (Gem of the Serpent, on the Serpent Statue)
    .use 15766
    .complete 6027,1
step
    .goto 1443,30.00,8.71
    >>Click the |cRXP_PICK_Rackmore's Chest|r
    .turnin 6161 >>Turn in Claim Rackmore's Treasure!
step
    .goto 1443,38.88,27.15
    >>Back south to Azore's tower.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Azore Aldamort|r
    .turnin 6027 >>Turn in Book of the Ancients
    .target Azore Aldamort
step
    .goto 1443,75.44,20.16
    >>Head east past Thunder Axe Fortress and along the northern hills to the satyrs' ruins of Sargeron. Kill every kind you meet for Aka'rai; the Shadowstalkers walk unseen.
    >>Careful: Hatefury Rogues use Hide when they spawn, so they are stealthed until you find them.
    >>Kill |cRXP_ENEMY_Hatefury Rogue|r
    .complete 1434,1
    .mob Hatefury Rogue
    >>Kill |cRXP_ENEMY_Hatefury Felsworn|r
    .complete 1434,2
    .mob Hatefury Felsworn
    >>Kill |cRXP_ENEMY_Hatefury Betrayer|r
    .complete 1434,3
    .mob Hatefury Betrayer
    >>Kill |cRXP_ENEMY_Hatefury Hellcaller|r
    .complete 1434,4
    .mob Hatefury Hellcaller
step
    .goto 1443,75.70,15.80
    >>Kill |cRXP_ENEMY_Hatefury Shadowstalker|r (optional) (Hatefury Shadowstalker)
    .mob Hatefury Shadowstalker
    >>Kill |cRXP_ENEMY_Hatefury Hellcaller|r (optional)
    .mob Hatefury Hellcaller
    >>Kill |cRXP_ENEMY_Hatefury Trickster|r (optional) (Hatefury Trickster, on the way south)
    .mob Hatefury Trickster
    >>Kill |cRXP_ENEMY_Hatefury Felsworn|r (optional)
    .mob Hatefury Felsworn
    >>Kill |cRXP_ENEMY_Hatefury Rogue|r (optional)
    .mob Hatefury Rogue
step
    >>South to Kolkar Village. Khan Dez'hepah (35) walks among the tents on the east side with a Battle Lord or two (32-33): clear around him, then pull him alone at full health.
    >>Careful: Kolkar Battle Lords call nearby allies within 30 yd once they fall to 20% health.
    >>Collect the items for |cRXP_WARN_Khan Dez'hepah|r
    .complete 1365,1
step
    .goto 1443,52.57,54.39
    >>South-west down the road to the post.
    >>|cRXP_WARN_Takata's next errand sends you after a demon lord with an elite guard: skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takata Steelblade|r
    .turnin 1434 >>Turn in Befouled by Satyr
    .target Takata Steelblade
step
    .goto 1443,52.24,53.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maurin Bonesplitter|r
    .turnin 1435 >>Turn in The Burning of Spirits
    .turnin 1480 >>Turn in The Corrupter
    .target Maurin Bonesplitter
step
    .goto 1443,52.57,54.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takata Steelblade|r
    .accept 1436 >>Accept Alliance Relations
    .target Takata Steelblade
step
    .goto 1443,56.19,59.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felgur Twocuts|r
    .turnin 1365 >>Turn in Khan Dez'hepah
    .accept 1366 >>Accept Centaur Bounty
    .target Felgur Twocuts
step
    .goto 1443,25.35,67.17
    >>West to Shadowprey: your hearthstone is bound there.
    >>|cRXP_WARN_Taiga's Portals of the Legion and Desolace's other 38-40 quests wait for the second visit, at 38: the next guides fly to Orgrimmar and take the zeppelin to Stranglethorn Vale.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aka'rai|r
    .turnin 97265 >>Turn in Hate the Hatefury
    .target Aka'rai
step
    .goto 1443,25.82,68.22
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taiga Wisemane|r
    .turnin 5381 >>Turn in Hand of Iruxos
    .target Taiga Wisemane
step
    .goto 1443,22.64,71.97
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mai'Lahii|r
    .turnin 6142 >>Turn in Clam Bait
    .target Mai'Lahii
step
    .goto 1443,23.32,72.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drulzegar Skraghook|r
    .turnin 6143 >>Turn in Other Fish to Fry
    .target Drulzegar Skraghook
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 34-36 Stranglethorn Vale
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 36-38 Dustwallow Marsh & Desolace

step
    .goto Desolace,21.60,74.00
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .goto 1454,22.56,52.64
    >>Keldran stands in the Valley of Spirits on the west side of the city.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keldran|r
    .turnin 1436 >>Turn in Alliance Relations
    .target Keldran
step
    >>Train while you are in the city.
    .trainer >>Train your class spells
step
    .goto Orgrimmar,45.30,63.70
    >>Booty Bay first: the goblins' boat sails there from Ratchet, and every Booty Bay quest is for the north of the vale, which you then walk up into.
    .fly Ratchet >>Fly to Ratchet
step
    .goto 1413,62.68,36.23
    >>Gazlowe waits upstairs in the house by the flight master; Wharfmaster Dizzywig stands on the docks, beside the boat.
    >>|cRXP_WARN_Dizzywig's parts go back to Kravel in the Shimmering Flats, off the route: leave them.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .turnin 1178 >>Turn in Goblin Sponsorship
    .accept 1180 >>Accept Goblin Sponsorship
    .target Gazlowe
step
    .goto 1413,63.35,38.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
    .turnin 1111 >>Turn in Wharfmaster Dizzywig
    .target Wharfmaster Dizzywig
step
    .goto The Barrens,63.40,38.50
    .zone Stranglethorn Vale >>Boat to Booty Bay
step
    .goto 1434,26.35,73.56
    >>Wharfmaster Lozgil stands on the pier where the boat docks. Drizzlik's shop is in the building east of the inn; Crank Fizzlebub is on the inn's bottom floor, Baron Revilgaz, Kebok and Krazek upstairs, Gringer the flight master on the upper deck.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Lozgil|r
    .turnin 1180 >>Turn in Goblin Sponsorship
    .accept 1181 >>Accept Goblin Sponsorship
    .target Wharfmaster Lozgil
step
    .goto 1434,28.29,77.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
    .accept 575 >>Accept Supply and Demand
    .target Drizzlik
step
    .vendor >>Vendor and repair
step
    .goto 1434,27.12,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r
    .accept 605 >>Accept Singing Blue Shards
    .target Crank Fizzlebub
step
    .goto 1434,27.23,76.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baron Revilgaz|r
    .turnin 1181 >>Turn in Goblin Sponsorship
    .accept 1182 >>Accept Goblin Sponsorship
    .target Baron Revilgaz
step
    .goto 1434,27.00,77.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
    .accept 213 >>Accept Hostile Takeover
    .accept 189 >>Accept Bloodscalp Ears
    .target Kebok
step
    .goto 1434,26.95,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krazek|r
    .accept 201 >>Accept Investigate the Camp
    .target Krazek
step
    .goto 1434,26.87,77.10
    .fp Booty Bay >>Get the Booty Bay flight path
step
    .goto 1434,32.17,28.90
    >>Leave Booty Bay through the tunnel and follow the road north to Grom'gol, the orc camp on the west side of the vale. Stay on the road: the jungle beside it is above your level.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Aggro'gosh|r
    .accept 568 >>Accept The Defense of Grom'gol
    .target Commander Aggro'gosh
step
    .goto 1434,32.16,27.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
    .accept 638 >>Accept Trollbane
    .accept 581 >>Accept Hunt for Yenniku
    .target Nimboya
step
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .accept 629 >>Accept The Vile Reef
    .accept 596 >>Accept Bloody Bone Necklaces
    .target Kin'weelay
step
    .fp Grom'gol >>Get the Grom'gol flight path
step
    .goto 1434,35.66,10.52
    >>Follow the road north out of Grom'gol; Nesingwary's hunting camp sits on the hill north-east of the river. Krazek wants it investigated: walk among its tents. From here on, keep every page of The Green Hills of Stranglethorn you loot: Barnil takes them on your next Stranglethorn visit.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil Stonepot|r
    .accept 583 >>Accept Welcome to the Jungle
    .target Barnil Stonepot
step
    .goto 1434,35.66,10.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 583 >>Turn in Welcome to the Jungle
    .turnin 5762 >>Turn in Hemet Nesingwary
    .turnin 5763 >>Turn in Hunting in Stranglethorn
    .accept 194 >>Accept Raptor Mastery
    .target Hemet Nesingwary
step
    .goto 1434,35.62,10.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
    .accept 185 >>Accept Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434,35.55,10.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .accept 190 >>Accept Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434,35.65,10.59
    >>Complete |cRXP_WARN_Investigate the Camp|r
    .complete 201,1
step
    >>River Crocolisks lie along the river below the camp. Young Stranglethorn Tigers prowl west of the camp, Young Panthers east of it. Head west past the camp. Stranglethorn Raptors (33-34) hunt the clearings, and the Bloodscalp trolls hold the ruins on the coast: every Bloodscalp can drop a tusk. A Pendant of Myzrael is a very rare drop from them: if one drops, read it. Careful: The troll camps have many patrolling mobs, so other trolls often join a fight.
    >>Collect the items for |cRXP_WARN_Supply and Demand|r
    .complete 575,1
step
    .goto 1434,36.16,13.02
    >>Kill |cRXP_ENEMY_Young Stranglethorn Tiger|r
    .complete 185,1
    .mob Young Stranglethorn Tiger
step
    .goto 1434,41.94,11.54
    >>Kill |cRXP_ENEMY_Young Panther|r
    .complete 190,1
    .mob Young Panther
step
    >>Collect the items for |cRXP_WARN_Hunt for Yenniku|r
    .complete 581,1
step
    >>Collect item 4614 x1 (optional)
    .collect 4614,1
step
    .accept 635 >>Accept Crystal in the Mountains
step
    .goto 1434,35.62,10.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 185 >>Turn in Tiger Mastery
    .accept 186 >>Accept Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434,35.55,10.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .turnin 190 >>Turn in Panther Mastery
    .accept 191 >>Accept Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434,45.16,12.91
    >>Stranglethorn Tigers (32) roam the hills around the camp and south of it, Panthers (32) the clearings west and south-west of it. The Venture Co. Geologists, who carry the Tumbled Crystals, work the camps by Lake Nazferiti, south-east of the camp.
    >>Kill |cRXP_ENEMY_Stranglethorn Tiger|r
    .complete 186,1
    .mob Stranglethorn Tiger
step
    >>Collect the items for |cRXP_WARN_Hostile Takeover|r
    .complete 213,1
step
    .goto 1434,29.48,12.34
    >>Kill |cRXP_ENEMY_Panther|r
    .complete 191,1
    .mob Panther
step
    .goto 1434,42.60,18.40
    >>Foreman Cozzle (38) is inside the Venture Co. house on Lake Nazferiti's west shore, among the geologists: his key opens Cozzle's Footlocker in the same house, which holds the blueprints for Baron Revilgaz.
    >>Collect Cozzle's Key x1 (from Foreman Cozzle)
    .collect 5851,1
step
    .goto 1434,43.30,20.30
    >>Collect the items for |cRXP_WARN_Goblin Sponsorship|r (Fuel Regulator Blueprints, in Cozzle's Footlocker)
    .complete 1182,1
step
    .goto 1434,35.55,10.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .turnin 191 >>Turn in Panther Mastery
    .accept 192 >>Accept Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434,35.62,10.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 186 >>Turn in Tiger Mastery
    .accept 187 >>Accept Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434,35.66,10.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil Stonepot|r
    .accept 338 >>Accept The Green Hills of Stranglethorn
    .accept 339 >>Accept Chapter I
    .accept 340 >>Accept Chapter II
    .accept 341 >>Accept Chapter III
    .accept 342 >>Accept Chapter IV
    .target Barnil Stonepot
step
    .goto 1434,34.10,18.80
    >>The Elder Stranglethorn Tigers (34-35) roam the hills south-west of the camp. Careful: Troll camps are close to the tiger area, and trolls can join a fight if you pull carelessly.
    >>Kill |cRXP_ENEMY_Elder Stranglethorn Tiger|r
    .complete 187,1
    .mob Elder Stranglethorn Tiger
step
    .goto 1434,35.62,10.62
    >>Back north to the camp.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 187 >>Turn in Tiger Mastery
    .accept 188 >>Accept Tiger Mastery
    .target Ajeck Rouack
step
    >>West past the camp, Crystal Spine Basilisks (34-35) sit on the rocks; every Bloodscalp in the village beyond can drop an ear.
    >>Sin'Dall, a level 37 tiger, prowls the hilltop south-west of the camp.
    >>Careful: The raptor nest has young raptors that join the fight when you attack the adults.
    >>Collect the items for |cRXP_WARN_Singing Blue Shards|r
    .complete 605,1
step
    >>Collect the items for |cRXP_WARN_Bloodscalp Ears|r
    .complete 189,1
step
    .goto 1434,26.12,16.77
    >>Kill |cRXP_ENEMY_Stranglethorn Raptor|r
    .complete 194,1
    .mob Stranglethorn Raptor
step
    .goto 1434,31.80,16.40
    >>Collect the items for |cRXP_WARN_Tiger Mastery|r
    .complete 188,1
step
    .goto 1434,35.66,10.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 194 >>Turn in Raptor Mastery
    .accept 195 >>Accept Raptor Mastery
    .target Hemet Nesingwary
step
    .goto 1434,35.62,10.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
    .turnin 188 >>Turn in Tiger Mastery
    .target Ajeck Rouack
step
    .goto 1434,32.40,23.20
    >>On your way back south to Grom'gol, the Lashtail Raptors (35-36) hunt the jungle between the camp and Grom'gol: they count for Hemet and for Commander Aggro'gosh.
    >>Kill |cRXP_ENEMY_Lashtail Raptor|r
    .complete 195,1
    .mob Lashtail Raptor
step
    .goto 1434,36.31,25.90
    >>Kill |cRXP_ENEMY_Lashtail Raptor|r
    .complete 568,1
    .mob Lashtail Raptor
step
    .goto 1434,32.17,28.90
    >>Commander Aggro'gosh stands in the middle of Grom'gol, Nimboya near the zeppelin tower, Far Seer Mok'thardin beside the flight master.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Aggro'gosh|r
    .turnin 568 >>Turn in The Defense of Grom'gol
    .accept 569 >>Accept The Defense of Grom'gol
    .target Commander Aggro'gosh
step
    .goto 1434,32.16,27.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
    .turnin 581 >>Turn in Hunt for Yenniku
    .accept 582 >>Accept Headhunting
    .target Nimboya
step
    .goto 1434,32.12,29.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .accept 570 >>Accept Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step << !35
    .goto 1434,32.40,24.60
    >>Booty Bay's and Grom'gol's next quests are 35-38. Still below 35 after Aggro'gosh's hand-in? The Lashtail Raptors (35) hunt the jungle just north of Grom'gol: kill them until level 35. Or, with a group, run the Scarlet Monastery dungeon (Library or Armory) instead.
    >>Grind |cRXP_ENEMY_Lashtail Raptor|r until level 35
    .xp 35
    .mob Lashtail Raptor
step
    .goto Stranglethorn Vale,32.50,29.30
    .fly Booty Bay >>Fly to Booty Bay
step
    .goto 1434,28.29,77.59
    >>Drizzlik's shop is in the building east of the inn; Crank Fizzlebub is on the inn's bottom floor, Baron Revilgaz, Kebok and Krazek upstairs beside the flight master.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
    .turnin 575 >>Turn in Supply and Demand
    .accept 577 >>Accept Some Assembly Required
    .target Drizzlik
step
    .goto 1434,27.12,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 605 >>Turn in Singing Blue Shards
    .target Crank Fizzlebub
step
    .goto 1434,27.23,76.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baron Revilgaz|r
    .turnin 1182 >>Turn in Goblin Sponsorship
    .accept 1183 >>Accept Goblin Sponsorship
    .target Baron Revilgaz
step
    .goto 1434,27.00,77.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
    .turnin 213 >>Turn in Hostile Takeover
    .turnin 189 >>Turn in Bloodscalp Ears
    .target Kebok
step
    .goto 1434,26.95,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krazek|r
    .turnin 201 >>Turn in Investigate the Camp
    .target Krazek
step
    .goto Stranglethorn Vale,26.80,77.00
    .fly Grom'gol >>Fly to Grom'gol
step
    .goto 1434,24.80,22.90
    >>North-west of Grom'gol the Vile Reef lies under the water off the coast. The Tablet Shard rests on the sea floor by the sunken ruins; watch your breath and the murlocs.
    >>Collect the items for |cRXP_WARN_The Vile Reef|r (Underwater)
    .complete 629,1
step
    >>The Bloodscalp Headhunters (36-37) in the village on the coast carry the shrunken heads.
    >>The Bloodscalp trolls hold the ruins up the coast north of the reef and the village beyond; every one can drop a Bloody Bone Necklace. Keep looting pages of The Green Hills of Stranglethorn.
    >>Collect the items for |cRXP_WARN_Bloody Bone Necklaces|r
    .complete 596,1
step
    >>Collect the items for |cRXP_WARN_Headhunting|r
    .complete 582,1
step
    .goto 1434,32.16,27.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
    .turnin 582 >>Turn in Headhunting
    .target Nimboya
step
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 596 >>Turn in Bloody Bone Necklaces
    .turnin 629 >>Turn in The Vile Reef
    .target Kin'weelay
step
    .vendor >>Vendor and repair
step
    >>East of the Mosh'Ogg hills, Shadowmaw Panthers (37-38) stalk the jungle towards the lake; the Stranglethorn Tigresses roam the same ground and now and then drop a pristine fang. Snapjaw Crocolisks line the river just west of the jungle; keep their skins for Drizzlik. Careful: Shadowmaw Panthers (level 37-38) and Elder Shadowmaw Panthers (level 42-43) use Sneak while out of combat, so they remain hidden until you get near them.
    >>Collect the items for |cRXP_WARN_Mok'thardin's Enchantment|r
    .complete 570,1
    >>Collect the items for |cRXP_WARN_Mok'thardin's Enchantment|r
    .complete 570,2
step
    .goto 1434,41.30,34.80
    >>Kill |cRXP_ENEMY_Shadowmaw Panther|r
    .complete 192,1
    .mob Shadowmaw Panther
step
    .goto 1434,39.90,28.40
    >>Collect the items for |cRXP_WARN_Some Assembly Required|r
    .complete 577,1
step
    #optional
    +Pages of The Green Hills of Stranglethorn drop at about 1% each from the Bloodscalp and Skullsplitter trolls; keep every page you loot and look on the auction house for the rest. Barnil takes the chapters on your next Stranglethorn visit, at about 40.
    +Collect the items for |cRXP_WARN_Chapter I|r (optional)
step
    #optional
    +Collect the items for |cRXP_WARN_Chapter II|r (optional)
step
    #optional
    +Collect the items for |cRXP_WARN_Chapter III|r (optional)
step
    #optional
    +Collect the items for |cRXP_WARN_Chapter IV|r (optional)
step
    .goto 1434,37.03,30.99
    >>The Mosh'Ogg ogres camp in the hills just east of Grom'gol, on your way back. Kill 10 Brutes and 5 Witch Doctors (36-37); pull them one at a time.
    >>Kill |cRXP_ENEMY_Mosh'Ogg Brute|r
    .complete 569,1
    .mob Mosh'Ogg Brute
    >>Kill |cRXP_ENEMY_Mosh'Ogg Witch Doctor|r
    .complete 569,2
    .mob Mosh'Ogg Witch Doctor
step
    .goto 1434,32.17,28.90
    >>Back to Grom'gol.
    >>|cRXP_WARN_The next guide takes the zeppelin to Orgrimmar from the tower on the west side of the camp.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Aggro'gosh|r
    .turnin 569 >>Turn in The Defense of Grom'gol
    .target Commander Aggro'gosh
step
    .goto 1434,32.12,29.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 570 >>Turn in Mok'thardin's Enchantment
    .accept 572 >>Accept Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434,32.16,27.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
    .accept 584 >>Accept Bloodscalp Clan Heads
    .target Nimboya
step << !36
    .goto 1434,36.70,31.90
    >>Dustwallow's quests are 35-38. Still below 36 after Grom'gol's hand-ins? The Mosh'Ogg Brutes and Witch Doctors camp in the hills just east of the camp: kill them until level 36, pulling one at a time, then walk back to the zeppelin tower. Or, with a group, run the Scarlet Monastery dungeon (Armory) or the Razorfen Downs dungeon instead.
    >>Grind |cRXP_ENEMY_Mosh'Ogg Brute|r until level 36
    .xp 36
    .mob Mosh'Ogg Brute
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 36-38 Dustwallow Marsh & Desolace
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 38-39 Alterac Mountains & Arathi Highlands

step
    .goto Stranglethorn Vale,31.40,29.90
    .zone Orgrimmar >>Zeppelin to Orgrimmar
step
    .goto Orgrimmar,51.50,45.60
    >>Go to The middle of Orgrimmar
step
    >>Buy 3 of item id 3713 (Soothing Spices, for "Swamp Eye" Jarl)
    .collect 3713,3
step
    .goto 1456,57.17,87.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm Ragetotem|r
    .accept 1718 >>Accept The Islander
    .target Torm Ragetotem
step
    .goto Orgrimmar,45.30,63.70
    .fly Crossroads >>Fly to Crossroads
step
    .goto 1413,51.07,29.63
    >>Korran stands beside the Crossroads flight master.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
    .turnin 1148 >>Turn in Parts of the Swarm
    .accept 1184 >>Accept Parts of the Swarm
    .target Korran
step
    .goto The Barrens,51.50,30.40
    .fly Camp Taurajo >>Fly to Camp Taurajo
step
    .goto Dustwallow Marsh,29.70,47.60
    >>Go to Shady Rest Inn
step
    .goto 1445,29.71,47.69
    >>Head east from Camp Taurajo along the road into the marsh. The burned-out Shady Rest Inn stands beside it just past the border; the shield, the badge and the hoofprints are in and beside the ruin.
    >>Click the |cRXP_PICK_Hoofprints|r
    .accept 1268 >>Accept Suspicious Hoofprints
step
    .goto 1445,29.67,48.57
    >>Click the |cRXP_PICK_Black Shield|r
    .accept 1251 >>Accept The Black Shield
step
    .goto 1445,29.87,48.28
    >>Click the |cRXP_PICK_Theramore Guard Badge|r
    .accept 1269 >>Accept Lieutenant Paval Reethe
step
    .goto Dustwallow Marsh,35.10,38.30
    >>Go to Brackenwall Village
step
    .goto 1445,35.13,38.28
    >>Take the road north at the fork to the ogre village of Brackenwall.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mudcrush Durtfeet|r
    .accept 1177 >>Accept Hungry!
    .target Mudcrush Durtfeet
step
    .goto 1445,36.44,31.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krog|r
    .turnin 1269 >>Turn in Lieutenant Paval Reethe
    .turnin 1251 >>Turn in The Black Shield
    .accept 1321 >>Accept The Black Shield
    .turnin 1268 >>Turn in Suspicious Hoofprints
    .target Krog
step
    .fp Brackenwall Village >>Get the Brackenwall Village flight path
step
    .goto 1445,35.16,30.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazeer Bloodpike|r
    .accept 1201 >>Accept Theramore Spies
    .target Nazeer Bloodpike
step
    .goto 1445,36.50,30.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Do'gol|r
    .turnin 1321 >>Turn in The Black Shield
    .accept 1322 >>Accept The Black Shield
    .target Do'gol
step
    .goto 1445,40.96,36.69
    >>Ogron waits in the Quagmire east of the village. Follow him to Reethe and keep him alive through the fight that breaks out.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ogron|r
    .accept 1273 >>Accept Questioning Reethe
    .target Ogron
step
    .goto 1445,42.60,38.10
    >>Complete |cRXP_WARN_Questioning Reethe|r
    .complete 1273,1
step
    .goto 1445,46.88,17.52
    >>Head north to Witch Hill. Stinky stands at the foot of the hill; escort him while he gathers Bogbean Leaves just south of it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Stinky" Ignatz|r
    .accept 1270 >>Accept Stinky's Escape
    .target "Stinky" Ignatz
step
    >>Complete |cRXP_WARN_Stinky's Escape|r
    .complete 1270,1
step
    >>The Mirefin murlocs crowd the coast east and north-east of Witch Hill; every kind drops heads.
    >>Collect the items for |cRXP_WARN_Hungry!|r
    .complete 1177,1
step
    .goto 1445,55.44,25.92
    >>Jarl lives in the Swamplight Manor south-east of Witch Hill.
    >>Click the |cRXP_PICK_Loose Dirt|r
    .accept 1238 >>Accept The Lost Report
step
    .goto 1445,55.44,26.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Swamp Eye" Jarl|r
    .accept 1218 >>Accept Soothing Spices
    .target "Swamp Eye" Jarl
step
    >>Buy 3 of item id 3713 (Soothing Spices, if you did not buy them in Orgrimmar)
    .collect 3713,3
step
    .goto 1445,55.44,26.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Swamp Eye" Jarl|r
    .turnin 1218 >>Turn in Soothing Spices
    .accept 1206 >>Accept Jarl Needs Eyes
    .target "Swamp Eye" Jarl
step
    >>Head west back across the marsh. The Darkfang Venomspitters on the ridges north of Brackenwall drop the venom sacs. Theramore Infiltrators (35-36) sneak through the same woods: they are stealthed, so look closely.
    >>The Darkmist spiders swarm the cavern mouth north-west of Brackenwall; every kind drops eyes.
    >>Careful: Darkfang Lurkers (level 36-37) use Sneak to stealth while out of combat and cast Poison once fighting.
    >>Careful: Stealthed spiders in the same area will attack you on sight.
    >>Careful: Darkmist Lurkers move about stealthed and use poison once in combat. The spiders stand close together, so adds are common; pulling single targets from the outer edge cuts down on them.
    >>Collect the items for |cRXP_WARN_The Black Shield|r
    .complete 1322,1
step
    >>Collect the items for |cRXP_WARN_Jarl Needs Eyes|r
    .complete 1206,1
step
    .goto 1445,42.10,26.13
    >>Kill |cRXP_ENEMY_Theramore Infiltrator|r
    .complete 1201,1
    .mob Theramore Infiltrator
step
    .goto 1445,35.16,30.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazeer Bloodpike|r
    .turnin 1238 >>Turn in The Lost Report
    .turnin 1201 >>Turn in Theramore Spies
    .accept 1202 >>Accept The Theramore Docks
    .target Nazeer Bloodpike
step
    .goto 1445,36.50,30.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Do'gol|r
    .turnin 1322 >>Turn in The Black Shield
    .accept 1323 >>Accept The Black Shield
    .target Do'gol
step
    .goto 1445,36.44,31.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krog|r
    .turnin 1323 >>Turn in The Black Shield
    .turnin 1273 >>Turn in Questioning Reethe
    .target Krog
step
    .goto 1445,55.44,25.92
    >>Head east back to the Swamplight Manor.
    >>Click the |cRXP_PICK_Loose Dirt|r
    .accept 1239 >>Accept The Severed Head
step
    .goto 1445,55.44,26.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Swamp Eye" Jarl|r
    .turnin 1206 >>Turn in Jarl Needs Eyes
    .accept 1203 >>Accept Jarl Needs a Blade
    .turnin 1203 >>Turn in Jarl Needs a Blade
    .target "Swamp Eye" Jarl
step
    .goto 1445,71.50,51.20
    >>South-east from the manor to Theramore Isle: the Captain's Footlocker lies on the sea floor off the docks on the isle's east side. Swim in and out and keep off the piers and the town: Theramore's guards are level 53-57.
    >>Collect the items for |cRXP_WARN_The Theramore Docks|r (Underwater)
    .complete 1202,1
step
    .goto 1445,35.13,38.28
    >>Head back west to Brackenwall with the head: Mudcrush Durtfeet stands at the south edge of the village where the road comes in, Nazeer Bloodpike in the village.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mudcrush Durtfeet|r
    .turnin 1177 >>Turn in Hungry!
    .target Mudcrush Durtfeet
step
    .goto 1445,35.16,30.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazeer Bloodpike|r
    .turnin 1202 >>Turn in The Theramore Docks
    .turnin 1239 >>Turn in The Severed Head
    .accept 1240 >>Accept The Troll Witchdoctor
    .target Nazeer Bloodpike
step << !38
    .goto 1445,31.40,22.20
    >>Desolace's last quests and Alterac are 38-41. Still below 37.5 after Brackenwall's hand-ins? The Darkmist spiders and Lurkers (35-38) by the cavern north-west of the village are the closest: kill them until level 37.5. Or, with a group, run the Razorfen Downs dungeon or the Scarlet Monastery dungeon (Armory) instead.
    >>Grind until level 37
    .xp 37
step
    .goto Dustwallow Marsh,35.60,31.80
    .fly Ratchet >>Fly to Ratchet
step
    .goto 1413,62.37,37.62
    >>Mebok Mizzyrix stands below Gazlowe's house by the flight master, towards the docks.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .turnin 1270 >>Turn in Stinky's Escape
    .target Mebok Mizzyrix
step
    .goto The Barrens,63.10,37.10
    .fly Shadowprey Village >>Fly to Shadowprey Village
step
    .goto 1443,25.82,68.22
    >>Taiga Wisemane stands in the village.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taiga Wisemane|r
    .accept 5581 >>Accept Portals of the Legion
    .target Taiga Wisemane
step
    .goto 1443,52.00,78.00
    >>Head east to Mannoroc Coven. With the Hand of Iruxos from Taiga in your bags, open a demon portal's ring: a Demon Portal Guardian (38-39) comes out; kill it to close that portal. Six portals. Careful: Infernals, Doomguards and Burning Blade Summoners walk close by many portals and may join in; kill nearby mobs first or drag the guardian away, for example toward the coven's central lake.
    >>Complete |cRXP_WARN_Portals of the Legion|r
    .complete 5581,1
step
    .goto 1443,56.29,59.68
    >>North to the post; Gurda Wildmane stands beside Felgur.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gurda Wildmane|r
    .accept 93225 >>Accept Carved Centaur Totems
    .target Gurda Wildmane
step
    >>West of the post, the Maraudine centaurs hold the Valley of Spears. Every Maraudine can drop a Carved Centaur Totem and an ear for Felgur's Centaur Bounty.
    >>Collect the items for |cRXP_WARN_Carved Centaur Totems|r x5
    .complete 93225,1
step
    >>Collect the items for |cRXP_WARN_Centaur Bounty|r
    .complete 1366,1
step
    .goto 1443,33.95,53.51
    >>Melizza is held in the Maraudine camp at the valley's western end; free her and escort her out east of the valley.
    >>Careful: The scripted groups are linked and only appear during the escort, so you cannot clear them in advance or pull them one at a time. Clearing the normal centaurs on the path before you start does help.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melizza Brimbuzzle|r
    .accept 6132 >>Accept Get Me Out of Here!
    .target Melizza Brimbuzzle
step
    >>Complete |cRXP_WARN_Get Me Out of Here!|r
    .complete 6132,1
step
    .goto 1443,47.83,61.83
    >>Hornizz waits at the goblin camp on the west side of the Kodo Graveyard.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hornizz Brimbuzzle|r
    .turnin 6132 >>Turn in Get Me Out of Here!
    .accept 6134 >>Accept Ghost-o-plasm Round Up
    .target Hornizz Brimbuzzle
step
    .goto 1443,63.50,91.60
    >>Head south-east to the bone fields of the Valley of Bones, where Undead Ravagers roam. At the far south-east, use the Crate of Ghost Magnets to draw the Magrami Spectres: they drop the ghost-o-plasm.
    .use 15848
    .complete 6134,1
    >>Collect the items for |cRXP_WARN_Ghost-o-plasm Round Up|r (Ghost-o-plasm)
    .complete 6134,2
step
    .goto 1443,47.83,61.83
    >>North to the goblin camp on the west side of the Kodo Graveyard.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hornizz Brimbuzzle|r
    .turnin 6134 >>Turn in Ghost-o-plasm Round Up
    .target Hornizz Brimbuzzle
step
    .goto 1443,56.19,59.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felgur Twocuts|r
    .turnin 1366 >>Turn in Centaur Bounty
    .target Felgur Twocuts
step
    .goto 1443,56.29,59.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gurda Wildmane|r
    .turnin 93225 >>Turn in Carved Centaur Totems
    .target Gurda Wildmane
step
    .goto 1443,25.82,68.22
    >>West to Shadowprey.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taiga Wisemane|r
    .turnin 5581 >>Turn in Portals of the Legion
    .target Taiga Wisemane
step
    .goto Desolace,21.60,74.00
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .goto 1454,75.25,34.25
    >>Belgrom Rockmaul stands in the Valley of Honor.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 1184 >>Turn in Parts of the Swarm
    .target Belgrom Rockmaul
step
    #optional
    .goto 1454,75.99,25.43
    >>Nogg's workshop is in the Valley of Honor beside Belgrom: hand in Rig Wars if you ran Gnomeregan.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nogg|r
    .turnin 2841 >>Turn in Rig Wars
    .target Nogg
step
    >>Train while you are in the city; everyone else trains in the Undercity, next.
    >>|cRXP_WARN_The next guide takes the Undercity zeppelin from the tower outside the main gate.|r
    .trainer >>Train your class spells
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 38-39 Alterac Mountains & Arathi Highlands
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 39-40 Badlands

step
    .goto Durotar,50.80,13.50
    .zone Undercity >>Zeppelin to Undercity
step
    .goto Undercity,63.10,48.30
    .fly Tarren Mill >>Fly to Tarren Mill
step
    .goto 1424,63.26,20.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .accept 503 >>Accept Gol'dir
    .target Krusk
step
    .goto 1424,62.65,20.73
    >>Click the |cRXP_PICK_WANTED|r
    .accept 566 >>Accept WANTED: Baron Vardus
step
    .home >>Set your Hearthstone to Tarren Mill
step
    .goto Alterac Mountains,61.80,43.00
    >>Go to Gol'dir
step
    .goto 1416,60.60,43.80
    >>Head north past Valik's camp to Strahnbrad, the Syndicate-held village (35-37). Jailor Borhuin carries the Rusted Iron Key; Gol'dir sits in a cage in the house on the north side.
    >>Careful: Stealthed Syndicate spies roam Strahnbrad, and the buildings hold many Syndicate mobs, mages among them.
    >>Collect the items for |cRXP_WARN_Gol'dir|r (Inside)
    .complete 503,1
    >>Complete |cRXP_WARN_Gol'dir|r (Find where Gol'dir is held, on the top floor)
    .complete 503,1
step
    .goto 1416,59.96,43.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gol'dir|r
    .turnin 503 >>Turn in Gol'dir
    .accept 506 >>Accept Blackmoore's Legacy
    .target Gol'dir
step
    .goto Hillsbrad Foothills,61.50,20.90
    >>Go to Tarren Mill
step
    .goto 1424,63.26,20.64
    >>Krusk waits inside the inn at Tarren Mill, back south down the road.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .turnin 506 >>Turn in Blackmoore's Legacy
    .accept 507 >>Accept Lord Aliden Perenolde
    .target Krusk
step
    >>Baron Vardus (40) carries the head. He turns up in one spot at a time: the cellar of Strahnbrad's inn, or one of the Syndicate tent camps in the uplands north and north-west of the village, which lie on your way to the Perenolde manor. If you already met him while freeing Gol'dir, this step is done.
    >>Collect the items for |cRXP_WARN_WANTED: Baron Vardus|r (Head of Baron Vardus)
    .complete 566,1
step
    .goto Alterac Mountains,39.30,14.60
    >>Go to Perenolde manor
step
    .goto 1416,39.30,14.60
    >>Head north-west through the mountains to the Perenolde manor on the northern shore of Lordamere Lake. Lord Aliden Perenolde (41) waits in a room upstairs: he shields himself, puts you to sleep and heals below half health. Elysa stands beside him.
    >>Kill |cRXP_ENEMY_Lord Aliden Perenolde|r
    .complete 507,1
    .mob Lord Aliden Perenolde
step
    .goto 1416,39.30,14.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elysa|r
    .turnin 507 >>Turn in Lord Aliden Perenolde
    .accept 508 >>Accept Taretha's Gift
    .target Elysa
step
    .goto 1416,22.40,58.60
    >>South along the lake shore to the ruins around the Dalaran crater. The Dalaran Summoners lead Elemental Slaves; the bracers drop from the slaves.
    >>Kill |cRXP_ENEMY_Elemental Slave|r
    .complete 545,2
    .mob Elemental Slave
    >>Kill |cRXP_ENEMY_Dalaran Summoner|r
    .complete 545,1
    .mob Dalaran Summoner
step
    .goto 1416,21.60,61.90
    >>Collect the items for |cRXP_WARN_Bracers of Binding|r
    .complete 557,1
step
    .goto Hillsbrad Foothills,61.50,20.90
    >>Go to Tarren Mill
step
    .goto 1424,61.52,20.95
    >>Head back east to Tarren Mill.
    >>|cRXP_WARN_The magus offers a dungeon errand next: leave it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keeper Bel'varil|r
    .turnin 557 >>Turn in Bracers of Binding
    .target Keeper Bel'varil
step
    .goto 1424,61.61,20.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
    .turnin 545 >>Turn in Dalaran Patrols
    .target Magus Wordeen Voidglare
step
    .goto 1424,63.26,20.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .turnin 508 >>Turn in Taretha's Gift
    .target Krusk
step
    .goto 1424,62.33,20.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 566 >>Turn in WANTED: Baron Vardus
    .target High Executor Darthalia
step
    .goto Arathi Highlands,32.60,40.40
    >>Go to The road east through Thoradin's Wall
step
    >>Head east out of Tarren Mill through Thoradin's Wall. The Syndicate hold the walled manor and its farm north of the road; their Highwaymen, Mercenaries and Pathstalkers carry the Bloodstone Amulets.
    >>Careful: Highwaymen (level 30-31) can be in Sneak, so they may be hidden when you approach.
    >>Collect the items for |cRXP_WARN_Foul Magics|r
    .complete 671,1
step
    .goto 1417,62.50,33.74
    >>Follow the road east. The violet shards glow just off the road a short way west of Hammerfall.
    >>Click the |cRXP_PICK_Shards of Myzrael|r
    .turnin 635 >>Turn in Crystal in the Mountains
    .accept 642 >>Accept The Princess Trapped
step
    .goto 1417,73.80,33.97
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zengu|r
    .turnin 638 >>Turn in Trollbane
    .target Zengu
step
    .goto 1417,74.25,33.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
    .accept 678 >>Accept Call to Arms
    .target Drum Fel
step
    .goto 1417,74.72,36.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .turnin 671 >>Turn in Foul Magics
    .accept 701 >>Accept Guile of the Raptor
    .target Tor'gan
step
    .goto 1417,73.41,36.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
    .accept 92519 >>Accept Ward Restocking
    .target Doctor Gregory Victor
step
    #optional
    .goto 1417,73.80,33.97
    >>Zengu's Sigil of Strom drops from the elite Syndicate (35-38) in Stromgarde's ruins, the west of the highlands. Great XP if you have a group for it: the route passes Stromgarde on its way to the inner circle.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zengu|r
    .accept 639 >>Accept Sigil of Strom
    .target Zengu
step
    #optional
    .goto 1417,74.72,36.30
    >>Tor'gan's next Foul Magics is Marez Cowl, a level 40 elite warlock in Stromgarde's Syndicate quarter.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .accept 673 >>Accept Foul Magics
    .target Tor'gan
step
    >>North-east of Hammerfall the Drywhisker kobolds mine the gorge; the Kobolds at the mouth and the Diggers and Surveyors deeper in all drop the Motes of Myzrael.
    >>Careful: Every kobold type runs off for help when low on health (Kobolds at 30%, Surveyors and Diggers at 15%), which can pull more of them.
    >>Collect the items for |cRXP_WARN_The Princess Trapped|r
    .complete 642,1
step
    .goto 1417,84.31,30.94
    >>The Iridescent Shards lie at the far end of the gorge.
    >>Click the |cRXP_PICK_Iridescent Shards|r
    .turnin 642 >>Turn in The Princess Trapped
    .accept 651 >>Accept Stones of Binding
step
    >>Each Circle of Binding is a ring of standing stones; the key sits on the stone at its heart. The eastern circle is on the hills north-west of Hammerfall.
    >>Careful: Each center stone is guarded by around three elementals near level 39 that attack together if you click the stone without clearing them: Burning Exiles at West, Thundering Exiles at Outer, Cresting Exiles at East.
    >>Collect the items for |cRXP_WARN_Stones of Binding|r (Cresting Key)
    .complete 651,2
step
    .goto 1417,52.72,75.62
    >>The Boulderfist Brutes camp outside the ogres' hall, far south-west of Hammerfall; the Magus stand among them. Pull them one at a time.
    >>Kill |cRXP_ENEMY_Boulderfist Brute|r
    .complete 678,1
    .mob Boulderfist Brute
    >>Kill |cRXP_ENEMY_Boulderfist Magus|r
    .complete 678,2
    .mob Boulderfist Magus
step
    >>Highland Fleshstalkers (36-37) hunt the southern highlands, a pack north of Boulderfist Hall and another on the plain to its west. Pull them one at a time.
    >>Collect the items for |cRXP_WARN_Guile of the Raptor|r
    .complete 701,1
step
    .goto 1417,60.10,59.30
    >>Apothecary Jorell's lab shack stands at Go'shek Farm, north-east of the raptors' plain on the way back to Hammerfall; the case of Packaged Tonics is inside.
    >>Collect the items for |cRXP_WARN_Ward Restocking|r (Packaged Tonics)
    .complete 92519,1
step
    .goto 1417,73.41,36.88
    >>Back north-east to Hammerfall.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
    .turnin 92519 >>Turn in Ward Restocking
    .target Doctor Gregory Victor
step
    .goto 1417,74.72,36.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .turnin 701 >>Turn in Guile of the Raptor
    .accept 702 >>Accept Guile of the Raptor
    .target Tor'gan
step
    .goto 1417,74.25,33.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
    .turnin 678 >>Turn in Call to Arms
    .target Drum Fel
step
    .goto 1417,72.63,33.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gor'mul|r
    .turnin 702 >>Turn in Guile of the Raptor
    .accept 847 >>Accept Guile of the Raptor
    .target Gor'mul
step
    .goto 1417,74.72,36.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .turnin 847 >>Turn in Guile of the Raptor
    .target Tor'gan
step
    .vendor >>Vendor and repair
step
    #optional
    .goto 1417,74.25,33.92
    >>Drum Fel's next Call to Arms and Korin Fel's The Real Threat are the elite ogres (38-40) in Stromgarde's ogre quarter, on the same group trip as the Sigil.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
    .accept 679 >>Accept Call to Arms
    .target Drum Fel
step
    #optional
    .goto 1417,74.04,33.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korin Fel|r
    .accept 680 >>Accept The Real Threat
    .target Korin Fel
step
    >>Head west; the outer circle stands in the middle of the highlands.
    >>Collect the items for |cRXP_WARN_Stones of Binding|r (Thundering Key)
    .complete 651,3
step
    >>The western circle is near Thoradin's Wall, north-west of the outer one.
    >>Collect the items for |cRXP_WARN_Stones of Binding|r (Burning Key)
    .complete 651,1
step
    .goto 1417,36.23,57.38
    >>The inner circle lies south of the western circle, east of Stromgarde.
    >>|cRXP_WARN_The stone's next task needs Fozruk, a level 42 elite who roams west of Hammerfall: leave it.|r
    >>Click the |cRXP_PICK_Stone of Inner Binding|r
    .turnin 651 >>Turn in Stones of Binding
step
    #optional
    .goto 1417,27.30,63.80
    >>West of the inner circle, Stromgarde's ruins: the Syndicate hold the east half (the Sigil drops from their Conjurors, Prowlers and Magi; Marez Cowl is among them), the Boulderfist the west half by the Tower of Arathor (Or'Kalar waits in one of the roofless houses beside it).
    >>Collect the items for |cRXP_WARN_Sigil of Strom|r
    .complete 639,1
step
    #optional
    .goto 1417,29.60,63.60
    >>Collect the items for |cRXP_WARN_Foul Magics|r
    .complete 673,1
step
    #optional
    .goto 1417,20.00,67.40
    >>Kill |cRXP_ENEMY_Boulderfist Shaman|r
    .complete 679,1
    .mob Boulderfist Shaman
    >>Kill |cRXP_ENEMY_Boulderfist Lord|r
    .complete 679,2
    .mob Boulderfist Lord
step
    #optional
    .goto 1417,19.50,67.20
    >>Collect the items for |cRXP_WARN_The Real Threat|r
    .complete 680,1
step
    .goto 1417,31.77,82.67
    >>Head south to the goblins' cove on the southern coast. Lolo the Lookout keeps watch on the cliff above it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lolo the Lookout|r
    .accept 663 >>Accept Land Ho!
    .target Lolo the Lookout
step
    .goto 1417,32.27,81.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shakes O'Breen|r
    .turnin 663 >>Turn in Land Ho!
    .target Shakes O'Breen
step
    .goto 1417,32.80,81.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Nilzlix|r
    .accept 662 >>Accept Deep Sea Salvage
    .target First Mate Nilzlix
step
    .goto 1417,34.00,80.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Steelgut|r
    .accept 664 >>Accept Drowned Sorrows
    .target Captain Steelgut
step
    .goto 1417,33.87,80.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Professor Phizzlethorpe|r
    .accept 665 >>Accept Sunken Treasure
    .target Professor Phizzlethorpe
step
    .goto 1417,33.90,80.60
    >>Escort the professor up the hill to the cave above the cove and guard him while he works. Two level 40 water elementals ambush him there, and they are immune to frost. Hold them at the cave mouth, away from him: if the fight happens inside the cave, he joins in instead of working and more elementals keep coming.
    >>Complete |cRXP_WARN_Sunken Treasure|r
    .complete 665,1
step
    .goto 1417,33.86,80.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Draxlegauge|r
    .turnin 665 >>Turn in Sunken Treasure
    .accept 666 >>Accept Sunken Treasure
    .target Doctor Draxlegauge
step
    .goto 1417,20.97,85.31
    >>West of the cove the Daggerspine Raiders and Sorceresses (38-40) hold the shore: pull them one at a time. The two wrecks lie in the shallows off it, the charts and logs inside them; the gems lie on the sea floor around the wrecks.
    >>Kill |cRXP_ENEMY_Daggerspine Raider|r (Underwater)
    .complete 664,1
    .mob Daggerspine Raider
    >>Kill |cRXP_ENEMY_Daggerspine Sorceress|r (Underwater)
    .complete 664,2
    .mob Daggerspine Sorceress
step
    >>Collect the items for |cRXP_WARN_Sunken Treasure|r (Underwater)
    .complete 666,1
step
    >>Collect the items for |cRXP_WARN_Deep Sea Salvage|r (Underwater)
    .complete 662,2
    >>Collect the items for |cRXP_WARN_Deep Sea Salvage|r (Underwater)
    .complete 662,1
    >>Collect the items for |cRXP_WARN_Deep Sea Salvage|r (Underwater)
    .complete 662,4
    >>Collect the items for |cRXP_WARN_Deep Sea Salvage|r (Underwater)
    .complete 662,3
step
    .goto 1417,32.80,81.49
    >>|cRXP_WARN_The next guide crosses the Thandol Span into the Wetlands and heads for the Badlands.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Nilzlix|r
    .turnin 662 >>Turn in Deep Sea Salvage
    .target First Mate Nilzlix
step
    .goto 1417,34.00,80.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Steelgut|r
    .turnin 664 >>Turn in Drowned Sorrows
    .target Captain Steelgut
step
    .goto 1417,33.86,80.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Draxlegauge|r
    .turnin 666 >>Turn in Sunken Treasure
    .accept 668 >>Accept Sunken Treasure
    .target Doctor Draxlegauge
step
    .goto 1417,32.27,81.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shakes O'Breen|r
    .turnin 668 >>Turn in Sunken Treasure
    .accept 669 >>Accept Sunken Treasure
    .target Shakes O'Breen
step
    #optional
    .goto 1417,73.80,33.97
    >>Only if you ran Stromgarde with a group: back to Hammerfall for its hand-ins, then on to the Thandol Span.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zengu|r
    .turnin 639 >>Turn in Sigil of Strom
    .target Zengu
step
    #optional
    .goto 1417,74.72,36.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
    .turnin 673 >>Turn in Foul Magics
    .target Tor'gan
step
    #optional
    .goto 1417,74.25,33.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
    .turnin 679 >>Turn in Call to Arms
    .target Drum Fel
step
    #optional
    .goto 1417,74.04,33.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korin Fel|r
    .turnin 680 >>Turn in The Real Threat
    .target Korin Fel
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 39-40 Badlands
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 39-43 Stranglethorn Vale & Swamp of Sorrows

step
    .goto Badlands,42.30,52.80
    >>Head for the Thandol Span, the great bridge at Arathi's southern edge, cross it and follow the road south through the Wetlands to the Dun Algaz tunnel into Loch Modan. Thelsamar, the dwarf town on the road in the middle of Loch Modan, has guards who attack the Horde: leave the road before it and pass the town on the hills to its west. The road leaves Loch Modan to the south into the Badlands; follow it to the goblin camp in the Valley of Fangs.
    >>Go to Valley of Fangs
step
    .goto 1418,42.22,52.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Martek the Exiled|r
    .turnin 1106 >>Turn in Martek the Exiled
    .accept 1108 >>Accept Indurium
    .target Martek the Exiled
step
    .goto 1418,42.39,52.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rigglefuzz|r
    .accept 703 >>Accept Barbecued Buzzard Wings
    .target Rigglefuzz
step
    .goto 1418,25.94,44.86
    >>Head west along the road towards Kargath; Lotwil's camp sits in the Dustbowl halfway there.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotwil Veriatus|r
    .accept 710 >>Accept Study of the Elements: Rock
    .target Lotwil Veriatus
step
    >>Kargath is the Horde fortress built into the cliffs at the zone's western edge. Neeka Bloodscar stands on Kargath's upper level, high above the flight master: take the ramps up, the arrow cannot tell the levels apart.
    .fp Kargath >>Get the Kargath flight path
step
    .home >>Set your Hearthstone to Kargath
step
    .goto 1418,6.49,47.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeka Bloodscar|r
    .accept 1419 >>Accept Coyote Thieves
    .accept 1420 >>Accept Report to Helgrum
    .target Neeka Bloodscar
step
    .goto 1418,2.43,46.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .accept 2258 >>Accept Badlands Reagent Run
    .target Jarkal Mossmeld
step
    .vendor >>Vendor and repair
step
    >>The small elementals drift across the flats between Kargath and Lotwil's camp, on the road back east. Every rock elemental in the zone can drop Jarkal's Rock Elemental Shards.
    >>Collect the items for |cRXP_WARN_Study of the Elements: Rock|r
    .complete 710,1
step
    >>Collect the items for |cRXP_WARN_Badlands Reagent Run|r
    .complete 2258,3
step
    .goto 1418,25.94,44.86
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 710 >>Turn in Study of the Elements: Rock
    .accept 711 >>Accept Study of the Elements: Rock
    .target Lotwil Veriatus
step
    >>The Elder Crag Coyotes and Giant Buzzards roam the basin south of the Dustbowl. Coyotes drop both the jawbones and the fangs; the Giant Buzzards drop the gizzards.
    >>Collect the items for |cRXP_WARN_Coyote Thieves|r
    .complete 1419,1
step
    >>Collect the items for |cRXP_WARN_Badlands Reagent Run|r
    .complete 2258,2
    >>Collect the items for |cRXP_WARN_Badlands Reagent Run|r
    .complete 2258,1
step
    .goto 1418,40.40,77.10
    >>South-east across the basin, the bigger Rock Elementals (39) stand on the slopes west of Agmond's End; each one drops a slab. Every rock elemental can drop Jarkal's Rock Elemental Shards.
    >>Collect the items for |cRXP_WARN_Study of the Elements: Rock|r
    .complete 711,1
step
    >>Collect the items for |cRXP_WARN_Badlands Reagent Run|r
    .complete 2258,3
step
    .goto 1418,51.39,76.88
    >>Theldurin sits among the dwarven ruins at Agmond's End, just east of the elementals.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Theldurin the Lost|r
    .accept 709 >>Accept Solution to Doom
    .target Theldurin the Lost
step
    >>The Stonevault troggs dig around the cave mouths south of the Valley of Fangs, on the way north from Agmond's End; the Bonesnappers and Shamans drop the flakes. The Buzzards for Rigglefuzz's wings circle the hills between the Valley of Fangs and Agmond's End.
    >>Collect the items for |cRXP_WARN_Indurium|r
    .complete 1108,1
step
    >>Collect the items for |cRXP_WARN_Barbecued Buzzard Wings|r
    .complete 703,1
step
    .goto 1418,42.39,52.94
    >>The road north to Uldaman runs through the Valley of Fangs: Rigglefuzz and Martek take the wings and the flakes on the way.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rigglefuzz|r
    .turnin 703 >>Turn in Barbecued Buzzard Wings
    .target Rigglefuzz
step
    .goto 1418,42.22,52.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Martek the Exiled|r
    .turnin 1108 >>Turn in Indurium
    .accept 1137 >>Accept News for Fizzle
    .target Martek the Exiled
step
    >>Keep north on the road; the chest lies in the Uldaman dig site, at the foot of the ruins north-west of the road.
    >>Collect the items for |cRXP_WARN_Solution to Doom|r (Below ground)
    .complete 709,1
step
    .goto 1418,51.39,76.88
    >>Head back south down the road, past the Valley of Fangs.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Theldurin the Lost|r
    .turnin 709 >>Turn in Solution to Doom
    .accept 728 >>Accept To the Undercity for Yagyin's Digest
    .target Theldurin the Lost
step
    .goto 1418,25.94,44.86
    >>North-west across the basin to Lotwil's camp. Short of Jarkal's shards? The Lesser Rock Elementals (37) on the flats west of the camp drop them about one kill in five.
    >>|cRXP_WARN_Lotwil's next study wants bracers from the Greater Rock Elementals (42-44) in the south-western gulches, well above you: leave it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotwil Veriatus|r
    .turnin 711 >>Turn in Study of the Elements: Rock
    .target Lotwil Veriatus
step
    >>Collect the items for |cRXP_WARN_Badlands Reagent Run|r
    .complete 2258,3
step
    .goto 1418,6.49,47.21
    >>Head west back to Kargath. Neeka Bloodscar stands on Kargath's upper level, high above the flight master: take the ramps up, the arrow cannot tell the levels apart.
    >>|cRXP_WARN_The next guide flies from Kargath to Grom'gol.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeka Bloodscar|r
    .turnin 1419 >>Turn in Coyote Thieves
    .target Neeka Bloodscar
step
    .goto 1418,2.43,46.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jarkal Mossmeld|r
    .turnin 2258 >>Turn in Badlands Reagent Run
    .target Jarkal Mossmeld
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 39-43 Stranglethorn Vale & Swamp of Sorrows
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 43-45 Feralas & Tanaris

step
    .goto Badlands,4.10,44.90
    .fly Grom'gol >>Fly to Grom'gol
step
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 1240 >>Turn in The Troll Witchdoctor
    .accept 95748 >>Accept quest 95748
    .target Kin'weelay
step
    >>The Jungle Stalkers (40-41) hunt the coast south of Grom'gol. They are well above you: pull one at a time and rest between fights.
    >>Collect the items for |cRXP_WARN_Mok'thardin's Enchantment|r
    .complete 572,1
step
    .goto 1434,32.12,29.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 572 >>Turn in Mok'thardin's Enchantment
    .accept 571 >>Accept Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto Stranglethorn Vale,32.50,29.30
    .fly Booty Bay >>Fly to Booty Bay
step
    .goto 1434,28.29,77.59
    >>Gringer, the flight master, waits on Booty Bay's upper deck. The quest givers stand on the boardwalks around the harbour and in the inn.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
    .turnin 577 >>Turn in Some Assembly Required
    .accept 628 >>Accept Excelsior
    .target Drizzlik
step
    .goto 1434,27.00,77.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
    .turnin 213 >>Turn in Hostile Takeover
    .target Kebok
step
    .goto 1434,26.35,73.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Lozgil|r
    .turnin 1180 >>Turn in Goblin Sponsorship
    .accept 1181 >>Accept Goblin Sponsorship
    .target Wharfmaster Lozgil
step
    .goto 1434,27.78,77.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .accept 606 >>Accept Scaring Shaky
    .target "Sea Wolf" MacKinley
step
    .goto 1434,27.23,76.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baron Revilgaz|r
    .turnin 1181 >>Turn in Goblin Sponsorship
    .target Baron Revilgaz
step
    .goto 1434,27.17,77.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 669 >>Turn in Sunken Treasure
    .target Fleet Master Seahorn
step
    .goto 1434,27.12,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r
    .accept 621 >>Accept Zanzil's Secret
    .accept 600 >>Accept Venture Company Mining
    .target Crank Fizzlebub
step
    .goto 1434,26.76,76.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Privateer Bloads|r
    .accept 617 >>Accept Akiris by the Bundle
    .target Privateer Bloads
step
    .vendor >>Vendor and repair
step
    .goto 1434,28.10,76.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Crazz|r
    .accept 595 >>Accept The Bloodsail Buccaneers
    .target First Mate Crazz
step
    .goto 1434,27.28,69.51
    >>Leave town by the tunnel; the note lies in the pirates' cove just north of Booty Bay.
    >>Click the |cRXP_PICK_Bloodsail Correspondence|r
    .turnin 595 >>Turn in The Bloodsail Buccaneers
    .accept 597 >>Accept The Bloodsail Buccaneers
step
    .goto 1434,28.10,76.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Crazz|r
    .turnin 597 >>Turn in The Bloodsail Buccaneers
    .accept 599 >>Accept The Bloodsail Buccaneers
    .target First Mate Crazz
step
    .goto 1434,28.59,75.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzy One-Eye|r
    .accept 576 >>Accept Keep An Eye Out
    .target Dizzy One-Eye
step
    .goto 1434,27.17,77.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 599 >>Turn in The Bloodsail Buccaneers
    .accept 604 >>Accept The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434,26.92,77.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deeg|r
    .accept 587 >>Accept Up to Snuff
    .target Deeg
step
    .goto 1434,27.95,83.44
    >>South of Booty Bay the Bloodsail swashbucklers camp on the Wild Shore; the charts and the orders lie in their tents. Any Bloodsail can carry snuff and Dizzy's eye, so keep killing until you have both.
    >>Collect the items for |cRXP_WARN_The Bloodsail Buccaneers|r
    .complete 604,2
    >>Collect the items for |cRXP_WARN_The Bloodsail Buccaneers|r
    .complete 604,3
    >>Kill |cRXP_ENEMY_Bloodsail Swashbuckler|r
    .complete 604,1
    .mob Bloodsail Swashbuckler
step
    >>Collect the items for |cRXP_WARN_Up to Snuff|r
    .complete 587,1
step
    >>Collect the items for |cRXP_WARN_Keep An Eye Out|r
    .complete 576,1
step
    .goto 1434,26.92,77.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deeg|r
    .turnin 587 >>Turn in Up to Snuff
    .target Deeg
step
    .goto 1434,27.17,77.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 604 >>Turn in The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434,28.59,75.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzy One-Eye|r
    .turnin 576 >>Turn in Keep An Eye Out
    .target Dizzy One-Eye
step
    .goto 1434,27.61,76.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fin Fizracket|r
    .accept 348 >>Accept Stranglethorn Fever
    .target Fin Fizracket
step
    #optional
    +Optional, and tough at 41: the scroll, Cortello's Riddle, lies on the decks of the three ships off the Wild Shore, crewed by pirates of 42-45 who come in pairs. Take it only if you can pull the crew to the rail one at a time, or with a friend; its chain runs on through the Swamp of Sorrows, Dustwallow Marsh and the Hinterlands.
    +Collect Cortello's Riddle (optional)
step
    .accept 624 >>Accept Cortello's Riddle
step
    >>The gorillas roam the valley around Unbagwa. The elders drop the giblets; any of them can drop a fang.
    >>Collect item 2799 x10
    .collect 2799,10
step
    .goto 1434,33.00,66.10
    >>Collect the items for |cRXP_WARN_Mok'thardin's Enchantment|r
    .complete 571,1
step
    .goto 1434,35.27,60.41
    >>Hand Unbagwa the fangs and stay by him: he calls three waves of gorillas, then Mokk. Fight them one at a time.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Unbagwa|r
    .turnin 349 >>Turn in Stranglethorn Fever
    .target Witch Doctor Unbagwa
step
    >>Collect the items for |cRXP_WARN_Stranglethorn Fever|r
    .complete 348,1
step
    >>Collect the items for |cRXP_WARN_Scaring Shaky|r
    .complete 606,1
step
    >>Further north, the goblins of the Venture Co. dig at the mine east of the road; miners, foremen, surveyors and tinkerers all drop the crystals.
    >>Careful: Stealthed Shadowmaw Panthers and Stranglethorn Tigresses roam the area around the camp.
    >>Collect the items for |cRXP_WARN_Venture Company Mining|r
    .complete 600,1
step
    .goto 1434,32.12,29.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 571 >>Turn in Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434,31.49,29.75
    .home >>Set your Hearthstone to Grom'gol Base Camp
step
    .goto 1434,32.12,29.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .accept 573 >>Accept Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto 1434,35.66,10.81
    >>Head north up the road; the hunters camp on the hill above the river.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 195 >>Turn in Raptor Mastery
    .accept 196 >>Accept Raptor Mastery
    .target Hemet Nesingwary
step
    .goto 1434,35.55,10.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .turnin 192 >>Turn in Panther Mastery
    .target Sir S. J. Erlgadin
step
    .goto 1434,35.66,10.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil Stonepot|r
    .turnin 339 >>Turn in Chapter I
    .turnin 340 >>Turn in Chapter II
    .turnin 341 >>Turn in Chapter III
    .turnin 342 >>Turn in Chapter IV
    .turnin 338 >>Turn in The Green Hills of Stranglethorn
    .target Barnil Stonepot
step
    #optional
    .goto 1434,35.55,10.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .accept 193 >>Accept Panther Mastery
    .target Sir S. J. Erlgadin
step
    >>West of the expedition, the Bloodscalp chiefs Gan'zulah and Nezzliok stand together in the ruins of Zul'Kunda. Clear their guards first, then pull them. Stay on the Bloodscalps here until level 41: Speaking with Gan'zulah, at the cauldron next, sends you to Skullsplitters of 41-43. Or, with a group, run the Uldaman dungeon instead.
    >>On the coast between Zul'Kunda and Grom'gol an Elder Saltwater Crocolisk (level 38 elite) shares the spawns of the ordinary crocolisks: kill it if it is up and take its skin for Drizzlik.
    >>Collect the items for |cRXP_WARN_Bloodscalp Clan Heads|r
    .complete 584,1
    >>Collect the items for |cRXP_WARN_Bloodscalp Clan Heads|r
    .complete 584,2
step
    .goto 1434,23.00,12.00
    >>Collect the items for |cRXP_WARN_quest 95748|r (from the Fall of Gurubashi, in the ruins)
    .complete 95748,1
step
    .goto 1434,29.30,22.30
    >>Collect the items for |cRXP_WARN_Excelsior|r (optional) (Elder Saltwater Crocolisk)
step
    >>Grind until level 41
    .xp 41
step
    .goto 1434,32.22,27.60
    >>Click the |cRXP_PICK_Bubbling Cauldron|r
    .turnin 584 >>Turn in Bloodscalp Clan Heads
step
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 95748 >>Turn in quest 95748
    .target Kin'weelay
step
    .goto 1434,32.22,27.60
    >>Click the |cRXP_PICK_Bubbling Cauldron|r
    .accept 586 >>Accept Speaking with Gan'zulah
    .accept 585 >>Accept Speaking with Nezzliok
step
    .goto 1434,32.16,27.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
    .accept 2932 >>Accept Grim Message
    .target Nimboya
step
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .accept 598 >>Accept Split Bone Necklace
    .target Kin'weelay
step
    .accept 95770 >>Accept Locating the Lost City
step
    #optional
    .goto 1434,21.80,27.60
    >>Locating the Lost City: west of Grom'gol, swim out over the Vile Reef and dive to the cavern entrance in the reef; the quest completes as you find it. Leave the cavern for now: the jungle stalkers are south along the coast.
    >>Go to the Drowned City's entrance, underwater
step
    .goto 1434,29.51,43.66
    >>The stalker raptors hunt the jungle south of Grom'gol, out towards the west coast.
    >>Kill |cRXP_ENEMY_Jungle Stalker|r
    .complete 196,1
    .mob Jungle Stalker
step
    >>Follow the coast south. The naga explorers wade along the shore and carry the reed bundles; the Holy Spring bubbles in the hills just east of them.
    >>Collect the items for |cRXP_WARN_Akiris by the Bundle|r
    .complete 617,1
step
    .goto 1434,29.00,61.90
    >>Kill |cRXP_ENEMY_Naga Explorer|r
    .complete 573,1
    .mob Naga Explorer
    >>Collect the items for |cRXP_WARN_Mok'thardin's Enchantment|r
    .complete 573,2
step
    .goto 1434,26.90,73.59
    >>Head south to Booty Bay. Shaky Phillipe waits on the docks.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Shaky" Phillipe|r
    .turnin 606 >>Turn in Scaring Shaky
    .accept 607 >>Accept Return to MacKinley
    .target "Shaky" Phillipe
step
    .goto 1434,27.04,77.31
    .home >>Set your Hearthstone to Booty Bay
step
    .goto 1434,27.14,77.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Whiskey Slim|r
    .accept 580 >>Accept Whiskey Slim's Lost Grog
    .target Whiskey Slim
step
    .goto 1434,26.76,76.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Privateer Bloads|r
    .turnin 617 >>Turn in Akiris by the Bundle
    .target Privateer Bloads
step
    .goto 1434,27.12,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 600 >>Turn in Venture Company Mining
    .target Crank Fizzlebub
step
    .goto 1434,27.00,77.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
    .accept 209 >>Accept Skullsplitter Tusks
    .target Kebok
step
    .goto 1434,27.78,77.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 607 >>Turn in Return to MacKinley
    .accept 2872 >>Accept Stoley's Debt
    .accept 609 >>Accept Voodoo Dues
    .target "Sea Wolf" MacKinley
step
    .goto 1434,27.61,76.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fin Fizracket|r
    .turnin 348 >>Turn in Stranglethorn Fever
    .target Fin Fizracket
step
    .goto 1434,28.29,77.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
    .turnin 628 >>Turn in Excelsior
    .target Drizzlik
step
    .vendor >>Vendor and repair
step
    >>North-east of Mistvale, Zanzil's followers camp in the jungle; every one of them can carry the mixture.
    >>Collect the items for |cRXP_WARN_Zanzil's Secret|r
    .complete 621,1
step
    .goto 1434,40.00,58.20
    >>The three ghostly pirates haunt the jungle north of Booty Bay, near Zanzil's camps: Maury and Jon-Jon stand together, Chucky further east.
    >>Kill |cRXP_ENEMY_Chucky "Ten Thumbs"|r
    .mob Chucky "Ten Thumbs"
step
    >>Collect the items for |cRXP_WARN_Voodoo Dues|r
    .complete 609,3
    >>Collect the items for |cRXP_WARN_Voodoo Dues|r
    .complete 609,1
    >>Collect the items for |cRXP_WARN_Voodoo Dues|r
    .complete 609,2
step
    .goto 1434,35.30,51.30
    >>Kill |cRXP_ENEMY_Maury "Club Foot" Wilkins|r
    .mob Maury "Club Foot" Wilkins
step
    .goto 1434,34.90,51.80
    >>Kill |cRXP_ENEMY_Jon-Jon the Crow|r
    .mob Jon-Jon the Crow
step
    .goto 1434,45.40,36.20
    >>Head north to the Skullsplitter ruins east of the Venture Co. mine; pull the headhunters and berserkers one at a time. Ana'thek the Cruel guards the south-western ruins, and one pile of trophy skulls stands on the ruins' north side. Every Skullsplitter can drop a tusk or a necklace: the necklaces are the slow part, so keep killing in the warriors' camp north of the ruins until you have them all.
    >>Collect the items for |cRXP_WARN_Skullsplitter Tusks|r
    .complete 209,1
step
    .goto 1434,44.30,45.00
    >>Kill |cRXP_ENEMY_Skullsplitter Hunter|r (Skullsplitter Hunter walks around here: look inside the circle on the map)
    .complete 586,1
    .mob Skullsplitter Hunter
    >>Kill |cRXP_ENEMY_Skullsplitter Headhunter|r
    .complete 586,2
    .mob Skullsplitter Headhunter
    >>Kill |cRXP_ENEMY_Skullsplitter Berserker|r
    .complete 586,3
    .mob Skullsplitter Berserker
    >>Collect the items for |cRXP_WARN_Speaking with Gan'zulah|r (Below ground)
    .complete 586,4
step
    .goto 1434,45.40,36.20
    >>Collect the items for |cRXP_WARN_Speaking with Nezzliok|r
    .complete 585,3
step
    >>The next trophy skulls stand in the small ruins just north of the warriors' camp.
    >>The last skulls are in the ruins a short walk west, on the way back to Grom'gol.
    >>Collect the items for |cRXP_WARN_Split Bone Necklace|r
    .complete 598,1
step
    >>Collect the items for |cRXP_WARN_Speaking with Nezzliok|r
    .complete 585,1
    >>Collect the items for |cRXP_WARN_Speaking with Nezzliok|r
    .complete 585,2
step
    .goto 1434,32.27,27.71
    >>Head west to Grom'gol.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 598 >>Turn in Split Bone Necklace
    .target Kin'weelay
step
    .turnin 95770 >>Turn in Locating the Lost City
step
    .goto 1434,32.22,27.60
    >>Click the |cRXP_PICK_Bubbling Cauldron|r
    .turnin 586 >>Turn in Speaking with Gan'zulah
    .turnin 585 >>Turn in Speaking with Nezzliok
    .accept 588 >>Accept The Fate of Yenniku
step
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 588 >>Turn in The Fate of Yenniku
    .accept 589 >>Accept The Singing Crystals
    .target Kin'weelay
step
    .goto 1434,32.12,29.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
    .turnin 573 >>Turn in Mok'thardin's Enchantment
    .target Far Seer Mok'thardin
step
    .goto Stranglethorn Vale,32.50,29.30
    .fly Booty Bay >>Fly to Booty Bay
step
    .goto 1434,27.78,77.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 609 >>Turn in Voodoo Dues
    .target "Sea Wolf" MacKinley
step
    .goto 1434,27.12,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r
    .turnin 621 >>Turn in Zanzil's Secret
    .target Crank Fizzlebub
step
    .goto 1434,27.00,77.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
    .turnin 209 >>Turn in Skullsplitter Tusks
    .target Kebok
step
    .goto 1434,26.95,77.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krazek|r
    .accept 2864 >>Accept Tran'rek
    .target Krazek
step
    >>Ride north out of Booty Bay along the road; the basilisks bask on the rocks east of it in the middle of the jungle, on the way back to Grom'gol. Their shards drop often.
    >>Collect the items for |cRXP_WARN_The Singing Crystals|r (Below ground)
    .complete 589,1
step
    .goto 1434,32.27,27.71
    >>Ride on north to Grom'gol.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 589 >>Turn in The Singing Crystals
    .target Kin'weelay
step
    .goto Stranglethorn Vale,35.70,10.80
    >>Go to Nesingwary's Expedition
step
    .goto 1434,35.66,10.81
    >>Head north up the road to the hunters' camp.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 196 >>Turn in Raptor Mastery
    .target Hemet Nesingwary
step
    #optional
    .goto 1434,35.66,10.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .accept 197 >>Accept Raptor Mastery
    .target Hemet Nesingwary
step
    #optional
    .goto 1434,31.50,41.20
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. Tethis is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.
    >>Collect the items for |cRXP_WARN_Raptor Mastery|r
    .complete 197,1
step
    #optional
    .goto 1434,49.40,24.00
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. Bhag'thera is a level 40 elite: most classes solo it at level 42, but you may need help. Skip it if you are alone: the route has you grind the XP back.
    >>Collect the items for |cRXP_WARN_Panther Mastery|r
    .complete 193,1
step
    #optional
    .goto 1434,35.55,10.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
    .turnin 193 >>Turn in Panther Mastery
    .target Sir S. J. Erlgadin
step
    #optional
    .goto 1434,35.66,10.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 197 >>Turn in Raptor Mastery
    .target Hemet Nesingwary
step
    #optional
    .goto 1434,35.66,10.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .accept 208 >>Accept Big Game Hunter
    .target Hemet Nesingwary
step << !43
    .goto 1434,42.50,35.70
    >>If you skipped Panther Mastery or Raptor Mastery, grind here to level 42.68 to stay on the route's plan. Or, with a group, run the Uldaman dungeon instead.
    >>Grind until level 42
    .xp 42
step
    #optional
    .goto 1434,38.20,35.60
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. King Bangalash is a level 43 elite: most classes solo it at level 45, but you may need help. Skip it if you are alone: the route has you grind the XP back.
    >>Careful: Tigers and stealthed shadowmaw panthers roam close to him. Clear them before you pull him. When he is pulled, King Bangalash calls for help from creatures within 20 yd.
    >>Collect the items for |cRXP_WARN_Big Game Hunter|r
    .complete 208,1
step
    #optional
    .goto 1434,35.66,10.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 208 >>Turn in Big Game Hunter
    .target Hemet Nesingwary
step << !43
    #optional
    .goto 1434,42.50,35.70
    >>If you skipped Big Game Hunter, grind here to level 42.74 to stay on the route's plan. Or, with a group, run the Uldaman dungeon instead.
    >>Grind until level 42
    .xp 42
step
    .goto Duskwood,87.80,35.60
    >>Go to Deathstalker Zraedus
step
    .goto 1430,28.17,29.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Zraedus|r
    .accept 1372 >>Accept Nothing But The Truth
    .target Deathstalker Zraedus
step
    .goto 1430,27.79,29.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Faustin|r
    .turnin 1372 >>Turn in Nothing But The Truth
    .target Apothecary Faustin
step
    .goto Swamp of Sorrows,26.00,31.40
    >>Go to Magtoor
step
    .goto 1435,25.99,31.40
    >>Follow the road east from Duskwood through Deadwind Pass into the swamp. Magtoor waits at the Harborage, the draenei camp just off the road where it comes in from Deadwind Pass.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magtoor|r
    .accept 1389 >>Accept Draenethyst Crystals
    .target Magtoor
step
    .goto 1435,44.69,57.20
    >>Head east to Stonard, in the reeds south of the road. Bind here.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dar|r
    .accept 698 >>Accept Lack of Surplus
    .accept 1430 >>Accept Fresh Meat
    .target Dar
step
    .goto 1435,46.06,54.84
    .fp Stonard >>Get the Stonard flight path
step
    .goto 1435,47.74,55.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helgrum the Swift|r
    .turnin 1420 >>Turn in Report to Helgrum
    .target Helgrum the Swift
step
    .goto 1435,45.17,56.68
    .home >>Set your Hearthstone to Stonard
step
    .goto 1435,47.94,54.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fel'zerul|r
    .accept 1424 >>Accept Pool of Tears
    .target Fel'zerul
step
    >>The crocolisks wallow in the pools around Galen's camp and south towards Stonard; about one in four drops a flank.
    >>Collect the items for |cRXP_WARN_Lack of Surplus|r
    .complete 698,1
step
    .goto 1435,54.90,34.10
    >>Noboru wanders the clearing south-west of the Fallow Sanctuary; his cudgel starts a quest.
    >>Kill |cRXP_ENEMY_Noboru the Cudgel|r
    .mob Noboru the Cudgel
step
    #optional
    +Collect Noboru's Cudgel
step
    .accept 1392 >>Accept Noboru the Cudgel
step
    >>Ride north-east to the Fallow Sanctuary. The crystals stand along the way up to Galen Goodward's cage.
    >>Collect the items for |cRXP_WARN_Draenethyst Crystals|r x6 (Draenethyst Crystals)
    .complete 1389,1
step
    .goto 1433,94.12,91.41
    >>Galen Goodward is held in the Fallow Sanctuary in the swamp's north-east. Free him and follow him out, fighting off the swamp creatures that chase him.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galen Goodward|r
    .accept 1393 >>Accept Galen's Escape
    .target Galen Goodward
step
    >>Complete |cRXP_WARN_Galen's Escape|r
    .complete 1393,1
step
    .goto 1435,47.81,39.77
    >>His strongbox waits at his old camp north of Stonard, on the way back west.
    >>Click the |cRXP_PICK_Galen's Strongbox|r
    .turnin 1393 >>Turn in Galen's Escape
step
    .goto 1435,25.99,31.40
    >>Ride west along the road to the draenei camp at the Harborage, near the way in from Deadwind Pass. Lack of Surplus goes to Tok'Kar at Misty Reed Post on the next swamp visit: keep the flanks.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magtoor|r
    .turnin 1392 >>Turn in Noboru the Cudgel
    .turnin 1389 >>Turn in Draenethyst Crystals
    .target Magtoor
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 43-45 Feralas & Tanaris
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 45-47 Feralas, Dustwallow Marsh & Swamp of Sorrows

step
    .goto Swamp of Sorrows,46.10,54.70
    >>Go to Stonard
step
    .goto Swamp of Sorrows,46.10,54.70
    .fly Grom'gol >>Fly to Grom'gol
step
    .goto Stranglethorn Vale,31.40,29.90
    .zone Orgrimmar >>Zeppelin to Orgrimmar
step
    .goto Orgrimmar,51.50,45.60
    >>Go to The middle of Orgrimmar
step
    .trainer >>Train your class spells
step
    .goto 1454,48.47,45.42
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zevrost|r
    .accept 3631 >>Accept Summon Felsteed
    .target Zevrost
step << Orc 40/Skyborne 40
    >>Riding needs level 40 and costs 100 gold; learning it gives you a mount. Kildar teaches Orcs in the Valley of Honor, by Ogunaro Wolfrunner's kennel. Skyborne learn it from Genn Fairweather at the Fairweather Stables in Valanaar on Zephras Isle, with a Galestrider: the skyboat to the isle leaves the cliffs south of Skywatcher Plateau, north of Thunder Bluff, about every five minutes. Your race's other mounts are 20 gold each: Collectibles, Mounts · Level 40 has a guide for each.
    >>|cRXP_WARN_"Wolves: Ogunaro Wolfrunner, beside Kildar." only Orc|r
    >>|cRXP_WARN_"Riding and Galestriders: Genn Fairweather, at the Fairweather Stables in Valanaar on Zephras Isle." only Skyborne|r
    .trainer >>Train your class spells
step
    .goto 1454,75.25,34.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .accept 2981 >>Accept A Threat in Feralas
    .target Belgrom Rockmaul
step << Troll 40
    >>Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is Xar'Ti in Sen'jin Village, a short ride south of Orgrimmar down the Durotar road, with Zjolnir's raptors (20 gold each) beside him. Ride back to Orgrimmar's flight master afterwards.
    >>|cRXP_WARN_"Raptors: Zjolnir, beside Xar'Ti in Sen'jin Village."|r
    .trainer >>Train your class spells
step << 40
    .goto Orgrimmar,45.30,63.70
    .fly Thunder Bluff >>Fly to Thunder Bluff
step << Tauren 40
    .goto Mulgore,46.80,62.00
    >>Go to Bloodhoof Village
step << Tauren 40
    >>Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is Kar Stormsinger in Bloodhoof Village, with Harb Clawhoof's kodos (20 gold each) beside him. Ride back up to Thunder Bluff's flight master afterwards.
    >>|cRXP_WARN_"Kodos: Harb Clawhoof, beside Kar Stormsinger in Bloodhoof Village."|r
    .trainer >>Train your class spells
step << 40
    .goto Thunder Bluff,46.70,49.90
    .fly Freewind Post >>Fly to Freewind Post
step
    .goto Orgrimmar,45.30,63.70
    .fly Freewind Post >>Fly to Freewind Post
step << !40
    .goto Orgrimmar,45.30,63.70
    .fly Freewind Post >>Fly to Freewind Post
step
    .goto 1441,78.06,77.12
    >>The road from Freewind Post to Tanaris runs past the Mirage Raceway on the Shimmering Flats: Fizzle Brassbolts is in the gnomes' camp beside the track, Pozzik and Zamek by the goblins' camp. Pozzik first, then Zamek, who runs off to keep Rizzle busy; then take Rizzle's plans from the gnomes' camp and bring them back to Pozzik.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzle Brassbolts|r
    .turnin 1137 >>Turn in News for Fizzle
    .target Fizzle Brassbolts
step
    .goto 1441,80.19,75.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
    .accept 1190 >>Accept Keeping Pace
    .turnin 1183 >>Turn in Goblin Sponsorship
    .accept 1186 >>Accept The Eighteenth Pilot
    .target Pozzik
step
    .goto 1441,80.33,76.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Razzeric|r
    .turnin 1186 >>Turn in The Eighteenth Pilot
    .target Razzeric
step
    .goto 1441,79.81,77.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zamek|r
    .turnin 1191 >>Turn in Zamek's Distraction
    .target Zamek
step
    .goto 1441,77.21,77.40
    >>Click the |cRXP_PICK_Rizzle's Unguarded Plans|r
    .turnin 1190 >>Turn in Keeping Pace
    .accept 1194 >>Accept Rizzle's Schematics
step
    .goto 1441,80.19,75.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
    .turnin 1194 >>Turn in Rizzle's Schematics
    .target Pozzik
step
    .goto Tanaris,50.20,27.50
    >>Go to Gadgetzan
step
    >>Gadgetzan is the walled goblin town just past the Tanaris border.
    .fp Gadgetzan >>Get the Gadgetzan flight path
step
    .goto 1446,50.21,27.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .accept 992 >>Accept Gadgetzan Water Survey
    .target Senior Surveyor Fizzledowser
step
    .goto 1446,51.57,26.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
    .turnin 2864 >>Turn in Tran'rek
    .target Tran'rek
step
    .goto 1446,52.46,28.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .accept 1690 >>Accept Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446,52.49,28.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spigot Operator Luglunket|r
    .accept 1707 >>Accept Water Pouch Bounty
    .target Spigot Operator Luglunket
step
    >>The bandits and thieves camp in the dunes east of Gadgetzan. Every Wastewander can carry a water pouch: keep ten, five for each of Luglunket's bounties.
    >>Careful: Wastewander Rogues (level 43-44) move stealthed, so they can approach unseen.
    >>Collect the items for |cRXP_WARN_Water Pouch Bounty|r
    .complete 1707,1
step
    >>Collect item 8483 x10 (water pouches in your bags)
    .collect 8483,10
step
    .goto 1446,62.93,29.45
    >>Kill |cRXP_ENEMY_Wastewander Thief|r
    .complete 1690,2
    .mob Wastewander Thief
    >>Kill |cRXP_ENEMY_Wastewander Bandit|r
    .complete 1690,1
    .mob Wastewander Bandit
step
    .goto 1446,52.46,28.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 1690 >>Turn in Wastewander Justice
    .accept 1691 >>Accept More Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446,52.49,28.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spigot Operator Luglunket|r
    .turnin 1707 >>Turn in Water Pouch Bounty
    .target Spigot Operator Luglunket
step
    .goto 1441,99.50,99.98
    >>Ride north-east to the goblin harbour on the coast.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Haughty Modiste|r
    .accept 8365 >>Accept Pirate Hats Ahoy!
    .target Haughty Modiste
step
    .goto 1446,66.82,22.29
    >>Click the |cRXP_PICK_Wanted Poster|r
    .accept 2781 >>Accept WANTED: Caliph Scorpidsting
    .accept 2875 >>Accept WANTED: Andre Firebeard
step
    .goto 1446,67.06,23.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Security Chief Bilgewhizzle|r
    .accept 8366 >>Accept Southsea Shakedown
    .target Security Chief Bilgewhizzle
step
    .goto 1446,67.11,23.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stoley|r
    .turnin 2872 >>Turn in Stoley's Debt
    .accept 2873 >>Accept Stoley's Shipment
    .target Stoley
step
    .goto 1446,66.99,22.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yeh'kinya|r
    .accept 3520 >>Accept Screecher Spirits
    .target Yeh'kinya
step
    .goto 1446,73.01,45.98
    >>South along the coast, the Southsea pirates hold the cove. Andre Firebeard and the stolen cargo are on the docks at its far end. Any pirate can drop a hat, the kidnappers most often.
    >>Careful: Two or three pirates stand with Andre, and many more pirates from the town join the fight once it starts.
    >>Kill |cRXP_ENEMY_Southsea Pirate|r
    .complete 8366,1
    .mob Southsea Pirate
    >>Kill |cRXP_ENEMY_Southsea Freebooter|r
    .complete 8366,2
    .mob Southsea Freebooter
    >>Kill |cRXP_ENEMY_Southsea Swashbuckler|r
    .complete 8366,4
    .mob Southsea Swashbuckler
    >>Kill |cRXP_ENEMY_Southsea Dock Worker|r
    .complete 8366,3
    .mob Southsea Dock Worker
step
    >>Collect the items for |cRXP_WARN_Pirate Hats Ahoy!|r
    .complete 8365,1
step
    .goto 1446,72.10,46.70
    >>Collect the items for |cRXP_WARN_Stoley's Shipment|r (Upstairs)
    .complete 2873,1
step
    .goto 1446,73.40,47.10
    >>Collect the items for |cRXP_WARN_WANTED: Andre Firebeard|r
    .complete 2875,1
step
    .goto 1446,60.44,36.40
    >>The shadow mages, rogues and assassins camp south-east of Gadgetzan.
    >>South-east of Gadgetzan the Wastewander bandits camp in the dunes; Caliph stands in the eastern camp.
    >>Careful: Wastewander Rogues keep Sneak up while out of combat, so hidden rogues can join a fight you start at a camp.
    >>Careful: Two stealthed Wastewander Rogues travel with him wherever he goes. At his spawn camp, two shadowmages and their minions are close enough to join a fight with him. Out by the towers you can fight him without them.
    >>Kill |cRXP_ENEMY_Wastewander Shadow Mage|r
    .complete 1691,3
    .mob Wastewander Shadow Mage
    >>Kill |cRXP_ENEMY_Wastewander Assassin|r
    .complete 1691,2
    .mob Wastewander Assassin
    >>Kill |cRXP_ENEMY_Wastewander Rogue|r
    .complete 1691,1
    .mob Wastewander Rogue
step
    .goto 1446,61.80,38.20
    >>Collect the items for |cRXP_WARN_WANTED: Caliph Scorpidsting|r
    .complete 2781,1
step
    .goto 1441,99.50,99.98
    >>Ride north-east back to the port: Stoley, the Haughty Modiste and the Security Chief take what Lost Rigger Cove gave you. Gadgetzan is west of it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Haughty Modiste|r
    .turnin 8365 >>Turn in Pirate Hats Ahoy!
    .target Haughty Modiste
step
    .goto 1446,67.11,23.98
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stoley|r
    .turnin 2873 >>Turn in Stoley's Shipment
    .accept 2874 >>Accept Deliver to MacKinley
    .target Stoley
step
    .goto 1446,67.06,23.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Security Chief Bilgewhizzle|r
    .turnin 2875 >>Turn in WANTED: Andre Firebeard
    .turnin 8366 >>Turn in Southsea Shakedown
    .target Security Chief Bilgewhizzle
step
    .goto 1446,52.49,28.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spigot Operator Luglunket|r
    .turnin 1878 >>Turn in Water Pouch Bounty
    .target Spigot Operator Luglunket
step
    .goto 1446,52.46,28.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 2781 >>Turn in WANTED: Caliph Scorpidsting
    .turnin 1691 >>Turn in More Wastewander Justice
    .target Chief Engineer Bilgewhizzle
step
    .vendor >>Vendor and repair
step
    .goto Tanaris,51.60,25.50
    .fly Freewind Post >>Fly to Freewind Post
step
    .goto Feralas,75.70,44.30
    >>Go to Camp Mojache
step
    .fp Camp Mojache >>Get the Camp Mojache flight path
step
    .home >>Set your Hearthstone to Camp Mojache
step
    .goto 1444,75.70,44.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orwin Gizzmick|r
    .accept 2987 >>Accept Gordunni Cobalt
    .target Orwin Gizzmick
step
    .goto 1444,75.80,43.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
    .turnin 2981 >>Turn in A Threat in Feralas
    .accept 2975 >>Accept The Ogres of Feralas
    .target Rok Orhan
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .accept 3121 >>Accept A Strange Request
    .target Witch Doctor Uzer'i
step
    .goto 1444,74.43,42.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .accept 2822 >>Accept The Mark of Quality
    .target Jangdor Swiftstrider
step
    .goto 1444,74.80,45.18
    .home >>Set your Hearthstone to Camp Mojache
step
    .goto 1444,74.91,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .accept 2862 >>Accept War on the Woodpaw
    .target Hadoken Swiftstrider
step
    .goto 1444,75.94,42.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krueg Skullsplitter|r
    .accept 2973 >>Accept A New Cloak's Sheen
    .target Krueg Skullsplitter
step
    .goto 1444,74.50,30.20
    >>North of the gnolls the ogres hold a hilltop outpost; pull the ogre-magi to you. The cobalt is in the dirt mounds around the outpost, and the scroll lies on the ground inside it.
    .use 9466
    .complete 2987,1
step
    .goto 1444,75.03,27.20
    >>Kill |cRXP_ENEMY_Gordunni Ogre|r
    .complete 2975,1
    .mob Gordunni Ogre
    >>Kill |cRXP_ENEMY_Gordunni Ogre Mage|r
    .complete 2975,2
    .mob Gordunni Ogre Mage
    >>Kill |cRXP_ENEMY_Gordunni Brute|r
    .complete 2975,3
    .mob Gordunni Brute
step
    #optional
    +Collect Gordunni Scroll
step
    .accept 2978 >>Accept The Gordunni Scroll
step
    >>The Woodpaw gnolls camp in the hills just north-west of Mojache; any of them can drop a mane.
    >>Careful: Every Woodpaw gnoll except the Alpha runs off for help at 15% health, which can pull more gnolls into the fight.
    >>Collect the items for |cRXP_WARN_War on the Woodpaw|r
    .complete 2862,1
step
    .goto 1444,74.91,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 2862 >>Turn in War on the Woodpaw
    .accept 2863 >>Accept Alpha Strike
    .target Hadoken Swiftstrider
step
    .goto 1444,75.80,43.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
    .turnin 2975 >>Turn in The Ogres of Feralas
    .turnin 2978 >>Turn in The Gordunni Scroll
    .accept 2979 >>Accept Dark Ceremony
    .accept 2980 >>Accept The Ogres of Feralas
    .target Rok Orhan
step
    .goto 1444,75.70,44.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orwin Gizzmick|r
    .turnin 2987 >>Turn in Gordunni Cobalt
    .target Orwin Gizzmick
step
    >>The sprite darters flit over the grove just west of Mojache; nearly every one drops a wing. The Woodpaw alphas lead the camps south-west of it: kill them within the hour.
    >>Careful: Most Alphas sit in small tent camps with 2-4 other gnolls that join the fight, and other gnolls patrol between the camps.
    >>Collect the items for |cRXP_WARN_A New Cloak's Sheen|r
    .complete 2973,1
step
    .goto 1444,67.38,53.68
    >>Kill |cRXP_ENEMY_Woodpaw Alpha|r
    .complete 2863,1
    .mob Woodpaw Alpha
step
    .goto 1444,75.94,42.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krueg Skullsplitter|r
    .turnin 2973 >>Turn in A New Cloak's Sheen
    .accept 2974 >>Accept A Grim Discovery
    .target Krueg Skullsplitter
step
    .goto 1444,74.91,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 2863 >>Turn in Alpha Strike
    .accept 2902 >>Accept Woodpaw Investigation
    .target Hadoken Swiftstrider
step
    >>The Grimtotem tauren camp beside the sprite darters' grove; raiders, naturalists and shamans all carry horns.
    >>Collect the items for |cRXP_WARN_A Grim Discovery|r
    .complete 2974,1
step
    .goto 1444,71.63,55.92
    >>The battle map lies in the Woodpaw camp south of Mojache.
    >>Click the |cRXP_PICK_Woodpaw Battle Map|r
    .turnin 2902 >>Turn in Woodpaw Investigation
    .accept 2903 >>Accept The Battle Plans
step
    .goto 1444,75.94,42.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krueg Skullsplitter|r
    .turnin 2974 >>Turn in A Grim Discovery
    .accept 2976 >>Accept A Grim Discovery
    .target Krueg Skullsplitter
step
    .goto 1444,74.91,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 2903 >>Turn in The Battle Plans
    .accept 7730 >>Accept Zukk'ash Infestation
    .accept 7731 >>Accept Stinglasher
    .target Hadoken Swiftstrider
step
    >>The Zukk'ash hive burrows into the hills south-east of the camp; Stinglasher waits in its deepest chamber.
    >>Collect the items for |cRXP_WARN_Zukk'ash Infestation|r
    .complete 7730,1
step
    .goto 1444,75.60,60.90
    >>Collect the items for |cRXP_WARN_Stinglasher|r
    .complete 7731,1
step
    .goto 1444,60.46,58.71
    >>Ride west from the hive to the ogre ruins below Feral Scar Vale. Shamans, warlocks and maulers fill them; the Mage-Lords at the southern end carry the orb.
    >>Kill |cRXP_ENEMY_Gordunni Mauler|r (Gordunni Mauler walks around Ruins of Isildien: look inside the circle on the map)
    .complete 2980,3
    .mob Gordunni Mauler
    >>Kill |cRXP_ENEMY_Gordunni Warlock|r
    .complete 2980,2
    .mob Gordunni Warlock
    >>Kill |cRXP_ENEMY_Gordunni Shaman|r
    .complete 2980,1
    .mob Gordunni Shaman
step
    >>Collect the items for |cRXP_WARN_Dark Ceremony|r
    .complete 2979,1
step
    >>North-west of the ruins, the yetis den in Feral Scar Vale; every yeti there can drop a thick hide.
    >>Collect the items for |cRXP_WARN_The Mark of Quality|r
    .complete 2822,1
step
    #optional
    +Only with the distress beacon: any beast, gnoll or ogre in Feralas can drop it, about one kill in a hundred; use it to start the quest. The robot sits in a small cave on the north side of Feral Scar Vale, just north-west of the ruins. Escort it to the dock on the Forgotten Coast; yetis and gorillas ambush you on the way. Its reward waits in Booty Bay for a later visit.
    +Careful: Three ambushes spawn during the escort, and the robot warns you before each one. The first is 3 yetis, just after the robot leaves the cave and climbs toward the road. The second is 3 gorillas, on the path that runs along the cliff. The third is about 4 gnolls, one of them a caster, where the route turns off toward the dock.
    +Collect OOX-22/FE Distress Beacon (optional)
step
    .accept 2766 >>Accept Find OOX-22/FE!
step
    .goto 1444,53.35,55.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Homing Robot OOX-22/FE|r
    .turnin 2766 >>Turn in Find OOX-22/FE!
    .accept 2767 >>Accept Rescue OOX-22/FE!
    .target Homing Robot OOX-22/FE
step
    #optional
    +Complete |cRXP_WARN_Rescue OOX-22/FE!|r (optional)
step
    .goto 1444,74.91,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .turnin 7730 >>Turn in Zukk'ash Infestation
    .turnin 7731 >>Turn in Stinglasher
    .target Hadoken Swiftstrider
step
    .vendor >>Vendor and repair
step
    .goto 1444,74.43,42.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .turnin 2822 >>Turn in The Mark of Quality
    .accept 7734 >>Accept Improved Quality
    .target Jangdor Swiftstrider
step
    .goto 1444,74.91,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
    .accept 7732 >>Accept Zukk'ash Report
    .target Hadoken Swiftstrider
step
    .goto 1444,75.80,43.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
    .turnin 2980 >>Turn in The Ogres of Feralas
    .turnin 2979 >>Turn in Dark Ceremony
    .accept 3002 >>Accept The Gordunni Orb
    .target Rok Orhan
step
    .goto Feralas,75.40,44.30
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .goto 1454,49.47,50.61
    >>Fly to Orgrimmar. From the flight master: the Cleft of Shadow, then the Drag, then the Valley of Honor.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru Fireblade|r
    .turnin 3121 >>Turn in A Strange Request
    .accept 3122 >>Accept Return to Witch Doctor Uzer'i
    .target Neeru Fireblade
step
    .goto 1454,56.25,46.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zilzibin Drumlore|r
    .turnin 7732 >>Turn in Zukk'ash Report
    .target Zilzibin Drumlore
step
    .goto 1454,59.49,36.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dran Droffers|r
    .accept 649 >>Accept Ripple Recovery
    .target Dran Droffers
step
    .goto 1454,59.67,36.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malton Droffers|r
    .turnin 649 >>Turn in Ripple Recovery
    .accept 650 >>Accept Ripple Recovery
    .target Malton Droffers
step
    .goto 1454,75.25,34.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 2976 >>Turn in A Grim Discovery
    .target Belgrom Rockmaul
step
    .trainer >>Train your class spells
step
    #optional
    .goto 1454,39.21,86.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthel'nay|r
    .turnin 3002 >>Turn in The Gordunni Orb
    .target Uthel'nay
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 45-47 Feralas, Dustwallow Marsh & Swamp of Sorrows
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 46-48 Tanaris & Searing Gorge

step
    .goto Durotar,50.80,13.50
    .zone Undercity >>Zeppelin to Undercity
step
    .goto 1458,50.16,67.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zinge|r
    .accept 232 >>Accept Errand for Apothecary Zinge
    .target Apothecary Zinge
step
    .goto 1458,58.60,54.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alessandro Luca|r
    .turnin 232 >>Turn in Errand for Apothecary Zinge
    .accept 238 >>Accept Errand for Apothecary Zinge
    .target Alessandro Luca
step
    .goto 1458,53.75,54.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keeper Bel'dugur|r
    .turnin 728 >>Turn in To the Undercity for Yagyin's Digest
    .target Keeper Bel'dugur
step
    .goto 1458,50.16,67.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zinge|r
    .turnin 238 >>Turn in Errand for Apothecary Zinge
    .accept 243 >>Accept Into the Field
    .target Apothecary Zinge
step
    #optional
    +Collect item 8523 (the Field Testing Kit from these errands: keep it, Tanaris Field Sampling hands it back in Gadgetzan)
step
    .goto 1458,73.04,32.88
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oran Snakewrithe|r
    .accept 2995 >>Accept Lines of Communication
    .target Oran Snakewrithe
step << Undead 40
    >>Riding needs level 40 and costs 100 gold; learning it gives you a mount. Each race learns it from its own race's trainer: yours is Velma Warnam in Brill, a short ride north of the zeppelin towers, with Zachariah Post's skeletal horses (20 gold each) beside her. Ride back to the towers for the Grom'gol zeppelin.
    >>|cRXP_WARN_"Skeletal horses: Zachariah Post, beside Velma Warnam in Brill."|r
    .trainer >>Train your class spells
step
    .goto Tirisfal Glades,61.80,59.20
    .zone Stranglethorn Vale >>Zeppelin to Grom'gol
step
    .goto Stranglethorn Vale,32.50,29.30
    .fly Stonard >>Fly to Stonard
step
    .goto 1435,44.69,57.20
    >>Coming from Stranglethorn, you carry these already. Starting here: Dar stands inside Stonard's great hall and Fel'zerul on its top floor.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dar|r
    .accept 698 >>Accept Lack of Surplus
    .accept 1430 >>Accept Fresh Meat
    .target Dar
step
    .goto 1435,47.94,54.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fel'zerul|r
    .accept 1424 >>Accept Pool of Tears
    .target Fel'zerul
step
    #optional
    .goto 1435,22.87,48.17
    >>Ride west along the road; the scroll lies at the water's edge in the swamp's far west.
    >>Click the |cRXP_PICK_A Soggy Scroll|r
    .turnin 624 >>Turn in Cortello's Riddle
    .accept 625 >>Accept Cortello's Riddle
step
    >>The crocolisks wallow in the pools around Galen's old camp, just north of Stonard, on the way back east; about one in four drops a flank.
    >>Collect the items for |cRXP_WARN_Lack of Surplus|r
    .complete 698,1
step
    >>Back east past Stonard: the Atal'ai artifacts lie in the water and on the banks of the Pool of Tears.
    >>Collect the items for |cRXP_WARN_Pool of Tears|r
    .complete 1424,1
step
    .goto 1435,81.31,80.97
    >>Follow the road south-east to the small Horde post on the shore. Tok'Kar takes the crocolisk flanks from the last swamp visit.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tok'Kar|r
    .turnin 698 >>Turn in Lack of Surplus
    .accept 699 >>Accept Lack of Surplus
    .target Tok'Kar
step
    >>The snappers line the strand south of the post.
    >>The Monstrous Crawlers walk the beaches of the east coast, few and far between: kill every one you see, the ones on the ride down from the pool too.
    >>Collect the items for |cRXP_WARN_Lack of Surplus|r
    .complete 699,1
step
    >>Collect the items for |cRXP_WARN_Fresh Meat|r (Underwater)
    .complete 1430,1
step
    .goto 1435,81.31,80.97
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tok'Kar|r
    .turnin 699 >>Turn in Lack of Surplus
    .accept 1422 >>Accept Threat From the Sea
    .target Tok'Kar
step
    .goto 1435,83.75,80.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
    .turnin 1422 >>Turn in Threat From the Sea
    .accept 1426 >>Accept Threat From the Sea
    .target Katar
step
    .goto 1435,86.19,84.63
    >>The Marsh Murlocs live on the strand south of the post; the Inkspewers are along the shore east of it and the Flesheaters further west, around the huts on the western shore.
    >>Kill |cRXP_ENEMY_Marsh Murloc|r
    .complete 1426,1
    .mob Marsh Murloc
    >>Kill |cRXP_ENEMY_Marsh Flesheater|r (Below ground)
    .complete 1426,3
    .mob Marsh Flesheater
    >>Kill |cRXP_ENEMY_Marsh Inkspewer|r
    .complete 1426,2
    .mob Marsh Inkspewer
step
    .goto 1435,83.75,80.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
    .turnin 1426 >>Turn in Threat From the Sea
    .accept 1427 >>Accept Threat From the Sea
    .target Katar
step
    .goto 1435,81.31,80.97
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tok'Kar|r
    .turnin 1427 >>Turn in Threat From the Sea
    .target Tok'Kar
step
    .goto 1435,83.75,80.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
    .accept 1428 >>Accept Continued Threat
    .target Katar
step
    .goto 1435,64.70,82.71
    >>The same murloc shore again: Inkspewers east of the post, Flesheaters around the western huts, and the Oracles among both.
    >>Kill |cRXP_ENEMY_Marsh Inkspewer|r
    .complete 1428,1
    .mob Marsh Inkspewer
    >>Kill |cRXP_ENEMY_Marsh Flesheater|r
    .complete 1428,2
    .mob Marsh Flesheater
    >>Kill |cRXP_ENEMY_Marsh Oracle|r
    .complete 1428,3
    .mob Marsh Oracle
step
    .goto 1435,83.75,80.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
    .turnin 1428 >>Turn in Continued Threat
    .target Katar
step
    .goto 1435,47.94,54.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fel'zerul|r
    .turnin 1424 >>Turn in Pool of Tears
    .accept 1429 >>Accept The Atal'ai Exile
    .target Fel'zerul
step
    .goto 1435,44.69,57.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dar|r
    .turnin 1430 >>Turn in Fresh Meat
    .target Dar
step
    .goto Feralas,74.80,45.20
    >>Go to Camp Mojache
step
    .goto 1444,74.80,45.18
    .home >>Set your Hearthstone to Camp Mojache
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3122 >>Turn in Return to Witch Doctor Uzer'i
    .accept 3123 >>Accept Testing the Vessel
    .accept 3128 >>Accept Natural Materials
    .target Witch Doctor Uzer'i
step
    .goto 1444,76.18,43.83
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talo Thornhoof|r
    .accept 3063 >>Accept Vengeance on the Northspring
    .target Talo Thornhoof
step
    .goto Feralas,75.40,44.30
    .fly Brackenwall Village >>Fly to Brackenwall Village
step
    .goto 1445,36.28,31.38
    >>Overlord Mok'Morokk, Tharg and Draz'Zilb (below ground) are in the village; their quests are for the Wyrmbog on this trip.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Overlord Mok'Morokk|r
    .accept 1166 >>Accept Overlord Mok'Morokk's Concern
    .target Overlord Mok'Morokk
step
    .goto 1445,37.40,31.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharg|r
    .accept 1168 >>Accept Army of the Black Dragon
    .target Tharg
step
    .goto 1445,37.20,33.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
    .accept 1169 >>Accept Identifying the Brood
    .target Draz'Zilb
step
    #optional
    .goto Dustwallow Marsh,31.10,66.10
    >>Go to The Musty Scroll
step
    #optional
    .goto 1441,49.41,12.97
    >>Ride south-west to the Musty Scroll.
    >>Click the |cRXP_PICK_Musty Scroll|r
    .turnin 625 >>Turn in Cortello's Riddle
    .accept 626 >>Accept Cortello's Riddle
step
    .goto 1445,44.32,66.66
    >>East through the Wyrmbog: the Firemane scouts and ash tails roam its northern edge with the Searing hatchlings and whelps; the scalebanes guard the dragon caves further south-east. Mok'Morokk's snuff, grog and strongbox lie in the dragonkin camps.
    >>Kill |cRXP_ENEMY_Firemane Ash Tail|r
    .complete 1168,2
    .mob Firemane Ash Tail
    >>Kill |cRXP_ENEMY_Firemane Scalebane|r
    .complete 1168,3
    .mob Firemane Scalebane
    >>Kill |cRXP_ENEMY_Firemane Scout|r (Firemane Scout walks around The Dragonmurk: look inside the circle on the map)
    .complete 1168,1
    .mob Firemane Scout
step
    .goto 1445,36.60,69.60
    >>Collect the items for |cRXP_WARN_Overlord Mok'Morokk's Concern|r (Below ground)
    .complete 1166,3
    >>Collect the items for |cRXP_WARN_Overlord Mok'Morokk's Concern|r
    .complete 1166,2
    >>Collect the items for |cRXP_WARN_Overlord Mok'Morokk's Concern|r
    .complete 1166,1
step
    >>Collect the items for |cRXP_WARN_Identifying the Brood|r
    .complete 1169,1
    >>Collect the items for |cRXP_WARN_Identifying the Brood|r
    .complete 1169,2
step
    .goto 1445,37.20,33.08
    >>Ride back north to Brackenwall.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
    .turnin 1169 >>Turn in Identifying the Brood
    .accept 1170 >>Accept The Brood of Onyxia
    .target Draz'Zilb
step
    .goto 1445,37.40,31.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharg|r
    .turnin 1168 >>Turn in Army of the Black Dragon
    .target Tharg
step
    .goto 1445,36.28,31.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Overlord Mok'Morokk|r
    .turnin 1170 >>Turn in The Brood of Onyxia
    .accept 1171 >>Accept The Brood of Onyxia
    .turnin 1166 >>Turn in Overlord Mok'Morokk's Concern
    .target Overlord Mok'Morokk
step
    .goto 1445,37.20,33.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
    .turnin 1171 >>Turn in The Brood of Onyxia
    .accept 1172 >>Accept The Brood of Onyxia
    .target Draz'Zilb
step
    .goto 1444,53.40,74.70
    >>The Eggs of Onyxia lie in the dragon caves in the Wyrmbog's south-east, guarded by the scalebanes; smash five.
    >>Click the |cRXP_PICK_Egg of Onyxia|r
    .complete 1172,1
step << !46
    #optional
    .goto 1445,37.50,68.30
    >>Overlord Mok'Morokk's challenge, back in Brackenwall, needs a group of three. Alone, grind the Firemane scouts here on the Wyrmbog's northern edge to level 45.37 before you ride back north, so you don't come back down for it. Or, with a group, run the Zul'Farrak dungeon or the Uldaman dungeon instead.
    >>Grind until level 45
    .xp 45
step
    .goto 1445,37.20,33.08
    >>Ride back north to Brackenwall.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
    .turnin 1172 >>Turn in The Brood of Onyxia
    .target Draz'Zilb
step
    #optional
    .goto 1445,36.28,31.38
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. Challenge Overlord Mok'Morokk needs a group of 3. Skip it if you are alone: the route has you grind the XP back.
    >>Overlord Mok'Morokk is elite: grouping up is advised. Beat him down until he gives up, then report to Draz'Zilb.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Overlord Mok'Morokk|r
    .accept 1173 >>Accept Challenge Overlord Mok'Morokk
    .target Overlord Mok'Morokk
step
    #optional
    >>Complete |cRXP_WARN_Challenge Overlord Mok'Morokk|r
    .complete 1173,1
step
    #optional
    .goto 1445,37.20,33.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
    .turnin 1173 >>Turn in Challenge Overlord Mok'Morokk
    .target Draz'Zilb
step
    .goto Dustwallow Marsh,35.60,31.80
    .fly Camp Mojache >>Fly to Camp Mojache
step
    .goto 1444,68.00,47.50
    >>The sprite darters flit over the grove just west of the camp and carry the Encrusted Minerals; the Wandering Forest Walkers, a little further west, carry the Splintered Logs.
    >>Collect the items for |cRXP_WARN_Natural Materials|r
    .complete 3128,2
    >>Collect the items for |cRXP_WARN_Natural Materials|r
    .complete 3128,1
step
    >>South of the vale the Frayfeather hippogryphs roost on the slopes; nearly every one drops sinew and metallic fragments.
    >>Collect the items for |cRXP_WARN_Natural Materials|r
    .complete 3128,3
    >>Collect the items for |cRXP_WARN_Natural Materials|r
    .complete 3128,4
step
    .goto 1444,44.81,43.42
    >>Ride north-west to the Forgotten Coast; Zorbin waits on the dock.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zorbin Fandazzle|r
    .accept 7003 >>Accept Zapped Giants
    .accept 7721 >>Accept Fuel for the Zapping
    .target Zorbin Fandazzle
step
    .goto 1444,45.00,38.00
    >>Rogue Vale opens just north of Zorbin's dock. Kill a Rogue Vale Screecher, use Yeh'kinya's Bramble on its body and kill the spirit that rises.
    >>Use |cRXP_WARN_Yeh'kinya's Bramble|r for Screecher Spirits
    .use 10699
    .complete 3520,1
    >>Kill |cRXP_ENEMY_Screecher Spirit|r
    .mob Screecher Spirit
step
    >>Sea elementals and sea sprays wash along the shore around the dock. Zap the giants with Zorbin's Ultra-Shrinker first: shrunken, they lose their elite strength. Shore striders wade in the water; the land walkers and cliff giants roam the hills further north.
    >>Collect the items for |cRXP_WARN_Fuel for the Zapping|r
    .complete 7721,1
step
    .goto 1444,40.10,38.60
    >>Collect the items for |cRXP_WARN_Zapped Giants|r
    .complete 7003,1
    .use 18904
step
    .goto 1444,40.45,13.48
    >>The Northspring harpies nest on the ridges in the far north-west. They are 48-50, a few levels above you: the Windcallers heal, so kill them first and pull one at a time.
    >>Kill |cRXP_ENEMY_Northspring Harpy|r
    .complete 3063,1
    .mob Northspring Harpy
    >>Kill |cRXP_ENEMY_Northspring Roguefeather|r
    .complete 3063,2
    .mob Northspring Roguefeather
    >>Kill |cRXP_ENEMY_Northspring Slayer|r
    .complete 3063,3
    .mob Northspring Slayer
    >>Kill |cRXP_ENEMY_Northspring Windcaller|r
    .complete 3063,4
    .mob Northspring Windcaller
step
    >>On the way back south-east from the harpies, the Rage Scar yetis live around the caves in the hills by the road. Any of them can also drop a Perfect Yeti Hide, which starts a quest of its own.
    >>Collect the items for |cRXP_WARN_Improved Quality|r
    .complete 7734,1
step
    #optional
    +Collect item 18972 (optional) (Perfect Yeti Hide, a rare drop)
step
    .accept 7738 >>Accept Perfect Yeti Hide
step
    .goto 1444,74.43,42.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor Swiftstrider|r
    .turnin 7734 >>Turn in Improved Quality
    .turnin 7738 >>Turn in Perfect Yeti Hide
    .target Jangdor Swiftstrider
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3128 >>Turn in Natural Materials
    .target Witch Doctor Uzer'i
step
    .goto 1444,76.18,43.83
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talo Thornhoof|r
    .turnin 3063 >>Turn in Vengeance on the Northspring
    .target Talo Thornhoof
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 46-48 Tanaris & Searing Gorge
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 48-50 The Hinterlands & Blasted Lands

step
    .goto Feralas,75.40,44.30
    >>Go to Camp Mojache
step
    .goto Feralas,75.40,44.30
    .fly Gadgetzan >>Fly to Gadgetzan
step
    .goto 1446,51.57,26.76
    >>The flight lands beside Tran'rek. Take the town's quests before riding west to Sandsorrow Watch.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
    .accept 3362 >>Accept Thistleshrub Valley
    .target Tran'rek
step
    .goto 1446,52.82,27.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andi Lynn|r
    .accept 5863 >>Accept The Dunemaul Compound
    .target Andi Lynn
step
    .goto 1446,52.46,28.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 243 >>Turn in Into the Field
    .accept 379 >>Accept Slake That Thirst
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446,52.51,27.91
    .home >>Set your Hearthstone to Gadgetzan
step
    .goto 1446,51.81,28.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marin Noggenfogger|r
    .accept 2605 >>Accept The Thirsty Goblin
    .target Marin Noggenfogger
step
    .goto Tanaris,39.00,29.00
    >>Go to Sandsorrow Watch
step
    .goto 1446,39.00,29.20
    >>West of Gadgetzan, use the Untapped Dowsing Widget beside the water hole in the troll camp.
    .use 8584
    .complete 992,1
step
    .goto 1446,50.21,27.48
    >>Back east to Fizzledowser on the west side of Gadgetzan; Marvon is south from there.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .turnin 992 >>Turn in Gadgetzan Water Survey
    .accept 82 >>Accept Noxious Lair Investigation
    .target Senior Surveyor Fizzledowser
step
    .goto 1446,52.71,45.92
    >>West along the road south; Marvon camps by the ruins at the Broken Pillar. Put on his Gahz'ridian Detector: it shows the buried ornaments, here and around the Dunemaul Compound.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .accept 3161 >>Accept Gahz'ridian
    .target Marvon Rivetseeker
step
    .goto 1446,52.30,45.30
    >>South of the Noxious Lair the Dunemaul ogres hold their compound, with Gor'marok the Ravager at its eastern end. Dig up Gahz'ridian ornaments between the fights.
    >>Collect the items for |cRXP_WARN_Gahz'ridian|r
    .complete 3161,1
step
    .goto 1446,41.50,57.80
    >>Kill |cRXP_ENEMY_Dunemaul Brute|r
    .complete 5863,1
    .mob Dunemaul Brute
    >>Kill |cRXP_ENEMY_Dunemaul Enforcer|r
    .complete 5863,2
    .mob Dunemaul Enforcer
    >>Kill |cRXP_ENEMY_Gor'marok the Ravager|r (Below ground)
    .complete 5863,3
    .mob Gor'marok the Ravager
step
    >>West, the Centipaar insects swarm around their hives; any of them drops the parts.
    >>Careful: Centipaar Swarmers cast Silithid Swarm both in and out of combat, which brings small adds that interrupt you.
    >>Collect the items for |cRXP_WARN_Noxious Lair Investigation|r
    .complete 82,1
step
    .goto 1446,29.26,67.02
    >>West of the compound the cactus creatures fill the valley; only the Dew Collectors carry a dew gland. Most mobs in Tanaris can drop OOX-17/TN's distress beacon, rarely: keep it if you see one.
    >>Careful: The other thistleshrub mobs in the area are level 49-50 and wander a lot, so you can easily pull extra mobs.
    >>Kill |cRXP_ENEMY_Gnarled Thistleshrub|r
    .complete 3362,1
    .mob Gnarled Thistleshrub
    >>Kill |cRXP_ENEMY_Thistleshrub Rootshaper|r
    .complete 3362,2
    .mob Thistleshrub Rootshaper
step
    #optional
    +Collect item 8623 (optional) (OOX-17/TN Distress Beacon, a rare drop)
step
    .goto 1446,29.20,66.10
    >>Collect the items for |cRXP_WARN_The Thirsty Goblin|r
    .complete 2605,1
step
    .goto 1446,30.00,67.50
    >>Tooga waits in the valley. Walk him all the way to his wife Torta in Steamwheedle Port, north-east across the desert: stay close, slow down for him and fight off what attacks him. Do not mount or hearth out of his reach. Yeh'kinya stands in the port too.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tooga|r
    .accept 1560 >>Accept Tooga's Quest
    .target Tooga
step
    .goto 1446,66.58,25.67
    >>Complete |cRXP_WARN_Tooga's Quest|r
    .complete 1560,1
step
    .goto 1446,66.58,25.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torta|r
    .turnin 1560 >>Turn in Tooga's Quest
    .target Torta
step
    .goto 1446,66.99,22.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yeh'kinya|r
    .turnin 3520 >>Turn in Screecher Spirits
    .target Yeh'kinya
step
    .goto 1446,60.00,23.40
    >>Careful: Shadow Mages (level 42-43) call a Voidwalker while out of combat and attack with Immolate and Shadow Bolt. Thieves can Disarm you, Rogues move around in Sneak, and Assassins use Execute once you are at 20% health or less.
    >>Collect the items for |cRXP_WARN_Slake That Thirst|r
    .complete 379,1
step
    .goto 1446,52.82,27.40
    >>|cRXP_WARN_Keep the Model 4711-FTZ Power Source Bilgewhizzle gave you: it starts Tanaris Field Sampling, a two-hour timer, so use it on the way back north from Scrimshank's hive.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andi Lynn|r
    .turnin 5863 >>Turn in The Dunemaul Compound
    .target Andi Lynn
step
    .goto 1446,52.46,28.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 379 >>Turn in Slake That Thirst
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446,51.81,28.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marin Noggenfogger|r
    .turnin 2605 >>Turn in The Thirsty Goblin
    .accept 2606 >>Accept In Good Taste
    .target Marin Noggenfogger
step
    .goto 1446,51.57,26.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
    .turnin 3362 >>Turn in Thistleshrub Valley
    .target Tran'rek
step
    .goto 1446,51.06,26.87
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sprinkle|r
    .turnin 2606 >>Turn in In Good Taste
    .accept 2641 >>Accept Sprinkle's Secret Ingredient
    .target Sprinkle
step
    .goto 1446,50.89,26.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 82 >>Turn in Noxious Lair Investigation
    .target Alchemist Pestlezugg
step
    .goto 1446,50.21,27.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .accept 10 >>Accept The Scrimshank Redemption
    .target Senior Surveyor Fizzledowser
step
    .goto 1446,52.71,45.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3161 >>Turn in Gahz'ridian
    .target Marvon Rivetseeker
step
    .goto 1446,56.00,71.20
    >>Further south, Junior Surveyor Scrimshank's gear lies at the mouth of a Centipaar hive.
    >>Careful: One bug guards the gear. Many bugs patrol the tunnels, some of them level 50, so fights often pull extra adds.
    >>Collect the items for |cRXP_WARN_The Scrimshank Redemption|r (Below ground)
    .complete 10,1
step
    >>Only with the distress beacon: OOX-17/TN sits south-east of Scrimshank's hive. Escort it north to Steamwheedle Port; its reward waits with Oglethorpe in Booty Bay.
    >>Careful: The escort has two ambushes. Three level 47 scorpids attack near the start. Near the end, by the beach, three Wastewander humans attack: one mage and two assassins, around level 44.
    .accept 351 >>Accept Find OOX-17/TN!
step
    .goto 1446,60.23,64.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Homing Robot OOX-17/TN|r
    .turnin 351 >>Turn in Find OOX-17/TN!
    .accept 648 >>Accept Rescue OOX-17/TN!
    .target Homing Robot OOX-17/TN
step
    #optional
    +Complete |cRXP_WARN_Rescue OOX-17/TN!|r (optional)
step
    >>Back north, just south of Gadgetzan, use the Model 4711-FTZ Power Source now: the two-hour timer starts. The Blisterpaw Hyenas, Glasshide Basilisks and Scorpid Hunters share the dunes here. Each can drop an untested sample: use it, and it either passes as an acceptable one or is lost. Keep killing until you have eight of each.
    .accept 654 >>Accept Tanaris Field Sampling
step
    .goto 1446,50.20,31.60
    >>Collect the items for |cRXP_WARN_Tanaris Field Sampling|r
    .complete 654,2
    >>Collect the items for |cRXP_WARN_Tanaris Field Sampling|r
    .complete 654,1
    >>Collect the items for |cRXP_WARN_Tanaris Field Sampling|r
    .complete 654,3
step
    .goto 1446,52.46,28.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
    .turnin 654 >>Turn in Tanaris Field Sampling
    .accept 864 >>Accept Return to Apothecary Zinge
    .target Chief Engineer Bilgewhizzle
step
    .goto 1446,50.21,27.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .turnin 10 >>Turn in The Scrimshank Redemption
    .accept 110 >>Accept Insect Part Analysis
    .target Senior Surveyor Fizzledowser
step
    .goto 1446,50.89,26.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 110 >>Turn in Insect Part Analysis
    .accept 113 >>Accept Insect Part Analysis
    .target Alchemist Pestlezugg
step
    .goto 1446,50.21,27.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
    .turnin 113 >>Turn in Insect Part Analysis
    .accept 32 >>Accept Rise of the Silithid
    .target Senior Surveyor Fizzledowser
step
    .goto Tanaris,67.60,23.10
    .zone Searing Gorge >>Boat to Powderfuse Port
step
    .goto Searing Gorge,76.60,56.70
    >>Go to Into Searing Gorge
step
    .goto Searing Gorge,65.60,62.20
    >>Go to The Grimesilt Dig Site
step
    .goto 1427,65.59,62.18
    >>From Powderfuse Port, ride into the Searing Gorge by its eastern pass, then west to the dig site. The Wooden Outhouse stands at its southern end; the Dark Iron Geologists dig just north of it. Bring 15 Silk Cloth (the Auction House sells it).
    >>Click the |cRXP_PICK_Wooden Outhouse|r
    .accept 4449 >>Accept Caught!
step
    .goto 1427,63.30,60.57
    >>Kill |cRXP_ENEMY_Dark Iron Geologist|r
    .complete 4449,1
    .mob Dark Iron Geologist
    >>Collect the items for |cRXP_WARN_Caught!|r
    .complete 4449,2
step
    .goto 1427,65.59,62.18
    >>Click the |cRXP_PICK_Wooden Outhouse|r
    .turnin 4449 >>Turn in Caught!
step
    .goto Searing Gorge,37.70,26.50
    >>Go to Thorium Point
step
    .goto 1427,34.85,30.86
    >>Ride north-west across the gorge; Thorium Point is the scaffolded camp in the north-west.
    .fp Thorium Point >>Get the Thorium Point flight path
step
    .goto 1427,37.65,26.45
    >>Click the |cRXP_PICK_Wanted/Missing/Lost & Found|r
    .accept 7728 >>Accept STOLEN: Smithing Tuyere and Lookout's Spyglass
    .accept 7729 >>Accept JOB OPPORTUNITY: Culling the Competition
step
    .goto 1427,38.57,27.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hansel Heavyhands|r
    .accept 7723 >>Accept Curse These Fat Fingers
    .accept 7724 >>Accept Fiery Menace!
    .accept 7727 >>Accept Incendosaurs? Whateverosaur is More Like It
    .target Hansel Heavyhands
step
    .goto 1427,38.79,28.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Smith Burninate|r
    .accept 7722 >>Accept What the Flux?
    .target Master Smith Burninate
step
    .goto 1427,43.90,35.70
    >>Ride south from Thorium Point into the Cauldron: the Dark Iron Taskmasters and Slavers drive the slaves on the paths, and the Heavy War Golems patrol the floor below Velarok.
    >>Kill |cRXP_ENEMY_Dark Iron Taskmaster|r
    .complete 7729,1
    .mob Dark Iron Taskmaster
    >>Kill |cRXP_ENEMY_Dark Iron Slaver|r
    .complete 7729,2
    .mob Dark Iron Slaver
step
    .goto 1427,36.02,45.32
    >>Kill |cRXP_ENEMY_Heavy War Golem|r
    .complete 7723,1
    .mob Heavy War Golem
step
    .goto 1427,39.06,38.99
    >>Velarok stands alone south of Thorium Point, at the edge of the Cauldron. Listen to his story.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalaran Windblade|r
    .accept 3441 >>Accept Divine Retribution
    .target Kalaran Windblade
step
    .goto 1427,39.10,39.00
    >>Talk to |cRXP_FRIENDLY_Kalaran Windblade|r
    .complete 3441,1
step
    .goto 1427,39.06,38.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3441 >>Turn in Divine Retribution
    .accept 3442 >>Accept The Flawless Flame
    .target Kalaran Windblade
step
    #optional
    +Heavy War Golems patrol the Cauldron below Velarok and drop the oil; the Magma and Blazing Elementals drifting among them drop the hearts. The Dark Iron Taskmasters and Slavers drive the slaves on the paths; a Slaver may drop the Grimesilt Outhouse Key: keep it.
    +The Greater Lava Spiders roam the plateaus and lava pools in the south-west of the gorge.
    +The Slag Pit opens in the north of the Cauldron. Incendosaurs swim in its lava pools: pull them to the edge. The secret plans lie on the pit's upper ledge.
    +Careful: Dark Iron Slavers (level 45-46) call for help from allies within 15 yd when pulled, cast Net from up to 15 yd, and use Rend in melee.
    +Collect item 11818 (optional) (Grimesilt Outhouse Key, a rare drop)
step
    >>Collect the items for |cRXP_WARN_The Flawless Flame|r
    .complete 3442,1
    >>Collect the items for |cRXP_WARN_The Flawless Flame|r
    .complete 3442,2
step
    .goto 1427,28.92,68.72
    >>Kill |cRXP_ENEMY_Greater Lava Spider|r
    .complete 7724,1
    .mob Greater Lava Spider
step
    .goto 1427,50.72,35.71
    >>Kill |cRXP_ENEMY_Incendosaur|r (Below ground)
    .complete 7727,1
    .mob Incendosaur
step
    .goto 1427,39.06,38.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3442 >>Turn in The Flawless Flame
    .accept 3443 >>Accept Forging the Shaft
    .target Kalaran Windblade
step
    .goto 1427,38.97,27.50
    >>Ride back north to Thorium Point, just past Velarok.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taskmaster Scrange|r
    .turnin 7729 >>Turn in JOB OPPORTUNITY: Culling the Competition
    .target Taskmaster Scrange
step
    .goto 1427,38.57,27.80
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hansel Heavyhands|r
    .turnin 7727 >>Turn in Incendosaurs? Whateverosaur is More Like It
    .turnin 7724 >>Turn in Fiery Menace!
    .turnin 7723 >>Turn in Curse These Fat Fingers
    .target Hansel Heavyhands
step
    >>The Dark Iron Steamsmiths work the furnaces in the middle of the Cauldron; half of them carry a Thorium Plated Dagger, one in ten the Smithing Tuyere. Slaves, Slavers and Taskmasters carry daggers too.
    >>Collect the items for |cRXP_WARN_Forging the Shaft|r
    .complete 3443,1
step
    >>Collect the items for |cRXP_WARN_STOLEN: Smithing Tuyere and Lookout's Spyglass|r
    .complete 7728,1
step
    .goto 1427,39.06,38.99
    >>|cRXP_WARN_His next request needs the Symbol of Ragnaros from elite cultists: leave it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kalaran Windblade|r
    .turnin 3443 >>Turn in Forging the Shaft
    .target Kalaran Windblade
step
    .goto 1446,40.50,35.70
    >>Collect the items for |cRXP_WARN_What the Flux?|r (Below ground)
    .complete 7722,1
step
    >>The Dark Iron Lookouts stand on the ridges around the sentry towers south of the Cauldron; about one in ten carries the Lookout's Spyglass.
    >>Collect the items for |cRXP_WARN_STOLEN: Smithing Tuyere and Lookout's Spyglass|r
    .complete 7728,2
step
    >>Only with the Grimesilt Outhouse Key: back east to the Wooden Outhouse at the dig site.
    .accept 4451 >>Accept The Key to Freedom
step
    .goto 1427,65.59,62.18
    >>Click the |cRXP_PICK_Wooden Outhouse|r
    .turnin 4451 >>Turn in The Key to Freedom
step
    .goto 1427,38.79,28.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Smith Burninate|r
    .turnin 7722 >>Turn in What the Flux?
    .target Master Smith Burninate
step
    .goto 1427,38.97,27.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taskmaster Scrange|r
    .turnin 7728 >>Turn in STOLEN: Smithing Tuyere and Lookout's Spyglass
    .target Taskmaster Scrange
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 48-50 The Hinterlands & Blasted Lands
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 50-51 Azshara, Feralas & Stranglethorn Vale

step
    .goto Searing Gorge,34.80,30.60
    .fly Tarren Mill >>Fly to Tarren Mill
step
    .goto The Hinterlands,26.70,48.60
    >>Go to Gilveradin's camp
step
    .goto 1425,26.71,48.59
    >>Ride north-east from Tarren Mill into the Hinterlands and east along the road; Gilveradin Sunchaser camps on the hill south of the elves' Quel'Danil Lodge.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gilveradin Sunchaser|r
    .turnin 650 >>Turn in Ripple Recovery
    .accept 77 >>Accept A Sticky Situation
    .target Gilveradin Sunchaser
step
    >>The Highvale elves camp around Quel'Danil Lodge. Burn the report, the notes and the records in their camps. Rin'ji is held inside the lodge: lead him out and fight off the ambush on the way.
    >>Careful: Groups of about three elves ambush the escort, usually twice.
    >>Click the |cRXP_PICK_Highvale Report|r (Highvale Report)
    .complete 2995,3
    >>Click the |cRXP_PICK_Highvale Notes|r (Highvale Notes)
    .complete 2995,2
    >>Click the |cRXP_PICK_Highvale Records|r (Highvale Records)
    .complete 2995,1
step
    .goto 1425,30.73,46.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rin'ji|r
    .accept 2742 >>Accept Rin'ji is Trapped!
    .target Rin'ji
step
    >>Complete |cRXP_WARN_Rin'ji is Trapped!|r
    .complete 2742,1
step
    .goto 1425,40.60,59.70
    >>East of the village, the violet flower grows in the hills.
    >>Collect the items for |cRXP_WARN_Sprinkle's Secret Ingredient|r (Underwater)
    .complete 2641,1
step
    .goto 1425,77.23,80.13
    >>Follow the roads east across the Hinterlands to the troll village on the eastern coast.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Smith Slagtree|r
    .accept 7839 >>Accept Vilebranch Hooligans
    .target Smith Slagtree
step
    .goto 1425,78.14,81.38
    .home >>Set your Hearthstone to Revantusk Village
step
    .goto 1425,78.14,81.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lard|r
    .accept 7840 >>Accept Lard Lost His Lunch
    .target Lard
step
    .fp Revantusk Village >>Get the Revantusk Village flight path
step
    .goto 1425,80.32,81.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katoom the Angler|r
    .accept 7815 >>Accept Snapjaws, Mon!
    .target Katoom the Angler
step
    .goto 1425,79.16,79.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Huntsman Markhor|r
    .accept 7830 >>Accept Avenging the Fallen
    .accept 7829 >>Accept Hunt the Savages
    .accept 7828 >>Accept Stalking the Stalkers
    .target Huntsman Markhor
step
    .goto 1425,79.38,79.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Otho Moji'ko|r
    .accept 7841 >>Accept Message to the Wildhammer
    .target Otho Moji'ko
step
    .goto 1425,78.81,78.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mystic Yayo'jin|r
    .accept 7844 >>Accept Cannibalistic Cousins
    .target Mystic Yayo'jin
step
    #optional
    .goto 1425,80.32,81.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katoom the Angler|r
    .accept 7816 >>Accept Gammerita, Mon!
    .target Katoom the Angler
step
    #optional
    .goto 1425,79.16,79.53
    >>Separation Anxiety, Kidnapped Elder Torntusk! and Dark Vessels are group quests: they send you into Jintha'Alor, whose trolls are elite (46-50). Take them with a group of three or more; skip them if you are alone, the route has you grind the experience back.
    >>Primal Torntusk stands up on top of the inn, above Lard: go up, the arrow cannot tell the levels apart.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Huntsman Markhor|r
    .accept 7849 >>Accept Separation Anxiety
    .target Huntsman Markhor
step
    #optional
    .goto 1425,78.19,81.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Primal Torntusk|r
    .accept 7845 >>Accept Kidnapped Elder Torntusk!
    .accept 7850 >>Accept Dark Vessels
    .target Primal Torntusk
step
    .goto 1425,83.30,44.34
    >>The big turtles crawl along the beaches north of the village, and Whiskey Slim's bottles of port lie on the same beaches, from the village up to the Overlook Cliffs: pick them up as you go. A snapjaw can drop OOX-09/HL's distress beacon, rarely: keep it.
    >>Kill |cRXP_ENEMY_Saltwater Snapjaw|r
    .complete 7815,1
    .mob Saltwater Snapjaw
step
    >>Collect the items for |cRXP_WARN_Whiskey Slim's Lost Grog|r x12 (Pupellyverbos Port, on the beaches)
    .complete 580,1
step
    #optional
    +Collect item 8704 (optional) (OOX-09/HL Distress Beacon, a rare drop)
step
    #optional
    .goto 1425,80.40,58.20
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. Gammerita is a level 48 elite: most classes solo it at level 50, but you may need help. Skip it if you are alone: the route has you grind the XP back.
    >>Gammerita walks the shore below the Overlook Cliffs, from the arrow south to about 75,66 and north to about 82,52: if she isn't at the arrow, follow the shore.
    >>Collect the items for |cRXP_WARN_Gammerita, Mon!|r
    .complete 7816,1
step
    .goto 1425,86.30,59.01
    >>The secret lies on the Overlook Cliffs, above the beach.
    >>Click the |cRXP_PICK_Rin'ji's Secret|r
    .turnin 2742 >>Turn in Rin'ji is Trapped!
    .accept 2782 >>Accept Rin'ji's Secret
step
    .goto 1425,84.50,41.20
    >>North along the coast, Lard's picnic basket is on the small island; a Vilebranch Kidnapper guards it.
    >>Collect the items for |cRXP_WARN_Lard Lost His Lunch|r
    .complete 7840,1
step
    #optional
    .goto 1425,80.79,46.82
    >>Click the |cRXP_PICK_Cortello's Treasure|r
    .turnin 626 >>Turn in Cortello's Riddle
step
    .goto 1425,75.32,52.00
    >>West of the island, the Vilebranch scalpers hold the temples of Agol'watha and Shaol'watha. Slagtree's tools lie at one of the temples.
    >>The Silvermane Stalkers, Savage Owlbeasts and Razorbeak Skylords share the hills between the temples and Skulk Rock. Use the Wildkin Muisek Vessel on the owlbeasts you kill. The Skylords also drop Long Elegant Feathers: keep ten for Otho's second message.
    >>Careful: Silvermane Stalkers are level 47-48 and stay stealthed while out of combat. Up close they use Infected Bite. When a Silvermane Howler falls to 50% health or lower, it calls for help from anything within 25 yd.
    >>Kill |cRXP_ENEMY_Silvermane Stalker|r
    .complete 7828,1
    .mob Silvermane Stalker
step
    >>Collect the items for |cRXP_WARN_Vilebranch Hooligans|r
    .complete 7839,1
step
    .goto 1425,68.44,45.40
    >>Kill |cRXP_ENEMY_Vilebranch Scalper|r
    .complete 7844,1
    .mob Vilebranch Scalper
    >>Kill |cRXP_ENEMY_Vilebranch Soothsayer|r
    .complete 7844,2
    .mob Vilebranch Soothsayer
step
    >>Collect the items for |cRXP_WARN_Avenging the Fallen|r
    .complete 7830,1
step
    .goto 1425,53.73,53.10
    >>Kill |cRXP_ENEMY_Savage Owlbeast|r
    .complete 7829,1
    .mob Savage Owlbeast
step
    >>The crates of Hinterlands Honey Ripple lie around the abandoned Horde camp at Skulk Rock, among the oozes.
    >>Collect the items for |cRXP_WARN_A Sticky Situation|r
    .complete 77,1
step
    .goto 1425,61.00,42.80
    >>Careful: Stealthed wolves and griffons roam the Valorwind Lake area.
    >>Collect the items for |cRXP_WARN_Testing the Vessel|r
    .complete 3123,1
    .use 9618
step
    >>Collect Long Elegant Feather x10
    .collect 4589,10
step
    .goto 1425,68.44,45.40
    >>South-west of the lake, the Vilebranch soothsayers hold the Altar of Zul, the troll temple south of the central hills. Qiaga and Morta'gya the Keeper (elite, 50) stand at its top: take the soothsayers on the lower steps.
    >>South-west, the Silvermane Howlers roam the hills east of the Witherbark villages.
    >>Kill |cRXP_ENEMY_Vilebranch Scalper|r
    .complete 7844,1
    .mob Vilebranch Scalper
    >>Kill |cRXP_ENEMY_Vilebranch Soothsayer|r
    .complete 7844,2
    .mob Vilebranch Soothsayer
step
    .goto 1425,45.33,60.75
    >>Kill |cRXP_ENEMY_Silvermane Howler|r
    .complete 7828,2
    .mob Silvermane Howler
step
    >>Only with the distress beacon: the robot sits at the head of the river west of Skulk Rock. Escort it east to the shore beyond the Overlook Cliffs; its reward waits with Oglethorpe in Booty Bay.
    >>Careful: Two ambushes spawn during the escort: first three wildkin owlbeasts, then three trolls. Before each, the robot halts and announces it senses danger. Oozes, stealthed wolves and a large turtle along the path can join fights, and they respawn even if cleared beforehand.
    .accept 485 >>Accept Find OOX-09/HL!
step
    .goto 1425,49.35,37.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Homing Robot OOX-09/HL|r
    .turnin 485 >>Turn in Find OOX-09/HL!
    .accept 836 >>Accept Rescue OOX-09/HL!
    .target Homing Robot OOX-09/HL
step
    #optional
    +Complete |cRXP_WARN_Rescue OOX-09/HL!|r (optional)
step
    .goto 1425,26.71,48.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gilveradin Sunchaser|r
    .turnin 77 >>Turn in A Sticky Situation
    .accept 81 >>Accept Ripple Delivery
    .target Gilveradin Sunchaser
step
    .goto 1425,30.99,49.32
    >>Back west to Quel'Danil Lodge; rangers and marksmen stay near the lodge, scouts and outrunners on the slopes south of it.
    >>Kill |cRXP_ENEMY_Highvale Scout|r
    .complete 7841,1
    .mob Highvale Scout
    >>Kill |cRXP_ENEMY_Highvale Outrunner|r
    .complete 7841,2
    .mob Highvale Outrunner
    >>Kill |cRXP_ENEMY_Highvale Ranger|r
    .complete 7841,3
    .mob Highvale Ranger
    >>Kill |cRXP_ENEMY_Highvale Marksman|r
    .complete 7841,4
    .mob Highvale Marksman
step
    #optional
    .goto 1425,58.60,64.80
    >>Huntsman Malkhor's skull lies on a pile below the Vilebranch ruins, his bones on a pile at the foot of Jintha'Alor. The Vessels of Tainted Blood sit on the lower terraces, and Elder Torntusk is held at the top. The trolls inside are elite: stay with your group and keep to the paths.
    >>|cRXP_WARN_His next request, going on to the Altar of Zul, is for a group.|r
    >>Collect the items for |cRXP_WARN_Separation Anxiety|r
    .complete 7849,1
    >>Collect the items for |cRXP_WARN_Separation Anxiety|r
    .complete 7849,2
step
    #optional
    .goto 1425,59.68,77.85
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elder Torntusk|r
    .turnin 7845 >>Turn in Kidnapped Elder Torntusk!
    .target Elder Torntusk
step
    #optional
    >>Collect the items for |cRXP_WARN_Dark Vessels|r
    .complete 7850,1
step
    .goto 1425,77.23,80.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Smith Slagtree|r
    .turnin 7839 >>Turn in Vilebranch Hooligans
    .target Smith Slagtree
step
    .goto 1425,78.14,81.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lard|r
    .turnin 7840 >>Turn in Lard Lost His Lunch
    .target Lard
step
    .goto 1425,80.32,81.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katoom the Angler|r
    .turnin 7815 >>Turn in Snapjaws, Mon!
    .target Katoom the Angler
step
    .goto 1425,79.16,79.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Huntsman Markhor|r
    .turnin 7830 >>Turn in Avenging the Fallen
    .turnin 7829 >>Turn in Hunt the Savages
    .turnin 7828 >>Turn in Stalking the Stalkers
    .target Huntsman Markhor
step
    .goto 1425,79.38,79.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Otho Moji'ko|r
    .turnin 7841 >>Turn in Message to the Wildhammer
    .accept 7842 >>Accept Another Message to the Wildhammer
    .target Otho Moji'ko
step
    .goto 1425,78.81,78.24
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mystic Yayo'jin|r
    .turnin 7844 >>Turn in Cannibalistic Cousins
    .target Mystic Yayo'jin
step
    .goto 1425,79.38,79.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Otho Moji'ko|r
    .turnin 7842 >>Turn in Another Message to the Wildhammer
    .accept 7843 >>Accept The Final Message to the Wildhammer
    .target Otho Moji'ko
step
    #optional
    .goto 1425,78.19,81.18
    >>Primal Torntusk stands up on top of the inn, above Lard: go up, the arrow cannot tell the levels apart.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Primal Torntusk|r
    .turnin 7850 >>Turn in Dark Vessels
    .target Primal Torntusk
step
    #optional
    .goto 1425,79.16,79.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Huntsman Markhor|r
    .turnin 7849 >>Turn in Separation Anxiety
    .target Huntsman Markhor
step
    #optional
    .goto 1425,80.32,81.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katoom the Angler|r
    .turnin 7816 >>Turn in Gammerita, Mon!
    .target Katoom the Angler
step << !50
    .goto 1425,77.80,68.90
    >>If you skipped Gammerita, Mon! or the Jintha'Alor group quests, grind here to level 49.02 to stay on the route's plan. Or, with a group, run the Maraudon dungeon instead.
    >>Grind until level 49
    .xp 49
step
    .goto 1425,33.75,75.20
    >>South-west again, the exile hides by the ruins of Shadra'Alor.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Atal'ai Exile|r
    .turnin 1429 >>Turn in The Atal'ai Exile
    .accept 1444 >>Accept Return to Fel'Zerul
    .target Atal'ai Exile
step
    .goto 1425,23.55,58.80
    >>Click the |cRXP_PICK_Venom Bottle|r
    .accept 2933 >>Accept Venom Bottles
step
    #optional
    .goto 1425,23.40,58.10
    >>South of the lodge the Witherbark trolls hold their villages. Every one of them carries a skull: with twenty, use Nimboya's Pike to make the Laden Pike, then plant it inside the village.
    >>Collect Witherbark Skull x20
    .collect 9320,20
step
    #optional
    .goto 1425,29.50,58.50
    >>Use |cRXP_WARN_Nimboya's Pike|r
    .use 15002
step
    #optional
    .goto 1425,29.50,58.50
    >>Use |cRXP_WARN_Nimboya's Laden Pike|r
    .use 9319
step
    #optional
    .goto 1425,23.40,58.10
    >>Complete |cRXP_WARN_Grim Message|r
    .complete 2932,1
step
    .goto 1425,14.30,48.10
    >>Ride all the way west to the Wildhammer town of Aerie Peak and place the message by the well in its centre. The town is full of Alliance guards: get in, place it and get out.
    >>Complete |cRXP_WARN_The Final Message to the Wildhammer|r
    .complete 7843,1
step
    .goto 1425,79.38,79.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Otho Moji'ko|r
    .turnin 7843 >>Turn in The Final Message to the Wildhammer
    .target Otho Moji'ko
step
    .goto The Hinterlands,81.70,81.90
    .fly Stonard >>Fly to Stonard
step
    .goto 1435,47.94,54.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fel'zerul|r
    .turnin 1444 >>Turn in Return to Fel'Zerul
    .target Fel'zerul
step
    .goto 1435,34.29,66.13
    >>The ghostly orc stands by the road where the swamp meets the canyon into the Blasted Lands. Listen to his story.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fallen Hero of the Horde|r
    .accept 2784 >>Accept Fall From Grace
    .target Fallen Hero of the Horde
step
    .goto 1435,34.30,66.10
    >>Talk to |cRXP_FRIENDLY_Fallen Hero of the Horde|r
    .complete 2784,1
step
    .goto 1435,34.29,66.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fallen Hero of the Horde|r
    .turnin 2784 >>Turn in Fall From Grace
    .accept 2621 >>Accept The Disgraced One
    .target Fallen Hero of the Horde
step
    .goto 1419,50.55,14.21
    >>Ride west out of Stonard and south through the canyon into the Blasted Lands; the two bloodmages stand by the road just inside.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bloodmage Drazial|r
    .accept 2583 >>Accept A Boar's Vitality
    .accept 2585 >>Accept The Decisive Striker
    .accept 2581 >>Accept Snickerfang Jowls
    .target Bloodmage Drazial
step
    .goto 1419,50.64,14.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bloodmage Lynnore|r
    .accept 2601 >>Accept The Basilisk's Bite
    .accept 2603 >>Accept Vulture's Vigor
    .target Bloodmage Lynnore
step
    >>The five quests share the same parts: gather them all in one sweep. West of the road the Black Slayer vultures, Starving Snickerfangs, Scorpok Stingers and Deatheye basilisks share the hills.
    >>East of the road the Ashmane boars and Grunters root on the slopes beside the Redstone basilisks. Stay away from the level 52 Helboars further south.
    >>Careful: Scorpok Stingers use Venom Sting; Clack the Reaver adds Knockdown.
    >>Collect the items for |cRXP_WARN_Snickerfang Jowls|r x1
    .complete 2581,3
    >>Collect the items for |cRXP_WARN_Snickerfang Jowls|r x3
    .complete 2581,1
    >>Collect the items for |cRXP_WARN_Snickerfang Jowls|r x2
    .complete 2581,2
step
    >>Collect the items for |cRXP_WARN_A Boar's Vitality|r x2
    .complete 2583,2
    >>Collect the items for |cRXP_WARN_A Boar's Vitality|r x1
    .complete 2583,3
    >>Collect the items for |cRXP_WARN_A Boar's Vitality|r x3
    .complete 2583,1
step
    >>Collect the items for |cRXP_WARN_The Decisive Striker|r x3
    .complete 2585,1
    >>Collect the items for |cRXP_WARN_The Decisive Striker|r x2
    .complete 2585,2
    >>Collect the items for |cRXP_WARN_The Decisive Striker|r x1
    .complete 2585,3
step
    >>Collect the items for |cRXP_WARN_The Basilisk's Bite|r x2
    .complete 2601,2
    >>Collect the items for |cRXP_WARN_The Basilisk's Bite|r x10
    .complete 2601,1
step
    >>Collect the items for |cRXP_WARN_Vulture's Vigor|r x10
    .complete 2603,1
    >>Collect the items for |cRXP_WARN_Vulture's Vigor|r x2
    .complete 2603,2
step
    .goto 1435,31.18,82.74
    >>Ride back north to the bloodmages.
    >>|cRXP_WARN_Their follow-ups ask for the same parts again for a buff item and pay no experience: leave them.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bloodmage Lynnore|r
    .turnin 2601 >>Turn in The Basilisk's Bite
    .turnin 2603 >>Turn in Vulture's Vigor
    .target Bloodmage Lynnore
step
    .goto 1435,31.04,82.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bloodmage Drazial|r
    .turnin 2583 >>Turn in A Boar's Vitality
    .turnin 2585 >>Turn in The Decisive Striker
    .turnin 2581 >>Turn in Snickerfang Jowls
    .target Bloodmage Drazial
step
    .goto 1435,47.79,54.94
    >>Ride back north through the canyon to Stonard.
    >>|cRXP_WARN_Bengor's The Swamp Talker is a level 55 quest: leave it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dispatch Commander Ruag|r
    .turnin 2621 >>Turn in The Disgraced One
    .accept 2622 >>Accept The Missing Orders
    .target Dispatch Commander Ruag
step
    .goto 1435,44.97,57.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bengor|r
    .turnin 2622 >>Turn in The Missing Orders
    .target Bengor
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 50-51 Azshara, Feralas & Stranglethorn Vale
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 30-50
#next 51-53 Un'Goro Crater, Burning Steppes & Western Plaguelands

step
    .goto Swamp of Sorrows,46.10,54.70
    >>Go to Stonard
step
    .goto Swamp of Sorrows,46.10,54.70
    .fly Grom'gol >>Fly to Grom'gol
step
    .goto Stranglethorn Vale,32.20,27.70
    >>The flight from Stonard lands at Grom'gol Base Camp.
    >>Go to Grom'gol Base Camp
step
    .goto 1434,32.16,27.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
    .turnin 2932 >>Turn in Grim Message
    .target Nimboya
step
    .goto Stranglethorn Vale,32.50,29.30
    .fly Booty Bay >>Fly to Booty Bay
step
    .goto 1434,28.36,76.35
    >>Continue south to Booty Bay. Oglethorpe Obnoticus has his workshop on the upper ring of the bay.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oglethorpe Obnoticus|r
    .turnin 2767 >>Turn in Rescue OOX-22/FE!
    .turnin 836 >>Turn in Rescue OOX-09/HL!
    .turnin 648 >>Turn in Rescue OOX-17/TN!
    .turnin 3721 >>Turn in An OOX of Your Own
    .target Oglethorpe Obnoticus
step
    .goto 1434,27.14,77.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Whiskey Slim|r
    .turnin 580 >>Turn in Whiskey Slim's Lost Grog
    .target Whiskey Slim
step
    .goto 1434,27.78,77.07
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r
    .turnin 2874 >>Turn in Deliver to MacKinley
    .target "Sea Wolf" MacKinley
step
    .goto 1434,27.17,77.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .accept 608 >>Accept The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    .goto 1434,32.90,88.20
    >>South of Booty Bay, three Bloodsail ships lie off the Wild Shore: Captain Stillwater, Captain Keelhaul and Fleet Master Firallon each stand on a deck with their crews. Swim out and work from ship to ship.
    >>Kill |cRXP_ENEMY_Captain Stillwater|r
    .complete 608,1
    .mob Captain Stillwater
    >>Kill |cRXP_ENEMY_Captain Keelhaul|r
    .complete 608,2
    .mob Captain Keelhaul
    >>Kill |cRXP_ENEMY_Fleet Master Firallon|r
    .complete 608,3
    .mob Fleet Master Firallon
step
    .goto 1434,27.17,77.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
    .turnin 608 >>Turn in The Bloodsail Buccaneers
    .target Fleet Master Seahorn
step
    #optional
    .goto 1434,23.30,72.10
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. The Monogrammed Sash needs a group of 2. Skip it if you are alone: the route has you grind the XP back.
    >>Collect item 3985 x1
    .collect 3985,1
step
    #optional
    .accept 8552 >>Accept The Monogrammed Sash
step
    #optional
    .goto 1434,26.69,73.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Hecklebury Smotts|r
    .turnin 8552 >>Turn in The Monogrammed Sash
    .accept 8553 >>Accept The Captain's Cutlass
    .target Captain Hecklebury Smotts
step
    #optional
    .goto 1434,26.66,73.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sprogger|r
    .turnin 8553 >>Turn in The Captain's Cutlass
    .target Sprogger
step
    .goto 1434,33.80,77.70
    >>Collect item 4098 x1 (optional)
    .collect 4098,1
step
    .accept 594 >>Accept Message in a Bottle
step
    #optional
    .goto 1434,38.53,80.59
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Princess Poobah|r
    .turnin 594 >>Turn in Message in a Bottle
    .target Princess Poobah
step
    .goto Stranglethorn Vale,26.80,77.00
    .fly Grom'gol >>Fly to Grom'gol
step
    #optional
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .accept 591 >>Accept The Mind's Eye
    .target Kin'weelay
step
    #optional
    .goto 1434,52.90,27.60
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. Mai'Zoth (level 47 elite) needs a group of 2. Skip it if you are alone: the route has you grind the XP back.
    >>Careful: Two elite caster guards, around level 45, stand with Mai'Zoth and join the fight together with him.
    >>Collect the items for |cRXP_WARN_The Mind's Eye|r (Below ground)
    .complete 591,1
step
    #optional
    .goto 1434,32.27,27.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
    .turnin 591 >>Turn in The Mind's Eye
    .accept 592 >>Accept Saving Yenniku
    .target Kin'weelay
step
    #optional
    .goto 1434,39.00,58.40
    >>Collect the items for |cRXP_WARN_Saving Yenniku|r
    .complete 592,1
    .use 3912
step
    #optional
    .goto 1434,32.16,27.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
    .turnin 592 >>Turn in Saving Yenniku
    .target Nimboya
step
    .goto Stranglethorn Vale,31.40,29.90
    .zone Orgrimmar >>Zeppelin to Orgrimmar
step
    #optional
    .goto 1454,56.25,46.70
    >>On the way through Orgrimmar to the flight master, step into the Drag: Zilzibin takes the insect report from Tanaris, and its experience shortens the top-up to 50 in Azshara.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zilzibin Drumlore|r
    .turnin 32 >>Turn in Rise of the Silithid
    .target Zilzibin Drumlore
step
    #optional
    .goto 1454,59.49,36.55
    >>The Droffers' shop is a few steps further into the Drag.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dran Droffers|r
    .turnin 81 >>Turn in Ripple Delivery
    .target Dran Droffers
step
    .goto Azshara,11.40,78.20
    >>Go to Loh'atu
step
    .goto 1447,11.37,78.19
    >>Ride east along the road out of Splintertree. Loh'atu waits at the Shadowsong Shrine just off the road, a few steps west of the Alliance's Talrendis Point: come in from the west and keep clear of the Azshara Sentinels and Jarrodenus (elite).
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loh'atu|r
    .accept 5535 >>Accept Spiritual Unrest
    .accept 5536 >>Accept A Land Filled with Hatred
    .target Loh'atu
step
    .goto 1447,17.14,68.72
    >>The Highborne ghosts haunt the ruins just north of the shrine; the Haldarr satyrs camp a little further north.
    >>Kill |cRXP_ENEMY_Highborne Lichling|r (Highborne Lichling walks around Shadowsong Shrine: look inside the circle on the map)
    .complete 5535,2
    .mob Highborne Lichling
    >>Kill |cRXP_ENEMY_Highborne Apparition|r
    .complete 5535,1
    .mob Highborne Apparition
step
    .goto 1447,19.98,60.88
    >>Kill |cRXP_ENEMY_Haldarr Felsworn|r
    .complete 5536,3
    .mob Haldarr Felsworn
    >>Kill |cRXP_ENEMY_Haldarr Trickster|r
    .complete 5536,2
    .mob Haldarr Trickster
    >>Kill |cRXP_ENEMY_Haldarr Satyr|r
    .complete 5536,1
    .mob Haldarr Satyr
step << !50
    .goto 1447,20.10,62.00
    >>Top up here to level 50: March of the Silithid, from Zilzibin in Orgrimmar at the end of Azshara, needs it. Or, with a group, run the Maraudon dungeon or the Sunken Temple dungeon instead.
    >>Grind |cRXP_ENEMY_Haldarr Satyr|r until level 50
    .xp 50
    .mob Haldarr Satyr
step
    .goto 1447,11.37,78.19
    >>Back to Loh'atu at the shrine; stay west of the Talrendis Point guards.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loh'atu|r
    .turnin 5535 >>Turn in Spiritual Unrest
    .turnin 5536 >>Turn in A Land Filled with Hatred
    .target Loh'atu
step
    .goto 1447,28.11,50.09
    >>Follow the road north to Valormok, the Horde camp.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sanath Lim-yo|r
    .accept 3381 >>Accept A Meeting with the Master
    .target Sanath Lim-yo
step
    .fp Valormok >>Get the Valormok flight path
step
    .goto 1447,22.56,51.42
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
    .accept 3517 >>Accept Stealing Knowledge
    .target Jediga
step
    #optional
    +The Thunderhead Hippogryphs fly over the hills just south of Valormok.
    +Collect the items for |cRXP_WARN_A Meeting with the Master|r (optional)
step
    #optional
    .goto 1447,28.11,50.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sanath Lim-yo|r
    .turnin 3381 >>Turn in A Meeting with the Master
    .target Sanath Lim-yo
step
    .goto 1447,53.45,21.82
    >>Ride north-east to the goblin's camp on the cliffs above the Bay of Storms.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kim'jael|r
    .accept 3601 >>Accept Kim'jael Indeed!
    .target Kim'jael
step
    >>The blood elves' camp lies just south of Kim'jael. His four pieces of equipment lie in the crates around the camp.
    >>Collect the items for |cRXP_WARN_Kim'jael Indeed!|r
    .complete 3601,1
    >>Collect the items for |cRXP_WARN_Kim'jael Indeed!|r
    .complete 3601,2
    >>Collect the items for |cRXP_WARN_Kim'jael Indeed!|r
    .complete 3601,4
    >>Collect the items for |cRXP_WARN_Kim'jael Indeed!|r
    .complete 3601,3
step
    .goto 1447,53.45,21.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kim'jael|r
    .turnin 3601 >>Turn in Kim'jael Indeed!
    .accept 5534 >>Accept Kim'jael's "Missing" Equipment
    .target Kim'jael
step
    >>Ride south-west to the ruins. The four tablets lie among the ruins, guarded by Spitelash naga; any Siren or Myrmidon can carry Kim'jael's rune.
    >>Collect the items for |cRXP_WARN_Kim'jael's "Missing" Equipment|r
    .complete 5534,1
step
    >>Collect the items for |cRXP_WARN_Stealing Knowledge|r
    .complete 3517,3
    >>Collect the items for |cRXP_WARN_Stealing Knowledge|r
    .complete 3517,1
    >>Collect the items for |cRXP_WARN_Stealing Knowledge|r
    .complete 3517,4
    >>Collect the items for |cRXP_WARN_Stealing Knowledge|r
    .complete 3517,2
step
    .goto 1447,53.45,21.82
    >>Back north-east to Kim'jael.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kim'jael|r
    .turnin 5534 >>Turn in Kim'jael's "Missing" Equipment
    .target Kim'jael
step
    .goto 1447,22.56,51.42
    >>Ride west back to Valormok.
    >>|cRXP_WARN_Keep the deliveries for Magatha, Jes'rimon and Andron Gant: you pass Thunder Bluff, Orgrimmar and the Undercity later.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
    .turnin 3517 >>Turn in Stealing Knowledge
    .accept 3518 >>Accept Delivery to Magatha
    .accept 3541 >>Accept Delivery to Jes'rimon
    .accept 3542 >>Accept Delivery to Andron Gant
    .accept 3561 >>Accept Delivery to Archmage Xylem
    .target Jediga
step
    .goto 1447,29.25,40.21
    >>Xylem's tower stands on the cliff just north of Valormok; the path winds up its north side.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Xylem|r
    .turnin 3561 >>Turn in Delivery to Archmage Xylem
    .accept 3565 >>Accept Xylem's Payment to Jediga
    .target Archmage Xylem
step
    .goto 1447,22.56,51.42
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
    .turnin 3565 >>Turn in Xylem's Payment to Jediga
    .target Jediga
step
    .goto Azshara,22.00,49.70
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .goto 1454,56.25,46.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zilzibin Drumlore|r
    .turnin 32 >>Turn in Rise of the Silithid
    .accept 4494 >>Accept March of the Silithid
    .target Zilzibin Drumlore
step
    .goto 1454,55.53,34.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jes'rimon|r
    .turnin 3541 >>Turn in Delivery to Jes'rimon
    .accept 3563 >>Accept Jes'rimon's Payment to Jediga
    .accept 4300 >>Accept Bone-Bladed Weapons
    .target Jes'rimon
step
    .goto 1454,59.49,36.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dran Droffers|r
    .turnin 81 >>Turn in Ripple Delivery
    .target Dran Droffers
step
    .goto 1454,75.25,34.25
    >>|cRXP_WARN_Keep Jes'rimon's payment and Ag'tor's Betrayed: they go back to Valormok on a later visit.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 2976 >>Turn in A Grim Discovery
    .accept 3504 >>Accept Betrayed
    .target Belgrom Rockmaul
step
    .trainer >>Train your class spells
step
    .goto Orgrimmar,45.30,63.80
    .fly Thunder Bluff >>Fly to Thunder Bluff
step
    .goto 1456,78.67,28.67
    >>Fly to Thunder Bluff; it is on the way to Camp Mojache. No flight path there yet? Fly to Camp Taurajo and ride west through Mulgore. Hamuul and Magatha are on the Elder Rise; Druids and Paladins train here (Turak Runetotem, Alodan the Hopeful).
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r
    .accept 3761 >>Accept Un'Goro Soil
    .target Arch Druid Hamuul Runetotem
step
    .goto 1456,69.86,30.83
    >>|cRXP_WARN_Un'Goro Soil is gathered in the next guide; Magatha's payment goes back to Jediga later.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha Grimtotem|r
    .turnin 3518 >>Turn in Delivery to Magatha
    .accept 3562 >>Accept Magatha's Payment to Jediga
    .target Magatha Grimtotem
step
    .goto Thunder Bluff,46.70,49.90
    .fly Camp Mojache >>Fly to Camp Mojache
step
    .home >>Set your Hearthstone to Camp Mojache
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3123 >>Turn in Testing the Vessel
    .accept 3124 >>Accept Hippogryph Muisek
    .accept 3380 >>Accept The Sunken Temple
    .target Witch Doctor Uzer'i
step
    .goto 1444,76.18,43.83
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talo Thornhoof|r
    .accept 4120 >>Accept The Strength of Corruption
    .target Talo Thornhoof
step
    .goto 1444,58.00,62.80
    >>The hippogryphs nest on the hills south-west of the camp. Kill one, then use the Muisek Vessel on its body.
    >>Collect the items for |cRXP_WARN_Hippogryph Muisek|r
    .complete 3124,1
    .use 9619
step
    #optional
    .goto 1444,58.00,76.30
    >>The hippogryph nests are on the hills to the south, around the Ruins of Isildien; each holds an egg for the Egg-O-Matic.
    >>Collect item 8564
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3124 >>Turn in Hippogryph Muisek
    .accept 3125 >>Accept Faerie Dragon Muisek
    .target Witch Doctor Uzer'i
step
    .goto 1444,70.20,46.60
    >>The faerie dragons flit around the woods just west of the camp. Use the vessel on each one you kill.
    >>Collect the items for |cRXP_WARN_Faerie Dragon Muisek|r
    .complete 3125,1
    .use 9620
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3125 >>Turn in Faerie Dragon Muisek
    .accept 3126 >>Accept Treant Muisek
    .target Witch Doctor Uzer'i
step
    .goto 1444,73.90,38.80
    >>The treants wander the forest roads between the camp and the middle of Feralas; there are only a few, so look along the paths.
    >>Collect the items for |cRXP_WARN_Treant Muisek|r
    .complete 3126,1
    .use 9606
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3126 >>Turn in Treant Muisek
    .accept 3127 >>Accept Mountain Giant Muisek
    .target Witch Doctor Uzer'i
step
    .goto 1444,44.81,43.42
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zorbin Fandazzle|r
    .turnin 7003 >>Turn in Zapped Giants
    .turnin 7721 >>Turn in Fuel for the Zapping
    .accept 7725 >>Accept Again With the Zapped Giants
    .accept 7726 >>Accept Refuel for the Zapping
    .target Zorbin Fandazzle
step
    .goto 1444,39.90,22.20
    >>The Sea Elementals and Sea Sprays wash along the shore around the dock.
    >>The Land Walkers and Cliff Giants roam the hills north of the dock. Zap each one with Zorbin's Ultra-Shrinker first: shrunken, they are no longer elite. Every zapped giant drops residue; use the Muisek Vessel on its body too.
    >>Collect the items for |cRXP_WARN_Mountain Giant Muisek|r
    .complete 3127,1
    .use 9621
step
    >>Collect the items for |cRXP_WARN_Refuel for the Zapping|r
    .complete 7726,1
step
    .goto 1444,44.30,46.60
    >>Collect the items for |cRXP_WARN_Again With the Zapped Giants|r
    .complete 7725,1
    .use 18904
step
    .goto 1444,44.81,43.42
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zorbin Fandazzle|r
    .turnin 7725 >>Turn in Again With the Zapped Giants
    .turnin 7726 >>Turn in Refuel for the Zapping
    .target Zorbin Fandazzle
step
    .goto 1444,74.42,43.36
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
    .turnin 3127 >>Turn in Mountain Giant Muisek
    .accept 3129 >>Accept Weapons of Spirit
    .turnin 3129 >>Turn in Weapons of Spirit
    .target Witch Doctor Uzer'i
step
    .goto Feralas,75.40,44.30
    .fly Gadgetzan >>Fly to Gadgetzan
step
    .goto 1446,50.89,26.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 4494 >>Turn in March of the Silithid
    .target Alchemist Pestlezugg
step
    #optional
    .goto 1446,50.89,26.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .accept 4496 >>Accept Bungle in the Jungle
    .target Alchemist Pestlezugg
step
    .goto 1446,51.06,26.87
    >>|cRXP_WARN_Tran'rek's tar and Pestlezugg's samples come from Un'Goro Crater.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sprinkle|r
    .turnin 2641 >>Turn in Sprinkle's Secret Ingredient
    .accept 2661 >>Accept Delivery for Marin
    .target Sprinkle
step
    .goto 1446,51.57,26.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
    .accept 4504 >>Accept Super Sticky
    .target Tran'rek
step
    .goto 1446,52.39,26.97
    >>Click the |cRXP_PICK_Egg-O-Matic|r
    .turnin 2741 >>Turn in The Super Egg-O-Matic
step
    .home >>Set your Hearthstone to Gadgetzan
step
    .goto 1446,51.81,28.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marin Noggenfogger|r
    .turnin 2661 >>Turn in Delivery for Marin
    .accept 2662 >>Accept Noggenfogger Elixir
    .turnin 2662 >>Turn in Noggenfogger Elixir
    .target Marin Noggenfogger
step
    .goto 1446,52.71,45.92
    >>Ride south along the road to the Broken Pillar; Marvon Rivetseeker camps beside it. From here the road west leads down into Un'Goro Crater, where the next guide starts.
    >>|cRXP_WARN_Keep The Stone Circle: Marvon's chest is opened on a later visit.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3380 >>Turn in The Sunken Temple
    .accept 3444 >>Accept The Stone Circle
    .target Marvon Rivetseeker
]])
