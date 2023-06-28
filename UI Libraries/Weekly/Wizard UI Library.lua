--Let's call in the library
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

--Now, we get the window and the section.
local Window = Library:NewWindow("Combat")
 
local Section = PhantomForcesWindow:NewSection("Kill Options")

--Create a button
Section:CreateButton("Button", function()
print("HI")
end)
--Create a textbox
Section:CreateTextbox("TextBox", function(text)
print(text)
end)

--Create a toggle
Section:CreateToggle("Auto Ez", function(value)
print(value)
end)

--Create a dropdown
Section:CreateDropdown("DropDown", {"Hello", "World", "Hello World"}, 2, function(text)
print(text)
end)

--Create a slider
Section:CreateSlider("Slider", 0, 100, 15, false, function(value)
print(value)
end)

--Create a color picker
Section:CreateColorPicker("Picker", Color3.new(255, 255, 255), function(value)
print(value)
end)
--Enjoy this UI Library!
