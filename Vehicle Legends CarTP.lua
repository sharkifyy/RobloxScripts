 -- Dynamic's video car tp. you can edit this to make a very good auto farmer.


local playerCar = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .."'s Car"]
function teleportCar(cframe)
	playerCar:SetPrimaryPartCFrame(cframe)

end

while wait(1.5) do 
teleportCar(CFrame.new(-1087.67334, 15.5230675, 37.1387634, -0.740671933, -0.00189227972, 0.671864212, -0.000108752749, 0.999996364, 0.00269656093, -0.671866894, 0.00192419975, -0.740669429)) -- tp
end


