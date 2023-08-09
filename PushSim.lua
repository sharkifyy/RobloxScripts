-- sorry for bad code this is made by me and i'm a bad scripter. so yeah but this is a open source script for some sim i have found i will be updating it i guess.


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


Section:NewLabel("idk")



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









