local Players = game:GetService("Players")
local ESP = loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-ESP-Library-9570", true))("there are cats in your walls let them out let them out let them out")

for i, Player in next, Players:GetPlayers() do
   ESP.Object:New(ESP:GetCharacter(Player))
   ESP:CharacterAdded(Player):Connect(function(Character)
       ESP.Object:New(Character)
   end)
end

Players.PlayerAdded:Connect(function(Player)
   ESP.Object:New(ESP:GetCharacter(Player))
   ESP:CharacterAdded(Player):Connect(function(Character)
       ESP.Object:New(Character)
   end)
end)
