-- Gui to Lua
-- Version: 3.2

-- Instances:

local Test = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

Test.Name = "Test"
Test.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Test.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Menu.Name = "Menu"
Menu.Parent = Test
Menu.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.634230077, 0, 0.182844833, 0)
Menu.Size = UDim2.new(0.215867281, 0, 0.370094717, 0)
Menu.Visible = false

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 238, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 238, 0))}
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.21), NumberSequenceKeypoint.new(0.10, 0.49), NumberSequenceKeypoint.new(0.49, 0.26), NumberSequenceKeypoint.new(0.83, 0.52), NumberSequenceKeypoint.new(1.00, 0.16)}
UIGradient.Parent = Menu

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = Menu

UIAspectRatioConstraint.Parent = Menu
UIAspectRatioConstraint.AspectRatio = 1.360
