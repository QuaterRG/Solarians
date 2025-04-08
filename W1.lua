-- Gui to Lua
-- Version: 3.2

-- Instances:

local Solarians = Instance.new("ScreenGui")
local OpenMenu = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Menu = Instance.new("Frame")
local AutoSoul3upg = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local AutoResetShard = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local AutoCentr = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local AutoCut = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local AutoSoul3upg_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

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

AutoSoul3upg.Name = "AutoSoul3+upg"
AutoSoul3upg.Parent = Menu
AutoSoul3upg.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSoul3upg.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3upg.BorderSizePixel = 0
AutoSoul3upg.Position = UDim2.new(0.0499998555, 0, 0.0938634574, 0)
AutoSoul3upg.Size = UDim2.new(0.266666681, 0, 0.362167358, 0)
AutoSoul3upg.Font = Enum.Font.SourceSans
AutoSoul3upg.Text = " Soul3 + upg"
AutoSoul3upg.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3upg.TextScaled = true
AutoSoul3upg.TextSize = 40.000
AutoSoul3upg.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 70)
UICorner_2.Parent = AutoSoul3upg

AutoResetShard.Name = "AutoReset+Shard"
AutoResetShard.Parent = Menu
AutoResetShard.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoResetShard.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoResetShard.BorderSizePixel = 0
AutoResetShard.Position = UDim2.new(0.683333278, 0, 0.0938633978, 0)
AutoResetShard.Size = UDim2.new(0.266666859, 0, 0.362167269, 0)
AutoResetShard.Font = Enum.Font.SourceSans
AutoResetShard.Text = "AutoReset shard"
AutoResetShard.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoResetShard.TextScaled = true
AutoResetShard.TextSize = 40.000
AutoResetShard.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 70)
UICorner_3.Parent = AutoResetShard

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 238, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 238, 0))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.21), NumberSequenceKeypoint.new(0.10, 0.49), NumberSequenceKeypoint.new(0.49, 0.26), NumberSequenceKeypoint.new(0.83, 0.52), NumberSequenceKeypoint.new(1.00, 0.16)}
UIGradient_2.Parent = Menu

UICorner_4.CornerRadius = UDim.new(0, 30)
UICorner_4.Parent = Menu

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

UICorner_5.CornerRadius = UDim.new(0, 70)
UICorner_5.Parent = AutoCentr

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

UICorner_6.CornerRadius = UDim.new(0, 70)
UICorner_6.Parent = AutoCut

AutoSoul3upg_2.Name = "AutoSoul3+upg"
AutoSoul3upg_2.Parent = Menu
AutoSoul3upg_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSoul3upg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3upg_2.BorderSizePixel = 0
AutoSoul3upg_2.Position = UDim2.new(0.0500000529, 0, 0.565770984, 0)
AutoSoul3upg_2.Size = UDim2.new(0.266666681, 0, 0.362167358, 0)
AutoSoul3upg_2.Font = Enum.Font.SourceSans
AutoSoul3upg_2.Text = " Soul3 + upg"
AutoSoul3upg_2.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3upg_2.TextScaled = true
AutoSoul3upg_2.TextSize = 40.000
AutoSoul3upg_2.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 70)
UICorner_7.Parent = AutoSoul3upg_2

-- Scripts:

local function HFGILNG_fake_script() -- OpenMenu.Script 
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
coroutine.wrap(HFGILNG_fake_script)()
local function YKWVT_fake_script() -- AutoSoul3upg.Script 
	local script = Instance.new('Script', AutoSoul3upg)

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
	
	local function soulLoop()
		while isRunning do
			event:FireServer({["id"] = "changeSoul", ["x"] = 3})
			wait(0.2)
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
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		Button.BackgroundColor3 = isRunning and GreenColor or RedColor
	
		if isRunning then 
			coroutine.wrap(soulLoop)()
			coroutine.wrap(shopLoop)()
		end 
	end)
end
coroutine.wrap(YKWVT_fake_script)()
local function AKHI_fake_script() -- AutoResetShard.Script 
	local script = Instance.new('Script', AutoResetShard)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local gui = game:GetService("Players").LocalPlayer.PlayerGui
	local reset = game:GetService("ReplicatedStorage").Remotes.TriggerReset
	local Scroll = gui.W1.SythesisPlots.ShopContainer.ScrollingFrame:GetChildren()
	local event = game:GetService("ReplicatedStorage").Remotes.GenericEvent
	local paths = {}
	
	for _, child in ipairs(Scroll) do
		if child.Name == "BasicUpgrade" then
			table.insert(paths, child)
		end
	end
	
	local function restorationLoop()
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
	
			wait(3)
		end
	end
	
	local function synthesisLoop()
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
			coroutine.wrap(restorationLoop)()
			coroutine.wrap(synthesisLoop)()
		else
			Button.BackgroundColor3 = RedColor
		end 
	end)
end
coroutine.wrap(AKHI_fake_script)()
local function NFRZLYS_fake_script() -- AutoCentr.Script 
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
coroutine.wrap(NFRZLYS_fake_script)()
local function CGSBWT_fake_script() -- AutoCut.Script 
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
				wait(0.3) 
			end
		end
	end
	
	for _, field in ipairs({"main", "anti", "un", "planet"}) do
		local negativeCoroutine = coroutine.create(createCutFunction(-1e25, field))
		local positiveCoroutine = coroutine.create(createCutFunction(1e25, field))
		table.insert(activeCoroutines, negativeCoroutine)
		table.insert(activeCoroutines, positiveCoroutine)
		wait(0.05)
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
coroutine.wrap(CGSBWT_fake_script)()
local function BTMYVZE_fake_script() -- AutoSoul3upg_2.Script 
	local script = Instance.new('Script', AutoSoul3upg_2)

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
	
	local function Loop()
		while isRunning do
			 -- placeholder
		end
	end
	
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		Button.BackgroundColor3 = isRunning and GreenColor or RedColor
	
		if isRunning then 
			Loop()
		end 
	end)
end
coroutine.wrap(BTMYVZE_fake_script)()
