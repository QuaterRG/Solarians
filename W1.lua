local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GenericFunction = ReplicatedStorage.Remotes.GenericFunction

local function invokeCut(quantity, field)
    GenericFunction:InvokeServer({
        [1] = {
            ["id"] = "cut",
            ["identifier"] = "pw8", 
            ["quantity"] = quantity,
            ["field"] = field
        }
    })
end

local function createCutFunction(quantity, field)
    return function()
        while true do
            invokeCut(quantity, field)
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
