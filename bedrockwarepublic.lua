--please dont skid and dont use "raven b4" it will kick you and its just a skidded and bad script overall.
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "BedrockWare | Public Script", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "ScriptHub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Main"
})
local Tab2 = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section2 = Tab:AddSection({
	Name = "Player"
})
local Tab3 = Window:MakeTab({
	Name = "Utility",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section3 = Tab:AddSection({
	Name = "Utility"
})
local Tab4 = Window:MakeTab({
	Name = "Special",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Special"
})
local playersService = game:GetService("Players")
local textService = game:GetService("TextService")
local lightingService = game:GetService("Lighting")
local textChatService = game:GetService("TextChatService")
local inputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local tweenService = game:GetService("TweenService")
local collectionService = game:GetService("CollectionService")
local replicatedStorageService = game:GetService("ReplicatedStorage")
local pylr2 = game.Players.LocalPlayer

Tab:AddButton({
	Name = "AlSploit",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AlSploit/AlSploit/main/Bedwars")()
  	end    
})

Tab:AddButton({
	Name = "Raven B4",
	Callback = function()
      		pylr2:Kick("No SkidB4 Allowed Here")
  	end    
})

Tab:AddButton({
	Name = "Vape",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})

Tab2:AddSlider({
	Name = "Speed (doesnt bypass on bedwars)",
	Min = 0,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "speedvalue",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedvalue
	end    
})


OrionLib:Init()
