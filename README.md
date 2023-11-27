## Games
My Scripts For Games on Roblox

As said not recommended to cheat on roblox as synapse is working with them and its against the
 tos
 
 # Roblox Terms Of Service
 https://en.help.roblox.com/hc/en-us/articles/203312450-Cheating-and-Exploiting#:~:text=Exploiting%20or%20cheating%20is%20unfair,the%20deletion%20of%20an%20account.
 
## Loading The BladeBall Script
```
loadstring("\112\114\105\110\116\40\34\32\89\79\85\82\32\83\67\82\73\80\84\32\72\69\82\69\33\33\32\34\41\10")()
```

## Loading The Speed Script
Execute this one and change as you like.
```
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
```
This speed script has gui.
```
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


local Window = OrionLib:MakeWindow({Name = "Script", HidePremium = false, SaveConfig = true, ConfigFolder = "Script5mins"})
local Tab = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
wait(5)
OrionLib:MakeNotification({
	Name = "Loaded!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 1
})

Tab:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "s",
	Callback = function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end    
})
```
