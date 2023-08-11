--[[
    sorry for bad code im a luau beginner
    rip
    this is a push sim script 
    edit if you feel like it 
    
]]





local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("push sim", "BloodTheme")

local Tab = Window:NewTab("main")

local Section = Tab:NewSection("boosts")


game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt) -- is auto executed.
    prompt.HoldDuration = 0
end)


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

