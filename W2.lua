local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GenericFunction = ReplicatedStorage.Remotes.GenericFunction
local GenericEvent = ReplicatedStorage.Remotes.GenericEvent

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
            wait(0.1) 
        end
    end
end

coroutine.wrap(createCutFunction("fractal", 10000000000000000, "intersection"))()
coroutine.wrap(createCutFunction("fractal", -100000000000000000, "intersection"))()
coroutine.wrap(createCutFunction("fractal", 10000000000000000, "jungle"))()
coroutine.wrap(createCutFunction("ruby", -100000000000000000, "jungle"))()
coroutine.wrap(createCutFunction("fractal", 10000000000000000, "rift"))()
coroutine.wrap(createCutFunction("fractal", -100000000000000000, "rift"))()
coroutine.wrap(createCutFunction("fractal", 10000000000000000, "cavern"))()
coroutine.wrap(createCutFunction("rune", -100000000000000000, "cavern"))()
coroutine.wrap(createCutFunction("fractal", 100000000000000000, "desert"))()
coroutine.wrap(createCutFunction("platinum", -100000000000000000, "desert"))()
coroutine.wrap(createCutFunction("moonstone", -100000000000000000, "desert"))()
coroutine.wrap(createCutFunction("fractal", 10000000000000000, "temple"))()
coroutine.wrap(createCutFunction("platinum", -100000000000000000, "temple"))()
coroutine.wrap(createCutFunction("moonstone", -100000000000000000, "temple"))()
coroutine.wrap(createCutFunction("pw8", 10000000000000000, "cactus"))()
coroutine.wrap(createCutFunction("platinum", -100000000000000, "cactus"))()
coroutine.wrap(createCutFunction("fractal", 10000000000000, "understand"))()
coroutine.wrap(createCutFunction("fractal", -100000000000000, "understand"))()
