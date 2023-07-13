--Code:

--Getting the loadstring
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

--Creating a window
local Window = Rayfield:CreateWindow({
    Name = "Test Exploit Hub",
    LoadingTitle = "Universal Hub",
    LoadingSubtitle = "by monkey_kid03",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "Exploit_Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "byNxgtVKM4", 
       RememberJoins = false
    },
    KeySystem = true, -- 
    KeySettings = {
       Title = "Verification",
       Subtitle = "Key System",
       Note = "Type in the key below.",
       FileName = "Exploit_Hub_Key", 
       SaveKey = true, 
       GrabKeyFromSite = false, 
       Key = {"Verified"} 
    }
 })

--Creating a tab & section
local MainTab = Window:CreateTab("🏠 | Main", nil) -- Title, Image

local MainSection = MainTab:CreateSection("Example")

--Creating a button
local Button = MainTab:CreateButton({
    Name = "Button Example",
    Callback = function()
    print("test")
    end,
 })

 --Creating a toggle
 local Toggle = MainTab:CreateToggle({
    Name = "Toggle Example",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print(Value)
    end,
 })

--Creating a color picker
local ColorPicker = MainTab:CreateColorPicker({
    Name = "Color Picker",
    Color = Color3.fromRGB(255,255,255),
    Flag = "ColorPicker1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        -- The function that takes place every time the color picker is moved/changed
        -- The variable (Value) is a Color3fromRGB value based on which color is selected
    end
})

--Creating a slider
local Slider = MainTab:CreateSlider({
    Name = "Slider Example",
    Range = {0, 100},
    Increment = 10,
    Suffix = "Bananas",
    CurrentValue = 10,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        print(Value)
    end,
 })

--Creating a textbox
local Input = MainTab:CreateInput({
    Name = "Input Example",
    PlaceholderText = "Input Placeholder",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        print(Text)
    end,
 })

--Creating a dropdown
local Dropdown = MainTab:CreateDropdown({
    Name = "Dropdown Example",
    Options = {"Option 1","Option 2"},
    CurrentOption = {"Option 1"},
    MultipleOptions = false,
    Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Option)
        print(Option)
    end,
 })

--Creating a keybind
local Keybind = MainTab:CreateKeybind({
    Name = "Keybind Example",
    CurrentKeybind = "Q",
    HoldToInteract = false,
    Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Keybind)
        print(Keybind)
    end,
 })

--Creating a label
local Label = MainTab:CreateLabel("Label Example")

--Creating a paragraph
local Paragraph = MainTab:CreateParagraph({Title = "Paragraph Example", Content = "Paragraph Example"})
