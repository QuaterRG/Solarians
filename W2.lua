local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GenericFunction = ReplicatedStorage.Remotes.GenericFunction
local GenericEvent = ReplicatedStorage.Remotes.GenericEvent

local function invokeCut(identifier, quantity, field)
    GenericFunction:InvokeServer({["id"] = "cut", ["identifier"] = identifier, ["quantity"] = quantity, ["field"] = field})
end

local function createCutFunction(identifier, quantity, field)
    return function()
        while true do
            invokeCut(identifier, quantity, field)
            wait(0.5) 
        end
    end
end

coroutine.wrap(createCutFunction("fractal", 1e18, "intersection"))()
coroutine.wrap(createCutFunction("fractal", -1e18, "intersection"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "jungle"))()
coroutine.wrap(createCutFunction("ruby", -1e18, "jungle"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "rift"))()
coroutine.wrap(createCutFunction("fractal", -1e18, "rift"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "cavern"))()
coroutine.wrap(createCutFunction("rune", -1e18, "cavern"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "desert"))()
coroutine.wrap(createCutFunction("platinum", -1e18, "desert"))()
coroutine.wrap(createCutFunction("moonstone", -1e18, "desert"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "temple"))()
coroutine.wrap(createCutFunction("platinum", -1e18, "temple"))()
coroutine.wrap(createCutFunction("moonstone", -1e18, "temple"))()
coroutine.wrap(createCutFunction("pw8", 1e18, "cactus"))()
coroutine.wrap(createCutFunction("platinum", -1e18, "cactus"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "understand"))()
coroutine.wrap(createCutFunction("fractal", -1e18, "understand"))()
