--./ Kavo UI .\--

--Getting the loadstring
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

--Creating a window
local Window = Library.CreateLib("Test Exploit Hub", "Ocean")

--Creating a section and a tab
local Tab = Window:NewTab("Example")

local Section = Tab:NewSection("Example")

--Creating a label
Section:NewLabel("LabelText")

--Creating a button
Section:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)

--Creating a toggle
Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

--Creating a slider
Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

--Creating a textbox
Section:NewTextBox("TextboxText", "TextboxInfo", function(txt)
	print(txt)
end)

--Creating a keybind
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	print("You just clicked the bind")
end)

--Creating a dropdown
Section:NewDropdown("DropdownText", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(currentOption)
    print(currentOption)
end)
