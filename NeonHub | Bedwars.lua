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

Main:NewToggle("mc sound", "ToggleInfo", function(state)
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

Main:NewToggle("ESP", "Show player", function(state)
    if state then
        spawn(function()
                ESPFolder = Instance.new("Folder")
                ESPFolder.Name = "ESPFolder"
                ESPFolder.Parent = ScreenGuitwo
                repeat
                    task.wait()
                    if (not espval) then break end
                    for i,plr in pairs(game.Players:GetChildren()) do
                        if ESPFolder:FindFirstChild(plr.Name) then
                            thing = ESPFolder[plr.Name]
                            thing.Visible = false
                        else
                            thing = Instance.new("ImageLabel")
                            thing.BackgroundTransparency = 1
                            thing.BorderSizePixel = 0
                            thing.Image = getcustomassetthingylol("rektsky/assets/esppic.png")
                            thing.Visible = false
                            thing.Name = plr.Name
                            thing.Parent = ESPFolder
                            thing.Size = UDim2.new(0, 256, 0, 256)
                        end
                        
                        if isAlive(plr) and plr ~= lplr and plr.Team ~= tostring(lplr.Team) then
                            local rootPos, rootVis = cam:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
                            local rootSize = (plr.Character.HumanoidRootPart.Size.X * 1200) * (cam.ViewportSize.X / 1920)
                            local headPos, headVis = cam:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position + Vector3.new(0, 1 + (plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 and 2 or plr.Character.Humanoid.HipHeight), 0))
                            local legPos, legVis = cam:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position - Vector3.new(0, 1 + (plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 and 2 or plr.Character.Humanoid.HipHeight), 0))
                            rootPos = rootPos
                            if rootVis then
                                thing.Visible = rootVis
                                thing.Size = UDim2.new(0, rootSize / rootPos.Z, 0, headPos.Y - legPos.Y)
                                thing.Position = UDim2.new(0, rootPos.X - thing.Size.X.Offset / 2, 0, (rootPos.Y - thing.Size.Y.Offset / 2) - 36)
                            end
                        end
                    end
                until (not espval)
            end)
            game.Players.PlayerRemoving:connect(function(plr)
                if ESPFolder:FindFirstChild(plr.Name) then
                    ESPFolder[plr.Name]:Remove()
                end
            end)
    else
        ESPFolder:remove()
            return
    end
end)

Main:NewToggle("killaura", "ToggleInfo", function(state)
    if state then
        spawn(function()
                if kauravalv2 and entity.isAlive then
                    conectionkillauraV2 = RunService.RenderStepped:Connect(function(step)
                        if not kauravalv2 then 
                            return
                        end
                        if entity.isAlive then
                            if (not isclone) then
                                local mouse = game.Players.LocalPlayer:GetMouse()
                                for i,v in pairs(game.Players:GetChildren()) do
                                    if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") then
                                        local mag = (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                                        if mag <= 20 and v.Team ~= game.Players.LocalPlayer.Team and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
                                            if v.Character:FindFirstChild("Head") then
                                                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[landmineremote]:FireServer({
                                                    ["invisibleLandmine"] = v.Character.Head                                        
                                                })
                                            end
                                        end
                                    end
                                end 
                            else
                                local mouse = game.Players.LocalPlayer:GetMouse()
                                for i,v in pairs(game.Players:GetChildren()) do
                                    if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") then
                                        local mag = (v.Character.HumanoidRootPart.Position - clone.HumanoidRootPart.Position).Magnitude
                                        if mag <= 20 and v.Team ~= game.Players.LocalPlayer.Team and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
                                            if v.Character:FindFirstChild("Head") then
                                                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[landmineremote]:FireServer({
                                                    ["invisibleLandmine"] = v.Character.Head                                        
                                                })
                                            end
                                        end
                                    end
                                end 
                            end
                        end
                    end)
                else
                    conectionkillauraV2:Disconnect()
                    return
                end
            end)

            --this ends here

            --utilitie
            
