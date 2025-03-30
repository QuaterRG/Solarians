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

local function Upg()
    while wait(0.5) do
        for _, upg in ipairs({
            "2_ssfSC", "2_ssfUTXP", "2_ssfLR", "2_ssftap", "2_ssfCO",
            "2_ssfsf", "2_scSSF", "2_scDXP", "2_scssp", "2_scbo",
            "2_scCT", "2_rierie"
        }) do
            local args = {
                [1] = {
                    ["id"] = "buyUpgrade",
                    ["mode"] = "max",
                    ["upgradeId"] = upg
                }
            }
            GenericEvent:FireServer(unpack(args))
        end
    end
end

local function createCutFunction(identifier, quantity, field)
    return function()
        while true do
            invokeCut(identifier, quantity, field)
            wait(0.2) 
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
coroutine.wrap(Upg)() 
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
