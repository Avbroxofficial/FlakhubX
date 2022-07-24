print("Flak Hub X loading, please wait...")
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local FlakHubX = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local FH = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Frame_3 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Discord = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MC = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Tag = Instance.new("TextLabel")
local Settings = Instance.new("ImageButton")
local Frame_6 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local NNB = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ImageButton_3 = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local Unlocked = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Holer = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
Frame.Position = UDim2.new(0.290396333, 0, 0.318892896, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 550, 0, 300)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(32, 35, 38)
Frame_2.Position = UDim2.new(0, 0, -0.0333333351, 0)
Frame_2.Size = UDim2.new(0, 550, 0, 16)
Frame_2.ZIndex = 10

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.952727258, 0, 0, 0)
TextButton.Size = UDim2.new(0, 26, 0, 16)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 1, 5)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.905454516, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 26, 0, 16)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "-"
TextButton_2.TextColor3 = Color3.fromRGB(255, 1, 5)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

FlakHubX.Name = "Flak Hub X"
FlakHubX.Parent = Frame_2
FlakHubX.BackgroundColor3 = Color3.fromRGB(255, 93, 64)
FlakHubX.BackgroundTransparency = 1.000
FlakHubX.Position = UDim2.new(0.0127272736, 0, 0, 0)
FlakHubX.Size = UDim2.new(0, 93, 0, 16)
FlakHubX.Font = Enum.Font.SourceSans
FlakHubX.Text = "Flak Hub X"
FlakHubX.TextColor3 = Color3.fromRGB(255, 157, 0)
FlakHubX.TextScaled = true
FlakHubX.TextSize = 14.000
FlakHubX.TextWrapped = true

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(0, 16, 0, 16)
ImageLabel.Image = "rbxassetid://10343961140"

FH.Name = "FH"
FH.Parent = Frame
FH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FH.BackgroundTransparency = 1.000
FH.Position = UDim2.new(0.140000001, 0, 0.0399999991, 0)
FH.Size = UDim2.new(0, 462, 0, 277)
FH.ZIndex = 2

TextBox.Parent = FH
TextBox.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextBox.Position = UDim2.new(0.211948037, 0, 0.122238278, 0)
TextBox.Size = UDim2.new(0, 273, 0, 27)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "KEY HERE"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Frame_3.Parent = FH
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(-0.166666672, 0, 0.000288806856, 0)
Frame_3.Size = UDim2.new(0, 5, 0, 50)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Frame_3

TextLabel.Parent = FH
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.476190507, 0, 0.732851982, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Get the key on our discord."
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

Discord.Name = "Discord"
Discord.Parent = FH
Discord.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
Discord.Position = UDim2.new(0.4779827, 0, 0.819584787, 0)
Discord.Size = UDim2.new(0, 200, 0, 50)
Discord.ClearTextOnFocus = false
Discord.Font = Enum.Font.SourceSans
Discord.PlaceholderText = "https://discord.gg/htcNDX9vu9"
Discord.Text = "https://discord.gg/htcNDX9vu9"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

UICorner_2.Parent = Discord

TextButton_3.Parent = FH
TextButton_3.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextButton_3.Position = UDim2.new(0.211948022, 0, 0.240999952, 0)
TextButton_3.Size = UDim2.new(0, 272, 0, 28)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Submit"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_3.Parent = TextButton_3

MC.Name = "MC"
MC.Parent = Frame
MC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MC.BackgroundTransparency = 1.000
MC.Position = UDim2.new(0.140000001, 0, 0.0399999991, 0)
MC.Size = UDim2.new(0, 462, 0, 277)
MC.Visible = false
MC.ZIndex = 2

Frame_4.Parent = MC
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Position = UDim2.new(-0.166666672, 0, 0.241877258, 0)
Frame_4.Size = UDim2.new(0, 5, 0, 50)
Frame_4.ZIndex = 4

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Frame_4

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Frame_5.Position = UDim2.new(0, 0, 0.866666675, 0)
Frame_5.Size = UDim2.new(0, 213, 0, 40)

ImageLabel_2.Parent = Frame_5
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0318471342, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_2.Parent = Frame_5
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.283245116, 0, 0.224999994, 0)
TextLabel_2.Size = UDim2.new(0, 92, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "YOURNAME"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Tag.Name = "Tag"
Tag.Parent = Frame_5
Tag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tag.BackgroundTransparency = 1.000
Tag.Position = UDim2.new(0.283245116, 0, 0.75, 0)
Tag.Size = UDim2.new(0, 92, 0, 10)
Tag.Font = Enum.Font.SourceSans
Tag.Text = "YOURTAG"
Tag.TextColor3 = Color3.fromRGB(0, 0, 0)
Tag.TextScaled = true
Tag.TextSize = 14.000
Tag.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Frame_5
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.81099999, 0, 0, 0)
Settings.Size = UDim2.new(0, 40, 0, 40)
Settings.Image = "rbxassetid://6503759908"

Frame_6.Parent = Frame_5
Frame_6.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0, 0, -6.3499999, 0)
Frame_6.Size = UDim2.new(0, 69, 0, 254)
Frame_6.ZIndex = -9

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Position = UDim2.new(0.0130000003, 0, 0.263000011, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Image = "rbxassetid://3073069860"

UICorner_5.CornerRadius = UDim.new(10, 0)
UICorner_5.Parent = ImageButton

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
Credits.Size = UDim2.new(0, 550, 0, 260)
Credits.Visible = false
Credits.ZIndex = 9

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.387272716, 0, 0.996153831, 0)
TextLabel_3.Size = UDim2.new(0, 337, 0, 40)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "<-- Click again to deactivate                                                                             "
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

ImageLabel_3.Parent = Credits
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.Position = UDim2.new(0.409090906, 0, 0.0230769236, 0)
ImageLabel_3.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=10343159110"

TextLabel_4.Parent = ImageLabel_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 1, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 22)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "DevFlak"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 215, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = ImageLabel_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.110800169, 0, 1.22000003, 0)
TextLabel_5.Size = UDim2.new(0, 122, 0, 22)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Scripting + UI"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 215, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

ImageButton_2.Parent = Frame
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.Position = UDim2.new(0.0130000003, 0, 0.47966668, 0)
ImageButton_2.Size = UDim2.new(0, 50, 0, 50)
ImageButton_2.Image = "rbxassetid://10343147749"

UICorner_6.CornerRadius = UDim.new(10, 0)
UICorner_6.Parent = ImageButton_2

NNB.Name = "NNB"
NNB.Parent = Frame
NNB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NNB.BackgroundTransparency = 1.000
NNB.Position = UDim2.new(0.140000001, 0, 0.0399999991, 0)
NNB.Size = UDim2.new(0, 462, 0, 277)
NNB.Visible = false
NNB.ZIndex = 2

Frame_7.Parent = NNB
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.Position = UDim2.new(-0.166666672, 0, 0.473212987, 0)
Frame_7.Size = UDim2.new(0, 5, 0, 50)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Frame_7

ImageButton_3.Parent = Frame
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.Position = UDim2.new(0.0130000003, 0, 0.0399999991, 0)
ImageButton_3.Size = UDim2.new(0, 50, 0, 50)
ImageButton_3.Image = "rbxassetid://10343961140"

UICorner_8.CornerRadius = UDim.new(10, 0)
UICorner_8.Parent = ImageButton_3

Unlocked.Name = "Unlocked"
Unlocked.Parent = Frame
Unlocked.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Unlocked.Position = UDim2.new(0.952727258, 0, 0.0399999991, 0)
Unlocked.Size = UDim2.new(0, 20, 0, 20)

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = Unlocked

Holer.Name = "Holer"
Holer.Parent = ScreenGui
Holer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holer.BackgroundTransparency = 0.600
Holer.BorderSizePixel = 0
Holer.Size = UDim2.new(0, 38, 0, 38)
Holer.Visible = false
Holer.Font = Enum.Font.SourceSans
Holer.Text = "> FH"
Holer.TextColor3 = Color3.fromRGB(0, 0, 0)
Holer.TextScaled = true
Holer.TextSize = 14.000
Holer.TextWrapped = true

-- Scripts:

local function SOLILJN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SOLILJN_fake_script)()
local function OPKVO_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Holer.Visible = true
	end)
end
coroutine.wrap(OPKVO_fake_script)()
local function MYVPFVK_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local textBox = script.Parent
	local Player = game.Players.LocalPlayer
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if	script.Parent.Parent.TextBox.Text == "MzmxHbTSt0pnv3cTVb0JBgc8ddMCQW" or Player.Name == "Avbrox" or Player.Name == "SamDerRobloxBro" then
			script.Parent.Parent.Parent.Unlocked.BackgroundColor3 = Color3.new(0.0156863, 1, 0)
			script.Parent.Parent.TextBox.Text = "Successfully unlocked."
			script.Parent.Parent.Parent.Unlocked.Active = true
			script.Parent.Parent.TextBox.TextEditable = false
			script.Parent.Parent.TextBox.ClearTextOnFocus = false
		else
			print("Key is not valid")
			script.Parent.Parent.TextBox.Text = "Key is not valid"
		end
	end)
end
coroutine.wrap(MYVPFVK_fake_script)()
local function GVPI_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local frame = script.Parent
	local nframe = script.Parent.Parent.TextLabel
	local tag = math.random(1111,9999)
	
	local player = game.Players.LocalPlayer
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	frame.Image = content
	nframe.Text = player.Name
	script.Parent.Parent.Tag.Text = "#"..tag
	
end
coroutine.wrap(GVPI_fake_script)()
local function GTUROLS_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Credits.Visible == true then
			script.Parent.Parent.Parent.Credits.Visible = false
		else 
			script.Parent.Parent.Parent.Credits.Visible = true
		end
		
		
		
	end)
end
coroutine.wrap(GTUROLS_fake_script)()
local function BTGHAW_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Unlocked.Active == true then
			script.Parent.Parent.FH.Visible = false
			script.Parent.Parent.MC.Visible = true
			script.Parent.Parent.NNB.Visible = false
		else
			print("Please first enter the key.")
		end	
	end)
end
coroutine.wrap(BTGHAW_fake_script)()
local function MNWG_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Unlocked.Active == true then
			script.Parent.Parent.FH.Visible = false
			script.Parent.Parent.MC.Visible = false
			script.Parent.Parent.NNB.Visible = true
		else
			print("Please first enter the key.")
		end	
	end)
end
coroutine.wrap(MNWG_fake_script)()
local function FSQPVZY_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.MC.Visible = false
		script.Parent.Parent.NNB.Visible = false
		script.Parent.Parent.FH.Visible = true
	end)
end
coroutine.wrap(FSQPVZY_fake_script)()
local function TGGJU_fake_script() -- Holer.LocalScript 
	local script = Instance.new('LocalScript', Holer)

	script.Parent.MouseButton1Click:Connect(function()	
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(TGGJU_fake_script)()
local function SVFNT_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	frame = script.Parent.Frame
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(SVFNT_fake_script)()
