-- ths project is lead by Luna_salt and Unknown | 🎭#1693

-- Library
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/RmLqTugH"))()

-- Window
local Window = Library.CreateLib("NEON HUB | BEDWARS", "Serpent")

--tabs
local Welcome = Window:NewTab("Player info")
local info = Credits:NewSection("Player ip/roblox password :troll:")

local Credit = Window:NewTab("Credits")
local Credits = Credits:NewSection("important")
local Credits = Credits:NewSection("developer lunaar and ")

local  Main = Window:NewTab("Main")
local Mains = Mains:NewSection("killaura/Velocity/etc")

local Utilitie = Window:NewTab("Utility")
local Utilities = Credits:NewSection("Animation hub/etc")

--welcome
--it ends here

--main

Mains:NewToggle("mc sound", "ToggleInfo", function(state)
    if state then
        spawn(function()
                lplr.leaderstats.Bed:GetPropertyChangedSignal("Value"):Connect(yesyesbed)
            end)
            spawn(function()
                Client:WaitFor("BedwarsBedBreak"):andThen(function(p13)
                    p13:Connect(function(p14)
                        local sound = Instance.new("Sound")
                        sound.Parent = workspace
                        sound.SoundId = getcustomassetfunc("rektsky/sound/mc/bedbreak.mp3")
                        sound:Play()
                        wait(4)
                        sound:remove()
                    end)
                end)
            end)
            local oldsounds = gamesound
            local newsounds = gamesound
            newsounds.UI_CLICK = "rbxassetid://535716488"
            newsounds.PICKUP_ITEM_DROP = getcustomassetfunc("rektsky/sound/mc/pickup.mp3")
            newsounds.KILL = "rbxassetid://1053296915"
            newsounds.ERROR_NOTIFICATION = ""
            newsounds.DAMAGE_1 = "rbxassetid://6361963422"
            newsounds.DAMAGE = "rbxassetid://6361963422"
            newsounds.DAMAGE_2 = "rbxassetid://6361963422"
            newsounds.DAMAGE_3 = "rbxassetid://6361963422"
            newsounds.SWORD_SWING_1 = ""
            newsounds.SWORD_SWING_2 = ""
            newsounds.BEDWARS_PURCHASE_ITEM = getcustomassetfunc("rektsky/sound/mc/buyitem.mp3")
            newsounds.STATIC_HIT = "rbxassetid://6361963422"
            newsounds.STONE_BREAK = "rbxassetid://6496157434"
            newsounds.WOOL_BREAK = getcustomassetfunc("rektsky/sound/mc/woolbreak.mp3")
            newsounds.WOOD_BREAK = getcustomassetfunc("rektsky/sound/mc/breakwood.mp3")
            newsounds.GLASS_BREAK = getcustomassetfunc("rektsky/sound/mc/glassbreak.mp3")
            newsounds.TNT_HISS_1 = getcustomassetfunc("rektsky/sound/mc/tnthiss.mp3")
            newsounds.TNT_EXPLODE_1 = getcustomassetfunc("rektsky/sound/mc/tntexplode.mp3")
            gamesound = newsounds
    else
         gamesound = oldsounds
        end
end)

