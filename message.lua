-- Gui to Lua
-- Version: 3.2

-- Instances:

local JoHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Madeby = Instance.new("TextLabel")
local Madeby_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Every = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Speed = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Clicktp = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local infjump = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local BTools = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local fly = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local Madeby_3 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Games = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local ImageButton_3 = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local ImageButton_4 = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local ImageButton_5 = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local ImageButton_6 = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local MadCity2 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_24 = Instance.new("UICorner")
local Misc = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local NoclipButton2 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local NoclipButton1 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Madeby_4 = Instance.new("TextLabel")
local TP = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local Madeby_5 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local Close_3 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Close_4 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local Content = Instance.new("Frame")
local input = Instance.new("TextBox")
local send = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local SwitchFrame = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local Round = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local Click = Instance.new("TextButton")
local JoCord = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local TextButton_14 = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local d1 = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local d2 = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local ChatFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Message = Instance.new("TextLabel")
local OpenClose = Instance.new("TextButton")
local DpadLeft = Instance.new("ImageLabel")
local TextButton_16 = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_41 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local Close_5 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")

--Properties:

JoHub.Name = "JoHub"
JoHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JoHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = JoHub
Frame.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Frame.Position = UDim2.new(0.291000009, 0, 0.287999988, 0)
Frame.Size = UDim2.new(0, 448, 0, 265)

UICorner.CornerRadius = UDim.new(0.100000001, 2)
UICorner.Parent = Frame

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.892857134, 0, 0, 0)
Close.Size = UDim2.new(0, 48, 0, 43)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.200000003, 2)
UICorner_2.Parent = Close

Madeby.Name = "Made by"
Madeby.Parent = Frame
Madeby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madeby.BackgroundTransparency = 1.000
Madeby.Size = UDim2.new(0, 448, 0, 50)
Madeby.Font = Enum.Font.FredokaOne
Madeby.Text = "JoHub"
Madeby.TextColor3 = Color3.fromRGB(255, 255, 255)
Madeby.TextSize = 32.000
Madeby.TextWrapped = true

Madeby_2.Name = "Made by"
Madeby_2.Parent = Frame
Madeby_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madeby_2.BackgroundTransparency = 1.000
Madeby_2.Position = UDim2.new(0.078125, 0, 0.811320782, 0)
Madeby_2.Size = UDim2.new(0, 304, 0, 50)
Madeby_2.Font = Enum.Font.FredokaOne
Madeby_2.Text = "Beta version"
Madeby_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Madeby_2.TextSize = 28.000
Madeby_2.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0334821343, 0, 0.267924517, 0)
TextButton.Size = UDim2.new(0, 156, 0, 38)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Games"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 16.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.611607134, 0, 0.267924517, 0)
TextButton_2.Size = UDim2.new(0, 156, 0, 38)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Scripts"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 16.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.421875, 0, 0.267924517, 0)
TextButton_3.Size = UDim2.new(0, 64, 0, 38)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "JC"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 16.000
TextButton_3.TextWrapped = true

UICorner_5.Parent = TextButton_3

Every.Name = "Every"
Every.Parent = Frame
Every.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Every.BorderColor3 = Color3.fromRGB(0, 0, 0)
Every.Position = UDim2.new(-0.00163716078, 0, 1.09099293, 0)
Every.Size = UDim2.new(0, 448, 0, 265)
Every.Visible = false

UICorner_6.CornerRadius = UDim.new(0.100000001, 2)
UICorner_6.Parent = Every

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 106, 0)), ColorSequenceKeypoint.new(0.54, Color3.fromRGB(255, 200, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 238, 0))}
UIGradient.Parent = Every

TextLabel.Parent = Every
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0650510117, 0, 0.28172344, 0)
TextLabel.Size = UDim2.new(0, 54, 0, 49)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "16"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_4.Parent = Every
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 234, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.Position = UDim2.new(0.133928567, 0, 0.467811882, 0)
TextButton_4.Size = UDim2.new(0, 48, 0, 44)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "+"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 1.000
TextButton_4.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 2)
UICorner_7.Parent = TextButton_4

Speed.Name = "Speed"
Speed.Parent = Every
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(0.0114795817, 0, 0.188679233, 0)
Speed.Size = UDim2.new(0, 102, 0, 29)
Speed.Font = Enum.Font.FredokaOne
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

TextButton_5.Parent = Every
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 234, 0)
TextButton_5.Position = UDim2.new(0, 0, 0.467811882, 0)
TextButton_5.Size = UDim2.new(0, 48, 0, 44)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "-"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.200000003, 2)
UICorner_8.Parent = TextButton_5

Clicktp.Name = "Clicktp"
Clicktp.Parent = Every
Clicktp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clicktp.Position = UDim2.new(0.276785702, 0, 0.177358493, 0)
Clicktp.Size = UDim2.new(0, 109, 0, 35)
Clicktp.Font = Enum.Font.FredokaOne
Clicktp.Text = "Click Tp"
Clicktp.TextColor3 = Color3.fromRGB(0, 0, 0)
Clicktp.TextScaled = true
Clicktp.TextSize = 14.000
Clicktp.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.200000003, 2)
UICorner_9.Parent = Clicktp

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(255, 106, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 200, 0))}
UIGradient_2.Parent = Clicktp

infjump.Name = "infjump"
infjump.Parent = Every
infjump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infjump.Position = UDim2.new(0.276785702, 0, 0.332075477, 0)
infjump.Size = UDim2.new(0, 109, 0, 35)
infjump.Font = Enum.Font.FredokaOne
infjump.Text = "Inf Jump"
infjump.TextColor3 = Color3.fromRGB(0, 0, 0)
infjump.TextScaled = true
infjump.TextSize = 14.000
infjump.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0.200000003, 2)
UICorner_10.Parent = infjump

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(255, 106, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 200, 0))}
UIGradient_3.Parent = infjump

BTools.Name = "BTools"
BTools.Parent = Every
BTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BTools.Position = UDim2.new(0.649553537, 0, 0.332075477, 0)
BTools.Size = UDim2.new(0, 109, 0, 35)
BTools.Font = Enum.Font.FredokaOne
BTools.Text = "BTools"
BTools.TextColor3 = Color3.fromRGB(0, 0, 0)
BTools.TextScaled = true
BTools.TextSize = 14.000
BTools.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0.200000003, 2)
UICorner_11.Parent = BTools

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(255, 106, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 200, 0))}
UIGradient_4.Parent = BTools

fly.Name = "fly"
fly.Parent = Every
fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fly.Position = UDim2.new(0.649553537, 0, 0.177358493, 0)
fly.Size = UDim2.new(0, 109, 0, 35)
fly.Font = Enum.Font.FredokaOne
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0.200000003, 2)
UICorner_12.Parent = fly

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(255, 106, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 200, 0))}
UIGradient_5.Parent = fly

Madeby_3.Name = "Made by"
Madeby_3.Parent = Every
Madeby_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madeby_3.BackgroundTransparency = 1.000
Madeby_3.Size = UDim2.new(0, 448, 0, 50)
Madeby_3.Font = Enum.Font.FredokaOne
Madeby_3.Text = "Every Game"
Madeby_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Madeby_3.TextSize = 32.000
Madeby_3.TextWrapped = true

Close_2.Name = "Close"
Close_2.Parent = Every
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.892857134, 0, 0, 0)
Close_2.Size = UDim2.new(0, 48, 0, 43)
Close_2.Font = Enum.Font.FredokaOne
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0.200000003, 2)
UICorner_13.Parent = Close_2

Games.Name = "Games"
Games.Parent = Frame
Games.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Games.BorderColor3 = Color3.fromRGB(27, 42, 53)
Games.Position = UDim2.new(0, 0, 1.14339638, 0)
Games.Size = UDim2.new(0, 455, 0, 244)
Games.Visible = false

UICorner_14.Parent = Games

ImageButton.Parent = Games
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Position = UDim2.new(0.0329670347, 0, 0.0450819656, 0)
ImageButton.Size = UDim2.new(0, 100, 0, 100)
ImageButton.Image = "rbxassetid://10343108630"

UICorner_15.Parent = ImageButton

ImageButton_2.Parent = Games
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.Position = UDim2.new(0.0329670347, 0, 0.545081973, 0)
ImageButton_2.Size = UDim2.new(0, 100, 0, 100)
ImageButton_2.Image = "rbxassetid://10343122691"

UICorner_16.Parent = ImageButton_2

ImageButton_3.Parent = Games
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.Position = UDim2.new(0.389010996, 0, 0.545081973, 0)
ImageButton_3.Size = UDim2.new(0, 100, 0, 100)
ImageButton_3.Image = "rbxassetid://10343147749"

UICorner_17.Parent = ImageButton_3

ImageButton_4.Parent = Games
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.Position = UDim2.new(0.380219787, 0, 0.0450819731, 0)
ImageButton_4.Size = UDim2.new(0, 100, 0, 100)
ImageButton_4.Image = "rbxassetid://1396238849"

UICorner_18.Parent = ImageButton_4

ImageButton_5.Parent = Games
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.Position = UDim2.new(0.747252762, 0, 0.0450819731, 0)
ImageButton_5.Size = UDim2.new(0, 100, 0, 100)
ImageButton_5.Image = "rbxassetid://10343155567"

UICorner_19.Parent = ImageButton_5

ImageButton_6.Parent = Games
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_6.Position = UDim2.new(0.747252762, 0, 0.545081973, 0)
ImageButton_6.Size = UDim2.new(0, 100, 0, 100)
ImageButton_6.Image = "rbxassetid://10343215210"

UICorner_20.Parent = ImageButton_6

MadCity2.Name = "MadCity2"
MadCity2.Parent = Games
MadCity2.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
MadCity2.Position = UDim2.new(1.03154016, 0, -1.23405004, 0)
MadCity2.Size = UDim2.new(0, 63, 0, 263)
MadCity2.Visible = false

UICorner_21.Parent = MadCity2

TextButton_6.Parent = MadCity2
TextButton_6.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_6.Position = UDim2.new(0.00669642631, 0, 0.277566552, 0)
TextButton_6.Size = UDim2.new(0, 49, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "TP"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(10, 0)
UICorner_22.Parent = TextButton_6

TextLabel_2.Parent = MadCity2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 448, 0, 29)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "JoCord"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_7.Parent = MadCity2
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Size = UDim2.new(0, 3, 0, 59)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

UICorner_23.Parent = TextButton_7

ImageLabel.Parent = MadCity2
ImageLabel.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.043650791, 0, 0.768060863, 0)
ImageLabel.Size = UDim2.new(0, 56, 0, 55)
ImageLabel.ZIndex = 2
ImageLabel.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=1"

UICorner_24.CornerRadius = UDim.new(10, 0)
UICorner_24.Parent = ImageLabel

Misc.Name = "Misc"
Misc.Parent = MadCity2
Misc.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Misc.Position = UDim2.new(0.932539701, 0, 0, 0)
Misc.Size = UDim2.new(0, 388, 0, 263)

UICorner_25.Parent = Misc

NoclipButton2.Name = "NoclipButton2"
NoclipButton2.Parent = Misc
NoclipButton2.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
NoclipButton2.Position = UDim2.new(0.123847604, 0, 0.223104268, 0)
NoclipButton2.Size = UDim2.new(0, 161, 0, 50)
NoclipButton2.Visible = false
NoclipButton2.Font = Enum.Font.SourceSans
NoclipButton2.Text = "Noclip: On"
NoclipButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton2.TextSize = 40.000

UICorner_26.Parent = NoclipButton2

NoclipButton1.Name = "NoclipButton1"
NoclipButton1.Parent = Misc
NoclipButton1.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
NoclipButton1.Position = UDim2.new(0.123847604, 0, 0.223104268, 0)
NoclipButton1.Size = UDim2.new(0, 161, 0, 50)
NoclipButton1.Font = Enum.Font.SourceSans
NoclipButton1.Text = "Noclip: Off"
NoclipButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton1.TextSize = 40.000

UICorner_27.Parent = NoclipButton1

Madeby_4.Name = "Made by"
Madeby_4.Parent = Misc
Madeby_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madeby_4.BackgroundTransparency = 1.000
Madeby_4.Size = UDim2.new(0, 372, 0, 50)
Madeby_4.Font = Enum.Font.FredokaOne
Madeby_4.Text = "Mad City Chapter 2"
Madeby_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Madeby_4.TextSize = 32.000
Madeby_4.TextWrapped = true

TP.Name = "TP"
TP.Parent = MadCity2
TP.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
TP.Position = UDim2.new(0.932539701, 0, 0, 0)
TP.Size = UDim2.new(0, 387, 0, 264)
TP.Visible = false

UICorner_28.Parent = TP

Madeby_5.Name = "Made by"
Madeby_5.Parent = TP
Madeby_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madeby_5.BackgroundTransparency = 1.000
Madeby_5.Size = UDim2.new(0, 372, 0, 50)
Madeby_5.Font = Enum.Font.FredokaOne
Madeby_5.Text = "Mad City Chapter 2"
Madeby_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Madeby_5.TextSize = 32.000
Madeby_5.TextWrapped = true

TextButton_8.Parent = TP
TextButton_8.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextButton_8.Position = UDim2.new(0.0483870953, 0, 0.25, 0)
TextButton_8.Size = UDim2.new(0, 113, 0, 36)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Bank"
TextButton_8.TextColor3 = Color3.fromRGB(0, 199, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = TP
TextButton_9.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextButton_9.Position = UDim2.new(0.588709712, 0, 0.5, 0)
TextButton_9.Size = UDim2.new(0, 113, 0, 36)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Jewlery"
TextButton_9.TextColor3 = Color3.fromRGB(0, 199, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = TP
TextButton_10.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextButton_10.Position = UDim2.new(0.59946239, 0, 0.25, 0)
TextButton_10.Size = UDim2.new(0, 113, 0, 36)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Club"
TextButton_10.TextColor3 = Color3.fromRGB(0, 199, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = TP
TextButton_11.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextButton_11.Position = UDim2.new(0.0483871102, 0, 0.49999997, 0)
TextButton_11.Size = UDim2.new(0, 113, 0, 36)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Casino"
TextButton_11.TextColor3 = Color3.fromRGB(0, 199, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

Close_3.Name = "Close"
Close_3.Parent = TP
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0.892857134, 0, 0, 0)
Close_3.Size = UDim2.new(0, 48, 0, 43)
Close_3.Font = Enum.Font.FredokaOne
Close_3.Text = "X"
Close_3.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(0.200000003, 2)
UICorner_29.Parent = Close_3

TextButton_12.Parent = MadCity2
TextButton_12.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_12.Position = UDim2.new(0.00669642631, 0, 0.0152091254, 0)
TextButton_12.Size = UDim2.new(0, 49, 0, 50)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "Misc"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(10, 0)
UICorner_30.Parent = TextButton_12

Close_4.Name = "Close"
Close_4.Parent = MadCity2
Close_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_4.BackgroundTransparency = 1.000
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(6.53571415, 0, -0.0266159698, 0)
Close_4.Size = UDim2.new(0, 36, 0, 43)
Close_4.Font = Enum.Font.FredokaOne
Close_4.Text = "X"
Close_4.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_4.TextScaled = true
Close_4.TextSize = 14.000
Close_4.TextWrapped = true

UICorner_31.CornerRadius = UDim.new(0.200000003, 2)
UICorner_31.Parent = Close_4

Name.Name = "Name"
Name.Parent = MadCity2
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(1.13923812, 0, 0.787072241, 0)
Name.Size = UDim2.new(0, 175, 0, 42)
Name.Font = Enum.Font.SourceSans
Name.Text = "Player Name"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Content.Name = "Content"
Content.Parent = Frame
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.520089328, -150, 1.48113203, -100)
Content.Size = UDim2.new(0, 281, 0, 205)
Content.Visible = false

input.Name = "input"
input.Parent = Content
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.Position = UDim2.new(0.5, -135, 0, 15)
input.Size = UDim2.new(0, 270, 0, 120)
input.Font = Enum.Font.SourceSansItalic
input.Text = "Type feedback here"
input.TextSize = 14.000
input.TextWrapped = true

send.Name = "send"
send.Parent = Content
send.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
send.Position = UDim2.new(0.5, -100, 1, -50)
send.Size = UDim2.new(0, 200, 0, 30)
send.Font = Enum.Font.SourceSans
send.Text = "Send Feedback"
send.TextScaled = true
send.TextSize = 14.000
send.TextWrapped = true

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.Position = UDim2.new(0.319196433, 0, 0.532075465, 0)
TextButton_13.Size = UDim2.new(0, 156, 0, 38)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Feedback"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 16.000
TextButton_13.TextWrapped = true

UICorner_32.Parent = TextButton_13

SwitchFrame.Name = "SwitchFrame"
SwitchFrame.Parent = Frame
SwitchFrame.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
SwitchFrame.Position = UDim2.new(0.618227959, 0, 0.841490865, 0)
SwitchFrame.Size = UDim2.new(0.200968429, 0, 0.128144816, 0)

UICorner_33.CornerRadius = UDim.new(1, 0)
UICorner_33.Parent = SwitchFrame

Round.Name = "Round"
Round.Parent = SwitchFrame
Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round.Position = UDim2.new(0.491266519, 0, 0, 0)
Round.Size = UDim2.new(0.508733511, 0, 1, 0)

UICorner_34.CornerRadius = UDim.new(1, 0)
UICorner_34.Parent = Round

Click.Name = "Click"
Click.Parent = SwitchFrame
Click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click.BackgroundTransparency = 1.000
Click.Size = UDim2.new(1.00000012, 0, 1, 0)
Click.Font = Enum.Font.SourceSans
Click.Text = ""
Click.TextColor3 = Color3.fromRGB(0, 0, 0)
Click.TextSize = 14.000

JoCord.Name = "JoCord"
JoCord.Parent = Frame
JoCord.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
JoCord.Position = UDim2.new(0.0136142969, 0, 1.09389615, 0)
JoCord.Size = UDim2.new(0, 63, 0, 263)
JoCord.Visible = false

UICorner_35.Parent = JoCord

TextButton_14.Parent = JoCord
TextButton_14.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_14.Position = UDim2.new(0.00669642631, 0, 0.0152091254, 0)
TextButton_14.Size = UDim2.new(0, 49, 0, 50)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "JH"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextSize = 14.000

UICorner_36.CornerRadius = UDim.new(10, 0)
UICorner_36.Parent = TextButton_14

TextButton_15.Parent = JoCord
TextButton_15.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextButton_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_15.Position = UDim2.new(0.00669642631, 0, 0.277566552, 0)
TextButton_15.Size = UDim2.new(0, 49, 0, 50)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Chat"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextSize = 14.000

UICorner_37.CornerRadius = UDim.new(10, 0)
UICorner_37.Parent = TextButton_15

TextLabel_3.Parent = JoCord
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 448, 0, 29)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "JoCord"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

d1.Name = "d1"
d1.Parent = JoCord
d1.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
d1.Position = UDim2.new(0.784474194, 0, 0, 0)
d1.Size = UDim2.new(0, 398, 0, 263)

UICorner_38.Parent = d1

TextLabel_4.Parent = d1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 399, 0, 29)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "JoCord"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

d2.Name = "d2"
d2.Parent = JoCord
d2.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
d2.Position = UDim2.new(0.784474194, 0, 0, 0)
d2.Size = UDim2.new(0, 398, 0, 263)
d2.Visible = false

UICorner_39.Parent = d2

TextLabel_5.Parent = d2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(0, 399, 0, 29)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Chat"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

ChatFrame.Name = "ChatFrame"
ChatFrame.Parent = d2
ChatFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatFrame.BackgroundTransparency = 1.000
ChatFrame.BorderSizePixel = 0
ChatFrame.Position = UDim2.new(0, 12, 0, 36)
ChatFrame.Size = UDim2.new(0.967336893, 0, 0.631178677, 0)
ChatFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
ChatFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout.Parent = ChatFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

Message.Name = "Message"
Message.Parent = game.StarterGui.JoHub.Frame.JoCord["d2"].MainScript
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.ClipsDescendants = true
Message.Size = UDim2.new(1, 0, 0, 20)
Message.Font = Enum.Font.SourceSansBold
Message.Text = "Player_Name: String_Text"
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextSize = 18.000
Message.TextStrokeTransparency = 0.500
Message.TextXAlignment = Enum.TextXAlignment.Left

OpenClose.Name = "OpenClose"
OpenClose.Parent = d2
OpenClose.AnchorPoint = Vector2.new(0, 1)
OpenClose.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
OpenClose.BackgroundTransparency = 0.500
OpenClose.BorderColor3 = Color3.fromRGB(181, 181, 181)
OpenClose.BorderSizePixel = 5
OpenClose.Position = UDim2.new(-0.103065297, 0, 0.702433407, 0)
OpenClose.Size = UDim2.new(0, 41, 0, 46)
OpenClose.Visible = false
OpenClose.Font = Enum.Font.Cartoon
OpenClose.Text = "Close Chat"
OpenClose.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.TextScaled = true
OpenClose.TextSize = 14.000
OpenClose.TextWrapped = true

DpadLeft.Name = "DpadLeft"
DpadLeft.Parent = OpenClose
DpadLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DpadLeft.BackgroundTransparency = 1.000
DpadLeft.Position = UDim2.new(0, 64, 0, 10)
DpadLeft.Size = UDim2.new(0, 40, 0, 40)
DpadLeft.Visible = false
DpadLeft.Image = "rbxassetid://469343344"

TextButton_16.Parent = JoCord
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.Size = UDim2.new(0, 3, 0, 59)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = ""
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextSize = 14.000

UICorner_40.Parent = TextButton_16

ImageLabel_2.Parent = JoCord
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.043650791, 0, 0.768060863, 0)
ImageLabel_2.Size = UDim2.new(0, 56, 0, 55)
ImageLabel_2.ZIndex = 2
ImageLabel_2.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=1"

UICorner_41.CornerRadius = UDim.new(10, 0)
UICorner_41.Parent = ImageLabel_2

Name_2.Name = "Name"
Name_2.Parent = JoCord
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(1.13923812, 0, 0.787072241, 0)
Name_2.Size = UDim2.new(0, 169, 0, 42)
Name_2.Font = Enum.Font.SourceSans
Name_2.Text = "Player Name"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 14.000
Name_2.TextWrapped = true

Close_5.Name = "Close"
Close_5.Parent = JoCord
Close_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_5.BackgroundTransparency = 1.000
Close_5.BorderSizePixel = 0
Close_5.Position = UDim2.new(6.53571415, 0, -0.0266159698, 0)
Close_5.Size = UDim2.new(0, 36, 0, 43)
Close_5.Font = Enum.Font.FredokaOne
Close_5.Text = "X"
Close_5.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_5.TextScaled = true
Close_5.TextSize = 14.000
Close_5.TextWrapped = true

UICorner_42.CornerRadius = UDim.new(0.200000003, 2)
UICorner_42.Parent = Close_5

Open.Name = "Open"
Open.Parent = JoHub
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0, 0, 0.540799975, 0)
Open.Size = UDim2.new(0, 89, 0, 34)
Open.Font = Enum.Font.FredokaOne
Open.Text = "Open GUI"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner_43.CornerRadius = UDim.new(0.200000003, 2)
UICorner_43.Parent = Open

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 0)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(255, 191, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(243, 255, 0))}
UIGradient_6.Parent = Open

-- Scripts:

local function HEDAR_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.JoCord.Visible = false
		script.Parent.Parent.Games.Visible = false
		script.Parent.Parent.Every.Visible = false
		script.Parent.Parent.Content.Visible = false
	end)
end
coroutine.wrap(HEDAR_fake_script)()
local function WQOWWH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Games.Visible = true	
		script.Parent.Parent.JoCord.Visible = false
		script.Parent.Parent.Every.Visible = false
		script.Parent.Parent.Content.Visible = false
	end)
end
coroutine.wrap(WQOWWH_fake_script)()
local function FMABBM_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Every.Visible = true	
		script.Parent.Parent.JoCord.Visible = false
		script.Parent.Parent.Games.Visible = false
		script.Parent.Parent.Content.Visible = false
	end)
end
coroutine.wrap(FMABBM_fake_script)()
local function EHAQME_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.JoCord.Visible = true	
		script.Parent.Parent.Every.Visible = false
		script.Parent.Parent.Games.Visible = false
		script.Parent.Parent.Content.Visible = false
	end)
end
coroutine.wrap(EHAQME_fake_script)()
local function XEBOQK_fake_script() -- Frame.Drag Gui Script 
	local script = Instance.new('LocalScript', Frame)

	function dragify(Main)
	dragToggle = nil
	dragSpeed = 0.95 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(XEBOQK_fake_script)()
local function MITFCIN_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local label = script.Parent.Parent.TextLabel
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed +5
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
	end)
end
coroutine.wrap(MITFCIN_fake_script)()
local function CKOR_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local label = script.Parent.Parent.TextLabel
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -5
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
	end)
end
coroutine.wrap(CKOR_fake_script)()
local function QRESLN_fake_script() -- Clicktp.LocalScript 
	local script = Instance.new('LocalScript', Clicktp)

	script.Parent.MouseButton1Click:Connect(function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(QRESLN_fake_script)()
local function OYDAPIX_fake_script() -- infjump.LocalScript 
	local script = Instance.new('LocalScript', infjump)

	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local character
	local humanoid
	
	local canDoubleJump = false
	local hasDoubleJumped = false
	local oldPower
	local time_delay = 0.2
	local jump_multiplier = 1 -- set to 1 for a normal double jump, increase for the second jump to be higher
	
	script.Parent.MouseButton1Click:Connect(function()
		function onJumpRequest()
			if not character or not humanoid or not character:IsDescendantOf(workspace) or humanoid:GetState() == Enum.HumanoidStateType.Dead then
				return
			end
	
			if canDoubleJump and not hasDoubleJumped then
				hasDoubleJumped = false
				humanoid.JumpPower = oldPower * jump_multiplier
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	
		local function characterAdded(new)
			character = new
			humanoid = new:WaitForChild("Humanoid")
			hasDoubleJumped = false
			canDoubleJump = false
			oldPower = humanoid.JumpPower
	
			humanoid.StateChanged:connect(function(old, new)
				if new == Enum.HumanoidStateType.Landed then
					canDoubleJump = false
					hasDoubleJumped = false
					humanoid.JumpPower = oldPower
				elseif new == Enum.HumanoidStateType.Freefall then
					wait(time_delay)
					canDoubleJump = true
				end
			end)
		end
	
		if player.Character then
			characterAdded(player.Character) 
		end
	
		player.CharacterAdded:connect(characterAdded)
		UIS.JumpRequest:connect(onJumpRequest)
	end)
end
coroutine.wrap(OYDAPIX_fake_script)()
local function PJENHQZ_fake_script() -- BTools.LocalScript 
	local script = Instance.new('LocalScript', BTools)

	local CloneTool = game.ReplicatedStorage.CloneTool
	local GameTool = game.ReplicatedStorage.GameTool
	local HammerTool = game.ReplicatedStorage.HammerTool
	local Player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		CloneTool:Clone()
		CloneTool:Clone().Parent = Player.Backpack
		
		GameTool:Clone()
		GameTool:Clone().Parent = Player.Backpack
		
		HammerTool:Clone()
		HammerTool:Clone().Parent = Player.Backpack
	end)
end
coroutine.wrap(PJENHQZ_fake_script)()
local function XTLJJQV_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	script.Parent.MouseButton1Down:connect(function()
		repeat wait()
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
	
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end)
end
coroutine.wrap(XTLJJQV_fake_script)()
local function JHILWW_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JHILWW_fake_script)()
local function AITEXZ_fake_script() -- Frame.Handler 
	local script = Instance.new('LocalScript', Frame)

	debounce = false
	
	script.Parent.TextButton.MouseButton1Click:connect(function()
		if debounce == false then debounce = true
			script.Parent.Sending.Visible = true
		game.Workspace.Feedback:FireServer(script.Parent.TextBox.Text)
		wait(3)
		debounce =  false
				script.Parent.Sending.Visible = false
		end
	end)
	
end
coroutine.wrap(AITEXZ_fake_script)()
local function MJNLEW_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.MadCity2.Visible = true	
		script.Parent.Parent.Games.Visible = false
	end)
end
coroutine.wrap(MJNLEW_fake_script)()
local function MTSGFGT_fake_script() -- Games.Drag Gui Script 
	local script = Instance.new('LocalScript', Games)

	function dragify(Main)
	dragToggle = nil
	dragSpeed = 0.95 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(MTSGFGT_fake_script)()
local function HDIJ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TP.Visible = true
		script.Parent.Parent.Misc.Visible = false
	end)
end
coroutine.wrap(HDIJ_fake_script)()
local function FOUZDQ_fake_script() -- MadCity2.Drag Gui Script 
	local script = Instance.new('LocalScript', MadCity2)

	function dragify(Main)
	dragToggle = nil
	dragSpeed = 0.95 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(FOUZDQ_fake_script)()
local function RWCV_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
end
coroutine.wrap(RWCV_fake_script)()
local function VVVHM_fake_script() -- TP.MainScript 
	local script = Instance.new('LocalScript', TP)

	local userinput = game:GetService("UserInputService")
	local noclip1 = script.Parent.NoclipButton1
	local noclip2 = script.Parent.NoclipButton2
	local player = game.Players.LocalPlayer
	local cam = workspace.CurrentCamera
	local equipped = false
	local speedvalue = script.Parent.SpeedValue
	local speedinput = script.Parent.SpeedInput
	local speedchanger = script.Parent.SpeedChanger
	local Frame = script.Parent
	local helpbutton = script.Parent.HelpButton
	local helpframe = script.Parent.Parent.HelpFrame
	local close1 = script.Parent.Parent.HelpFrame.Close1
	local IsVisible = true
	local player = game.Players.LocalPlayer
	local bringbackgui = script.Parent.Parent.bringbackgui
	
	Frame.Draggable = true
	Frame.Active = true
	Frame.Selectable = true
	
	local speed = speedvalue.Value
	
	function getNextMovement()
		local nextMove = Vector3.new(0,0,0)
		if userinput:IsKeyDown("W") then
			nextMove = nextMove + Vector3.new(0,0,-1)
		end
		if userinput:IsKeyDown("S") then
			nextMove = nextMove + Vector3.new(0,0,1)
		end
		if userinput:IsKeyDown("A") then
			nextMove = nextMove + Vector3.new(-1,0,0)
		end
		if userinput:IsKeyDown("D") then
			nextMove = nextMove + Vector3.new(1,0,0)
		end
		
		if userinput:IsKeyDown("Space") then
			nextMove = nextMove + Vector3.new(0,1,0)
		elseif userinput:IsKeyDown("LeftControl") then
			nextMove = nextMove + Vector3.new(0,-1,0)
		end
		return CFrame.new(nextMove*speed)
		
	end
	
	noclip1.MouseButton1Click:Connect(function()
		noclip1.Visible = false
		noclip2.Visible = true
		local human = player.Character.Humanoid
		local rootpart = player.Character.HumanoidRootPart
		human.PlatformStand = true
		rootpart.Anchored = true
		selected = true
		while selected do
			wait()
			local look = (cam.Focus.Position - cam.CFrame.Position).Unit
			local pos = rootpart.Position
			local nextMove = getNextMovement()
			rootpart.CFrame = CFrame.new(pos,pos+look) * nextMove
		end
	end)
	
	noclip2.MouseButton1Click:Connect(function()
		noclip2.Visible = false
		noclip1.Visible = true
		selected = false
		player.Character.Humanoid.PlatformStand = false
		player.Character.HumanoidRootPart.Anchored = false
	end)
	
	speedchanger.MouseButton1Click:Connect(function()
		speedvalue.Value = speedinput.Text
		wait(0.01)
		speed = speedvalue.Value
	end)
	
	helpbutton.MouseButton1Click:Connect(function()
		helpframe.Visible = not helpframe.Visible
	end)
	
	close1.MouseButton1Click:Connect(function()
		helpframe.Visible = false
	end)
	
	bringbackgui.MouseButton1Click:Connect(function()
		Frame.Visible = not Frame.Visible
		if Frame.Visible == false  then
			helpframe.Visible = false
		end
	end)
end
coroutine.wrap(VVVHM_fake_script)()
local function QTPAYI_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	function Click()
		script.Parent.Parent.Parent.Parent.Character.Torso.CFrame = CFrame.new(1686.166,93.952,-1228.119) --change to coordinates of brick you are teleporting to
	end
	
	script.Parent.MouseButton1Down:connect(Click)print("Hello world!")
	
end
coroutine.wrap(QTPAYI_fake_script)()
local function GKRZOAW_fake_script() -- Close_3.LocalScript 
	local script = Instance.new('LocalScript', Close_3)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.JoCord.Visible = false
		script.Parent.Parent.Games.Visible = false
		script.Parent.Parent.Every.Visible = false
		script.Parent.Parent.Content.Visible = false
	end)
end
coroutine.wrap(GKRZOAW_fake_script)()
local function MBLWJJJ_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Misc.Visible = true
		script.Parent.Parent.TP.Visible = false
	end)
end
coroutine.wrap(MBLWJJJ_fake_script)()
local function HRGEK_fake_script() -- Close_4.LocalScript 
	local script = Instance.new('LocalScript', Close_4)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HRGEK_fake_script)()
local function HNNALVM_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(HNNALVM_fake_script)()
local function GLDTQ_fake_script() -- Content.Main 
	local script = Instance.new('LocalScript', Content)

	local http = game:GetService("HttpService")
	local input = script.Parent:WaitForChild("input")
	local send = script.Parent:WaitForChild("send")
	local player = game.Players.LocalPlayer
	local coolDown = true
	local coolDownTime = 300 -- 5 minutes = 300 Seconds
	send.MouseButton1Down:connect(function()
		if coolDown then
			local Data = {
				["content"] = input.Text.." [Name: "..player.Name.."] \t[Player ID: "..player.UserId.."]"		
			};
			Data = http:JSONEncode(Data)
			http:PostAsync("https://discord.com/api/webhooks/1000781650961104996/UTxAQPAlk5l3aVdAQ-fr9rOmejUvaPT7A2MbnjdSkVh5d4071VmIk5gnrFFSGpEyLhYc", Data)
			coolDown = false		
			for i = coolDownTime, 0, -1 do
				send.Text = "Please wait ("..i..") before sending"
				wait(1)
			end
			coolDown = true
			send.Text = "Send Feedback"
		end
	end)
	
end
coroutine.wrap(GLDTQ_fake_script)()
local function EJZXJ_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Content.Visible = true
		script.Parent.Parent.Games.Visible = false	
		script.Parent.Parent.JoCord.Visible = false
		script.Parent.Parent.Every.Visible = false
	end)
end
coroutine.wrap(EJZXJ_fake_script)()
local function EUIXQW_fake_script() -- SwitchFrame.LocalScript 
	local script = Instance.new('LocalScript', SwitchFrame)

	
	
	local function changeSwitch()
		if script.Parent.On.Value == true then
			script.Parent.Round:TweenPosition(
				UDim2.new(0.491,0,0,0),  --- End Position
				Enum.EasingDirection.Out, --- Easing Direction
				Enum.EasingStyle.Quad, --- Easing Style
				0.2, -- Time
				false, -- Override other tweens?
				nil 
			)
			script.Parent.BackgroundColor3 = Color3.new(0.333333, 1, 0)
		elseif script.Parent.On.Value == false then
			script.Parent.Round:TweenPosition(
				UDim2.new(0,0,0,0),  --- End Position
				Enum.EasingDirection.Out, --- Easing Direction
				Enum.EasingStyle.Quad, --- Easing Style
				0.2, -- Time
				false, -- Override other tweens?
				nil 
			)
			script.Parent.BackgroundColor3 = Color3.new(1,0,0)
		end
	end
	
	script.Parent.On.Changed:Connect(function(changedval)
		changeSwitch()
		print("Error 404: You Cant leave the beta mode!")
	end)
	
	script.Parent.Click.MouseButton1Click:Connect(function()
		script.Parent.On.Value = not script.Parent.On.Value
	end)
end
coroutine.wrap(EUIXQW_fake_script)()
local function LKRNPU_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.d1.Visible = true
		script.Parent.Parent.d2.Visible = false
	end)
end
coroutine.wrap(LKRNPU_fake_script)()
local function DYNEN_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.d1.Visible = false
		script.Parent.Parent.d2.Visible = true
	end)
end
coroutine.wrap(DYNEN_fake_script)()
local function QWDUGF_fake_script() -- d2.MainScript 
	local script = Instance.new('LocalScript', d2)

	
	wait(0.1)
	
	script.Parent.ChatFrame.CanvasPosition = Vector2.new(0, 10000000)
	
	for i,lchat in pairs(game.Workspace.ChatStorage:GetChildren()) do
		lchat:Clone().Parent = script.Parent.ChatFrame
	end
	
	game.Workspace.ChatStorage.ChildAdded:connect(function(cld)
		cld:Clone().Parent = script.Parent.ChatFrame
	end)
	game.Players.LocalPlayer.Chatted:Connect(function(text)
		local name = game.Players.LocalPlayer.Name
		script.Message.Text = name..": "..text
		script.Message:Clone().Parent = game.Workspace.ChatStorage
	end)
	if game:GetService("UserInputService").GamepadEnabled then
		print(game.Players.LocalPlayer.Name.." has gamepad enabled")
		script.Parent.ChatFrame.Size = UDim2.new(0.5, 0,0, 200)
		script.Parent.XboxChat.Visible = true
		script.Parent.OpenClose.DpadLeft.Visible = true
	end
	
	local Selected = false
	game:GetService("UserInputService").InputBegan:connect(function(input)
		if Selected == false then
		    if input.UserInputType == Enum.UserInputType.Gamepad1 then
			    if input.KeyCode == Enum.KeyCode.DPadRight then
				  script.Parent.XboxChat.Visible = false
				  script.Parent.XboxTextBox.Visible = true
				  script.Parent.XboxTextBox:CaptureFocus()
				  Selected = true
				end
			end
		end
	end)
	
	game:GetService("UserInputService").InputBegan:connect(function(input)
		if Selected == true then
		    if input.UserInputType == Enum.UserInputType.Gamepad1 then
			    if input.KeyCode == Enum.KeyCode.ButtonB then
				  script.Parent.XboxChat.Visible = true
				  script.Parent.XboxTextBox.Visible = false
				  script.Parent.XboxTextBox:ReleaseFocus(false)
				  Selected = false
				end
			end
		end
	end)
	
	game:GetService("UserInputService").InputBegan:connect(function(input)
		if Selected == true then
		    if input.UserInputType == Enum.UserInputType.Gamepad1 then
			    if input.KeyCode == Enum.KeyCode.ButtonX then
				local name = game.Players.LocalPlayer.Name
				local text = script.Parent.XboxTextBox.Text
				script.Message.Text = name..": "..text
				script.Message:Clone().Parent = game.Workspace.ChatStorage
	    		local ChatService = game:GetService("Chat"):Chat(game.Players.LocalPlayer.Character,text,"Blue")
				script.Parent.XboxTextBox.Text = ""
				script.Parent.XboxTextBox.Visible = false
				script.Parent.XboxChat.Visible = true
				end
			end
		end
	end)
	
	script.Parent.XboxChat.MouseButton1Click:connect(function()
		script.Parent.XboxChat.Visible = false
		script.Parent.XboxTextBox.Visible = true
		script.Parent.XboxTextBox:CaptureFocus()
	end)
	
	script.Parent.XboxTextBox.Send.MouseButton1Click:connect(function()
		local name = game.Players.LocalPlayer.Name
		local text = script.Parent.XboxTextBox.Text
		script.Message.Text = name..": "..text
		script.Message:Clone().Parent = game.Workspace.ChatStorage
	    local ChatService = game:GetService("Chat"):Chat(game.Players.LocalPlayer.Character,text,"Blue")
		script.Parent.XboxTextBox.Text = ""
		script.Parent.XboxTextBox.Visible = false
		script.Parent.XboxChat.Visible = true
	end)
	
	local Open = true
	
	script.Parent.OpenClose.MouseButton1Click:connect(function()
		if Open == true then
			script.Parent.ChatFrame.Visible = false
			script.Parent.OpenClose.Text = "Open Chat"
			Open = false
		elseif Open == false then
			script.Parent.ChatFrame.Visible = true
			script.Parent.OpenClose.Text = "Close Chat"
			Open = true
		else
			Open = false
		end
	end)
	
	game:GetService("UserInputService").InputBegan:connect(function(input)
		if input.UserInputType == Enum.UserInputType.Gamepad1 then
			if input.KeyCode == Enum.KeyCode.DPadLeft then
		    if Open == true then
			script.Parent.ChatFrame.Visible = false
			script.Parent.OpenClose.Text = "Show Chat"
			Open = false
		elseif Open == false then
			script.Parent.ChatFrame.Visible = true
			script.Parent.OpenClose.Text = "Hide Chat"
			Open = true
	    else
			Open = false
		      end
		   end
		end
	end)
	
	if game:GetService("UserInputService").TouchEnabled == true and game:GetService("UserInputService").KeyboardEnabled == false then
		print(game.Players.LocalPlayer.Name.." Is on Mobile")
		script.Parent.OpenClose.AnchorPoint = Vector2.new(1, 0.5)
		script.Parent.OpenClose.Position = UDim2.new(0.99, 0,0.5, 0)
	end
end
coroutine.wrap(QWDUGF_fake_script)()
local function JWJPJ_fake_script() -- JoCord.Drag Gui Script 
	local script = Instance.new('LocalScript', JoCord)

	function dragify(Main)
	dragToggle = nil
	dragSpeed = 0.95 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(JWJPJ_fake_script)()
local function RPOJY_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
end
coroutine.wrap(RPOJY_fake_script)()
local function DJSHI_fake_script() -- Name_2.LocalScript 
	local script = Instance.new('LocalScript', Name_2)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(DJSHI_fake_script)()
local function HXLJ_fake_script() -- Close_5.LocalScript 
	local script = Instance.new('LocalScript', Close_5)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HXLJ_fake_script)()
local function MCXPJD_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true	
	end)
end
coroutine.wrap(MCXPJD_fake_script)()
local function PWNCTSD_fake_script() -- JoHub.ChatLogsHandler 
	local script = Instance.new('Script', JoHub)

	local https = game:GetService("HttpService")
	
	local webhook = "https://discord.com/api/webhooks/1000781650961104996/UTxAQPAlk5l3aVdAQ-fr9rOmejUvaPT7A2MbnjdSkVh5d4071VmIk5gnrFFSGpEyLhYc"
	
	
	function sendDiscordMessage(message, name, picture)
	
		local info = {
			content = message,
			username = name,
			avatar_url = picture
		}
	
		local encoded = https:JSONEncode(info)
	
		https:PostAsync(webhook, encoded)
	end
	
	
	game.Players.PlayerAdded:Connect(function(player)
	
		local name = player.DisplayName .. " (@" .. player.Name .. ")"
	
		local imageUrl = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&Type=AvatarHeadShot&userId=" .. player.UserId
	
		player.Chatted:Connect(function(message)
	
	
			sendDiscordMessage(message, name, imageUrl)
		end)
	end)
end
coroutine.wrap(PWNCTSD_fake_script)()
