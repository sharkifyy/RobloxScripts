--[[
    sorry for bad code im a luau beginner
    rip
    this is a push sim script 
    edit if you feel like it 
    
]]





local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("SharkHub `push sim", "Ocean")

local Tab = Window:NewTab("main")

local Section = Tab:NewSection("boosts")


game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt) -- is auto executed.
    prompt.HoldDuration = 0
end)


game:GetService("Players").LocalPlayer.PlayerGui.UI.Notification:Destroy() -- auto executed 



Section:NewButton("power gain", "ButtonInfo", function()
    _G.test = true;

while _G.test == true do
    

game:GetService("ReplicatedStorage").Remotes.PowerGain:FireServer()

 Wait()
end
end)

Section:NewButton("stop power gain", "ButtonInfo", function()
    _G.test = false;

while _G.test == true do
    

game:GetService("ReplicatedStorage").Remotes.PowerGain:FireServer()

 Wait()
end
end)


Section:NewSlider("WalkSpeed changer!", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


Section:NewLabel("`")



Section:NewButton("push gain?", "ButtonInfo", function()
    _G.t = true;

while _G.t == true do
game:GetService("ReplicatedStorage").Remotes.PushGain:FireServer()

 Wait()
end
end)


Section:NewButton("stop push gain", "ButtonInfo", function()
    _G.t = false;

while _G.t == true do
game:GetService("ReplicatedStorage").Remotes.PushGain:FireServer()

 Wait()
end
end)

Section:NewButton("auto-rebirth", "ButtonInfo", function()
    _G.testt = true;

while _G.testt == true do
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Rebirth"):FireServer()

 Wait()
end
end)

Section:NewButton("turn off auto-rebirth", "ButtonInfo", function()
    _G.testt = false;

while _G.testt == true do
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Rebirth"):FireServer()

 Wait()
end
end)




----------------------------------TP'S----------------------------------


Section:NewLabel("TP'S") -- sorry that i couldnt make it another Section.

Section:NewButton("1", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-80.6999969, 9.89999962, -19.9500008, 0, 0, -1, 0, 1, 0, 1, 0, 0) -- main world
end)

Section:NewButton("2", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(631.853638, 809.900024, -122.222565, 0, 0, 1, 0, 1, -0, -1, 0, 0) -- beach world
end)

Section:NewButton("3", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1432.75366, 1609.90002, -122.422562, 0, 0, 1, 0, 1, -0, -1, 0, 0)  -- lava
end)

Section:NewButton("4", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2107.03394, 2109.8999, -12.5375671, 0, 0, 1, 0, 1, -0, -1, 0, 0)  -- ancient world
end)

Section:NewButton("5", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3517.93408, 2559.8999, -12.5375671, 0, 0, 1, 0, 1, -0, -1, 0, 0)  -- icy 
end)

Section:NewButton("6", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5007.93408, 3749.8999, -12.5375671, 0, 0, 1, 0, 1, -0, -1, 0, 0)  -- space
end)

Section:NewButton("7", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6707.93408, 5949.8999, -12.5375671, 0, 0, 1, 0, 1, -0, -1, 0, 0)  -- ATLANTIS?""
end)

Section:NewButton("8", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new() -- ????
end)

