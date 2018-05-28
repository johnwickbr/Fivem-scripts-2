AddEventHandler('chatMessage', function(Source, Name, Msg)
    args = stringsplit(Msg, " ")
    CancelEvent()
    if string.find(args[1], "/") then
             table.remove(args, 1)
        else       
            TriggerClientEvent('chatMessage', -1, "OOC | " .. Name, { 116, 36, 181 }, Msg)
            --To change the color of the ooc chat, change the rgb values to your choosing
        end         
end)

--EXT1 DO NOT TOUCH
function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
--EXT2 DO NOT TOUCH
local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end
