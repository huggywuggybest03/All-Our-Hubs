local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/UILibs/FluxusUI.lua"))()
local Window = lib:CreateWindow("Test Gui")
local MainPage = Window:NewTab("Main")
local PlrSection = MainPage:AddSection("Player")

PlrSection:AddButton("ButtonText", "ButtonInfo", function()
    --Code here
end)

PlrSection:AddToggle("ToggleText", "ToggleInfo", false, function(bool)
    if bool then 
        --If it is true, put your code here.
    elseif not bool then
        --Else if it is false, put your code here to stop it. (quite hard)
    end
end)
