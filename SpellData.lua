-- All SpellIDs go here
local addonName, vars = ...
vars.SpellData = {}
vars.svnrev = {}
vars.svnrev["SpellData.lua"] = tonumber(("$Revision: 404 $"):match("%d+"))


vars.SpellData.foods = {
    35272, -- Well Fed
    44106, -- "Well Fed" from Brewfest
    43730, -- Electrified
    43722, -- Enlightened
    43763, -- Food (eating)
    -- Legion
    --225600, -- Versatility
    -- BFA
    257408, -- Critical Strike 53
    257410, -- Critical Strike 70
    297039, -- Critical Strike 93

    257413, -- Haste 53
    257415, -- Haste 70
    297034, -- Haste 93

    257418, -- Mastery 53
    257420, -- Mastery 70
    297035, -- Mastery 93

    257422, -- Versatility 53
    257424, -- Versatility 70
    297037, -- Versatility 93

    259448, -- Agility 75
    290467, -- Agility 85
    259454, -- Agility 100

    259449, -- Intellect 75
    290468, -- Intellect 85
    259455, -- Intellect 100

    259452, -- Strength 75
    290469, -- Strength 85
    259456, -- Strength 100

    -- 262571, -- Stamina 11 - 15 min buff (?)
    259453, -- Stamina 113
    259457, -- Stamina 150
    297040, -- Stamina 198

    -- 267948, -- Warfront shit
    -- 267949, -- Warfront shit
    -- 267950, -- Warfront shit
    -- 267951, -- Warfront shit
    -- 272817, -- grimestone stew

    -- Shadowlands
    327709, -- 20 agi
    327708, -- 20 int
    327706, -- 20 str

    -- Dragonflight
    396918, -- Food (eating)
    396921, -- Food & Drink (eating)
    382145, -- Timely Demise
    382149, -- Filet of Fangs
    382150, -- Salt-Baked Fishcake
    382152, -- Feisty Fish Sticks
    382153, -- Aromatic Seafood Platter
    382154, -- Sizzling Seafood Medley
    382155, -- Revenge, Served Cold
    382156, -- Thousandbone Tongue Slicer
    382157, -- Great Cerulean Sea
    396092, -- Grand Banquet
}

vars.SpellData.CombatBuffSplit = {
    intellect = {
        1459, -- Arcane Intellect
        264760, -- Intellect 8%
    },
    stamina = {
        21562, -- Power Word: Fortitude
        264764, -- Stamina 8%
    },
    attackpower = {
        6673, -- Battle Shout
        264761, -- Attack Power 8%
    },
}

vars.SpellData.CombatBuffs = {
    1459, -- Arcane Intellect
    264760, -- Intellect 8%

    21562, -- Power Word: Fortitude
    264764, -- Stamina 8%

    6673, -- Battle Shout
    264761, -- Attack Power 8%

    -- TODO motw, blessing of the bronze (?)
}

vars.SpellData.AugmentRunes = {
    175439, -- Stout Augment Rune (Warlords)
    175457, -- Focus Augment Rune (Warlords)
    175456, -- Hyper Augment Rune (Warlords)
    -- LEGION
    224001, -- Defiled Augment Rune (Legion)
    -- BFA
    270058, -- Battle-Scarred Augment Rune (BFA)

    -- Shadowlands
    -- TODO
}

vars.SpellData.VantusRunes = {
    -- Emerald Nightmare
    192761, -- Nythndra
    192765, -- Elerethe Renferal
    191464, -- Ursoc
    192762, -- Il'gynoth
    192763, -- Dragons of Nightmare
    192766, -- Cenarius
    192764, -- Xavius
    -- Trial of Valor
    229174, -- Odyn
    229175, -- Guarm
    229176, -- Helya
    -- Nighthold
    192767, -- Skorpyron
    192768, -- Chronomatic Anomaly
    192769, -- Trilliax
    192770, -- Spellblade Aluriel
    192771, -- Tichondrius
    192772, -- High Botanist Tel'arn
    192773, -- Krosus
    192774, -- Star Augur Etraeus
    192775, -- Grand Magistrix Elisande
    192776, -- Gul'dan
    -- Tomb of Sargeras
    237821, -- Goroth
    237828, -- Demonic Inquisition
    237824, -- Harjatan
    237822, -- Sisters of the Moon
    237826, -- Mistress Sassz'ine
    237827, -- The Desolate Host
    237823, -- Fel Titan (Maiden of Vigilance maybe. Fixed id will be asap)
    237820, -- Fallen Avatar
    237825, -- Kil'jaeden
    -- Antorus, the Burning Throne
    250153, -- Garothi Worldbreaker
    250156, -- Felhounds of Sargeras
    250167, -- Antoran High Command
    250160, -- Portal Keeper Hasabel
    250150, -- Eonar the Lifebinder
    250158, -- Imonar the Soulhunter
    250148, -- Kin'garoth
    250165, -- Varimathras
    250163, -- The Coven of Shivarra
    250144, -- Aggramar
    250146, -- Argus the Unmaker
    -- Uldir
    269276, -- Taloc
    269405, -- MOTHER
    269407, -- Zek'vohj
    269408, -- Fetid Devourer
    269409, -- Blood of G'huun
    269411, -- Zul
    269412, -- Mythrax
    269413, -- G'huun
    -- Battle of Dazar'alor
    285535, -- Champion of the Light
    285536, -- Grong
    285537, -- Jadefire Masters
    285538, -- Opulence
    285539, -- Conclave of the Chosen
    285540, -- King Rastakhan
    285541, -- High Tinker Mekkatorque
    285542, -- Stormwall Blockade
    285543, -- Lady Jaina Proudmoore
    -- The Eternal Palace
    298622, -- Abyssal Commander Sivara
    298642, -- Blackwater Behemoth
    298640, -- Radiance of Azshara
    298643, -- Lady Ashvane
    298644, -- Orgozoa
    298645, -- Queen's Court
    298646, -- Za'qul
    302914, -- Queen Azshara

    -- Shadowlands end bosses
    334131, -- Denathrius
    354393, -- Sylvanas
    367143, -- Jailer

    -- Vault of the Incarnates
    -- TODO there's like 3 different spellIds per boss on wowhead
}

vars.SpellData.flasks = {
    17626, -- 17626 Flask of the Titans
    17627, -- 17627 Flask of Distilled Wisdom
    17628, -- 17628 Flask of Supreme Power
    17629, -- 17629 Flask of Chromatic Resistance
    28518, -- 28518 Flask of Fortification
    28519, -- 28519 Flask of Mighty Restoration
    28520, -- 28520 Flask of Relentless Assault
    28521, -- 28521 Flask of Blinding Light
    28540, -- 28540 Flask of Pure Death
    33053, -- 33053 Mr. Pinchy's Blessing
    42735, -- 42735 Flask of Chromatic Wonder
    40567, -- 40567 Unstable Flask of the Bandit
    40568, -- 40568 Unstable Flask of the Elder
    40572, -- 40572 Unstable Flask of the Beast
    40573, -- 40573 Unstable Flask of the Physician
    40575, -- 40575 Unstable Flask of the Soldier
    40576, -- 40576 Unstable Flask of the Sorcerer
    41608, -- 41608 Relentless Assault of Shattrath
    41609, -- 41609 Fortification of Shattrath
    41610, -- 41610 Mighty Restoration of Shattrath
    41611, -- 41611 Sureme Power of Shattrath
    46837, -- 46837 Pure Death of Shattrath
    46839, -- 46839 Blinding Light of Shattrath
    -- Flask WotLK
    53752, -- 53752 Lesser Flask of Toughness
    53755, -- 53755 Flask of the Frost Wyrm
    53758, -- 53758 Flask of Stoneblood
    54212, -- 54212 Flask of Pure Mojo
    53760, -- 53760 Flask of Endless Rage
    62380, -- Lesser Flask of Resistance
    67019, -- Flask of the North
    -- Flask Cata
    79469, -- Flask of Steelskin
    79470, -- Flask of the Draconic Mind
    79471, -- Flask of the Winds
    79472, -- Flask of Titanic Strength
    94160, -- Flask of Flowing Water
    92729, -- Flask of Steelskin (guild cauldron)
    92730, -- Flask of the Draconic Mind (guild cauldron)
    92725, -- Flask of the Winds (guild cauldron)
    92731, -- Flask of Titanic Strength (guild cauldron)
    -- Flask MoP
    105689, -- Flask of Spring Blossoms
    105691, -- Flask of the Warm Sun
    105693, -- Flask of Falling Leaves
    105694, -- Flask of the Earth
    105696, -- Flask of Winter\'s Bite
    105617, -- Alchemist's Flask - MoP but not as good as other flasks
    127230, -- Crystal of Insanity - MoP but not as good as other flasks
    -- Flask WoD
    156080, -- Greater Draenic Strength Flask
    156084, -- Greater Draenic Stamina Flask
    156079, -- Greater Draenic Intellect Flask
    156064, -- Greater Draenic Agility Flask
    156071, -- Draenic Strength Flask
    156077, -- Draenic Stamina Flask
    156070, -- Draenic Intellect Flask
    156073, -- Draenic Agility Flask
    176151, -- Whispers of Insanity
    -- Flask Legion
    188031, -- Flask of the Whispered Pact
    188033, -- Flask of the Seventh Demon
    188034, -- Flask of the Countless Armies
    188035, -- Flask of Ten Thousand Scars
    242551, -- Repurposed Fel Focuser
    -- Flask BFA
    251839, -- Flask of the Undertow (Str)
    251838, -- Flask of the Vast Horizon (Sta)
    251837, -- Flask of the Endless Fathoms (Int)
    251836, -- Flask of the Currents (Agi)
    298841, -- Greater Flask of the Undertow (Str)
    298839, -- Greater Flask of the Vast Horizon (Sta)
    298837, -- Greater Flask of Endless Fathoms (Int)
    298836, -- Greater Flask of the Currents (Agi)

    -- TODO SL/DF flasks/phials
}

vars.SpellData.elixirGuardian = {
    -- Classic Wow
    11348, -- 11348 Greater Armor
    11396, -- 11396 Greater Intellect
    24363, -- 24363 Mana Regeneration
    -- Burning Crusade
    28502, -- 28502 Major Armor
    28509, -- 28509 Greater Mana Regeneration
    28514, -- 28514 Empowerment
    39625, -- 39625 Elixir of Major Fortitude
    39627, -- 39627 Elixir of Draenic Wisdom
    39628, -- 39628 Elixir of Ironskin
    39626, -- 39626 Earthen Elixir
    -- WotLK
    53747, -- 53747 Elixir of Spirit
    60347, -- 60347 Elixir of Mighty Thoughts
    53764, -- 53764 Elixir of Mighty Mageblood
    53751, -- 53751 Elixir of Mighty Fortitude
    60343, -- 60343 Elixir of Mighty Defense
    53763, -- 53763 Elixir of Protection
    -- Cata
    79480, -- Elixir of Deep Earth
    79631, -- Prismatic Elixir
    -- MoP
    105681, -- Mantid Elixir
    105687, -- Elixir of Mirrors
}

vars.SpellData.elixirBattle = {
    -- Classic Wow
    11390, -- 11390 Arcane Elixir
    11406, -- 11406 Elixir of Demonslaying
    17538, -- 17538 Elixir of the Mongoose
    17539, -- 17539 Greater Arcane Elixir
    11474, -- 11474 Shadow Power
    26276, -- 26726 Greater Firepower
    -- Burning Crusade
    28490, -- 28490 Major Strength
    28491, -- 28491 Healing Power
    28493, -- 28493 Major Frost Power
    28501, -- 28501 Major Firepower
    28503, -- 28503 Major Shadow Power
    33720, -- 33720 Onslaught Elixir
    33721, -- 33721 Spellpower Elixir
    33726, -- 33726 Elixir of Mastery
    38954, -- 38954 Fel Strength Elixir
    45373, -- 45373 Bloodberry
    54452, -- 54452 Adept's Elixir
    54494, -- 54494 Major Agility
    -- WotLK
    53746, -- 53746 Wrath Elixir
    53749, -- 53749 Guru's Elixir
    53748, -- 53748 Elixir of Mighty Strength
    28497, -- 53748 Elixir of Mighty Agility
    60346, -- 60346 Elixir of Lightning Speed
    60344, -- 60344 Elixir of Expertise
    60341, -- 60341 Elixir of Deadly Strikes
    60340, -- 60340 Elixir of Accuracy
    79474, -- Elixir of the Naga
    -- Cata
    79477, -- Elixir of the Cobra
    79481, -- Elixir of Impossible Accuracy
    79632, -- Elixir of Mighty Speed
    79635, -- Elixir of the Master
    79468, -- Ghost Elixir
    -- MoP
    105682, -- Mad Hozen Elixir
    105683, -- Elixir of Weaponry
    105684, -- Elixir of the Rapids
    105685, -- Elixir of Peace
    105686, -- Elixir of Perfection
    105688, -- Monk\'s Elixir
}

vars.SpellData.ccspells = {
    118, -- Polymorph Sheep
    61721, -- Polymorph Rabbit
    61305, -- Polymorph Black Cat
    28271, -- Polymorph Turtle
    28272, -- Polymorph Pig
    61780, -- Polymorph Turkey
    9484, -- Shackle Undead
    3355, -- Freezing Trap (Effect)
    6770, -- Sap
    20066, -- Repentance
    5782, -- Fear
    2094, -- Blind
    51514, -- Hex
    19386, -- Wyvern Sting
    710, -- Banish
    -- 10326, -- Turn Evil
    6358, -- Seduction
    115268, -- Mesmerize
    339, -- Entangling Roots
    115078, -- Paralysis (Monk)
    122224, -- Impaling Spear (HoF: Wind Lord Mel'jarak)
    122220, -- Impaling Spear (HoF: Wind Lord Mel'jarak)
    217832, -- Imprison (Demon Hunter)
}

-- TODO where do i add all the new cc
-- debuffs that can be applied to a cc target without breaking it
vars.SpellData.ccsafeauras = {
    5484, -- Howl of Terror
    3600, -- Earthbind totem
    31589, -- Slow
    82691, -- Ring of Frost,
    1160, -- Demo Shout
    5246, -- Intimidating Shout
    12323, -- Piercing Howl
    8122, -- Psychic Scream
    15487, -- Silence
    13810, -- Ice trap
    -- 56845, -- Glyph of Freezing Trap
    5116, -- Concussive Shot
    853, -- Hammer of Justice
    408, -- Kidney Shot
    2094, -- Blind
    1833, -- Cheap Shot
    77606, -- Dark Simulacrum
    47476, -- Strangulate
}

vars.SpellData.brezSpells = {
    20484, -- Rebirth (Druid)
    20608, -- Reincarnation (Shaman) -- no combat log event?
    20707, -- Soulstone Applied (Warlock) - There is no combat log event for using a soulstone :-(
    95750, -- Soulstone Resurrection (Warlock) - this is the SPELL_RESURRECT
    61999, -- Raise Ally (DK)
    391054, -- Intercession (Paladin)

    -- Engineering
    348477, -- Disposable Spectrophasic Reanimator (SL)
    -- TODO figure out which of the 2 it is
    385403, -- Arclight Vital Correctors (DF)
    393795, -- Arclight Vital Correctors (DF)
}

vars.SpellData.rezSpells = {
    7328, -- Redemption (Paladin)
    2008, -- Ancestral Spirit (Shaman)
    50769, -- Revive (Druid)
    2006, -- Resurrection (Priest)
    115178, -- Resuscitate (Monk)
    361227, -- Return (Evoker)
    54732, -- Defibrillate (Engineer)
    -- 83968, -- Mass Resurrection
    212036, -- Mass Resurrection (Holy, Discipline Priest)
    212040, -- Revitalize (Restoration Druid)
    212051, -- Reawaken (Mistweaver Monk)
    212056, -- Absolution (Holy Paladin)
    212048, -- Ancestral Vision (Restoration Shaman)
    361178, -- Mass Return (Preservation Evoker)
}

vars.SpellData.tauntSpells = {
    355, -- Taunt (Warrior)
    -- 21008, -- Mocking Blow (Warrior)
    62124, -- Hand of Reckoning (Paladin)
    6795, -- Growl (Druid)
    56222, -- Dark Command (Death Knight)
    51399, -- Death Grip (Blood Death Knight)
    20736, -- Distracting Shot (Hunter)
    116189, -- Provoke (Monk)
    115546, -- Provoke (Monk)
    17735, -- Suffering (Warlock Voidwalker)
    171014, -- Seethe (Warlock Abyssal)
    2649, -- Growl (Hunter Pet)
    -- 53477, -- Taunt (Hunter Pet)
    185245, -- Torment (Demon Hunter)
}

vars.SpellData.aoetauntSpells = {
    -- TODO enable warrior/druid aoe taunts
    1161,  -- Challenging Shout (Warrior)
    386071,  -- Disrupting Shout (Warrior)
    --31789, -- Righteous Defense (Paladin)
    204079, -- Final Stand (Paladin)
    -- 5209,  -- Challenging Roar (Druid)
    -- 82407, -- Painful Shock (Engineering Malfunction)
    36213, -- Angered Earth (Shaman Earth Elemental), unfortunately no visible debuff
    -- 59671, -- Challenging Howl (Warlock)  3.x
}
