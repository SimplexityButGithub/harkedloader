--[[

		Gui2Lua™
		by Simplexity
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.0768772364, 0, 0.395894468, 0)
Frame.Size = UDim2.new(0, 303, 0, 193)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.new(0.0941176, 0.00784314, 0.192157)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.160784, 0.215686, 1)
TextButton.BorderColor3 = Color3.new(0, 1, 0.917647)
TextButton.BorderSizePixel = 14
TextButton.Position = UDim2.new(0.233852074, 0, 0.294723898, 0)
TextButton.Size = UDim2.new(0, 161, 0, 86)
TextButton.Font = Enum.Font.Bangers
TextButton.Text = "LOAD"
TextButton.TextColor3 = Color3.new(1, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SimplexityButGithub/harked/main/main.lua'))()
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.0941176, 0.00784314, 0.192157)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.233852074, 0, 0.823834181, 0)
TextLabel.Size = UDim2.new(0, 159, 0, 34)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "by geniale_jacke"
TextLabel.TextColor3 = Color3.new(0.384314, 1, 0)
TextLabel.TextSize = 23
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(0.0941176, 0.00784314, 0.192157)
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 302, 0, 34)
TextLabel_2.Font = Enum.Font.Bangers
TextLabel_2.Text = "Private Harked Loader"
TextLabel_2.TextColor3 = Color3.new(0.384314, 1, 0)
TextLabel_2.TextSize = 27
TextLabel_2.TextWrapped = true
