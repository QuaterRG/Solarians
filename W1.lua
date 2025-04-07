-- Gui to Lua
-- Version: 3.2

-- Instances:

local Solarians = Instance.new("ScreenGui")
local OpenMenu = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Menu = Instance.new("Frame")
local AutoSoul3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local AutoShard = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AutoReset = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local AutoUpgrade = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local AutoCentr = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AutoCut = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

Solarians.Name = "Solarians"
Solarians.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Solarians.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenMenu.Name = "OpenMenu"
OpenMenu.Parent = Solarians
OpenMenu.BackgroundColor3 = Color3.fromRGB(207, 255, 231)
OpenMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenMenu.BorderSizePixel = 2
OpenMenu.Position = UDim2.new(0.86732918, 0, 0.346122056, 0)
OpenMenu.Size = UDim2.new(0.127149284, 0, 0.121255621, 0)
OpenMenu.Font = Enum.Font.Michroma
OpenMenu.LineHeight = 1.010
OpenMenu.Text = "Solarians"
OpenMenu.TextColor3 = Color3.fromRGB(135, 99, 87)
OpenMenu.TextScaled = true
OpenMenu.TextSize = 40.000
OpenMenu.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 40)
UICorner.Parent = OpenMenu

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 216, 74)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 216, 74))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.41), NumberSequenceKeypoint.new(0.20, 0.21), NumberSequenceKeypoint.new(0.50, 0.36), NumberSequenceKeypoint.new(0.78, 0.16), NumberSequenceKeypoint.new(1.00, 0.39)}
UIGradient.Parent = OpenMenu

UIAspectRatioConstraint.Parent = OpenMenu
UIAspectRatioConstraint.AspectRatio = 2.160

Menu.Name = "Menu"
Menu.Parent = Solarians
Menu.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.634230077, 0, 0.182844833, 0)
Menu.Size = UDim2.new(0.215867281, 0, 0.370094717, 0)
Menu.Visible = false

AutoSoul3.Name = "AutoSoul3"
AutoSoul3.Parent = Menu
AutoSoul3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSoul3.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3.BorderSizePixel = 0
AutoSoul3.Position = UDim2.new(0.0499998555, 0, 0.0938634574, 0)
AutoSoul3.Size = UDim2.new(0.266666681, 0, 0.362167358, 0)
AutoSoul3.Font = Enum.Font.SourceSans
AutoSoul3.Text = "Soul3"
AutoSoul3.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3.TextScaled = true
AutoSoul3.TextSize = 40.000
AutoSoul3.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 70)
UICorner_2.Parent = AutoSoul3

AutoShard.Name = "AutoShard"
AutoShard.Parent = Menu
AutoShard.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoShard.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoShard.BorderSizePixel = 0
AutoShard.Position = UDim2.new(0.366666943, 0, 0.0938634574, 0)
AutoShard.Size = UDim2.new(0.266666681, 0, 0.36216718, 0)
AutoShard.Font = Enum.Font.SourceSans
AutoShard.Text = "Shard"
AutoShard.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoShard.TextScaled = true
AutoShard.TextSize = 40.000
AutoShard.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 70)
UICorner_3.Parent = AutoShard

AutoReset.Name = "AutoReset"
AutoReset.Parent = Menu
AutoReset.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoReset.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoReset.BorderSizePixel = 0
AutoReset.Position = UDim2.new(0.683333278, 0, 0.0938633978, 0)
AutoReset.Size = UDim2.new(0.266666859, 0, 0.362167269, 0)
AutoReset.Font = Enum.Font.SourceSans
AutoReset.Text = "AutoReset"
AutoReset.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoReset.TextScaled = true
AutoReset.TextSize = 40.000
AutoReset.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 70)
UICorner_4.Parent = AutoReset

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 238, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 238, 0))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.21), NumberSequenceKeypoint.new(0.10, 0.49), NumberSequenceKeypoint.new(0.49, 0.26), NumberSequenceKeypoint.new(0.83, 0.52), NumberSequenceKeypoint.new(1.00, 0.16)}
UIGradient_2.Parent = Menu

AutoUpgrade.Name = "AutoUpgrade"
AutoUpgrade.Parent = Menu
AutoUpgrade.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoUpgrade.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoUpgrade.BorderSizePixel = 0
AutoUpgrade.Position = UDim2.new(0.0499998555, 0, 0.568369746, 0)
AutoUpgrade.Size = UDim2.new(0.266666681, 0, 0.362300634, 0)
AutoUpgrade.Font = Enum.Font.SourceSans
AutoUpgrade.Text = "Upgrade"
AutoUpgrade.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoUpgrade.TextScaled = true
AutoUpgrade.TextSize = 40.000
AutoUpgrade.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 70)
UICorner_5.Parent = AutoUpgrade

UICorner_6.CornerRadius = UDim.new(0, 30)
UICorner_6.Parent = Menu

UIAspectRatioConstraint_2.Parent = Menu
UIAspectRatioConstraint_2.AspectRatio = 1.360

AutoCentr.Name = "AutoCentr"
AutoCentr.Parent = Menu
AutoCentr.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoCentr.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCentr.BorderSizePixel = 0
AutoCentr.Position = UDim2.new(0.683333278, 0, 0.568369746, 0)
AutoCentr.Size = UDim2.new(0.266666681, 0, 0.362167269, 0)
AutoCentr.Font = Enum.Font.SourceSans
AutoCentr.Text = "Centr"
AutoCentr.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoCentr.TextScaled = true
AutoCentr.TextSize = 40.000
AutoCentr.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 70)
UICorner_7.Parent = AutoCentr

AutoCut.Name = "AutoCut"
AutoCut.Parent = Menu
AutoCut.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoCut.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCut.BorderSizePixel = 0
AutoCut.Position = UDim2.new(0.366666943, 0, 0.568369746, 0)
AutoCut.Size = UDim2.new(0.266666681, 0, 0.362167269, 0)
AutoCut.Font = Enum.Font.SourceSans
AutoCut.Text = "AutoCut"
AutoCut.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoCut.TextScaled = true
AutoCut.TextSize = 40.000
AutoCut.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 70)
UICorner_8.Parent = AutoCut

-- Scripts:

local function FLRP_fake_script() -- OpenMenu.Script 
	local script = Instance.new('Script', OpenMenu)

	local Button = script.Parent
	Menu = script.Parent.Parent.Menu
	local function onClick()
		if Menu.Visible == false then
			Menu.Visible = true
			Button.Text = "Close"
		elseif Menu.Visible == true then
			Menu.Visible = false
			Button.Text = "Solarians"
		end
	end
	Button.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(FLRP_fake_script)()
local function ZHIUAJ_fake_script() -- AutoSoul3.Script 
	local script = Instance.new('Script', AutoSoul3)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local event = game:GetService("ReplicatedStorage").Remotes.GenericEvent
	
	local function fireEvent(id, x)
		event:FireServer({["id"] = id, ["x"] = x})
	end
	
	local function startLoop()
		while isRunning do
			fireEvent("changeSoul", 3)
			wait(0.2)
			fireEvent("setSoul", 0.25)
			wait(0.5)
	
			for _, buy in ipairs({"soul2", "offdef2", "syncs", "syngs"}) do
				event:FireServer({["id"] = "buySoul", ["soulId"] = buy})
				wait(0.2)
			end
			wait(10)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		Button.BackgroundColor3 = isRunning and GreenColor or RedColor
	
		if isRunning then
			startLoop()
		end
	end)
end
coroutine.wrap(ZHIUAJ_fake_script)()
local function JVONLTG_fake_script() -- AutoShard.Script 
	local script = Instance.new('Script', AutoShard)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local Scroll = game:GetService("Players").LocalPlayer.PlayerGui.W1.SythesisPlots.ShopContainer.ScrollingFrame:GetChildren()
	local event = game:GetService("ReplicatedStorage").Remotes.GenericEvent
	local paths = {}
	
	for _, child in ipairs(Scroll) do
		if child.Name == "BasicUpgrade" then
			table.insert(paths, child)
		end
	end
	
	local function startLoop()
		while isRunning do
			for _, child in ipairs(Scroll) do
				if child.Name == "Plot" and child.Identifier.Value == 1 and child.Normal.PB.Progress.Text ~= "0s" then
					event:FireServer({["id"] = "synthesis", ["selected"] = "cs", ["syn"] = 1})
					break
				end
			end
			wait(3)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
	
		if isRunning then
			Button.BackgroundColor3 = GreenColor
			coroutine.wrap(startLoop)() 
		else
			Button.BackgroundColor3 = RedColor
		end
	end)
end
coroutine.wrap(JVONLTG_fake_script)()
local function JRLFO_fake_script() -- AutoReset.Script 
	local script = Instance.new('Script', AutoReset)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local gui = game:GetService("Players").LocalPlayer.PlayerGui
	local reset = game:GetService("ReplicatedStorage").Remotes.TriggerReset
	
	local function startLoop()
		while isRunning do
			if gui.Solarians.Restoration.ShopContainer.Menus.StarTier.UpgradeSNT.Visible then
				reset:FireServer("subparnova")
				wait(1)
			end
			reset:FireServer("activateSynthesis")
			wait(1)
			if not gui.W1.BrokenRing.Locked.Visible and gui.W1.BrokenRing.Enabled then
				reset:FireServer("breakRing")
				wait(1)
			end
			wait(1)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
	
		if isRunning then
			Button.BackgroundColor3 = GreenColor
			coroutine.wrap(startLoop)() 
		else
			Button.BackgroundColor3 = RedColor
		end
	end)
end
coroutine.wrap(JRLFO_fake_script)()
local function WGNSEMI_fake_script() -- AutoUpgrade.Script 
	local script = Instance.new('Script', AutoUpgrade)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local isRunning = false
	local shops = game:GetService("Players").LocalPlayer.PlayerGui.W1.SingularityChart.ShopContainer.Shops
	local paths = {}
	local event = game:GetService("ReplicatedStorage").Remotes.GenericEvent
	
	for _, shop in ipairs({shops.MagicShop, shops.SoulShop, shops.UnstableShop}) do
		for _, child in ipairs(shop:GetChildren()) do
			if child.Name == "Unlock" then
				table.insert(paths, child)
			end
		end
	end
	
	local function startLoop()
		while isRunning do
			for _, unlock in ipairs(paths) do
				if unlock.Level.Value == 0 and unlock.Unlocked.Button.Gradient.Cost.Text:find("#00ff00") then
					event:FireServer({["id"] = "buySC", ["scId"] = unlock.Identifier.Value})
				end
				wait(0.05)
			end
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		Button.BackgroundColor3 = isRunning and GreenColor or RedColor
	
		if isRunning then 
			startLoop()
		end 
	end)	
end
coroutine.wrap(WGNSEMI_fake_script)()
local function RUJURKX_fake_script() -- AutoCentr.Script 
	local script = Instance.new('Script', AutoCentr)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local ShopContainer = game:GetService("Players").LocalPlayer.PlayerGui.W1.VoidObelisk.ShopContainer.ScrollingFrame:GetChildren()
	local isRunning = false
	local sing = game:GetService("Players").LocalPlayer.PlayerGui.W1.SingularityChart.ShopContainer
	local singularityShopItems = sing.Shops.SingularityShop:GetChildren()
	local pathsC = {}
	local pathsU = {}
	local event = game:GetService("ReplicatedStorage").Remotes.GenericEvent
	
	for _, child in ipairs(ShopContainer) do
		if child.Name == "CentralizeItem" then
			table.insert(pathsC, child)
		end
	end
	
	for _, i in ipairs{"sol", "s28", "s22", "rem", "s12", "s29", "s25", "s31", "s13", "s16", "s17", "s10", "s19", "s21", "soulc", "sword", "s23", "s30", "s27", "s26"} do
		for _, child in ipairs(singularityShopItems) do
			if child.Name == "Unlock" and child.Identifier.Value == i then
				table.insert(pathsU, child)
			end
		end
	end
	
	local function centralizeLoop()
		while isRunning do
			for _, centralizeItem in ipairs(pathsC) do
				wait(0.05)
				if centralizeItem.CentralizeButton.Info.Text:find("Centralize Ready") and centralizeItem.Visible then
					event:FireServer({["id"] = "centralize", ["cent"] = centralizeItem.Identifier.Value})
					wait(2)
				end
			end
		end
	end
	
	local function buyUnlockItems()
		while isRunning do
			for _, unlock in ipairs(pathsU) do
				wait(0.1)
				while unlock.Level.Value == 0 do
					if sing.CurrencyHolder.CurrencyAmount.Text ~= "0" then
						event:FireServer({["id"] = "buySC", ["scId"] = unlock.Identifier.Value})
					end
					wait(0.5)
				end
			end
	
			Button.BackgroundColor3 = RedColor 
			isRunning = false 
			break 
		end 
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning 
		if isRunning then 
			Button.BackgroundColor3 = GreenColor 
			coroutine.wrap(centralizeLoop)() 
			coroutine.wrap(buyUnlockItems)() 
		else 
			Button.BackgroundColor3 = RedColor 
		end 
	end)
end
coroutine.wrap(RUJURKX_fake_script)()
local function TTZHV_fake_script() -- AutoCut.Script 
	local script = Instance.new('Script', AutoCut)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local GenericFunction = game:GetService("ReplicatedStorage").Remotes.GenericFunction
	local activeCoroutines = {}
	
	local function createCutFunction(quantity, field)
		return function()
			while isRunning do
				GenericFunction:InvokeServer({["id"] = "cut", ["identifier"] = "pw8", ["quantity"] = quantity, ["field"] = field})
				wait(0.5) 
			end
		end
	end
	
	for _, field in ipairs({"main", "anti", "un", "planet"}) do
		local negativeCoroutine = coroutine.create(createCutFunction(-1e25, field))
		local positiveCoroutine = coroutine.create(createCutFunction(1e25, field))
		table.insert(activeCoroutines, negativeCoroutine)
		table.insert(activeCoroutines, positiveCoroutine)
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
	
		if isRunning then
			Button.BackgroundColor3 = GreenColor
	
			for _, co in ipairs(activeCoroutines) do
				coroutine.resume(co)
			end
	
		else
			Button.BackgroundColor3 = RedColor
		end
	end)
end
coroutine.wrap(TTZHV_fake_script)()
