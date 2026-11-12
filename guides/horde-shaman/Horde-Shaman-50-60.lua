-- Converted from Polestar (https://github.com/fitzforge/polestar, GPL-3.0) route guides and the
-- forever-db quest data (GPL-3.0): quest titles, givers and spawn points come from forever-db.
local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end

local L = GetLocale() if L and RXP.enabledLocale[L] then return end

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 51-53 Un'Goro Crater, Burning Steppes & Western Plaguelands
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 50-60
#next 53-55 Felwood & Western Plaguelands

step
    .goto Un'Goro Crater,41.90,2.70
    >>Go to Marshal's Refuge
step
    >>From the Broken Pillar ride west to the long ramp that winds down into Un'Goro Crater, then follow the crater's north wall to Marshal's Refuge, a camp in the cliff caves. Everyone here is neutral.
    .fp Marshal's Refuge >>Get the Marshal's Refuge flight path
step
    .goto 1449,43.54,8.45
    >>Click the |cRXP_PICK_Beware of Pterrordax|r
    .accept 4501 >>Accept Beware of Pterrordax
step
    .goto 1449,41.91,2.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
    .accept 4284 >>Accept Crystals of Power
    .target J.D. Collie
step
    .goto 1449,43.50,7.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spark Nilminer|r
    .accept 3882 >>Accept Roll the Bones
    .target Spark Nilminer
step
    .goto 1449,43.89,7.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hol'anyee Marshal|r
    .accept 3883 >>Accept Alien Ecology
    .target Hol'anyee Marshal
step
    .goto 1449,43.95,7.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Williden Marshal|r
    .accept 3881 >>Accept Expedition Salvation
    .target Williden Marshal
step
    .goto 1449,45.54,8.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Larion|r
    .accept 4145 >>Accept Larion and Muigin
    .target Larion
step
    .goto 1449,44.23,11.59
    >>|cRXP_WARN_From here on pick up every Power Crystal (blue, green, red, yellow) and every Un'Goro Soil pile you pass: 25 soil in all, 20 for Hamuul and 5 for Pestlezugg.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shizzle|r
    .accept 4503 >>Accept Shizzle's Flyer
    .target Shizzle
step
    .goto 1449,46.37,13.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karna Remtravel|r
    .accept 4243 >>Accept Chasing A-Me 01
    .target Karna Remtravel
step
    >>The tar pits lie just south of the refuge. Tar Beasts, Lurkers and Creepers drop the Super Sticky Tar.
    >>Collect the items for |cRXP_WARN_Super Sticky|r
    .complete 4504,1
step
    .goto 1449,68.32,29.01
    >>Kill |cRXP_ENEMY_Bloodpetal Thresher|r
    .complete 4145,4
    .mob Bloodpetal Thresher
step
    >>Pterrordax fly over the east of the crater, from the slopes below the refuge southward; their webbed scales are for Shizzle.
    >>Collect the items for |cRXP_WARN_Shizzle's Flyer|r
    .complete 4503,2
step
    .goto 1449,57.08,10.28
    >>Kill |cRXP_ENEMY_Pterrordax|r
    .complete 4501,1
    .mob Pterrordax
step
    >>Grind until level 51
    .xp 51
step
    >>The crystal clusters stand all over the crater, many around Fire Plume Ridge. Take a few extra of each colour for the pylons.
    >>Collect the items for |cRXP_WARN_Crystals of Power|r
    .complete 4284,1
    >>Collect the items for |cRXP_WARN_Crystals of Power|r
    .complete 4284,2
    >>Collect the items for |cRXP_WARN_Crystals of Power|r
    .complete 4284,3
    >>Collect the items for |cRXP_WARN_Crystals of Power|r
    .complete 4284,4
step
    .goto 1449,51.50,67.49
    >>Ride south-west to Fire Plume Ridge, the volcano in the middle of the crater. Bloodpetal Flayers grow around its foot.
    >>South of the hot springs, Stegodons graze and Dinosaur Bones drop from them or lie on the ground; Diemetradons nearby carry the scales Shizzle wants. Ravasaurs hunt in packs in the south-west: their claws are for Jes'rimon, and now and then one carries a Mangled Journal (a rare drop: take its quest only if you get one). Avoid Gruff, a level 57 Stegodon.
    >>Ride south-west along the western cliffs. Frenzied Pterrordax fly over the west side, and Bloodpetal Trappers grow in the same jungle.
    >>Kill |cRXP_ENEMY_Bloodpetal Flayer|r
    .complete 4145,3
    .mob Bloodpetal Flayer
    >>Kill |cRXP_ENEMY_Bloodpetal Trapper|r
    .complete 4145,2
    .mob Bloodpetal Trapper
step
    >>Collect the items for |cRXP_WARN_Roll the Bones|r
    .complete 3882,1
step
    >>Collect the items for |cRXP_WARN_Shizzle's Flyer|r
    .complete 4503,1
step
    .goto 1449,36.00,36.99
    >>Kill |cRXP_ENEMY_Frenzied Pterrordax|r
    .complete 4501,2
    .mob Frenzied Pterrordax
step
    .goto 1449,38.50,66.10
    >>The expedition's lost equipment lies in the south-west jungle.
    >>Collect the items for |cRXP_WARN_Expedition Salvation|r
    .complete 3881,2
step
    >>Careful: Gorishi Workers that drop below 45% health have a 50% chance to call for help from allies within 25 yd.
    >>Collect the items for |cRXP_WARN_Bungle in the Jungle|r
    .complete 4496,1
step
    >>Grind until level 51
    .xp 51
step
    .goto 1449,48.70,85.30
    .use 11132
    .complete 3883,1
step
    #optional
    +Collect item 11116 (optional) (A Mangled Journal, a rare drop)
step
    .accept 3884 >>Accept Williden's Journal
step
    .goto 1449,71.63,75.94
    >>Torwa camps in the south-east corner of the crater.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa Pathfinder|r
    .accept 4290 >>Accept The Fare of Lar'korwi
    .target Torwa Pathfinder
step
    >>North of Torwa, a dead Threshadon lies by the water.
    >>Collect the items for |cRXP_WARN_The Fare of Lar'korwi|r
    .complete 4290,1
step
    .goto 1449,71.63,75.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 4290 >>Turn in The Fare of Lar'korwi
    .accept 4291 >>Accept The Scent of Lar'korwi
    .target Torwa Pathfinder
step
    >>The Lar'korwi Mates prowl the jungle north-west of Torwa.
    >>Collect the items for |cRXP_WARN_The Scent of Lar'korwi|r
    .complete 4291,1
step
    .goto 1449,63.02,68.61
    >>The raft lies on the shore of the south-eastern lake; the small pack sits in the water beside it.
    >>Click the |cRXP_PICK_A Wrecked Raft|r
    .accept 3844 >>Accept It's a Secret to Everybody
step
    .goto 1449,63.10,69.05
    >>Click the |cRXP_PICK_A Small Pack|r
    .turnin 3844 >>Turn in It's a Secret to Everybody
    .accept 3845 >>Accept It's a Secret to Everybody
step
    .goto 1449,63.10,69.10
    >>Collect the items for |cRXP_WARN_It's a Secret to Everybody|r
    .complete 3845,1
    >>Collect the items for |cRXP_WARN_It's a Secret to Everybody|r
    .complete 3845,2
    >>Collect the items for |cRXP_WARN_It's a Secret to Everybody|r
    .complete 3845,3
step
    .goto 1449,71.63,75.94
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 4291 >>Turn in The Scent of Lar'korwi
    .target Torwa Pathfinder
step
    .goto 1449,68.32,29.01
    >>Ride north along the east side. Bloodpetal Lashers and Threshers fill the jungle.
    >>Kill |cRXP_ENEMY_Bloodpetal Thresher|r
    .complete 4145,4
    .mob Bloodpetal Thresher
step
    >>Grind until level 51
    .xp 51
step
    .goto 1449,67.28,29.14
    >>The expedition's crate sits at an abandoned camp in the eastern jungle.
    >>Kill |cRXP_ENEMY_Bloodpetal Lasher|r
    .complete 4145,1
    .mob Bloodpetal Lasher
step
    .goto 1449,68.50,36.50
    >>Collect the items for |cRXP_WARN_Expedition Salvation|r
    .complete 3881,1
step
    .goto 1449,44.23,11.59
    >>|cRXP_WARN_Keep Larion's Marvon's Workshop and Linken's letter for later guides.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shizzle|r
    .turnin 4503 >>Turn in Shizzle's Flyer
    .target Shizzle
step
    .goto 1449,43.62,8.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spraggle Frock|r
    .turnin 4501 >>Turn in Beware of Pterrordax
    .target Spraggle Frock
step
    .goto 1449,45.54,8.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Larion|r
    .turnin 4145 >>Turn in Larion and Muigin
    .accept 4147 >>Accept Marvon's Workshop
    .target Larion
step
    .goto 1449,44.66,8.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linken|r
    .turnin 3845 >>Turn in It's a Secret to Everybody
    .accept 3908 >>Accept It's a Secret to Everybody
    .target Linken
step
    .goto 1449,43.95,7.15
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Williden Marshal|r
    .turnin 3881 >>Turn in Expedition Salvation
    .turnin 3884 >>Turn in Williden's Journal
    .target Williden Marshal
step
    .goto 1449,43.89,7.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hol'anyee Marshal|r
    .turnin 3883 >>Turn in Alien Ecology
    .target Hol'anyee Marshal
step
    .goto 1449,43.50,7.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spark Nilminer|r
    .turnin 3882 >>Turn in Roll the Bones
    .target Spark Nilminer
step
    .goto 1449,41.91,2.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
    .turnin 4284 >>Turn in Crystals of Power
    .accept 4285 >>Accept The Northern Pylon
    .accept 4287 >>Accept The Eastern Pylon
    .accept 4288 >>Accept The Western Pylon
    .target J.D. Collie
step
    .goto 1449,56.50,12.50
    >>The pylon stands on the slope east of the refuge.
    >>Click the |cRXP_PICK_Northern Crystal Pylon|r
    .complete 4285,1
step
    .goto 1449,67.66,16.76
    >>The gorillas live on the north-east plateau. Stay out of the deepest cave: U'cha lives there.
    >>|cRXP_WARN_A-Me 01 then wants a Mithril Casing, an Engineering item. Skip it unless you have one.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_A-Me 01|r
    .turnin 4243 >>Turn in Chasing A-Me 01
    .target A-Me 01
step
    >>Careful: Gorishi Workers may call for help within 25 yd when below 45% health; silithids cast Silithid Pox and Tunnelers and the Hive Guard use Tunneler Acid.
    >>Collect the items for |cRXP_WARN_Un'Goro Soil|r
    .complete 3761,1
step
    >>Collect the items for |cRXP_WARN_Bungle in the Jungle|r
    .complete 4496,2
step
    .goto 1449,77.20,50.00
    >>Ride down the east side of the crater to the pylon on the eastern cliffs.
    >>Click the |cRXP_PICK_Eastern Crystal Pylon|r
    .complete 4287,1
step
    >>Careful: There are many ravasaurs roaming the area, so you can easily pull several at the same time.
    >>Below level 52, keep hunting the ravasaurs here after the eighth claw: The Rise of the Machines at Kargath needs level 52, and the Plaguelands quests at the end of this guide are level 55. Or, with a group, run the Sunken Temple dungeon or the Maraudon dungeon instead.
    >>Collect the items for |cRXP_WARN_Bone-Bladed Weapons|r
    .complete 4300,1
step
    >>Grind |cRXP_ENEMY_Ravasaur|r until level 52
    .xp 52
    .mob Ravasaur
step
    .goto 1449,23.90,59.20
    >>Cross the south of the crater to the pylon on the western cliffs.
    >>Click the |cRXP_PICK_Western Crystal Pylon|r
    .complete 4288,1
step
    .goto 1449,41.91,2.71
    >>Ride north back to Marshal's Refuge.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
    .turnin 4285 >>Turn in The Northern Pylon
    .turnin 4287 >>Turn in The Eastern Pylon
    .turnin 4288 >>Turn in The Western Pylon
    .accept 4321 >>Accept Making Sense of It
    .turnin 4321 >>Turn in Making Sense of It
    .target J.D. Collie
step
    .goto Tanaris,52.50,27.90
    >>Go to Gadgetzan
step
    .goto 1446,51.57,26.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
    .turnin 4504 >>Turn in Super Sticky
    .target Tran'rek
step
    .goto 1446,50.89,26.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 4496 >>Turn in Bungle in the Jungle
    .accept 4507 >>Accept Pawn Captures Queen
    .target Alchemist Pestlezugg
step
    >>Fly to Orgrimmar and train before the boat to Powderfuse Port: the Undercity stop later in this guide has no Hunter or Shaman trainer.
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .trainer >>Train your class spells
step
    .goto Orgrimmar,45.30,63.70
    .fly Gadgetzan >>Fly to Gadgetzan
step
    .goto 1446,67.04,24.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yorba Screwspigot|r
    .accept 4324 >>Accept Yuka Screwspigot
    .target Yorba Screwspigot
step
    .goto Badlands,3.40,48.10
    >>Leave Riverglades on foot to the north-west, north of Twilight's Shroud, into the Badlands.
    >>Go to Kargath
step
    .goto 1418,3.37,48.04
    >>Kargath is built into the cliffs on the Badlands' west edge.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thal'trak Proudtusk|r
    .accept 3821 >>Accept Dreadmaul Rock
    .target Thal'trak Proudtusk
step
    .goto 1418,3.03,47.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hierophant Theodora Mulvadania|r
    .accept 4061 >>Accept The Rise of the Machines
    .target Hierophant Theodora Mulvadania
step
    .goto Searing Gorge,34.80,83.00
    >>Take the pass out of Kargath's west side into the Searing Gorge, then ride south across the gorge to the long bridge into Blackrock Mountain. Inside, follow the chain walkways down and leave through the southern exit; stay off the paths to the dungeon portals.
    >>Go to Bridge into Blackrock Mountain
step
    >>The mountain lets you out beside Blackrock Stronghold, full of 55-57 orcs. Follow the road east along the northern cliffs to the Horde camp at Flame Crest.
    .fp Flame Crest >>Get the Flame Crest flight path
step
    .goto 1428,65.15,23.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maxwort Uberglint|r
    .accept 4296 >>Accept Tablet of the Seven
    .target Maxwort Uberglint
step
    .goto 1428,65.23,23.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tinkee Steamboil|r
    .accept 4726 >>Accept Broodling Essence
    .target Tinkee Steamboil
step
    .goto 1428,66.04,21.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yuka Screwspigot|r
    .turnin 4324 >>Turn in Yuka Screwspigot
    .target Yuka Screwspigot
step
    .goto 1428,79.95,45.40
    >>Follow the cliffs south to Dreadmaul Rock, the Firegut ogres' hill. Sha'ni Proudtusk's remains lie at its foot.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sha'ni Proudtusk|r
    .turnin 3821 >>Turn in Dreadmaul Rock
    .accept 3822 >>Accept Krom'Grul
    .target Sha'ni Proudtusk
step
    >>Krom'Grul walks the caves and mine tunnels of Dreadmaul Rock; if he isn't home, clear the ogres around the entrances until he comes back.
    >>Collect the items for |cRXP_WARN_Krom'Grul|r (Below ground)
    .complete 3822,1
step
    >>Ride west to the dig site. War Reaver golems (53) stomp around it and drop the shards often; the Tablet of the Seven stands in its middle among the Thaurissan dwarves. Copy it.
    >>Black Broodlings nest in the hills just east of Flame Crest. Use Tinkee's Draco-Incarcinatrix 900 on a broodling when it is almost dead to capture its essence.
    >>Collect the items for |cRXP_WARN_The Rise of the Machines|r
    .complete 4061,1
step
    .goto 1428,81.00,28.00
    >>Collect the items for |cRXP_WARN_Broodling Essence|r
    .complete 4726,1
    .use 12284
step
    .goto 1428,54.10,40.80
    >>Collect the items for |cRXP_WARN_Tablet of the Seven|r
    .complete 4296,1
step
    .goto 1427,83.01,93.98
    >>Back north-east to Flame Crest.
    >>|cRXP_WARN_Keep Tinkee's letter: Felnok Steelspring is in Everlook, Winterspring.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maxwort Uberglint|r
    .turnin 4296 >>Turn in Tablet of the Seven
    .target Maxwort Uberglint
step
    .goto 1427,83.12,94.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tinkee Steamboil|r
    .turnin 4726 >>Turn in Broodling Essence
    .accept 4808 >>Accept Felnok Steelspring
    .target Tinkee Steamboil
step
    >>|cRXP_WARN_Theodora's next errand goes to Lotwil east of town and then into Blackrock Depths: skip it.|r
    .fly Kargath >>Fly to Kargath
step
    .goto 1418,3.37,48.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thal'trak Proudtusk|r
    .turnin 3822 >>Turn in Krom'Grul
    .target Thal'trak Proudtusk
step
    .goto 1418,3.03,47.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hierophant Theodora Mulvadania|r
    .turnin 4061 >>Turn in The Rise of the Machines
    .target Hierophant Theodora Mulvadania
step
    .goto Badlands,4.10,44.90
    .fly Tarren Mill >>Fly to Tarren Mill
step
    .goto 1416,60.10,80.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 2933 >>Turn in Venom Bottles
    .target Apothecary Lydon
step
    .goto Hillsbrad Foothills,60.20,18.80
    .fly Undercity >>Fly to Undercity
step
    .goto 1458,63.92,44.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harbinger Balthazad|r
    .accept 5094 >>Accept A Call to Arms: The Plaguelands!
    .target Harbinger Balthazad
step
    .goto 1458,73.04,32.88
    >>Oran stands in the Magic Quarter.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oran Snakewrithe|r
    .turnin 2782 >>Turn in Rin'ji's Secret
    .turnin 2995 >>Turn in Lines of Communication
    .turnin 8273 >>Turn in Oran's Gratitude
    .target Oran Snakewrithe
step
    .goto 1458,48.70,71.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chemist Cuely|r
    .accept 3568 >>Accept Seeping Corruption
    .target Chemist Cuely
step
    .goto 1458,50.16,67.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zinge|r
    .turnin 864 >>Turn in Return to Apothecary Zinge
    .target Apothecary Zinge
step
    .goto 1458,54.80,76.31
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andron Gant|r
    .turnin 3542 >>Turn in Delivery to Andron Gant
    .accept 3564 >>Accept Andron's Payment to Jediga
    .target Andron Gant
step
    .goto Tirisfal Glades,83.30,72.30
    >>Go to The Bulwark
step
    .goto 1420,83.30,72.34
    >>Leave the Undercity and ride east along the road through Tirisfal Glades to the Bulwark, the Forsaken fort on the border.
    >>|cRXP_WARN_Take a Box of Incendiaries from the crate next to Derrington for Scarlet Diversions, done on the way back. Equip the Argent Dawn Commission: Scourgestones only drop while you wear it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mickey Levine|r
    .accept 5901 >>Accept A Plague Upon Thee
    .target Mickey Levine
step
    .goto 1420,83.13,68.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Derrington|r
    .turnin 5094 >>Turn in A Call to Arms: The Plaguelands!
    .accept 5096 >>Accept Scarlet Diversions
    .target High Executor Derrington
step
    .goto 1420,83.21,68.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Argent Officer Garush|r
    .turnin 5405 >>Turn in Argent Dawn Commission
    .target Argent Officer Garush
step
    .goto 1422,40.70,52.00
    >>From the Bulwark, follow the road east into the Western Plaguelands. The Scarlet Crusade's tents stand just past Felstone Farm, between Felstone Field and Dalson's Tears. Torch the command tent with the Box of Incendiaries and plant the Scourge banner.
    >>Click the |cRXP_PICK_Scarlet Crusade Forward Camp|r
step
    .goto 1422,40.70,52.00
    >>Complete |cRXP_WARN_Scarlet Diversions|r
    .complete 5096,1
step
    .goto 1422,38.40,54.06
    >>Back a few steps west to Felstone Farm, the first farm along the road; Janice waits in the house.
    >>|cRXP_WARN_Keep the parcel: Royal Overseer Bauhaus is in the Undercity. Keep A Plague Upon Thee: its termite mounds are in Terrordale, on the next guide's ride to Tirion. The next guide starts with Mulgris Deepriver by the Writhing Haunt, south-east of here.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Janice Felstone|r
    .accept 5021 >>Accept Better Late Than Never
    .target Janice Felstone
step
    .goto 1422,38.72,55.24
    >>Click the |cRXP_PICK_Janice's Parcel|r
    .turnin 5021 >>Turn in Better Late Than Never
    .accept 5023 >>Accept Better Late Than Never
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 53-55 Felwood & Western Plaguelands
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 50-60
#next 55-56 Winterspring

step
    .goto 1422,53.72,64.66
    >>He camps by the Writhing Haunt, south-east of Dalson's Tears.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mulgris Deepriver|r
    .accept 4984 >>Accept The Wildlife Suffers Too
    .target Mulgris Deepriver
step
    .goto 1423,5.14,35.55
    >>Ride north along the eastern hills; Tirion lives in a small house by the Thondroril River, at the border with the Eastern Plaguelands.
    >>|cRXP_WARN_Tirion's hunts are in the Eastern Plaguelands: keep them for later.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion Fordring|r
    .accept 5542 >>Accept Demon Dogs
    .accept 5543 >>Accept Blood Tinged Skies
    .accept 5544 >>Accept Carrion Grubbage
    .target Tirion Fordring
step
    .goto 1423,11.36,26.38
    >>Cross the river east into Terrordale, the ruined town in the north-west of the Eastern Plaguelands. Augustus sits in a hut at its edge.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Augustus the Touched|r
    .accept 6164 >>Accept Augustus' Receipt Book
    .target Augustus the Touched
step
    .goto 1423,17.40,31.10
    >>The book lies in the ruined inn of Terrordale; the undead in the town are 54-56, so pull them one at a time.
    >>The Large Termite Mounds stand all over the hills east of Terrordale. Use the Empty Termite Jar on each mound you pass.
    >>|cRXP_WARN_Keep Augustus' Receipt Book: Augustus takes it back on the Eastern Plaguelands guide's Terrordale stop.|r
    >>Collect the items for |cRXP_WARN_Augustus' Receipt Book|r (Upstairs)
    .complete 6164,1
step
    >>Collect the items for |cRXP_WARN_A Plague Upon Thee|r
    .complete 5901,2
step
    >>Collect item 12840 x20 (optional) (Minion's Scourgestones: the Terrordale undead drop them while you wear the Argent Dawn Commission)
    .collect 12840,20
step
    .goto 1422,51.92,28.05
    >>Ride back west over the river and on to the Northridge Lumber Camp; Kirsta hides on the hill north-east of it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .accept 6004 >>Accept Unfinished Business
    .target Kirsta Deepshadow
step << !53
    .goto 1422,53.10,37.30
    >>Top up here to level 52.63 before the hand-ins at Dalson's Tears: they take you to level 53. The Scarlet Mages and Knights here count for Kirsta's Unfinished Business. Or, with a group, run the Sunken Temple dungeon or the Maraudon dungeon instead.
    >>Grind until level 52
    .xp 52
step
    .goto 1422,44.52,43.59
    >>The wolves roam the fields between Andorhal, Dalson's Tears and the Writhing Haunt. Finish them on the ride back east.
    >>Kill |cRXP_ENEMY_Diseased Wolf|r
    .complete 4984,1
    .mob Diseased Wolf
step
    .goto 1422,42.22,51.69
    >>Kill |cRXP_ENEMY_Scarlet Medic|r
    .complete 6004,1
    .mob Scarlet Medic
    >>Kill |cRXP_ENEMY_Scarlet Hunter|r
    .complete 6004,2
    .mob Scarlet Hunter
    >>Kill |cRXP_ENEMY_Scarlet Knight|r
    .complete 6004,4
    .mob Scarlet Knight
step
    .goto 1422,47.79,50.67
    >>The diary lies in the farmhouse, the cabinet stands inside and the outhouse is behind it. A Wandering Skeleton carries the outhouse key; Farmer Dalson comes out when you open the outhouse and carries the cabinet key.
    >>Click the |cRXP_PICK_Mrs. Dalson's Diary|r
    .turnin 5058 >>Turn in Mrs. Dalson's Diary
step
    .goto 1422,47.70,49.90
    >>Collect item 12738
step
    .goto 1448,48.10,49.70
    >>Collect item 12739 (Farmer Dalson)
step
    .goto 1422,48.11,49.65
    >>Click the |cRXP_PICK_Outhouse|r
    .turnin 5059 >>Turn in Locked Away
step
    .goto 1422,47.35,49.63
    >>Click the |cRXP_PICK_Locked Cabinet|r
    .turnin 5060 >>Turn in Locked Away
step
    .goto 1422,53.72,64.66
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mulgris Deepriver|r
    .turnin 4984 >>Turn in The Wildlife Suffers Too
    .accept 4985 >>Accept The Wildlife Suffers Too
    .target Mulgris Deepriver
step
    .goto 1422,59.74,51.71
    >>The bears roam the hills north and east of the Writhing Haunt. Below level 53.02, keep hunting them after the eighth: the hand-ins at the Writhing Haunt take you to level 54. Or, with a group, run the Sunken Temple dungeon or the Blackrock Depths dungeon instead.
    >>Kill |cRXP_ENEMY_Diseased Grizzly|r
    .complete 4985,1
    .mob Diseased Grizzly
step
    >>Grind until level 53
    .xp 53
step
    .goto 1422,53.72,64.66
    >>|cRXP_WARN_Keep the branch: Nara Wildmane is in Thunder Bluff.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mulgris Deepriver|r
    .turnin 4985 >>Turn in The Wildlife Suffers Too
    .accept 4987 >>Accept Glyphed Oaken Branch
    .target Mulgris Deepriver
step
    .goto 1422,50.38,41.18
    >>Knights and magi work the Northridge Lumber Camp; the medics and hunters camp south of it.
    >>Kill |cRXP_ENEMY_Scarlet Knight|r
    .complete 6004,4
    .mob Scarlet Knight
    >>Kill |cRXP_ENEMY_Scarlet Hunter|r
    .complete 6004,2
    .mob Scarlet Hunter
    >>Kill |cRXP_ENEMY_Scarlet Mage|r
    .complete 6004,3
    .mob Scarlet Mage
    >>Kill |cRXP_ENEMY_Scarlet Medic|r
    .complete 6004,1
    .mob Scarlet Medic
step
    >>Grind until level 53
    .xp 53
step
    .goto Tirisfal Glades,83.20,68.50
    >>Go to The Bulwark
step
    .goto 1420,83.21,68.45
    >>Ride south-west past Felstone Farm and follow the road west back to the Bulwark.
    >>|cRXP_WARN_Derrington's watchtowers, Vandis' cauldron and Mickey's barrel are done on a later visit: keep them.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Argent Officer Garush|r
    .turnin 5407 >>Turn in Invader's Scourgestones
    .turnin 5408 >>Turn in Minion's Scourgestones
    .target Argent Officer Garush
step
    .goto 1420,83.13,68.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Derrington|r
    .turnin 5096 >>Turn in Scarlet Diversions
    .accept 5098 >>Accept All Along the Watchtowers
    .accept 5228 >>Accept The Scourge Cauldrons
    .target High Executor Derrington
step
    .goto 1420,83.03,71.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priestess Vandis|r
    .turnin 5228 >>Turn in The Scourge Cauldrons
    .accept 5229 >>Accept Target: Felstone Field
    .target Shadow Priestess Vandis
step
    .goto 1420,83.30,72.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mickey Levine|r
    .turnin 5901 >>Turn in A Plague Upon Thee
    .accept 5902 >>Accept A Plague Upon Thee
    .target Mickey Levine
step << !54
    .goto 1422,40.50,51.80
    >>Top up here to level 53.34 before the hand-ins at Jaedenar: they take you to level 54. Or, with a group, run the Sunken Temple dungeon or the Blackrock Depths dungeon instead.
    >>Grind until level 53
    .xp 53
step
    .goto Tirisfal Glades,61.80,59.20
    >>Go to Brill
step
    .goto Tirisfal Glades,60.70,58.90
    .zone Orgrimmar >>Zeppelin to Orgrimmar
step
    .goto Orgrimmar,51.50,45.60
    >>Go to The middle of Orgrimmar
step
    #optional
    .goto 1454,55.53,34.09
    >>Jes'rimon takes the ravasaur claws from Un'Goro; he stands in the Cleft of Shadow, a short walk from the middle of the city.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jes'rimon|r
    .turnin 4300 >>Turn in Bone-Bladed Weapons
    .target Jes'rimon
step
    .trainer >>Train your class spells
step
    .goto Orgrimmar,45.30,63.70
    .fly Splintertree Post >>Fly to Splintertree Post
step
    .goto Felwood,50.90,81.60
    >>Go to Emerald Sanctuary
step
    .goto 1448,50.89,81.62
    >>The druids' camp is just past the border.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taronn Redfeather|r
    .accept 5156 >>Accept Verifying the Corruption
    .target Taronn Redfeather
step
    .goto 1448,51.21,82.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta Mosshoof|r
    .accept 5155 >>Accept Forces of Jaedenar
    .target Greta Mosshoof
step
    .goto 1448,50.93,85.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazle|r
    .accept 8460 >>Accept Timbermaw Ally
    .target Grazle
step
    .goto 1448,46.75,83.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess Riverbreeze|r
    .accept 4102 >>Accept Cleansing Felwood
    .target Maybess Riverbreeze
step
    .goto 1448,48.76,91.47
    >>The Deadwood furbolg village lies just south of the Sanctuary. Every Deadwood kill also raises your Timbermaw Hold reputation; keep the headdress feathers. Keep killing them until level 53.92: the Sanctuary's next hand-ins and Jaedenar want it. Or, with a group, run the Sunken Temple dungeon or the Blackrock Depths dungeon instead.
    >>Kill |cRXP_ENEMY_Deadwood Warrior|r
    .complete 8460,1
    .mob Deadwood Warrior
    >>Kill |cRXP_ENEMY_Deadwood Gardener|r
    .complete 8460,3
    .mob Deadwood Gardener
    >>Kill |cRXP_ENEMY_Deadwood Pathfinder|r
    .complete 8460,2
    .mob Deadwood Pathfinder
step
    >>Grind until level 53
    .xp 53
step
    .goto 1448,37.05,60.71
    >>Follow the road north-west. The south of Jaedenar, around its corrupted moonwell, is held by Shadow Council cultists, adepts, guardsmen and their hounds.
    >>Kill |cRXP_ENEMY_Jaedenar Hound|r
    .complete 5155,1
    .mob Jaedenar Hound
    >>Kill |cRXP_ENEMY_Jaedenar Guardian|r
    .complete 5155,2
    .mob Jaedenar Guardian
    >>Kill |cRXP_ENEMY_Jaedenar Adept|r
    .complete 5155,3
    .mob Jaedenar Adept
    >>Kill |cRXP_ENEMY_Jaedenar Cultist|r
    .complete 5155,4
    .mob Jaedenar Cultist
step
    #optional
    >>A Blood Red Key dropped: use it to start the quest, then free Arko'narin from her cage in Shadow Hold, the cave at the north end of Jaedenar.
    .accept 5202 >>Accept A Strange Red Key
step
    #optional
    .goto 1448,36.21,55.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captured Arko'narin|r
    .turnin 5202 >>Turn in A Strange Red Key
    .target Captured Arko'narin
step
    #optional
    .goto 1448,36.21,55.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captured Arko'narin|r
    .accept 5203 >>Accept Rescue From Jaedenar
    .target Captured Arko'narin
step
    #optional
    .goto 1448,36.20,55.50
    >>Walk Arko'narin out of Shadow Hold and keep her alive until she is out of the cave.
    >>Complete |cRXP_WARN_Rescue From Jaedenar|r (Arko'narin, below ground)
    .complete 5203,1
step
    #optional
    .goto 1448,51.35,82.01
    >>Back at the Emerald Sanctuary.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jessir Moonbow|r
    .turnin 5203 >>Turn in Rescue From Jaedenar
    .target Jessir Moonbow
step
    #optional
    .goto 1448,51.35,82.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jessir Moonbow|r
    .accept 5204 >>Accept Retribution of the Light
    .target Jessir Moonbow
step
    .goto 1448,51.21,82.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5155 >>Turn in Forces of Jaedenar
    .accept 5157 >>Accept Collection of the Corrupt Water
    .target Greta Mosshoof
step
    .goto 1448,50.93,85.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazle|r
    .turnin 8460 >>Turn in Timbermaw Ally
    .accept 8462 >>Accept Speak to Nafien
    .turnin 8466 >>Turn in Feathers for Grazle
    .target Grazle
step
    .goto 1448,35.20,59.80
    >>Back north to Jaedenar. Fill Greta's canteen at the corrupted moonwell in the middle of the southern camp.
    .use 12922
    .complete 5157,1
step
    #optional
    .goto 1448,38.30,50.51
    >>The succubus Rakaiah waits in the middle of Jaedenar, beside the Remains of Trey Lightforge.
    >>Kill |cRXP_ENEMY_Rakaiah|r (Below ground)
    .complete 5204,1
    .mob Rakaiah
step
    #optional
    .goto 1448,38.50,50.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Remains of Trey Lightforge|r
    .turnin 5204 >>Turn in Retribution of the Light
    .target Remains of Trey Lightforge
step
    #optional
    .goto 1448,38.50,50.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Remains of Trey Lightforge|r
    .accept 5385 >>Accept The Remains of Trey Lightforge
    .target Remains of Trey Lightforge
step
    >>The Horde camp just north of Jaedenar.
    .fp Bloodvenom Post >>Get the Bloodvenom Post flight path
step
    .goto 1448,34.80,52.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dreka'Sur|r
    .accept 6162 >>Accept A Husband's Last Battle
    .target Dreka'Sur
step
    .goto 1448,34.71,52.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trull Failbane|r
    .accept 4521 >>Accept Wild Guardians
    .target Trull Failbane
step
    .goto 1448,34.22,52.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Winna Hazzard|r
    .accept 4505 >>Accept Well of Corruption
    .target Winna Hazzard
step
    .goto 1448,42.49,41.40
    >>East of Bloodvenom Post, the cratered vale where the Entropic Beasts and Horrors roam. Kill two of each, then walk to each of the three fel-water craters.
    >>Complete |cRXP_WARN_Verifying the Corruption|r
    .complete 5156,1
    >>Kill |cRXP_ENEMY_Entropic Beast|r
    .complete 5156,1
    .mob Entropic Beast
    >>Kill |cRXP_ENEMY_Entropic Horror|r
    .complete 5156,2
    .mob Entropic Horror
step
    .goto 1448,59.68,18.66
    >>Follow the road north-east to Irontree Woods. The Warpwood Moss Flayers and Shredders on the east side of the woods each carry a Blood Amber; Angerclaw Grizzlies and Felpaw Ravagers roam the same woods for Talo. Below level 54.21, keep hunting the grizzlies and ravagers: the hand-ins at Bloodvenom Post and the Emerald Sanctuary take you to level 55. Or, with a group, run the Blackrock Depths dungeon or the Sunken Temple dungeon instead.
    >>Kill |cRXP_ENEMY_Angerclaw Grizzly|r
    .complete 4120,1
    .mob Angerclaw Grizzly
    >>Kill |cRXP_ENEMY_Felpaw Ravager|r
    .complete 4120,2
    .mob Felpaw Ravager
step
    >>Grind until level 54
    .xp 54
step
    >>Collect the items for |cRXP_WARN_Cleansing Felwood|r (Below ground)
    .complete 4102,1
step
    >>Grind until level 54
    .xp 54
step
    .goto 1448,65.68,2.84
    >>The Deadwood furbolg village just west of the tunnel. Chieftain Bloodmaw (56) stands among them. Meilosh, a friendly furbolg, sits at the north end of the village.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Meilosh|r
    .accept 6031 >>Accept Runecloth
    .target Meilosh
step
    .goto 1448,64.79,8.15
    >>The road ends at Nafien, outside the Timbermaw Hold tunnel in the far north-east.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nafien|r
    .turnin 8462 >>Turn in Speak to Nafien
    .accept 8461 >>Accept Deadwood of the North
    .target Nafien
step
    .goto 1448,62.01,9.93
    >>Careful: Den Watchers are level 53-54; they call nearby allies within 25 yd once below 50% health and run off for help below 15%.
    >>Below level 54.54, keep fighting the Deadwood here after Nafien's count: the hand-ins at Timbermaw Hold and the Emerald Sanctuary take you to level 55. Or, with a group, run the Blackrock Depths dungeon or the Sunken Temple dungeon instead.
    >>Keep killing them until one drops a Deadwood Ritual Totem, about one kill in thirty, then right-click it: Kernda in Timbermaw Hold takes it once the Timbermaw are Neutral to you, now if they already are, or when the last guide passes the cave again at 59.
    >>Kill |cRXP_ENEMY_Deadwood Den Watcher|r
    .complete 8461,1
    .mob Deadwood Den Watcher
    >>Kill |cRXP_ENEMY_Deadwood Avenger|r
    .complete 8461,2
    .mob Deadwood Avenger
    >>Kill |cRXP_ENEMY_Deadwood Shaman|r
    .complete 8461,3
    .mob Deadwood Shaman
step
    #optional
    +Collect item 20741 (Deadwood Ritual Totem)
step
    .accept 8470 >>Accept Deadwood Ritual Totem
step
    >>Grind until level 54
    .xp 54
step
    .goto 1448,64.79,8.15
    >>|cRXP_WARN_Keep Speak to Salfa for Winterspring.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nafien|r
    .turnin 8461 >>Turn in Deadwood of the North
    .accept 8465 >>Accept Speak to Salfa
    .turnin 8467 >>Turn in Feathers for Nafien
    .target Nafien
step
    .goto 1448,65.50,3.52
    >>Step into the cave: Kernda stands just inside.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kernda|r
    .turnin 8470 >>Turn in Deadwood Ritual Totem
    .target Kernda
step
    .goto 1448,50.89,81.62
    >>Ride the road south through Felwood to the Sanctuary.
    >>|cRXP_WARN_Keep Seeking Spiritual Aid: Islen Waterseer is in the Barrens.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taronn Redfeather|r
    .turnin 5156 >>Turn in Verifying the Corruption
    .target Taronn Redfeather
step
    .goto 1448,51.21,82.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5157 >>Turn in Collection of the Corrupt Water
    .accept 5158 >>Accept Seeking Spiritual Aid
    .target Greta Mosshoof
step
    .goto 1448,46.75,83.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess Riverbreeze|r
    .turnin 4102 >>Turn in Cleansing Felwood
    .target Maybess Riverbreeze
step
    #optional
    .goto 1448,51.35,82.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jessir Moonbow|r
    .turnin 5385 >>Turn in The Remains of Trey Lightforge
    .target Jessir Moonbow
step
    .goto 1448,48.20,94.30
    >>Ror stands at the far south end of Deadwood Village.
    >>Collect the items for |cRXP_WARN_A Husband's Last Battle|r
    .complete 6162,1
step << !55
    .goto 1448,46.30,89.40
    >>Top up here to level 54.7 before the hand-ins at Bloodvenom Post : they take you to level 55. Or, with a group, run the Blackrock Depths dungeon or the Sunken Temple dungeon instead.
    >>Grind until level 54
    .xp 54
step
    .goto 1448,32.30,66.60
    >>Ride back south past Jaedenar to the corrupted moonwell of the Jadefire satyrs and fill Winna's flasket there.
    .use 12566
    .complete 4505,1
step
    .goto 1448,34.80,52.75
    >>Ride north up the road again.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dreka'Sur|r
    .turnin 6162 >>Turn in A Husband's Last Battle
    .target Dreka'Sur
step
    .goto 1448,34.22,52.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Winna Hazzard|r
    .turnin 4505 >>Turn in Well of Corruption
    .accept 4506 >>Accept Corrupted Sabers
    .target Winna Hazzard
step
    .goto 1448,32.30,66.60
    >>Take the kitten to the same moonwell and release it there with Winna's Kitten Carrier; once it has turned into a Corrupted Saber, bring it back to Winna and click on it to hand it over.
    >>Use |cRXP_WARN_the item|r for Corrupted Sabers (Winna's Kitten Carrier, at the Jadefire moonwell)
    .use 12565
    .complete 4506,1
    >>Complete |cRXP_WARN_Corrupted Sabers|r
    .complete 4506,1
step
    .goto 1448,34.22,52.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Winna Hazzard|r
    .turnin 4506 >>Turn in Corrupted Sabers
    .target Winna Hazzard
step << !55
    .goto 1448,38.30,61.70
    >>Top up here to level 54.87 before the hand-ins in Winterspring: they take you to level 55. Or, with a group, run the Blackrock Depths dungeon or the Sunken Temple dungeon instead.
    >>Grind until level 54
    .xp 54
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 55-56 Winterspring
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 50-60
#next 56-56 Azshara & The Barrens

step
    .goto Winterspring,28.00,34.60
    >>Go to Into Winterspring
step
    .goto 1452,27.73,34.52
    >>Salfa stands right at the Winterspring exit of Timbermaw Hold's tunnel, where you come out.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salfa|r
    .turnin 8465 >>Turn in Speak to Salfa
    .accept 8464 >>Accept Winterfall Activity
    .target Salfa
step
    .goto 1452,31.27,45.15
    >>Ride south from the tunnel: Donova camps among the steaming pools of Frostfire Hot Springs, in the west of the valley.
    >>|cRXP_WARN_The Videre Elixir comes from Gregan Brewspewer in Feralas, later in this guide.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 3908 >>Turn in It's a Secret to Everybody
    .accept 3909 >>Accept The Videre Elixir
    .accept 5082 >>Accept Threat of the Winterfall
    .target Donova Snowden
step
    .goto 1452,41.57,43.35
    >>Pathfinders, Den Watchers and Totemics share the furbolg camps around the hot springs; Ragged Owlbeasts roam the slopes between them. Kill Totemics first. Save every Runecloth you loot for Meilosh.
    >>Kill |cRXP_ENEMY_Winterfall Pathfinder|r
    .complete 5082,1
    .mob Winterfall Pathfinder
    >>Kill |cRXP_ENEMY_Winterfall Totemic|r
    .complete 5082,3
    .mob Winterfall Totemic
    >>Kill |cRXP_ENEMY_Winterfall Den Watcher|r
    .complete 5082,2
    .mob Winterfall Den Watcher
step
    .goto 1452,67.11,35.14
    >>Kill |cRXP_ENEMY_Winterfall Den Watcher|r
    .complete 8464,2
    .mob Winterfall Den Watcher
step
    .goto 1452,44.01,35.91
    >>Kill |cRXP_ENEMY_Ragged Owlbeast|r
    .complete 4521,2
    .mob Ragged Owlbeast
step
    #optional
    +Collect item 12771 (Empty Firewater Flask: about one Winterfall furbolg in ten carries one; keep killing them until it drops)
step
    .accept 5083 >>Accept Winterfall Firewater
step
    #optional
    +Collect item 20742 (optional) (Winterfall Ritual Totem, a rare drop from the Winterfall furbolgs)
step
    .accept 8471 >>Accept Winterfall Ritual Totem
step
    .goto 1452,31.27,45.15
    >>|cRXP_WARN_Falling to Corruption is turned in at the Deadwood Cauldron in Felwood, on a later trip.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 5082 >>Turn in Threat of the Winterfall
    .turnin 5083 >>Turn in Winterfall Firewater
    .accept 5084 >>Accept Falling to Corruption
    .target Donova Snowden
step
    .goto 1452,58.93,34.22
    >>Raging Owlbeasts roam the hills north of Lake Kel'Theril, by the road between Frostfire Hot Springs and Everlook.
    >>Kill |cRXP_ENEMY_Raging Owlbeast|r
    .complete 4521,1
    .mob Raging Owlbeast
step
    .goto Winterspring,60.70,38.20
    >>Go to Everlook
step
    >>Everlook is the goblin town on the east side of the valley, past the owlbeast hills.
    >>|cRXP_WARN_Gregor's quests lead to other zones: keep them.|r
    .fp Everlook >>Get the Everlook flight path
step
    .goto 1452,60.88,37.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi Rumplesnicker|r
    .accept 3783 >>Accept Are We There, Yeti?
    .target Umi Rumplesnicker
step
    .goto 1452,61.36,38.83
    .home >>Set your Hearthstone to Everlook
step
    .goto 1452,61.35,38.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gregor Greystone|r
    .accept 6029 >>Accept The Everlook Report
    .accept 6030 >>Accept Duke Nicholas Zverenhoff
    .target Gregor Greystone
step
    .goto 1452,61.63,38.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felnok Steelspring|r
    .turnin 4808 >>Turn in Felnok Steelspring
    .accept 4809 >>Accept Chillwind Horns
    .target Felnok Steelspring
step
    >>The yeti hills start just south-east of Everlook. Every yeti drops fur; only Matriarchs and Patriarchs drop horns, so keep those for after the turn-in.
    >>Collect the items for |cRXP_WARN_Are We There, Yeti?|r
    .complete 3783,1
step
    .goto 1452,60.88,37.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi Rumplesnicker|r
    .turnin 3783 >>Turn in Are We There, Yeti?
    .accept 977 >>Accept Are We There, Yeti?
    .target Umi Rumplesnicker
step << !56
    .goto 1452,67.00,44.20
    >>Top up here to level 55.04 before the hand-ins at Everlook: they take you to level 56. Or, with a group, run the Blackrock Depths dungeon or the Blackrock Spire dungeon (Lower) instead.
    >>Grind until level 55
    .xp 55
step
    >>Matriarchs and Patriarchs hit hard: pull them one at a time.
    >>Collect the items for |cRXP_WARN_Are We There, Yeti?|r (Below ground)
    .complete 977,1
step
    >>The chimaeras roam the snowfields south and west of Everlook. Stay clear of Mazthoril's cave: its blue dragonkin are elite.
    >>Collect the items for |cRXP_WARN_Chillwind Horns|r
    .complete 4809,1
step
    .goto 1452,60.88,37.62
    >>|cRXP_WARN_Umi's third prank targets goblins in Gadgetzan and Un'Goro: keep it for later.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi Rumplesnicker|r
    .turnin 977 >>Turn in Are We There, Yeti?
    .accept 5163 >>Accept Are We There, Yeti?
    .target Umi Rumplesnicker
step
    .goto 1452,61.63,38.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felnok Steelspring|r
    .turnin 4809 >>Turn in Chillwind Horns
    .target Felnok Steelspring
step
    .goto 1452,67.11,35.14
    >>The furbolg village fills the valley north-east of Everlook. Kill Shamans first; they heal. High Chief Winterfall in the cave at the back is elite: stay out.
    >>Kill |cRXP_ENEMY_Winterfall Den Watcher|r
    .complete 8464,2
    .mob Winterfall Den Watcher
    >>Kill |cRXP_ENEMY_Winterfall Ursa|r
    .complete 8464,3
    .mob Winterfall Ursa
    >>Kill |cRXP_ENEMY_Winterfall Shaman|r
    .complete 8464,1
    .mob Winterfall Shaman
step
    .goto Winterspring,60.50,36.30
    .fly Camp Mojache >>Fly to Camp Mojache
step
    .goto 1444,76.18,43.83
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talo Thornhoof|r
    .turnin 4120 >>Turn in The Strength of Corruption
    .target Talo Thornhoof
step
    .goto 1444,44.50,10.20
    >>The Evoroot grows inside a ruined building north of Gregan's camp, east of the harpies' Ruins of Ravenwind: climb in through the broken part of its wall.
    >>Collect item 11242
step
    .goto 1412,2.81,93.08
    >>Back south to Gregan. Keep the elixir and don't drink it yet: it kills you, and that is how you meet Gaeriyan by Gadgetzan later.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gregan Brewspewer|r
    .turnin 4041 >>Turn in The Videre Elixir
    .target Gregan Brewspewer
step
    >>Collect the items for |cRXP_WARN_The Videre Elixir|r (Videre Elixir, Gregan's reward)
    .complete 3909,1
step
    .goto Desolace,21.60,74.00
    >>Go to Shadowprey Village
step
    .goto Desolace,21.60,74.00
    .fly Thunder Bluff >>Fly to Thunder Bluff
step
    .goto 1456,44.28,58.85
    >>Bluff Runner Windstrider and Rumstag Proudstrider stand on Hunter Rise. Each of Rumstag's donations takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bluff Runner Windstrider|r
    .accept 1000 >>Accept The New Frontier
    .target Bluff Runner Windstrider
step
    .goto 1456,43.15,42.68
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rumstag Proudstrider|r
    .turnin 7820 >>Turn in A Donation of Wool
    .turnin 7821 >>Turn in A Donation of Silk
    .turnin 7822 >>Turn in A Donation of Mageweave
    .target Rumstag Proudstrider
step
    .goto 1456,77.36,21.95
    >>|cRXP_WARN_Rabine Saturna waits in Moonglade: keep it for later.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ghede|r
    .turnin 3761 >>Turn in Un'Goro Soil
    .target Ghede
step
    .goto 1456,78.67,28.67
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Arch Druid Hamuul Runetotem|r
    .accept 3782 >>Accept Morrowgrain Research
    .turnin 1000 >>Turn in The New Frontier
    .accept 1123 >>Accept Rabine Saturna
    .target Arch Druid Hamuul Runetotem
step
    .goto 1456,75.70,31.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nara Wildmane|r
    .turnin 4987 >>Turn in Glyphed Oaken Branch
    .target Nara Wildmane
step
    .goto 1456,70.96,34.20
    >>Bashana buys Morrowgrain grown from your Un'Goro Soil. Morrowgrain Research wants ten, and the Evergreen Pouch gives one try every ten minutes: take it only if you already have the grain.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bashana Runetotem|r
    .turnin 3782 >>Turn in Morrowgrain Research
    .accept 3786 >>Accept Morrowgrain Research
    .target Bashana Runetotem
step
    #optional
    +Complete |cRXP_WARN_Morrowgrain Research|r (optional)
step
    .goto 1456,70.96,34.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bashana Runetotem|r
    .turnin 3786 >>Turn in Morrowgrain Research
    .target Bashana Runetotem
step
    >>Collect item 11040 x10 (optional)
    .collect 11040,10
step
    .goto 1456,70.96,34.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bashana Runetotem|r
    .turnin 3804 >>Turn in Morrowgrain to Thunder Bluff
    .target Bashana Runetotem
step
    .goto Thunder Bluff,46.60,49.90
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .goto 1454,37.71,87.81
    >>In the Valley of Spirits. Each donation takes sixty Wool, Silk or Mageweave from your bags: hand in what you carry, skip the rest.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vehena|r
    .turnin 7833 >>Turn in A Donation of Wool
    .turnin 7834 >>Turn in A Donation of Silk
    .turnin 7835 >>Turn in A Donation of Mageweave
    .target Vehena
step
    .goto 1454,63.59,51.25
    >>In the Valley of Honor.
    >>|cRXP_WARN_Both Runecloth donations are handed in later in the route: save sixty Runecloth for each if you want them.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rashona Straglash|r
    .turnin 7826 >>Turn in A Donation of Wool
    .turnin 7827 >>Turn in A Donation of Silk
    .turnin 7831 >>Turn in A Donation of Mageweave
    .target Rashona Straglash
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 56-56 Azshara & The Barrens
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 50-60
#next 56-57 Eastern Plaguelands, Winterspring & Tanaris

step
    .goto 1454,55.53,34.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jes'rimon|r
    .turnin 4300 >>Turn in Bone-Bladed Weapons
    .target Jes'rimon
step
    .home >>Set your Hearthstone to Orgrimmar
step
    .goto 1454,47.65,65.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cenarion Emissary Blackhoof|r
    .accept 8276 >>Accept Taking Back Silithus
    .target Cenarion Emissary Blackhoof
step
    .goto 1454,75.25,34.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .accept 3504 >>Accept Betrayed
    .target Belgrom Rockmaul
step
    .trainer >>Train your class spells
step
    .goto Orgrimmar,45.30,63.70
    .fly Ratchet >>Fly to Ratchet
step
    .goto 1411,32.96,79.78
    >>Liv's workshop is at the north end of Ratchet's docks; Marvon's Chest stands inside it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Liv Rizzlefix|r
    .turnin 4147 >>Turn in Marvon's Workshop
    .target Liv Rizzlefix
step
    >>Collect the items for |cRXP_WARN_The Stone Circle|r (Stone Circle: Marvon's Chest)
    .complete 3444,1
step
    .goto 1411,39.44,89.47
    >>Islen camps on the shore just north of Ratchet.
    >>|cRXP_WARN_Cleansed Water goes to the Emerald Sanctuary in Felwood: keep it for later.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 5158 >>Turn in Seeking Spiritual Aid
    .accept 5159 >>Accept Cleansed Water Returns to Felwood
    .target Islen Waterseer
step
    #optional
    +Ride north up the road to the Crossroads; Dokimi stands there. Open each crate she hands you and bring back what is inside. Fly on to Valormok from the Crossroads.
    +Collect item 248765
step
    .goto 1411,9.39,61.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dokimi|r
    .turnin 91899 >>Turn in A Sealed Crate
    .target Dokimi
step
    #optional
    +Collect item 248770
step
    .goto 1411,9.39,61.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dokimi|r
    .turnin 91904 >>Turn in A Sealed Crate
    .target Dokimi
step
    .goto The Barrens,51.50,30.40
    .fly Valormok >>Fly to Valormok
step
    .goto 1447,22.56,51.42
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
    .turnin 3562 >>Turn in Magatha's Payment to Jediga
    .turnin 3563 >>Turn in Jes'rimon's Payment to Jediga
    .turnin 3564 >>Turn in Andron's Payment to Jediga
    .target Jediga
step
    .goto 1447,22.26,51.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ag'tor Bloodfist|r
    .turnin 3504 >>Turn in Betrayed
    .accept 3505 >>Accept Betrayed
    .target Ag'tor Bloodfist
step
    #optional
    .goto 1447,35.00,55.00
    >>Ride east to the ruins on the coast. Fill Cuely's four vials at the tide pools along the shore; Spitelash naga patrol between them.
    >>Complete |cRXP_WARN_Seeping Corruption|r
    .complete 3568,1
step
    .goto 1447,57.59,28.57
    >>The blood elves camp on the cliffs in the north-east, by the Bay of Storms.
    >>Kill |cRXP_ENEMY_Blood Elf Reclaimer|r
    .complete 3505,1
    .mob Blood Elf Reclaimer
    >>Kill |cRXP_ENEMY_Blood Elf Surveyor|r
    .complete 3505,2
    .mob Blood Elf Surveyor
step
    .goto 1447,59.53,31.47
    >>Rimtori's camp is at the east end of the base camp. Read the Kaldorei Tome of Summoning there, then kill the Magus.
    >>Careful: Which crystal is linked to Rimtori is random. Each of the other two summons a hostile infernal instead.
    >>Complete |cRXP_WARN_Betrayed|r
    .complete 3505,1
step
    .goto 1447,59.51,31.30
    >>Click the |cRXP_PICK_Kaldorei Tome of Summoning|r
    .turnin 3505 >>Turn in Betrayed
    .accept 3506 >>Accept Betrayed
step
    >>Collect the items for |cRXP_WARN_Betrayed|r (Magus Rimtori)
    .complete 3506,1
step
    .goto 1447,22.26,51.48
    >>Ride back west to Valormok.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ag'tor Bloodfist|r
    .turnin 3506 >>Turn in Betrayed
    .accept 3507 >>Accept Betrayed
    .target Ag'tor Bloodfist
step
    .goto Azshara,22.00,49.70
    .fly Orgrimmar >>Fly to Orgrimmar
step
    >>Fly to Orgrimmar and train.
    .trainer >>Train your class spells
step
    .goto 1454,75.25,34.25
    >>Fly to Orgrimmar; Belgrom is in the Valley of Honor.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
    .turnin 3507 >>Turn in Betrayed
    .target Belgrom Rockmaul
step
    .goto Durotar,45.50,12.30
    >>Go to Into Durotar
step
    .goto Durotar,50.80,13.50
    .zone Undercity >>Zeppelin to Undercity
step
    .goto 1458,48.70,71.39
    >>Chemist Cuely and Thersa Windsong work in the Apothecarium.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chemist Cuely|r
    .turnin 3568 >>Turn in Seeping Corruption
    .accept 3569 >>Accept Seeping Corruption
    .target Chemist Cuely
step
    .goto 1458,49.06,70.76
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thersa Windsong|r
    .turnin 3569 >>Turn in Seeping Corruption
    .target Thersa Windsong
step
    .goto 1458,48.70,71.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chemist Cuely|r
    .turnin 3570 >>Turn in Seeping Corruption
    .target Chemist Cuely
step
    .goto 1458,58.00,91.70
    >>Lady Sylvanas holds the Royal Quarter.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lady Sylvanas Windrunner|r
    .accept 5961 >>Accept The Champion of the Banshee Queen
    .target Lady Sylvanas Windrunner
step
    .goto 1458,69.81,43.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Royal Overseer Bauhaus|r
    .turnin 5023 >>Turn in Better Late Than Never
    .target Royal Overseer Bauhaus
step
    #optional
    .goto 1458,69.81,43.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Royal Overseer Bauhaus|r
    .accept 5049 >>Accept The Jeremiah Blues
    .target Royal Overseer Bauhaus
step
    #optional
    .goto 1458,67.62,44.12
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeremiah Payson|r
    .turnin 5049 >>Turn in The Jeremiah Blues
    .target Jeremiah Payson
step
    #optional
    .goto 1453,60.20,57.04
    >>|cRXP_WARN_Good Luck Charm goes back to Janice Felstone in the Western Plaguelands: keep it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ol' Emma|r
    .accept 5050 >>Accept Good Luck Charm
    .target Ol' Emma
step
    .goto 1458,73.57,33.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Owen Thadd|r
    .accept 79095 >>Accept The Apothecary's Metaphysical Primer
    .turnin 79095 >>Turn in The Apothecary's Metaphysical Primer
    .target Owen Thadd
step
    .goto Tirisfal Glades,83.00,71.90
    >>Go to The Bulwark
step
    .goto 1420,83.21,68.45
    >>Ride east out of the Undercity along the road; the Bulwark guards the way into the Western Plaguelands.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Argent Officer Garush|r
    .turnin 6029 >>Turn in The Everlook Report
    .target Argent Officer Garush
step
    .goto Western Plaguelands,36.90,57.40
    >>Go to Felstone Field
step
    .goto 1422,36.90,57.40
    >>Janice Felstone's farm is the first one east of the Bulwark. Jabbering Ghouls on the farm carry the other half of her charm; Cauldron Lord Bilemaw guards the cauldron in the field.
    >>Careful: One or two undead usually fight alongside him, and more cauldron lords can attack after you use the cauldron.
    >>Collect the items for |cRXP_WARN_Target: Felstone Field|r
    .complete 5229,1
step
    .goto 1422,37.25,56.78
    >>Click the |cRXP_PICK_Scourge Cauldron|r
    .turnin 5229 >>Turn in Target: Felstone Field
    .accept 5230 >>Accept Return to the Bulwark
step
    #optional
    .goto 1422,38.40,54.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Janice Felstone|r
    .turnin 5050 >>Turn in Good Luck Charm
    .target Janice Felstone
step
    #optional
    .goto 1422,38.40,54.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Janice Felstone|r
    .accept 5051 >>Accept Two Halves Become One
    .target Janice Felstone
step
    #optional
    >>Collect Good Luck Other-Half-Charm x1
    .collect 12722,1
step
    #optional
    >>Complete |cRXP_WARN_Two Halves Become One|r
    .complete 5051,1
step
    #optional
    .goto 1422,38.40,54.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Janice Felstone|r
    .turnin 5051 >>Turn in Two Halves Become One
    .target Janice Felstone
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 56-57 Eastern Plaguelands, Winterspring & Tanaris
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 50-60
#next 57-59 Silithus, Western Plaguelands & Eastern Plaguelands

step
    .goto Eastern Plaguelands,71.00,52.00
    >>Go to Light's Hope Chapel
step
    >>Follow the road east from the Western Plaguelands, over the river and across the whole Eastern Plaguelands, to the Argent Dawn's chapel in the far east.
    .fp Light's Hope Chapel >>Get the Light's Hope Chapel flight path
step
    .home >>Set your Hearthstone to Light's Hope Chapel
step
    .goto 1423,69.93,53.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Caretaker Alen|r
    .accept 5281 >>Accept The Restless Souls
    .accept 6021 >>Accept Zaeldarr the Outcast
    .target Caretaker Alen
step
    .goto 1423,71.63,50.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .turnin 6030 >>Turn in Duke Nicholas Zverenhoff
    .target Duke Nicholas Zverenhoff
step
    .goto 1423,31.15,77.99
    >>Pamela's ghost stands in the ruins of Darrowshire, in the south-west.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pamela Redpath|r
    .accept 5149 >>Accept Pamela's Doll
    .target Pamela Redpath
step
    #optional
    +The doll's head and its two sides lie in the houses around Pamela; join them from your bags.
    +Collect item 12886 (Inside)
step
    #optional
    +Collect item 12887
step
    #optional
    +Collect item 12888 (Inside)
step
    .goto 1423,38.50,91.40
    >>Collect the items for |cRXP_WARN_Pamela's Doll|r
    .complete 5149,1
step
    .goto 1423,31.15,77.99
    >>|cRXP_WARN_Keep Auntie Marlene: Marlene lives at Sorrow Hill in the Western Plaguelands.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pamela Redpath|r
    .turnin 5149 >>Turn in Pamela's Doll
    .accept 5152 >>Accept Auntie Marlene
    .accept 5241 >>Accept Uncle Carlin
    .target Pamela Redpath
step
    >>Zaeldarr lurks just west of Darrowshire.
    >>Collect the items for |cRXP_WARN_Zaeldarr the Outcast|r (Below ground)
    .complete 6021,1
step
    >>Careful: Eye of Naxxramas goes invisible when out of combat and calls Rockwing Gargoyles once a fight starts. Only 3 exist and they respawn every 15 min.
    >>Collect item 12840 x20 (optional)
    .collect 12840,20
step
    .goto 1423,69.93,53.73
    >>|cRXP_WARN_Defenders of Darrowshire's spirits come with the Corin's Crossing stop later in this guide: keep it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Caretaker Alen|r
    .turnin 6021 >>Turn in Zaeldarr the Outcast
    .target Caretaker Alen
step
    .goto 1423,71.70,50.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carlin Redpath|r
    .turnin 5241 >>Turn in Uncle Carlin
    .accept 5211 >>Accept Defenders of Darrowshire
    .target Carlin Redpath
step
    .goto 1423,71.63,50.08
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duke Nicholas Zverenhoff|r
    .turnin 5510 >>Turn in Minion's Scourgestones
    .target Duke Nicholas Zverenhoff
step
    .goto Eastern Plaguelands,80.10,57.00
    .fly Tarren Mill >>Fly to Tarren Mill
step
    .goto Western Plaguelands,49.20,78.60
    >>Go to Sorrow Hill
step
    .goto 1416,88.60,20.65
    >>Ride north up the road from Tarren Mill. Marlene's house stands by the road at Sorrow Hill, and Joseph Redpath's monument is in the graveyard behind it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marlene Redpath|r
    .turnin 5152 >>Turn in Auntie Marlene
    .accept 5153 >>Accept A Strange Historian
    .target Marlene Redpath
step
    .goto 1423,49.70,76.80
    >>Collect the items for |cRXP_WARN_A Strange Historian|r
    .complete 5153,1
step
    .goto 1416,73.69,2.52
    >>Ride north-west into Andorhal. Chromie waits in the ruined inn on the west side of town; the skeletons inside are 54-57, so keep to the edges.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r
    .turnin 5153 >>Turn in A Strange Historian
    .accept 5154 >>Accept The Annals of Darrowshire
    .target Chromie
step
    .goto 1423,43.40,69.50
    >>The Annals lie among the Musty Tomes in Andorhal's town hall; open them until you find the right one.
    >>Collect the items for |cRXP_WARN_The Annals of Darrowshire|r
    .complete 5154,1
step
    .goto 1416,73.69,2.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r
    .turnin 5154 >>Turn in The Annals of Darrowshire
    .accept 5210 >>Accept Brother Carlin
    .target Chromie
step
    .goto Hillsbrad Foothills,60.20,18.80
    >>Ride back south to Tarren Mill and fly to Light's Hope Chapel.
    .fly Light's Hope Chapel >>Fly to Light's Hope Chapel
step
    .goto 1423,71.70,50.05
    >>|cRXP_WARN_Heroes of Darrowshire's items lie in the later Plaguelands zones: keep it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carlin Redpath|r
    .turnin 5210 >>Turn in Brother Carlin
    .accept 5168 >>Accept Heroes of Darrowshire
    .accept 5181 >>Accept Villains of Darrowshire
    .target Carlin Redpath
step
    .goto 1423,59.11,50.87
    >>Plaguehounds and their runts roam the shores of the lake south-west of the chapel; Plaguebats and Carrion Grubs share the ground.
    >>The shattered sword lies on the ground north-west of the lake.
    >>Kill |cRXP_ENEMY_Plaguehound|r
    .complete 5542,2
    .mob Plaguehound
    >>Kill |cRXP_ENEMY_Plaguehound Runt|r
    .complete 5542,1
    .mob Plaguehound Runt
step
    >>Collect the items for |cRXP_WARN_Villains of Darrowshire|r
    .complete 5181,2
step
    .goto 1423,20.44,76.40
    >>Kill |cRXP_ENEMY_Plaguebat|r
    .complete 5543,1
    .mob Plaguebat
step
    >>Collect the items for |cRXP_WARN_Carrion Grubbage|r
    .complete 5544,1
step
    .goto 1423,22.23,63.51
    >>The Banshee Queen's champion holds the Marris Stead farmhouse, north of the Undercroft.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .accept 6022 >>Accept To Kill With Purpose
    .turnin 5961 >>Turn in The Champion of the Banshee Queen
    .accept 6042 >>Accept Un-Life's Little Annoyances
    .accept 6133 >>Accept The Ranger Lord's Behest
    .target Nathanos Blightcaller
step
    .goto 1423,12.81,63.04
    >>Plaguehound Runts and Plaguebats roam the hills north of the Marris Stead, Carrion Grubs crawl among them; work north toward Terrordale.
    >>Kill |cRXP_ENEMY_Plaguehound Runt|r
    .complete 5542,1
    .mob Plaguehound Runt
step
    >>Collect the items for |cRXP_WARN_Carrion Grubbage|r
    .complete 5544,1
step
    .goto 1423,20.44,76.40
    >>Kill |cRXP_ENEMY_Plaguebat|r
    .complete 5543,1
    .mob Plaguebat
step
    .goto 1423,11.36,26.60
    >>Egan the ghost stands by a hut in Terrordale, in the north-west corner.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Egan|r
    .turnin 5281 >>Turn in The Restless Souls
    .target Egan
step
    .goto 1423,11.36,26.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Augustus the Touched|r
    .turnin 6164 >>Turn in Augustus' Receipt Book
    .target Augustus the Touched
step
    .goto 1423,51.90,27.81
    >>Frenzied Plaguehounds and Monstrous Plaguebats share the fields around Northdale and Eastwall Tower, south of Zul'Mashar.
    >>Kill |cRXP_ENEMY_Monstrous Plaguebat|r
    .complete 6042,2
    .mob Monstrous Plaguebat
    >>Kill |cRXP_ENEMY_Noxious Plaguebat|r
    .complete 6042,1
    .mob Noxious Plaguebat
step
    .goto 1423,60.96,35.19
    >>Kill |cRXP_ENEMY_Frenzied Plaguehound|r
    .complete 5542,3
    .mob Frenzied Plaguehound
step
    .goto 1423,58.38,53.09
    >>The high elf Rangers, Pathstriders and Woodsmen guard the lodge by Northpass Tower; the Registry lies inside. Rangers reach 60: pull one at a time. Noxious Plaguebats fly over the fields on the way.
    >>The skull sits in the Pestilent Scar, among Blighted Horrors and Plague Monstrosities.
    >>Kill |cRXP_ENEMY_Noxious Plaguebat|r
    .complete 6042,1
    .mob Noxious Plaguebat
step
    >>Collect the items for |cRXP_WARN_Villains of Darrowshire|r (Underwater)
    .complete 5181,1
step
    .goto 1423,46.20,12.39
    >>Kill |cRXP_ENEMY_Pathstrider|r (Pathstrider walks around Quel'Lithien Lodge: look inside the circle on the map)
    .complete 6133,1
    .mob Pathstrider
    >>Kill |cRXP_ENEMY_Ranger|r
    .complete 6133,2
    .mob Ranger
    >>Kill |cRXP_ENEMY_Woodsman|r
    .complete 6133,3
    .mob Woodsman
    >>Collect the items for |cRXP_WARN_The Ranger Lord's Behest|r
    .complete 6133,4
step
    .goto 1423,51.32,60.11
    >>Ride south from the lodge to Corin's Crossing, on the road. Living Rot spoils within ten minutes: kill the town's Scourge quickly and grind the seven pieces with the Mortar and Pestle at once.
    >>Careful: Unseen Servants call for help within 25 yd once they drop to 40% health. Out of combat they also turn invisible with Greater Invisibility. If a call for help happens inside the town, a large number of mobs can join the fight. Fighting near the outskirts lowers this risk.
    >>With Defenders of Darrowshire in your log (from Carlin at the start of this guide), the Scourge around the town leave Darrowshire Spirits: talk to each one to free it. Free them before you start on the Living Rot.
    >>Kill |cRXP_ENEMY_Darrowshire Spirit|r
    .complete 5211,1
    .mob Darrowshire Spirit
step
    .goto 1423,52.30,58.20
    >>Collect item 15447 x7
    .collect 15447,7
step
    .goto 1423,52.30,58.20
    >>Complete |cRXP_WARN_To Kill With Purpose|r
    .complete 6022,1
step
    .goto 1423,22.23,63.51
    >>Ride west to the Marris Stead.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .turnin 6133 >>Turn in The Ranger Lord's Behest
    .turnin 6042 >>Turn in Un-Life's Little Annoyances
    .turnin 6022 >>Turn in To Kill With Purpose
    .target Nathanos Blightcaller
step
    #optional
    .goto 1423,22.23,63.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .accept 6135 >>Accept Duskwing, Oh How I Hate Thee...
    .target Nathanos Blightcaller
step
    #optional
    .goto 1423,26.10,59.00
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. Duskwing is a level 60 elite: most classes solo it at level 62, but you may need help. Skip it if you are alone: the route has you grind the XP back.
    >>Collect the items for |cRXP_WARN_Duskwing, Oh How I Hate Thee...|r
    .complete 6135,1
step
    .goto 1423,71.70,50.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carlin Redpath|r
    .turnin 5181 >>Turn in Villains of Darrowshire
    .turnin 5211 >>Turn in Defenders of Darrowshire
    .target Carlin Redpath
step
    .goto Eastern Plaguelands,80.10,57.00
    .fly Undercity >>Fly to Undercity
step
    .goto Tirisfal Glades,60.70,58.90
    .zone Orgrimmar >>Zeppelin to Orgrimmar
step
    .goto Orgrimmar,45.30,63.70
    .fly Bloodvenom Post >>Fly to Bloodvenom Post
step
    .goto 1448,34.71,52.78
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trull Failbane|r
    .turnin 4521 >>Turn in Wild Guardians
    .accept 4741 >>Accept Wild Guardians
    .target Trull Failbane
step
    .goto 1448,60.20,5.84
    >>Ride north up the road. The cauldron stands in Felpaw Village, just south-west of Timbermaw Hold; the Deadwood furbolgs there are hostile.
    >>Click the |cRXP_PICK_Deadwood Cauldron|r
    .turnin 5084 >>Turn in Falling to Corruption
    .accept 5085 >>Accept Mystery Goo
step
    #optional
    .goto 1450,32.20,96.99
    >>Only if a Winterfall Ritual Totem dropped for you: Kernda waits at the Felwood entrance of Timbermaw Hold, and speaks to you only at Neutral with the Timbermaw.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kernda|r
    .turnin 8471 >>Turn in Winterfall Ritual Totem
    .target Kernda
step
    .goto Moonglade,51.70,45.10
    >>Go to Rabine Saturna
step
    .goto 1450,51.69,45.09
    >>Go through Timbermaw Hold and take the Moonglade branch of the tunnel. Rabine is in Nighthaven.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rabine Saturna|r
    .accept 5527 >>Accept A Reliquary of Purity
    .target Rabine Saturna
step
    .goto 1450,51.69,45.09
    >>|cRXP_WARN_Both quests lead to Silithus: keep them.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rabine Saturna|r
    .turnin 1123 >>Turn in Rabine Saturna
    .accept 1124 >>Accept Wasteland
    .target Rabine Saturna
step
    .goto Winterspring,31.30,45.20
    >>Go to Donova Snowden
step
    .goto 1452,31.27,45.15
    >>Back through the tunnel and take the Winterspring exit, then ride south to Frostfire Hot Springs.
    >>|cRXP_WARN_Toxic Horrors are in Felwood, on a later trip: keep it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 5085 >>Turn in Mystery Goo
    .accept 5086 >>Accept Toxic Horrors
    .turnin 3909 >>Turn in The Videre Elixir
    .accept 3912 >>Accept Meet at the Grave
    .target Donova Snowden
step
    .goto 1452,65.31,60.59
    >>Ride east to Everlook and north out of it; the Moontouched Owlbeasts roam the hills of Frostsaber Rock's southern slopes. Pull them one at a time.
    >>Kill |cRXP_ENEMY_Moontouched Owlbeast|r
    .complete 4741,1
    .mob Moontouched Owlbeast
step
    .goto Winterspring,60.50,36.30
    >>Go to Everlook
step
    .goto Winterspring,60.50,36.30
    .fly Gadgetzan >>Fly to Gadgetzan
step
    .goto 1446,54.00,28.70
    >>Drink the Videre Elixir at the graveyard just east of Gadgetzan: it kills you, and only as a ghost can you see Gaeriyan, in a rocky crevice in the hills due north of it. Talk to him there, then run back to your body and resurrect: the Conspicuous Gravestone he sends you to stands in that graveyard.
    >>Use |cRXP_WARN_the item|r (Videre Elixir)
    .use 11243
step
    .goto 1446,53.92,23.33
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gaeriyan|r
    .turnin 3912 >>Turn in Meet at the Grave
    .accept 3913 >>Accept A Grave Situation
    .target Gaeriyan
step
    .goto 1446,51.10,26.90
    >>Use Umi's Mechanical Yeti on Sprinkle, the goblin girl in Gadgetzan. Quixxil and Legacki are scared later in the route.
    >>Kill |cRXP_ENEMY_Sprinkle|r
    .complete 5163,2
    .mob Sprinkle
    .use 12928
step
    .goto 1446,53.81,29.07
    >>|cRXP_WARN_Linken's Sword goes back to Linken in Un'Goro: keep it.|r
    >>Click the |cRXP_PICK_A Conspicuous Gravestone|r
    .turnin 3913 >>Turn in A Grave Situation
    .accept 3914 >>Accept Linken's Sword
step
    .goto 1446,52.71,45.92
    >>Marvon camps by the Lost Rigger Cove road, south of Gadgetzan.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marvon Rivetseeker|r
    .turnin 3444 >>Turn in The Stone Circle
    .target Marvon Rivetseeker
step
    .goto Tanaris,51.60,25.50
    .fly Marshal's Refuge >>Fly to Marshal's Refuge
step
    .goto 1449,43.62,8.51
    >>The flight lands at Marshal's Refuge: Spraggle Frock stands beside the flight master, and Linken by the cave a few steps away. Spraggle's work is in Un'Goro on the next guide's way back north.
    >>|cRXP_WARN_A Gnome's Assistance goes to J.D. Collie in the cave here, on the next guide's return to Marshal's Refuge: keep it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spraggle Frock|r
    .accept 4492 >>Accept Lost!
    .target Spraggle Frock
step
    .goto 1449,44.66,8.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linken|r
    .turnin 3914 >>Turn in Linken's Sword
    .accept 3941 >>Accept A Gnome's Assistance
    .target Linken
step
    .goto 1451,81.86,18.95
    >>The pass from Un'Goro comes out at Valor's Rest, the graveyard in north-east Silithus. Layo stands among the graves.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Layo Starstrike|r
    .turnin 1124 >>Turn in Wasteland
    .accept 1125 >>Accept The Spirits of Southwind
    .target Layo Starstrike
step
    .goto 1451,61.73,51.86
    >>Ride south-west to the ruins of Southwind Village. The Dusty Reliquary for Rabine Saturna sits inside one of the ruined houses.
    >>Kill |cRXP_ENEMY_Tortured Druid|r
    .complete 1125,1
    .mob Tortured Druid
    >>Kill |cRXP_ENEMY_Tortured Sentinel|r
    .complete 1125,2
    .mob Tortured Sentinel
step
    .goto 1451,81.86,18.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Layo Starstrike|r
    .turnin 1125 >>Turn in The Spirits of Southwind
    .accept 1126 >>Accept Hive in the Tower
    .target Layo Starstrike
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 57-59 Silithus, Western Plaguelands & Eastern Plaguelands
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 50-60
#next 59-60 Felwood, Moonglade & Winterspring

step
    >>Ride west to the walled hold in the middle of the desert. Beetix Ficklespragg stands upstairs in his building: go up inside, the arrow cannot tell the floors apart.
    .home >>Set your Hearthstone to Cenarion Hold
step
    .goto 1451,51.60,38.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beetix Ficklespragg|r
    .accept 8277 >>Accept Deadly Desert Venom
    .target Beetix Ficklespragg
step
    .goto 1451,51.14,38.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windcaller Proudhorn|r
    .turnin 8276 >>Turn in Taking Back Silithus
    .accept 8280 >>Accept Securing the Supply Lines
    .target Windcaller Proudhorn
step
    .goto 1451,49.67,37.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Geologist Larksbane|r
    .accept 8284 >>Accept The Twilight Mystery
    .target Geologist Larksbane
step
    .goto 1451,48.95,36.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Scout Bloodfist|r
    .accept 9416 >>Accept Report to General Kirika
    .target Scout Bloodfist
step
    .fp Cenarion Hold >>Get the Cenarion Hold flight path
step
    .goto 1451,66.97,43.56
    >>Dredge Strikers, Stonelash Scorpids and Sand Skitterers share the sands just north of the hold.
    >>Kill |cRXP_ENEMY_Dredge Striker|r
    .complete 8280,1
    .mob Dredge Striker
step
    >>Collect the items for |cRXP_WARN_Deadly Desert Venom|r
    .complete 8277,2
    >>Collect the items for |cRXP_WARN_Deadly Desert Venom|r
    .complete 8277,1
step
    >>The glowing tablet fragments lie around the Twilight camp in the far north-west; the Dust Stormers and Desert Rumblers there drop them too.
    >>Collect the items for |cRXP_WARN_The Twilight Mystery|r
    .complete 8284,1
step
    .goto 1451,49.67,37.46
    >>Beetix Ficklespragg stands upstairs in his building: go up inside, the arrow cannot tell the floors apart.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Geologist Larksbane|r
    .turnin 8284 >>Turn in The Twilight Mystery
    .accept 8285 >>Accept The Deserter
    .target Geologist Larksbane
step
    .goto 1451,51.14,38.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windcaller Proudhorn|r
    .turnin 8280 >>Turn in Securing the Supply Lines
    .accept 8281 >>Accept Stepping Up Security
    .target Windcaller Proudhorn
step
    .goto 1451,51.60,38.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beetix Ficklespragg|r
    .turnin 8277 >>Turn in Deadly Desert Venom
    .accept 8278 >>Accept Noggle's Last Hope
    .target Beetix Ficklespragg
step
    >>Back to Southwind and climb the tower. Stirring the hive at the top brings out Hive'Ashi Ambushers; one carries the Encrusted Silithid Object.
    >>Collect the items for |cRXP_WARN_Hive in the Tower|r
    .complete 1126,1
step
    >>Collect the items for |cRXP_WARN_A Reliquary of Purity|r (Inside)
    .complete 5527,1
step
    .goto 1451,67.20,69.79
    >>Ride south-east to Ortell's Hideout under the Un'Goro cliffs.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8285 >>Turn in The Deserter
    .accept 8279 >>Accept The Twilight Lexicon
    .target Hermit Ortell
step
    >>Collect the items for |cRXP_WARN_Noggle's Last Hope|r (Rock Stalker Fang from Rock Stalker, 130 yd south-west)
    .complete 8278,3
step
    .goto 1451,35.58,51.83
    >>Head north along the western dunes; Dredge Crushers and Stonelash Pincers range from here back toward the hold.
    >>Kill |cRXP_ENEMY_Dredge Crusher|r (Dredge Crusher walks around Southwind Village: look inside the circle on the map)
    .complete 8281,1
    .mob Dredge Crusher
step
    >>Collect the items for |cRXP_WARN_Noggle's Last Hope|r
    .complete 8278,1
    >>Collect the items for |cRXP_WARN_Noggle's Last Hope|r
    .complete 8278,3
step
    .goto 1451,50.76,69.53
    >>Ride west to the Horde camp north of Hive'Regal.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_General Kirika|r
    .turnin 9416 >>Turn in Report to General Kirika
    .accept 9422 >>Accept Scouring the Desert
    .target General Kirika
step
    .goto 1451,50.93,69.33
    >>Silithyst geysers erupt across the southern desert. Walk into the Silithyst one leaves behind and carry it to the Horde's Silithyst Extractor at Kirika's camp; fighting or mounting drops it.
    >>Complete |cRXP_WARN_Scouring the Desert|r
    .complete 9422,1
step
    .goto 1451,50.76,69.53
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_General Kirika|r
    .turnin 9422 >>Turn in Scouring the Desert
    .target General Kirika
step
    >>Stonelash Flayers and Rock Stalkers roam the dunes south-west of Kirika's camp.
    >>Collect the items for |cRXP_WARN_Noggle's Last Hope|r
    .complete 8278,3
    >>Collect the items for |cRXP_WARN_Noggle's Last Hope|r
    .complete 8278,1
step
    >>Twilight Keeper Exeter walks the Vanguard camp in the far south-west. Keep every Encrypted Twilight Text the cultists drop: Bor Wildmane and Ortell want ten each later.
    >>Collect the items for |cRXP_WARN_The Twilight Lexicon|r
    .complete 8279,2
step
    >>Collect the items for |cRXP_WARN_Noggle's Last Hope|r
    .complete 8278,2
step
    >>Twilight Keeper Mayna holds the camp in the west.
    >>Collect the items for |cRXP_WARN_The Twilight Lexicon|r
    .complete 8279,1
step
    >>Twilight Keeper Havunth stands in the outpost west of Cenarion Hold. Keep any Encrypted Twilight Texts that drop here too.
    >>Collect the items for |cRXP_WARN_The Twilight Lexicon|r
    .complete 8279,3
step << !58
    .goto 1451,33.80,47.80
    >>Commander Mar'alith's Dearest Natalia, at Cenarion Hold, needs level 58: top up on the Twilight Avengers, Geolords and Stonecallers west of the outpost. Or, with a group, run the Blackrock Spire dungeon (Lower) or the Scholomance dungeon instead.
    >>Grind |cRXP_ENEMY_Twilight Avenger|r until level 58
    .xp 58
    .mob Twilight Avenger
step
    .goto 1451,48.57,37.78
    >>Beetix and Noggle Ficklespragg stand upstairs in their building: go up inside, the arrow cannot tell the floors apart.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bor Wildmane|r
    .accept 8318 >>Accept Secret Communication
    .target Bor Wildmane
step
    .goto 1451,49.21,34.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Mar'alith|r
    .accept 8304 >>Accept Dearest Natalia
    .target Commander Mar'alith
step
    .goto 1451,51.14,38.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Windcaller Proudhorn|r
    .turnin 8281 >>Turn in Stepping Up Security
    .target Windcaller Proudhorn
step
    .goto 1451,51.60,38.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beetix Ficklespragg|r
    .turnin 8278 >>Turn in Noggle's Last Hope
    .target Beetix Ficklespragg
step
    .goto 1451,51.63,38.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Noggle Ficklespragg|r
    .accept 8282 >>Accept Noggle's Lost Satchel
    .target Noggle Ficklespragg
step
    .goto 1451,67.20,69.79
    >>Ride north-east to Ortell's Hideout.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8279 >>Turn in The Twilight Lexicon
    .accept 8287 >>Accept A Terrible Purpose
    .accept 8323 >>Accept True Believers
    .target Hermit Ortell
step
    >>The satchel lies in the mountains of the far south, past Bronzebeard's Encampment. Deathclasp, an elite scorpid, patrols near it: grab it while he is away.
    >>Collect the items for |cRXP_WARN_Noggle's Lost Satchel|r
    .complete 8282,1
step
    .goto 1451,40.80,88.90
    >>Frankal Stonebridge and Rutgar Glyphshaper camp at Bronzebeard's Encampment, just north of the satchel's mountains. Question them: go through each one's whole conversation; there is no need to fight them.
    >>Talk to |cRXP_FRIENDLY_Frankal Stonebridge|r
    .complete 8304,1
    >>Talk to |cRXP_FRIENDLY_Rutgar Glyphshaper|r
    .complete 8304,2
step
    #optional
    >>Collect twenty Encrypted Twilight Texts from the cultists here, ten for Bor Wildmane and ten for Ortell.
    >>Collect the items for |cRXP_WARN_Secret Communication|r
    .complete 8318,1
step
    #optional
    >>Collect item 20404 x20 (ten for each quest: Bor Wildmane takes his ten before Ortell)
    .collect 20404,20
step
    >>Collect the items for |cRXP_WARN_True Believers|r (The spare texts from the cultists)
    .complete 8323,1
step
    .goto 1451,48.57,37.78
    >>Noggle Ficklespragg stands upstairs in his building: go up inside, the arrow cannot tell the floors apart.
    >>|cRXP_WARN_Mar'alith's next errand, Into the Maw of Madness, leads into Hive'Regal among elites. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bor Wildmane|r
    .turnin 8318 >>Turn in Secret Communication
    .target Bor Wildmane
step
    .goto 1451,49.21,34.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Mar'alith|r
    .turnin 8287 >>Turn in A Terrible Purpose
    .turnin 8304 >>Turn in Dearest Natalia
    .target Commander Mar'alith
step
    .goto 1451,51.63,38.49
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Noggle Ficklespragg|r
    .turnin 8282 >>Turn in Noggle's Lost Satchel
    .target Noggle Ficklespragg
step
    .goto 1451,67.20,69.79
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hermit Ortell|r
    .turnin 8323 >>Turn in True Believers
    .target Hermit Ortell
step
    .goto 1451,81.86,18.95
    >>Ride north-east to Valor's Rest; you leave Silithus through the pass beside it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Layo Starstrike|r
    .turnin 1126 >>Turn in Hive in the Tower
    .accept 6844 >>Accept Umber, Archivist
    .target Layo Starstrike
step
    .goto Un'Goro Crater,44.70,8.10
    >>Go to Marshal's Refuge
step
    .goto 1449,43.62,8.51
    >>Through the pass and east along the northern cliffs to Marshal's Refuge. Spraggle Frock stands beside the flight master.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spraggle Frock|r
    .accept 4492 >>Accept Lost!
    .target Spraggle Frock
step
    .goto 1451,90.39,53.93
    >>Krakle the goblin sits at Golakka Hot Springs, just east of the pylon.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krakle|r
    .accept 974 >>Accept Finding the Source
    .target Krakle
step
    .goto 1451,49.70,45.60
    >>Ride east to Fire Plume Ridge, climb it and use Krakle's Thermometer at the lava vent near the top, then ride back west to Krakle.
    >>Complete |cRXP_WARN_Finding the Source|r
    .complete 974,1
step
    .goto 1451,90.39,53.93
    >>|cRXP_WARN_Krakle sends you to Donova Snowden in Winterspring: keep it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krakle|r
    .turnin 974 >>Turn in Finding the Source
    .accept 980 >>Accept The New Springs
    .target Krakle
step
    .goto 1449,43.50,81.00
    >>Use the Gorishi Queen Lure where the arrow points, inside the Gorishi hive of the Slithering Scar, to call the Gorishi Hive Queen (level 56).
    .use 11833
    .complete 4507,1
step
    .goto 1449,71.63,75.94
    >>|cRXP_WARN_Keep the bait: Lar'korwi is level 56, and the second loop passes his lair.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa Pathfinder|r
    .accept 4292 >>Accept The Bait for Lar'korwi
    .accept 4289 >>Accept The Apes of Un'Goro
    .target Torwa Pathfinder
step
    >>Lar'korwi's lair is just south of the pylon. Use Torwa's bait there; Lar'korwi is level 56 and hits hard, so start at full health.
    >>Collect the items for |cRXP_WARN_The Bait for Lar'korwi|r
    .complete 4292,1
step
    >>Careful: Un'Goro Gorillas (level 50-51) call for help from allies within 20 yd once they drop to 25% health. There is a cave full of apes in the area, and fighting there brings many adds.
    >>Collect the items for |cRXP_WARN_The Apes of Un'Goro|r (Below ground)
    .complete 4289,1
    >>Collect the items for |cRXP_WARN_The Apes of Un'Goro|r (Below ground)
    .complete 4289,2
    >>Collect the items for |cRXP_WARN_The Apes of Un'Goro|r (Below ground)
    .complete 4289,3
step
    .goto 1449,41.91,2.71
    >>J.D. Collie is inside the cave.
    >>|cRXP_WARN_Keep Linken's Memory: Eridan Bluewind is at the Emerald Sanctuary, on the next guide's way through Felwood.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
    .turnin 3941 >>Turn in A Gnome's Assistance
    .accept 3942 >>Accept Linken's Memory
    .target J.D. Collie
step
    .goto 1449,43.66,9.38
    >>Kill |cRXP_ENEMY_Quixxil|r (Use Umi's Mechanical Yeti on Quixxil)
    .complete 5163,3
    .mob Quixxil
step
    >>Ringo sits on the ridge, lost and exhausted.
    .turnin 4492 >>Turn in Lost!
step
    .accept 4491 >>Accept A Little Help From My Friends
step
    .goto 1451,43.70,8.30
    >>Lead Ringo north to Marshal's Refuge. When he faints, use Spraggle's Canteen on him to wake him.
    >>Complete |cRXP_WARN_A Little Help From My Friends|r
    .complete 4491,1
step
    .goto 1449,43.62,8.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spraggle Frock|r
    .turnin 4491 >>Turn in A Little Help From My Friends
    .target Spraggle Frock
step
    .goto 1449,71.63,75.94
    >>|cRXP_WARN_Torwa now asks for U'cha's pelt, back in the north-east cave: skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa Pathfinder|r
    .turnin 4292 >>Turn in The Bait for Lar'korwi
    .turnin 4289 >>Turn in The Apes of Un'Goro
    .target Torwa Pathfinder
step
    .goto Tanaris,52.40,27.00
    >>Go to Gadgetzan
step
    .goto 1446,52.39,26.97
    >>Fly to Gadgetzan. Still carrying The Super Egg-O-Matic? The machine stands in the middle of town.
    >>Click the |cRXP_PICK_Egg-O-Matic|r
    .turnin 2741 >>Turn in The Super Egg-O-Matic
step
    .goto 1446,50.89,26.96
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alchemist Pestlezugg|r
    .turnin 4507 >>Turn in Pawn Captures Queen
    .accept 4509 >>Accept Calm Before the Storm
    .target Alchemist Pestlezugg
step
    .goto Tanaris,51.60,25.50
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .trainer >>Train your class spells
step
    .goto 1454,56.25,46.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zilzibin Drumlore|r
    .turnin 4509 >>Turn in Calm Before the Storm
    .accept 4511 >>Accept Calm Before the Storm
    .target Zilzibin Drumlore
step
    .goto 1454,49.58,69.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karus|r
    .turnin 4511 >>Turn in Calm Before the Storm
    .target Karus
step
    .goto Durotar,50.80,13.50
    .zone Western Plaguelands >>Zeppelin to Undercity
step
    .goto Western Plaguelands,51.90,28.10
    >>Go to Kirsta Deepshadow
step
    .goto 1422,51.92,28.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .turnin 6004 >>Turn in Unfinished Business
    .accept 6023 >>Accept Unfinished Business
    .target Kirsta Deepshadow
step
    .goto 1422,57.83,36.09
    >>Huntsman Radley stands east of the lumber camp; Cavalier Durgen guards the road north-east of Kirsta, toward Hearthglen.
    >>Careful: Guards stand at the tower's base and one more circles it on patrol. Clear them before you engage Durgen so they don't join the fight.
    >>Kill |cRXP_ENEMY_Huntsman Radley|r
    .complete 6023,1
    .mob Huntsman Radley
    >>Kill |cRXP_ENEMY_Cavalier Durgen|r
    .complete 6023,2
    .mob Cavalier Durgen
step
    .goto 1422,48.34,31.99
    >>The lumber mill is right beside Radley: set Mickey's termite barrel down in the middle of it.
    >>Click the |cRXP_PICK_Termite Barrel|r
    .turnin 5902 >>Turn in A Plague Upon Thee
    .accept 6390 >>Accept A Plague Upon Thee
step
    .goto 1422,51.92,28.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .turnin 6023 >>Turn in Unfinished Business
    .accept 6025 >>Accept Unfinished Business
    .target Kirsta Deepshadow
step
    >>The libram lies further north, on the way to Hearthglen.
    >>Collect the items for |cRXP_WARN_Heroes of Darrowshire|r (Inside)
    .complete 5168,1
step
    .goto 1451,45.50,18.60
    >>Hearthglen's Scarlets are level 58-60. Ride in to the high point marked on your map, look over the town, and get out.
    >>Careful: Sentinels posted at the gate can detect stealthed players. Additional sentinels are found within the town, and an elite walks a patrol route nearby.
    >>Complete |cRXP_WARN_Unfinished Business|r
    .complete 6025,1
step
    .goto 1422,51.92,28.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta Deepshadow|r
    .turnin 6025 >>Turn in Unfinished Business
    .target Kirsta Deepshadow
step
    .goto 1416,73.69,2.52
    >>Ride south into Andorhal. Chromie waits in the ruined inn on the west side of town. Stand in the doorway of each of the four towers with the Beacon Torch to mark it; keep to the edges of town. Use the Temporal Displacer by the silos in the middle of town to bring out Temporal Parasites.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r
    .accept 4971 >>Accept A Matter of Time
    .target Chromie
step
    .goto 1422,42.30,66.20
    .use 12815
    .complete 5098,2
    >>Kill |cRXP_ENEMY_Andorhal Tower Two|r
    .mob Andorhal Tower Two
    >>Kill |cRXP_ENEMY_Andorhal Tower Three|r
    .complete 5098,3
    .mob Andorhal Tower Three
    >>Kill |cRXP_ENEMY_Andorhal Tower Four|r
    .complete 5098,4
    .mob Andorhal Tower Four
    >>Kill |cRXP_ENEMY_Andorhal Tower One|r
    .complete 5098,1
    .mob Andorhal Tower One
step
    .goto 1422,45.20,62.80
    .use 12627
step
    .goto 1416,89.47,3.86
    >>Kill |cRXP_ENEMY_Temporal Parasite|r
    .complete 4971,1
    .mob Temporal Parasite
step
    .goto 1416,73.69,2.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r
    .turnin 4971 >>Turn in A Matter of Time
    .accept 4972 >>Accept Counting Out Time
    .target Chromie
step
    .goto 1422,40.30,68.20
    >>The lockboxes sit in Andorhal's ruined houses around Chromie's inn. Careful: Ghouls and skeletons usually stand next to the boxes and attack when you come close. Searing ghouls also hurt anyone nearby and will break stealth.
    >>Collect the items for |cRXP_WARN_Counting Out Time|r
    .complete 4972,1
step
    .goto 1416,73.69,2.52
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r
    .turnin 4972 >>Turn in Counting Out Time
    .target Chromie
step
    .goto Tirisfal Glades,83.00,71.90
    >>Go to The Bulwark
step
    .goto 1420,83.03,71.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priestess Vandis|r
    .turnin 5230 >>Turn in Return to the Bulwark
    .accept 5231 >>Accept Target: Dalson's Tears
    .target Shadow Priestess Vandis
step
    .goto 1420,83.13,68.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Derrington|r
    .turnin 5098 >>Turn in All Along the Watchtowers
    .accept 105 >>Accept Alas, Andorhal
    .accept 838 >>Accept Scholomance
    .target High Executor Derrington
step
    .goto 1420,83.30,69.22
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Dithers|r
    .turnin 838 >>Turn in Scholomance
    .accept 964 >>Accept Skeletal Fragments
    .target Apothecary Dithers
step
    .goto 1420,83.30,72.34
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mickey Levine|r
    .turnin 6390 >>Turn in A Plague Upon Thee
    .target Mickey Levine
step
    .goto 1422,37.40,55.10
    >>Collect the items for |cRXP_WARN_Skeletal Fragments|r
    .complete 964,1
step
    >>East along the road, Cauldron Lord Malvinious guards the cauldron at Dalson's Tears.
    >>Collect the items for |cRXP_WARN_Target: Dalson's Tears|r
    .complete 5231,1
step
    .goto 1422,46.18,51.90
    >>Click the |cRXP_PICK_Scourge Cauldron|r
    .turnin 5231 >>Turn in Target: Dalson's Tears
step
    .goto 1422,46.18,51.90
    >>Click the |cRXP_PICK_Scourge Cauldron|r
    .accept 5232 >>Accept Return to the Bulwark
step
    >>The shield lies at Gahrron's Withering, south of Tirion's hut.
    >>Collect the items for |cRXP_WARN_Heroes of Darrowshire|r
    .complete 5168,2
step
    .goto 1423,5.14,35.55
    >>Ride east to Tirion's hut by the Thondroril River and hear him out.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5543 >>Turn in Blood Tinged Skies
    .turnin 5544 >>Turn in Carrion Grubbage
    .turnin 5542 >>Turn in Demon Dogs
    .accept 5742 >>Accept Redemption
    .target Tirion Fordring
step
    >>Complete |cRXP_WARN_Redemption|r
    .complete 5742,1
step
    .goto 1423,5.14,35.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5742 >>Turn in Redemption
    .accept 5781 >>Accept Of Forgotten Memories
    .target Tirion Fordring
step
    .goto Eastern Plaguelands,81.50,59.80
    >>Go to Light's Hope Chapel
step
    .goto 1423,71.70,50.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carlin Redpath|r
    .turnin 5168 >>Turn in Heroes of Darrowshire
    .accept 5206 >>Accept Marauders of Darrowshire
    .target Carlin Redpath
step
    .goto 1451,81.50,44.00
    >>Scourge Champions roam the Noxious Glade, north of the chapel. Pass Carlin's Mystic Crystal over each one you kill: the skulls that resonate are the ones he wants.
    >>Collect the items for |cRXP_WARN_Marauders of Darrowshire|r
    .complete 5206,1
step
    .goto 1423,71.70,50.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carlin Redpath|r
    .turnin 5206 >>Turn in Marauders of Darrowshire
    .accept 5941 >>Accept Return to Chromie
    .target Carlin Redpath
step
    .goto 1422,85.07,61.63
    >>A torn scroll lies at the entrance of the Undercroft, the crypt south of the Marris Stead.
    >>Click the |cRXP_PICK_Torn Scroll|r
    .accept 6024 >>Accept Hameya's Plea
step
    >>Ride to Darrowshire in the south-west; Pamela plays among the houses. Mercutio Filthgorger lurks in the Undercroft, the crypt just west of the town.
    >>Careful: About four non-elite adds come with Mercutio. They walk to the grave instead of appearing on the spot.
    >>Collect the items for |cRXP_WARN_Of Forgotten Memories|r
    .complete 5781,1
step
    #optional
    .goto 1422,84.40,52.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nathanos Blightcaller|r
    .turnin 6135 >>Turn in Duskwing, Oh How I Hate Thee...
    .target Nathanos Blightcaller
step
    .goto 1423,5.14,35.55
    >>Ride north-west to Tirion's hut.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5781 >>Turn in Of Forgotten Memories
    .accept 5845 >>Accept Of Lost Honor
    .target Tirion Fordring
step
    .goto Western Plaguelands,45.30,69.20
    >>Go to Alas, Andorhal
step
    .goto 1422,45.30,69.20
    >>Collect the items for |cRXP_WARN_Alas, Andorhal|r
    .complete 105,1
step << !60
    #optional
    .goto 1422,48.00,64.80
    >>If you skipped Duskwing, Oh How I Hate Thee..., grind here to level 59.14 to stay on the route's plan. Or, with a group, run the Scholomance dungeon or the Stratholme dungeon instead.
    >>Grind until level 59
    .xp 59
step
    .goto 1422,39.46,66.76
    >>Ride south-west to Chromie in Andorhal.
    >>|cRXP_WARN_Chromie's Battle of Darrowshire ends against elites. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r
    .turnin 5941 >>Turn in Return to Chromie
    .target Chromie
step
    .goto 1420,83.03,71.89
    >>West to the Bulwark.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priestess Vandis|r
    .turnin 5232 >>Turn in Return to the Bulwark
    .accept 5233 >>Accept Target: Writhing Haunt
    .target Shadow Priestess Vandis
step
    .goto 1420,83.30,69.22
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Dithers|r
    .turnin 964 >>Turn in Skeletal Fragments
    .target Apothecary Dithers
step
    .goto 1420,83.13,68.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Derrington|r
    .turnin 105 >>Turn in Alas, Andorhal
    .target High Executor Derrington
step
    .goto Eastern Plaguelands,8.80,66.20
    >>Go to Into Eastern Plaguelands
step
    .goto Eastern Plaguelands,71.30,34.00
    >>Go to The lake for Of Lost Honor
step
    .goto 1423,62.50,26.80
    >>Collect the items for |cRXP_WARN_Of Lost Honor|r (Underwater)
    .complete 5845,1
step
    >>Hameya hides among the Mossflayer trolls of Zul'Mashar, in the north-east corner.
    >>Careful: The trolls along the path to Zul'Mashar are level 57-59. They run away at low health and call for help, so they often bring adds with them.
    >>Collect the items for |cRXP_WARN_Hameya's Plea|r
    .complete 6024,1
step
    .goto 1423,5.14,35.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion Fordring|r
    .turnin 5845 >>Turn in Of Lost Honor
    .accept 5846 >>Accept Of Love and Family
    .target Tirion Fordring
step
    .goto 1422,85.75,62.45
    >>Ride south-east from Tirion to the Undercroft; the Mound of Dirt is just behind it.
    >>Click the |cRXP_PICK_Mound of Dirt|r
    .turnin 6024 >>Turn in Hameya's Plea
step
    .goto Western Plaguelands,69.70,50.20
    >>Go to Into Western Plaguelands
step
    .goto Western Plaguelands,65.80,75.40
    >>Go to Artist Renfray
step
    .goto 1425,21.73,10.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Artist Renfray|r
    .turnin 5846 >>Turn in Of Love and Family
    .target Artist Renfray
step
    .goto 1422,52.90,66.10
    >>Collect the items for |cRXP_WARN_Target: Writhing Haunt|r
    .complete 5233,1
step
    .goto 1416,94.51,0.75
    >>Click the |cRXP_PICK_Scourge Cauldron|r
    .turnin 5233 >>Turn in Target: Writhing Haunt
    .accept 5234 >>Accept Return to the Bulwark
step
    .goto 1420,83.03,71.89
    >>West to the Bulwark.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priestess Vandis|r
    .turnin 5234 >>Turn in Return to the Bulwark
    .accept 5235 >>Accept Target: Gahrron's Withering
    .target Shadow Priestess Vandis
step
    .goto 1422,62.20,59.10
    >>Back east past the Writhing Haunt to Gahrron's Withering, the farm under the eastern hills: Cauldron Lord Soulwrath guards its cauldron. Kill him for the key, then use the cauldron.
    >>Collect the items for |cRXP_WARN_Target: Gahrron's Withering|r
    .complete 5235,1
step
    .goto 1422,62.54,58.47
    >>Click the |cRXP_PICK_Scourge Cauldron|r
    .turnin 5235 >>Turn in Target: Gahrron's Withering
    .accept 5236 >>Accept Return to the Bulwark
step
    .goto 1420,83.03,71.89
    >>West to the Bulwark one last time.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priestess Vandis|r
    .turnin 5236 >>Turn in Return to the Bulwark
    .target Shadow Priestess Vandis
step
    .goto 1420,83.13,68.95
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Derrington|r
    .turnin 5238 >>Turn in Mission Accomplished!
    .target High Executor Derrington
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 59-60 Felwood, Moonglade & Winterspring
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 50-60

step
    .goto Tirisfal Glades,63.00,74.40
    >>Go to The zeppelin towers
step
    .goto Tirisfal Glades,60.70,58.90
    .zone Orgrimmar >>Zeppelin to Orgrimmar
step
    #optional
    .goto Orgrimmar,45.30,63.70
    >>Go to Orgrimmar flight master
step
    #optional
    .goto 1454,37.71,87.81
    >>In the Valley of Spirits.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vehena|r
    .turnin 7836 >>Turn in A Donation of Runecloth
    .target Vehena
step
    #optional
    .goto 1454,63.59,51.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rashona Straglash|r
    .turnin 7824 >>Turn in A Donation of Runecloth
    .target Rashona Straglash
step
    .goto Orgrimmar,45.30,63.70
    .fly Splintertree Post >>Fly to Splintertree Post
step
    .goto Felwood,51.20,82.10
    >>Go to The Emerald Sanctuary
step
    .goto 1448,51.21,82.10
    >>Fly to Splintertree Post and ride north-west along the road out of Ashenvale into Felwood. The Emerald Sanctuary is the druids' camp just past the border.
    >>|cRXP_WARN_Eridan's Silver Heart needs an Irontree Heart from northern Felwood and a ride back here. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5159 >>Turn in Cleansed Water Returns to Felwood
    .accept 5165 >>Accept Dousing the Flames of Protection
    .target Greta Mosshoof
step
    .goto 1448,51.35,81.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eridan Bluewind|r
    .turnin 3942 >>Turn in Linken's Memory
    .target Eridan Bluewind
step
    >>Ride north-west to Jaedenar. The four braziers stand among the Shadow Council's buildings; use the Cleansed Water on each one.
    >>Careful: Shadow Council mobs of level 53-55 fill the cave and often come in large linked groups, many with stuns. A group of 2-3 players is recommended.
    >>Click the |cRXP_PICK_Brazier of Malice|r (Below ground)
    .complete 5165,2
    >>Click the |cRXP_PICK_Brazier of Suffering|r (Below ground)
    .complete 5165,3
    >>Click the |cRXP_PICK_Brazier of Pain|r (Below ground)
    .complete 5165,1
    >>Click the |cRXP_PICK_Brazier of Hatred|r (Below ground)
    .complete 5165,4
step
    .goto 1448,51.21,82.10
    >>Back south to the Sanctuary, a short ride.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5165 >>Turn in Dousing the Flames of Protection
    .accept 5242 >>Accept A Final Blow
    .target Greta Mosshoof
step
    .goto 1448,34.71,52.78
    >>Ride north along the road, past Jaedenar, to Bloodvenom Post.
    >>|cRXP_WARN_Trull's next Wild Guardians would bring you back here from Winterspring. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trull Failbane|r
    .turnin 4741 >>Turn in Wild Guardians
    .target Trull Failbane
step
    .goto 1448,38.81,46.87
    >>Moora, Salia and Shadow Lord Fel'dan wait at the back of Shadow Hold, the cave in Jaedenar's north. Clear the tunnel as you go.
    >>Careful: The three bosses fight as a group. Kill the nearby mobs first so you don't pull extra enemies.
    >>Kill |cRXP_ENEMY_Moora|r (Below ground)
    .complete 5242,1
    .mob Moora
    >>Kill |cRXP_ENEMY_Salia|r (Below ground)
    .complete 5242,2
    .mob Salia
    >>Collect the items for |cRXP_WARN_A Final Blow|r (Below ground)
    .complete 5242,3
step
    >>Collect item 11515 x6 (Corrupted Soul Shards from the cultists, Salve via Hunting)
    .collect 11515,6
step
    #optional
    .goto 1448,46.75,83.13
    >>On the way back south to Greta, Maybess takes the shards on the west side of the Sanctuary.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess Riverbreeze|r
    .turnin 5887 >>Turn in Salve via Hunting
    .target Maybess Riverbreeze
step
    .goto 1448,51.21,82.10
    >>South to the Sanctuary once more.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta Mosshoof|r
    .turnin 5242 >>Turn in A Final Blow
    .target Greta Mosshoof
step
    >>Ride north up the Felwood road to Irontree Woods; the Toxic Horrors ooze between the trees, and most of them drop a droplet.
    >>Collect the items for |cRXP_WARN_Toxic Horrors|r
    .complete 5086,1
step
    .goto Moonglade,44.90,35.60
    >>Go to Umber
step
    .goto 1450,44.87,35.60
    >>Through the Timbermaw tunnel to Moonglade. Umber reads in a house in Nighthaven.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umber|r
    .turnin 6844 >>Turn in Umber, Archivist
    .accept 6845 >>Accept Uncovering Past Secrets
    .target Umber
step
    .goto 1450,51.69,45.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rabine Saturna|r
    .turnin 5527 >>Turn in A Reliquary of Purity
    .target Rabine Saturna
step
    .goto 1450,51.69,45.09
    >>|cRXP_WARN_Rabine's Shards of the Felvine needs Dire Maul. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rabine Saturna|r
    .turnin 6845 >>Turn in Uncovering Past Secrets
    .target Rabine Saturna
step
    .goto 1450,44.87,35.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umber|r
    .turnin 1185 >>Turn in Under the Chitin Was...
    .target Umber
step
    .goto Winterspring,31.30,45.20
    >>Go to Donova Snowden
step
    .goto 1452,31.27,45.15
    >>Back into the Timbermaw tunnel and take the Winterspring exit; Donova camps by the hot springs just outside.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 980 >>Turn in The New Springs
    .accept 4842 >>Accept Strange Sources
    .turnin 5086 >>Turn in Toxic Horrors
    .accept 5087 >>Accept Winterfall Runners
    .target Donova Snowden
step
    >>The runners walk the road from Timbermaw Hold toward Winterfall Village in small groups; wait by the road near Donova and kill them as they pass. Each one carries a crate.
    >>Careful: Turning in spawns three or four level 56-57 Winterfall ambushers that attack you; you can escape them while mounted, in stealth or with Feign Death, and they then gather by the lake so you can take the next quest.
    >>Collect the items for |cRXP_WARN_Winterfall Runners|r
    .complete 5087,1
step
    .goto 1448,68.30,6.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salfa|r
    .turnin 8464 >>Turn in Winterfall Activity
    .target Salfa
step
    .goto 1448,31.60,36.60
    >>Any Winterfall furbolg can carry the beads; the camps just south of Salfa are the closest.
    >>Collect item 21383 x5
    .collect 21383,5
step
    .goto 1448,68.30,6.10
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salfa|r
    .turnin 8469 >>Turn in Beads for Salfa
    .target Salfa
step
    #optional
    .goto 1448,65.68,2.84
    >>With 30 Runecloth in your bags: follow the road north to Timbermaw Hold; Meilosh trades just inside the entrance.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Meilosh|r
    .turnin 6031 >>Turn in Runecloth
    .target Meilosh
step
    #optional
    .goto 1448,65.50,3.52
    >>The Deadwood totem from Felpaw Village, if Kernda didn't take it then: she waits at the tunnel mouth of Timbermaw Hold and speaks to you from Neutral with the Timbermaw, which the Deadwood furbolgs of Felwood brought you to.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kernda|r
    .turnin 8470 >>Turn in Deadwood Ritual Totem
    .target Kernda
step
    .goto Winterspring,59.80,74.30
    >>Go to Darkwhisper Gorge
step
    .goto 1448,59.80,74.20
    >>Ride east, then south down Frostwhisper Gorge. The Frostmaul giants there are elite level 59: keep to the middle and keep moving. The strange source is at the mouth of Darkwhisper Gorge, at the south end.
    >>Complete |cRXP_WARN_Strange Sources|r
    .complete 4842,1
step << !60
    .goto 1452,60.10,71.20
    >>Top up here to level 59.9 before the hand-ins at Winterspring: they take you to level 60. The Rabid Shardtooths (59) of Frostwhisper Gorge, just north of the strange source, give far more experience than the furbolgs by Timbermaw Hold. Or, with a group, run the Scholomance dungeon or the Stratholme dungeon instead.
    >>Grind until level 59
    .xp 59
step
    .goto 1448,72.67,19.23
    >>Ride back west to Frostfire Hot Springs.
    >>|cRXP_WARN_Donova next sends you after High Chief Winterfall, an elite in his cave. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova Snowden|r
    .turnin 4842 >>Turn in Strange Sources
    .turnin 5087 >>Turn in Winterfall Runners
    .target Donova Snowden
step
    .goto 1452,61.50,38.60
    >>Kill |cRXP_ENEMY_Legacki|r
    .complete 5163,1
    .mob Legacki
step
    .goto 1452,60.88,37.62
    >>Ride east along the road to Everlook.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi Rumplesnicker|r
    .turnin 5163 >>Turn in Are We There, Yeti?
    .target Umi Rumplesnicker
step
    +|cRXP_WARN_Dungeon instead of grinding|r
    +Optional. Running Stratholme, Scholomance, Lower Blackrock Spire or Blackrock Depths with a group instead of grinding gets you there faster.
    +|cRXP_WARN_Optional: with a group, a 55-60 dungeon replaces the grind below.|r
step
    >>The quests run out here. Rabid Shardtooths prowl Frostwhisper Gorge in southern Winterspring, south of the road from Everlook.
    >>Grind |cRXP_ENEMY_Rabid Shardtooth|r until level 60
    .xp 60
    .mob Rabid Shardtooth
step
    .trainer >>Train your class spells
step
    .trainer >>Train your class spells
]])
