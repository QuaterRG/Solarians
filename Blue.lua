-- Gui to Lua
-- Version: 3.2

-- Instances:

local Blue = Instance.new("ScreenGui")
local BlueMenu = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local Blue_2 = Instance.new("ImageLabel")
local AutoCut = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local AutoBuy = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")

--Properties:

Blue.Name = "Blue"
Blue.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Blue.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BlueMenu.Name = "BlueMenu"
BlueMenu.Parent = Blue
BlueMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlueMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlueMenu.BorderSizePixel = 0
BlueMenu.Position = UDim2.new(0.911158085, 0, 0.467667431, 0)
BlueMenu.Size = UDim2.new(0.0828226134, 0, 0.150115475, 0)
BlueMenu.Image = "rbxassetid://121567489138361"

UICorner.CornerRadius = UDim.new(74574, 434324)
UICorner.Parent = BlueMenu

Blue_2.Name = "Blue"
Blue_2.Parent = Blue
Blue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blue_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blue_2.BorderSizePixel = 0
Blue_2.Position = UDim2.new(0.668987334, 0, 0.398383379, 0)
Blue_2.Size = UDim2.new(0.189873412, 0, 0.202078521, 0)
Blue_2.Visible = false
Blue_2.Image = "rbxassetid://99401546465208"

AutoCut.Name = "AutoCut"
AutoCut.Parent = Blue_2
AutoCut.BackgroundColor3 = Color3.fromRGB(126, 145, 255)
AutoCut.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCut.BorderSizePixel = 0
AutoCut.Position = UDim2.new(0.100000001, 0, 0.205714285, 0)
AutoCut.Size = UDim2.new(0.333333343, 0, 0.571428597, 0)
AutoCut.Font = Enum.Font.SourceSans
AutoCut.Text = "Cut"
AutoCut.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoCut.TextScaled = true
AutoCut.TextSize = 60.000
AutoCut.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 40)
UICorner_2.Parent = AutoCut

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(164, 199, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(164, 199, 255))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.44), NumberSequenceKeypoint.new(0.20, 0.28), NumberSequenceKeypoint.new(0.50, 0.36), NumberSequenceKeypoint.new(0.77, 0.27), NumberSequenceKeypoint.new(1.00, 0.41)}
UIGradient.Parent = AutoCut

AutoBuy.Name = "AutoBuy"
AutoBuy.Parent = Blue_2
AutoBuy.BackgroundColor3 = Color3.fromRGB(133, 124, 255)
AutoBuy.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoBuy.BorderSizePixel = 0
AutoBuy.Position = UDim2.new(0.563333333, 0, 0.205714285, 0)
AutoBuy.Size = UDim2.new(0.333333343, 0, 0.571428597, 0)
AutoBuy.Font = Enum.Font.SourceSans
AutoBuy.Text = "Buy"
AutoBuy.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoBuy.TextScaled = true
AutoBuy.TextSize = 40.000
AutoBuy.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(164, 199, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(164, 199, 255))}
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.44), NumberSequenceKeypoint.new(0.20, 0.28), NumberSequenceKeypoint.new(0.50, 0.36), NumberSequenceKeypoint.new(0.77, 0.27), NumberSequenceKeypoint.new(1.00, 0.41)}
UIGradient_2.Parent = AutoBuy

UICorner_3.CornerRadius = UDim.new(0, 40)
UICorner_3.Parent = AutoBuy

UICorner_4.CornerRadius = UDim.new(0, 40)
UICorner_4.Parent = Blue_2

-- Scripts:

local function GKYBK_fake_script() -- BlueMenu.Script 
	local script = Instance.new('Script', BlueMenu)

	local Button = script.Parent
	BlueMenu = script.Parent.Parent.Blue
	function onClick()
		if BlueMenu.Visible == false then
			BlueMenu.Visible = true
			Button.Text = "Close"
		elseif BlueMenu.Visible == true then
			BlueMenu.Visible = false
			Button.Text = "Solarians"
		end
	end
	Button.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(GKYBK_fake_script)()
local function LVWWO_fake_script() -- AutoCut.Script 
	local script = Instance.new('Script', AutoCut)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0.0588235, 1, 0.733333)
	local RedColor = Color3.new(0.521569, 0.486275, 1)
	
	local function runBasicCut()
		while isRunning do
			local args = {
				[1] = {
					["id"] = "cut",
					["identifier"] = "basic",
					["quantity"] = 10000000,
					["field"] = "blue"
				}
			} 
			game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
		end
	end
	local function runIridiumCut()
		while isRunning do
			local args = {
				[1] = {
					["id"] = "cut",
					["identifier"] = "iridium",
					["quantity"] = -100000000,
					["field"] = "blue"
				}
			} 
			game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
		end
	end
	local function startLoop()
		coroutine.wrap(runBasicCut)()
		coroutine.wrap(runIridiumCut)()
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
coroutine.wrap(LVWWO_fake_script)()
local function WBDSSXH_fake_script() -- AutoBuy.Script 
	local script = Instance.new('Script', AutoBuy)

	local isRunning = false
	local Button = script.Parent
	local GreenColor = Color3.new(0.0588235, 1, 0.733333)
	local RedColor = Color3.new(0.521569, 0.486275, 1)
	
	local function startLoop()
		while isRunning do
			for _, upgrade in ipairs(game:GetService("Players").LocalPlayer.PlayerGui.W1.Brass.ShopContainer.ScrollingFrame:GetChildren()) do
				if upgrade.Name == "BasicUpgrade" then
					if upgrade.Display.CostDisplay.Text:find("#00ff00") then
						local args = {
							[1] = {
								["id"] = "buyUpgrade",
								["mode"] = "max",
								["upgradeId"] = upgrade.Variables.Identifier.Value
							}
						}
						game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
						wait(1)
					end
				end
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
coroutine.wrap(WBDSSXH_fake_script)()
