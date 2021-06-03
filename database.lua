local _, globals = ...

local data = {}

data["Alchemy"] = {
	["Flasks"] = {
		28591, -- Flask of Pure Death (390)
		28589, -- Flask of Relentless Assault (390)
		28588, -- Flask of Mighty Restoration (390)
		28587, -- Flask of Fortification (390)
		28590, -- Flask of Blinding Light (390)
		42736, -- Flask of Chromatic Wonder (375)

		17635, --Flask of the Titans
		17636, --Flask of Distilled Wisdom
		17637, --Flask of Supreme Power
		17638, --Flask of Chromatic Resistance
		17634, --Flask of Petrification
	},
	["Transmutes"] = {
		28581, -- Transmute: Primal Water to Shadow (385)
		28580, -- Transmute: Primal Shadow to Water (385)
		28582, -- Transmute: Primal Mana to Fire (385)
		28584, -- Transmute: Primal Life to Earth (385)
		28583, -- Transmute: Primal Fire to Mana (385)
		28585, -- Transmute: Primal Earth to Life (385)
		32766, -- Transmute: Skyfire Diamond (350)
		32765, -- Transmute: Earthstorm Diamond (350)
		29688, -- Transmute: Primal Might (350)
		28569, -- Transmute: Primal Water to Air (350)
		28568, -- Transmute: Primal Fire to Earth (350)
		28567, -- Transmute: Primal Earth to Water (350)
		28566, -- Transmute: Primal Air to Fire (350)

		17560, --Transmute: Fire to Earth
		17565, --Transmute: Life to Earth
		17561, --Transmute: Earth to Water
		17563, --Transmute: Undeath to Water
		17562, --Transmute: Water to Air
		17564, --Transmute: Water to Undeath
		17566, --Transmute: Earth to Life
		17559, --Transmute: Air to Fire
		17187, --Transmute: Arcanite
		11479, --Transmute: Iron to Gold
		11480, --Transmute: Mithril to Truesilver
		25146, --Transmute: Elemental Fire
	},
	["Healing Potions"] = {
		28586, -- Super Rejuvenation Potion (390)
		28551, -- Super Healing Potion (340)
		33732, -- Volatile Healing Potion (315)
		38961, -- Fel Mana Potion (360)
		28555, -- Super Mana Potion (340)
		33733, -- Unstable Mana Potion (325)
		28562, -- Major Dreamless Sleep Potion (350)
		38962, -- Fel Regeneration Potion (345)
		45061, -- Mad Alchemist's Potion (335)

		17556, --Major Healing Potion
		11457, --Superior Healing Potion
		7181, --Greater Healing Potion
		3447, --Healing Potion
		2337, --Lesser Healing Potion
		2330, --Minor Healing Potion
		2332, --Minor Rejuvenation Potion
		24366, --Greater Dreamless Sleep Potion
		11458, --Wildvine Potion
		4508, --Discolored Healing Potion
		17580, --Major Mana Potion
		17553, --Superior Mana Potion
		11448, --Greater Mana Potion
		3452, --Mana Potion
		3173, --Lesser Mana Potion
		2331, --Minor Mana Potion
		22732, --Major Rejuvenation Potion
		15833, --Dreamless Sleep Potion
	},
	["Protection Potions"] = {
		28576, -- Major Shadow Protection Potion (360)
		28573, -- Major Nature Protection Potion (360)
		28577, -- Major Holy Protection Potion (360)
		28572, -- Major Frost Protection Potion (360)
		28571, -- Major Fire Protection Potion (360)
		28575, -- Major Arcane Protection Potion (360)

		17574, --Greater Fire Protection Potion
		17576, --Greater Nature Protection Potion
		17575, --Greater Frost Protection Potion
		17578, --Greater Shadow Protection Potion
		17577, --Greater Arcane Protection Potion
		11453, --Magic Resistance Potion
		3174, --Elixir of Poison Resistance
		7257, --Fire Protection Potion
		7259, --Nature Protection Potion
		7258, --Frost Protection Potion
		7256, --Shadow Protection Potion
		7255, --Holy Protection Potion
		3172, --Minor Magic Resistance Potion
	},
	["Utility Potions"] = {
		28579, -- Ironshield Potion (365)
		28565, -- Destruction Potion (350)
		28564, -- Haste Potion (350)
		28563, -- Heroic Potion (350)
		28554, -- Shrouding Potion (335)
		28550, -- Insane Strength Potion (320)
		28546, -- Sneaking Potion (315)

		11464, --Invisibility Potion
		2335, --Swiftness Potion
		6624, --Free Action Potion
		3175, --Limited Invulnerability Potion
		24367, --Living Action Potion
		7841, --Swim Speed Potion
		17572, --Purification Potion
		17552, --Mighty Rage Potion
		6618, --Great Rage Potion
		6617, --Rage Potion
		3448, --Lesser Invisibility Potion
		11452, --Restorative Potion
		17570, --Greater Stoneshield Potion
		4942, --Lesser Stoneshield Potion
		11478, --Elixir of Detect Demon
		12609, --Catseye Elixir
		22808, --Elixir of Greater Water Breathing
		11468, --Elixir of Dream Vision
		11460, --Elixir of Detect Undead
		3453, --Elixir of Detect Lesser Invisibility
		7179, --Elixir of Water Breathing
	},
	["Stat Elixirs"] = {
		28578, -- Elixir of Empowerment (365)
		28570, -- Elixir of Major Mageblood (355)
		28558, -- Elixir of Major Shadow Power (350)
		28557, -- Elixir of Major Defense (345)
		28556, -- Elixir of Major Firepower (345)
		39638, -- Elixir of Draenic Wisdom (335)
		38960, -- Fel Strength Elixir (335)
		39639, -- Elixir of Ironskin (330)
		33741, -- Elixir of Mastery (330)
		28553, -- Elixir of Major Agility (330)
		39636, -- Elixir of Major Fortitude (325)
		28552, -- Elixir of the Searching Eye (325)
		28545, -- Elixir of Healing Power (325)
		39637, -- Earthen Elixir (320)
		28549, -- Elixir of Major Frost Power (320)
		28544, -- Elixir of Major Strength (320)
		33740, -- Adept's Elixir (315)
		33738, -- Onslaught Elixir (315)
		28543, -- Elixir of Camouflage (305)

		24368, --Mighty Troll
		3451, --Major Troll
		3176, --Strong Troll
		3170, --Weak Troll
		17554, --Elixir of Superior Defense
		11450, --Elixir of Greater Defense
		3177, --Elixir of Defense
		7183, --Elixir of Minor Defense
		11472, --Elixir of Giants
		3188, --Elixir of Ogre
		2329, --Elixir of Lion
		11467, --Elixir of Greater Agility
		11449, --Elixir of Agility
		2333, --Elixir of Lesser Agility
		3230, --Elixir of Minor Agility
		11465, --Elixir of Greater Intellect
		3171, --Elixir of Wisdom
		17573, --Greater Arcane Elixir
		11461, --Arcane Elixir
		24365, --Mageblood Potion
		26277, --Elixir of Greater Firepower
		17555, --Elixir of the Sages
		3450, --Elixir of Fortitude
		17557, --Elixir of Brute Force
		17571, --Elixir of the Mongoose
		11477, --Elixir of Demonslaying
		7845, --Elixir of Firepower
		21923, --Elixir of Frost Power
		11476, --Elixir of Shadow Power
		2334, --Elixir of Minor Fortitude
		8240, --Elixir of Giant Growth
	},
	["Cauldrons"] = {
		41503, -- Cauldron of Major Shadow Protection (360)
		41502, -- Cauldron of Major Nature Protection (360)
		41501, -- Cauldron of Major Frost Protection (360)
		41500, -- Cauldron of Major Fire Protection (360)
		41458, -- Cauldron of Major Arcane Protection (360)
	},
	["Others"] = {
		47048, -- Sorcerer's Alchemist Stone (375)
		47049, -- Redeemer's Alchemist Stone (375)
		47046, -- Guardian's Alchemist Stone (375)
		47050, -- Assassin's Alchemist Stone (375)
		38070, -- Mercurial Stone (340)

		17632, --Alchemist's Stone
		11473, --Ghost Dye
		24266, --Gurubashi Mojo Madness
		11466, --Gift of Arthas
		3449, --Shadow Oil
		3454, --Frost Oil
		11451, --Oil of Immolation
		11459, --Philosophers' Stone
		11456, --Goblin Rocket Fuel
		7836, --Blackmouth Oil
		7837, --Fire Oil
		17551, --Stonescale Oil
	},
}

data["Blacksmithing"] = {
	["Weapons - Daggers"] = {
		29698, -- Eternium Runed Blade (365)
		29699, -- Dirge (365)
		29569, -- Adamantite Dagger (330)

		23638, --Black Amnesty / 66
		16995, --Heartseeker / 63
		10013, --Ebon Shiv / 51
		15973, --Searing Golden Blade / 39
		15972, --Glinting Steel Dagger / 36
		3295, --Deadly Bronze Poniard / 25
		6517, --Pearl-handled Dagger / 23
		3491, --Big Bronze Knife / 20
		8880, --Copper Dagger / 11
	},
	["Weapons - Axes"] = {
		36260, -- Wicked Edge of the Planes (385)
		34542, -- Black Planar Edge (385)
		34541, -- The Planar Edge (360)
		29694, -- Fel Edged Battleaxe (365)
		36134, -- Stormforged Axe (340)
		29557, -- Fel Iron Hatchet (320)
		36126, -- Light Skyforged Axe (280)
		36261, -- Bloodmoon (385)
		34544, -- Mooncleaver (385)
		34543, -- Lunar Crescent (360)
		29695, -- Felsteel Reaper (365)
		29568, -- Adamantite Cleaver (330)
		36135, -- Skyforged Great Axe (340)

		20897, --Dark Iron Destroyer / 65
		16991, --Annihilator / 63
		16970, --Dawn / 55
		16969, --Ornate Thorium Handaxe / 55
		9995, --Blue Glittering Axe / 44
		9993, --Heavy Mithril Axe / 42
		21913, --Edge of Winter / 38
		2741, --Bronze Axe / 23
		3294, --Thick War Axe / 17
		2738, --Copper Axe / 9
		23653, --Nightfall / 70
		16994, --Arcanite Reaper / 63
		15294, --Dark Iron Sunderer / 57
		16971, --Huge Thorium Battleaxe / 56
		3500, --Shadow Crescent Axe / 40
		3498, --Massive Iron Axe / 37
		9987, --Bronze Battle Axe / 27
		3293, --Copper Battle Axe / 13
	},
	["Weapons - Maces"] = {
		36262, -- Dragonstrike (385)
		34546, -- Dragonmaw (385)
		34545, -- Drakefist Hammer (360)
		29700, -- Hand of Eternity (365)
		29696, -- Runic Hammer (365)
		36136, -- Lavaforged Warhammer (340)
		29558, -- Fel Iron Hammer (325)
		36128, -- Light Emberforged Hammer (280)
		36263, -- Stormherald (385)
		34548, -- Deep Thunder (385)
		34547, -- Thunder (360)
		43846, -- Hammer of Righteous Might (365)
		29697, -- Fel Hardened Maul (365)
		36137, -- Great Earthforged Hammer (340)
		29566, -- Adamantite Maul (325)

		23650, --Ebon Hand / 70
		16993, --Masterwork Stormhammer / 63
		27830, --Persuader / 63
		16984, --Volcanic Hammer / 58
		16983, --Serenity / 57
		10009, --Runed Mithril Hammer / 49
		10003, --The Shatterer / 47
		10001, --Big Black Mace / 46
		3297, --Mighty Iron Hammer / 30
		6518, --Iridescent Hammer / 28
		3296, --Heavy Bronze Mace / 25
		2740, --Bronze Mace / 22
		2737, --Copper Mace / 9
		21161, --Sulfuron Hammer / 67
		16988, --Hammer of the Titans / 63
		16973, --Enchanted Battlehammer / 56
		15292, --Dark Iron Pulverizer / 55
		3495, --Golden Iron Destroyer / 34
		3494, --Solid Iron Maul / 31
		9985, --Bronze Warhammer / 25
		7408, --Heavy Copper Maul / 16
	},
	["Weapons - Swords"] = {
		36258, -- Blazefury (385)
		34537, -- Blazeguard (385)
		34535, -- Fireguard (360)
		29692, -- Felsteel Longblade (365)
		29571, -- Adamantite Rapier (335)
		36131, -- Windforged Rapier (340)
		36125, -- Light Earthforged Blade (280)
		36259, -- Lionheart Executioner (385)
		34540, -- Lionheart Champion (385)
		34538, -- Lionheart Blade (360)
		29693, -- Khorium Champion (365)
		36133, -- Stoneforged Claymore (340)
		29565, -- Fel Iron Greatsword (330)
		43549, -- Heavy Copper Longsword (35)

		23652, --Blackguard / 70
		20890, --Dark Iron Reaver / 65
		27832, --Sageblade / 64
		16992, --Frostguard / 63
		16978, --Blazing Rapier / 56
		10007, --Phantom Blade / 49
		10005, --Dazzling Mithril Rapier / 48
		9997, --Wicked Mithril Blade / 45
		3493, --Jade Serpentblade / 35
		3492, --Hardened Iron Shortsword / 32
		2742, --Bronze Shortsword / 24
		2739, --Copper Shortsword / 9
		16990, --Arcanite Champion / 63
		16985, --Corruption / 58
		10015, --Truesilver Champion / 52
		3497, --Frost Tiger Blade / 40
		3496, --Moonsteel Broadsword / 36
		9986, --Bronze Greatsword / 26
		3292, --Heavy Copper Broadsword / 19
		9983, --Copper Claymore / 11
	},
	["Weapons - Polearms"] = {
		23639, --Blackfury / 66
		10011, --Blight / 50
	},
	["Weapons - Thrown"] = {
		34983, -- Felsteel Whisper Knives (360)
		34982, -- Enchanted Thorium Blades (320)
		34981, -- Whirling Steel Axes (220)
		34979, -- Thick Bronze Darts (130)
	},
	["Armor - Chest"] = {
		36256, -- Embrace of the Twisting Nether (385)
		34530, -- Twisting Nether Chain Shirt (385)
		34529, -- Nether Chain Shirt (360)
		29649, -- Earthpeace Breastplate (370)
		36130, -- Stormforged Hauberk (340)
		29556, -- Fel Iron Chain Tunic (330)
		36257, -- Bulwark of the Ancient Kings (385)
		34534, -- Bulwark of Kings (385)
		34533, -- Breastplate of Kings (360)
		38477, -- Iceguard Breastplate (375)
		38473, -- Wildguard Breastplate (375)
		29645, -- Ragesteel Breastplate (370)
		46144, -- Hard Khorium Battleplate (365)
		46142, -- Sunblessed Breastplate (365)
		29617, -- Flamebane Breastplate (365)
		29610, -- Enchanted Adamantite Breastplate (360)
		29606, -- Adamantite Breastplate (340)
		36129, -- Heavy Earthforged Breastplate (340)
		29550, -- Fel Iron Breastplate (335)

		27590, --Obsidian Mail Tunic / 72
		24136, --Bloodsoul Breastplate / 65
		16746, --Invulnerable Mail / 63
		15293, --Dark Iron Mail / 56
		16650, --Wildthorn Mail / 54
		16648, --Radiant Breastplate / 54
		3511, --Golden Scale Cuirass / 40
		9916, --Steel Breastplate / 40
		3508, --Green Iron Hauberk / 36
		9813, --Barbaric Iron Breastplate / 32
		2675, --Shining Silver Breastplate / 29
		2673, --Silvered Bronze Breastplate / 26
		2670, --Rough Bronze Cuirass / 23
		8367, --Ironforge Breastplate / 20
		2667, --Runed Copper Breastplate / 18
		3321, --Copper Chain Vest / 10
		12260, --Rough Copper Vest / 7
		28242, --Icebane Breastplate / 80
		27587, --Thick Obsidian Breastplate / 72
		28461, --Ironvine Breastplate / 70
		24139, --Darksoul Breastplate / 65
		24914, --Darkrune Breastplate / 63
		16745, --Enchanted Thorium Breastplate / 63
		16731, --Runic Breastplate / 62
		16663, --Imperial Plate Chest / 60
		15296, --Dark Iron Plate / 59
		16667, --Demon Forged Breastplate / 57
		16642, --Thorium Armor / 50
		9974, --Truesilver Breastplate / 49
		9972, --Ornate Mithril Breastplate / 48
		9959, --Heavy Mithril Breastplate / 46
	},
	["Armor - Feet"] = {
		40033, -- Shadesteel Sabots (375)
		36392, -- Red Havoc Boots (375)
		36391, -- Boots of the Protector (375)
		29630, -- Khorium Boots (365)
		29611, -- Enchanted Adamantite Boots (355)
		29548, -- Fel Iron Plate Boots (325)

		23629, --Heavy Timbermaw Boots / 64
		16656, --Radiant Boots / 58
		3515, --Golden Scale Boots / 40
		3513, --Polished Steel Boots / 37
		9818, --Barbaric Iron Boots / 36
		3334, --Green Iron Boots / 29
		3331, --Silvered Bronze Boots / 26
		7817, --Rough Bronze Boots / 18
		3319, --Copper Chain Boots / 9
		24399, --Dark Iron Boots / 70
		16657, --Imperial Plate Boots / 59
		16652, --Thorium Boots / 56
		9979, --Ornate Mithril Boots / 49
		9968, --Heavy Mithril Boots / 47
	},
	["Armor - Hands"] = {
		29648, -- Swiftsteel Gloves (370)
		29658, -- Felfury Gauntlets (365)
		29552, -- Fel Iron Chain Gloves (320)
		46141, -- Hard Khorium Battlefists (365)
		46140, -- Sunblessed Gauntlets (365)
		29642, -- Ragesteel Gloves (365)
		29662, -- Steelgrip Gauntlets (365)
		29622, -- Gauntlets of the Iron Tower (365)
		29616, -- Flamebane Gloves (360)
		29619, -- Felsteel Gloves (360)
		29605, -- Adamantite Plate Gloves (335)
		29545, -- Fel Iron Plate Gloves (310)

		27589, --Black Grasp of the Destroyer / 70
		24138, --Bloodsoul Gauntlets / 65
		16661, --Storm Gauntlets / 59
		16654, --Radiant Gloves / 57
		11643, --Golden Scale Gauntlets / 41
		9820, --Barbaric Iron Gloves / 37
		3336, --Green Iron Gauntlets / 30
		3333, --Silvered Bronze Gauntlets / 27
		3325, --Gemmed Copper Gauntlets / 15
		3323, --Runed Copper Gauntlets / 12
		28243, --Icebane Gauntlets / 80
		23637, --Dark Iron Gauntlets / 70
		28462, --Ironvine Gloves / 70
		23633, --Gloves of the Dawn / 64
		24912, --Darkrune Gauntlets / 63
		16741, --Stronghold Gauntlets / 62
		16655, --Fiery Plate Gauntlets / 58
		9954, --Truesilver Gauntlets / 45
		9950, --Ornate Mithril Gloves / 44
		9928, --Heavy Mithril Gauntlet / 41
	},
	["Armor - Head"] = {
		29663, -- Storm Helm (365)
		29551, -- Fel Iron Chain Coif (310)
		38479, -- Iceguard Helm (375)
		38476, -- Wildguard Helm (375)
		29668, -- Oathkeeper's Helm (365)
		29664, -- Helm of the Stalwart Defender (365)
		29643, -- Ragesteel Helm (365)
		29621, -- Felsteel Helm (365)
		29615, -- Flamebane Helm (355)

		16728, --Helm of the Great Chief / 61
		16659, --Radiant Circlet / 59
		9961, --Mithril Coif / 46
		3503, --Golden Scale Coif / 38
		9814, --Barbaric Iron Helm / 35
		3502, --Green Iron Helm / 34
		23636, --Dark Iron Helm / 66
		24913, --Darkrune Helm / 63
		16742, --Enchanted Thorium Helm / 62
		16729, --Lionheart Helm / 61
		16726, --Runic Plate Helm / 61
		16724, --Whitesoul Helm / 60
		16658, --Imperial Plate Helm / 59
		16653, --Thorium Helm / 56
		9980, --Ornate Mithril Helm / 49
		9970, --Heavy Mithril Helm / 47
		9935, --Steel Plate Helm / 43
	},
	["Armor - Legs"] = {
		36124, -- Windforged Leggings (280)
		40035, -- Shadesteel Greaves (375)
		38478, -- Iceguard Leggings (375)
		38475, -- Wildguard Leggings (375)
		29613, -- Enchanted Adamantite Leggings (365)
		29620, -- Felsteel Leggings (360)
		29629, -- Khorium Pants (360)
		29549, -- Fel Iron Plate Pants (325)
		36122, -- Earthforged Leggings (280)

		16725, --Radiant Leggings / 61
		9931, --Mithril Scale Pants / 42
		9957, --Orcish War Leggings / 42
		3507, --Golden Scale Leggings / 34
		3506, --Green Iron Leggings / 31
		12259, --Silvered Bronze Leggings / 31
		2668, --Rough Bronze Leggings / 21
		3324, --Runed Copper Pants / 13
		2662, --Copper Chain Pants / 9
		24140, --Darksoul Leggings / 65
		16744, --Enchanted Thorium Leggings / 63
		16732, --Runic Plate Leggings / 62
		16730, --Imperial Plate Leggings / 61
		16662, --Thorium Leggings / 60
		20876, --Dark Iron Leggings / 60
		27829, --Titanic Leggings / 60
		9945, --Ornate Mithril Pants / 44
		9933, --Heavy Mithril Pants / 42
	},
	["Armor - Shoulder"] = {
		41135, -- Dawnsteel Shoulders (375)
		41133, -- Swiftsteel Shoulders (375)
		42662, -- Ragesteel Shoulders (365)

		24137, --Bloodsoul Shoulders / 65
		20873, --Fiery Chain Shoulders / 62
		9966, --Mithril Scale Shoulders / 47
		3505, --Golden Scale Shoulders / 35
		9811, --Barbaric Iron Shoulders / 32
		3504, --Green Iron Shoulders / 32
		3330, --Silvered Bronze Shoulders / 25
		3328, --Rough Bronze Shoulders / 22
		24141, --Darksoul Shoulders / 65
		16664, --Runic Plate Shoulders / 60
		15295, --Dark Iron Shoulders / 58
		16660, --Dawnbringer Shoulders / 58
		16646, --Imperial Plate Shoulders / 53
		9952, --Ornate Mithril Shoulder / 45
		9926, --Heavy Mithril Shoulder / 41
	},
	["Armor - Waist"] = {
		40036, -- Shadesteel Girdle (375)
		36390, -- Red Belt of Battle (375)
		36389, -- Belt of the Guardian (375)
		29628, -- Khorium Belt (360)
		29608, -- Enchanted Adamantite Belt (355)
		29547, -- Fel Iron Plate Belt (315)

		27588, --Light Obsidian Belt / 68
		20872, --Fiery Chain Girdle / 59
		23628, --Heavy Timbermaw Belt / 58
		16645, --Radiant Belt / 52
		2666, --Runed Copper Belt / 18
		2661, --Copper Chain Belt / 11
		28463, --Ironvine Belt / 70
		27585, --Heavy Obsidian Belt / 68
		23632, --Girdle of the Dawn / 58
		16647, --Imperial Plate Belt / 53
		16643, --Thorium Belt / 50
	},
	["Armor - Wrist"] = {
		41134, -- Dawnsteel Bracers (375)
		41132, -- Swiftsteel Bracers (375)
		40034, -- Shadesteel Bracers (375)
		29672, -- Blessed Bracers (365)
		29671, -- Bracers of the Green Fortress (365)
		29669, -- Black Felsteel Bracers (365)
		29614, -- Flamebane Bracers (350)
		29603, -- Adamantite Plate Bracers (335)
		29553, -- Fel Iron Chain Bracers (325)

		9937, --Mithril Scale Bracers / 43
		7223, --Golden Scale Bracers / 37
		3501, --Green Iron Bracers / 33
		2672, --Patterned Bronze Bracers / 25
		2664, --Runed Copper Bracers / 19
		2663, --Copper Bracers / 7
		28244, --Icebane Bracers / 80
		20874, --Dark Iron Bracers / 59
		16649, --Imperial Plate Bracers / 54
		16644, --Thorium Bracers / 51
	},
	["Shields"] = {
		27586, --Jagged Obsidian Shield / 70
	},
	["Enhancements"] = {
		34608, -- Adamantite Weightstone (350)
		34607, -- Fel Weightstone (300)
		29729, -- Greater Ward of Shielding (375)
		29728, -- Lesser Ward of Shielding (340)
		42688, -- Adamantite Weapon Chain (335)
		29657, -- Felsteel Shield Spike (360)
		29656, -- Adamantite Sharpening Stone (350)
		29654, -- Fel Sharpening Stone (300)
		32285, -- Greater Rune of Warding (350)
		32284, -- Lesser Rune of Warding (325)

		9964, --Mithril Spurs / 43
		7224, --Steel Weapon Chain / 38
		7222, --Iron Counterweight / 33
		16651, --Thorium Shield Spike / 55
		9939, --Mithril Shield Spike / 43
		7221, --Iron Shield Spike / 30
		22757, --Elemental Sharpening Stone / 60
		16641, --Dense Sharpening Stone / 45
		9918, --Solid Sharpening Stone / 35
		2674, --Heavy Sharpening Stone / 25
		2665, --Coarse Sharpening Stone / 15
		2660, --Rough Sharpening Stone / 5
		16640, --Dense Weightstone / 45
		9921, --Solid Weightstone / 35
		3117, --Heavy Weightstone / 25
		3116, --Coarse Weightstone / 15
		3115, --Rough Weightstone / 5
	},
	["Others"] = {
		32657, -- Eternium Rod (375)
		32656, -- Adamantite Rod (350)
		32655, -- Fel Iron Rod (300)

		20201, --Arcanite Rod / 55
		14380, --Truesilver Rod / 40
		14379, --Golden Rod / 30
		7818, --Silver Rod / 20
		19669, --Arcanite Skeleton Key / 55
		19668, --Truesilver Skeleton Key / 40
		19667, --Golden Skeleton Key / 30
		19666, --Silver Skeleton Key / 20
		11454, --Inlaid Mithril Cylinder / 42
		8768, --Iron Buckle / 30
		16639, --Dense Grinding Stone / 45
		9920, --Solid Grinding Stone / 35
		3337, --Heavy Grinding Stone / 25
		3326, --Coarse Grinding Stone / 20
		3320, --Rough Grinding Stone / 10
	}
}

data["Enchanting"] = {
	["Oils"] = {
		28019, -- Superior Wizard Oil (340)
		28016, -- Superior Mana Oil (310)

		25130, --Brilliant Mana Oil / 310
		25129, --Brilliant Wizard Oil / 310
		25128, --Wizard Oil / 285
		25127, --Lesser Mana Oil / 260
		25126, --Lesser Wizard Oil / 210
		25125, --Minor Mana Oil / 160
		25124, --Minor Wizard Oil / 55
	},
	["Wands"] = {
		14810, --Greater Mystic Wand / 195
		14809, --Lesser Mystic Wand / 175
		14807, --Greater Magic Wand / 110
		14293, --Lesser Magic Wand / 75
	},
	["Others"] = {
		45765, -- Void Shatter (375)
		28022, -- Large Prismatic Shard (335)
		42615, -- Small Prismatic Shard (315)
		42613, -- Nexus Transformation (295)
		28021, -- Arcane Dust (undefined)
		28028, -- Void Sphere (360)
		28027, -- Prismatic Sphere (325)
		32667, -- Runed Eternium Rod (375)
		32665, -- Runed Adamantite Rod (350)
		32664, -- Runed Fel Iron Rod (310)

		20051, --Runed Arcanite Rod / 310
		13702, --Runed Truesilver Rod / 220
		13628, --Runed Golden Rod / 175
		7795, --Runed Silver Rod / 130
		7421, --Runed Copper Rod / 5
		15596, --Smoking Heart of the Mountain / 285
		17181, --Enchanted Leather / 250
		17180, --Enchanted Thorium / 250
	},
	["Enchantments - Weapon"] = {
		42974, -- Enchant Weapon - Executioner (375)
		27982, -- Enchant Weapon - Soulfrost (375)
		27981, -- Enchant Weapon - Sunfire (375)
		27984, -- Enchant Weapon - Mongoose (375)
		28003, -- Enchant Weapon - Spellsurge (360)
		28004, -- Enchant Weapon - Battlemaster (360)
		46578, -- Enchant Weapon - Deathfrost (350)
		42620, -- Enchant Weapon - Greater Agility (350)
		34010, -- Enchant Weapon - Major Healing (350)
		27975, -- Enchant Weapon - Major Spellpower (350)
		27972, -- Enchant Weapon - Potency (350)
		27968, -- Enchant Weapon - Major Intellect (340)
		27967, -- Enchant Weapon - Major Striking (340)

		23804, --Enchant Weapon - Mighty Intellect / 320
		20034, --Enchant Weapon - Crusader / 320
		20032, --Enchant Weapon - Lifestealing / 320
		22749, --Enchant Weapon - Spell Power / 320
		22750, --Enchant Weapon - Healing Power / 320
		23803, --Enchant Weapon - Mighty Spirit / 320
		20031, --Enchant Weapon - Superior Striking / 320
		20033, --Enchant Weapon - Unholy Weapon / 315
		23799, --Enchant Weapon - Strength / 310
		23800, --Enchant Weapon - Agility / 310
		20029, --Enchant Weapon - Icy Chill / 305
		13898, --Enchant Weapon - Fiery Weapon / 285
		13943, --Enchant Weapon - Greater Striking / 265
		13915, --Enchant Weapon - Demonslaying / 250
		13693, --Enchant Weapon - Striking / 215
		21931, --Enchant Weapon - Winter / 210
		13653, --Enchant Weapon - Lesser Beastslayer / 195
		13655, --Enchant Weapon - Lesser Elemental Slayer / 195
		13503, --Enchant Weapon - Lesser Striking / 165
		7788, --Enchant Weapon - Minor Striking / 120
		7786, --Enchant Weapon - Minor Beastslayer / 120
	},
	["Enchantments - 2H Weapon"] = {
		27977, -- Enchant 2H Weapon - Major Agility (360)
		27971, -- Enchant 2H Weapon - Savagery (350)

		20035, --Enchant 2H Weapon - Major Spirit / 320
		20036, --Enchant 2H Weapon - Major Intellect / 320
		20030, --Enchant 2H Weapon - Superior Impact / 315
		27837, --Enchant 2H Weapon - Agility / 310
		13937, --Enchant 2H Weapon - Greater Impact / 260
		13695, --Enchant 2H Weapon - Impact / 220
		13529, --Enchant 2H Weapon - Lesser Impact / 170
		13380, --Enchant 2H Weapon - Lesser Spirit / 135
		7745, --Enchant 2H Weapon - Minor Impact / 130
		7793, --Enchant 2H Weapon - Lesser Intellect / 130
	},
	["Enchantments - Cloak"] = {
		47051, -- Enchant Cloak - Steelweave (375)
		34006, -- Enchant Cloak - Greater Shadow Resistance (350)
		34005, -- Enchant Cloak - Greater Arcane Resistance (350)
		27962, -- Enchant Cloak - Major Resistance (330)
		34003, -- Enchant Cloak - Spell Penetration (325)
		34004, -- Enchant Cloak - Greater Agility (320)
		27961, -- Enchant Cloak - Major Armor (320)

		25086, --Enchant Cloak - Dodge / 320
		25081, --Enchant Cloak - Greater Fire Resistance / 320
		25082, --Enchant Cloak - Greater Nature Resistance / 320
		25084, --Enchant Cloak - Subtlety / 320
		25083, --Enchant Cloak - Stealth / 320
		20015, --Enchant Cloak - Superior Defense / 305
		20014, --Enchant Cloak - Greater Resistance / 285
		13882, --Enchant Cloak - Lesser Agility / 245
		13794, --Enchant Cloak - Resistance / 225
		13746, --Enchant Cloak - Greater Defense / 225
		13657, --Enchant Cloak - Fire Resistance / 195
		13635, --Enchant Cloak - Defense / 175
		13522, --Enchant Cloak - Lesser Shadow Resistance / 160
		7861, --Enchant Cloak - Lesser Fire Resistance / 150
		13421, --Enchant Cloak - Lesser Protection / 140
		13419, --Enchant Cloak - Minor Agility / 135
		7771, --Enchant Cloak - Minor Protection / 110
		7454, --Enchant Cloak - Minor Resistance / 95
	},
	["Enchantments - Chest"] = {
		46594, -- Enchant Chest - Defense (360)
		33992, -- Enchant Chest - Major Resilience (345)
		27960, -- Enchant Chest - Exceptional Stats (345)
		33990, -- Enchant Chest - Major Spirit (330)
		27958, -- Enchant Chest - Exceptional Mana (325)
		27957, -- Enchant Chest - Exceptional Health (325)
		33991, -- Enchant Chest - Restore Mana Prime (310)

		20025, --Enchant Chest - Greater Stats / 320
		20028, --Enchant Chest - Major Mana / 310
		20026, --Enchant Chest - Major Health / 295
		13941, --Enchant Chest - Stats / 265
		13917, --Enchant Chest - Superior Mana / 250
		13858, --Enchant Chest - Superior Health / 240
		13700, --Enchant Chest - Lesser Stats / 220
		13663, --Enchant Chest - Greater Mana / 205
		13640, --Enchant Chest - Greater Health / 180
		13626, --Enchant Chest - Minor Stats / 175
		13607, --Enchant Chest - Mana / 170
		13538, --Enchant Chest - Lesser Absorption / 165
		7857, --Enchant Chest - Health / 145
		7776, --Enchant Chest - Lesser Mana / 115
		7748, --Enchant Chest - Lesser Health / 105
		7426, --Enchant Chest - Minor Absorption / 90
		7443, --Enchant Chest - Minor Mana / 80
		7420, --Enchant Chest - Minor Health / 70
	},
	["Enchantments - Boots"] = {
		27954, -- Enchant Boots - Surefooted (370)
		34008, -- Enchant Boots - Boar's Speed (360)
		34007, -- Enchant Boots - Cat's Swiftness (360)
		27951, -- Enchant Boots - Dexterity (340)
		27950, -- Enchant Boots - Fortitude (320)
		27948, -- Enchant Boots - Vitality (305)

		20023, --Enchant Boots - Greater Agility / 315
		20024, --Enchant Boots - Spirit / 295
		20020, --Enchant Boots - Greater Stamina / 280
		13935, --Enchant Boots - Agility / 255
		13890, --Enchant Boots - Minor Speed / 245
		13836, --Enchant Boots - Stamina / 235
		13687, --Enchant Boots - Lesser Spirit / 210
		13644, --Enchant Boots - Lesser Stamina / 190
		13637, --Enchant Boots - Lesser Agility / 180
		7867, --Enchant Boots - Minor Agility / 150
		7863, --Enchant Boots - Minor Stamina / 150
	},
	["Enchantments - Gloves"] = {
		33997, -- Enchant Gloves - Major Spellpower (360)
		33994, -- Enchant Gloves - Spell Strike (360)
		33999, -- Enchant Gloves - Major Healing (350)
		33995, -- Enchant Gloves - Major Strength (350)
		33996, -- Enchant Gloves - Assault (320)
		33993, -- Enchant Gloves - Blasting (315)

		25080, --Enchant Gloves - Superior Agility / 320
		25073, --Enchant Gloves - Shadow Power / 320
		25074, --Enchant Gloves - Frost Power / 320
		25072, --Enchant Gloves - Threat / 320
		25079, --Enchant Gloves - Healing Power / 320
		25078, --Enchant Gloves - Fire Power / 320
		20013, --Enchant Gloves - Greater Strength / 315
		20012, --Enchant Gloves - Greater Agility / 290
		13948, --Enchant Gloves - Minor Haste / 270
		13947, --Enchant Gloves - Riding Skill / 270
		13868, --Enchant Gloves - Advanced Herbalism / 245
		13887, --Enchant Gloves - Strength / 245
		13841, --Enchant Gloves - Advanced Mining / 235
		13815, --Enchant Gloves - Agility / 230
		13698, --Enchant Gloves - Skinning / 220
		13617, --Enchant Gloves - Herbalism / 170
		13620, --Enchant Gloves - Fishing / 170
		13612, --Enchant Gloves - Mining / 170
	},
	["Enchantments - Shield"] = {
		27947, -- Enchant Shield - Resistance (360)
		44383, -- Enchant Shield - Resilience (340)
		27946, -- Enchant Shield - Shield Block (340)
		34009, -- Enchant Shield - Major Stamina (325)
		27945, -- Enchant Shield - Intellect (325)
		27944, -- Enchant Shield - Tough Shield (320)

		20016, --Enchant Shield - Superior Spirit / 300
		20017, --Enchant Shield - Greater Stamina / 285
		13933, --Enchant Shield - Frost Resistance / 255
		13905, --Enchant Shield - Greater Spirit / 250
		13817, --Enchant Shield - Stamina / 230
		13689, --Enchant Shield - Lesser Block / 215
		13659, --Enchant Shield - Spirit / 200
		13631, --Enchant Shield - Lesser Stamina / 175
		13485, --Enchant Shield - Lesser Spirit / 155
		13464, --Enchant Shield - Lesser Protection / 140
		13378, --Enchant Shield - Minor Stamina / 130
	},
	["Enchantments - Bracer"] = {
		27917, -- Enchant Bracer - Spellpower (360)
		27914, -- Enchant Bracer - Fortitude (350)
		27913, -- Enchant Bracer - Restore Mana Prime (335)
		27911, -- Enchant Bracer - Superior Healing (325)
		27905, -- Enchant Bracer - Stats (325)
		27906, -- Enchant Bracer - Major Defense (320)
		34001, -- Enchant Bracer - Major Intellect (315)
		27899, -- Enchant Bracer - Brawn (315)
		34002, -- Enchant Bracer - Assault (310)

		23802, --Enchant Bracer - Healing Power / 320
		20011, --Enchant Bracer - Superior Stamina / 320
		20010, --Enchant Bracer - Superior Strength / 315
		23801, --Enchant Bracer - Mana Regeneration / 310
		20009, --Enchant Bracer - Superior Spirit / 290
		20008, --Enchant Bracer - Greater Intellect / 275
		13945, --Enchant Bracer - Greater Stamina / 265
		13939, --Enchant Bracer - Greater Strength / 260
		13931, --Enchant Bracer - Deflection / 255
		13846, --Enchant Bracer - Greater Spirit / 240
		13822, --Enchant Bracer - Intellect / 230
		13661, --Enchant Bracer - Strength / 200
		13648, --Enchant Bracer - Stamina / 190
		13646, --Enchant Bracer - Lesser Deflection / 190
		13642, --Enchant Bracer - Spirit / 185
		13622, --Enchant Bracer - Lesser Intellect / 175
		13536, --Enchant Bracer - Lesser Strength / 165
		13501, --Enchant Bracer - Lesser Stamina / 155
		7859, --Enchant Bracer - Lesser Spirit / 145
		7779, --Enchant Bracer - Minor Agility / 115
		7782, --Enchant Bracer - Minor Strength / 115
		7766, --Enchant Bracer - Minor Spirit / 105
		7457, --Enchant Bracer - Minor Stamina / 100
		7428, --Enchant Bracer - Minor Deflect / 80
		7418, --Enchant Bracer - Minor Health / 70
	},
	["Enchantments - Ring"] = {
		27927, -- Enchant Ring - Stats (375)
		27926, -- Enchant Ring - Healing Power (370)
		27924, -- Enchant Ring - Spellpower (360)
		27920, -- Enchant Ring - Striking (360)
	}
}

data["Engineering"] = {
	["Equipment - Others"] = {
		46697, -- Rocket Boots Xtreme Lite (355)
		30556, -- Rocket Boots Xtreme (355)
		30570, -- Nigh-Invulnerability Belt (360)

		22797, --Force Reactive Disk / 65
		12903, --Gnomish Harm Prevention Belt / 43
		8895, --Goblin Rocket Boots / 45
		19819, --Voice Amplification Modulator / 58
		12616, --Parachute Cloak / 45
		12905, --Gnomish Rocket Boots / 45
	},
	["Equipment - Head"] = {
		46111, -- Annihilator Holo-Gogs (375)
		41320, -- Destruction Holo-gogs (370)
		46108, -- Powerheal 9000 Lens (375)
		41321, -- Powerheal 4000 Lens (370)
		30565, -- Foreman's Enchanted Helmet (375)
		30574, -- Gnomish Power Goggles (375)
		30318, -- Ultra-Spectropic Detection Goggles (350)
		30317, -- Power Amplification Goggles (340)
		46106, -- Wonderheal XT68 Shades (375)
		41318, -- Wonderheal XT40 Shades (370)
		46116, -- Quad Deathblow X44 Goggles (375)
		41317, -- Deathblow X11 Goggles (370)
		30575, -- Gnomish Battle Goggles (375)
		30325, -- Hyper-Vision Goggles (360)
		30316, -- Cogspinner Goggles (340)
		46109, -- Hyper-Magnified Moon Specs (375)
		41319, -- Magnified Moon Specs (370)
		46112, -- Lightning Etched Specs (375)
		41315, -- Gadgetstorm Goggles (370)
		46113, -- Surestrike Goggles v3.0 (375)
		41314, -- Surestrike Goggles v2.0 (370)
		30566, -- Foreman's Reinforced Helmet (375)
		46110, -- Primal-Attuned Goggles (375)
		41316, -- Living Replicator Specs (370)
		46115, -- Hard Khorium Goggles (375)
		41312, -- Tankatronic Goggles (370)
		46114, -- Mayhem Projection Goggles (375)
		40274, -- Furious Gizmatic Goggles (370)
		46107, -- Justicebringer 3000 Specs (375)
		41311, -- Justicebringer 2000 Specs (370)

		24357, --Bloodvine Lens / 65
		24356, --Bloodvine Goggles / 65
		19825, --Master Engineer / 58
		19794, --Spellpower Goggles Xtreme Plus / 54
		12622, --Green Lens / 49
		12758, --Goblin Rocket Helmet / 47
		12907, --Gnomish Mind Control Cap / 47
		12618, --Rose Colored Goggles / 46
		12617, --Deepdive Helmet / 46
		12607, --Catseye Ultra Goggles / 44
		12615, --Spellpower Goggles Xtreme / 43
		12897, --Gnomish Goggles / 42
		12594, --Fire Goggles / 41
		12717, --Goblin Mining Helmet / 41
		12718, --Goblin Construction Helmet / 41
		3966, --Craftsman / 37
		12587, --Bright-Eye Goggles / 35
		3956, --Green Tinted Goggles / 30
		3940, --Shadow Goggles / 24
		3934, --Flying Tiger Goggles / 20
	},
	["Equipment - Trinket"] = {
		30563, -- Goblin Rocket Launcher (360)
		30569, -- Gnomish Poultryizer (360)

		19830, --Arcanite Dragonling / 60
		23082, --Ultra-Flash Shadow Reflector / 60
		23081, --Hyper-Radiant Flame Reflector / 58
		23486, --Dimensional Ripper - Everlook / 55
		23079, --Major Recombobulator / 55
		23078, --Goblin Jumper Cables XL / 53
		23077, --Gyrofreeze Ice Reflector / 52
		23489, --Ultrasafe Transporter: Gadgetzan / 52
		12624, --Mithril Mechanical Dragonling / 50
		12908, --Goblin Dragon Gun / 48
		12759, --Gnomish Death Ray / 48
		12906, --Gnomish Battle Chicken / 46
		12755, --Goblin Bomb Dispenser / 46
		12902, --Gnomish Net-o-Matic Projector / 42
		12899, --Gnomish Shrink Ray / 41
		3969, --Mechanical Dragonling / 40
		3971, --Gnomish Cloaking Device / 40
		9273, --Goblin Jumper Cables / 33
		3952, --Minor Recombobulator / 28
		9269, --Gnomish Universal Remote / 25
	},
	["Weapon Enhancements"] = {
		30334, -- Stabilized Eternium Scope (375)
		30332, -- Khorium Scope (360)
		30329, -- Adamantite Scope (335)

		22793, --Biznicks 247x128 Accurascope / 60
		12620, --Sniper Scope / 48
		12597, --Deadly Scope / 42
		3979, --Accurate Scope / 36
		3978, --Standard Scope / 22
		3977, --Crude Scope / 12
	},
	["Guns"] = {
		30315, -- Ornate Khorium Rifle (375)
		30314, -- Felsteel Boomstick (360)
		30313, -- Adamantite Rifle (350)
		30312, -- Fel Iron Musket (330)

		22795, --Core Marksman Rifle / 65
		19833, --Flawless Arcanite Rifle / 61
		19796, --Dark Iron Rifle / 55
		19792, --Thorium Rifle / 52
		12614, --Mithril Heavy-bore Rifle / 44
		12595, --Mithril Blunderbuss / 41
		3954, --Moonsight Rifle / 29
		3949, --Silver-plated Shotgun / 26
		3939, --Lovingly Crafted Boomstick / 24
		3936, --Deadly Blunderbuss / 21
		3925, --Rough Boomstick / 10
	},
	["Projectiles"] = {
		30347, -- Adamantite Shell Machine (335)
		30346, -- Fel Iron Shells (310)
		43676, -- Adamantite Arrow Maker (335)

		19800, --Thorium Shells / 57
		12621, --Mithril Gyro-Shot / 49
		12596, --Hi-Impact Mithril Slugs / 42
		3947, --Crafted Solid Shot / 35
		3930, --Crafted Heavy Shot / 20
		3920, --Crafted Light Shot / 10
	},
	["Materials"] = {
		30308, -- Khorium Power Core (350)
		30309, -- Felsteel Stabilizer (350)
		30307, -- Hardened Adamantite Tube (350)
		39971, -- Icy Blasting Primers (335)
		30306, -- Adamantite Frame (325)
		30303, -- Elemental Blasting Powder (300)
		30305, -- Handful of Fel Iron Bolts (300)
		30304, -- Fel Iron Casing (300)
		39895, -- Fused Wiring (275)

		19815, --Delicate Arcanite Converter / 58
		19791, --Thorium Widget / 52
		19788, --Dense Blasting Powder / 50
		23071, --Truesilver Transformer / 50
		12599, --Mithril Casing / 43
		12591, --Unstable Trigger / 40
		19795, --Thorium Tube / 39
		12589, --Mithril Tube / 39
		12585, --Solid Blasting Powder / 35
		3961, --Gyrochronatom / 34
		3958, --Iron Strut / 32
		12584, --Gold Power Core / 30
		3953, --Bronze Framework / 29
		3945, --Heavy Blasting Powder / 25
		3942, --Whirring Bronze Gizmo / 25
		3938, --Bronze Tube / 21
		3973, --Silver Contact / 18
		3926, --Copper Modulator / 13
		3929, --Coarse Blasting Powder / 15
		3924, --Copper Tube / 10
		3922, --Handful of Copper Bolts / 8
		3918, --Rough Blasting Powder / 5
	},
	["Flares"] = {
		30343, -- Blue Smoke Flare (undefined)
		30342, -- Red Smoke Flare (undefined)
		32814, -- Purple Smoke Flare (335)
		30344, -- Green Smoke Flare (335)
		30341, -- White Smoke Flare (335)
	},
	["Fireworks"] = {
		26443, --Cluster Launcher / 1
		26442, --Firework Launcher / 1
		26418, --Small Red Rocket / 1
		26417, --Small Green Rocket / 1
		26416, --Small Blue Rocket / 1
		26425, --Red Rocket Cluster / 1
		26424, --Green Rocket Cluster / 1
		26423, --Blue Rocket Cluster / 1
		23066, --Red Firework / 20
		23068, --Green Firework / 20
		23067, --Blue Firework / 20
		26422, --Large Red Rocket / 1
		26421, --Large Green Rocket / 1
		26420, --Large Blue Rocket / 1
		26428, --Large Red Rocket Cluster / 1
		26427, --Large Green Rocket Cluster / 1
		26426, --Large Blue Rocket Cluster / 1
		23507, --Snake Burst Firework / 50
	},
	["Explosives"] = {
		39973, -- Frost Grenades (345)
		30560, -- Super Sapper Charge (340)
		30311, -- Adamantite Grenade (335)
		30558, -- The Bigger One (325)
		30310, -- Fel Iron Bomb (320)
		30568, -- Gnomish Flame Turret (335)

		19831, --Arcane Bomb / 60
		19799, --Dark Iron Bomb / 57
		19790, --Thorium Grenade / 55
		23070, --Dense Dynamite / 45
		12619, --Hi-Explosive Bomb / 47
		12754, --The Big One / 45
		3968, --Goblin Land Mine / 39
		12603, --Mithril Frag Bomb / 43
		12760, --Goblin Sapper Charge / 41
		23069, --Ez-Thro Dynamite II / 40
		3967, --Big Iron Bomb / 43
		8243, --Flash Bomb / 37
		3962, --Iron Grenade / 35
		12586, --Solid Dynamite / 35
		3955, --Explosive Sheep / 30
		3950, --Big Bronze Bomb / 33
		3946, --Heavy Dynamite / 30
		3941, --Small Bronze Bomb / 29
		8339, --Ez-Thro Dynamite / 25
		3937, --Large Copper Bomb / 26
		3931, --Coarse Dynamite / 20
		3923, --Rough Copper Bomb / 14
		3919, --Rough Dynamite / 10
	},
	["Pets"] = {
		30337, -- Crashin' Thrashin' Robot (325)

		19793, --Lifelike Mechanical Toad / 53
		15633, --Lil / 41
		15628, --Pet Bombling / 41
		3928, --Mechanical Squirrel Box / 15
	},
	["Others"] = {
		44157, -- Turbo-Charged Flying Machine (385)
		44155, -- Flying Machine (375)
		30349, -- Khorium Toolbox (350)
		30348, -- Fel Iron Toolbox (325)
		36955, -- Ultrasafe Transporter - Toshley's Station (350)
		36954, -- Dimensional Ripper - Area 52 (350)
		30573, -- Gnomish Tonk Controller (undefined)
		30561, -- Goblin Tonk Controller (undefined)
		30552, -- Mana Potion Injector (345)
		30551, -- Healing Potion Injector (330)
		30548, -- Zapthrottle Mote Extractor (305)
		44391, -- Field Repair Bot 110G (360)
		30549, -- Critter Enlarger (undefined)
		30547, -- Elemental Seaforium Charge (350)

		23080, --Powerful Seaforium Charge / 52
		3972, --Large Seaforium Charge / 40
		3933, --Small Seaforium Charge / 20
		22704, --Field Repair Bot 74A / 60
		15255, --Mechanical Repair Kit / 40
		19814, --Masterwork Target Dummy / 55
		3965, --Advanced Target Dummy / 37
		3932, --Target Dummy / 17
		28327, --Steam Tonk Controller / 55
		9271, --Aquadynamic Fish Attractor / 30
		12715, --Recipe: Goblin Rocket Fuel / 42
		3957, --Ice Deflector / 31
		3944, --Flame Deflector / 25
		23129, --World Enlarger / 50
		12590, --Gyromatic Micro-Adjustor / 35
		3959, --Discombobulator Ray / 32
		26011, --Tranquil Mechanical Yeti / 60
		23096, --Gnomish Alarm-O-Bot / 53
		19567, --Salt Shaker / 50
		21940, --SnowMaster 9000 / 38
		3963, --Compact Harvest Reaper Kit / 35
		3960, --Portable Bronze Mortar / 33
		6458, --Ornate Spyglass / 27
		8334, --Practice Lock / 20
		12895, --Plans: Inlaid Mithril Cylinder / 40
	}
}

data["Tailoring"] = {
	["Armor - Cloak"] = {
		40060, -- Night's End (375)
		31449, -- Vengeance Wrap (365)
		31450, -- Manaweave Cloak (365)
		31448, -- Resolute Cape (365)
		37873, -- Cloak of Arcane Evasion (350)
		31441, -- White Remedy Cape (350)
		31440, -- Cloak of Eternity (350)
		31438, -- Cloak of the Black Void (350)

		28208, --Glacial Cloak / 80
		28210, --Gaea's Embrace / 70
		22870, --Cloak of Warding / 62
		18418, --Cindercloth Cloak / 55
		18420, --Brightcloth Cloak / 55
		18422, --Cloak of Fire / 55
		18409, --Runecloth Cloak / 53
		3862, --Icy Cloak / 40
		3861, --Long Silken Cloak / 37
		8789, --Crimson Silk Cloak / 36
		8786, --Azure Silk Cloak / 35
		3844, --Heavy Woolen Cloak / 21
		6521, --Pearl-clasped Cloak / 19
		2402, --Woolen Cape / 16
		2397, --Reinforced Linen Cape / 12
		2387, --Linen Cloak / 6
	},
	["Armor - Chest"] = {
		26762, -- Primal Mooncloth Robe (375)
		26758, -- Frozen Shadoweave Robe (375)
		26754, -- Spellfire Robe (375)
		26781, -- Soulcloth Vest (375)
		37884, -- Flameheart Vest (370)
		26784, -- Arcanoweave Robe (370)
		46130, -- Sunfire Robe (365)
		46131, -- Robe of Eternal Light (365)
		26778, -- Imbued Netherweave Tunic (360)
		26777, -- Imbued Netherweave Robe (360)
		36665, -- Netherflame Robe (355)
		26774, -- Netherweave Tunic (345)
		26773, -- Netherweave Robe (340)
		50644, -- Haliscan Jacket (250)
		44950, -- Green Winter Clothes (250)
		44958, -- Red Winter Clothes (250)

		28207, --Glacial Vest / 80
		28480, --Sylvan Vest / 70
		23666, --Flarecore Robe / 66
		24091, --Bloodvine Vest / 65
		18457, --Robe of the Archmage / 62
		18456, --Truefaith Vestments / 62
		18458, --Robe of the Void / 62
		22902, --Mooncloth Robe / 61
		18451, --Felcloth Robe / 61
		18446, --Wizardweave Robe / 60
		18447, --Mooncloth Vest / 60
		18436, --Robe of Winter Night / 57
		18416, --Ghostweave Vest / 55
		18414, --Brightcloth Robe / 54
		18408, --Cindercloth Vest / 52
		18407, --Runecloth Tunic / 52
		18406, --Runecloth Robe / 52
		18404, --Frostweave Robe / 51
		18403, --Frostweave Tunic / 51
		12077, --Simple Black Dress / 47
		12070, --Dreamweave Vest / 45
		12069, --Cindercloth Robe / 45
		12056, --Red Mageweave Vest / 43
		12055, --Shadoweave Robe / 43
		12050, --Black Mageweave Robe / 42
		12048, --Black Mageweave Vest / 41
		8802, --Crimson Silk Robe / 41
		8770, --Robe of Power / 38
		8791, --Crimson Silk Vest / 37
		12091, --White Wedding Dress / 35
		12093, --Tuxedo Jacket / 35
		8764, --Earthen Vest / 34
		8784, --Green Silk Armor / 33
		6692, --Robes of Arcana / 30
		3859, --Azure Silk Vest / 30
		6690, --Lesser Wizard's Robe / 27
		7643, --Greater Adept's Robe / 23
		8467, --White Woolen Dress / 22
		2403, --Gray Woolen Robe / 21
		7639, --Blue Overalls / 20
		2399, --Green Woolen Vest / 17
		2395, --Barbaric Linen Vest / 14
		7633, --Blue Linen Robe / 14
		7629, --Red Linen Vest / 12
		7630, --Blue Linen Vest / 12
		8465, --Simple Dress / 10
		7624, --White Linen Robe / 10
		2389, --Red Linen Robe / 10
		7623, --Brown Linen Robe / 10
		2385, --Brown Linen Vest / 8
		26407, --Festival Suit / 1
		26403, --Festival Dress / 1
	},
	["Armor - Feet"] = {
		40020, -- Soulguard Slippers (375)
		36318, -- Boots of the Long Road (375)
		36317, -- Boots of Blasting (375)
		26757, -- Frozen Shadoweave Boots (365)
		26783, -- Arcanoweave Boots (360)
		36668, -- Netherflame Boots (355)
		26776, -- Imbued Netherweave Boots (350)
		26772, -- Netherweave Boots (345)
		49677, -- Dress Shoes (250)

		24093, --Bloodvine Boots / 65
		24903, --Runed Stygian Boots / 63
		23664, --Argent Boots / 58
		18437, --Felcloth Boots / 57
		19435, --Mooncloth Boots / 56
		18423, --Runecloth Boots / 56
		12088, --Cindercloth Boots / 49
		12082, --Shadoweave Boots / 48
		12073, --Black Mageweave Boots / 46
		3860, --Boots of the Enchanter / 35
		3856, --Spider Silk Slippers / 28
		3855, --Spidersilk Boots / 25
		3847, --Red Woolen Boots / 20
		2401, --Woolen Boots / 19
		3845, --Soft-soled Linen Boots / 16
		2386, --Linen Boots / 13
		12045, --Simple Linen Boots / 9
	},
	["Armor - Hand"] = {
		46128, -- Sunfire Handwraps (365)
		46129, -- Hands of Eternal Light (365)
		26753, -- Spellfire Gloves (365)
		37883, -- Flameheart Gloves (360)
		26779, -- Soulcloth Gloves (355)
		26770, -- Netherweave Gloves (330)

		28205, --Glacial Gloves / 80
		22869, --Mooncloth Gloves / 62
		22867, --Felcloth Gloves / 62
		20849, --Flarecore Gloves / 62
		22868, --Inferno Gloves / 62
		18454, --Gloves of Spell Mastery / 62
		18417, --Runecloth Gloves / 55
		18415, --Brightcloth Gloves / 54
		18413, --Ghostweave Gloves / 54
		18412, --Cindercloth Gloves / 54
		18411, --Frostweave Gloves / 53
		12071, --Shadoweave Gloves / 45
		12066, --Red Mageweave Gloves / 45
		12067, --Dreamweave Gloves / 45
		12053, --Black Mageweave Gloves / 43
		8804, --Crimson Silk Gloves / 42
		8782, --Truefaith Gloves / 30
		8780, --Hands of Darkness / 29
		3854, --Azure Silk Gloves / 29
		3852, --Gloves of Meditation / 26
		3868, --Phoenix Gloves / 25
		3843, --Heavy Woolen Gloves / 17
		3840, --Heavy Linen Gloves / 10
	},
	["Armor - Head"] = {
		31456, -- Battlecast Hood (375)
		31455, -- Spellstrike Hood (375)
		31454, -- Whitemend Hood (375)

		28481, --Sylvan Crown / 70
		18452, --Mooncloth Circlet / 62
		18450, --Wizardweave Turban / 61
		18444, --Runecloth Headband / 59
		18442, --Felcloth Hood / 58
		12092, --Dreamweave Circlet / 50
		12086, --Shadoweave Mask / 49
		12084, --Red Mageweave Headband / 48
		12081, --Admiral's Hat / 48
		12072, --Black Mageweave Headband / 46
		12059, --White Bandit Mask / 43
		3858, --Shadow Hood / 34
		3857, --Enchanter's Cowl / 33
		8762, --Silk Headband / 32
		8760, --Azure Silk Hood / 29
	},
	["Armor - Legs"] = {
		40023, -- Soulguard Leggings (375)
		31453, -- Battlecast Pants (375)
		31452, -- Spellstrike Pants (375)
		31451, -- Whitemend Pants (375)
		36669, -- Lifeblood Leggings (undefined)
		26775, -- Imbued Netherweave Pants (340)
		26771, -- Netherweave Pants (335)
		50647, -- Haliscan Pantaloons (245)

		23667, --Flarecore Leggings / 70
		24092, --Bloodvine Leggings / 65
		24901, --Runed Stygian Leggings / 63
		18440, --Mooncloth Leggings / 58
		18439, --Brightcloth Pants / 58
		18441, --Ghostweave Pants / 58
		18438, --Runecloth Pants / 57
		18424, --Frostweave Pants / 56
		18434, --Cindercloth Pants / 56
		18419, --Felcloth Pants / 55
		18421, --Wizardweave Leggings / 55
		12060, --Red Mageweave Pants / 43
		12052, --Shadoweave Pants / 42
		12049, --Black Mageweave Leggings / 41
		8799, --Crimson Silk Pantaloons / 39
		12089, --Tuxedo Pants / 35
		8758, --Azure Silk Pants / 28
		3851, --Phoenix Pants / 25
		12047, --Colorful Kilt / 24
		3850, --Heavy Woolen Pants / 22
		12046, --Simple Kilt / 15
		3842, --Handstitched Linen Britches / 14
		3914, --Brown Linen Pants / 10
		12044, --Simple Linen Pants / 7
	},
	["Armor - Body"] = {
		12085, --Tuxedo Shirt / 1 / 245
		12080, --Pink Mageweave Shirt / 47 / 240
		12075, --Lavender Mageweave Shirt / 46 / 235
		12064, --Orange Martial Shirt / 40 / 225
		12061, --Orange Mageweave Shirt / 43 / 220
		3873, --Black Swashbuckler's Shirt / 40 / 210
		21945, --Green Holiday Shirt / 40 / 200
		3872, --Rich Purple Silk Shirt / 37 / 195
		8489, --Red Swashbuckler's Shirt / 35 / 185
		3871, --Formal White Shirt / 34 / 180
		8483, --White Swashbuckler's Shirt / 32 / 170
		3870, --Dark Silk Shirt / 31 / 165
		7893, --Stylish Green Shirt / 25 / 145
		3869, --Bright Yellow Shirt / 27 / 145
		7892, --Stylish Blue Shirt / 25 / 145
		3866, --Stylish Red Shirt / 22 / 135
		2406, --Gray Woolen Shirt / 20 / 110
		2396, --Green Linen Shirt / 14 / 95
		2394, --Blue Linen Shirt / 10 / 65
		2392, --Red Linen Shirt / 10 / 65
		2393, --White Linen Shirt / 7 / 35
		3915, --Brown Linen Shirt / 7 / 35
	},
	["Armor - Shoulder"] = {
		41206, -- Mantle of Nimble Thought (375)
		41208, -- Swiftheal Mantle (375)
		26780, -- Soulcloth Shoulders (365)
		26761, -- Primal Mooncloth Shoulders (365)
		26756, -- Frozen Shadoweave Shoulders (355)

		28482, --Sylvan Shoulders / 70 / 315
		23663, --Mantle of the Timbermaw / 64 / 315
		23665, --Argent Shoulders / 64 / 315
		18453, --Felcloth Shoulders / 62 / 315
		20848, --Flarecore Mantle / 61 / 315
		18449, --Runecloth Shoulders / 61 / 315
		18448, --Mooncloth Shoulders / 61 / 315
		12078, --Red Mageweave Shoulders / 47 / 250
		12076, --Shadoweave Shoulders / 47 / 250
		12074, --Black Mageweave Shoulders / 46 / 245
		8793, --Crimson Silk Shoulders / 38 / 210
		8795, --Azure Shoulders / 38 / 210
		8774, --Green Silken Shoulders / 36 / 200
		3849, --Reinforced Woolen Shoulders / 24 / 145
		3848, --Double-stitched Woolen Shoulders / 22 / 135
	},
	["Armor - Waist"] = {
		40024, -- Soulguard Girdle (375)
		36316, -- Belt of the Long Road (375)
		36315, -- Belt of Blasting (375)
		31443, -- Girdle of Ruination (365)
		31442, -- Unyielding Girdle (365)
		31444, -- Black Belt of Knowledge (365)
		36667, -- Netherflame Belt (undefined)
		36670, -- Lifeblood Belt (undefined)
		26760, -- Primal Mooncloth Belt (355)
		26752, -- Spellfire Belt (355)
		26765, -- Netherweave Belt (320)

		24902, --Runed Stygian Belt / 63 / 315
		22866, --Belt of the Archmage / 62 / 315
		23662, --Wisdom of the Timbermaw / 58 / 305
		18410, --Ghostweave Belt / 53 / 280
		18402, --Runecloth Belt / 51 / 270
		3864, --Star Belt / 40 / 220
		8797, --Earthen Silk Belt / 39 / 215
		3863, --Spider Belt / 36 / 200
		8772, --Crimson Silk Belt / 35 / 195
		8766, --Azure Silk Belt / 35 / 195
		8776, --Linen Belt / 9 / 50
	},
	["Armor - Wrist"] = {
		41207, -- Swiftheal Wraps (375)
		41205, -- Bracers of Nimble Thought (375)
		40021, -- Soulguard Bracers (375)
		36672, -- Lifeblood Bracers (355)
		37882, -- Flameheart Bracers (350)
		31437, -- Blackstrike Bracers (350)
		31435, -- Bracers of Havok (350)
		31434, -- Unyielding Bracers (350)
		26782, -- Arcanoweave Bracers (350)
		26764, -- Netherweave Bracers (320)

		28209, --Glacial Wrists / 80 / 315
		22759, --Flarecore Wraps / 64 / 320
		3841, --Green Linen Bracers / 12 / 85
	},
	["Bags"] = {
		26763, -- Primal Mooncloth Bag (375)
		26749, -- Imbued Netherweave Bag (340)
		26746, -- Netherweave Bag (320)
		50194, -- Mycah's Botanical Bag (375)
		26759, -- Ebon Shadowbag (375)
		26755, -- Spellfire Bag (375)
		31459, -- Bag of Jewels (340)

		18455, --Bottomless Bag / 62 / 315
		18445, --Mooncloth Bag / 60 / 315
		18405, --Runecloth Bag / 52 / 275
		12079, --Red Mageweave Bag / 35 / 250
		12065, --Mageweave Bag / 35 / 240
		6695, --Black Silk Pack / 25 / 205
		6693, --Green Silk Pack / 25 / 195
		3813, --Small Silk Pack / 25 / 170
		6688, --Red Woolen Bag / 15 / 140
		3758, --Green Woolen Bag / 15 / 120
		3757, --Woolen Bag / 15 / 105
		6686, --Red Linen Bag / 5 / 95
		3755, --Linen Bag / 5 / 70
		27725, --Satchel of Cenarius / 65 / 315
		27724, --Cenarion Herb Bag / 55 / 290
		27660, --Big Bag of Enchantment / 65 / 315
		27659, --Enchanted Runecloth Bag / 55 / 290
		27658, --Enchanted Mageweave Pouch / 45 / 240
		26087, --Core Felcloth Bag / 60 / 315
		26086, --Felcloth Bag / 57 / 300
		26085, --Soul Pouch / 52 / 275
	},
	["Others"] = {
		31433, -- Golden Spellthread (375)
		31431, -- Silver Spellthread (335)
		36686, -- Shadowcloth (350)
		26751, -- Primal Mooncloth (350)
		26750, -- Bolt of Soulcloth (345)
		26747, -- Bolt of Imbued Netherweave (325)
		26745, -- Bolt of Netherweave (305)
		31432, -- Runic Spellthread (375)
		31430, -- Mystic Spellthread (335)
		31373, -- Spellcloth (350)
		31461, -- Heavy Netherweave Net (undefined)
		31460, -- Netherweave Net (300)

		18560, --Mooncloth / 55 / 290
		18401, --Bolt of Runecloth / 55 / 255
		3865, --Bolt of Mageweave / 45 / 180
		3839, --Bolt of Silk Cloth / 35 / 135
		2964, --Bolt of Woolen Cloth / 25 / 90
		2963, --Bolt of Linen Cloth / 10 / 25
	}
}

data["Leatherworking"] = {
	["Armor - Cloak"] = {
		42546, -- Cloak of Darkness (360)

		22927, --Hide of the Wild / 62 / 320
		22928, --Shifting Cloak / 62 / 320
		22926, --Chromatic Cloak / 62 / 320
		19093, --Onyxia Scale Cloak / 60 / 320
		10574, --Wild Leather Cloak / 50 / 270
		10562, --Big Voodoo Cloak / 48 / 260
		7153, --Guardian Cloak / 37 / 205
		9198, --Frost Leather Cloak / 36 / 200
		3760, --Hillman's Cloak / 30 / 170
		2168, --Dark Leather Cloak / 22 / 135
		9070, --Black Whelp Cloak / 20 / 125
		7953, --Deviate Scale Cloak / 18 / 120
		2159, --Fine Leather Cloak / 15 / 105
		2162, --Embossed Leather Cloak / 13 / 90
		9058, --Handstitched Leather Cloak / 9 / 40
	},
	["Armor - Chest"] = {
		35585, -- Windhawk Hauberk (385)
		35589, -- Primalstrike Vest (385)
		46136, -- Leather Chestguard of the Sun (365)
		46138, -- Carapace of Sun and Shadow (365)
		42731, -- Shadowprowler's Chestguard (365)
		32495, -- Heavy Clefthoof Vest (360)
		36078, -- Living Crystal Breastplate (350)
		36077, -- Primalstorm Breastplate (350)
		32481, -- Wild Draenish Vest (340)
		32473, -- Thick Draenic Vest (340)
		35575, -- Ebon Netherscale Breastplate (385)
		35580, -- Netherstrike Breastplate (385)
		46137, -- Embrace of the Phoenix (365)
		46139, -- Sun-Drenched Scale Chestguard (365)
		35574, -- Thick Netherscale Breastplate (365)
		32500, -- Felstalker Breastplate (360)
		36079, -- Golden Dragonstrike Breastplate (350)
		32465, -- Felscale Breastplate (345)
		32468, -- Scaled Draenic Vest (335)

		28219, --Polar Tunic / 80 / 320
		24121, --Primal Batskin Jerkin / 65 / 320
		24124, --Blood Tiger Breastplate / 65 / 320
		19102, --Runic Leather Armor / 62 / 320
		19104, --Frostsaber Tunic / 62 / 320
		19098, --Wicked Leather Armor / 61 / 320
		19095, --Living Breastplate / 60 / 320
		19086, --Ironfeather Breastplate / 58 / 310
		19081, --Chimeric Vest / 58 / 310
		19076, --Volcanic Breastplate / 57 / 305
		19079, --Stormshroud Armor / 57 / 305
		19068, --Warbear Harness / 55 / 295
		10647, --Feathered Breastplate / 50 / 270
		10544, --Wild Leather Vest / 45 / 245
		10520, --Big Voodoo Robe / 43 / 235
		10499, --Nightscape Tunic / 41 / 225
		6661, --Barbaric Harness / 38 / 210
		3773, --Guardian Armor / 35 / 195
		9197, --Green Whelp Armor / 35 / 195
		9196, --Dusky Leather Armor / 35 / 195
		6704, --Thick Murloc Armor / 34 / 190
		4096, --Raptor Hide Harness / 33 / 185
		3772, --Green Leather Armor / 31 / 175
		2166, --Toughened Leather Armor / 24 / 145
		24940, --Black Whelp Tunic / 20 / 125
		3762, --Hillman's Leather Vest / 20 / 125
		2169, --Dark Leather Tunic / 20 / 125
		6703, --Murloc Scale Breastplate / 19 / 125
		8322, --Moonglow Vest / 18 / 115
		3761, --Fine Leather Tunic / 17 / 115
		2163, --White Leather Jerkin / 13 / 90
		2160, --Embossed Leather Vest / 12 / 70
		7126, --Handstitched Leather Vest / 8 / 40
		28222, --Icy Scale Breastplate / 80 / 320
		24703, --Dreamscale Breastplate / 68 / 320
		24851, --Sandstalker Breastplate / 62 / 320
		24848, --Spitfire Breastplate / 62 / 320
		19054, --Red Dragonscale Breastplate / 61 / 320
		19085, --Black Dragonscale Breastplate / 58 / 310
		19077, --Blue Dragonscale Breastplate / 57 / 305
		19051, --Heavy Scorpid Vest / 53 / 285
		19050, --Green Dragonscale Breastplate / 52 / 280
		10650, --Dragonscale Breastplate / 51 / 275
		10525, --Tough Scorpid Breastplate / 44 / 240
		10511, --Turtle Scale Breastplate / 42 / 230
	},
	["Armor - Feet"] = {
		40003, -- Redeemed Soul Moccasins (375)
		36355, -- Boots of Natural Grace (375)
		36357, -- Boots of Utter Darkness (375)
		32497, -- Heavy Clefthoof Boots (355)
		32493, -- Fel Leather Boots (350)
		35536, -- Blastguard Boots (350)
		35534, -- Enchanted Clefthoof Boots (350)
		32472, -- Thick Draenic Boots (330)
		32478, -- Wild Draenish Boots (310)
		39997, -- Boots of Shackled Souls (375)
		36359, -- Hurricane Boots (375)
		36358, -- Boots of the Crimson Hawk (375)
		35567, -- Earthen Netherscale Boots (365)
		35528, -- Flamescale Boots (350)
		35527, -- Enchanted Felscale Boots (350)
		32503, -- Netherfury Boots (350)
		32469, -- Scaled Draenic Boots (345)
		32463, -- Felscale Boots (320)

		28473, --Bramblewood Boots / 70 / 320
		22922, --Mongoose Boots / 62 / 320
		20853, --Corehound Boots / 59 / 315
		23705, --Dawn Treaders / 58 / 310
		19063, --Chimeric Boots / 55 / 295
		19066, --Frostsaber Boots / 55 / 295
		10566, --Wild Leather Boots / 49 / 265
		10558, --Nightscape Boots / 47 / 255
		9207, --Dusky Boots / 40 / 220
		9208, --Swift Boots / 40 / 220
		2167, --Dark Leather Boots / 20 / 125
		2158, --Fine Leather Boots / 18 / 120
		2161, --Embossed Leather Boots / 15 / 85
		2149, --Handstitched Leather Boots / 8 / 40
		20855, --Black Dragonscale Boots / 61 / 320
		10554, --Tough Scorpid Boots / 47 / 255
	},
	["Armor - Hand"] = {
		46134, -- Gloves of Immortal Dusk (365)
		46132, -- Leather Gauntlets of the Sun (365)
		35559, -- Cobrascale Gloves (365)
		35562, -- Gloves of the Living Touch (365)
		35563, -- Windslayer Wraps (365)
		35533, -- Enchanted Clefthoof Gloves (350)
		32490, -- Fel Leather Gloves (340)
		32479, -- Wild Draenish Gloves (320)
		32470, -- Thick Draenic Gloves (310)
		46135, -- Sun-Drenched Scale Gloves (365)
		46133, -- Fletcher's Gloves of the Phoenix (365)
		35568, -- Windstrike Gloves (365)
		35573, -- Netherdrake Gloves (365)
		35526, -- Enchanted Felscale Gloves (350)
		32467, -- Scaled Draenic Gloves (320)
		32462, -- Felscale Gloves (310)

		28220, --Polar Gloves / 80 / 320
		24122, --Primal Batskin Gloves / 65 / 320
		23704, --Timbermaw Brawlers / 64 / 320
		26279, --Stormshroud Gloves / 62 / 320
		19087, --Frostsaber Gloves / 59 / 315
		19084, --Devilsaur Gauntlets / 58 / 310
		19055, --Runic Leather Gauntlets / 54 / 290
		19053, --Chimeric Gloves / 53 / 285
		19049, --Wicked Leather Gauntlets / 52 / 280
		10630, --Gauntlets of the Sea / 46 / 250
		22711, --Shadowskin Gloves / 40 / 210
		7156, --Guardian Gloves / 38 / 210
		21943, --Gloves of the Greatfather / 38 / 210
		3771, --Barbaric Gloves / 30 / 170
		9149, --Heavy Earthen Gloves / 29 / 170
		3764, --Hillman's Leather Gloves / 29 / 170
		9148, --Pilferer's Gloves / 28 / 165
		3770, --Toughened Leather Gloves / 27 / 160
		9146, --Herbalist's Gloves / 27 / 160
		3765, --Dark Leather Gloves / 26 / 155
		9145, --Fletcher's Gloves / 25 / 150
		9074, --Nimble Leather Gloves / 24 / 145
		9072, --Red Whelp Gloves / 24 / 145
		7954, --Deviate Scale Gloves / 21 / 130
		2164, --Fine Leather Gloves / 15 / 105
		3756, --Embossed Leather Gloves / 13 / 85
		28223, --Icy Scale Gauntlets / 80 / 320
		23708, --Chromatic Gauntlets / 70 / 320
		24847, --Spitfire Gauntlets / 62 / 320
		24850, --Sandstalker Gauntlets / 62 / 320
		24655, --Green Dragonscale Gauntlets / 56 / 300
		19064, --Heavy Scorpid Gauntlet / 55 / 295
		10542, --Tough Scorpid Gloves / 45 / 245
		10619, --Dragonscale Gauntlets / 45 / 245
		10509, --Turtle Scale Gloves / 41 / 225
	},
	["Armor - Head"] = {
		35558, -- Cobrascale Hood (365)
		35560, -- Windscale Hood (365)
		35561, -- Hood of Primal Life (365)
		32489, -- Stylin' Jungle Hat (350)
		32485, -- Stylin' Purple Hat (350)
		35564, -- Living Dragonscale Helm (365)
		35572, -- Netherdrake Helm (365)
		32488, -- Stylin' Crimson Hat (350)
		32487, -- Stylin' Adventure Hat (350)

		28472, --Bramblewood Helm / 70 / 320
		20854, --Molten Helm / 60 / 320
		19082, --Runic Leather Headband / 58 / 310
		19071, --Wicked Leather Headband / 56 / 300
		10632, --Helm of Fire / 50 / 270
		10621, --Wolfshead Helm / 45 / 245
		10546, --Wild Leather Helmet / 45 / 245
		10531, --Big Voodoo Mask / 44 / 240
		10507, --Nightscape Headband / 41 / 225
		10490, --Comfortable Leather Hat / 40 / 220
		19088, --Heavy Scorpid Helm / 59 / 315
		10570, --Tough Scorpid Helm / 50 / 270
		10552, --Turtle Scale Helm / 46 / 250
	},
	["Armor - Legs"] = {
		40005, -- Redeemed Soul Legguards (375)
		32496, -- Heavy Clefthoof Leggings (355)
		32494, -- Fel Leather Leggings (350)
		35535, -- Blastguard Pants (350)
		35532, -- Enchanted Clefthoof Leggings (350)
		32480, -- Wild Draenish Leggings (330)
		32471, -- Thick Draenic Pants (325)
		36075, -- Wildfeather Leggings (280)
		36074, -- Blackstorm Leggings (280)
		40001, -- Greaves of Shackled Souls (375)
		35529, -- Flamescale Leggings (350)
		35525, -- Enchanted Felscale Leggings (350)
		32502, -- Netherfury Leggings (340)
		32464, -- Felscale Pants (330)
		32466, -- Scaled Draenic Pants (310)
		36076, -- Dragonstrike Leggings (280)

		19097, --Devilsaur Leggings / 60 / 320
		19091, --Runic Leather Pants / 60 / 320
		19083, --Wicked Leather Pants / 58 / 310
		19074, --Frostsaber Leggings / 57 / 305
		19080, --Warbear Woolies / 57 / 305
		19078, --Living Leggings / 57 / 305
		19073, --Chimeric Leggings / 56 / 300
		19067, --Stormshroud Pants / 55 / 295
		19059, --Volcanic Leggings / 54 / 290
		10572, --Wild Leather Leggings / 50 / 270
		10560, --Big Voodoo Pants / 47 / 260
		10548, --Nightscape Pants / 46 / 250
		7149, --Barbaric Leggings / 34 / 190
		9195, --Dusky Leather Leggings / 33 / 185
		7147, --Guardian Pants / 32 / 180
		7135, --Dark Leather Pants / 23 / 140
		7133, --Fine Leather Pants / 21 / 130
		9068, --Light Leather Pants / 19 / 125
		3759, --Embossed Leather Pants / 15 / 105
		9064, --Rugged Leather Pants / 11 / 65
		2153, --Handstitched Leather Pants / 10 / 45
		19107, --Black Dragonscale Leggings / 62 / 320
		24654, --Blue Dragonscale Leggings / 60 / 320
		19075, --Heavy Scorpid Leggings / 57 / 305
		19060, --Green Dragonscale Leggings / 54 / 290
		10568, --Tough Scorpid Leggings / 49 / 265
		10556, --Turtle Scale Leggings / 47 / 255
	},
	["Armor - Shoulder"] = {
		41160, -- Swiftstrike Shoulders (375)
		41157, -- Shoulderpads of Renewed Life (375)
		41162, -- Shoulders of Lightning Reflexes (375)
		41164, -- Living Earth Shoulders (375)

		24125, --Blood Tiger Shoulders / 65 / 320
		23706, --Golden Mantle of the Dawn / 64 / 320
		19103, --Runic Leather Shoulders / 62 / 320
		19101, --Volcanic Shoulders / 61 / 320
		19090, --Stormshroud Shoulders / 59 / 315
		19061, --Living Shoulders / 54 / 290
		19062, --Ironfeather Shoulders / 54 / 290
		10529, --Wild Leather Shoulders / 44 / 240
		10516, --Nightscape Shoulders / 42 / 230
		7151, --Barbaric Shoulders / 35 / 195
		3769, --Dark Leather Shoulders / 28 / 165
		9147, --Earthen Leather Shoulders / 27 / 160
		3768, --Hillman's Shoulders / 26 / 155
		19100, --Heavy Scorpid Shoulders / 61 / 320
		19094, --Black Dragonscale Shoulders / 60 / 320
		19089, --Blue Dragonscale Shoulders / 59 / 315
		10564, --Tough Scorpid Shoulders / 48 / 260
	},
	["Armor - Waist"] = {
		35590, -- Primalstrike Belt (385)
		35587, -- Windhawk Belt (385)
		40006, -- Redeemed Soul Cinch (375)
		36349, -- Belt of Natural Power (375)
		36351, -- Belt of Deep Shadow (375)
		35537, -- Blastguard Belt (350)
		35582, -- Netherstrike Belt (385)
		35576, -- Ebon Netherscale Belt (385)
		40002, -- Waistguard of Shackled Souls (375)
		36353, -- Monsoon Belt (375)
		36352, -- Belt of the Black Eagle (375)
		35531, -- Flamescale Belt (350)
		32498, -- Felstalker Belt (350)
		32501, -- Netherfury Belt (340)

		23709, --Corehound Belt / 70 / 320
		23710, --Molten Belt / 70 / 320
		28474, --Bramblewood Belt / 70 / 320
		23707, --Lava Belt / 66 / 320
		22921, --Girdle of Insight / 62 / 320
		19092, --Wicked Leather Belt / 60 / 320
		23703, --Might of the Timbermaw / 58 / 310
		19072, --Runic Leather Belt / 56 / 300
		3779, --Barbaric Belt / 40 / 220
		9206, --Dusky Belt / 39 / 215
		3778, --Gem-studded Leather Belt / 37 / 205
		3775, --Guardian Belt / 34 / 190
		4097, --Raptor Hide Belt / 33 / 185
		3774, --Green Leather Belt / 32 / 180
		3767, --Hillman's Belt / 25 / 145
		3766, --Dark Leather Belt / 25 / 150
		7955, --Deviate Scale Belt / 23 / 140
		6702, --Murloc Scale Belt / 18 / 120
		3763, --Fine Leather Belt / 16 / 110
		3753, --Handstitched Leather Belt / 10 / 55
		19070, --Heavy Scorpid Belt / 56 / 300
	},
	["Armor - Wrist"] = {
		35588, -- Windhawk Bracers (385)
		35591, -- Primalstrike Bracers (385)
		41158, -- Swiftstrike Bracers (375)
		41156, -- Bracers of Renewed Life (375)
		40004, -- Redeemed Soul Wristguards (375)
		35584, -- Netherstrike Bracers (385)
		35577, -- Ebon Netherscale Bracers (385)
		41163, -- Living Earth Bindings (375)
		41161, -- Bindings of Lightning Reflexes (375)
		40000, -- Bracers of Shackled Souls (375)
		32499, -- Felstalker Bracer (360)

		28221, --Polar Bracers / 80 / 320
		24123, --Primal Batskin Bracers / 65 / 320
		19065, --Runic Leather Bracers / 55 / 295
		19052, --Wicked Leather Bracers / 53 / 285
		3777, --Guardian Leather Bracers / 39 / 215
		9202, --Green Whelp Bracers / 38 / 210
		6705, --Murloc Scale Bracers / 38 / 210
		9201, --Dusky Bracers / 37 / 205
		3776, --Green Leather Bracers / 36 / 200
		23399, --Barbaric Bracers / 32 / 175
		9065, --Light Leather Bracers / 14 / 100
		9059, --Handstitched Leather Bracers / 9 / 40
		28224, --Icy Scale Bracers / 80 / 320
		24849, --Sandstalker Bracers / 62 / 320
		22923, --Swift Flight Bracers / 62 / 320
		24846, --Spitfire Bracers / 62 / 320
		19048, --Heavy Scorpid Bracers / 51 / 275
		10533, --Tough Scorpid Bracers / 44 / 240
		10518, --Turtle Scale Bracers / 42 / 230
	},
	["Drums"] = {
		351771, -- Greater Drums of Battle (375)
		35543, -- Drums of Battle (365)
		351770, -- Greater Drums of Panic (375)
		35538, -- Drums of Panic (370)
		351769, -- Greater Drums of Restoration (375)
		35539, -- Drums of Restoration (350)
		351768, -- Greater Drums of Speed (375)
		35544, -- Drums of Speed (345)
		351766, -- Greater Drums of War (375)
		35540, -- Drums of War (340)
	},
	["Bags"] = {
		45117, -- Bag of Many Hides (360)
		35530, -- Reinforced Mining Bag (325)
		44768, -- Netherscale Ammo Pouch (350)
		44343, -- Knothide Ammo Pouch (325)
		44359, -- Quiver of a Thousand Feathers (350)
		44344, -- Knothide Quiver (325)
		45100, -- Leatherworker's Satchel (310)

		14932, --Thick Leather Ammo Pouch / 45 / 245
		9194, --Heavy Leather Ammo Pouch / 35 / 170
		9062, --Small Leather Ammo Pouch / 5 / 60
		14930, --Quickdraw Quiver / 45 / 245
		9193, --Heavy Quiver / 35 / 170
		9060, --Light Leather Quiver / 5 / 60
		5244, --Kodo Hide Bag / 5 / 70
	},
	["Enhancements"] = {
		35554, -- Nethercobra Leg Armor (365)
		35549, -- Cobrahide Leg Armor (335)
		35557, -- Nethercleft Leg Armor (365)
		35555, -- Clefthide Leg Armor (335)
		44970, -- Heavy Knothide Armor Kit (355)
		32456, -- Knothide Armor Kit (310)
		32458, -- Magister's Armor Kit (325)
		32457, -- Vindicator's Armor Kit (325)
		44770, -- Glove Reinforcements (355)
		35524, -- Arcane Armor Kit (340)
		35523, -- Nature Armor Kit (340)
		35522, -- Frost Armor Kit (340)
		35521, -- Flame Armor Kit (340)
		35520, -- Shadow Armor Kit (340)

		22727, --Core Armor Kit / 60 / 320
		19058, --Rugged Armor Kit / 50 / 250
		10487, --Thick Armor Kit / 40 / 220
		3780, --Heavy Armor Kit / 30 / 170
		2165, --Medium Armor Kit / 15 / 115
		2152, --Light Armor Kit / 5 / 30
	},
	["Others"] = {
		32455, -- Heavy Knothide Leather (325)
		32454, -- Knothide Leather (300)
		44953, -- Winter Boots (285)
		32461, -- Riding Crop (350)
		32482, -- Comfortable Insoles (300)

		22331, --Rugged Leather / 50 / 250
		20650, --Thick Leather / 40 / 200
		20649, --Heavy Leather / 30 / 150
		20648, --Medium Leather / 20 / 100
		2881, --Light Leather / 10 / 20
		19047, --Cured Rugged Hide / 50 / 250
		10482, --Cured Thick Hide / 40 / 200
		3818, --Cured Heavy Hide / 30 / 160
		3817, --Cured Medium Hide / 20 / 115
		3816, --Cured Light Hide / 10 / 55
		23190, --Heavy Leather Ball / 1 / 150
	}
}

data["Jewelcrafting"] = {
	["Armor - Head"] = {
		41418, -- Crown of the Sea Witch (375)
		31077, -- Coronet of the Verdant Flame (370)
		31078, -- Circlet of Arcane Might (370)
		26920, -- Blood Crown (325)
		26906, -- Emerald Crown of Destruction (275)
		26878, -- Ruby Crown of Restoration (225)
		25321, -- Moonsoul Crown (150)
	},
	["Armor - Neck"] = {
		31072, -- Embrace of the Dawn (365)
		46127, -- Hard Khorium Choker (365)
		46126, -- Amulet of Flowing Life (365)
		46125, -- Pendant of Sunfire (365)
		31076, -- Chain of the Twilight Owl (365)
		31070, -- Braided Eternium Chain (360)
		31071, -- Eye of the Night (360)
		31066, -- Pendant of the Null Rune (360)
		31065, -- Pendant of Shadow's End (360)
		31064, -- Pendant of Withering (360)
		31063, -- Pendant of Thawing (360)
		31062, -- Pendant of Frozen Flame (360)
		31068, -- Living Ruby Pendant (355)
		31067, -- Thick Felsteel Necklace (355)
		31051, -- Thick Adamantite Necklace (345)
		40514, -- Necklace of the Deep (340)
		26918, -- Arcanite Sword Pendant (315)
		26915, -- Necklace of the Diamond Tower (305)
		26911, -- Living Emerald Pendant (300)
		26908, -- Sapphire Pendant of Winter Night (290)
		26883, -- Ruby Pendant of Fire (260)
		26897, -- Opal Necklace of Impact (250)
		26876, -- Aquamarine Pendant of the Warrior (245)
		25622, -- Citrine Pendant of Golden Healing (190)
		25618, -- Jade Pendant of Blasting (160)
		25320, -- Heavy Golden Necklace of Battle (150)
		25614, -- Silver Rose Pendant (145)
		25498, -- Barbaric Iron Collar (140)
		25610, -- Pendant of the Agate Shield (120)
		38175, -- Bronze Torc (110)
		25339, -- Amulet of the Moon (110)
		36523, -- Brilliant Necklace (105)
		26927, -- Thick Bronze Necklace (80)
		26928, -- Ornate Tigerseye Necklace (60)
		32178, -- Malachite Pendant (50)
	},
	["Armor - Ring"] = {
		38504, -- The Natural Ward (375)
		46122, -- Loop of Forged Power (365)
		38503, -- The Frozen Eye (375)
		37855, -- Ring of Arcane Shielding (360)
		36526, -- Diamond Focus Ring (285)
		36525, -- Red Ring of Destruction (255)
		34959, -- Truesilver Commander's Ring (210)
		34955, -- Golden Ring of Power (190)
		36524, -- Heavy Jade Ring (135)
		37818, -- Bronze Band of Force (95)
		46123, -- Ring of Flowing Life (365)
		46124, -- Hard Khorium Band (365)
		31061, -- Blazing Eternium Band (365)
		31057, -- Arcane Khorium Band (365)
		31056, -- Khorium Band of Leaves (360)
		31060, -- Delicate Eternium Ring (355)
		31055, -- Khorium Inferno Band (355)
		31054, -- Khorium Band of Frost (355)
		31053, -- Khorium Band of Shadows (350)
		31058, -- Heavy Felsteel Ring (345)
		31052, -- Heavy Adamantite Ring (345)
		41415, -- The Black Pearl (340)
		41414, -- Brilliant Pearl Band (335)
		31050, -- Azure Moonstone Ring (330)
		31049, -- Golden Draenite Ring (320)
		31048, -- Fel Iron Blood Ring (320)
		26916, -- Band of Natural Fire (320)
		34961, -- Emerald Lion Ring (300)
		34960, -- Glowing Thorium Band (290)
		26907, -- Onslaught Ring (290)
		26910, -- Ring of Bitter Shadows (285)
		26903, -- Sapphire Signet (285)
		26902, -- Simple Opal Ring (280)
		26885, -- Truesilver Healing Ring (265)
		26896, -- Gem Studded Band (250)
		26887, -- The Aquamarine Ward (245)
		26874, -- Aquamarine Signet (235)
		25621, -- Citrine Ring of Rapid Healing (210)
		25620, -- Engraved Truesilver Ring (200)
		25619, -- The Jade Eye (170)
		25613, -- Golden Dragon Ring (165)
		25617, -- Blazing Citrine Ring (150)
		25318, -- Ring of Twilight Shadows (130)
		25323, -- Wicked Moonstone Ring (125)
		25305, -- Heavy Silver Ring (120)
		25317, -- Ring of Silver Might (110)
		25287, -- Gloom Band (100)
		25284, -- Simple Pearl Ring (90)
		25490, -- Solid Bronze Ring (80)
		25280, -- Elegant Silver Ring (80)
		25283, -- Inlaid Malachite Ring (60)
		32179, -- Tigerseye Band (50)
		26926, -- Heavy Copper Ring (35)
		26925, -- Woven Copper Ring (30)
		25493, -- Braided Copper Ring (30)
	},
	["Armor - Trinket"] = {
		46779, -- Figurine - Seaspray Albatross (375)
		31082, -- Figurine - Talasite Owl (370)
		26909, -- Figurine - Emerald Owl (285)
		26872, -- Figurine - Jade Owl (225)
		46778, -- Figurine - Shadowsong Panther (375)
		31083, -- Figurine - Nightseye Panther (370)
		26875, -- Figurine - Black Pearl Panther (215)
		46775, -- Figurine - Empyrean Tortoise (375)
		31080, -- Figurine - Dawnstone Crab (370)
		26912, -- Figurine - Black Diamond Crab (300)
		26881, -- Figurine - Truesilver Crab (225)
		46776, -- Figurine - Khorium Boar (375)
		31079, -- Figurine - Felsteel Boar (370)
		26882, -- Figurine - Truesilver Boar (235)
		46777, -- Figurine - Crimson Serpent (375)
		31081, -- Figurine - Living Ruby Serpent (370)
		26900, -- Figurine - Ruby Serpent (260)
		26914, -- Figurine - Dark Iron Scorpid (300)
		26873, -- Figurine - Golden Hare (200)
	},
	["Weapons - Fist Weapons"] = {
		25612, -- Heavy Iron Knuckles (125)
	},
	["Gems - Meta"] = {
		46601, -- Ember Skyfire Diamond (370)
		39963, -- Thundering Skyfire Diamond (365)
		44794, -- Chaotic Skyfire Diamond (365)
		32873, -- Swift Skyfire Diamond (365)
		32872, -- Mystical Skyfire Diamond (365)
		32874, -- Enigmatic Skyfire Diamond (365)
		32871, -- Destructive Skyfire Diamond (365)
		46597, -- Eternal Earthstorm Diamond (370)
		39961, -- Relentless Earthstorm Diamond (365)
		32868, -- Tenacious Earthstorm Diamond (365)
		32866, -- Powerful Earthstorm Diamond (365)
		32870, -- Insightful Earthstorm Diamond (365)
		32869, -- Brutal Earthstorm Diamond (365)
		32867, -- Bracing Earthstorm Diamond (365)
	},
	["Gems - Red"] = {
		42588, -- Kailee's Rose (360)
		39710, -- Teardrop Crimson Spinel (375)
		31087, -- Teardrop Living Ruby (350)
		28903, -- Teardrop Blood Garnet (300)
		42558, -- Don Julio's Heart (360)
		39711, -- Runed Crimson Spinel (375)
		31088, -- Runed Living Ruby (350)
		28906, -- Runed Blood Garnet (315)
		42589, -- Crimson Sun (360)
		39712, -- Bright Crimson Spinel (375)
		31089, -- Bright Living Ruby (350)
		34590, -- Bright Blood Garnet (305)
		39706, -- Delicate Crimson Spinel (375)
		31085, -- Delicate Living Ruby (350)
		28907, -- Delicate Blood Garnet (325)
		39705, -- Bold Crimson Spinel (375)
		31084, -- Bold Living Ruby (350)
		28905, -- Bold Blood Garnet (305)
		39713, -- Subtle Crimson Spinel (375)
		31090, -- Subtle Living Ruby (350)
		39714, -- Flashing Crimson Spinel (375)
		31091, -- Flashing Living Ruby (350)
	},
	["Gems - Yellow"] = {
		42591, -- Stone of Blades (360)
		39720, -- Smooth Lionseye (375)
		31097, -- Smooth Dawnstone (350)
		34069, -- Smooth Golden Draenite (325)
		42592, -- Blood of Amber (360)
		39722, -- Gleaming Lionseye (375)
		31099, -- Gleaming Dawnstone (350)
		28944, -- Gleaming Golden Draenite (305)
		42593, -- Facet of Eternity (360)
		39723, -- Thick Lionseye (375)
		31100, -- Thick Dawnstone (350)
		28947, -- Thick Golden Draenite (315)
		39721, -- Rigid Lionseye (375)
		31098, -- Rigid Dawnstone (350)
		28948, -- Rigid Golden Draenite (325)
		39725, -- Great Lionseye (375)
		39452, -- Great Dawnstone (350)
		39451, -- Great Golden Draenite (325)
		39719, -- Brilliant Lionseye (375)
		31096, -- Brilliant Dawnstone (350)
		28938, -- Brilliant Golden Draenite (300)
		47056, -- Quick Lionseye (375)
		46403, -- Quick Dawnstone (350)
		39724, -- Mystic Lionseye (375)
		31101, -- Mystic Dawnstone (350)
	},
	["Gems - Blue"] = {
		42590, -- Falling Star (360)
		39715, -- Solid Empyrean Sapphire (375)
		31092, -- Solid Star of Elune (350)
		28950, -- Solid Azure Moonstone (300)
		39718, -- Stormy Empyrean Sapphire (375)
		31095, -- Stormy Star of Elune (350)
		28955, -- Stormy Azure Moonstone (315)
		39716, -- Sparkling Empyrean Sapphire (375)
		31149, -- Sparkling Star of Elune (350)
		28953, -- Sparkling Azure Moonstone (305)
		39717, -- Lustrous Empyrean Sapphire (375)
		31094, -- Lustrous Star of Elune (350)
		28957, -- Lustrous Azure Moonstone (325)
	},
	["Gems - Orange"] = {
		39738, -- Wicked Pyrestone (375)
		39471, -- Wicked Noble Topaz (350)
		39467, -- Wicked Flame Spessarite (325)
		39737, -- Veiled Pyrestone (375)
		39470, -- Veiled Noble Topaz (350)
		39466, -- Veiled Flame Spessarite (325)
		39734, -- Potent Pyrestone (375)
		31107, -- Potent Noble Topaz (350)
		28915, -- Potent Flame Spessarite (325)
		47055, -- Reckless Pyrestone (375)
		46404, -- Reckless Noble Topaz (350)
		39735, -- Luminous Pyrestone (375)
		31108, -- Luminous Noble Topaz (350)
		28912, -- Luminous Flame Spessarite (305)
		39733, -- Inscribed Pyrestone (375)
		31106, -- Inscribed Noble Topaz (350)
		28910, -- Inscribed Flame Spessarite (300)
		39736, -- Glinting Pyrestone (375)
		31109, -- Glinting Noble Topaz (350)
		28914, -- Glinting Flame Spessarite (315)
	},
	["Gems - Green"] = {
		39739, -- Enduring Seaspray Emerald (375)
		31110, -- Enduring Talasite (350)
		28918, -- Enduring Deep Peridot (315)
		39740, -- Radiant Seaspray Emerald (375)
		31111, -- Radiant Talasite (350)
		28916, -- Radiant Deep Peridot (300)
		47054, -- Steady Seaspray Emerald (375)
		43493, -- Steady Talasite (350)
		39742, -- Jagged Seaspray Emerald (375)
		31113, -- Jagged Talasite (350)
		28917, -- Jagged Deep Peridot (305)
		39741, -- Dazzling Seaspray Emerald (375)
		31112, -- Dazzling Talasite (350)
		28924, -- Dazzling Deep Peridot (325)
		47053, -- Forceful Seaspray Emerald (375)
		46405, -- Forceful Talasite (350)
	},
	["Gems - Purple"] = {
		39462, -- Infused Nightseye (350)
		39458, -- Infused Shadow Draenite (325)
		39463, -- Balanced Nightseye (350)
		39455, -- Balanced Shadow Draenite (325)
		31102, -- Sovereign Nightseye (350)
		28936, -- Sovereign Shadow Draenite (325)
		46803, -- Regal Nightseye (350)
		31103, -- Shifting Nightseye (350)
		28933, -- Shifting Shadow Draenite (315)
		31105, -- Royal Nightseye (350)
		28927, -- Royal Shadow Draenite (305)
		31104, -- Glowing Nightseye (350)
		28925, -- Glowing Shadow Draenite (300)
		41429, -- Purified Shadow Pearl (350)
		41420, -- Purified Jaggal Pearl (325)
	},
	["Others"] = {
		38068, -- Mercurial Adamantite (325)
		26880, -- Thorium Setting (235)
		25615, -- Mithril Filigree (170)
		25278, -- Bronze Setting (70)
		25255, -- Delicate Copper Wire (20)
		47280, -- Brilliant Glass (350)
		32810, -- Primal Stone Statue (undefined)
		32809, -- Dense Stone Statue (225)
		32808, -- Solid Stone Statue (175)
		32807, -- Heavy Stone Statue (120)
		32801, -- Coarse Stone Statue (70)
		32259, -- Rough Stone Statue (30)
	}
}

data["Mining"] = {
	["Smelting"] = {
		46353, -- Smelt Hardened Khorium (375)
		29686, -- Smelt Hardened Adamantite (375)
		29361, -- Smelt Khorium (375)
		29360, -- Smelt Felsteel (355)
		29359, -- Smelt Eternium (350)
		29358, -- Smelt Adamantite (325)
		29356, -- Smelt Fel Iron (300)
		35751, -- Fire Sunder (300)
		35750, -- Earth Shatter (300)

		22967, --Smelt Elementium / 310
		16153, --Smelt Thorium / 250
		10098, --Smelt Truesilver / 230
		14891, --Smelt Dark Iron / 230
		10097, --Smelt Mithril / 175
		3308, --Smelt Gold / 170
		3569, --Smelt Steel / 165
		3307, --Smelt Iron / 130
		2658, --Smelt Silver / 100
		2659, --Smelt Bronze / 65
		3304, --Smelt Tin / 50
		2657, --Smelt Copper / 25
	}
}

data["Cooking"] = {
	["Food Buffs"] = {
		33288, -- Warp Burger (325)
		33293, -- Grilled Mudfish (320)
		33287, -- Roasted Clefthoof (325)
		33284, -- Ravager Dog (300)
		38868, -- Crunchy Serpent (335)
		33294, -- Poached Bluefish (320)
		33286, -- Blackened Basilisk (315)
		43707, -- Skullfish Soup (325)
		33295, -- Golden Fish Sticks (325)
		42302, -- Fisherman's Feast (375)
		33296, -- Spicy Crawdad (350)
		38867, -- Mok'Nathal Shortribs (335)
		45022, -- Hot Apple Cider (325)
		33289, -- Talbuk Steak (325)
		36210, -- Clam Bar (300)
		33291, -- Feltail Delight (300)
		33279, -- Buzzard Bites (300)
		43765, -- Spicy Hot Talbuk (325)
		33292, -- Blackened Sporefish (310)
		43761, -- Broiled Bloodfin (300)
		46688, -- Juicy Bear Burger (250)
		46684, -- Charred Bear Kabobs (250)
		28267, -- Crunchy Spider Surprise (60)
		33278, -- Bat Bites (50)
		33277, -- Roasted Moongraze Tenderloin (1)
		33276, -- Lynx Steak (1)

		25659, --Dirge / 325
		18246, --Mightfish Steak / 315
		18239, --Cooked Glossy Mightfish / 265
		22761, --Runn Tum Tuber Surprise / 315
		18240, --Grilled Squid / 280
		24801, --Smoked Desert Dumplings / 325
		18242, --Hot Smoked Bass / 280
		15933, --Monster Omelet / 265
		22480, --Tender Wolf Steak / 265
		15915, --Spiced Chili Crab / 265
		15910, --Heavy Kodo Stew / 240
		21175, --Spider Sausage / 240
		15855, --Roast Raptor / 215
		15863, --Carrion Surprise / 215
		4094, --Barbecued Buzzard Wing / 215
		7213, --Giant Clam Scorcho / 215
		15861, --Jungle Stew / 215
		15856, --Hot Wolf Ribs / 215
		3400, --Soothing Turtle Bisque / 215
		15865, --Mystery Stew / 215
		3399, --Tasty Lion Steak / 190
		3398, --Hot Lion Chops / 175
		3376, --Curiously Tasty Omelet / 170
		15853, --Lean Wolf Steak / 165
		6500, --Goblin Deviled Clams / 165
		24418, --Heavy Crocolisk Stew / 160
		3373, --Crocolisk Gumbo / 160
		3397, --Big Bear Steak / 150
		3377, --Gooey Spider Cake / 150
		6419, --Lean Venison / 150
		6418, --Crispy Lizard Tail / 140
		2549, --Seasoned Wolf Kabob / 140
		2547, --Redridge Goulash / 135
		3372, --Murloc Fin Soup / 130
		3370, --Crocolisk Steak / 120
		2546, --Dry Pork Ribs / 120
		2544, --Crab Cake / 115
		3371, --Blood Sausage / 100
		6416, --Strider Stew / 90
		2542, --Goretusk Liver Pie / 90
		2541, --Coyote Steak / 90
		6499, --Boiled Clams / 90
		6415, --Fillet of Frenzy / 90
		21144, --Egg Nog / 75
		6414, --Roasted Kodo Meat / 75
		2795, --Beer Basted Boar Ribs / 60
		2539, --Spiced Wolf Meat / 50
		6412, --Kaldorei Spider Kabob / 50
		15935, --Crispy Bat Wing / 45
		8604, --Herb Baked Egg / 45
		21143, --Gingerbread Cookie / 45
		18243, --Nightfin Soup / 290
		25954, --Sagefish Delight / 215
		25704, --Smoked Sagefish / 120
		18244, --Poached Sunscale Salmon / 290
	},
	["Food"] = {
		42305, -- Hot Buttered Trout (375)
		42296, -- Stewed Trout (335)
		33290, -- Blackened Trout (300)

		18245, --Lobster Stew / 315
		18238, --Spotted Yellowtail / 315
		18247, --Baked Salmon / 265
		6501, --Clam Chowder / 265
		18241, --Filet of Redgill / 265
		20916, --Mithril Headed Trout / 215
		13028, --Goldthorn Tea / 215
		7828, --Rockscale Cod / 190
		7755, --Bristle Whisker Catfish / 140
		20626, --Undermine Clam Chowder / 130
		2548, --Succulent Pork Ribs / 130
		6417, --Dig Rat Stew / 130
		2545, --Cooked Crab Claw / 125
		2543, --Westfall Stew / 115
		7827, --Rainbow Fin Albacore / 90
		7754, --Loch Frenzy Delight / 90
		7753, --Longjaw Mud Snapper / 90
		8607, --Smoked Bear Meat / 80
		6413, --Scorpid Surprise / 60
		7752, --Slitherskin Mackerel / 45
		2538, --Charred Wolf Meat / 45
		7751, --Brilliant Smallfish / 45
		2540, --Roasted Boar Meat / 45
	},
	["Pet Food"] = {
		33285, -- Sporeling Snack (310)
		43772, -- Kibler's Bits (300)
	},
	["Special"] = {
		43779, -- Delicious Chocolate Cake (1)
		43758, -- Stormchops (300)
		45695, -- Captain Rumsey's Lager (100)

		15906, --Dragonbreath Chili / 240
		8238, --Savory Deviate Delight / 125
		9513, --Thistle Tea / 100
	}
}

data["First Aid"] = {
	["First Aid"] = {
		27033, -- Heavy Netherweave Bandage (360)
		27032, -- Netherweave Bandage (330)

		18630, --Heavy Runecloth Bandage / 290
		18629, --Runecloth Bandage / 260
		10841, --Heavy Mageweave Bandage / 240
		10840, --Mageweave Bandage / 210
		7929, --Heavy Silk Bandage / 180
		7928, --Silk Bandage / 150
		3278, --Heavy Wool Bandage / 115
		3277, --Wool Bandage / 80
		3276, --Heavy Linen Bandage / 50
		3275, --Linen Bandage / 30
		23787, --Powerful Anti-Venom / 300
		7935, --Strong Anti-Venom / 130
		7934, --Anti-Venom / 80
	}
}

data["Rogue Poisons"] = {
	["Poisons"] = {
		26892, -- Instant Poison VII
		27283,  -- Wound Poison V
		27282, -- Deadly Poison VII
		26969, -- Deadly Poison VI
		26786, -- Anesthetic Poison

		11343, -- Instant Poison VI
		11342, -- Instant Poison V
		11341, -- Instant Poison IV
		8691, -- Instant Poison III
		8687, -- Instant Poison II
		8681, -- Instant Poison
		13230,  -- Wound Poison IV
		13229,  -- Wound Poison III
		13228, -- Wound Poison II
		13220, -- Wound Poison
		3420, -- Crippling Poison
		25347, -- Deadly Poison V
		11358, -- Deadly Poison IV
		11357, -- Deadly Poison III
		2837, -- Deadly Poison II
		2835, -- Deadly Poison
		11400, -- Mind-numbing Poison III
		8694, -- Mind-numbing Poison II
		5763, -- Mind-numbing Poison
		6510, -- Blinding Powder
	}
}

globals.tradeskills = data

-- Cache skill name
globals.spellNames = {}

-- Map spell name back to spell IDs
globals.reverseLookup = {}

for _, profTable in pairs(data) do
	for _, subTable in pairs(profTable) do
		for _, spellId in ipairs(subTable) do
			local spellName = GetSpellInfo(spellId)
			if spellName then
				local modifiedSpellName = spellName:gsub("[ :]", ""):lower()

				globals.spellNames[spellId] = spellName
				globals.reverseLookup[modifiedSpellName] = spellId
			end
		end
	end
end
