local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
    local Window = Rayfield:CreateWindow({
        Name = "SharkHub ` punch a skibi sim",
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
           FileName = "Key", 
           SaveKey = true, 
           GrabKeyFromSite = false, 
           Key = {"Hello"} 
        }
     })


     local Tab = Window:CreateTab("auto-farmers", 4483362458) -- Title, Image

     local Section = Tab:CreateSection("scripts")

     local Button = Tab:CreateButton({
        Name = "(ON)autofarm-wins",
        Callback = function()
            _G.test = true;
            while _G.test do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-799, 6, -117) 
             task.wait()
            end
        end,
     })


local Button = Tab:CreateButton({
   Name = "(OFF)autofarm-wins",
   Callback = function()
    _G.test = false;
    while _G.test do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-799, 6, -117) 
     task.wait()
    end
   end,
})

local Label = Tab:CreateLabel("punching bags")


local Button = Tab:CreateButton({
    Name = "(ON)punching bags",
    Callback = function()
        _G.testt = true;
        while _G.testt == true do
        game:GetService("Players").LocalPlayer.PlayerGui.SCRIPTS.Punch.Function:FireServer("Combat")
         Wait()
        end
    end,
 })

 local Button = Tab:CreateButton({
    Name = "(OFF)punching bags",
    Callback = function()
        _G.testt = false;
        while _G.testt == true do
        game:GetService("Players").LocalPlayer.PlayerGui.SCRIPTS.Punch.Function:FireServer("Combat")
         Wait()
        end
    end,
 })
