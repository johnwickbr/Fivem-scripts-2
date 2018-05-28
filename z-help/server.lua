AddEventHandler('chatMessage', function(source, n, message)
    
    -- Command Prefix
    local preprefix = '/'

    -- prefix (after the '/' and adds the color of the chat message deployed)
    local prefix = '^6'
    --help cmd
    if(message == preprefix .. "help") then
		CancelEvent()
		TriggerClientEvent('chatMessage', source, prefix .. "X - Opens ^1Custom Car Menu")
        TriggerClientEvent('chatMessage', source, prefix .. "F1 - Opens ^1lambda menu (must be installed)")
        TriggerClientEvent('chatMessage', source, prefix .. "/giveall - ^1Gives all weapons")
        TriggerClientEvent('chatMessage', source, prefix .. "/heal - ^1Heals yourself")
        TriggerClientEvent('chatMessage', source, prefix .. "/fix - ^1Fixes Vehicle")
        TriggerClientEvent('chatMessage', source, prefix .. "/clean - ^1Cleans Vehicle")
		TriggerClientEvent('chatMessage', source, prefix .. "Discord - discord.gg/yWddFpQ")
		TriggerClientEvent('chatMessage', source, prefix .. "Website - zivinitygaming.cf")
        end
    
    --redefines the prefix color 
    local prefix = '^3'
    --rules cmd
    if(message == preprefix .. "rules") then
		CancelEvent()
		TriggerClientEvent('chatMessage', source, prefix .. "Do not troll")
		TriggerClientEvent('chatMessage', source, prefix .. "Do not interact with anyone that does not want to be interacted with")
		TriggerClientEvent('chatMessage', source, prefix .. "Do not constantly spawn kill")
        end
    
    --discord cmd
    if(message == preprefix .. "discord") then
        CancelEvent()
        TriggerClientEvent('chatMessage', source, prefix .. "Discord - discord.gg/yWddFpQ")
        end

        TriggerEvent('chat:addSuggestion', '/help', 'Displays a help message.')
        TriggerEvent('chat:addSuggestion', '/rules', 'Displays the server rules.')
    end)