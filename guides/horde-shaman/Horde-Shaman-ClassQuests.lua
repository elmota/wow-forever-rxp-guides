-- Converted from Polestar (https://github.com/fitzforge/polestar, GPL-3.0) route guides and the
-- forever-db quest data (GPL-3.0): quest titles, givers and spawn points come from forever-db.
local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end

local L = GetLocale() if L and RXP.enabledLocale[L] then return end

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 30-40 Call of Air and the Tempest's Weapons (Horde)
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Class Quests

step << Orc/Troll
    >>At 30 Searn Firewarder in the Valley of Wisdom sends you to Prate Cloudseer in Thousand Needles. Your level 30 air totems (Grounding, Nature Resistance) need the Air Totem she gives.
    >>Grind until level 30
    .xp 30
step << Orc/Troll
    .goto 1454,37.96,37.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Searn Firewarder|r
    .accept 1531 >>Accept Call of Air
    .target Searn Firewarder
step << Skyborne
    >>At 30 Skyborne shamans get their own Call of Air. Alaana Stormwalker waits where the airship from Zephras Isle lands, in northern Mulgore beside Thunder Bluff. Your level 30 air totems need the Air Totem Prate Cloudseer gives. If she has nothing for you, head up to Xanis Flameweaver in Thunder Bluff (next step): the trainers' Call of Air is open to Skyborne and gives the same totem.
    >>Grind until level 30
    .xp 30
step << Skyborne
    .goto 2665,58.33,78.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sessaria Skystride|r
    .accept 96136 >>Accept Call of Air
    .target Sessaria Skystride
step << Tauren/Skyborne
    #optional
    >>At 30 Xanis Flameweaver, a shaman trainer on Spirit Rise in Thunder Bluff, sends you to Prate Cloudseer in Thousand Needles. Your level 30 air totems (Grounding, Nature Resistance) need the Air Totem Prate gives. Already carry Searn Firewarder's Call of Air from Orgrimmar? It goes to Prate too: skip Xanis.
    >>Grind until level 30
    .xp 30
step << Tauren/Skyborne
    #optional
    .goto 1456,25.12,20.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xanis Flameweaver|r
    .accept 1532 >>Accept Call of Air
    .target Xanis Flameweaver
step
    .goto Thousand Needles,53.50,42.60
    >>Fly to Freewind Post. Prate Cloudseer stands on a ledge above a cave mouth in the canyon wall north-east of the post, not inside the cave: climb the slope beside it. She also gives you an hour of faster attacks and running.
    >>Go to Prate Cloudseer
step
    #optional
    .goto 1441,53.54,42.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Prate Cloudseer|r
    .turnin 1531 >>Turn in Call of Air
    .target Prate Cloudseer
step
    #optional
    .goto 1441,53.54,42.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Prate Cloudseer|r
    .turnin 1532 >>Turn in Call of Air
    .target Prate Cloudseer
step
    #optional
    .goto 1441,53.54,42.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Prate Cloudseer|r
    .turnin 96136 >>Turn in Call of Air
    .target Prate Cloudseer
step
    .goto 1441,46.14,51.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
    .accept 79360 >>Accept Elemental Aid
    .target Rau Cliffrunner
step
    .goto 1413,42.90,90.20
    >>Razorfen Kraul is a five-player dungeon at the southern edge of the Barrens (the arrow points at its entrance); Charlga Razorflank (level 33 elite) is its last boss. She casts Chain Bolt, Renew on her allies and Purity; the Tattered Note drops only from her.
    >>Collect the items for |cRXP_WARN_Elemental Aid|r (Tattered Note, from Charlga Razorflank)
    .complete 79360,1
step
    .goto 1441,46.14,51.71
    >>Rau Cliffrunner stands at Freewind Post.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
    .turnin 79360 >>Turn in Elemental Aid
    .accept 79364 >>Accept Eyes on the Sky
    .target Rau Cliffrunner
step
    .goto 1441,53.54,42.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Prate Cloudseer|r
    .turnin 79364 >>Turn in Eyes on the Sky
    .accept 79361 >>Accept Storm, Earth, and Fire
    .target Prate Cloudseer
step
    >>Five Twisted Air Totems. The Maraudine centaurs (level 36-40) north and north-east of Shadowprey Village in western Desolace carry them; the Scouts drop one nearly every other kill. Wranglers Net and Disarm, Windchasers heal, Stormers throw Jumping Lightning: pull one at a time. Respawn about five minutes.
    >>Grind until level 36
    .xp 36
step
    >>Collect the items for |cRXP_WARN_Storm, Earth, and Fire|r x5 (Twisted Air Totem)
    .complete 79361,4
step
    >>Five Twisted Water Totems. The Mirefin murlocs (level 35-38) north-east of Brackenwall Village in northern Dustwallow Marsh carry them.
    >>Grind until level 34
    .xp 34
step
    >>Collect the items for |cRXP_WARN_Storm, Earth, and Fire|r x5 (Twisted Water Totem)
    .complete 79361,1
step
    >>Five Twisted Fire Totems. The Stonevault troggs (Skullthumpers, Bonesnappers and Shamans, level 37-41) south of Angor Fortress in the Badlands carry them; the Shamans drop Fire Nova Totems and a Healing Ward, the Bonesnappers run for help when hurt. Respawn about five minutes.
    >>Grind until level 36
    .xp 36
step
    >>Collect the items for |cRXP_WARN_Storm, Earth, and Fire|r x5 (Twisted Fire Totem)
    .complete 79361,3
step
    >>Five Twisted Earth Totems. The Lost Ones (murlocs, level 34-39) north and north-east of Stonard in the Swamp of Sorrows carry them; most run for help when hurt.
    >>Grind until level 33
    .xp 33
step
    >>Collect the items for |cRXP_WARN_Storm, Earth, and Fire|r x5 (Twisted Earth Totem)
    .complete 79361,2
step
    .goto 1441,53.54,42.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Prate Cloudseer|r
    .turnin 79361 >>Turn in Storm, Earth, and Fire
    .accept 79366 >>Accept Heed My Call
    .target Prate Cloudseer
step
    >>Prate hands you the Corrupted Totems. Place the Corrupted Totems at the steam pools north-west of Freewind Post to call the corrupted elementals and then the Ravaging Tempest; Razormane quilboar join the fight while the ritual runs. A group quest: bring at least one or two friends. The Eye of the Tempest drops about every other kill, and every group member can loot it.
    >>Grind until level 38
    .xp 38
step
    >>Collect item 212792 x1 (Eye of the Tempest, from the Ravaging Tempest)
    .collect 212792,1
step
    .goto 1441,46.14,51.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
    .turnin 79366 >>Turn in Heed My Call
    .accept 79442 >>Accept The Tempest's Weapons
    .target Rau Cliffrunner
step
    .goto 1416,80.49,66.91
    >>Bath'rah camps in the ruins in the east of Alterac Mountains: from Tarren Mill follow the river east of town north into the hills. Pick your weapon: Lightning's Grasp, Tidebringer's Claw or Rage of the Storm; the Elementalist's Guard shield comes with it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bath'rah the Windwatcher|r
    .turnin 79442 >>Turn in The Tempest's Weapons
    .target Bath'rah the Windwatcher
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 50-52 Spirit Totem and Da Voodoo
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Class Quests

step << Orc/Troll
    >>At 50 Sagorne Creststrider, the shaman trainer in the Valley of Wisdom, asks for the four elements for Bath'rah the Windwatcher.
    >>Grind until level 50
    .xp 50
step << Orc/Troll
    .goto 1456,22.05,18.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beram Skychaser|r
    .accept 8410 >>Accept Elemental Mastery
    .target Beram Skychaser
step << Tauren/Skyborne
    >>At 50 Beram Skychaser, a shaman trainer on Spirit Rise in Thunder Bluff, asks for the four elements for Bath'rah the Windwatcher. Skyborne: Forever's quest page lists Elemental Mastery and Spirit Totem for Orcs, Tauren and Trolls only; if Beram has nothing for you, Bath'rah's own Mastering the Elements is open to every Horde race, but Spirit Totem after it may still turn you away.
    >>Grind until level 50
    .xp 50
step << Tauren/Skyborne
    .goto 1456,22.05,18.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beram Skychaser|r
    .accept 8410 >>Accept Elemental Mastery
    .target Beram Skychaser
step
    >>One each of Elemental Air, Fire, Earth and Water; all four trade, so the auction house is quickest. To farm them, Arathi Highlands has the exiles near Refuge Pointe (level 38-39, about one kill in eight to ten, respawn under seven minutes): Thundering Exiles south-east of it (air), Rumbling Exiles south-west (earth), Burning Exiles far to the north-west (fire), and the Summoned Guardian far to the south-west (water, about one in seven). Water comes easier from the Patches of Elemental Water in Azshara (two in five) or Seeker Aqualon by Lakeshire in Redridge.
    >>Collect the items for |cRXP_WARN_Elemental Mastery|r (Elemental Air: Thundering Exiles)
    .complete 8410,1
    >>Collect the items for |cRXP_WARN_Elemental Mastery|r (Elemental Fire: Burning Exiles)
    .complete 8410,2
    >>Collect the items for |cRXP_WARN_Elemental Mastery|r (Elemental Earth: Rumbling Exiles)
    .complete 8410,3
    >>Collect the items for |cRXP_WARN_Elemental Mastery|r (Elemental Water: the Summoned Guardian, or Azshara's water patches)
    .complete 8410,4
step
    .goto 1416,80.49,66.91
    >>Bath'rah camps in the ruins of the east of Alterac Mountains: from Tarren Mill follow the river east of town north into the hills.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bath'rah the Windwatcher|r
    .turnin 8410 >>Turn in Elemental Mastery
    .accept 8412 >>Accept Spirit Totem
    .target Bath'rah the Windwatcher
step
    >>Eight of each. Fly or ride to the Bulwark and on to the west edge of the Western Plaguelands, north-west of Chillwind Camp: the Venom Mist Lurkers (level 50-51, they poison) give the Bloodshot Spider Eye and the Diseased Black Bears (level 51-52, Infected Wound) the Thick Black Claw, one kill in five each; the two Carrion Vultures there drop either. The bigger Diseased Grizzlies and Plague Lurkers further east almost never drop them. A few bears and lurkers also roam south-east of Brill in Tirisfal.
    >>Collect the items for |cRXP_WARN_Spirit Totem|r x8 (Bloodshot Spider Eye)
    .complete 8412,1
    >>Collect the items for |cRXP_WARN_Spirit Totem|r x8 (Thick Black Claw)
    .complete 8412,2
step
    .goto 1416,80.49,66.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bath'rah the Windwatcher|r
    .turnin 8412 >>Turn in Spirit Totem
    .accept 8413 >>Accept Da Voodoo
    .target Bath'rah the Windwatcher
step
    .goto 1435,69.90,53.60
    >>A five-player dungeon: needs a group of five, about level 50-55. Fly to Stonard and ride east. The Sunken Temple (Temple of Atal'Hakkar) stands in the middle of the Pool of Tears: climb the stairs on the ruin's south side, dive into the flooded hall, swim down through it and follow the stairs and passages down to the portal. Two feathers of each colour, one from each of six elite troll mini-bosses (level 51-52) on the balconies around the temple's great round room, every kill, and each player on the quest loots their own: Gasher and Zul'Lor the Amber, Hukku and Mijan the Blue, Zolo and Loro the Green. Mijan heals the others (Renew, a Healing Ward): kill him first; Hukku summons guardians and throws Shadow Bolt Volleys.
    >>Collect the items for |cRXP_WARN_Da Voodoo|r x2 (Amber Voodoo Feather: Gasher, Zul'Lor)
    .complete 8413,1
    >>Collect the items for |cRXP_WARN_Da Voodoo|r x2 (Blue Voodoo Feather: Hukku, Mijan)
    .complete 8413,2
    >>Collect the items for |cRXP_WARN_Da Voodoo|r x2 (Green Voodoo Feather: Zolo, Loro)
    .complete 8413,3
step
    .goto 1416,80.49,66.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bath'rah the Windwatcher|r
    .turnin 8413 >>Turn in Da Voodoo
    .target Bath'rah the Windwatcher
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 20-23 Call of Water (Horde)
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Class Quests

step << Orc/Troll
    >>At 20 Searn Firewarder in the Valley of Wisdom sends you to Islen Waterseer in the Barrens. (Swart in Razor Hill gives the same letter: carry either.)
    >>Grind until level 20
    .xp 20
step << Orc/Troll
    .goto 1454,37.96,37.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Searn Firewarder|r
    .accept 1528 >>Accept Call of Water
    .target Searn Firewarder
step << Tauren/Skyborne
    >>At 20 Xanis Flameweaver, a shaman trainer on Spirit Rise in Thunder Bluff, sends you to Islen Waterseer in the Barrens. (Narm Skychaser in Bloodhoof Village gives the same letter: carry either.)
    >>Grind until level 20
    .xp 20
step << Tauren/Skyborne
    .goto 1456,25.12,20.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xanis Flameweaver|r
    .accept 1529 >>Accept Call of Water
    .target Xanis Flameweaver
step
    .goto The Barrens,65.80,43.80
    >>Islen is not in Ratchet: take the small coast road south from Ratchet past the pirate camp and over a low hill; her fishing hut, with a shark strung up outside, stands by the water before the pirate ship. If you reach the ship you went too far.
    >>Go to Islen Waterseer
step
    #optional
    .goto 1411,39.44,89.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 1528 >>Turn in Call of Water
    .target Islen Waterseer
step
    #optional
    .goto 1411,39.44,89.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 1529 >>Turn in Call of Water
    .target Islen Waterseer
step
    #optional
    .goto 1411,39.44,89.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 2985 >>Turn in Call of Water
    .target Islen Waterseer
step
    #optional
    .goto 1411,39.44,89.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 2986 >>Turn in Call of Water
    .target Islen Waterseer
step
    .goto 1411,39.44,89.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .accept 1530 >>Accept Call of Water
    .target Islen Waterseer
step
    .goto 1445,15.28,45.26
    >>Brine lives in the southern Barrens, south of Camp Taurajo: her hut sits on a hilltop of Blackthorn Ridge with a spinning windmill beside it, and the way up is the ridge by the lone tree. Quilboar camp all around the hill; Stormhides, thunderhawks and hyenas roam the plains on the way.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1530 >>Turn in Call of Water
    .accept 1535 >>Accept Call of Water
    .target Brine
step
    .goto 1454,44.30,76.80
    >>The muddy pond below Brine's hut. Step right into the puddle before you use the Empty Brown Waterskin (too far away and it refuses). Filling it calls a hostile Razormane Pathfinder (level 20): kill it, and watch for the quilboar hunter by the pond, who may start shooting afterwards.
    >>Use |cRXP_WARN_the item|r for Call of Water (Empty Brown Waterskin, standing in the puddle)
    .use 7766
    .complete 1535,1
step
    .goto 1445,15.28,45.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1535 >>Turn in Call of Water
    .accept 1536 >>Accept Call of Water
    .target Brine
step
    .goto 1424,62.20,20.80
    >>The Spring Well stands in the middle of Tarren Mill, just outside the church. From the Barrens: the zeppelin from Orgrimmar to Tirisfal Glades, then south past the Undercity and through Silverpine Forest (or fly once you have the Tarren Mill flight path). Hillsbrad is contested: Alliance players may attack. Stand beside the well and use the Empty Red Waterskin.
    >>Use |cRXP_WARN_the item|r for Call of Water (Empty Red Waterskin, beside the well)
    .use 7768
    .complete 1536,1
step
    .goto 1413,43.42,77.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1536 >>Turn in Call of Water
    .accept 1534 >>Accept Call of Water
    .target Brine
step
    .goto 1440,33.60,67.50
    >>The right fountain stands in a ring of standing stones on the island of the small green lake south of Astranaar, west of Lake Mystral (not the island in Lake Mystral itself). From the Barrens take the road north through the Mor'shan Rampart and on west. Water elementals and walking treants guard the lake and root you in place; an elite Wandering Protector roams Ashenvale and can pass close by. Use the Empty Blue Waterskin beside the fountain.
    >>Use |cRXP_WARN_the item|r for Call of Water (Empty Blue Waterskin, beside the fountain)
    .use 7767
    .complete 1534,1
step
    .goto 1413,43.42,77.41
    >>Back to Brine. She gives you the Vial of Purest Water for Islen.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1534 >>Turn in Call of Water
    .accept 220 >>Accept Call of Water
    .target Brine
step
    .goto 1411,39.44,89.47
    >>Islen hands you the Water Sapta and the Remaining Drops of Purest Water: take everything she offers before you leave for Silverpine, or you will be back for more.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 220 >>Turn in Call of Water
    .accept 63 >>Accept Call of Water
    .target Islen Waterseer
step
    #optional
    .goto 1411,39.44,89.47
    >>Only if the Water Sapta is gone from your bags: Islen gives you another.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 972 >>Turn in Water Sapta
    .target Islen Waterseer
step
    .goto 1421,38.30,44.60
    >>Fly to the Sepulcher. The shrine lies in a hollow just south-west of it: go round the back of the crypt to the thick tree between the two hills, hop past it onto the rocks and drop west down the slope to the pool (each drop costs a little health). Drink the Water Sapta beside the tall standing stone by the pool: several water elementals appear, and only the corrupt one near the middle can be attacked (Tab picks it). The Corrupt Minor Manifestation of Water is level 22 and casts Frost Shock and Frost Nova; if someone just killed it, it is back in about three minutes. Its bracers always drop.
    >>Use |cRXP_WARN_the item|r for Call of Water (Water Sapta, beside the standing stone)
    .use 6637
    .complete 63,1
step
    .goto 1421,38.26,44.56
    >>Click the Brazier of Everfount to place the bracers and the drops. A few seconds later the pure Minor Manifestation of Water rises on the stone in the middle of the pool: speak to it while the Sapta Sight lasts (drink again by the stone if it has worn off). It gives you the Shard of Water for Islen. Gone before you could speak to it? Back at Islen ask for Call of Water (a fresh Water Sapta for Tiev Mordune, who stands just west of the shrine): hand it to Tiev, stay close while he calls the spirit back, then speak to it.
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
    .goto 1413,65.83,43.78
    >>Back to Islen south of Ratchet. Keep the Water Totem in your bags for good: every water totem needs it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen Waterseer|r
    .turnin 96 >>Turn in Call of Water
    .target Islen Waterseer
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 58-60 The Darkreaver Menace
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Class Quests

step
    .goto 1454,38.67,35.91
    >>At 58 Sagorne Creststrider, the shaman trainer in the Valley of Wisdom, asks for two rare diamonds; every Horde shaman goes to him. Skyborne: Forever's quest page lists this quest for Orcs, Tauren and Trolls only: ask before you buy the diamonds.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sagorne Creststrider|r
    .accept 7667 >>Accept Material Assistance
    .target Sagorne Creststrider
step
    >>Both diamonds are rare: the auction house is the quick way. Miners find the Azerothian Diamond in about one Thorium vein in a hundred (the Small Thorium Veins north of Morgan's Vigil in the Burning Steppes respawn every five minutes). The Pristine Black Diamond drops from high-level elites at about one in a hundred, best from the rare elite Revanchion (about one in nine).
    >>Collect the items for |cRXP_WARN_Material Assistance|r (Azerothian Diamond)
    .complete 7667,1
    >>Collect the items for |cRXP_WARN_Material Assistance|r (Pristine Black Diamond)
    .complete 7667,2
step
    .goto 1454,38.67,35.91
    >>The Darkreaver Menace needs level 60.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sagorne Creststrider|r
    .turnin 7667 >>Turn in Material Assistance
    .target Sagorne Creststrider
step
    >>Grind until level 60
    .xp 60
step
    .goto 1454,38.67,35.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sagorne Creststrider|r
    .accept 8258 >>Accept The Darkreaver Menace
    .target Sagorne Creststrider
step
    .goto 1422,68.90,75.20
    >>A five-player dungeon event: Scholomance lies under Caer Darrow, the island town in the south-east of the Western Plaguelands. In the Great Ossuary's basement, first clear every mob in the room, then use the Divination Scryer at its centre: four waves of spirits follow, each closing with an Aspect mini-boss (the first wave weak and slow, the rest elite). Fight in a corner so nothing else joins, and drink between waves: it is long. Then Death Knight Darkreaver (level 62 elite) appears: he Cleaves, casts Shadow Bolt and Blood Leech, and Dominates a player's mind against the group. His head always drops.
    >>Collect the items for |cRXP_WARN_The Darkreaver Menace|r (Darkreaver's Head)
    .complete 8258,1
step
    .goto 1454,38.67,35.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sagorne Creststrider|r
    .turnin 8258 >>Turn in The Darkreaver Menace
    .target Sagorne Creststrider
]])
