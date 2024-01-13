--please dont skid
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "BedrockWare | Public Script", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "ScriptHub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab2 = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab3 = Window:MakeTab({
	Name = "Utility",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab4 = Window:MakeTab({
	Name = "Special",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab5 = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
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
local infjmp = true
local id = game.PlaceId

if id == 6872274481 then
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

    Tab5:AddSlider({
    	Name = "Speed",
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

    Tab5:AddButton({
    	Name = "Infjump",
    	Callback = function()
    	        game:GetService("UserInputService").jumpRequest:Connect(function()
        if infjmp then
            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
      	end    
    })

    OrionLib:Init()
elseif id 6872265039 ==  then
    plyr2:Kick("Spawn Is Not Supported Right Now!")
else
    plyr2:Kick("This Game Is Not Supported!")
end
