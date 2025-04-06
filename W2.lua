local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GenericFunction = ReplicatedStorage.Remotes.GenericFunction
local paths = {}
local frame = game:GetService("Players").LocalPlayer.PlayerGui.W2.CactusTokenUpgrades.ShopContainer.ScrollingFrame
local event = game:GetService("ReplicatedStorage").Remotes.GenericEvent
for _, child in ipairs(frame:GetChildren()) do
	if child.Name == "BasicUpgrade" then
		table.insert(paths, child)
	end
end
local function invokeCut(identifier, quantity, field)
    GenericFunction:InvokeServer({["id"] = "cut", ["identifier"] = identifier, ["quantity"] = quantity, ["field"] = field})
end

local function createCutFunction(identifier, quantity, field)
    return function()
        while true do
            invokeCut(identifier, quantity, field)
            wait(0.1) 
        end
    end
end

-- Группируем вызовы по полям и меняем порядок
coroutine.wrap(createCutFunction("fractal", -1e18, "intersection"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "intersection"))()

coroutine.wrap(createCutFunction("ruby", -1e18, "jungle"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "jungle"))()

coroutine.wrap(createCutFunction("fractal", -1e18, "rift"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "rift"))()

coroutine.wrap(createCutFunction("rune", -1e18, "cavern"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "cavern"))()

coroutine.wrap(createCutFunction("platinum", -1e18, "desert"))()
coroutine.wrap(createCutFunction("moonstone", -1e18, "desert"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "desert"))()

coroutine.wrap(createCutFunction("platinum", -1e18, "temple"))()
coroutine.wrap(createCutFunction("moonstone", -1e18, "temple"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "temple"))()

coroutine.wrap(createCutFunction("platinum", -1e36, "cactus"))()
coroutine.wrap(createCutFunction("pw8", 1e36, "cactus"))()

coroutine.wrap(createCutFunction("fractal", -1e18, "understand"))()
coroutine.wrap(createCutFunction("fractal", 1e18, "understand"))()
print(1)
while true do
	for _, upgrade in ipairs(paths) do
		if not upgrade.MaxedDisplay.Visible then  -- Исправлено на 'not'
			event:FireServer({["id"] = "buyUpgrade", ["mode"] = "max", ["upgradeId"] = upgrade.Variables.Identifier.Value})
			wait(0.5)
		end
	end
	wait(0.5)
end
