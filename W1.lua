-- Gui to Lua
-- Version: 3.2

-- Instances:

local GCIW1 = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local Solarians = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local AutoCentr = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AutoCut = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local AutoLoop = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local OpenMenu = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

GCIW1.Name = "GCIW1"
GCIW1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GCIW1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Menu.Name = "Menu"
Menu.Parent = GCIW1
Menu.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.634230077, 0, 0.182844833, 0)
Menu.Size = UDim2.new(0.215867281, 0, 0.370094717, 0)
Menu.Visible = false

Solarians.Name = "Solarians"
Solarians.Parent = Menu
Solarians.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Solarians.BorderColor3 = Color3.fromRGB(0, 0, 0)
Solarians.BorderSizePixel = 0
Solarians.Position = UDim2.new(0.0499998555, 0, 0.0938634574, 0)
Solarians.Size = UDim2.new(0.266666681, 0, 0.362167358, 0)
Solarians.Font = Enum.Font.SourceSans
Solarians.Text = "Solarian"
Solarians.TextColor3 = Color3.fromRGB(0, 0, 0)
Solarians.TextScaled = true
Solarians.TextSize = 40.000
Solarians.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 70)
UICorner.Parent = Solarians

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 238, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 238, 0))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.21), NumberSequenceKeypoint.new(0.10, 0.49), NumberSequenceKeypoint.new(0.49, 0.26), NumberSequenceKeypoint.new(0.83, 0.52), NumberSequenceKeypoint.new(1.00, 0.16)}
UIGradient.Parent = Menu

UICorner_2.CornerRadius = UDim.new(0, 30)
UICorner_2.Parent = Menu

UIAspectRatioConstraint.Parent = Menu
UIAspectRatioConstraint.AspectRatio = 1.360

AutoCentr.Name = "AutoCentr"
AutoCentr.Parent = Menu
AutoCentr.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoCentr.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCentr.BorderSizePixel = 0
AutoCentr.Position = UDim2.new(0.683333158, 0, 0.092428796, 0)
AutoCentr.Size = UDim2.new(0.266666681, 0, 0.362167269, 0)
AutoCentr.Font = Enum.Font.SourceSans
AutoCentr.Text = "Centr"
AutoCentr.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoCentr.TextScaled = true
AutoCentr.TextSize = 40.000
AutoCentr.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 70)
UICorner_3.Parent = AutoCentr

AutoCut.Name = "AutoCut"
AutoCut.Parent = Menu
AutoCut.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoCut.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCut.BorderSizePixel = 0
AutoCut.Position = UDim2.new(0.366666883, 0, 0.092428796, 0)
AutoCut.Size = UDim2.new(0.266666681, 0, 0.362167269, 0)
AutoCut.Font = Enum.Font.SourceSans
AutoCut.Text = "AutoCut"
AutoCut.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoCut.TextScaled = true
AutoCut.TextSize = 40.000
AutoCut.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 70)
UICorner_4.Parent = AutoCut

AutoLoop.Name = "AutoLoop"
AutoLoop.Parent = Menu
AutoLoop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoLoop.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoLoop.BorderSizePixel = 0
AutoLoop.Position = UDim2.new(0.0500000529, 0, 0.565770984, 0)
AutoLoop.Size = UDim2.new(0.266666681, 0, 0.362167358, 0)
AutoLoop.Font = Enum.Font.FredokaOne
AutoLoop.Text = "Loop"
AutoLoop.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoLoop.TextScaled = true
AutoLoop.TextSize = 40.000
AutoLoop.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 70)
UICorner_5.Parent = AutoLoop

OpenMenu.Name = "OpenMenu"
OpenMenu.Parent = GCIW1
OpenMenu.BackgroundColor3 = Color3.fromRGB(207, 255, 231)
OpenMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenMenu.BorderSizePixel = 2
OpenMenu.Position = UDim2.new(0.868758023, 0, 0.345265597, 0)
OpenMenu.Size = UDim2.new(0.125174791, 0, 0.115004577, 0)
OpenMenu.Font = Enum.Font.Michroma
OpenMenu.LineHeight = 1.010
OpenMenu.Text = "GCIW1"
OpenMenu.TextColor3 = Color3.fromRGB(135, 99, 87)
OpenMenu.TextScaled = true
OpenMenu.TextSize = 40.000
OpenMenu.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 40)
UICorner_6.Parent = OpenMenu

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 216, 74)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 216, 74))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.41), NumberSequenceKeypoint.new(0.20, 0.21), NumberSequenceKeypoint.new(0.50, 0.36), NumberSequenceKeypoint.new(0.78, 0.16), NumberSequenceKeypoint.new(1.00, 0.39)}
UIGradient_2.Parent = OpenMenu

UIAspectRatioConstraint_2.Parent = OpenMenu
UIAspectRatioConstraint_2.AspectRatio = 2.160

-- Scripts:

local function HNJUW_fake_script() -- Solarians.Script 
	local script = Instance.new('Script', Solarians)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local isRunning = false
	
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local gui = Players.LocalPlayer.PlayerGui
	local reset = ReplicatedStorage.Remotes.TriggerReset
	local event = ReplicatedStorage.Remotes.GenericEvent
	
	local shops = gui.W1.SingularityChart.ShopContainer.Shops
	local paths = {}
	for _, shop in ipairs({shops.MagicShop, shops.SoulShop, shops.UnstableShop}) do
		for _, child in ipairs(shop:GetChildren()) do
			if child.Name == "Unlock" then
				table.insert(paths, child)
			end
		end
	end
	
	local syn = {}
	local Scroll = gui.W1.SythesisPlots.ShopContainer.ScrollingFrame:GetChildren()
	for _, child in ipairs(Scroll) do
		if child.Name == "Plot" and child.Identifier.Value == 1 then
			table.insert(syn, child)
		end
	end
	
	local function soulLoop()
		while isRunning do
			event:FireServer({["id"] = "changeSoul", ["x"] = 3})
			wait(0.5)
			event:FireServer({["id"] = "setSoul", ["x"] = 0.25})
			wait(0.5)
			for _, buy in ipairs({"soul2", "offdef2", "syncs", "syngs"}) do
				event:FireServer({["id"] = "buySoul", ["soulId"] = buy})
				wait(0.2)
			end
			wait(10)
		end
	end
	
	local function shopLoop()
		while isRunning do
			for _, unlock in ipairs(paths) do
				if unlock.Level.Value == 0 and unlock.Unlocked.Button.Gradient.Cost.Text:find("#00ff00") then
					event:FireServer({["id"] = "buySC", ["scId"] = unlock.Identifier.Value})
				end
				wait(0.05)
			end
		end
	end
	
	local function restorationLoop()
		while isRunning do
			if gui.Solarians.Restoration.ShopContainer.Menus.StarTier.UpgradeSNT.Visible then
				reset:FireServer("subparnova")
				wait(1)
			end
			reset:FireServer("activateSynthesis")
			wait(3)
		end
	end
	
	local function synthesisLoop()
		while isRunning do
			if syn.Normal.PB.Progress.Text ~= "0s" then
				event:FireServer({["id"] = "synthesis", ["selected"] = "cs", ["syn"] = 1})
				break 
			end
			wait(3)
		end 
	end
	
	local function allocate()
		while isRunning do
			event:FireServer("allocateOne")
			wait(5)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		Button.BackgroundColor3 = isRunning and GreenColor or RedColor
	
		if isRunning then 
			coroutine.wrap(soulLoop)()
			coroutine.wrap(shopLoop)()
			coroutine.wrap(restorationLoop)()
			coroutine.wrap(synthesisLoop)() 
		end 
	end)
end
coroutine.wrap(HNJUW_fake_script)()
local function JTFYK_fake_script() -- AutoCentr.Script 
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
coroutine.wrap(JTFYK_fake_script)()
local function NGOXWKE_fake_script() -- AutoCut.Script 
	local script = Instance.new('Script', AutoCut)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local GenericFunction = game:GetService("ReplicatedStorage").Remotes.GenericFunction
	
	local function createCutFunction(quantity, field)
		return function()
			while isRunning do
				GenericFunction:InvokeServer({["id"] = "cut", ["identifier"] = "pw8", ["quantity"] = quantity, ["field"] = field})
				wait(0.3) 
			end
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
	
		if isRunning then
			Button.BackgroundColor3 = GreenColor
	
			-- Создаем новые корутины для каждого поля
			for _, field in ipairs({"main", "anti", "un", "planet"}) do
				local negativeCoroutine = coroutine.create(createCutFunction(-1e25, field))
				local positiveCoroutine = coroutine.create(createCutFunction(1e25, field))
				coroutine.resume(negativeCoroutine)
				coroutine.resume(positiveCoroutine)
			end
	
		else
			Button.BackgroundColor3 = RedColor
		end
	end)
end
coroutine.wrap(NGOXWKE_fake_script)()
local function QQHU_fake_script() -- AutoLoop.Script 
	local script = Instance.new('Script', AutoLoop)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local isRunning = false
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local W1 = game:GetService("Players").LocalPlayer.PlayerGui.W1
	local paths = {}
	local event = ReplicatedStorage.Remotes.GenericEvent
	local reset = ReplicatedStorage.Remotes.TriggerReset
	local UpdateLevel = ReplicatedStorage.Remotes.UpdateLevels
	local Level = nil
	
	local function onUpdateLevels(List)
		Level = List
	end
	UpdateLevel.OnClientEvent:Connect(onUpdateLevels)
	
	local function Loop()
		while isRunning do
			while Level.r.grasshop.a < 8 and Level.l.antiLevel.highestLevel < 5 do
				if Level.l.level.level > 300 then
					reset:FireServer("grasshop")
				end
				wait(0.5)
			end
			wait(1)
			while Level.r.steelie.a == 0 and Level.l.antiLevel.highestLevel < 5 do
				if Level.l.level.level > 300 then
					reset:FireServer("steelie")
				end
				wait(0.5)
			end
			wait(1)
			while not W1.FactoryUpgrades.ShopContainer.ScrollingFrame:GetChildren()[9].MaxedDisplay.Visible do
				if Level.l.level.level > 500 then
					reset:FireServer("steelie")
				end	
				wait(0.5)
			end
			wait(1)
			while Level.r.rocketPart.a == 0 do
				reset:FireServer("rocketPart")
				wait(0.5)
			end
			wait(1)
			while Level.r.galactic.a == 0 do
				reset:FireServer("galactic")
				wait(0.5)
			end
			wait(1)
			workspace.kiribati4199.HumanoidRootPart.CFrame = CFrame.new(270, -28, -54)
			while Level.r.funify.a == 0 and Level.l.planetLevel.level < 5 do
				if Level.l.antiLevel.level > 300 then
					reset:FireServer("funify")
				end
				wait(0.5)
			end
			wait(1)
			while Level.r.grassskip.a < 30 do
				if Level.l.antiLevel.level > 500 then
					reset:FireServer("grassskip")
				end
				wait(0.5)
			end
			wait(1)
			while Level.r.rocketPart.a == 0 do
				reset:FireServer("rocketPart")
				wait(0.5)
			end
			wait(1)
			workspace.kiribati4199.HumanoidRootPart.CFrame = CFrame.new(-700, 5064, 3288)
			while Level.l.planetLevel.level < 5 do
				reset:FireServer("galactic")
				wait(0.5)
			end
			workspace.kiribati4199.HumanoidRootPart.CFrame = CFrame.new(-700, 5064, 3288)
			wait(1)
			while not W1.RingUpgrades.ShopContainer.ScrollingFrame:GetChildren()[31].Visible do
				reset:FireServer("formRing")
				wait(0.5)
			end
			wait(1)
			workspace.kiribati4199.HumanoidRootPart.CFrame = CFrame.new(270, -28, -54)
			while Level.r.rocketPart.a == 0 do
				reset:FireServer("rocketPart")
				wait(0.5)
			end
			wait(1)
			while Level.r.zeroghgs.a < 60 do
				if Level.l.antiLevel.level > 800 then
					workspace.kiribati4199.HumanoidRootPart.CFrame = CFrame.new(270, -28, -54)
					reset:FireServer("galactic")
				end
				wait(0.5)
			end
			wait(1)
			workspace.kiribati4199.HumanoidRootPart.CFrame = CFrame.new(210, 4090, 140)
			while W1.BrokenRing.Enabled do
				reset:FireServer("breakRing")
				wait(0.5)
			end
			workspace.kiribati4199.HumanoidRootPart.CFrame = CFrame.new(270, -28, -54)
			wait(1)
			while Level.r.planetary.a == 0 do
				if Level.l.planetLevel.level > 380 then
					reset:FireServer("planetary")
					wait(0.5)
				end
			end
			wait(1)
			while Level.r.funify.a == 0 do
				if Level.l.antiLevel.level > 300 then
					reset:FireServer("funify")
				end
				wait(0.5)
			end
			wait(1)
			while Level.r.grassjump.a == 0 do
				if Level.l.unLevel.level > 550 then
					reset:FireServer("grassjump")
					wait(0.5)
				end
			end
			wait(1)
		end
	end
	
	
	Button.MouseButton1Click:Connect(function()
		if not Level then 
			warn("Level не установлен!")
			print(Level)
			return 
		end
		isRunning = not isRunning
		Button.BackgroundColor3 = isRunning and GreenColor or RedColor
		if isRunning then 
			Loop()
		end 
	end)
	
end
coroutine.wrap(QQHU_fake_script)()
local function PELD_fake_script() -- OpenMenu.Script 
	local script = Instance.new('Script', OpenMenu)

	local Button = script.Parent
	local Menu = script.Parent.Parent.Menu
	local function onClick()
		if Menu.Visible == false then
			Menu.Visible = true
			Button.Text = "Close"
		elseif Menu.Visible == true then
			Menu.Visible = false
			Button.Text = "GCIW1"
		end
	end
	Button.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(PELD_fake_script)()
