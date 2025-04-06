local GenericFunction = game:GetService("ReplicatedStorage").Remotes.GenericFunction
local fields = {"9_F1", "9_F2", "9_F3", "9_F4", "9_F5"}
local function cutField(quantity, field)
    local args = {
        [1] = {
            ["id"] = "cut",
            ["quantity"] = quantity,
            ["identifier"] = "pw8",
            ["field"] = field
        }
    }
    GenericFunction:InvokeServer(unpack(args))
end

local function cutPlatinum(field)
    local args = {
        [1] = {
            ["id"] = "cut",
            ["quantity"] = -1e8,
            ["identifier"] = "platinum",
            ["field"] = field
        }
    }
    GenericFunction:InvokeServer(unpack(args))
end

local function performCuts()
    for _, field in ipairs(fields) do
        cutField(-1e8, field)
        cutField(1e8, field)
    end
    cutPlatinum("9_F5")
end

while wait(0.02) do
    coroutine.wrap(performCuts)()
end
