game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Welcome!",
    Text = "Welcome to Neon Hub!"
})
wait(2)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Starting GUI",
    Text = "Be sure to join .gg/ZuHJf7CyM3"
})
wait(5)

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/RmLqTugH"))()
local Window = Library.CreateLib("Neon Hub | Universal", "Serpent")

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
OpenClose.Text = "NEON HUB"
OpenClose.TextColor3 = Color3.fromRGB(75,0,130)
OpenClose.TextSize = 26.000
OpenClose.MouseButton1Click:connect(function()
	 Library:ToggleUI()
end)

local Main = Window:NewTab("Universal")
local MainSection = Main:NewSection("Universal Script here:")

MainSection:NewButton("Fly", "works in some games", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/VddKrfF4"))()
end)

MainSection:NewButton("Chat Bypasser", "Chat bypasser script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/vqmpjay/chatbypasser/main/chatbypasserv1'), true))()
end)

-- Define and initialize the missing variables (AimKey, onCharacterAdded, Dragon Breath, Party)

MainSection:NewButton("Silent Aim", "Auto Shoots the person closest to your crosshair", function()
    -- Replace with your Silent Aim logic here
end)

MainSection:NewButton("Fake Limiteds", "The description should be straightforward", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fakelimitedsv2/main/fakelimitedsv2", true))()
end)

-- Add more buttons as needed

-- GAME IDS

if game.PlaceId == 6284583030 then
    local Main = Window:NewTab("Game")
    local MainSection = Main:NewSection("Pet Sim X")

    MainSection:NewButton("Milk Up By RafaHub", "Milk up autofarm script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafacasari/roblox-scripts/main/psx.lua"))()
    end)

    -- Add more buttons for Pet Sim X

elseif game.PlaceId == 2788229376 then
    local Main = Window:NewTab("Game")
    local MainSection = Main:NewSection("Da Hood")

    MainSection:NewButton("Instant Cash", "May have to server hop to get more", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/storage/main/DHcodefarm.lua"))()
    end)

    -- Add more buttons for Da Hood

elseif game.PlaceId == 6872265039 then
    local Main = Window:NewTab("Game")
    local MainSection = Main:NewSection("Bedwars")

    MainSection:NewButton("Vape V4 original", "Vape V4 original", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end)

    -- Add more buttons for Bedwars

end

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Neon Hub",
    Text = "Neon Hub is now fully executed."
})
