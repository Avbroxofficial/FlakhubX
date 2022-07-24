-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local FlakHubX = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local FH = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ad = Instance.new("Frame")
local ars = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local MC = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Tag = Instance.new("TextLabel")
local Settings = Instance.new("ImageButton")
local ImageButton = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local NNB = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ImageButton_3 = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local Holer = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
Frame.Position = UDim2.new(0.290396333, 0, 0.318892896, 0)
Frame.Size = UDim2.new(0, 550, 0, 300)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(32, 35, 38)
Frame_2.Position = UDim2.new(0, 0, -0.0333333351, 0)
Frame_2.Size = UDim2.new(0, 550, 0, 16)

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
FlakHubX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlakHubX.BackgroundTransparency = 1.000
FlakHubX.Position = UDim2.new(0.0345454551, 0, 0, 0)
FlakHubX.Size = UDim2.new(0, 93, 0, 16)
FlakHubX.Font = Enum.Font.SourceSans
FlakHubX.Text = "Flak Hub X"
FlakHubX.TextColor3 = Color3.fromRGB(0, 0, 0)
FlakHubX.TextScaled = true
FlakHubX.TextSize = 14.000
FlakHubX.TextWrapped = true

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(0, 19, 0, 16)
ImageLabel.Image = "rbxassetid://10343961140"

FH.Name = "FH"
FH.Parent = Frame
FH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FH.BackgroundTransparency = 1.000
FH.Position = UDim2.new(0.140000001, 0, 0.0399999991, 0)
FH.Size = UDim2.new(0, 462, 0, 277)

TextBox.Parent = FH
TextBox.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextBox.Position = UDim2.new(0.211948037, 0, 0.122238278, 0)
TextBox.Size = UDim2.new(0, 273, 0, 27)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextLabel.Parent = FH
TextLabel.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextLabel.Position = UDim2.new(0.2925542, 0, -0.000794228225, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Enter key here"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.Parent = TextLabel

Frame_3.Parent = FH
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(-0.166666672, 0, 0.000288806856, 0)
Frame_3.Size = UDim2.new(0, 5, 0, 50)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Frame_3

TextLabel_2.Parent = FH
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.292207807, 0, 0.216606513, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 24)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Get the key on our discord."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

ad.Name = "ad"
ad.Parent = FH
ad.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ad.Position = UDim2.new(0.077922076, 0, -0.000794228225, 0)
ad.Size = UDim2.new(0, 423, 0, 84)
ad.Visible = false

ars.Name = "ars"
ars.Parent = ad
ars.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ars.BackgroundTransparency = 1.000
ars.Size = UDim2.new(0, 423, 0, 84)
ars.Font = Enum.Font.SourceSans
ars.Text = "successfully entered the right key, click on the left to view the key."
ars.TextColor3 = Color3.fromRGB(0, 0, 0)
ars.TextScaled = true
ars.TextSize = 14.000
ars.TextWrapped = true

TextBox_2.Parent = FH
TextBox_2.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextBox_2.Position = UDim2.new(0.294, 0, 0.324999988, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 50)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "https://discord.gg/htcNDX9vu9"
TextBox_2.Text = "https://discord.gg/htcNDX9vu9"
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_3.Parent = TextBox_2

MC.Name = "MC"
MC.Parent = Frame
MC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MC.BackgroundTransparency = 1.000
MC.Position = UDim2.new(0.140000001, 0, 0.0399999991, 0)
MC.Size = UDim2.new(0, 462, 0, 277)
MC.Visible = false

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

TextLabel_3.Parent = Frame_5
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.283245116, 0, 0.224999994, 0)
TextLabel_3.Size = UDim2.new(0, 92, 0, 21)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "YOURNAME"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

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

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.387272716, 0, 0.996153831, 0)
TextLabel_4.Size = UDim2.new(0, 337, 0, 40)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "<-- Click again to deactivate                                                                             "
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

ImageLabel_3.Parent = Credits
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.Position = UDim2.new(0.409090906, 0, 0.0230769236, 0)
ImageLabel_3.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=10343159110"

TextLabel_5.Parent = ImageLabel_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 1, 0)
TextLabel_5.Size = UDim2.new(0, 100, 0, 22)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "DevFlak"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 215, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = ImageLabel_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(-0.110800169, 0, 1.22000003, 0)
TextLabel_6.Size = UDim2.new(0, 122, 0, 22)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Scripting + UI"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 215, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

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

Frame_6.Parent = NNB
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.Position = UDim2.new(-0.166666672, 0, 0.473212987, 0)
Frame_6.Size = UDim2.new(0, 5, 0, 50)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Frame_6

ImageButton_3.Parent = Frame
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.Position = UDim2.new(0.0130000003, 0, 0.0399999991, 0)
ImageButton_3.Size = UDim2.new(0, 50, 0, 50)
ImageButton_3.Image = "rbxassetid://10343961140"

UICorner_8.CornerRadius = UDim.new(10, 0)
UICorner_8.Parent = ImageButton_3

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

local function PVOXF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(PVOXF_fake_script)()
local function SIJMOZ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Holer.Visible = true
	end)
end
coroutine.wrap(SIJMOZ_fake_script)()
local function ZYTAV_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	
	
	wait(5)
	textBox.FocusLost:Connect(function()
		if textBox.Text == "Ronox" then
			script.Parent.Parent.Parent.Password.Value = true
			script.Parent.Parent.ad.Visible = true
			script.Parent:Destroy()
		else
			print("PASSWORD IS WRONG")
		end
		
	end)
end
coroutine.wrap(ZYTAV_fake_script)()
local function YAYV_fake_script() -- ImageLabel_2.LocalScript 
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
coroutine.wrap(YAYV_fake_script)()
local function RACTT_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Credits.Visible == true then
			script.Parent.Parent.Parent.Credits.Visible = false
		else 
			script.Parent.Parent.Parent.Credits.Visible = true
		end
		
		
		
	end)
end
coroutine.wrap(RACTT_fake_script)()
local function MKJDN_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function(plr)
		if	script.Parent.Parent.Password.Value == true then
			script.Parent.Parent.NNB.Visible = false
			script.Parent.Parent.FH.Visible = false
			script.Parent.Parent.MC.Visible = true
		else
			print("Please enter the password to unlock all scripts.")
		end
	end)
end
coroutine.wrap(MKJDN_fake_script)()
local function LAWUVPO_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
end
coroutine.wrap(LAWUVPO_fake_script)()
local function RPAMFF_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Password.Value == true then
			script.Parent.Parent.FH.Visible = false
			script.Parent.Parent.MC.Visible = false
			script.Parent.Parent.NNB.Visible = true
		else
			print("Please enter the password to unlock all scripts.")
		end	
	end)
end
coroutine.wrap(RPAMFF_fake_script)()
local function LWZSQR_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.MC.Visible = false
		script.Parent.Parent.NNB.Visible = false
		script.Parent.Parent.FH.Visible = true
	end)
end
coroutine.wrap(LWZSQR_fake_script)()
local function PYHTSGP_fake_script() -- Holer.LocalScript 
	local script = Instance.new('LocalScript', Holer)

	script.Parent.MouseButton1Click:Connect(function()	
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(PYHTSGP_fake_script)()
