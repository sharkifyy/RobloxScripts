--[[
    Vehicle Legends car tp auto farm (very basic)
    thanks to Dynamic on YT for this!
    you can make this better and change it however you like.
    its all up to you.
]]
local playerCar = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .."'s Car"]
function teleportCar(cframe)
    playerCar:SetPrimaryPartCFrame(cframe)

 end
while wait(2.1) do 
teleportCar(CFrame.new(551.851318, 228.09761, -794.004211, -0.979232252, -0.0312371515, 0.200320974, -8.15028378e-10, 0.988059402, 0.154073536, -0.202741832, 0.150873765, -0.967539608)) -- tp
end

