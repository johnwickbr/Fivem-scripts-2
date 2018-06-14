-- For support, Join my discord @ http://zivinity.cf/discord
local content = "Zua is neat"

Citizen.CreateThread(function()
  while true do
    SetRichPresence(content)
  end
end)
