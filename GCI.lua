-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OpenMenu = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Menu = Instance.new("Frame")
local AutoSoul3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local AutoShard = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local AutoSing = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIGradient_2 = Instance.new("UIGradient")

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

UICorner.CornerRadius = UDim.new(1, -40)
UICorner.Parent = OpenMenu

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 216, 74)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 216, 74))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.41), NumberSequenceKeypoint.new(0.20, 0.21), NumberSequenceKeypoint.new(0.50, 0.36), NumberSequenceKeypoint.new(0.78, 0.16), NumberSequenceKeypoint.new(1.00, 0.39)}
UIGradient.Parent = OpenMenu

UIAspectRatioConstraint.Parent = OpenMenu
UIAspectRatioConstraint.AspectRatio = 2.160

UITextSizeConstraint.Parent = OpenMenu
UITextSizeConstraint.MaxTextSize = 40

Menu.Name = "Menu"
Menu.Parent = ScreenGui
Menu.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.587447464, 0, 0.199011087, 0)
Menu.Size = UDim2.new(0.283673018, 0, 0.19849351, 0)
Menu.Visible = false

AutoSoul3.Name = "AutoSoul3"
AutoSoul3.Parent = Menu
AutoSoul3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSoul3.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3.BorderSizePixel = 0
AutoSoul3.Position = UDim2.new(0.0500000007, 0, 0.175999999, 0)
AutoSoul3.Size = UDim2.new(0.266666681, 0, 0.666666687, 0)
AutoSoul3.Font = Enum.Font.SourceSans
AutoSoul3.Text = "Soul3"
AutoSoul3.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoSoul3.TextScaled = true
AutoSoul3.TextSize = 14.000
AutoSoul3.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(1, -45)
UICorner_2.Parent = AutoSoul3

UIAspectRatioConstraint_2.Parent = AutoSoul3
UIAspectRatioConstraint_2.AspectRatio = 1.000

UITextSizeConstraint_2.Parent = AutoSoul3
UITextSizeConstraint_2.MaxTextSize = 14

UICorner_3.CornerRadius = UDim.new(1, -90)
UICorner_3.Parent = Menu

AutoShard.Name = "AutoShard"
AutoShard.Parent = Menu
AutoShard.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoShard.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoShard.BorderSizePixel = 0
AutoShard.Position = UDim2.new(0.366666675, 0, 0.175999999, 0)
AutoShard.Size = UDim2.new(0.266666681, 0, 0.666666687, 0)
AutoShard.Font = Enum.Font.SourceSans
AutoShard.Text = "Shard"
AutoShard.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoShard.TextScaled = true
AutoShard.TextSize = 14.000
AutoShard.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(1, -45)
UICorner_4.Parent = AutoShard

UIAspectRatioConstraint_3.Parent = AutoShard
UIAspectRatioConstraint_3.AspectRatio = 1.000

UITextSizeConstraint_3.Parent = AutoShard
UITextSizeConstraint_3.MaxTextSize = 14

AutoSing.Name = "AutoSing"
AutoSing.Parent = Menu
AutoSing.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSing.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSing.BorderSizePixel = 0
AutoSing.Position = UDim2.new(0.683333337, 0, 0.175999999, 0)
AutoSing.Size = UDim2.new(0.266666681, 0, 0.666666687, 0)
AutoSing.Font = Enum.Font.SourceSans
AutoSing.Text = "Sing"
AutoSing.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoSing.TextScaled = true
AutoSing.TextSize = 14.000
AutoSing.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(1, -45)
UICorner_5.Parent = AutoSing

UIAspectRatioConstraint_4.Parent = AutoSing
UIAspectRatioConstraint_4.AspectRatio = 1.000

UITextSizeConstraint_4.Parent = AutoSing
UITextSizeConstraint_4.MaxTextSize = 14

UIAspectRatioConstraint_5.Parent = Menu
UIAspectRatioConstraint_5.AspectRatio = 2.500

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 238, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 238, 0))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.21), NumberSequenceKeypoint.new(0.10, 0.49), NumberSequenceKeypoint.new(0.49, 0.26), NumberSequenceKeypoint.new(0.83, 0.52), NumberSequenceKeypoint.new(1.00, 0.16)}
UIGradient_2.Parent = Menu

-- Scripts:

local function FMKTCW_fake_script() -- OpenMenu.Script 
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
coroutine.wrap(FMKTCW_fake_script)()
local function RRJNU_fake_script() -- AutoSoul3.Script 
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
coroutine.wrap(RRJNU_fake_script)()
local function ZULM_fake_script() -- AutoShard.Script 
	local script = Instance.new('Script', AutoShard)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		while isRunning do
			for i = 1,2 do
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
				wait(0.3)
			end
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
coroutine.wrap(ZULM_fake_script)()
local function RSJR_fake_script() -- AutoSing.Script 
	local script = Instance.new('Script', AutoSing)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		for _, scId in ipairs({"s1", "s13", "s28", "s22", "rem", "s12", "s29", "s10", "s19", "s21", "sc2", "soulc", "sword", "s25", "s7", "s17", "s31", "s16", "s27", "s23", "s18", "s26"}) do
			local args = {
				[1] = {
					["id"] = "buySC",
					["scId"] = scId
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.5)
			end
		Button.BackgroundColor3 = RedColor
	end
	
	Button.MouseButton1Click:Connect(function()
		Button.BackgroundColor3 = GreenColor
		startLoop()
	end)
end
coroutine.wrap(RSJR_fake_script)()
