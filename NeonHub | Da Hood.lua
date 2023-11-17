game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Welcome!",
    Text = "Welcome to Script Door | Da Hood!"
})
wait(2)

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Script Door | Da Hood",
    Text = "Gui starting in 3s!"
})
wait(3)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yopapa699/KavoUI/main/KavoUiLib"))()
local Window = Library.CreateLib("Script Door | Da Hood", "DarkTheme")

--MAIN

local Main = Window:NewTab("Da Hood")

local MainSection = Main:NewSection("Heres sum scripts lol")

--SCRIPTS

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

local Main = Window:NewTab("Player")
local MainSection = Tab:NewSection("Player Scripts")

MainSection:NewTextBox("Speed", "Type speed in this box", function(txt)
    local newSpeed = tonumber(txt)
    if newSpeed then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = newSpeed
    end
end)

MainSection:NewTextBox("JumpPower", "Type jump power in this box", function(txt)
    local relJump = tonumber(txt)
    if relJump then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = relJump
    end
end)

MainSection:NewButton("Fly", "Fly in games", function()
loadstring(game:HttpGet("https://pastebin.com/raw/eCxhn3Kq"))()
end)

MainSection:NewButton("Keyboard", "Keyboard script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

MainSection:NewButton("Animation Hub", "Animation changer", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)

MainSection:NewButton("Fake Limiteds", "Korblox, Headless, Super Happy face and more", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fakelimitedsv2/main/fakelimitedsv2", true))()
end)

MainSection:NewButton("Inf Yield", "inf yield admin script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("Inf Jumps", "inf jumps in any game", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BsGlitch/-nfJumps/main/BsGlitch"))();
end)

MainSection:NewButton("Auto-Piano", "best auto piano script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Madness676/3.2Lol/main/AutoPiano3-2.lua", true))()
end)

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Script Door | Da Hood",
    Text = "GUI Loaded! if not rejoin."
})
