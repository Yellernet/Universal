-- Gui to Lua
-- Version: 3.2

-- Instances:

local UI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Background = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local HumanoidWalkspeed = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local InfniniteYield = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Dex = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")

--Properties:

UI.Name = "UI"
UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = UI
main.BackgroundColor3 = Color3.fromRGB(147, 152, 106)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.414043546, 64, -0.131067961, 298)
main.Size = UDim2.new(0.221060678, 0, 0.37378642, 0)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(171, 176, 123)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.230946884, 0, 0, 0)
TextLabel.Size = UDim2.new(0.538106263, 0, 0.235074624, 0)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.JosefinSans
TextLabel.Text = "Yellow Hub | Universal Script"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = TextLabel

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 62

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 3.698

Background.Name = "Background"
Background.Parent = main
Background.BackgroundColor3 = Color3.fromRGB(120, 124, 87)
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.230946884, 0, 0, 0)
Background.Size = UDim2.new(0.538106263, 0, 0.279850751, 0)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Background

UIAspectRatioConstraint_2.Parent = Background
UIAspectRatioConstraint_2.AspectRatio = 3.107

HumanoidWalkspeed.Name = "HumanoidWalkspeed"
HumanoidWalkspeed.Parent = main
HumanoidWalkspeed.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
HumanoidWalkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
HumanoidWalkspeed.BorderSizePixel = 0
HumanoidWalkspeed.Position = UDim2.new(0.78566891, 0, 0.238192201, 0)
HumanoidWalkspeed.Size = UDim2.new(0.131639719, 0, 0.186567158, 0)
HumanoidWalkspeed.Font = Enum.Font.SourceSans
HumanoidWalkspeed.Text = ""
HumanoidWalkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
HumanoidWalkspeed.TextScaled = true
HumanoidWalkspeed.TextSize = 14.000
HumanoidWalkspeed.TextWrapped = true

local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")
if not char:FindFirstChild("Humanoid") then
	warn("No Humanoid found in ".. plr.Name)
end
HumanoidWalkspeed.MouseButton1Click:Connect(function()
	if HumanoidWalkspeed.BackgroundColor3 == Color3.fromRGB(29, 29, 29) and hum.WalkSpeed == 16 then
		HumanoidWalkspeed.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
		hum.WalkSpeed = 25
	else
		HumanoidWalkspeed.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
		hum.WalkSpeed = 16
	end
end)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = HumanoidWalkspeed

UITextSizeConstraint_2.Parent = HumanoidWalkspeed
UITextSizeConstraint_2.MaxTextSize = 14

UIAspectRatioConstraint_3.Parent = HumanoidWalkspeed
UIAspectRatioConstraint_3.AspectRatio = 1.140

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(171, 176, 123)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0789710805, 0, 0.238192201, 0)
TextLabel_2.Size = UDim2.new(0.635103941, 0, 0.186567158, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Walkspeed 25"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_5.Parent = TextLabel_2

UITextSizeConstraint_3.Parent = TextLabel_2
UITextSizeConstraint_3.MaxTextSize = 50

UIAspectRatioConstraint_4.Parent = TextLabel_2
UIAspectRatioConstraint_4.AspectRatio = 5.500

InfniniteYield.Name = "InfniniteYield"
InfniniteYield.Parent = main
InfniniteYield.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
InfniniteYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfniniteYield.BorderSizePixel = 0
InfniniteYield.Position = UDim2.new(0.78566891, 0, 0.513359964, 0)
InfniniteYield.Size = UDim2.new(0.131639719, 0, 0.186567158, 0)
InfniniteYield.Font = Enum.Font.SourceSans
InfniniteYield.Text = ""
InfniniteYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfniniteYield.TextScaled = true
InfniniteYield.TextSize = 14.000
InfniniteYield.TextWrapped = true

InfniniteYield.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
end)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = InfniniteYield

UITextSizeConstraint_4.Parent = InfniniteYield
UITextSizeConstraint_4.MaxTextSize = 14

UIAspectRatioConstraint_5.Parent = InfniniteYield
UIAspectRatioConstraint_5.AspectRatio = 1.140

TextLabel_3.Parent = main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(171, 176, 123)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0789710805, 0, 0.513359964, 0)
TextLabel_3.Size = UDim2.new(0.635103941, 0, 0.186567158, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Infninite Yield"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_7.Parent = TextLabel_3

UITextSizeConstraint_5.Parent = TextLabel_3
UITextSizeConstraint_5.MaxTextSize = 50

UIAspectRatioConstraint_6.Parent = TextLabel_3
UIAspectRatioConstraint_6.AspectRatio = 5.500

Dex.Name = "Dex"
Dex.Parent = main
Dex.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.78566891, 0, 0.73846817, 0)
Dex.Size = UDim2.new(0.131639719, 0, 0.186567158, 0)
Dex.Font = Enum.Font.SourceSans
Dex.Text = ""
Dex.TextColor3 = Color3.fromRGB(0, 0, 0)
Dex.TextScaled = true
Dex.TextSize = 14.000
Dex.TextWrapped = true

Dex.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Dex

UITextSizeConstraint_6.Parent = Dex
UITextSizeConstraint_6.MaxTextSize = 14

UIAspectRatioConstraint_7.Parent = Dex
UIAspectRatioConstraint_7.AspectRatio = 1.140

TextLabel_4.Parent = main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(171, 176, 123)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0789710805, 0, 0.73846817, 0)
TextLabel_4.Size = UDim2.new(0.635103941, 0, 0.186567158, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Dex Explorer"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_9.Parent = TextLabel_4

UITextSizeConstraint_7.Parent = TextLabel_4
UITextSizeConstraint_7.MaxTextSize = 50

UIAspectRatioConstraint_8.Parent = TextLabel_4
UIAspectRatioConstraint_8.AspectRatio = 5.500

UIAspectRatioConstraint_9.Parent = UI
UIAspectRatioConstraint_9.AspectRatio = 2.005

local drag = Instance.new("UIDragDetector", main)
drag.Name = "UIDragDetector"
drag.CursorIcon = "rbxasset://textures/ArrowFarCursor.png"
drag.ActivatedCursorIcon = "rbasset://textures/ArrowCursor.png"
UI.ResetOnSpawn = false
