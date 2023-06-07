--[[
    Supported Games

    - Prison Life
]]

if game.PlaceId == 155615604 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()
    Window = Library.Main("Prison Life Hub","Q") -- change "LeftAlt" to key that you want will hide gui
    local Tab = Window.NewTab("Teleports")
    local Section = Tab.NewSection("Gun Teleports")

    local Button1 = Section.NewButton("Teleport to M4A1",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(855.987793, 104.002869, 2250.47632, -1, 0, 0, 0, 1, 0, 0, 0, -1)
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    end)
    local Section2 = Tab.NewSection("AFK Teleports")

    local Button2 = Section2.NewButton("Teleport to AFK Area",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-47.8830376, 6.89932919, 1299.56787, -0.939700961, 0, 0.341998369, 0, -1.00000048, 0, 0.341998369, 0, 0.939700544)
    end)

    local Button3 = Section2.NewButton("Teleport back to map from afk area",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(478.587494, 95.7399445, 2237.6001, 0, 0, 1, 0, -1, 0, 1, 0, -0)
    end)

    local Tab2 = Window.NewTab("Fake Admin")
    local Section3 = Tab2.NewSection("Admin")
    
    local Button4 = Section3.NewButton("Tiger Admin V1.1 PL",function()
        loadstring(game:HttpGet(('https:/raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
    end)

    local Button5 = Section3.NewButton("Prevail X + 1 other together",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/VHnxgyBQ"))()
    end)

    local Button6 = Section3.NewButton("Vynixu Hub",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Prison%20Life/Script.lua"))()
    end)

    local Tab4 = Window.NewTab("Player")
    local Section5 = Tab4.NewSection("Player")

    local SliderPrecise = Section5.NewSlider("Walkspeed",16,256,true,function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end,25)


    local Tab3 = Window.NewTab("Credits")
    local Section4 = Tab3.NewSection("monkey_kid03 - All")
end
