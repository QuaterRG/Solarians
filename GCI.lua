-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OpenMenu = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Menu = Instance.new("Frame")
local AutoSoul3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local AutoShard = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AutoSing = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Autoupgrade = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenMenu.Name = "OpenMenu"
OpenMenu.Parent = ScreenGui
OpenMenu.BackgroundColor3 = Color3.fromRGB(207, 255, 231)
OpenMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenMenu.BorderSizePixel = 2
OpenMenu.Position = UDim2.new(0.859734237, 0, 0.313789487, 0)
OpenMenu.Size = UDim2.new(0.136010051, 0, 0.120524302, 0)
OpenMenu.Font = Enum.Font.Unknown
OpenMenu.LineHeight = 1.010
OpenMenu.Text = "Solarians"
OpenMenu.TextColor3 = Color3.fromRGB(135, 99, 87)
OpenMenu.TextScaled = true
OpenMenu.TextSize = 40.000
OpenMenu.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 60)
UICorner.Parent = OpenMenu

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 216, 74)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 216, 74))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.41), NumberSequenceKeypoint.new(0.20, 0.21), NumberSequenceKeypoint.new(0.50, 0.36), NumberSequenceKeypoint.new(0.78, 0.16), NumberSequenceKeypoint.new(1.00, 0.39)}
UIGradient.Parent = OpenMenu

UIAspectRatioConstraint.Parent = OpenMenu
UIAspectRatioConstraint.AspectRatio = 2.160

Menu.Name = "Menu"
Menu.Parent = ScreenGui
Menu.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.629166782, 0, 0.185154304, 0)
Menu.Size = UDim2.new(0.215867281, 0, 0.370094717, 0)
Menu.Visible = false

AutoSoul3.Name = "AutoSoul3"
AutoSoul3.Parent = Menu
AutoSoul3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSoul3.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3.BorderSizePixel = 0
AutoSoul3.Position = UDim2.new(0.0499999486, 0, 0.0938633755, 0)
AutoSoul3.Size = UDim2.new(0.266666681, 0, 0.382104486, 0)
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
AutoShard.Position = UDim2.new(0.366666853, 0, 0.0938633755, 0)
AutoShard.Size = UDim2.new(0.266666681, 0, 0.382104486, 0)
AutoShard.Font = Enum.Font.SourceSans
AutoShard.Text = "Shard"
AutoShard.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoShard.TextScaled = true
AutoShard.TextSize = 40.000
AutoShard.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 70)
UICorner_3.Parent = AutoShard

AutoSing.Name = "AutoSing"
AutoSing.Parent = Menu
AutoSing.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSing.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSing.BorderSizePixel = 0
AutoSing.Position = UDim2.new(0.683333337, 0, 0.0938633755, 0)
AutoSing.Size = UDim2.new(0.266666681, 0, 0.382104486, 0)
AutoSing.Font = Enum.Font.SourceSans
AutoSing.Text = "Sing"
AutoSing.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoSing.TextScaled = true
AutoSing.TextSize = 40.000
AutoSing.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 70)
UICorner_4.Parent = AutoSing

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 238, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 238, 0))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.21), NumberSequenceKeypoint.new(0.10, 0.49), NumberSequenceKeypoint.new(0.49, 0.26), NumberSequenceKeypoint.new(0.83, 0.52), NumberSequenceKeypoint.new(1.00, 0.16)}
UIGradient_2.Parent = Menu

Autoupgrade.Name = "Auto upgrade"
Autoupgrade.Parent = Menu
Autoupgrade.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Autoupgrade.BorderColor3 = Color3.fromRGB(0, 0, 0)
Autoupgrade.BorderSizePixel = 0
Autoupgrade.Position = UDim2.new(0.0499999486, 0, 0.548565805, 0)
Autoupgrade.Size = UDim2.new(0.266666681, 0, 0.382104486, 0)
Autoupgrade.Font = Enum.Font.SourceSans
Autoupgrade.Text = "Upgrade"
Autoupgrade.TextColor3 = Color3.fromRGB(0, 0, 0)
Autoupgrade.TextScaled = true
Autoupgrade.TextSize = 40.000
Autoupgrade.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 70)
UICorner_5.Parent = Autoupgrade

UICorner_6.CornerRadius = UDim.new(0, 40)
UICorner_6.Parent = Menu

UIAspectRatioConstraint_2.Parent = Menu
UIAspectRatioConstraint_2.AspectRatio = 1.360

-- Scripts:

local function ZGPZOF_fake_script() -- OpenMenu.Script 
	local script = Instance.new('Script', OpenMenu)

	local Button = script.Parent
	Menu = script.Parent.Parent.Menu
	function onClick()
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
coroutine.wrap(ZGPZOF_fake_script)()
local function VHWDUSX_fake_script() -- AutoSoul3.Script 
	local script = Instance.new('Script', AutoSoul3)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		while isRunning do
			local args = {
				[1] = {
					["id"] = "changeSoul",
					["x"] = 3
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.2)
			local args = {
				[1] = {
					["id"] = "setSoul",
					["x"] = 0.25
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.5)
			for _, buy in ipairs({"soul2", "offdef2", "syncs", "syngs"}) do
				local args = {
					[1] = {
						["id"] = "buySoul",
						["soulId"] = buy
					}
				}
				game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
				wait(0.2)
			end
			wait(15)
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
coroutine.wrap(VHWDUSX_fake_script)()
local function RUJTCVN_fake_script() -- AutoShard.Script 
	local script = Instance.new('Script', AutoShard)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		while isRunning do
			local args = {
				[1] = {
					["id"] = "synthesis",
					["selected"] = "cs",
					["syn"] = 1
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.2)
			local args = {
				[1] = {
					["id"] = "synthesis",
					["selected"] = "fs",
					["syn"] = 2
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.2)
			local args = {
				[1] = {
					["id"] = "synthesis",
					["selected"] = "gb",
					["syn"] = 3
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(70)
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
coroutine.wrap(RUJTCVN_fake_script)()
local function KKKZ_fake_script() -- AutoSing.Script 
	local script = Instance.new('Script', AutoSing)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		for _, scId in ipairs({"s1", "s13", "s28", "s22", "rem", "s12", "s29", "s17", "s25", "s31", "s10", "s19", "s21", "sc2", "soulc", "sword", "s7", "s16", "s23", "s30", "s27", "s18", "s26"}) do
			local args = {
				[1] = {
					["id"] = "buySC",
					["scId"] = scId
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.4)
		end
		Button.BackgroundColor3 = RedColor
	end
	
	Button.MouseButton1Click:Connect(function()
		Button.BackgroundColor3 = GreenColor
		startLoop()
	end)
end
coroutine.wrap(KKKZ_fake_script)()
local function CARO_fake_script() -- Autoupgrade.Script 
	local script = Instance.new('Script', Autoupgrade)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		while isRunning do
			for _, prefix in ipairs({"od", "cs", "ds", "sol", "ll", "ps", "fg", "sg", "cm", "ge"}) do
				for i = 1, 9 do
					local args = {
						[1] = {
							["id"] = "buySC",
							["scId"] = prefix .. i
						}
					}
					game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
					wait(0.2)
				end
			end
			for _, prefix in ipairs({"skr", "ss", "sco", "ls", "kr"}) do
				for i = 1, 5 do
					local args = {
						[1] = {
							["id"] = "buySC",
							["scId"] = prefix .. i
						}
					}
					game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
					wait(0.2)
				end
			end
			for _, scId in ipairs({"skr6", "sco6", "sco7", "auto3", "kr6", "kkr4", "kkr5", "kkr6"}) do
				local args = {
					[1] = {
						["id"] = "buySC",
						["scId"] = scId
					}
				}
				game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
				wait(0.2)
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
coroutine.wrap(CARO_fake_script)()
