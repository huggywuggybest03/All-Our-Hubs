--All of these scripts are for stuff.
--[[
local SupportedGames = {
  "Prison Life",
  "Backpacking",
  "Redwood Prison",
  "Cart Ride But You're A Ball",
  "golf obby"
}
]]
if game.PlaceId == 155615604 then --prison life
loadstring(game:HttpGet("https://raw.githubusercontent.com/huggywuggybest03/All-Our-Hubs/main/prison%20life%20op%20hub"))()
elseif game.PlaceId == 1997193809 then --backpacking
loadstring(game:HttpGet("https://raw.githubusercontent.com/huggywuggybest03/All-Our-Hubs/main/Kavo%20UI/backpacking%20script"))()
elseif game.PlaceId == 402122991 then --redwood prison
loadstring(game:HttpGet("https://raw.githubusercontent.com/huggywuggybest03/All-Our-Hubs/main/redwood%20prison%20hub"))()
elseif game.PlaceId == 11633512891 or 12387283804 then --golf obby & cart ride but youre a ball
loadstring(game:HttpGet("https://raw.githubusercontent.com/huggywuggybest03/All-Our-Hubs/main/Cart%20Ride%20But%20Youre%20A%20Ball"))()
else
local player = game.Players.LocalPlayer
player:Kick("Sorry, you need to be in the games: Prison Life, Backpacking, Redwood Prison, Cart Ride But You're A Ball or golf obby.")
