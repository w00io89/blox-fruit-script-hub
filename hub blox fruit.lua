local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
	Name = "Blox fruit - Auwop",
	LoadingTitle = "Welcome Auwop Hub",
	LoadingSubtitle = "Welcome Auwop Hub",
})
local Tab = Window:CreateTab("Main GUI")
local Section = Tab:CreateSection("Blox Fruits Main GUI")
local TabOther = Window:CreateTab("NoName GUI")
local SectionOther = TabOther:CreateSection("Blox Fruits NoName GUI")

        local Label = Tab:CreateLabel("Welcome Auwop Hub)")
        local Label = TabOther:CreateLabel("Welcome Auwop Hub)")

local Button = Tab:CreateButton({
	Name = "Mukuro Hub",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
	end,
})

local Button = Tab:CreateButton({
	Name = "Hoho hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Unique Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AkiraNus/UniquehubKak/main/FreeCr.Xenonhub"))() 
	end,
})

local Button = Tab:CreateButton({
	Name = "Neva Hub (NEW)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "Shadow Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xPeachy/ShadowHub/main/BF"))()
	end,
})


local Button = Tab:CreateButton({
	Name = "Alucard Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JJTChannel/Alucard_hub/main/main.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Glord Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GGhostVN/GhostLord/main/BF"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Chiba Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chibacomebackbeta.txt'))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Zee Hub",
	Callback = function()
		loadstring(game:HttpGet("https://zKuzy.link/ZeeHub.lua"))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "Netna Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/katrina367/ScriptBlox-Projects/main/OblivionAutoEXEV1'))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "Viet Nam Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CosmicHub/HAHAEIEIUU/main/Vietnampeice.lua"))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "One X Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/One-x-HUB/main/README.md"))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "Blaze X Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WindowsXp12/BlxzeRBLX/main/BLxzeHub.lua"))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "Tuper X",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
	end,
})

local Button = TabOther:CreateButton({
	Name = "Evo X",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/2"))()
	end,
})
