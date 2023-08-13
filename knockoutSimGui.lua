--[[
    hello this is a knockout sim GUI made by a luau beginner 
    and this is mostly just remotes.
    feel free to edit!
    might update this but have fun with this!
]]


local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "basic knockout sim OP gui",
    LoadingTitle = "Rayfield Interface Suite",
    LoadingSubtitle = "by Sirius",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("main", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("stuff")


 game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt) -- is auto executed
    prompt.HoldDuration = 0
end)


 local Button = Tab:CreateButton({
    Name = "(ON) inf money",
    Callback = function()
        _G.test = true;

        while _G.test == true do
            
game:GetService("ReplicatedStorage").Event.Train:FireServer(99999999999999999999999999999999999999999999999999)

         Wait()
        end
    end,
 })


 local Button = Tab:CreateButton({
    Name = "(OFF) inf money",
    Callback = function()
        _G.test = false;

        while _G.test == true do
            
game:GetService("ReplicatedStorage").Event.Train:FireServer(99999999999999999999999999999999999999999999999999)

         Wait()
        end
    end,
 })


 local Label = Tab:CreateLabel("i love this game.")



 local Button = Tab:CreateButton({
   Name = "click for inf wins :)",
   Callback = function()
game:GetService("ReplicatedStorage").Event.WinGain:FireServer(999999999999999999999999999999999999999999999999999999999999) -- legit.... you dont even need to loop this at all

   end,
})




 local Label = Tab:CreateLabel(".")

