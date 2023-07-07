

local A_Number = 500000 -- set this to whatever
local B_Number = 500 

local OldNamecall

OldNamecall = hookmetamethod(game, "__namecall", function(Self, ...)
    local Args = {...}

    if tostring(Self) == "validate_skydive" then
        Args[1] = A_Number
        Args[2] = B_Number

        return Self.FireServer(Self, unpack(Args))
    end

    return OldNamecall(Self, ...)
end)
