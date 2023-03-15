
    if not game:IsLoaded() then
        
        game.Loaded:Wait()
        
    end
    
    local Character = game.Players.LocalPlayer.Character
    
    local Time = 0

    task.wait()

    if game.PlaceId == 6403373529 or game.PlaceId == 11520107397 or game.PlaceId == 9015014224 then

    task.wait()
    
    if setfpscap then
        
        setfpscap(1269)
        
    end
    
    local Gloves = loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R20-EXPLOITER/main/Files/Gloves.lua"))()

    local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R20-EXPLOITER/main/Files/Functions.lua"))()

	local function getGlove()
	    
	    return game.Players.LocalPlayer.leaderstats.Glove.Value
	    
	end
	
	local Coasting = loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/Coasting/main/Source.lua")))()
	
	local Farms = Coasting:CreateTab("Autofarms")
	local Farms1 = Farms:CreateSection("Slaps")
	local Farms2 = Farms:CreateSection("Badges")
	
	-------------------------------------------
	
	local Combat = Coasting:CreateTab("Combat")
	local Combat1 = Combat:CreateSection("Main")
	local Combat2 = Combat:CreateSection("Misc")
	
	-------------------------------------------
	
	local Perks = Coasting:CreateTab("Perks")
	local Perks1 = Perks:CreateSection("Anti Stuff")
	local Perks2 = Perks:CreateSection("Other Stuff")

	-------------------------------------------
	
    local Fun = Coasting:CreateTab("Fun")
    local Fun1 = Fun:CreateSection("Trolling")
    local Fun2 = Fun:CreateSection("Gloves")
	
	-------------------------------------------
    
    local Credits = Coasting:CreateTab("Credits")
    local Credits1 = Credits:CreateSection("Coding")
    local Credits2 = Credits:CreateSection("I D K")
    
    Farms2:CreateToggle("Bob Farm", function(bool)
        
        print("B E I N G  F I X E D")
        
    end)
    
    Farms2:CreateToggle("Slapple Farm", function(bool)

            getgenv().Slapple = bool

                if bool == true then

                    while getgenv().Slapple do

                        wait(.001)

                        for Index, Instance in next, workspace.Arena.island5.Slapples:GetDescendants() do

                            if Instance.ClassName == "TouchTransmitter" then

                                firetouchinterest(game.Players.LocalPlayer.Character.Head, Instance.Parent, 0)
                                firetouchinterest(game.Players.LocalPlayer.Character.Head, Instance.Parent, 1)

                            end

                        end

                    end

                end

    end)
    
    Farms1:CreateToggle("Universal Slap Farm", function(bool)

            allFarming = bool

                if bool == true then
                    
                    if setfpscap then
                        
                        setfpscap(50)
                    
                    end

                    while allFarming do

                        task.wait()

                        for Index, Human in next, game.Players:GetPlayers() do
                            
                            if Human ~= game.Players.LocalPlayer and Human.Character and not Human.Character:FindFirstChild("isParticipating") and Human.Character:FindFirstChild("Torso") and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
                                
                                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                
                                task.wait(.1)
                                
                                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Right Leg").CFrame * CFrame.new(6,-5,6)
                                        
                                        task.wait()
                                        
                                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
                                    
                                        wait(.25)
                                        
                                    shared.gloveHits[getGlove()]:FireServer(Human.Character:FindFirstChild("Torso"))
                                        
                                        wait(.25)
                                    
                                    end
                                end
                            end
                        end
                    
                    
                    else
                    
                    if setfpscap then
                    
                    setfpscap(1269)
                    
                    end
                    
                    if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
                        
                        task.wait(3)
                        
                        game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                        
                    end
                    
                end

    end)
    
    Farms1:CreateToggle("Ghost Slap Farm", function(bool)

            Farming = bool

                if bool == true then
                    
                    game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
                    
                    if setfpscap then
                        
                        setfpscap(50)
                        
                    end
                    
                    while Farming do

                        wait()

                        for Index, Human in next, game.Players:GetPlayers() do
                                
                            if Human ~= game.Players.LocalPlayer and Human.Character and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
                                
                                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                
                                task.wait(.1)
                                
                                if getGlove() == "Ghost" then

                                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Torso").CFrame * CFrame.new(6,-2,6)
                                        
                                        task.wait()
                                        
                                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
                                    
                                        wait(.25)
                                        
                                    game.ReplicatedStorage.GhostHit:FireServer(Human.Character:WaitForChild(toHit))
                                    
                                        wait(.25)
                                    
                                    end
                                end
                            end
                        end
                    end
                    
                else
                    
                game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
                
                    if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
                        
                        task.wait(3)
                        
                        game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                        
                    end

                if setfpscap then
                    
                    setfpscap(1269)
                    
                end
                
                end

    end)

    Combat1:CreateToggle("Slap Aura", function(bool)

        getgenv().SlapAura = bool

            if bool == true then

                while getgenv().SlapAura do

                    task.wait(.005)
                        
                        for Index, Player in next, game.Players:GetPlayers() do
                            
                            if Player ~= game.Players.LocalPlayer and Player.Character and Player.Character:FindFirstChild("entered") then
                                
                                if Player.Character:FindFirstChild("Head") then
                                    
                                if Player.Character.Head:FindFirstChild("UnoReverseCard") == nil and Player.Character:FindFirstChild("rock") == nil then
                                    
                                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then

                                    local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude
                                    
                                    if 25 >= Magnitude then
                                        
                                        shared.gloveHits[getGlove()]:FireServer(Player.Character:WaitForChild("Head"))
                                        
                                end
                                    
                                    end
                            end
                                
                                end
                        end
                        
                        end
            
                end
                
            end
    
    end)
    
    Combat2:CreateToggle("Anti Ragdoll", function(bool)
    
        antiRagdoll = bool
        
        if bool == true then
            
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        
        task.wait()
        
        game.Players.LocalPlayer.CharacterAdded:Connect(function()

            local Character = game.Workspace[game.Players.LocalPlayer.Name]
            
            task.wait()
            
            Character:WaitForChild("Ragdolled").Changed:Connect(function()
                
                if Character:WaitForChild("Ragdolled").Value == true and antiRagdoll == true then
                    
                    repeat task.wait()
                        
                    Character.Torso.Anchored = true
                        
                    until Character:FindFirstChild("Torso") == nil or Character:WaitForChild("Ragdolled").Value == false
                    
                    Character.Torso.Anchored = false

                end
                
            end)
            
        end)
        
        end
            
    end)
    
    Combat2:CreateToggle("Auto Enter Arena", function(bool)

        getgenv().autoJoin = bool

            if bool == true then

                while getgenv().autoJoin do

                    wait()
                        
                        repeat task.wait() until game.Players.LocalPlayer.Character
                    
                        if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            
                            repeat task.wait(.005)
                                
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
                            
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)

                            until game.Players.LocalPlayer.Character:FindFirstChild("entered")
                            
                        end
                
                end
                
            end
    end)
    
    Perks1:CreateToggle("Anti Hallow-Jack", function(bool)

        antiHallow = bool
        
        if bool == true then
            
            game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = true
        
        else
        
            game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Enabled = true
        
        end
        
    end)
    
    Perks1:CreateToggle("Anti Za Hando", function(bool)
        
        getgenv().AntiZaHando = bool
        
        if bool == true then
            
            while getgenv().AntiZaHando do
                
                wait(.001)
                
                for i,v in pairs(game.Workspace:GetChildren()) do
                    
                    if v.ClassName == "Part" and v.Name == "Part" then
                        
                        v:Destroy()
                    
                    end
                    
                end
                
            end
        end
        
    end)

    Perks1:CreateToggle("Anti Reaper", function(bool)
        
        getgenv().AntiReaper = bool
        
        if bool == true then
            
            while getgenv().AntiReaper do
            
                wait(.001)
            
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do

                    if v.Name == "DeathMark" then

                    game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)

                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 

                    end 
        
                end
            
            end
            
        end
        
    end)

    Perks1:CreateToggle("Anti Pusher", function(bool)
        
        getgenv().AntiPusher = bool
        
        if bool == true then
            
            while getgenv().AntiPusher do
            
                wait(.001)
            
                for i,v in pairs(game.Workspace:GetChildren()) do
        
                    if v.Name == "wall" then
            
                    v.CanCollide = false
            
                    end
        
                end
            
            end
            
        end
        
    end)
    
    Perks1:CreateToggle("Anti Booster", function(bool)
        
        antiBooster = bool
        
        if bool == true then
            
            if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("BoosterObject", 1) then
            
                game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("BoosterObject", 1):Destroy()
            
            end
        
            task.wait()
            
            game.Workspace[game.Players.LocalPlayer.Name].DescendantAdded:Connect(function(v)
                
                if antiBooster == true then
                    
                    if v.Name == "BoosterObject" then
                        
                        task.wait(.1)
                        
                        v:Destroy()
                        
                    end
                    
                end
                
            end)
            
        end
        
    end)
    
    Perks1:CreateToggle("Anti Mail", function(bool)
        
        antiMail = bool
        
        if bool == true then
            
            game.Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(function(UI)
                
                if antiMail == true then
                    
                    if UI.Name == "MailPopup" then
                    
                        UI.Frame.Visible = false
                        
                        task.wait()
                        
                        game.Players.LocalPlayer.Character.Head.MailIcon:Destroy()
                    
                    end
                
                end
                
            end)
        else
        
        if game.Players.LocalPlayer.PlayerGui:FindFirstChild("MailPopup") then
            
            game.Players.LocalPlayer.PlayerGui.MailPopup.Frame.Visible = true
        
            task.wait()
            
        end
        
        end
        
    end)
    
    Perks1:CreateToggle("Anti Stun", function(bool)
        
        antiStun = bool
        
        if bool == true then
            
            while antiStun do
                
            task.wait()
            
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true and not Farming and not allFarming and not game.Players.LocalPlayer.Character.Ragdolled.Value == true and game.Workspace:FindFirstChild("Shockwave") then
                
                game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                
            end
            
            end
            
        end
        
    end)
    
    Perks2:CreateToggle("Disable Cube Of Death", function(bool)
        
        if bool == true then
        
        if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
            
        workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
        
        end
        
        else
            
            if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
                
                workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true

            end

        end
        
    end)
    
    Perks2:CreateToggle("Disable Death Barriers", function(bool)
        
        if bool == true then
        
        if workspace:FindFirstChild("dedBarrier") and workspace:FindFirstChild("DEATHBARRIER") and workspace:FindFirstChild("DEATHBARRIER2") then
    
            workspace.DEATHBARRIER.CanTouch = false
            workspace.DEATHBARRIER2.CanTouch = false
            workspace.dedBarrier.CanTouch = false
        
        else
            
            print("No Death Barriers")
        
        end
        
        else
            
            workspace.DEATHBARRIER.CanTouch = true
            workspace.DEATHBARRIER2.CanTouch = true
            workspace.dedBarrier.CanTouch = true
        
        end
        
    end)
    
    Perks2:CreateToggle("Auto Remove Name", function(bool)
        
        Auto_Remove = bool
        
        if bool == true then
        
        game.Players.LocalPlayer.Character:FindFirstChild("Head").Nametag.TextLabel:Destroy()
            
            task.wait()
            
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                
                if Auto_Remove == true then
                    
                repeat task.wait()
                    
                until game.Players.LocalPlayer.Character:FindFirstChild("Head")
                
                game.Players.LocalPlayer.Character:FindFirstChild("Head").Nametag.TextLabel:Destroy()
                    
                end
                
            end)
    
        end
        
    end)
    
    Perks2:CreateToggle("Invisible Reverse [ FE ] ", function(bool)
        
        Invis_Reverse = bool
        
        if bool == true then
        
        while Invis_Reverse do
        
            repeat wait(.005) until game.Players.LocalPlayer.Character:FindFirstChild("SelectionBox", 1) and game.Players.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("UnoReverseCard")

            game.Players.LocalPlayer.Character.Head["UnoReverseCard"]:Destroy()

            for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
    
                if v.Name == "SelectionBox" then
                
                v:Destroy()
        
                end
            
            end
        
        end
        
        end
        
    end)

    Farms2:CreateToggle("Fish Farm", function(bool)
    
        fishFarm = bool
    
        if bool == true then
            
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") and getGlove() == "ZZZZZZZ" then
            
            print("READY")

            task.wait()
            
            print("-------------------------------------------")
            
            task.wait()
            
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed [ OvErCrInGe02#0658 ] "].Bed3.CFrame * CFrame.new(0,0,-1)
            
            task.wait(.5)
            
            game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
            
        else
            
            print("FAILED TO TELEPORT TO SAFE SPOT PLEASE DO IT MANUALLY")
        
        end
        
        task.wait()
        
            while fishFarm and task.wait() do
        
                if getGlove() == "ZZZZZZZ" and workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("entered") then
                
                    if workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("Ragdolled").Value then
                    
                        task.wait(1)
                    
                        Time += 1 -- Editor Bug ( Works )
                        
                        print(Time)
                    
                    else
                    
                    Time = 0
                    
                    end
                
                end

            end
    
        else
        
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
        
        end
    
    end)

    Farms2:CreateButton("Get Tycoon", function()
        
        if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129212145) then
            
            if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
                
            repeat task.wait(.5)
                                
            firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
                            
            firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
                            
            until game.Players.LocalPlayer.Character:FindFirstChild("entered")
            
            else
                
            end
            
            repeat task.wait(.5)
                
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.Plate.CFrame * CFrame.new(0,-2,0)
                
            until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129212145) 
            
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.Plate.CFrame * CFrame.new(0,2,0)

        end
        
    end)
    
    Farms2:CreateButton("Get [ REDACTED ] ", function()
        
        local Door = 1

        if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) and 5000 <= game.Players.LocalPlayer.leaderstats.Slaps.Value then

        repeat
    
        task.wait(.25)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.PocketDimension.Doors[Door].CFrame

        Door = Door + 1

        print(Door)

        wait(5)

        until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850)

        else 

        print("YOU ALREADY HAVE [ R E D A C T E D ] !!")

        print("OR YOU DONT HAVE 5K SLAPS")

        end
        
    end)
        
    Perks1:CreateToggle("Anti Megarock / Custom", function(bool)
        
        AntiRock = bool
        
        if bool == true then
            
            while AntiRock do
                
                task.wait(.1)
                
        for _, Instance in pairs(game.Workspace:GetDescendants()) do
                    
            if Instance.Name == "rock" and Instance.CanTouch == true then

                Instance.CanTouch = false
                        
                Instance.CanQuery = false
                        
            end
                    
                    
        end
                
            end
            
        else
        
        task.wait(.1)  
        
        for _, Instance in pairs(game.Workspace:GetDescendants()) do
                    
            if Instance.Name == "rock" and Instance.CanTouch == false then
                
                task.wait()
                
                Instance.CanTouch = true
                        
                Instance.CanQuery = true
                        
            end
        
        end
            
        end
                
    
        
    end)
    
    Perks2:CreateToggle("Anti Void", function(noVoid)
        
        if noVoid == true then
            
            for i,v in pairs(game.Workspace:GetDescendants()) do
                
                if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
           
                    if v.CanCollide == false then
               
                        v.CanCollide = true
               
                    end
           
                end
                
            end
            
            else
                
            for i,v in pairs(game.Workspace:GetDescendants()) do
                
                if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
           
                    if v.CanCollide == true then
               
                        v.CanCollide = false
               
                    end
           
                end
                
            end
        
        end
    
    end)
    
    Perks1:CreateToggle("Anti Squid", function(bool)
    
        AntiSquid = bool
        
        if bool == true then
            
            while AntiSquid do
                
            task.wait()
            
            for i,v in pairs(game.Players.LocalPlayer.PlayerGui.SquidInk:GetChildren()) do
                
                if v.Parent then
                    
                    v:Destroy()
                    
                end
                
            end
            
            end
        
        end
        
    end)
    
    Fun1:CreateToggle("Spam Error Sound", function(bool)
        
        errorSpam = bool
        
        if bool == true then
            
            while errorSpam do
                
                task.wait()
                
                game.ReplicatedStorage.ErrorDeath:FireServer()
                
            end
        end
        
    end)
    
    Fun1:CreateToggle("Spam Thanos Sound", function(bool)

        autoThanos = bool
        
        if bool == true then
            
            while autoThanos do
                
                task.wait()

                if getGlove() == "Thanos" then
    
                    task.wait()
                    
                    game.ReplicatedStorage.Illbeback:FireServer()
                
                end
            end
        end
        
    end)
    
    Fun1:CreateToggle("Spam Sleep", function(bool)
        
        spamSleep = bool
        
        if bool == true then
            
            while spamSleep do
                
                task.wait()
                
                if getGlove() == "ZZZZZZZ" then
                    
                    task.wait(.1)
                    
                    game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
                    
                end
                
            end
            
        end
        
    end)
    
    Fun1:CreateToggle("Spam Ping Pong", function(bool)

        spamBall = bool
        
        if bool == true then
           
        while spamBall and task.wait() do
        
        if getGlove() == "Ping Pong" then
            
            game.ReplicatedStorage.GeneralAbility:FireServer()
            
        end
        
        end
        
        end
        
    end)

    Fun2:CreateToggle(" Golden  Effect [FE] ", function(bool)
        
        autoGod = bool
        
        if bool == true then
            
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                
                if autoGod == true and 2500 <= game.Players.LocalPlayer.leaderstats.Slaps.Value then
                    
                    task.wait()
                    
                    game.ReplicatedStorage.Ungoldify:FireServer(true)
                    
                    task.wait(.1)
                    
                    local gloveClick = game.Players.LocalPlayer.leaderstats.Glove.Value
                    
                    task.wait(.2)
                    
                    fireclickdetector(game.Workspace.Lobby.Golden.ClickDetector)
                    
                    task.wait(.2)
                    
                    game.ReplicatedStorage.Goldify:FireServer(true)
                    
                    task.wait(.2)
                    
                    fireclickdetector(game.Workspace.Lobby[gloveClick].ClickDetector)
                    
                end
                
            end)
            
        end
    
    end)
    
    Fun2:CreateToggle("Auto Invis", function(bool)
        
        autoInvis = bool
        
        if bool == true then
            
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                
                if autoInvis == true and 666 <= game.Players.LocalPlayer.leaderstats.Slaps.Value then
                    
                    task.wait()
                    
                    game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
                    
                    task.wait(.1)
                    
                    local gloveClick = game.Players.LocalPlayer.leaderstats.Glove.Value
                    
                    task.wait(.2)
                    
                    fireclickdetector(game.Workspace.Lobby.Ghost.ClickDetector)
                    
                    task.wait(.2)
                    
                    game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
                    
                    task.wait(.2)
                    
                    fireclickdetector(game.Workspace.Lobby[gloveClick].ClickDetector)
                    
                end
                
            end)
            
        end
    
    end)

    Credits1:CreateButton("Anakin#3568", function()
        
        if setclipboard then
            
            setclipboard("Anakin#3568")
            
        end
        
    end)
    
    Credits2:CreateButton("Anakin#3568", function()
        
        if setclipboard then
            
            setclipboard("Anakin#3568")
            
        end
        
    end)
    
    Credits2:CreateButton("Discord Invite", function()
        
        if setclipboard then
            
            setclipboard("https://discord.com/invite/VpWkYvGxMn")
            
        end
        
    end)
    
    end

    shared.removeBlue()
    
    task.wait()
    
    shared.autofarmTab()
    
    task.wait()
    
    shared.createBed()
    
   
