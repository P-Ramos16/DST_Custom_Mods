PrefabFiles = {
	"ThelmirFrostshield",
	"ThelmirFrostshield_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/ThelmirFrostshield.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/ThelmirFrostshield.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/ThelmirFrostshield_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/ThelmirFrostshield_silho.xml" ),

    Asset( "IMAGE", "bigportraits/ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "bigportraits/ThelmirFrostshield.xml" ),
	
	Asset( "IMAGE", "images/map_icons/ThelmirFrostshield.tex" ),
	Asset( "ATLAS", "images/map_icons/ThelmirFrostshield.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ThelmirFrostshield.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_ThelmirFrostshield.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_ThelmirFrostshield.xml" ),
	
	Asset( "IMAGE", "images/names_ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "images/names_ThelmirFrostshield.xml" ),
	
	Asset( "IMAGE", "images/names_gold_ThelmirFrostshield.tex" ),
    Asset( "ATLAS", "images/names_gold_ThelmirFrostshield.xml" ),
}

AddMinimapAtlas("images/map_icons/ThelmirFrostshield.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.ThelmirFrostshield = "The North's Dumbass"
STRINGS.CHARACTER_NAMES.ThelmirFrostshield = "Thelmir"
STRINGS.CHARACTER_DESCRIPTIONS.ThelmirFrostshield = "*Perk 1\n*Perk 2\n*Perk 3"
STRINGS.CHARACTER_QUOTES.ThelmirFrostshield = "\"Quote\""
STRINGS.CHARACTER_SURVIVABILITY.ThelmirFrostshield = "Slim"

-- Custom speech strings
STRINGS.CHARACTERS.ESCTEMPLATE = require "speech_ThelmirFrostshield"

-- The character's name as appears in-game 
STRINGS.NAMES.ESCTEMPLATE = "Thelmir"
STRINGS.SKIN_NAMES.ThelmirFrostshield_none = "Thelmir"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("ThelmirFrostshield", "MALE", skin_modes)
