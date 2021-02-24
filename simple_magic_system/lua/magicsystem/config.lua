--[[
 __ _                 _                              _           __           _
/ _(_)_ __ ___  _ __ | | ___       /\/\   __ _  __ _(_) ___     / _\_   _ ___| |_ ___ _ __ ___
\ \| | '_ ` _ \| '_ \| |/ _ \     /    \ / _` |/ _` | |/ __|    \ \| | | / __| __/ _ \ '_ ` _ \
_\ \ | | | | | | |_) | |  __/    / /\/\ \ (_| | (_| | | (__     _\ \ |_| \__ \ ||  __/ | | | | |
\__/_|_| |_| |_| .__/|_|\___|    \/    \/\__,_|\__, |_|\___|    \__/\__, |___/\__\___|_| |_| |_|
               |_|                             |___/                |___/
   ___            __ _ _                                    _
  / __\_   _     / _(_) |_   _____ _ __ /\  /\__ ___      _| | _____
 /__\// | | |    \ \| | \ \ / / _ \ '__/ /_/ / _` \ \ /\ / / |/ / __|
/ \/  \ |_| |    _\ \ | |\ V /  __/ | / __  / (_| |\ V  V /|   <\__ \
\_____/\__, |    \__/_|_| \_/ \___|_| \/ /_/ \__,_| \_/\_/ |_|\_\___/
       |___/


Systéme de Config de l'addons Simple Magic System.
]]

SMS_Config = {}

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------Main Config--------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SMS_Config.MagieTable = {
    {"Magie1", {"manhack_welder", 0}, {"weapon_medkit", 0}, {"weapon_bugbait", 0}, {"weapon_crowbar", 300} },
    {"Magie2", {"manhack_welder", 0}, {"weapon_medkit", 0}, {"weapon_bugbait", 0}, {"weapon_crowbar", 300} },
    {"Magie3", {"manhack_welder", 0}, {"weapon_medkit", 0}, {"weapon_bugbait", 0}, {"weapon_crowbar", 300} }
}
SMS_Config.MagieWeapon = {"manhack_welder", "weapon_medkit", "weapon_bugbait", "weapon_crowbar"} -- Add all swep for mana use
SMS_Config.MagieNumber = 3

-- Mana de la personne de base
SMS_Config.DefaultMana = 700

SMS_Config.ManaToSWep2 = 3000
SMS_Config.ManaToSWep3 = 6000
SMS_Config.ManaToSWep4 = 9000

SMS_Config.ManaPerMinute = 1

SMS_Config.UseULX = false
