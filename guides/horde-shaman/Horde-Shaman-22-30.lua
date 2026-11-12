-- Converted from Polestar (https://github.com/fitzforge/polestar, GPL-3.0) route guides and the
-- forever-db quest data (GPL-3.0): quest titles, givers and spawn points come from forever-db.
local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end

local L = GetLocale() if L and RXP.enabledLocale[L] then return end

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 21-23 Ashenvale & Silverpine Forest
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 22-30
#next 22-25 Hillsbrad Foothills

step
    .goto 1411,5.52,15.92
    >>From Seereth's camp head north-east across the Barrens to the road north of the Crossroads; Rogues coming from Fizzule's tower head west to it. Kadrak stands on the watch tower of the Mor'shan Rampart where the road enters Ashenvale.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kadrak|r
    .turnin 6541 >>Turn in Report to Kadrak
    .target Kadrak
step
    .goto Ashenvale,71.10,68.10
    >>Into Ashenvale
step
    >>Splintertree Post is just north up the road. Coming in from the south, the flight master and Senani Thunderheart's hunt board at Night Run come first, then the vendors. Kuray'bin at the lumber camp offers Ashenvale Outrunners: leave it for the next Ashenvale visit, at 26.
    >>|cRXP_WARN_Senani's hunt targets (Ursangous, Shadumbra, Sharptalon) are for the next Ashenvale visit, at 26.|r
    .fp Splintertree Post >>Get the Splintertree Post flight path
step
    .goto 1440,73.78,61.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
    .turnin 6382 >>Turn in The Ashenvale Hunt
    .turnin 6383 >>Turn in The Ashenvale Hunt
    .target Senani Thunderheart
step
    .vendor >>Vendor and repair
step
    .goto 1442,79.40,18.63
    >>On the way west, Va'xug Firefure is stuck in a ravine south of the main road, south-east of Astranaar. Shadowhorn Stags and Ashenvale Bears roam the woods all around it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Va'xug Firefure|r
    .accept 98251 >>Accept Never Coming Back
    .target Va'xug Firefure
step
    .goto 1440,57.96,57.73
    >>Kill |cRXP_ENEMY_Shadowhorn Stag|r
    .complete 98251,1
    .mob Shadowhorn Stag
    >>Kill |cRXP_ENEMY_Ashenvale Bear|r
    .complete 98251,2
    .mob Ashenvale Bear
step
    .goto 1442,79.40,18.63
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Va'xug Firefure|r
    .turnin 98251 >>Turn in Never Coming Back
    .accept 98252 >>Accept A Void Path
    .target Va'xug Firefure
step
    .goto 1442,77.21,14.55
    >>Steer Va'xug's Eye of Kilrogg out of the ravine to the main road within four minutes; if the channel breaks, ask Va'xug again.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eye of Kilrogg|r
    .turnin 98252 >>Turn in A Void Path
    .target Eye of Kilrogg
step
    >>Head west along the main road across Ashenvale, past Astranaar (Alliance: keep to the road), to the coast. Zoram'gar Outpost is on the Zoram Strand in the north-west: Marukai, Mitsuwa and Karang Amakkar stand around it, the Warsong Runner beside the flight master. Its other quests are for the next visit, at 26.
    .fp Zoram'gar Outpost >>Get the Zoram'gar Outpost flight path
step
    .goto 1448,10.71,99.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marukai|r
    .accept 6442 >>Accept Naga at the Zoram Strand
    .target Marukai
step
    .goto 1448,10.67,99.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mitsuwa|r
    .accept 6462 >>Accept Troll Charm
    .target Mitsuwa
step
    .goto 1448,10.92,98.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang Amakkar|r
    .accept 216 >>Accept Between a Rock and a Thistlefur
    .target Karang Amakkar
step
    .goto 1448,11.08,98.90
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muglash|r
    .accept 6641 >>Accept Vorsha the Lasher
    .target Muglash
step
    .goto 1440,9.60,27.60
    >>Muglash walks north up the strand to a naga brazier. Put the brazier out, then guard him through the naga waves until Vorsha is dead; the Wrathtail naga drop the heads Marukai wants.
    >>Complete |cRXP_WARN_Vorsha the Lasher|r
    .complete 6641,1
step
    +|cRXP_WARN_Naga heads|r
    +Every Wrathtail naga along the strand north of the outpost drops heads.
step
    .goto 1448,11.24,98.50
    >>Back to the outpost before heading east to Thistlefur.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Warsong Runner|r
    .turnin 6641 >>Turn in Vorsha the Lasher
    .target Warsong Runner
step
    .goto 1448,10.71,99.19
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marukai|r
    .turnin 6442 >>Turn in Naga at the Zoram Strand
    .target Marukai
step
    .goto 1440,36.74,37.27
    >>East of Zoram'gar, the Thistlefur furbolgs fill the village and the hills around their hold.
    >>Careful: A Shaman at 15% health or lower runs off to find help, which can pull extra furbolgs.
    >>Kill |cRXP_ENEMY_Thistlefur Avenger|r
    .complete 216,1
    .mob Thistlefur Avenger
    >>Kill |cRXP_ENEMY_Thistlefur Shaman|r
    .complete 216,2
    .mob Thistlefur Shaman
step
    .goto 1448,40.62,98.79
    >>Inside the hold, Troll Chests lie along the tunnels. Ruul Snowhoof is held deep inside: free him and protect him all the way out, then he runs home to Night Run.
    >>Careful: Two scripted ambushes occur, each made up of three Thistlefurs (a Shaman, a Pathfinder and an Avenger, Ursa or Den Watcher): the first when you come back to the tunnel's fork inside the cave, the second just beyond the gate where Dal Bloodclaw roams.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruul Snowhoof|r
    .accept 6482 >>Accept Freedom to Ruul
    .target Ruul Snowhoof
step
    >>Complete |cRXP_WARN_Freedom to Ruul|r
    .complete 6482,1
step
    .goto 1448,10.92,98.81
    >>Back west to Zoram'gar. Karang offers King of the Foulweald now; leave it for the next Ashenvale visit at 26, when the walk east passes the Foulweald.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang Amakkar|r
    .turnin 216 >>Turn in Between a Rock and a Thistlefur
    .target Karang Amakkar
step
    .goto 1448,10.67,99.13
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mitsuwa|r
    .turnin 6462 >>Turn in Troll Charm
    .target Mitsuwa
step
    >>Fly to Splintertree Post: Yama Snowhoof waits in the inn for news of Ruul.
    .fly Splintertree Post >>Fly to Splintertree Post
step
    .goto 1440,74.11,60.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yama Snowhoof|r
    .turnin 6482 >>Turn in Freedom to Ruul
    .target Yama Snowhoof
step
    .goto Orgrimmar,73.26,61.67
    >>Out of the inn to the Splintertree Post flight master and fly to Orgrimmar.
    .fly Orgrimmar >>Fly to Orgrimmar
step
    .trainer >>Train your class spells
step
    .goto Durotar,50.80,13.50
    >>Zeppelin to Undercity
step << Tauren/Skyborne
    #optional
    +|cRXP_WARN_Strange Lockbox|r
    +From the zeppelin towers, run south into Silverpine and west past the Dead Field to the coast: the Strange Lockbox lies at the bottom of very deep water there, beside an air fissure where you can breathe. Watch your breath on the way down. It holds the Half Pendant of Aquatic Endurance for Trial of the Sea Lion. Then on to the Sepulcher.
step
    .goto 1421,42.80,40.86
    >>Down the road through Silverpine to the Sepulcher: from the zeppelin towers, south through Tirisfal; from the Strange Lockbox, south-east from the coast to the road. Shadow Priest Allister and Apothecary Renferrel stand by the crypt entrance.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Renferrel|r
    .accept 493 >>Accept Journey to Hillsbrad Foothills
    .target Apothecary Renferrel
step
    .goto 1421,43.98,40.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priest Allister|r
    .accept 95981 >>Accept Watching the Roads
    .accept 516 >>Accept Beren's Peril
    .target Shadow Priest Allister
step << Undead
    #optional
    .goto 1421,43.42,41.68
    >>Deathguard Podrig stands just west of the crypt entrance: hand him Gordon's Crate from the Undercity.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Podrig|r
    .turnin 6324 >>Turn in Return to Podrig
    .target Deathguard Podrig
step
    .goto 1424,10.22,38.48
    >>South down the road past Pyrewood: Dalaran Watchers and Wizards patrol the roads around Ambermill, and south-west of the town the Ravenclaw Drudgers and Guardians haunt the ruins of Beren's Peril in the south-east of the forest.
    >>Kill |cRXP_ENEMY_Dalaran Wizard|r
    .complete 95981,2
    .mob Dalaran Wizard
    >>Kill |cRXP_ENEMY_Dalaran Watcher|r
    .complete 95981,1
    .mob Dalaran Watcher
step
    .goto 1424,2.21,33.65
    >>Kill |cRXP_ENEMY_Ravenclaw Guardian|r (Below ground)
    .complete 516,2
    .mob Ravenclaw Guardian
    >>Kill |cRXP_ENEMY_Ravenclaw Drudger|r
    .complete 516,1
    .mob Ravenclaw Drudger
step
    >>The Ravenclaw undead haunt the ruins of Beren's Peril, east of the road in the south-east of the forest; a Ravenclaw Guardian drops the Note Scrap that leads to the Offering Stone.
    >>An elite spirit (20) often stands beside the Offering Stone: pull the Ravenclaws away from the stone before you fight them.
    .accept 95884 >>Accept The Offering Stone
step
    .goto 1424,1.77,32.30
    >>Click the |cRXP_PICK_Offering Stone|r
    .turnin 95884 >>Turn in The Offering Stone
    .accept 95883 >>Accept The Tortured Soul
step
    .goto 1421,58.10,69.90
    >>Collect the items for |cRXP_WARN_The Tortured Soul|r (Tortured Soul, from the Tortured Souls among the ruins; below ground)
    .complete 95883,1
step
    .goto 1424,1.77,32.30
    >>Click the |cRXP_PICK_Offering Stone|r
    .turnin 95883 >>Turn in The Tortured Soul
step
    .goto 1424,1.77,32.30
    >>The quest hands you a Tortured Soul: use it beside the Offering Stone to offer your blood, then kill the elite spirit that answers.
    >>The Tortured Soul is elite: grouping up is advised.
    >>Click the |cRXP_PICK_Offering Stone|r
    .accept 95885 >>Accept The Offering of Blood
step
    .goto 1424,1.30,32.65
    >>Kill |cRXP_ENEMY_Tortured Soul|r
    .complete 95885,3
    .mob Tortured Soul
step
    .goto 1424,1.77,32.30
    >>Click the |cRXP_PICK_Offering Stone|r
    .turnin 95885 >>Turn in The Offering of Blood
step
    .goto Hillsbrad Foothills,20.80,47.40
    >>Into Hillsbrad
step
    .goto 1424,20.79,47.39
    >>Back on the road south. Where it turns east into Hillsbrad, Deathstalker Lesh waits at Southpoint Tower.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Lesh|r
    .accept 494 >>Accept Time To Strike
    .target Deathstalker Lesh
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 22-25 Hillsbrad Foothills
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 22-30
#next 24-26 The Barrens & Stonetalon Mountains

step
    >>Tarren Mill is your base for this guide: the hearth brings you back here twice. Everyone stands around the town square.
    .fp Tarren Mill >>Get the Tarren Mill flight path
step
    .goto 1416,60.10,80.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .accept 501 >>Accept Elixir of Pain
    .accept 496 >>Accept Elixir of Suffering
    .turnin 493 >>Turn in Journey to Hillsbrad Foothills
    .target Apothecary Lydon
step
    .goto 1416,61.11,82.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 494 >>Turn in Time To Strike
    .accept 527 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1416,61.48,82.62
    >>Click the |cRXP_PICK_WANTED|r
    .accept 549 >>Accept WANTED: Syndicate Personnel
step
    .goto 1416,62.18,82.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .accept 498 >>Accept The Rescue
    .target Krusk
step
    .goto 1416,61.60,80.71
    .home >>Set your Hearthstone to Tarren Mill
step
    .goto 1424,54.30,39.60
    >>West of Tarren Mill, Gray Bears, Forest Moss Creepers and Starving Mountain Lions roam the hills on the way down to the farms. The creepers drop Creeper Ichor rarely; you need only one.
    >>Collect the items for |cRXP_WARN_Elixir of Suffering|r
    .complete 496,1
    >>Collect the items for |cRXP_WARN_Elixir of Suffering|r
    .complete 496,2
step
    .goto 1424,34.94,43.98
    >>The farms east of Hillsbrad town. Farmer Ray works the field by the northern farmhouse, Farmer Getz the one further south-east; Farmhands and Farmers are everywhere. Farmer Kalaba tends the field south of the farms.
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
step
    .goto 1424,54.30,39.60
    >>Careful: When one lion is attacked, nearby lions come to its aid, and the Vicious Black Bears sharing those fields can also join the fight.
    >>Collect the items for |cRXP_WARN_Elixir of Pain|r
    .complete 501,1
step
    .goto 1416,61.11,82.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 527 >>Turn in Battle of Hillsbrad
    .accept 528 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1416,60.89,81.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Samsa|r
    .accept 546 >>Accept Souvenirs of Death
    .target Deathguard Samsa
step
    .goto 1416,60.10,80.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 501 >>Turn in Elixir of Pain
    .accept 502 >>Accept Elixir of Pain
    .turnin 496 >>Turn in Elixir of Suffering
    .accept 499 >>Accept Elixir of Suffering
    .target Apothecary Lydon
step
    .goto 1416,60.21,80.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umpi|r
    .turnin 499 >>Turn in Elixir of Suffering
    .target Umpi
step
    .goto 1416,61.40,81.40
    >>Click the |cRXP_PICK_Dangerous!|r
    .accept 567 >>Accept Dangerous!
step
    .goto 1416,27.21,99.29
    >>Stanley is Farmer Ray's dog, at the northern farmhouse in Hillsbrad Fields.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stanley|r
    .turnin 502 >>Turn in Elixir of Pain
    .target Stanley
step
    .goto 1424,30.30,40.30
    >>The Peasants work the fields south of the farmhouses. Every Hillsbrad human drops skulls; the Peasants drop them most often.
    >>Careful: A fleeing peasant that reaches the town hall can bring back many adds, including Hillsbrad footmen; snares, roots or similar effects keep them from escaping.
    >>Collect the items for |cRXP_WARN_Souvenirs of Death|r (Hillsbrad Human Skull: the Peasants in the fields)
    .complete 546,1
step
    .goto 1424,35.00,45.58
    >>Kill |cRXP_ENEMY_Hillsbrad Peasant|r
    .complete 528,1
    .mob Hillsbrad Peasant
step
    .goto 1424,35.88,46.57
    >>Kill |cRXP_ENEMY_Farmer Kalaba|r (Farmer Kalaba walks around Hillsbrad Fields: look inside the circle on the map)
    .complete 567,4
    .mob Farmer Kalaba
step
    .goto 1416,61.11,82.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 528 >>Turn in Battle of Hillsbrad
    .accept 98094 >>Accept Scout Support
    .accept 529 >>Accept Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1416,60.89,81.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathguard Samsa|r
    .turnin 546 >>Turn in Souvenirs of Death
    .target Deathguard Samsa
step
    .goto 1416,60.10,80.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .accept 509 >>Accept Elixir of Agony
    .target Apothecary Lydon
step
    .goto 1424,81.18,45.09
    >>Drull and Tog'thar are chained inside Durnholde Keep's courtyard buildings. Their locks need keys: Jailor Eston carries the Dull Iron Key and Jailor Marlgen the Burnished Gold Key, both in the keep. Kill them, then open both locks.
    >>From Tarren Mill go south-east into the hills on the way to Durnholde Keep. Rogues and Watchmen hold the camps along the way.
    >>Kill |cRXP_ENEMY_Syndicate Rogue|r
    .complete 549,1
    .mob Syndicate Rogue
    >>Kill |cRXP_ENEMY_Syndicate Watchman|r (Syndicate Watchman walks around here: look inside the circle on the map)
    .complete 549,2
    .mob Syndicate Watchman
step
    >>Click the |cRXP_PICK_Locked ball and chain|r (Drull's ball and chain)
    .complete 498,1
    >>Click the |cRXP_PICK_Locked ball and chain|r (Tog'thar's ball and chain)
    .complete 498,2
step
    .goto 1424,63.97,53.93
    >>Masoj hides on the hillside above Dun Garok, south-west of Durnholde, on the way down to the blossoms.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Masoj|r
    .turnin 98094 >>Turn in Scout Support
    .accept 98095 >>Accept Valuable Vantages
    .target Deathstalker Masoj
step
    +|cRXP_WARN_Mudsnout Blossoms|r
    +Just south of Masoj, the Mudsnout Blossoms grow on the hillsides above the river.
step
    .goto 1424,74.10,73.40
    >>Masoj wants an Apothecary Vial placed on three peaks. The southern one is the hilltop above Dun Garok, south-east of the blossoms: use a vial at the top.
    >>Use |cRXP_WARN_item 279395|r for Valuable Vantages
    .use 279395
    .complete 98095,3
step
    .goto 1424,32.11,44.41
    >>The smithy stands in the middle of Hillsbrad town. Blacksmith Verringtan and his apprentices work at the forge; the Shipment of Iron is stacked beside it. Citizen Wilkes walks the street north of it.
    >>Kill |cRXP_ENEMY_Blacksmith Verringtan|r
    .complete 529,1
    .mob Blacksmith Verringtan
    >>Kill |cRXP_ENEMY_Hillsbrad Apprentice Blacksmith|r
    .complete 529,2
    .mob Hillsbrad Apprentice Blacksmith
    >>Collect the items for |cRXP_WARN_Battle of Hillsbrad|r (Inside)
    .complete 529,3
step
    .goto 1424,32.61,39.80
    >>Kill |cRXP_ENEMY_Citizen Wilkes|r
    .complete 567,2
    .mob Citizen Wilkes
step
    .goto 1416,38.60,94.80
    >>From Hillsbrad town climb the mountain to the north, right up to its top on the Alterac border: the western vial goes there, not on the lower slope.
    >>Use |cRXP_WARN_item 279395|r for Valuable Vantages
    .use 279395
    .complete 98095,1
step
    .goto Hillsbrad Foothills,60.00,21.00
    >>East along the foothills, then down into Tarren Mill.
    >>Back to Tarren Mill
step
    .goto 1416,62.18,82.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
    .turnin 498 >>Turn in The Rescue
    .target Krusk
step
    .goto 1416,61.11,82.21
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
    .turnin 549 >>Turn in WANTED: Syndicate Personnel
    .turnin 529 >>Turn in Battle of Hillsbrad
    .target High Executor Darthalia
step
    .goto 1416,60.10,80.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
    .turnin 509 >>Turn in Elixir of Agony
    .accept 513 >>Accept Elixir of Agony
    .target Apothecary Lydon
step
    .goto 1424,71.60,30.20
    >>The northern peak rises south-east of Tarren Mill, on the way down towards Durnholde.
    >>Use |cRXP_WARN_item 279395|r for Valuable Vantages
    .use 279395
    .complete 98095,2
step
    .goto 1424,63.97,53.93
    >>Back down to Masoj on the hillside above Dun Garok.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Masoj|r
    .turnin 98095 >>Turn in Valuable Vantages
    .target Deathstalker Masoj
step
    .goto 1424,60.21,18.75
    >>Walk back up to Tarren Mill and fly to the Sepulcher: Shadow Priest Allister stands by the crypt entrance.
    .fly The Sepulcher >>Fly to The Sepulcher
step
    .goto 1421,43.98,40.93
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priest Allister|r
    .turnin 516 >>Turn in Beren's Peril
    .turnin 95981 >>Turn in Watching the Roads
    .target Shadow Priest Allister
step
    >>Fly on from Karos Razok, the bat handler just east of the crypt, to the Undercity.
    .fly Undercity >>Fly to Undercity
step << Undead
    .goto 1458,49.11,17.61
    >>Aelthalyste stands in the War Quarter.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Aelthalyste|r
    .turnin 5646 >>Turn in Devouring Plague
    .target Aelthalyste
step
    .goto 1458,48.80,69.28
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Apothecary Faranell|r
    .turnin 513 >>Turn in Elixir of Agony
    .accept 515 >>Accept Elixir of Agony
    .target Master Apothecary Faranell
step
    .vendor >>Vendor and repair
step << Tauren/Skyborne
    #optional
    >>Cast Teleport: Moonglade. Join the two pendant halves at the Shrine of Remulos, on the north-west shore of the lake, before you see Dendrite Starblaze in Nighthaven. Dendrite stands upstairs in his building: go up inside, the arrow cannot tell the floors apart.
    >>Collect the items for |cRXP_WARN_Trial of the Sea Lion|r (Pendant of the Sea Lion: use a half at the Shrine of Remulos)
    .complete 30,1
step << Tauren/Skyborne
    #optional
    .goto 1450,56.22,30.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dendrite Starblaze|r
    .turnin 30 >>Turn in Trial of the Sea Lion
    .target Dendrite Starblaze
step << Tauren/Skyborne
    #optional
    .goto 1450,56.22,30.64
    >>Take Aquatic Form from Dendrite Starblaze, who stands upstairs in his building. Then Bunthen Plainswind in Nighthaven flies druids to Thunder Bluff: Turak Runetotem is on Elder Rise.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dendrite Starblaze|r
    .accept 31 >>Accept Aquatic Form
    .target Dendrite Starblaze
    .isQuestTurnedIn 31
step << Tauren/Skyborne
    #optional
    .fly Thunder Bluff >>Fly to Thunder Bluff
    .isQuestTurnedIn 31
step << Tauren/Skyborne
    #optional
    .goto 1456,76.38,27.27
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turak Runetotem|r
    .turnin 31 >>Turn in Aquatic Form
    .target Turak Runetotem
    .isQuestTurnedIn 31
step << Tauren/Skyborne
    #optional
    >>Train with Turak Runetotem. Before you fly on, Tah Winterhoof and Zangen Stonehoof, a short walk east of the wind rider master, give two quests worked on the next guides' walks; then fly on to the Crossroads, where the next guide starts.
    .trainer >>Train your class spells
step << Tauren/Skyborne
    #optional
    .goto 1456,54.10,46.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tah Winterhoof|r
    .accept 97538 >>Accept Pigments for Paints
    .target Tah Winterhoof
step << Tauren/Skyborne
    #optional
    .goto 1456,55.03,51.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zangen Stonehoof|r
    .accept 1195 >>Accept The Sacred Flame
    .target Zangen Stonehoof
step << Tauren/Skyborne
    #optional
    .fly Crossroads >>Fly to Crossroads
step
    .goto Tirisfal Glades,60.70,58.90
    >>Zeppelin to Orgrimmar
    .isQuestTurnedIn 31
step
    .goto Orgrimmar,51.50,45.60
    >>Orgrimmar
    .isQuestTurnedIn 31
step
    >>Train before you fly on: the next guide flies from here to the Crossroads.
    .trainer >>Train your class spells
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 24-26 The Barrens & Stonetalon Mountains
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 22-30
#next 26-30 Ashenvale & Thousand Needles

step << Tauren/Skyborne
    #optional
    .goto Orgrimmar,45.30,63.70
    >>Fly to Thunder Bluff first: two of its elders give quests worked on this guide's and the next guide's walks.
    .fly Thunder Bluff >>Fly to Thunder Bluff
step
    #optional
    .goto Orgrimmar,45.30,63.70
    >>Thunder Bluff first: two of its elders give quests worked on this guide's and the next guide's walks. Fly to Camp Taurajo; from there it is a walk west into Mulgore and north to the bluffs.
    .fly Camp Taurajo >>Fly to Camp Taurajo
step
    #optional
    .goto Thunder Bluff,47.00,49.80
    >>From Camp Taurajo follow the road west through the gate into Mulgore, then north past Bloodhoof Village to Thunder Bluff; a lift at the foot of the bluffs takes you up.
    >>To Thunder Bluff
step
    #optional
    .goto 1456,47.13,49.87
    >>Tal, the wind rider master, stands on the central rise: take his flight path if you don't have it. Tah Winterhoof and Zangen Stonehoof stand a short walk east of him.
    .fp Thunder Bluff >>Get the Thunder Bluff flight path
step
    #optional
    .goto 1456,54.10,46.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tah Winterhoof|r
    .accept 97538 >>Accept Pigments for Paints
    .target Tah Winterhoof
step
    #optional
    .goto 1456,55.03,51.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zangen Stonehoof|r
    .accept 1195 >>Accept The Sacred Flame
    .target Zangen Stonehoof
step
    >>Fly to the Crossroads from the wind rider master: Tal on Thunder Bluff's central rise.
    .fly Crossroads >>Fly to Crossroads
step
    #optional
    .goto 1442,85.91,97.89
    >>Follow the road west past Regthar's bunkers: Seereth Stonebreak camps beside it at the edge of Stonetalon.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth Stonebreak|r
    .accept 1068 >>Accept Shredding Machines
    .target Seereth Stonebreak
step
    .goto The Barrens,35.30,27.90
    >>The road west
step
    .goto 1442,74.54,97.94
    >>Follow the road west past Regthar's bunkers and Seereth's camp into Stonetalon: Witch Doctor Jin'Zil waits below ground in Malaka'jin, at the foot of the Webwinder Path.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Jin'Zil|r
    .accept 1058 >>Accept Jin'Zil's Forest Magic
    .target Witch Doctor Jin'Zil
step
    #optional
    .goto 1442,64.09,56.62
    >>Up the Webwinder Path to Ziz Fizziks' hut, then east along the road toward Windshear Crag: XT:9 patrols the road just east of the fork, XT:4 the slopes further north-east below the crag. Both are lone shredder robots; they roam, so follow the road until you meet them.
    >>Kill |cRXP_ENEMY_XT:9|r (XT:9)
    .complete 1068,2
    .mob XT:9
    >>Kill |cRXP_ENEMY_XT:4|r (XT:4)
    .complete 1068,1
    .mob XT:4
step
    .goto 1442,47.36,64.25
    >>Up the Webwinder Path past Ziz Fizziks and west to Sun Rock Retreat; coming from XT:4, back west past Ziz's hut.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tsunaman|r
    .accept 6562 >>Accept Trouble in the Deeps
    .accept 6393 >>Accept Elemental War
    .target Tsunaman
step
    .goto 1442,47.20,61.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran Earthbinder|r
    .accept 5881 >>Accept Calling in the Reserves
    .accept 86576 >>Accept Bloodfury Trinkets
    .accept 6282 >>Accept Harpies Threaten
    .target Maggran Earthbinder
step
    .home >>Set your Hearthstone to Sun Rock Retreat
step
    .goto 1442,47.46,58.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
    .accept 6301 >>Accept Cycle of Rebirth
    .target Tammra Windfield
step
    .goto 1442,45.94,60.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Braelyn Firehand|r
    .accept 1087 >>Accept Cenarius' Legacy
    .target Braelyn Firehand
step
    .fp Sun Rock Retreat >>Get the Sun Rock Retreat flight path
step
    .vendor >>Vendor and repair
step
    #optional
    .goto 1442,47.46,58.39
    >>Tammra Windfield stands by the bonfire inside Sun Rock: Makaba's news that Kaya is alive is for her.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
    .turnin 6401 >>Turn in Kaya's Alive
    .target Tammra Windfield
step
    +|cRXP_WARN_Gaea Seeds|r
    +The Gaea Seeds lie in the grass around the southern shore of Mirkfallon Lake, north of Sun Rock.
    +Careful: Pridewings around the lake can aggro as a linked group.
step
    #optional
    +|cRXP_WARN_Mirkweed|r
    +The Mirkweed grows on the bottom of Mirkfallon Lake, off the same southern shore: dive to the plants and the Dried Mirkweed Piles; both give pods. Watch your breath.
step
    .goto 1442,36.42,13.02
    >>Follow the road north toward Stonetalon Peak. Antlered Coursers graze along the way; the Sap Beasts, Twilight Runners and Fey Dragons roam the woods below the Peak, and the Cenarion druids hold the grove there.
    >>Kill |cRXP_ENEMY_Daughter of Cenarius|r
    .complete 1087,2
    .mob Daughter of Cenarius
    >>Kill |cRXP_ENEMY_Son of Cenarius|r
    .complete 1087,1
    .mob Son of Cenarius
    >>Kill |cRXP_ENEMY_Cenarion Botanist|r
    .complete 1087,3
    .mob Cenarion Botanist
step
    .goto 1442,47.46,58.39
    >>|cRXP_WARN_Braelyn's next quest, Ordanus, is on the Alliance side of Ashenvale. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
    .turnin 6301 >>Turn in Cycle of Rebirth
    .accept 6381 >>Accept New Life
    .target Tammra Windfield
step
    .goto 1442,45.94,60.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Braelyn Firehand|r
    .turnin 1087 >>Turn in Cenarius' Legacy
    .target Braelyn Firehand
step
    >>South-west of Sun Rock lies the burned Charred Vale. Plant the Gaea Seeds in the dirt mounds on the valley floor; the fire elementals drop Incendrites. Bloodfury Harpies and Ambushers nest on the north side, Slayers and Roguefeathers to the south.
    >>Collect the items for |cRXP_WARN_Bloodfury Trinkets|r (Glittering Sunstone, from any Bloodfury harpy)
    .complete 86576,1
step
    .goto 1442,34.11,61.55
    >>Kill |cRXP_ENEMY_Bloodfury Harpy|r
    .complete 6282,1
    .mob Bloodfury Harpy
    >>Kill |cRXP_ENEMY_Bloodfury Roguefeather|r
    .complete 6282,4
    .mob Bloodfury Roguefeather
    >>Kill |cRXP_ENEMY_Bloodfury Slayer|r
    .complete 6282,3
    .mob Bloodfury Slayer
    >>Kill |cRXP_ENEMY_Bloodfury Ambusher|r
    .complete 6282,2
    .mob Bloodfury Ambusher
step
    .goto 1442,47.46,58.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
    .turnin 6381 >>Turn in New Life
    .target Tammra Windfield
step
    .goto 1442,47.20,61.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran Earthbinder|r
    .turnin 6282 >>Turn in Harpies Threaten
    .target Maggran Earthbinder
step
    .goto 1442,47.22,64.04
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mor'rogal|r
    .turnin 86576 >>Turn in Bloodfury Trinkets
    .target Mor'rogal
step
    .goto 1442,47.36,64.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tsunaman|r
    .turnin 6393 >>Turn in Elemental War
    .target Tsunaman
step
    .goto 1442,74.54,97.94
    >>Head back down the Webwinder Path to Malaka'jin.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Jin'Zil|r
    .turnin 1058 >>Turn in Jin'Zil's Forest Magic
    .target Witch Doctor Jin'Zil
step
    #optional
    .goto 1442,85.91,97.89
    >>East along the road from Malaka'jin to Seereth's camp, on the way to Camp Taurajo.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth Stonebreak|r
    .turnin 1068 >>Turn in Shredding Machines
    .target Seereth Stonebreak
step
    .goto The Barrens,45.60,59.00
    >>To Camp Taurajo
step
    .goto 1445,18.51,7.18
    >>From Malaka'jin follow the road east to Seereth's camp, then south-east across the plains to Camp Taurajo.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
    .accept 893 >>Accept Weapons of Choice
    .target Tatternack Steelforge
step
    .goto 1445,18.06,9.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .accept 874 >>Accept Mahren Skyseer
    .target Jorn Skyseer
step
    .goto 1445,17.46,10.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
    .accept 879 >>Accept Betrayal from Within
    .target Mangletooth
step
    .home >>Set your Hearthstone to Camp Taurajo
step
    #optional
    .goto 1445,17.59,10.25
    >>Grunt Logmar stands by the flight master. His Outraged Pillager (23) is elite: grouping up is advised; the two Encroaching Soldiers are not.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grunt Logmar|r
    .accept 97250 >>Accept Wrongly Blamed, Justly Corrected
    .target Grunt Logmar
step
    #optional
    .goto The Barrens,43.40,77.40
    >>The Barrens
step
    .goto 1445,15.28,45.26
    >>Brine's hut stands on the ridge above the quilboar watering hole, south of Camp Taurajo, on the way to Bael Modan.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1536 >>Turn in Call of Water
    .accept 1534 >>Accept Call of Water
    .target Brine
step
    .goto 1445,20.05,44.48
    >>Gann walks the road south toward Bael Modan, between about 46,75 and 46,81: if he isn't at the arrow, follow the road until you meet him. Sulhasa sits up in the tree just east of the road at 47.9,77.5.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
    .accept 843 >>Accept Gann's Reclamation
    .target Gann Stonespire
step
    .goto 1451,80.05,17.03
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sulhasa|r
    .accept 98093 >>Accept Field to Clear
    .target Sulhasa
step
    #optional
    .goto 1413,48.80,77.00
    >>A few steps east of Sulhasa's tree, a small camp: two Encroaching Soldiers and the Outraged Pillager for Logmar. The Outraged Pillager is elite: grouping up is advised.
    >>Kill |cRXP_ENEMY_Encroaching Soldier|r
    .complete 97250,1
    .mob Encroaching Soldier
    >>Kill |cRXP_ENEMY_Outraged Pillager|r
    .complete 97250,2
    .mob Outraged Pillager
step
    .goto 1441,39.08,5.44
    >>South of Gann, the Bael'dun dwarves dig at Bael Modan. Excavators and Foremen work the pit; Prospector Khazgorm (26) carries the journal: pull him alone.
    >>Careful: Excavators (level 21-22) and Foremen (level 22-23) run off for help once they fall to 15% health, so more dwarves can join the fight.
    >>Kill |cRXP_ENEMY_Bael'dun Excavator|r
    .complete 843,1
    .mob Bael'dun Excavator
    >>Kill |cRXP_ENEMY_Bael'dun Foreman|r (Bael'dun Foreman walks around Bael Modan: look inside the circle on the map)
    .complete 843,2
    .mob Bael'dun Foreman
    >>Collect the items for |cRXP_WARN_Gann's Reclamation|r
    .complete 843,3
step
    .goto 1413,42.50,81.00
    >>West of Gann, the Razormane hold Blackthorn Ridge. Kuz is on the east side, Nak to the south, Lok Orcbane at the west end. Lok (25) and the Warfrenzies (24-25) are a few levels above you; Hagg Taurenbane, a rare elite, sometimes walks the ridge: leave him. Pathfinders and Stalkers drop the Backstabber, Seers the Wand, Warfrenzies the War Shield. Washte Pawne, a rare red wind serpent, flies over the ridge: its feather starts a quest.
    >>Careful: Razormane Stalkers move around in stealth and hit with Sinister Strike, so they can join a fight without warning.
    >>Collect the items for |cRXP_WARN_Betrayal from Within|r
    .complete 879,2
    >>Collect the items for |cRXP_WARN_Betrayal from Within|r
    .complete 879,3
    >>Collect the items for |cRXP_WARN_Betrayal from Within|r
    .complete 879,1
step
    .goto 1413,42.50,81.00
    >>Collect the items for |cRXP_WARN_Weapons of Choice|r
    .complete 893,2
    >>Collect the items for |cRXP_WARN_Weapons of Choice|r
    .complete 893,3
    >>Collect the items for |cRXP_WARN_Weapons of Choice|r
    .complete 893,1
step
    .accept 885 >>Accept Washte Pawne
step
    .goto 1445,19.11,43.02
    >>On the way back east to Gann: Hecklefang Stalkers and Stormhide lizards roam the plain between the ridge and his camp.
    >>Kill |cRXP_ENEMY_Hecklefang Stalker|r (Hecklefang Stalker walks around Southern Barrens: look inside the circle on the map)
    .complete 98093,1
    .mob Hecklefang Stalker
    >>Kill |cRXP_ENEMY_Stormhide|r (Stormhide)
    .complete 98093,2
    .mob Stormhide
step
    .goto 1445,20.05,44.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
    .turnin 843 >>Turn in Gann's Reclamation
    .accept 846 >>Accept Revenge of Gann
    .target Gann Stonespire
step
    .goto 1451,80.05,17.03
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sulhasa|r
    .turnin 98093 >>Turn in Field to Clear
    .target Sulhasa
step
    >>The Bael'dun Soldiers, Riflemen and Officers guard the fortress on the east side of the dig; all three items drop from them.
    >>Careful: Riflemen (level 24-25) Shoot from 5-30 yd, so nearby ones can join a fight from range.
    >>Collect the items for |cRXP_WARN_Revenge of Gann|r
    .complete 846,1
    >>Collect the items for |cRXP_WARN_Revenge of Gann|r
    .complete 846,2
    >>Collect the items for |cRXP_WARN_Revenge of Gann|r
    .complete 846,3
step
    .goto 1445,20.05,44.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
    .turnin 846 >>Turn in Revenge of Gann
    .accept 849 >>Accept Revenge of Gann
    .target Gann Stonespire
step
    >>The dwarves' flying machine sits on its platform inside the dig site. Use the Explosive Stick of Gann that Gann gave you on it.
    >>Click the |cRXP_PICK_Bael Modan Flying Machine|r
    .complete 849,1
step
    .goto 1445,20.05,44.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
    .turnin 849 >>Turn in Revenge of Gann
    .target Gann Stonespire
step
    .goto Thousand Needles,31.90,23.90
    >>The Great Lift
step
    .goto 1441,31.86,21.68
    >>South-west of Bael Modan, Grish Longrunner waits at the top of the Great Lift.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grish Longrunner|r
    .turnin 5881 >>Turn in Calling in the Reserves
    .target Grish Longrunner
step
    .goto 1441,32.33,22.17
    >>Brave Moonhorn stands at the top of the Great Lift, beside Grish Longrunner.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brave Moonhorn|r
    .accept 4542 >>Accept Message to Freewind Post
    .target Brave Moonhorn
step
    .goto The Barrens,45.60,59.00
    >>To Camp Taurajo
step
    .goto 1445,17.46,10.23
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
    .turnin 879 >>Turn in Betrayal from Within
    .accept 906 >>Accept Betrayal from Within
    .target Mangletooth
step
    .goto 1445,18.06,9.99
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 885 >>Turn in Washte Pawne
    .target Jorn Skyseer
step
    .vendor >>Vendor and repair
step
    .goto 1445,18.51,7.18
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
    .turnin 893 >>Turn in Weapons of Choice
    .target Tatternack Steelforge
step
    #optional
    .goto 1445,17.59,10.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grunt Logmar|r
    .turnin 97250 >>Turn in Wrongly Blamed, Justly Corrected
    .target Grunt Logmar
step
    .goto The Barrens,44.50,59.10
    .fly Crossroads >>Fly to Crossroads
step
    .goto 1411,11.98,64.72
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .turnin 906 >>Turn in Betrayal from Within
    .target Thork
step
    #optional
    .goto The Barrens,51.50,30.40
    .fly Ratchet >>Fly to Ratchet
step
    #optional
    .goto 1411,33.98,76.89
    >>Sputtervalve stands beside the flight master you land at.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
    .turnin 1094 >>Turn in Further Instructions
    .target Sputtervalve
step
    .goto 1411,39.46,89.63
    >>Mahren Skyseer camps on the shore just north of Ratchet's flight master.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren Skyseer|r
    .turnin 874 >>Turn in Mahren Skyseer
    .accept 873 >>Accept Isha Awak
    .target Mahren Skyseer
step
    +|cRXP_WARN_Isha Awak|r
    +Isha Awak, a big threshadon, swims in the shallows off the Merchant Coast, east of Mahren.
step
    .goto 1411,39.46,89.63
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren Skyseer|r
    .turnin 873 >>Turn in Isha Awak
    .target Mahren Skyseer
]])

RXPGuides.RegisterGuide([[
#forever
#disabledungeons
<< Horde Shaman
#name 26-30 Ashenvale & Thousand Needles
#version 1
#group RestedXP Forever Guide (H)
#subgroup Shaman Guide 22-30
#next 29-33 Hillsbrad Foothills & Arathi Highlands

step
    .goto Ashenvale,63.10,37.10
    .fly Zoram'gar Outpost >>Fly to Zoram'gar Outpost
step
    .goto 1448,10.58,98.57
    >>Je'neu Sancrea stands in the outpost.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Je'neu Sancrea|r
    .turnin 6562 >>Turn in Trouble in the Deeps
    .accept 6563 >>Accept The Essence of Aku'Mai
    .target Je'neu Sancrea
step
    +|cRXP_WARN_Blackfathom Deeps ruins|r
    +The way to the Sapphires is through the sunken ruins at the north end of the strand: go down the stairs into the pit.
step
    +|cRXP_WARN_Sapphires of Aku'Mai|r
    +The Sapphires are blue crystals on the walls of the tunnels leading to the Blackfathom Deeps portal, underground and outside the instance: swim down from the pit, under the wall, into the cave. The satyrs and naga in the tunnels are elite: grouping up is advised. The crystals respawn quickly, so there is no need to go deep.
step
    .goto 1448,10.58,98.57
    >>Back to Zoram'gar from the ruins before heading east for good.
    >>|cRXP_WARN_Je'neu offers a Blackfathom Deeps quest next; leave it unless you have a group.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Je'neu Sancrea|r
    .turnin 6563 >>Turn in The Essence of Aku'Mai
    .target Je'neu Sancrea
step
    .goto 1448,10.92,98.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang Amakkar|r
    .accept 6621 >>Accept King of the Foulweald
    .target Karang Amakkar
step
    >>The fountain stands in the middle of the Ruins of Stardust, where Ursangous roams: use the Empty Blue Waterskin there.
    >>Collect the items for |cRXP_WARN_Call of Water|r
    .complete 1534,1
step
    #optional
    >>Follow the main road east past Astranaar (Alliance: keep to the road). Ursangous, a big grizzly, roams the Ruins of Stardust south of the road, west of Mystral Lake. His paw starts the next hunt quest.
    .accept 23 >>Accept Ursangous's Paw
step
    .goto 1440,56.40,63.50
    >>The Foulweald furbolgs hold the woods east of Mystral Lake, south of the road. Place Karang's Banner on the Foulweald Totem Mound and guard it: the furbolgs come to tear it down. Chief Murgut comes last; his totem drops in the basket.
    >>Use |cRXP_WARN_item 16972|r for King of the Foulweald
    .use 16972
    .complete 6621,1
step
    .goto 1411,5.27,0.85
    >>Keep east on the road. Torek waits south-west of the Warsong lumber camp. He and his grunts storm the Silverwing Outpost: let them take aggro and stay with Torek until Duriel Moonfire is dead.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torek|r
    .accept 6544 >>Accept Torek's Assault
    .target Torek
step
    >>Complete |cRXP_WARN_Torek's Assault|r
    .complete 6544,1
step
    .goto 1440,71.11,68.12
    >>From the Silverwing Outpost head north-east to the Warsong lumber camp on the road: Kuray'bin stands there.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuray'bin|r
    .accept 6503 >>Accept Ashenvale Outrunners
    .target Kuray'bin
step
    +|cRXP_WARN_Ashenvale Outrunners|r
    +The night elf Ashenvale Outrunners (23-24) stalk the woods south and south-east of the lumber camp; they stealth, so watch for them.
step
    #optional
    >>Sharptalon, a big nightsaber, prowls the same woods further east, on the way north to Splintertree. Her claw starts the next hunt quest.
    .accept 2 >>Accept Sharptalon's Claw
step
    .goto 1440,71.11,68.12
    >>Back to Kuray'bin at the lumber camp, on the road north to Splintertree.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuray'bin|r
    .turnin 6503 >>Turn in Ashenvale Outrunners
    .target Kuray'bin
step
    .goto 1440,73.03,62.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ertog Ragetusk|r
    .turnin 6544 >>Turn in Torek's Assault
    .target Ertog Ragetusk
step
    .goto 1440,73.06,61.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pixel|r
    .accept 6441 >>Accept Satyr Horns
    .target Pixel
step
    .goto 1440,73.78,61.46
    >>Senani Thunderheart keeps the hunt board at Night Run, by the flight master: take The Ashenvale Hunt and hand it straight back. Ursangous, Sharptalon and Shadumbra drop their trophies only after it.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
    .turnin 6383 >>Turn in The Ashenvale Hunt
    .target Senani Thunderheart
    .isQuestTurnedIn 6383
step
    #optional
    .goto 1440,73.78,61.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
    .turnin 23 >>Turn in Ursangous's Paw
    .target Senani Thunderheart
step
    .goto 1440,73.67,60.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mastok Wrilehiss|r
    .accept 25 >>Accept Stonetalon Standstill
    .target Mastok Wrilehiss
step
    .home >>Set your Hearthstone to Splintertree Post
step
    .goto 1440,70.01,71.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gurda Ragescar|r
    .accept 6504 >>Accept The Lost Pages
    .turnin 6504 >>Turn in The Lost Pages
    .target Gurda Ragescar
step
    .vendor >>Vendor and repair
step
    +|cRXP_WARN_Felmusk satyrs|r
    +North-west of Splintertree, the Felmusk satyrs camp in the woods. Every satyr can drop horns.
step
    #optional
    >>Shadumbra, a shadow panther, stalks the woods around Raynewood Retreat, west of the Felmusk camp. Her head starts the next hunt quest.
    .accept 24 >>Accept Shadumbra's Head
step
    #optional
    +|cRXP_WARN_Laughing Sisters|r
    +The Laughing Sisters, dryads, wander Raynewood Retreat around Shadumbra's woods; one of them drops Zangen's Etched Phial, which can take several kills.
step
    #optional
    .goto 1440,60.20,72.90
    >>South from Raynewood, the moonwell sits in a hollow west of the river, hard to see from the road; Mystral Lake is west of it. Use the Etched Phial at the moonwell to fill it.
    >>Use |cRXP_WARN_item 5867|r for The Sacred Flame (Etched Phial, at the Ashenvale Moonwell)
    .use 5867
    .complete 1195,1
step
    >>Back south-west to Mystral Lake. Tideress, a corrupted water elemental, drifts around the lake's island and under the water. She drops the Befouled Water Globe only once you have Stonetalon Standstill from Mastok; it starts a quest for Splintertree.
    .accept 1918 >>Accept The Befouled Element
step
    .goto 1442,90.52,29.41
    >>Befouled Water Elementals drift around the lake's shores; the gazebo stands on the island, overlooking the Alliance outpost.
    >>Kill |cRXP_ENEMY_Befouled Water Elemental|r (Underwater)
    .complete 25,1
    .mob Befouled Water Elemental
    >>Complete |cRXP_WARN_Stonetalon Standstill|r
    .complete 25,1
step
    #optional
    >>West of Mystral Lake, Ursangous, a big grizzly, roams the Ruins of Stardust: his paw now drops for you.
    .accept 23 >>Accept Ursangous's Paw
    .isQuestTurnedIn 23
step
    #optional
    >>On the way back north-east to Splintertree: Sharptalon prowls the woods south-east of the Warsong lumber camp.
    .accept 2 >>Accept Sharptalon's Claw
    .isQuestTurnedIn 2
step
    #optional
    .goto 1440,73.78,61.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
    .turnin 23 >>Turn in Ursangous's Paw
    .turnin 2 >>Turn in Sharptalon's Claw
    .turnin 24 >>Turn in Shadumbra's Head
    .target Senani Thunderheart
step
    .goto 1440,73.78,61.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
    .turnin 247 >>Turn in The Hunt Completed
    .target Senani Thunderheart
step
    .goto 1440,73.06,61.47
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pixel|r
    .turnin 6441 >>Turn in Satyr Horns
    .target Pixel
step
    .goto 1440,73.67,60.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mastok Wrilehiss|r
    .turnin 25 >>Turn in Stonetalon Standstill
    .target Mastok Wrilehiss
step
    #optional
    .goto 1440,73.67,60.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mastok Wrilehiss|r
    .turnin 1918 >>Turn in The Befouled Element
    .accept 824 >>Accept Je'neu of the Earthen Ring
    .target Mastok Wrilehiss
step
    .fly Zoram'gar Outpost >>Fly to Zoram'gar Outpost
step
    .goto 1448,10.92,98.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang Amakkar|r
    .turnin 6621 >>Turn in King of the Foulweald
    .target Karang Amakkar
step
    #optional
    .goto 1448,10.58,98.57
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Je'neu Sancrea|r
    .turnin 824 >>Turn in Je'neu of the Earthen Ring
    .target Je'neu Sancrea
step
    .goto Thunder Bluff,12.20,33.80
    >>Fly to Thunder Bluff from Zoram'gar. If you don't know its flight path, fly to Camp Taurajo and walk north through Mulgore instead.
    .fly Thunder Bluff >>Fly to Thunder Bluff
step
    .goto Mulgore,40.60,22.20
    >>The Earthen Ring camp and its three quests stand up on Skywatcher Plateau, north of Thunder Bluff. Fly to Thunder Bluff if you know its flight path and take a lift down, else fly to Camp Taurajo and walk north through Mulgore; the arrow then leads round to the plateau's north end and up onto it.
    >>Skywatcher Plateau
step
    .goto Mulgore,30.50,8.20
    >>Skywatcher Plateau
step
    .goto 1443,83.45,33.54
    >>The Earthen Ring camp stands north of the bluffs: Mazu'kon, Yorn Grimtotem and Muln Earthfury. From Thunder Bluff, take a lift down; coming on foot from Camp Taurajo, keep north past the bluffs.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yorn Grimtotem|r
    .accept 96260 >>Accept Stronger than Steel
    .target Yorn Grimtotem
step
    .goto 1443,83.53,34.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mazu'kon|r
    .accept 96241 >>Accept Talkin' bout Toxins, Mon
    .target Mazu'kon
step
    .goto 1443,84.76,37.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muln Earthfury|r
    .accept 96259 >>Accept Defending the Dead
    .target Muln Earthfury
step
    >>North of the camp, spiders overrun the burial ground at Gloomrise. Use Mazu'kon's Toxin Extractor on the Gnawed Corpses; the Spinners drop the Crystalline Silk. Broodmother Valraxx sits at the north end: her Bloody Parchment starts A Darker Truth.
    >>Collect the items for |cRXP_WARN_Stronger than Steel|r (Crystalline Silk, from Gloomrise Spinners)
    .complete 96260,1
step
    .goto 1443,85.01,20.64
    >>Kill |cRXP_ENEMY_Gloomrise Soldier|r
    .complete 96259,2
    .mob Gloomrise Soldier
    >>Kill |cRXP_ENEMY_Gloomrise Hatchling|r
    .complete 96259,1
    .mob Gloomrise Hatchling
step
    >>Collect the items for |cRXP_WARN_Talkin' bout Toxins, Mon|r (Gloomrise Toxin Samples, from the Gnawed Corpses)
    .complete 96241,1
step
    .goto 1443,83.45,33.54
    >>Muln Earthfury offers The Broodmother only once Defending the Dead is handed in.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yorn Grimtotem|r
    .turnin 96260 >>Turn in Stronger than Steel
    .target Yorn Grimtotem
step
    .goto 1443,83.53,34.38
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mazu'kon|r
    .turnin 96241 >>Turn in Talkin' bout Toxins, Mon
    .target Mazu'kon
step
    .goto 1443,84.76,37.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muln Earthfury|r
    .turnin 96259 >>Turn in Defending the Dead
    .target Muln Earthfury
step
    #optional
    .goto 1443,84.76,37.00
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muln Earthfury|r
    .accept 96261 >>Accept The Broodmother
    .target Muln Earthfury
step
    #optional
    .goto 1443,84.79,16.31
    >>Broodmother Valraxx sits at the north end of Gloomrise; her Bloody Parchment starts A Darker Truth. Broodmother Valraxx is elite: grouping up is advised.
    >>Kill |cRXP_ENEMY_Broodmother Valraxx|r
    .complete 96261,1
    .mob Broodmother Valraxx
step
    #optional
    .accept 96294 >>Accept A Darker Truth
step
    #optional
    .goto 1443,84.76,37.00
    >>Back south to the camp, then up into Thunder Bluff for the flight to Camp Taurajo.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muln Earthfury|r
    .turnin 96261 >>Turn in The Broodmother
    .turnin 96294 >>Turn in A Darker Truth
    .target Muln Earthfury
step
    .trainer >>Train your class spells
step
    .goto Thunder Bluff,47.00,49.80
    >>Thunder Bluff
step
    .goto 1456,47.13,49.87
    >>Into Thunder Bluff by a lift: Tal, the wind rider master, stands on the central rise. Take his flight path if you don't know it yet.
    .fp Thunder Bluff >>Get the Thunder Bluff flight path
step
    .goto 1456,60.40,51.56
    >>Kill |cRXP_ENEMY_Cairne Bloodhoof|r (Speak with Cairne Bloodhoof, in Thunder Bluff: Exploring the Horde)
    .complete 93739,3
    .mob Cairne Bloodhoof
step
    #optional
    .goto 1456,55.03,51.41
    >>Zangen Stonehoof stands a short walk east of Tal.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zangen Stonehoof|r
    .turnin 1195 >>Turn in The Sacred Flame
    .accept 1196 >>Accept The Sacred Flame
    .target Zangen Stonehoof
step
    #optional
    .goto 1456,54.10,46.99
    >>Tah Winterhoof stands beside Zangen, east of Tal.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tah Winterhoof|r
    .turnin 97538 >>Turn in Pigments for Paints
    .target Tah Winterhoof
step
    .goto The Barrens,46.70,49.90
    .fly Camp Taurajo >>Fly to Camp Taurajo
step
    .goto 1445,15.28,45.26
    >>Brine's hut stands on the ridge above the quilboar watering hole south of Camp Taurajo, on the road to the Great Lift.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brine|r
    .turnin 1534 >>Turn in Call of Water
    .accept 220 >>Accept Call of Water
    .target Brine
step
    .goto 1441,43.33,8.58
    >>On the road south to the Great Lift, turn east into the Bael Modan dig. Feegly the Exiled hides at its south edge. General Twinbraid's Strongbox stands on the bottom floor of the dwarves' fortress, beside General Twinbraid (30) and his Officers (26): pull them to you one at a time.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Feegly the Exiled|r
    .accept 857 >>Accept The Tear of the Moons
    .turnin 857 >>Turn in The Tear of the Moons
    .target Feegly the Exiled
step
    .goto Thousand Needles,31.90,23.90
    >>The Great Lift
step
    .goto Thousand Needles,44.90,48.90
    >>Freewind Post's lift
step
    >>Ride the lift down, then follow the road east through the canyons to Freewind Post, a Tauren village on top of the mesas. Its lift is on the north side.
    .fp Freewind Post >>Get the Freewind Post flight path
step
    .goto 1441,44.94,48.91
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elu|r
    .accept 4767 >>Accept Wind Rider
    .target Elu
step
    .goto 1441,44.64,50.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hagar Lightninghoof|r
    .accept 4821 >>Accept Alien Egg
    .target Hagar Lightninghoof
step
    .goto 1441,45.67,50.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .turnin 4542 >>Turn in Message to Freewind Post
    .accept 4841 >>Accept Pacify the Centaur
    .target Cliffwatcher Longhorn
step
    .goto 1441,46.00,50.86
    >>Click the |cRXP_PICK_Wanted Poster - Arnak Grimtotem|r
    .accept 5147 >>Accept Wanted - Arnak Grimtotem
step
    .goto 1441,46.21,51.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
    .accept 98070 >>Accept Stop the Screeching
    .accept 98069 >>Accept Stolen Freewind Supplies
    .target Jandia
step
    #optional
    .goto 1441,46.14,51.71
    >>Rau Cliffrunner stands in Freewind Post: Zangen's filled phial is for him.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
    .turnin 1196 >>Turn in The Sacred Flame
    .accept 1197 >>Accept The Sacred Flame
    .target Rau Cliffrunner
step
    +|cRXP_WARN_Alien Egg|r
    +Take the lift down. The egg lies in a nest on the canyon floor in one of three spots: south-east of the mesas (52.3,55.2), east (56.4,50.4) or south-west (37.6,56.1).
step
    .goto 1441,41.89,36.61
    >>The Galak camps fill the canyon north of Freewind; Scouts, Wranglers and Windchasers share every camp. A lone Galak Messenger walks a long path between the camps: if you meet him, kill him, his note starts a quest for Whitereach Post. Don't wait for him.
    >>Kill |cRXP_ENEMY_Galak Scout|r
    .complete 4841,1
    .mob Galak Scout
    >>Kill |cRXP_ENEMY_Galak Wrangler|r
    .complete 4841,2
    .mob Galak Wrangler
    >>Kill |cRXP_ENEMY_Galak Windchaser|r
    .complete 4841,3
    .mob Galak Windchaser
step
    .accept 4881 >>Accept Assassination Plot
step
    #optional
    .goto 1440,42.00,31.50
    >>A short walk north of the Galak camps, the cave of Splithoof Hold leads down to its deepest chamber, where the Ancient Brazier burns. Use the Filled Etched Phial on it, then loot the Cloven Hoof at once: the flame only stays out briefly, and if it relights the phial is gone. Then east to Dorn's mesa.
    >>Careful: Two Galak Flame Guards (30) stand by the brazier and a centaur guard walks the cave: pull them away one at a time before you douse the flame.
    >>Use |cRXP_WARN_item 5868|r for The Sacred Flame (Filled Etched Phial, at the Ancient Brazier)
    .use 5868
    .complete 1197,1
step
    .goto 1441,53.95,41.48
    >>Dorn Plainstalker stands on a mesa top east of the Galak camps. For the Test of Faith, walk off the end of the planks beside him: you land safely.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn Plainstalker|r
    .accept 1149 >>Accept Test of Faith
    .target Dorn Plainstalker
step
    >>Complete |cRXP_WARN_Test of Faith|r
    .complete 1149,1
step
    .goto 1441,53.95,41.48
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn Plainstalker|r
    .turnin 1149 >>Turn in Test of Faith
    .accept 1150 >>Accept Test of Endurance
    .target Dorn Plainstalker
step
    .goto 1441,45.67,50.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .turnin 4841 >>Turn in Pacify the Centaur
    .accept 5064 >>Accept Grimtotem Spying
    .target Cliffwatcher Longhorn
step
    .goto 1441,44.64,50.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hagar Lightninghoof|r
    .turnin 4821 >>Turn in Alien Egg
    .accept 4865 >>Accept Serpent Wild
    .target Hagar Lightninghoof
step
    .home >>Set your Hearthstone to Freewind Post
step
    #optional
    .goto 1441,46.14,51.71
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
    .turnin 1197 >>Turn in The Sacred Flame
    .target Rau Cliffrunner
step
    .goto 1441,39.30,41.50
    >>West of Freewind, the Grimtotem camps below Darkcloud Pinnacle. The Secret Notes are in Document Chests at the south-east, south-west and north-west camps.
    >>Click the |cRXP_PICK_Document Chest|r (Document Chest, south-east camp)
    .complete 5064,3
    >>Click the |cRXP_PICK_Document Chest|r (Document Chest, south-west camp)
    .complete 5064,2
    >>Click the |cRXP_PICK_Document Chest|r (Document Chest, north-west camp)
    .complete 5064,1
step << !29
    .goto 1441,35.00,31.50
    >>Short of 28.9? The Grimtotem around these camps (25-28) are the right level: kill a few more before the climb to Lakota. Past it, this step skips itself. Or, with a group, run the Blackfathom Deeps dungeon or the Razorfen Kraul dungeon instead.
    >>Grind until level 28
    .xp 28
step
    .goto 1441,37.90,26.49
    >>Climb the path to the top of Darkcloud Pinnacle. Lakota Windsong is held captive beside Arnak Grimtotem (29): clear the guards and Arnak first, then free her and protect her on the walk down; Grimtotem ambushers come at you on the way.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lakota Windsong|r
    .accept 4904 >>Accept Free at Last
    .target Lakota Windsong
step
    >>Complete |cRXP_WARN_Free at Last|r
    .complete 4904,1
step
    .goto 1441,17.89,40.56
    >>West of Whitereach the wyverns nest on the Highperch cliffs; the eggs lie in the nests. Pao'ka Swiftmountain waits on the east side of the nesting grounds: free him and keep him alive on the walk back to Whitereach Post.
    >>Careful: Wyverns at level 28-29 fly overhead and can be pulled without warning. A group of three wyverns can ambush you once you pass the first pillar at the bottom.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pao'ka Swiftmountain|r
    .accept 4770 >>Accept Homeward Bound
    .target Pao'ka Swiftmountain
step
    >>Complete |cRXP_WARN_Homeward Bound|r
    .complete 4770,1
step
    .goto 1441,21.54,32.35
    >>|cRXP_WARN_Motega's next quest, Sacred Fire, ends in Thunder Bluff, off this route. Skip it.|r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Motega Firemane|r
    .turnin 4770 >>Turn in Homeward Bound
    .turnin 4865 >>Turn in Serpent Wild
    .target Motega Firemane
step
    #optional
    .goto 1441,21.25,32.06
    >>Only if the Galak Messenger dropped his plot for you: Kanati Greycloud stands at Whitereach Post.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kanati Greycloud|r
    .turnin 4881 >>Turn in Assassination Plot
    .accept 4966 >>Accept Protect Kanati Greycloud
    .target Kanati Greycloud
step
    #optional
    .goto 1441,21.44,32.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizlo Bearingshiner|r
    .accept 5151 >>Accept Hypercapacitor Gizmo
    .target Wizlo Bearingshiner
step
    #optional
    .goto 1441,22.80,24.60
    >>These are elite mobs: grouping up is encouraged, look for people to do it with. Enraged Panther is a level 30 elite: most classes solo it at level 32, but you may need help. Skip it if you are alone: the route has you grind the XP back.
    >>Collect the items for |cRXP_WARN_Hypercapacitor Gizmo|r
    .complete 5151,1
step
    #optional
    .goto 1441,21.25,32.06
    >>Complete |cRXP_WARN_Protect Kanati Greycloud|r (Kill the Galak Assassin that comes for Kanati)
    .complete 4966,1
step
    #optional
    .goto 1441,21.25,32.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kanati Greycloud|r
    .turnin 4966 >>Turn in Protect Kanati Greycloud
    .target Kanati Greycloud
step
    #optional
    .goto 1441,21.44,32.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizlo Bearingshiner|r
    .turnin 5151 >>Turn in Hypercapacitor Gizmo
    .target Wizlo Bearingshiner
step << !30
    #optional
    .goto 1441,27.00,51.90
    >>If you skipped Hypercapacitor Gizmo and are still short of 29.49, kill harpies here first: Roguefeather Den is your next stop anyway. Past it, this step skips itself. Or, with a group, run the Blackfathom Deeps dungeon or the Scarlet Monastery dungeon (Graveyard) instead.
    >>Grind until level 29
    .xp 29
step
    .goto 1441,27.32,51.64
    >>South of Darkcloud, the harpies of Roguefeather Den. Grenka Bloodscreech (31) walks among them: thin out the harpies around her before you pull her. The Screeching Harpies, Roguefeathers and Windcallers there are Jandia's; her Stolen Freewind Supplies lie on the ground along the foot of the cliff and in the cave up on top.
    >>Kill |cRXP_ENEMY_Screeching Roguefeather|r
    .complete 98070,2
    .mob Screeching Roguefeather
    >>Kill |cRXP_ENEMY_Screeching Windcaller|r
    .complete 98070,3
    .mob Screeching Windcaller
    >>Kill |cRXP_ENEMY_Screeching Harpy|r
    .complete 98070,1
    .mob Screeching Harpy
step
    .goto 1441,44.94,48.91
    >>Back east to Freewind Post: it lies on the way from Roguefeather Den to Dorn's mesa.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elu|r
    .turnin 4767 >>Turn in Wind Rider
    .target Elu
step
    .goto 1441,45.67,50.74
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
    .turnin 5147 >>Turn in Wanted - Arnak Grimtotem
    .turnin 5064 >>Turn in Grimtotem Spying
    .target Cliffwatcher Longhorn
step
    .goto 1441,45.97,51.61
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thalia Amberhide|r
    .turnin 4904 >>Turn in Free at Last
    .target Thalia Amberhide
step
    .goto 1441,46.21,51.51
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
    .turnin 98070 >>Turn in Stop the Screeching
    .turnin 98069 >>Turn in Stolen Freewind Supplies
    .target Jandia
step
    .vendor >>Vendor and repair
step
    .goto 1441,53.95,41.48
    >>Dorn Plainstalker's mesa is north-east of Freewind.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn Plainstalker|r
    .turnin 1150 >>Turn in Test of Endurance
    .accept 1151 >>Accept Test of Strength
    .target Dorn Plainstalker
step
    .goto 1441,53.95,41.48
    >>Rok'Alim, a hard-hitting rock elemental, walks the cliffs of Highperch, back west past Whitereach Post. Rok'Alim the Pounder is elite: grouping up is advised.
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn Plainstalker|r
    .turnin 1151 >>Turn in Test of Strength
    .target Dorn Plainstalker
step
    +|cRXP_WARN_Freewind Post|r
    +Back to Freewind Post. The Mirage Raceway's quests come with the next visit to the Shimmering Flats, at 33.
    +|cRXP_WARN_The next guide flies on from here to the Crossroads and Orgrimmar.|r
]])
