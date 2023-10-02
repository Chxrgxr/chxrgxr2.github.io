game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Welcome!",
    Text = "Welcome to Neon Hub!"
})
wait(2)
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Starting GUI",
    Text = "Be sure to join .gg/ZuHJf7CyM3"
})
wait(5)

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F" ,true))()
local Window = Library.CreateLib("Neon Hub | Universal", "DarkTheme")

local MainToggle = Instance.new("ScreenGui")
local OpenCloseGUI = Instance.new("ScreenGui")
local OpenClose = Instance.new("TextButton")

OpenCloseGUI.Name = "close/open"
OpenCloseGUI.Parent = game.CoreGui

OpenClose.Name = "Open/Close"
OpenClose.Parent = OpenCloseGUI
OpenClose.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
OpenClose.BackgroundTransparency = 0.200
OpenClose.Position = UDim2.new(0.0109622413, 0, 0.0136186769, 0)
OpenClose.Size = UDim2.new(0, 100, 0, 100)
OpenClose.Font = Enum.Font.Fantasy
OpenClose.Text = "NEON"
OpenClose.TextColor3 = Color3.fromRGB(75, 0, 130)
OpenClose.TextSize = 26.000
OpenClose.MouseButton1Click:connect(function()
	Library:ToggleUI()
end)

local Main = Window:NewTab("Universal")
local MainSection = Main:NewSection("Universal Script here:")

MainSection:NewButton("Fly", "works in some games", function()
loadstring(game:HttpGet("https://pastebin.com/raw/VddKrfF4"))();
end)

MainSection:NewButton("Chat Bypasser", "Chat bypasser script", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/vqmpjay/chatbypasser/main/chatbypasserv1'),true))()
end)

MainSection:NewButton("Synapse X", "Synapse X script, might not work", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))()
end)

MainSection:NewButton("Infinite Yield", "Inf yield admin script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("Animation Changer", "changes ur animation", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LunarWareOP/Animation-Changer-Source/main/Script", true))()
end)

MainSection:NewButton("Fake Limiteds", "The desc should be straight forward", function()
getgenv().keytoclick = "V"
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = keytoclick
tool.Activated:connect(function()
    local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, keytoclick, false, game)
end)
tool.Parent = game.Players.LocalPlayer.Backpack
wait(0.2)
local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "Limiteds Script";
Title = "Loaded!";
Duration = 5;
});

loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackerProLuaStuff/avatar-editor-thing/main/headless.lua"))()
end)

MainSection:NewButton("Shaders", "Shaders script for any game", function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'), true))()
end)

MainSection:NewButton("Shaders 2", "Shaders script for any game", function()
loadstring(game:HttpGet("https://pastebin.com/raw/uqD7VqQU", true))()
end)

MainSection:NewButton("Shaders 3", "Shaders script for any game", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/RTX%20Gui%20Hub%20Obfuscator'))()
end)

MainSection:NewButton("Shaders 4", "Shaders script for any game", function()
loadstring(game:HttpGet("https://pastebin.com/raw/vmp92g2M", true))()
end)

MainSection:NewButton("Shaders 5", "Shaders script for any game", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Qunce5TP", true))()
end)

MainSection:NewButton("Remote-Spy", "Remote spy script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
end)

MainSection:NewButton("Fe-Invis", "FE invisible", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/UniversalInvis.lua", true))()
end)

MainSection:NewButton("Fe-Emotes", "FE Emotes", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEmotesGui/main/FEmotesGui.lua", true))()
end)

MainSection:NewButton("Rainbow chat", "no not gay chat its just the color", function()
loadstring(game:HttpGet("https://pastebin.com/raw/gnNx2szq", true))()
end)

--GAME IDS

if game.PlaceId == 6284583030 then
    local Main = Window:NewTab("Game")
    local MainSection = Main:NewSection("Pet Sim X")
    
MainSection:NewButton("Milk Up By RafaHub", "Milk up autofarm script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafacasari/roblox-scripts/main/psx.lua"))()
end)
    
MainSection:NewButton("Project-WD *NEEDS KEY*", "Project-WD Autofarm, needs key", function()
getgenv().boothsnipe = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
end)
    
MainSection:NewButton("Changer", "some random script i found", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ReturnString9999/P-S-X-main-lulz/main/Changer/.lua"))()
end)
    
elseif game.PlaceId == 2788229376 then
    local Main = Window:NewTab("Game")
    local MainSection = Main:NewSection("Da Hood")

MainSection:NewButton("Instant Cash", "May have to server hop to get more", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/storage/main/DHcodefarm.lua"))()
end)

MainSection:NewButton("Aim Lock", "Aim Lock for Dh also has a red dot", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/reddot1/main/reddot1", true))()
end)

MainSection:NewButton("SwagMode", "SwagMode script for da hood", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)
    
MainSection:NewButton("Purple Lock", "Purple lock script", function()
loadstring(game:HttpGet("https://pastebin.com/raw/j08xM9mW", true))()
end)
    
MainSection:NewButton("Faded GUI", "Faded gui script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
end)
    
MainSection:NewButton("Nukermode", "Nukermode script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
end)
    
MainSection:NewButton("Anti-Lock", "AntiLock script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/aniti-lock/main/antilock", true))()
end)

MainSection:NewButton("Q-Tool", "Q tool for da hood", function()
getgenv().keytoclick = "Q"
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = keytoclick
tool.Activated:connect(function()
    local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, keytoclick, false, game)
end)
tool.Parent = game.Players.LocalPlayer.Backpack

game.StarterGui:SetCore("SendNotification", {
    Title = "Q Tool";
    Text = "Q tool is now loaded";

})

local player = game.Players.LocalPlayer

local function connectCharacterAdded()
    player.CharacterAdded:Connect(onCharacterAdded)
end

connectCharacterAdded()

player.CharacterRemoving:Connect(function()
    tool.Parent = game.Players.LocalPlayer.Backpack
end)
end)

MainSection:NewButton("C-Tool", "C-Tool script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/ctool/main/ctool", true))()
end)

MainSection:NewButton("Silent Aim", "Auto Shoots the person closest to ur crosshair", function()
getgenv().Prediction =  (  .18  )
 
getgenv().FOV =  (  200 )
 
getgenv().keytoclick = "c"
 
getgenv().DontShootThesePeople = {
 
	"AimLockPsycho";
	"JakeTheMiddleMan";
	"THESTAR6789";
 
}

local SilentAim = true
local LocalPlayer = game:GetService("Players").LocalPlayer
local Players = game:GetService("Players")
local Mouse = LocalPlayer:GetMouse()
local Camera = game:GetService("Workspace").CurrentCamera
local connections = getconnections(game:GetService("LogService").MessageOut)
for _, v in ipairs(connections) do
	v:Disable()
end
 
getrawmetatable = getrawmetatable
setreadonly = setreadonly
getconnections = getconnections
hookmetamethod = hookmetamethod
getgenv = getgenv
Drawing = Drawing
 
local FOV_CIRCLE = Drawing.new("Circle")
FOV_CIRCLE.Visible = true
FOV_CIRCLE.Filled = false
FOV_CIRCLE.Thickness = 0.1
FOV_CIRCLE.Transparency = 0.1
FOV_CIRCLE.Color = Color3.new(0, 0, 0)
FOV_CIRCLE.Radius = getgenv().FOV
FOV_CIRCLE.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
 
Options = {
	Torso = "HumanoidRootPart";
	Head = "Head";
}
 
local function MoveFovCircle()
	pcall(function()
		local DoIt = true
		spawn(function()
			while DoIt do task.wait()
				FOV_CIRCLE.Position = Vector2.new(Mouse.X, (Mouse.Y + 36))
			end
		end)
	end)
end coroutine.wrap(MoveFovCircle)()
 
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == (getgenv().AimKey:lower()) then
		if SilentAim == false then
			FOV_CIRCLE.Color = Color3.new(0, 1, 0)
			SilentAim = true
		elseif SilentAim == true then
			FOV_CIRCLE.Color = Color3.new(1, 0, 0)
			SilentAim = false
		end
	end
end)
Mouse.KeyDown:Connect(function(Rejoin)
	if Rejoin == "=" then
		local LocalPlayer = game:GetService("Players").LocalPlayer
		game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
	end
end)
 
 
local oldIndex = nil
oldIndex = hookmetamethod(game, "__index", function(self, Index, Screw)
	local Screw = oldIndex(self, Index)
	local kalk = Mouse
	local cc = "hit"
	local gboost = cc
	if self == kalk and (Index:lower() == gboost) then
		local Distance = 9e9
		local Target = nil
		local Players = game:GetService("Players")
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Camera = game:GetService("Workspace").CurrentCamera
		for _, v in pairs(Players:GetPlayers()) do 
			if not table.find(getgenv().DontShootThesePeople, v.Name) then
				if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("Humanoid").Health > 0 then
					local Enemy = v.Character	
					local CastingFrom = CFrame.new(Camera.CFrame.Position, Enemy[Options.Torso].CFrame.Position) * CFrame.new(0, 0, -4)
					local RayCast = Ray.new(CastingFrom.Position, CastingFrom.LookVector * 9000)
					local World, ToSpace = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(RayCast, {LocalPlayer.Character:FindFirstChild("Head")})
					local RootWorld = (Enemy[Options.Torso].CFrame.Position - ToSpace).magnitude
					if RootWorld < 4 then		
						local RootPartPosition, Visible = Camera:WorldToScreenPoint(Enemy[Options.Torso].Position)
						if Visible then
							local Real_Magnitude = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(RootPartPosition.X, RootPartPosition.Y)).Magnitude
							if Real_Magnitude < Distance and Real_Magnitude < FOV_CIRCLE.Radius then
								Distance = Real_Magnitude
								Target = Enemy
							end
						end
					end
				end
			end
		end
 
		if Target ~= nil and Target[Options.Torso] and Target:FindFirstChild("Humanoid") and Target:FindFirstChild("Humanoid").Health > 0 then
			local Madox = Target[Options.Torso]
			local Formulate = Madox.CFrame + (Madox.AssemblyLinearVelocity * getgenv().Prediction + Vector3.new(0,-1,0))	
			return (Index:lower() == gboost and Formulate)
		end
		return Screw
	end
	return oldIndex(self, Index, Screw)
end)
end)
            
elseif game.PlaceId == 6872265039 then
    local Main = Window:NewTab("Game")
    local MainSection = Main:NewSection("Bedwars")
    
MainSection:NewButton("Vape V4 original", "Vape V4 original", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
    
MainSection:NewButton("SmokeWare", "SmokeWare config NEED VAPE LOADED", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Swoptt/Scripts/main/SMKEBDWARS"))()  
end)

MainSection:NewButton("Aurora", "Needs vape loaded", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XStormDeveloper/AuroraForRoblox/main/lua", true))()
end)

MainSection:NewButton("Dragon Breath", "Dragon breath real!", function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.DragonBreath:FireServer(" ")
end)
    
MainSection:NewButton("Party Popper", "Party Popper spammer", function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService("ReplicatedStorage"):FindFirstChild("events-@easy-games/game-core:shared/game-core-networking@getEvents.Events").useAbility:FireServer("PARTY_POPPER")
end)
    end

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Neon Hub",
    Text = "Neon Hub is now fully executed."
})
