local TweenService = game:GetService("TweenService")

local ScreenGui = Instance.new("ScreenGui")
local BackgroundImage = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TitleImage = Instance.new("ImageLabel")
local EspanolButton = Instance.new("ImageButton")
local EnglishButton = Instance.new("ImageButton")
local ButtonCorner1 = Instance.new("UICorner")
local ButtonCorner2 = Instance.new("UICorner")
local BackgroundCorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "ScriptSelectorGUI"

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.3, 0, 0.25, 0)
Frame.Size = UDim2.new(0.4, 0, 0.5, 0)
Frame.Active = true
Frame.Draggable = true
Frame.BorderSizePixel = 0

UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(1, 0)

BackgroundImage.Parent = Frame
BackgroundImage.Size = UDim2.new(1, 0, 1, 0)
BackgroundImage.Position = UDim2.new(0, 0, 0, 0)
BackgroundImage.Image = "rbxassetid://89600088210471"
BackgroundImage.BackgroundTransparency = 1

BackgroundCorner.Parent = BackgroundImage
BackgroundCorner.CornerRadius = UDim.new(0, 20)

TitleImage.Parent = Frame
TitleImage.Size = UDim2.new(0.6, 0, 0.2, 0)
TitleImage.Position = UDim2.new(0.2, 0, 0, 0)
TitleImage.BackgroundTransparency = 1
TitleImage.Image = "rbxassetid://129427659913377"

EspanolButton.Parent = Frame
EspanolButton.Size = UDim2.new(0.35, 0, 0.2, 0)
EspanolButton.Position = UDim2.new(0.1, 0, 0.6, 0)
EspanolButton.Image = "rbxassetid://88106211132896"
EspanolButton.BackgroundTransparency = 1

ButtonCorner1.Parent = EspanolButton
ButtonCorner1.CornerRadius = UDim.new(0, 8)

EnglishButton.Parent = Frame
EnglishButton.Size = UDim2.new(0.35, 0, 0.2, 0)
EnglishButton.Position = UDim2.new(0.55, 0, 0.6, 0)
EnglishButton.Image = "rbxassetid://114778180815097"
EnglishButton.BackgroundTransparency = 1

ButtonCorner2.Parent = EnglishButton
ButtonCorner2.CornerRadius = UDim.new(0, 8)

Frame.Position = UDim2.new(0.3, 0, -1, 0)
local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out)
local targetPosition = UDim2.new(0.3, 0, 0.25, 0)
TweenService:Create(Frame, tweenInfo, {Position = targetPosition}):Play()

local function ExecuteScript(url, button)
    local buttonTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    TweenService:Create(button, buttonTweenInfo, {Size = UDim2.new(0.4, 0, 0.25, 0)}):Play()
    wait(0.5)
    loadstring(game:HttpGet(url))()
    ScreenGui:Destroy()
end

EspanolButton.MouseButton1Click:Connect(function()
    ExecuteScript("https://raw.githubusercontent.com/ANDERSONgg25/096_-SCP-_-/main/Espa%C3%B1ol.lua", EspanolButton)
end)

EnglishButton.MouseButton1Click:Connect(function()
    ExecuteScript("https://raw.githubusercontent.com/ANDERSONgg25/096_-SCP-_-/main/English.lua", EnglishButton)
end)
