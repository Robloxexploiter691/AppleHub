local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Robloxexploiter691/Mobilefriendlyorion/main/Orion')))()

local Window = OrionLib:MakeWindow({Name = "Script hub", HidePremium = false, IntroEnabled = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Fly gui v3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxexploiter691/Fly/main/Gui.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Free admin gui",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Robloxexploiter691/Freeadmingui/main/Gui")))()
  	end    
})

Tab:AddButton({
	Name = "Destroy gui",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = "Kat fucker",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Robloxexploiter691/Kat/main/fucker'),true))()
  	end    
})

Tab:AddButton({
	Name = "Slap battles hub that exists",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
  	end    
})

Tab:AddButton({
	Name = "Rejoin",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(game.PlaceId)
  	end    
})
