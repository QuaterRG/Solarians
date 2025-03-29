local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GenericFunction = ReplicatedStorage.Remotes.GenericFunction

local function invokeCut(identifier, quantity, field)
    local args = {
        [1] = {
            ["id"] = "cut",
            ["identifier"] = identifier,
            ["quantity"] = quantity,
            ["field"] = field
        }
    }
    GenericFunction:InvokeServer(unpack(args))
end

local function createCutFunction(identifier, quantity, field)
    return function()
        while true do
            invokeCut(identifier, quantity, field)
            wait(0.05) 
        end
    end
end

coroutine.wrap(createCutFunction("pw8", 1000000000000, "main"))()
coroutine.wrap(createCutFunction("pw8", -10000000000000, "main"))()
coroutine.wrap(createCutFunction("pw8", 1000000000000, "anti"))()
coroutine.wrap(createCutFunction("pw8", -10000000000000, "anti"))()
coroutine.wrap(createCutFunction("pw8", 1000000000000, "un"))()
coroutine.wrap(createCutFunction("pw8", -10000000000000, "un"))()
coroutine.wrap(createCutFunction("pw8", 1000000000000, "planet"))()
coroutine.wrap(createCutFunction("pw8", -10000000000000, "planet"))()
