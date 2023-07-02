local PerformanceStats = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats");
local PingLabel;
for I, Child in next, PerformanceStats:GetChildren() do
    if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
        PingLabel = Child.StatsMiniTextPanelClass.ValueLabel;
        break;
    end;
end;

local text = "spoof"; -- rename "Spoof" into anything 
PingLabel:GetPropertyChangedSignal("Text"):Connect(function()
    PingLabel.Text = text;
end);
PingLabel.Text = text;
