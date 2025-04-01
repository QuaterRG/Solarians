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
local AutoSing = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Autoupgrade = Instance.new("TextButton")
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

AutoSing.Name = "AutoSing"
AutoSing.Parent = Menu
AutoSing.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoSing.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoSing.BorderSizePixel = 0
AutoSing.Position = UDim2.new(0.683333278, 0, 0.0938633978, 0)
AutoSing.Size = UDim2.new(0.266666859, 0, 0.362167269, 0)
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
Autoupgrade.Position = UDim2.new(0.0499998555, 0, 0.568369746, 0)
Autoupgrade.Size = UDim2.new(0.266666681, 0, 0.362300634, 0)
Autoupgrade.Font = Enum.Font.SourceSans
Autoupgrade.Text = "Upgrade"
Autoupgrade.TextColor3 = Color3.fromRGB(0, 0, 0)
Autoupgrade.TextScaled = true
Autoupgrade.TextSize = 40.000
Autoupgrade.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 70)
UICorner_5.Parent = Autoupgrade

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

local function QKWIDU_fake_script() -- OpenMenu.Script 
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
coroutine.wrap(QKWIDU_fake_script)()
local function MJMQQEL_fake_script() -- AutoSoul3.Script 
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
coroutine.wrap(MJMQQEL_fake_script)()
local function EQHMRET_fake_script() -- AutoShard.Script 
	local script = Instance.new('Script', AutoShard)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		while isRunning do
			local args = {
				[1] = "activateSynthesis"
			}
			game:GetService("ReplicatedStorage").Remotes.TriggerReset:FireServer(unpack(args))
			for l = 1,2 do
				for i = 1,3 do
					wait(0.2)
					local args = {
						[1] = {
							["id"] = "synthesis",
							["selected"] = "cs",
							["syn"] = i
						}
					}
					game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
				end
				if l == 1 then
					wait(20)
				end
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
coroutine.wrap(EQHMRET_fake_script)()
local function KWCXB_fake_script() -- AutoSing.Script 
	local script = Instance.new('Script', AutoSing)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		for _, scId in ipairs({"sol", "s1", "s13", "s28", "s22", "rem", "s12", "s29", "s17", "s25", "s31", "s10", "s19", "s21", "s16", "soulc", "sword", "s23", "s30", "s27", "s26"}) do
			local args = {
				[1] = {
					["id"] = "buySC",
					["scId"] = scId
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.2)
		end
		Button.BackgroundColor3 = RedColor
	end
	
	Button.MouseButton1Click:Connect(function()
		Button.BackgroundColor3 = GreenColor
		startLoop()
	end)
end
coroutine.wrap(KWCXB_fake_script)()
local function OAIDH_fake_script() -- Autoupgrade.Script 
	local script = Instance.new('Script', Autoupgrade)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 255, 0)
	local RedColor = Color3.new(255, 0, 0)
	
	local function startLoop()
		while isRunning do
			for _, prefix in ipairs({"od", "cs", "fs", "sol", "ll", "ps", "fg", "sg", "cm", "ge"}) do
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
		wait(5)
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
coroutine.wrap(OAIDH_fake_script)()
local function OABTCY_fake_script() -- AutoCentr.Script 
	local script = Instance.new('Script', AutoCentr)

	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	
	local isRunning = false
	local loopCoroutine
	
	local function startLoop()
		while isRunning do
			for _, ceId in ipairs({"pp", "crystals", "steel", "rocketfuel", "charge", "agrass", "ap", "oil", "platinum", "fun", "stars", "sfrgt", "darkMatter", "momentum", "moonstone", "ugrass", "np", "clouds", "darkFruits", "rings", "planetarium", "astro", "measure", "planets", "arcs", "lines", "obs", "res", "dcharge", "stardust", "perks2", "perks"}) do
				local args = {
					[1] = {
						["id"] = "centralize",
						["cent"] = ceId
					}
				}
				game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
				wait(2)
				local args = {
					[1] = "subparnova"
				}
				game:GetService("ReplicatedStorage").Remotes.TriggerReset:FireServer(unpack(args))
				wait(0.5)
			end
		end
		Button.BackgroundColor3 = RedColor
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		if isRunning then
			Button.BackgroundColor3 = GreenColor
			loopCoroutine = coroutine.create(startLoop)
			coroutine.resume(loopCoroutine)
		else
			Button.BackgroundColor3 = RedColor
		end
	end)
end
coroutine.wrap(OABTCY_fake_script)()
local function GIYJS_fake_script() -- AutoCut.Script 
	local script = Instance.new('Script', AutoCut)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0, 1, 0)
	local RedColor = Color3.new(1, 0, 0)
	local activeCoroutines = {}
	
	local function invokeCut(quantity, field)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local GenericFunction = ReplicatedStorage.Remotes.GenericFunction
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
				wait(0.1) 
			end
		end
	end
	
	local function startLoop()
		for _, field in ipairs({"main", "anti", "un", "planet"}) do
			table.insert(activeCoroutines, coroutine.create(createCutFunction(-1000000000000000000000, field)))
			table.insert(activeCoroutines, coroutine.create(createCutFunction(100000000000000000000, field)))
		end
		for _, co in ipairs(activeCoroutines) do
			coroutine.resume(co)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
		if isRunning then
			Button.BackgroundColor3 = GreenColor
			startLoop()
		else
			Button.BackgroundColor3 = RedColor
			activeCoroutines = {}
		end
	end)
end
coroutine.wrap(GIYJS_fake_script)()
