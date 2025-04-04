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
