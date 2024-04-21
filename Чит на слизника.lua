local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Eat a slug to survive (v1)", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local EspTab = Window:MakeTab({
	Name = "Esp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local HelpTab = Window:MakeTab({
	Name = "Help",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = PlayerTab:AddSection({
	Name = "Speed Hack"
})
PlayerTab:AddButton({
	Name = "Speed Hack (ON)",
	Callback = function()
      		local player = game.Players.LocalPlayer

local function updateSpeed()
    player.Character.Humanoid.WalkSpeed = 100
end

while true do
    updateSpeed()
    wait(0.001) -- ждем 1 миллисекунду
end
  	end    
})
PlayerTab:AddButton({
	Name = "Speed Hack (OFF)",
	Callback = function()
      		local player = game.Players.LocalPlayer

local function updateSpeed()
    player.Character.Humanoid.WalkSpeed = 20
end

while true do
    updateSpeed()
    wait(0.001) -- ждем 1 миллисекунду
end
  	end    
})
local Section = HelpTab:AddSection({
	Name = "To toggle the speed on and off."
})
local Section = HelpTab:AddSection({
	Name = "press the button several times until the function is triggered"
})
local Section = HelpTab:AddSection({
	Name = "this is done with the anti cheat"
})