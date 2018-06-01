local myPed = GetPlayerPed(-1)
local myVehicle = GetVehiclePedIsIn(myPed, false)

--[[WaterMark on top left]]
Citizen.CreateThread(function()
        while true do
		Citizen.Wait(0)

                SetTextFont(0)
                SetTextProportional(1)
                SetTextScale(0.1, 0.3)
                SetTextColour(66, 244, 158, 160)
                SetTextDropshadow(0, 0, 0, 0, 0)
                SetTextEdge(0, 0, 0, 0, 0)
                SetTextDropShadow()
                SetTextEntry("STRING")
                AddTextComponentString("Zivinity Testing - discord.gg/yWddFpQ")
                DrawText(0.005, 0.005)
	end
end)
--[[End of WaterMark]]
RegisterCommand('heal', function()
    SetEntityHealth(PlayerPedId(), 200)
    SetNotificationTextEntry("STRING")
    AddTextComponentString("Player ~g~Healed")
    DrawNotification(true, false)
end)
TriggerEvent('chat:addSuggestion', '/heal', 'Resets Health')

RegisterCommand('fix', function()
    SetVehicleFixed(GetVehiclePedIsIn(PlayerPedId(), false))
    SetNotificationTextEntry("STRING")
    AddTextComponentString("Vehicle ~b~Fixed")
    DrawNotification(true, false)
end)
TriggerEvent('chat:addSuggestion', '/fix', 'Fixes Vehicle')

RegisterCommand('clean', function()
    SetVehicleDirtLevel(GetVehiclePedIsIn(PlayerPedId(), false))
    SetNotificationTextEntry("STRING")
    AddTextComponentString("Vehicle ~b~Cleaned")
    DrawNotification(true, false)
end)
TriggerEvent('chat:addSuggestion', '/clean', 'Cleans Vehicle')


RegisterCommand('giveall', function() --This way of giving 'all' the guns is probably inefficient
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("weapon_pistol"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("weapon_sawnoffshotgun"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_KNIFE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_NIGHTSTICK"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_HAMMER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_BAT"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_GOLFCLUB"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CROWBAR"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_COMBATPISTOL"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_APPISTOL"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PISTOL50"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MICROSMG"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_SMG"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_ASSAULTSMG"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_ADVANCEDRIFLE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MG"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_COMBATMG"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PUMPSHOTGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_SAWNOFFSHOTGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_ASSAULTSHOTGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_BULLPUPSHOTGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_STUNGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_SNIPERRIFLE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_HEAVYSNIPER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_REMOTESNIPER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_GRENADELAUNCHER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_GRENADELAUNCHER_SMOKE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PASSENGER_ROCKET"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_AIRSTRIKE_ROCKET"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MINIGUN"), 999, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_GRENADE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_STICKYBOMB"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_SMOKEGRENADE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_BZGAS"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MOLOTOV"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FIREEXTINGUISHER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FLARE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_SNSPISTOL"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_BOTTLE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_GUSENBERG"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_SPECIALCARBINE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_HEAVYPISTOL"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_BULLPUPRIFLE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_DAGGER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_VINTAGEPISTOL"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FIREWORK"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MUSKET"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_HEAVYSHOTGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MARKSMANRIFLE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_HOMINGLAUNCHER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_COMBATPDW"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MARKSMANPISTOL"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_RAILGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MACHETE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MACHINEPISTOL"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_SWITCHBLADE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_REVOLVER"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_DBSHOTGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_COMPACTRIFLE"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_AUTOSHOTGUN"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PIPEBOMB"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MINISMG"), 299, false)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_COMPACTLAUNCHER"), 299, false)
    SetNotificationTextEntry("STRING")
    AddTextComponentString("~r~All Guns Given")
    DrawNotification(true, false)
end, false)
TriggerEvent('chat:addSuggestion', '/giveall', 'Gives all weapons')

--Native Notification function 
function notify(string) 
    SetNotificationTextEntry("STRING")
    AddTextComponentString(string)
    DrawNotification(true, false)
end 

function loadModel(modelHash)
    local model = GetHashKey(modelHash)
    RequestModel(model)
    while not HasModelLoaded(model) do
        RequestModel(model)
        Citizen.Wait(0)
    end
    SetPlayerModel(localPed, model)
    SetModelAsNoLongerNeeded(model)
end

function giveWeapon(weaponHash) 
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(weaponHash), 999, false)
end

RegisterCommand('sheriff', function()
    --Loads Player model
    loadModel("s_m_y_sheriff_01")
    --Gives the player weapons
    giveWeapon("weapon_pistol50")
    giveWeapon("weapon_tazer")
    giveWeapon("weapon_carbinerifle")
    giveWeapon("weapon_flare")
    giveWeapon("weapon_pumpshotgun")
    giveWeapon("weapon_stungun")
    --Native Notification function usage
    notify("~b~~h~Sheriff~h~~w~ Loadout Loaded.")
end, false)
TriggerEvent('chat:addSuggestion', '/sheriff', 'Loads the Sheriff Police loadout')

RegisterCommand('cop', function()
    --Loads Player model
    loadModel("s_m_y_cop_01")
    --Gives the player weapons
    giveWeapon("weapon_combatpistol")
    giveWeapon("weapon_carbinerifle")
    giveWeapon("weapon_flare")
    giveWeapon("weapon_pumpshotgun")
    giveWeapon("weapon_stungun")
    SetPedArmour(jef, fullArmour)
    --Native Notification
    notify("~b~~h~Police~h~~w~ Loadout Loaded.")
end, false)
TriggerEvent('chat:addSuggestion', '/cop', 'Loads the City Police loadout')

RegisterCommand('thug', function()
    loadModel("G_M_Y_MexGoon_03")
    giveWeapon("weapon_pistol")
    giveWeapon("weapon_microsmg")
    notify("~y~~h~Thug~h~~w~ Loadout Loaded.")
end, false)
TriggerEvent('chat:addSuggestion', '/thug', 'Loads the Thug loadout')

RegisterCommand('prisoner', function()
    loadModel("S_M_Y_Prisoner_01")
    --I did this instead of the function becuase I wanted the prisoner only have a couple of shots
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("weapon_pistol"), 7, false)
    notify("~r~~h~Prisoner~h~~w~ Loadout Loaded.")
end, false)
TriggerEvent('chat:addSuggestion', '/convict', 'Loads the Convict loadout')


RegisterCommand('removeall', function() -- Terbium's Idea
    RemoveAllPedWeapons(myPed, true)
    notify("~g~All Guns Removed")
end, false)
TriggerEvent('chat:addSuggestion', '/removeall', 'Removes all weapons')

--  Clears the model and weapons here 
RegisterCommand('clear', function() 
    loadModel("A_M_M_BevHills_02")
    RemoveAllPedWeapons(myPed, true)
    notify("~g~Cleared.")
end, false)
TriggerEvent('chat:addSuggestion', '/clear', 'Cleares Player Model and Weapons')
    
