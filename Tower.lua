local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GenericFunction = ReplicatedStorage.Remotes.GenericFunction

local function cutField(identifier, quantity, field)
    local args = {
        [1] = {
            ["id"] = "cut",
            ["quantity"] = quantity,
            ["identifier"] = identifier,
            ["field"] = field
        }
    }
    GenericFunction:InvokeServer(unpack(args))
end

local function cutPlatinum(field)
    local args = {
        [1] = {
            id = "cut",
            identifier = "platinum",
            quantity = -100000000,
            field = field
        }
    }
    GenericFunction:InvokeServer(unpack(args))
end

local function performCuts()
    local fields = {"9_F1", "9_F2", "9_F3", "9_F4", "9_F5"}
    for _, field in ipairs(fields) do
        cutField("pw8", 1000000, field)
        cutField("pw8", -10000000, field)
    end
    for i = 3, 5 do
        cutPlatinum("9_F" .. i)
    end
end

while wait(0.02) do
    coroutine.wrap(performCuts)()
end
