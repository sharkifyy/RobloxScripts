 _G.lol = true; -- set true to false once you want to stop it.
while _G.lol == true do
            for _, descendant in ipairs(workspace:GetDescendants()) do -- this us from IY btw
                if descendant:IsA("ClickDetector") and descendant.Name == name then
                    fireclickdetector(descendant)
                end
            end
            for _, descendant in ipairs(workspace:GetDescendants()) do
                if descendant:IsA("ClickDetector") then
                    fireclickdetector(descendant)
                end
        end
 Wait(0.7)
end
