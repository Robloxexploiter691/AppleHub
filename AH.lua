--[[
    _    ____  ____  _     _____   _   _ _   _ ____  
   / \  |  _ \|  _ \| |   | ____| | | | | | | | __ ) 
  / _ \ | |_) | |_) | |   |  _|   | |_| | | | |  _ \ 
 / ___ \|  __/|  __/| |___| |___  |  _  | |_| | |_) |
/_/   \_\_|   |_|   |_____|_____| |_| |_|\___/|____/ 

]]

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Robloxexploiter691/Mobilefriendlyorion/main/Orion')))()

local Window = OrionLib:MakeWindow({Name = "Apple Hub", HidePremium = false, IntroEnabled = false, SaveConfig = false, ConfigFolder = "OrionTest"})

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

Tab:AddButton({
	Name = "Zygarde",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/louismich4el/Zygarde/main/Protected%20zygarde.lua"))()
  	end    
})

Tab:AddButton({
	Name = "FE Orbit Hat script NEEDS R6",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/BsJ4xfXu'))()

  	end    
})
