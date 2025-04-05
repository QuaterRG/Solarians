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

local function PUBSBFA_fake_script() -- OpenMenu.Script 
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
coroutine.wrap(PUBSBFA_fake_script)()
local function ZYOJVE_fake_script() -- AutoSoul3.Script 
	local script = Instance.new('Script', AutoSoul3)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local event = game:GetService("ReplicatedStorage").Remotes.GenericEvent
	local function startLoop()
		while isRunning do
			local args = {
				[1] = {
					["id"] = "changeSoul",
					["x"] = 3
				}
			}
			event:FireServer(unpack(args))
			wait(0.2)
			local args = {
				[1] = {
					["id"] = "setSoul",
					["x"] = 0.25
				}
			}
			event:FireServer(unpack(args))
			wait(0.5)
			for _, buy in ipairs({"soul2", "offdef2", "syncs", "syngs"}) do
				local args = {
					[1] = {
						["id"] = "buySoul",
						["soulId"] = buy
					}
				}
				event:FireServer(unpack(args))
				wait(0.2)
			end
			wait(10)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		if isRunning then
			Button.BackgroundColor3 = GreenColor
			startLoop()
		else
			Button.BackgroundColor3 = RedColor
		end
	end)
end
coroutine.wrap(ZYOJVE_fake_script)()
local function AQDIFH_fake_script() -- AutoShard.Script 
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
				if child.Name == "Plot" then
					if child.Identifier.Value == 1 and child.Normal.PB.Progress.Text ~= "0s" then
						local args = {
							[1] = {
								["id"] = "synthesis",
								["selected"] = "cs",
								["syn"] = 1
							}
						}
						event:FireServer(unpack(args))
						break
					end
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
coroutine.wrap(AQDIFH_fake_script)()
local function LMDOO_fake_script() -- AutoReset.Script 
	local script = Instance.new('Script', AutoReset)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local gui = game:GetService("Players").LocalPlayer.PlayerGui
	local reset = game:GetService("ReplicatedStorage").Remotes.TriggerReset
	local function startLoop()
		while isRunning do
			if gui.Solarians.Restoration.ShopContainer.Menus.StarTier.UpgradeSNT.Visible == true then
				local args = {
					[1] = "subparnova"
				}
				reset:FireServer(unpack(args))
				wait(1)
			end
			if gui.W1.Synthesis.PrestigeMenu.Visible == true then
				local args = {
					[1] = "activateSynthesis"
				}
				reset:FireServer(unpack(args))
				wait(1)
			end
			if gui.W1.BrokenRing.Locked.Visible == false and gui.W1.BrokenRing.Enabled then
				local args = {
					[1] = "breakRing"
				}
				reset:FireServer(unpack(args))
				wait(1)
			end
			wait(0.5)
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
coroutine.wrap(LMDOO_fake_script)()
local function HQDVF_fake_script() -- AutoUpgrade.Script 
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
					local args = {
						[1] = {
							["id"] = "buySC",
							["scId"] = unlock.Identifier.Value
						}
					}
					event:FireServer(unpack(args))
				end
				wait(0.05)
			end
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		if isRunning then 
			Button.BackgroundColor3 = GreenColor 
			startLoop()
		else 
			Button.BackgroundColor3 = RedColor 
		end 
	end)
end
coroutine.wrap(HQDVF_fake_script)()
local function ZOMMRPG_fake_script() -- AutoCentr.Script 
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
					local argsCentralize = {
						[1] = {
							["id"] = "centralize",
							["cent"] = centralizeItem.Identifier.Value
						}
					}
					event:FireServer(unpack(argsCentralize))
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
						local argsBuySC = {
							[1] = {
								["id"] = "buySC",
								["scId"] = unlock.Identifier.Value
							}
						}
						event:FireServer(unpack(argsBuySC))
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
coroutine.wrap(ZOMMRPG_fake_script)()
local function QNZXBK_fake_script() -- AutoCut.Script 
	local script = Instance.new('Script', AutoCut)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local activeCoroutines = {}
	local GenericFunction = game:GetService("ReplicatedStorage").Remotes.GenericFunction
	
	local function invokeCut(quantity, field)
		local args = {
			[1] = {
				["id"] = "cut",
				["identifier"] = "pw8", 
				["quantity"] = quantity,
				["field"] = field
			}
		}
		GenericFunction:InvokeServer(unpack(args))
	end
	
	local function createCutFunction(quantity, field)
		return function()
			while isRunning do
				invokeCut(quantity, field)
				wait(0.3) 
			end
		end
	end
	
	local function startLoop()
		for _, field in ipairs({"main", "anti", "un", "planet"}) do
			local co1 = coroutine.create(createCutFunction(-1e20, field))
			local co2 = coroutine.create(createCutFunction(1e20, field))
			table.insert(activeCoroutines, co1)
			table.insert(activeCoroutines, co2)
			coroutine.resume(co1)
			wait(0.05)
			coroutine.resume(co2)
			wait(0.1)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		if isRunning then
			Button.BackgroundColor3 = GreenColor
			startLoop()
		else
			Button.BackgroundColor3 = RedColor
			isRunning = false
		end
	end)
end
coroutine.wrap(QNZXBK_fake_script)()
