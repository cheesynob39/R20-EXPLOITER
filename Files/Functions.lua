shared.removeBlue = function()

for i,x in pairs(game.CoreGui:GetDescendants()) do
    
    if x:IsA("ImageButton") and x.Parent.Name == "TabButtons" then
        
        firesignal(x.MouseButton1Down)
        
    end
    
end

end

shared.autofarmTab = function()
    
for i,x in pairs(game.CoreGui:GetDescendants()) do
    
    if x:IsA("ImageButton") and x.Name == "AutofarmsTabButton" then
        
        firesignal(x.MouseButton1Down)
        
    end
    
end
        
end


shared.createBed = function()


local c = Instance.new("Part")
c.Name = "Bed [ OvErCrInGe02#0658 ] "
c.Anchored = true
c.Position = Vector3.new(-100019.5, 104, -1500)
c.Size = Vector3.new(0.01, 0.01, 10)
c.Parent = workspace

local B1 = Instance.new("Part")
B1.Name = "Bed1"
B1.Anchored = true
B1.Position = Vector3.new(-100025, 104, -1500)
B1.Size = Vector3.new(1, 6, 7)
B1.BrickColor = BrickColor.new("Burnt Sienna")
B1.Parent = workspace:FindFirstChild("Bed [ OvErCrInGe02#0658 ] ")

local B2 = Instance.new("Part")
B2.Name = "Bed2"
B2.Anchored = true
B2.Position = Vector3.new(-100023, 104.5, -1500)
B2.Size = Vector3.new(2, 1, 6)
B2.BrickColor = BrickColor.new("Mid gray")
B2.Parent = workspace:FindFirstChild("Bed [ OvErCrInGe02#0658 ] ")

local B3 = Instance.new("Part")
B3.Name = "Bed3"
B3.Anchored = true
B3.Position = Vector3.new(-100019, 104, -1500)
B3.Size = Vector3.new(11, 1, 7)
B3.BrickColor = BrickColor.new("Crimson")
B3.Parent = workspace:FindFirstChild("Bed [ OvErCrInGe02#0658 ] ")

local B4 = Instance.new("Part")
B4.Name = "Bed4"
B4.Anchored = true
B4.Position = Vector3.new(-100013, 104, -1500)
B4.Size = Vector3.new(1, 6, 7)
B4.BrickColor = BrickColor.new("Burnt Sienna")
B4.Parent = workspace:FindFirstChild("Bed [ OvErCrInGe02#0658 ] ")

local B5 = Instance.new("Part")
B5.Name = "Bed5"
B5.Anchored = true
B5.Position = Vector3.new(-100019, 103, -1500)
B5.Size = Vector3.new(11, 1, 7)
B5.BrickColor = BrickColor.new("Dark orange")
B5.Parent = workspace:FindFirstChild("Bed [ OvErCrInGe02#0658 ] ")

end
