-- source: https://github.com/Lanrutcon/Backport-Storyline/blob/master/structures.lua

local EXCLAME_ID = "64" -- EmoteTalkExclamation
local QUESTION_ID = "65" -- EmoteTalkQuestion
local TALK_ID = "60" -- EmoteTalk
local YES_ID = "185" -- EmoteYes
local NOPE_ID = "186" -- EmoteNo
local ACLAIM_ID = "68" -- EmoteCheer
local BOW_ID = "66" -- EmoteBow
local WAVE_ID = "67" -- EmoteWave
local LAUGH_ID = "70" -- EmoteLaugh
local SALUTE_ID = "113" -- EmoteSalute

Storyline_ANIMATION_SEQUENCE_DURATION_BY_MODEL = {
	-- NIGHT ELVES
	["Character\\NightElf\\Female\\NightElfFemale"] = { -- readout / not tested
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\NightElf\\Male\\NightElfMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- DWARF
	["Character\\Dwarf\\Male\\DwarfMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Dwarf\\Female\\DwarfFemale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- GNOMES
	["Character\\Gnome\\Male\\GnomeMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Gnome\\Female\\GnomeFemale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- HUMAN
	["Character\\Human\\Male\\HumanMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Human\\Female\\HumanFemale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- ORCS
	["Character\\Orc\\Female\\OrcFemale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Orc\\Male\\OrcMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- GOBLIN
	["Character\\Goblin\\Male\\GoblinMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Goblin\\Female\\GoblinFemale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- Taurene
	["Character\\Tauren\\Female\\TaurenFemale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Tauren\\Male\\TaurenMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- Troll
	["Character\\Troll\\Female\\TrollFemale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Troll\\Male\\TrollMale"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	-- Scourge
	["Character\\Scourge\\Male\\ScourgeMale.m2"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Character\\Scourge\\Female\\ScourgeFemale.m2"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},

	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- NPC
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- Blood Elfes
	["Creature\\HighElf\\HighElfFemale_Mage"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Creature\\HighElf\\HighElfFemale_Hunter"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Creature\\HighElf\\HighElfFemale_Priest"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Creature\\HighElf\\HighElfFemale_Warrior"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Creature\\HighElf\\HighElfMale_Hunter"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Creature\\HighElf\\HighElfMale_Mage"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Creature\\HighElf\\HighElfMale_Priest"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
	["Creature\\HighElf\\HighElfMale_Warrior"] = {
		[EXCLAME_ID] = 2000,
		[QUESTION_ID] = 1600,
		[TALK_ID] = 2100,
		[YES_ID] = 2000,
		[NOPE_ID] = 1600,
		[ACLAIM_ID] = 800,
		[BOW_ID] = 2300,
		[WAVE_ID] = 2000,
		[LAUGH_ID] = 2400,
		[SALUTE_ID] = 2000,
	},
}