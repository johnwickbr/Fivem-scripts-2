# Custom RPC for Discord (server-sided)
# Very Simple
---------
#### Uses
- Advertise Website link
- Advertise Discord link
- Advertise literally anything idk
-------
_client.lua_
```lua
-- Change the string below to what you want as the RPC
local content = "Zua is neat"

Citizen.CreateThread(function()
  while true do
    SetRichPresence(content)
  end
end)
```
![alt-text](https://github.com/ThatZiv/z-rpc/blob/master/Capture.PNG?raw=true)

If you don't know how to install this, you're fucking stupid but here you go anyways
https://github.com/thatziv/z-rpc

## Support 
Join my discord @ http://zivinity.cf/discord
