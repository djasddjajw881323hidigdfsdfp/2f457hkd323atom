--[[
░█████╗░████████╗░█████╗░███╗░░░███╗  ░░░░░░  ░█████╗░██╗░░░░░██╗███████╗███╗░░██╗████████╗
██╔══██╗╚══██╔══╝██╔══██╗████╗░████║  ░░░░░░  ██╔══██╗██║░░░░░██║██╔════╝████╗░██║╚══██╔══╝
███████║░░░██║░░░██║░░██║██╔████╔██║  █████╗  ██║░░╚═╝██║░░░░░██║█████╗░░██╔██╗██║░░░██║░░░
██╔══██║░░░██║░░░██║░░██║██║╚██╔╝██║  ╚════╝  ██║░░██╗██║░░░░░██║██╔══╝░░██║╚████║░░░██║░░░
██║░░██║░░░██║░░░╚█████╔╝██║░╚═╝░██║  ░░░░░░  ╚█████╔╝███████╗██║███████╗██║░╚███║░░░██║░░░
╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░░░░╚═╝  ░░░░░░  ░╚════╝░╚══════╝╚═╝╚══════╝╚═╝░░╚══╝░░░╚═╝░░░]]
-- The official engine for running the Atom reader.
-- You may not use the source code without the author's permission.

local ScreenGui = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local Player = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Soft = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Walkspeed = Instance.new("Frame")
local Decor = Instance.new("Frame")
local Status = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local JumpPower = Instance.new("Frame")
local Decor_2 = Instance.new("Frame")
local Status_2 = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local UpperButtons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Button = Instance.new("Frame")
local Decor_3 = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Button_3 = Instance.new("Frame")
local Decor_4 = Instance.new("Frame")
local Button_4 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Close = Instance.new("Frame")
local Decor_5 = Instance.new("Frame")
local Button_5 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Game = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Soft_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local SoftButton = Instance.new("Frame")
local Decor_6 = Instance.new("Frame")
local Button_6 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Status_3 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local SoftButton_2 = Instance.new("Frame")
local Decor_7 = Instance.new("Frame")
local Button_7 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Status_4 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local SoftButton_3 = Instance.new("Frame")
local Decor_8 = Instance.new("Frame")
local Button_8 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local Status_5 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local Select = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local Soft_3 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local SoftButton_4 = Instance.new("Frame")
local Decor_9 = Instance.new("Frame")
local Button_9 = Instance.new("TextButton")
local TextLabel_14 = Instance.new("TextLabel")
local Status_6 = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local Button_10 = Instance.new("Frame")
local Decor_10 = Instance.new("Frame")
local Button_11 = Instance.new("TextButton")
local TextLabel_16 = Instance.new("TextLabel")
local ValueButton = Instance.new("Frame")
local Decor_11 = Instance.new("Frame")
local Status_7 = Instance.new("Frame")
local TextBox_3 = Instance.new("TextBox")
local TextLabel_17 = Instance.new("TextLabel")
local Open = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Mainframe.Name = "Mainframe"
Mainframe.Parent = ScreenGui
Mainframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Mainframe.BorderColor3 = Color3.fromRGB(25, 25, 25)
Mainframe.BorderSizePixel = 5
Mainframe.Position = UDim2.new(0.341478318, 0, 0.064009659, 0)
Mainframe.Size = UDim2.new(0, 519, 0, 722)
Mainframe.Visible = false

Player.Name = "Player"
Player.Parent = Mainframe
Player.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Player.BorderColor3 = Color3.fromRGB(30, 30, 30)
Player.BorderSizePixel = 2
Player.Position = UDim2.new(0.0154142585, 0, 0.0761772841, 0)
Player.Size = UDim2.new(0, 502, 0, 658)
Player.Visible = false

Frame.Parent = Player
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.014892213, 0, 0.00934459362, 0)
Frame.Size = UDim2.new(0, 487, 0, 645)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00179984781, 0, 0.00155038759, 0)
ImageLabel.Size = UDim2.new(0, 486, 0, 644)
ImageLabel.Image = "rbxassetid://17569035650"
ImageLabel.ImageTransparency = 0.900
ImageLabel.ScaleType = Enum.ScaleType.Crop

Soft.Name = "Soft"
Soft.Parent = Frame
Soft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soft.BackgroundTransparency = 1.000
Soft.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soft.BorderSizePixel = 0
Soft.Position = UDim2.new(0.00102631806, 0, 0, 0)
Soft.Size = UDim2.new(0, 484, 0, 645)

UIListLayout.Parent = Soft
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Soft
Walkspeed.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Walkspeed.BorderColor3 = Color3.fromRGB(25, 25, 25)
Walkspeed.BorderSizePixel = 2
Walkspeed.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
Walkspeed.Size = UDim2.new(0, 466, 0, 35)

Decor.Name = "Decor"
Decor.Parent = Walkspeed
Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor.BorderSizePixel = 2
Decor.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor.Size = UDim2.new(0, 363, 0, 32)

Status.Name = "Status"
Status.Parent = Walkspeed
Status.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status.BorderSizePixel = 2
Status.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status.Size = UDim2.new(0, 88, 0, 30)

TextBox.Parent = Status
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 88, 0, 30)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox.PlaceholderText = "Value"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextLabel.Parent = Walkspeed
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel.Size = UDim2.new(0, 320, 0, 21)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Walkspeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

JumpPower.Name = "JumpPower"
JumpPower.Parent = Soft
JumpPower.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
JumpPower.BorderColor3 = Color3.fromRGB(25, 25, 25)
JumpPower.BorderSizePixel = 2
JumpPower.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
JumpPower.Size = UDim2.new(0, 466, 0, 35)

Decor_2.Name = "Decor"
Decor_2.Parent = JumpPower
Decor_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_2.BorderSizePixel = 2
Decor_2.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_2.Size = UDim2.new(0, 363, 0, 32)

Status_2.Name = "Status"
Status_2.Parent = JumpPower
Status_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_2.BorderSizePixel = 2
Status_2.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status_2.Size = UDim2.new(0, 88, 0, 30)

TextBox_2.Parent = Status_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(0, 88, 0, 30)
TextBox_2.Font = Enum.Font.Code
TextBox_2.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox_2.PlaceholderText = "Value"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

TextLabel_2.Parent = JumpPower
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel_2.Size = UDim2.new(0, 320, 0, 21)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "JumpPower"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UpperButtons.Name = "UpperButtons"
UpperButtons.Parent = Mainframe
UpperButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpperButtons.BackgroundTransparency = 1.000
UpperButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperButtons.BorderSizePixel = 0
UpperButtons.Position = UDim2.new(-0.00192678231, 0, 0, 0)
UpperButtons.Size = UDim2.new(0, 519, 0, 55)

UIListLayout_2.Parent = UpperButtons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

Button.Name = "Button"
Button.Parent = UpperButtons
Button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button.BorderSizePixel = 2
Button.Position = UDim2.new(0.0690287128, 0, 0.153381646, 0)
Button.Size = UDim2.new(0, 165, 0, 35)

Decor_3.Name = "Decor"
Decor_3.Parent = Button
Decor_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_3.BorderSizePixel = 2
Decor_3.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_3.Size = UDim2.new(0, 163, 0, 32)

Button_2.Name = "Button"
Button_2.Parent = Button
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 165, 0, 35)
Button_2.Font = Enum.Font.Code
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true

TextLabel_3.Parent = Button_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_3.Size = UDim2.new(0, 152, 0, 21)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Player"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Button_3.Name = "Button"
Button_3.Parent = UpperButtons
Button_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_3.BorderSizePixel = 2
Button_3.Position = UDim2.new(0.0690287128, 0, 0.153381646, 0)
Button_3.Size = UDim2.new(0, 165, 0, 35)

Decor_4.Name = "Decor"
Decor_4.Parent = Button_3
Decor_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_4.BorderSizePixel = 2
Decor_4.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_4.Size = UDim2.new(0, 163, 0, 32)

Button_4.Name = "Button"
Button_4.Parent = Button_3
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_4.BorderSizePixel = 0
Button_4.Size = UDim2.new(0, 165, 0, 35)
Button_4.Font = Enum.Font.Code
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextScaled = true
Button_4.TextSize = 14.000
Button_4.TextWrapped = true

TextLabel_4.Parent = Button_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_4.Size = UDim2.new(0, 152, 0, 21)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Game"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Close.Name = "Close"
Close.Parent = UpperButtons
Close.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Close.BorderColor3 = Color3.fromRGB(25, 25, 25)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0.0690287128, 0, 0.153381646, 0)
Close.Size = UDim2.new(0, 165, 0, 35)

Decor_5.Name = "Decor"
Decor_5.Parent = Close
Decor_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_5.BorderSizePixel = 2
Decor_5.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_5.Size = UDim2.new(0, 163, 0, 32)

Button_5.Name = "Button"
Button_5.Parent = Close
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_5.BorderSizePixel = 0
Button_5.Size = UDim2.new(0, 165, 0, 35)
Button_5.Modal = true
Button_5.Font = Enum.Font.Code
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextScaled = true
Button_5.TextSize = 14.000
Button_5.TextWrapped = true

TextLabel_5.Parent = Button_5
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_5.Size = UDim2.new(0, 152, 0, 21)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Close"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Game.Name = "Game"
Game.Parent = Mainframe
Game.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Game.BorderColor3 = Color3.fromRGB(30, 30, 30)
Game.BorderSizePixel = 2
Game.Position = UDim2.new(0.0154142585, 0, 0.0761772841, 0)
Game.Size = UDim2.new(0, 502, 0, 658)
Game.Visible = false

Frame_2.Parent = Game
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(0.014892213, 0, 0.00934459362, 0)
Frame_2.Size = UDim2.new(0, 487, 0, 645)

ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.00179984781, 0, 0.00155038759, 0)
ImageLabel_2.Size = UDim2.new(0, 486, 0, 644)
ImageLabel_2.Image = "rbxassetid://17569035650"
ImageLabel_2.ImageTransparency = 0.900
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

Soft_2.Name = "Soft"
Soft_2.Parent = Frame_2
Soft_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soft_2.BackgroundTransparency = 1.000
Soft_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soft_2.BorderSizePixel = 0
Soft_2.Position = UDim2.new(0.00102631806, 0, 0, 0)
Soft_2.Size = UDim2.new(0, 484, 0, 645)

UIListLayout_3.Parent = Soft_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

SoftButton.Name = "SoftButton"
SoftButton.Parent = Soft_2
SoftButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton.BorderSizePixel = 2
SoftButton.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton.Size = UDim2.new(0, 466, 0, 35)

Decor_6.Name = "Decor"
Decor_6.Parent = SoftButton
Decor_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_6.BorderSizePixel = 2
Decor_6.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_6.Size = UDim2.new(0, 421, 0, 32)

Button_6.Name = "Button"
Button_6.Parent = SoftButton
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_6.BorderSizePixel = 0
Button_6.Size = UDim2.new(0, 421, 0, 35)
Button_6.Font = Enum.Font.Code
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextScaled = true
Button_6.TextSize = 14.000
Button_6.TextWrapped = true

TextLabel_6.Parent = Button_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_6.Size = UDim2.new(0, 396, 0, 21)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "ESP"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Status_3.Name = "Status"
Status_3.Parent = SoftButton
Status_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_3.BorderSizePixel = 2
Status_3.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_3.Size = UDim2.new(0, 30, 0, 30)

TextLabel_7.Parent = Status_3
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(0, 30, 0, 30)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "+"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

SoftButton_2.Name = "SoftButton"
SoftButton_2.Parent = Soft_2
SoftButton_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton_2.BorderSizePixel = 2
SoftButton_2.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton_2.Size = UDim2.new(0, 466, 0, 35)

Decor_7.Name = "Decor"
Decor_7.Parent = SoftButton_2
Decor_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_7.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_7.BorderSizePixel = 2
Decor_7.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_7.Size = UDim2.new(0, 421, 0, 32)

Button_7.Name = "Button"
Button_7.Parent = SoftButton_2
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.BackgroundTransparency = 1.000
Button_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_7.BorderSizePixel = 0
Button_7.Size = UDim2.new(0, 421, 0, 35)
Button_7.Font = Enum.Font.Code
Button_7.Text = ""
Button_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_7.TextScaled = true
Button_7.TextSize = 14.000
Button_7.TextWrapped = true

TextLabel_8.Parent = Button_7
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_8.Size = UDim2.new(0, 396, 0, 21)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.Text = "AIM"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Status_4.Name = "Status"
Status_4.Parent = SoftButton_2
Status_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_4.BorderSizePixel = 2
Status_4.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_4.Size = UDim2.new(0, 30, 0, 30)

TextLabel_9.Parent = Status_4
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Size = UDim2.new(0, 30, 0, 30)
TextLabel_9.Font = Enum.Font.Code
TextLabel_9.Text = "+"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

SoftButton_3.Name = "SoftButton"
SoftButton_3.Parent = Soft_2
SoftButton_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton_3.BorderSizePixel = 2
SoftButton_3.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton_3.Size = UDim2.new(0, 466, 0, 35)

Decor_8.Name = "Decor"
Decor_8.Parent = SoftButton_3
Decor_8.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_8.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_8.BorderSizePixel = 2
Decor_8.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_8.Size = UDim2.new(0, 421, 0, 32)

Button_8.Name = "Button"
Button_8.Parent = SoftButton_3
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.BackgroundTransparency = 1.000
Button_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_8.BorderSizePixel = 0
Button_8.Size = UDim2.new(0, 421, 0, 35)
Button_8.Font = Enum.Font.Code
Button_8.Text = ""
Button_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_8.TextScaled = true
Button_8.TextSize = 14.000
Button_8.TextWrapped = true

TextLabel_10.Parent = Button_8
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_10.Size = UDim2.new(0, 396, 0, 21)
TextLabel_10.Font = Enum.Font.Code
TextLabel_10.Text = "NOCLIP"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Status_5.Name = "Status"
Status_5.Parent = SoftButton_3
Status_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_5.BorderSizePixel = 2
Status_5.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_5.Size = UDim2.new(0, 30, 0, 30)

TextLabel_11.Parent = Status_5
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Size = UDim2.new(0, 30, 0, 30)
TextLabel_11.Font = Enum.Font.Code
TextLabel_11.Text = "+"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Select.Name = "Select"
Select.Parent = Mainframe
Select.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Select.BorderColor3 = Color3.fromRGB(30, 30, 30)
Select.BorderSizePixel = 2
Select.Position = UDim2.new(0.0154142585, 0, 0.0761772841, 0)
Select.Size = UDim2.new(0, 502, 0, 658)

Frame_3.Parent = Select
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.BorderSizePixel = 2
Frame_3.Position = UDim2.new(0.014892213, 0, 0.00934459362, 0)
Frame_3.Size = UDim2.new(0, 487, 0, 645)

ImageLabel_3.Parent = Frame_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(-0.00179984781, 0, 0.00155038759, 0)
ImageLabel_3.Size = UDim2.new(0, 486, 0, 644)
ImageLabel_3.Image = "rbxassetid://17569035650"
ImageLabel_3.ImageTransparency = 0.900
ImageLabel_3.ScaleType = Enum.ScaleType.Crop

Soft_3.Name = "Soft"
Soft_3.Parent = Frame_3
Soft_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soft_3.BackgroundTransparency = 1.000
Soft_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soft_3.BorderSizePixel = 0
Soft_3.Position = UDim2.new(0.00102631806, 0, 0, 0)
Soft_3.Size = UDim2.new(0, 484, 0, 645)

TextLabel_12.Parent = Soft_3
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.169421494, 0, 0.424806207, 0)
TextLabel_12.Size = UDim2.new(0, 323, 0, 50)
TextLabel_12.Font = Enum.Font.Code
TextLabel_12.Text = "Welcome to Atom - Client"
TextLabel_12.TextColor3 = Color3.fromRGB(100, 100, 100)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextLabel_13.Parent = Soft_3
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.394628108, 0, 0.480620146, 0)
TextLabel_13.Size = UDim2.new(0, 100, 0, 25)
TextLabel_13.Font = Enum.Font.Code
TextLabel_13.Text = "v0.4"
TextLabel_13.TextColor3 = Color3.fromRGB(100, 100, 100)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

SoftButton_4.Name = "SoftButton"
SoftButton_4.Parent = ScreenGui
SoftButton_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton_4.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton_4.BorderSizePixel = 2
SoftButton_4.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton_4.Size = UDim2.new(0, 466, 0, 35)
SoftButton_4.Visible = false

Decor_9.Name = "Decor"
Decor_9.Parent = SoftButton_4
Decor_9.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_9.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_9.BorderSizePixel = 2
Decor_9.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_9.Size = UDim2.new(0, 421, 0, 32)

Button_9.Name = "Button"
Button_9.Parent = SoftButton_4
Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_9.BackgroundTransparency = 1.000
Button_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_9.BorderSizePixel = 0
Button_9.Size = UDim2.new(0, 421, 0, 35)
Button_9.Font = Enum.Font.Code
Button_9.Text = ""
Button_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_9.TextScaled = true
Button_9.TextSize = 14.000
Button_9.TextWrapped = true

TextLabel_14.Parent = Button_9
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_14.Size = UDim2.new(0, 396, 0, 21)
TextLabel_14.Font = Enum.Font.Code
TextLabel_14.Text = "Button"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

Status_6.Name = "Status"
Status_6.Parent = SoftButton_4
Status_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_6.BorderSizePixel = 2
Status_6.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_6.Size = UDim2.new(0, 30, 0, 30)

TextLabel_15.Parent = Status_6
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Size = UDim2.new(0, 30, 0, 30)
TextLabel_15.Font = Enum.Font.Code
TextLabel_15.Text = "+"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

Button_10.Name = "Button"
Button_10.Parent = ScreenGui
Button_10.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_10.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_10.BorderSizePixel = 2
Button_10.Position = UDim2.new(0.0152718388, 0, 0.163043484, 0)
Button_10.Size = UDim2.new(0, 165, 0, 35)
Button_10.Visible = false

Decor_10.Name = "Decor"
Decor_10.Parent = Button_10
Decor_10.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_10.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_10.BorderSizePixel = 2
Decor_10.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_10.Size = UDim2.new(0, 163, 0, 32)

Button_11.Name = "Button"
Button_11.Parent = Button_10
Button_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_11.BackgroundTransparency = 1.000
Button_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_11.BorderSizePixel = 0
Button_11.Position = UDim2.new(0, 0, -0.0285714287, 0)
Button_11.Size = UDim2.new(0, 165, 0, 35)
Button_11.Font = Enum.Font.Code
Button_11.Text = ""
Button_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_11.TextScaled = true
Button_11.TextSize = 14.000
Button_11.TextWrapped = true

TextLabel_16.Parent = Button_11
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_16.Size = UDim2.new(0, 152, 0, 21)
TextLabel_16.Font = Enum.Font.Code
TextLabel_16.Text = "Button"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

ValueButton.Name = "ValueButton"
ValueButton.Parent = ScreenGui
ValueButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ValueButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
ValueButton.BorderSizePixel = 2
ValueButton.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
ValueButton.Size = UDim2.new(0, 466, 0, 35)
ValueButton.Visible = false

Decor_11.Name = "Decor"
Decor_11.Parent = ValueButton
Decor_11.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_11.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_11.BorderSizePixel = 2
Decor_11.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_11.Size = UDim2.new(0, 363, 0, 32)

Status_7.Name = "Status"
Status_7.Parent = ValueButton
Status_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_7.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_7.BorderSizePixel = 2
Status_7.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status_7.Size = UDim2.new(0, 88, 0, 30)

TextBox_3.Parent = Status_7
TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.BackgroundTransparency = 1.000
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Size = UDim2.new(0, 88, 0, 30)
TextBox_3.Font = Enum.Font.Code
TextBox_3.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox_3.PlaceholderText = "Value"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

TextLabel_17.Parent = ValueButton
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel_17.Size = UDim2.new(0, 320, 0, 21)
TextLabel_17.Font = Enum.Font.Code
TextLabel_17.Text = "Enter a textbox"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Open.BorderColor3 = Color3.fromRGB(35, 35, 35)
Open.BorderSizePixel = 2
Open.Position = UDim2.new(0, 0, 0.128019318, 0)
Open.Size = UDim2.new(0, 50, 0, 50)
Open.Image = "rbxassetid://17569346460"

-- Scripts:

local function JHWAMZB_fake_script() -- Walkspeed.Manager 
	local script = Instance.new('LocalScript', Walkspeed)

	local textbox = script.Parent.Status.TextBox
	
	-- Функция для изменения скорости персонажа
	local function changeSpeed(player, speed)
		-- Найдем персонажа игрока
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = speed
			end
			while true do
				wait(0.01)
				humanoid.WalkSpeed = speed
			end
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local speed = tonumber(input)
	
			if speed then
				changeSpeed(player, speed)
			else
				warn("Please enter a value!")
			end
		end
	end)
	
end
coroutine.wrap(JHWAMZB_fake_script)()
local function JWBAV_fake_script() -- JumpPower.Manager 
	local script = Instance.new('LocalScript', JumpPower)

	local textbox = script.Parent.Status.TextBox
	-- Функция для изменения скорости персонажа
	local function changeSpeed(player, speed)
		-- Найдем персонажа игрока
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			humanoid.UseJumpPower = true
			if humanoid then
				humanoid.JumpPower = speed
			end
			while true do
				wait(0.01)
				humanoid.JumpPower = speed
			end
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local speed = tonumber(input)
	
			if speed then
				changeSpeed(player, speed)
			else
				warn("Please enter a value!")
			end
		end
	end)
	
end
coroutine.wrap(JWBAV_fake_script)()
local function HBOGN_fake_script() -- Button.ButtonManager 
	local script = Instance.new('LocalScript', Button)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Selected = script.Parent.Parent.Parent.Select
	local Player = script.Parent.Parent.Parent.Player
	local Gam = script.Parent.Parent.Parent.Game
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		Player.Visible = true
		Gam.Visible = false
		Selected.Visible = false
	end)
	
end
coroutine.wrap(HBOGN_fake_script)()
local function ZFIJ_fake_script() -- Button_3.ButtonManager 
	local script = Instance.new('LocalScript', Button_3)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	local Selected = script.Parent.Parent.Parent.Select
	local Player = script.Parent.Parent.Parent.Player
	local Gam = script.Parent.Parent.Parent.Game
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		Gam.Visible = true
		Player.Visible = false
		Selected.Visible = false
	end)
	
end
coroutine.wrap(ZFIJ_fake_script)()
local function PIIME_fake_script() -- Close.ButtonManager 
	local script = Instance.new('LocalScript', Close)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local MainInterface = script.Parent.Parent.Parent
	local ReOpenButton = script.Parent.Parent.Parent.Parent.Open
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://7176828722"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		MainInterface.Visible = false
		ReOpenButton.Visible = true
	end)
	
end
coroutine.wrap(PIIME_fake_script)()
local function NSUEV_fake_script() -- Mainframe.Dragging 
	local script = Instance.new('LocalScript', Mainframe)

	local UserInputService = game:GetService("UserInputService")
	
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
coroutine.wrap(NSUEV_fake_script)()
local function WVHIZL_fake_script() -- SoftButton.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton)

	local EspEnabled = false
	
	-- Получаем необходимые сервисы
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = game.Workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Получаем TextButton из вашего интерфейса
	local EspToggleButton = script.Parent.Button
	local StatusText = script.Parent.Status.TextLabel
	
	-- Перекраска статуса
	local function UpdateColorStatus()
		if StatusText.Text == "+" then
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		elseif StatusText.Text == "-" then
			StatusText.TextColor3 = Color3.fromRGB(255, 0 ,0)
		end
	end
	
	-- Функция для создания BillboardGui
	local function createBillboardGui()
		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Size = UDim2.new(0, 100, 0, 50)
		billboardGui.StudsOffset = Vector3.new(0, 3, 0)
		billboardGui.AlwaysOnTop = true
	
		local playerNameLabel = Instance.new("TextLabel")
		playerNameLabel.Name = "PlayerName"
		playerNameLabel.Size = UDim2.new(1, 0, 0.33, 0)
		playerNameLabel.BackgroundTransparency = 1
		playerNameLabel.TextColor3 = Color3.new(1, 1, 1)
		playerNameLabel.TextStrokeTransparency = 0.5
		playerNameLabel.Font = Enum.Font.SourceSans
		playerNameLabel.TextSize = 14
		playerNameLabel.Parent = billboardGui
	
		local healthLabel = Instance.new("TextLabel")
		healthLabel.Name = "Health"
		healthLabel.Size = UDim2.new(1, 0, 0.33, 0)
		healthLabel.Position = UDim2.new(0, 0, 0.33, 0)
		healthLabel.BackgroundTransparency = 1
		healthLabel.TextColor3 = Color3.new(0, 1, 0)
		healthLabel.TextStrokeTransparency = 0.5
		healthLabel.Font = Enum.Font.SourceSans
		healthLabel.TextSize = 14
		healthLabel.Parent = billboardGui
	
		return billboardGui
	end
	
	-- Функция для создания Highlight
	local function createHighlight(player)
		local highlight = Instance.new("Highlight")
		highlight.Name = "ESPHighlight"
		highlight.Adornee = player.Character
		highlight.FillColor = Color3.new(1, 0, 0)
		highlight.FillTransparency = 0.5
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.OutlineTransparency = 0
		highlight.Parent = player.Character
		return highlight
	end
	
	-- Функция для создания линии через GUI
	local function createLineGui()
		local lineGui = Instance.new("Frame")
		lineGui.BackgroundColor3 = Color3.new(1, 1, 1)
		lineGui.BorderSizePixel = 2
		lineGui.AnchorPoint = Vector2.new(0.5, 0.5)
		lineGui.Size = UDim2.new(0, 2, 0, 0)
		lineGui.ZIndex = 2
		lineGui.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent
		return lineGui
	end
	
	-- Таблица для хранения ESP для каждого игрока
	local espGUIs = {}
	local highlights = {}
	local lines = {}
	
	-- Функция для обновления линии
	local function updateLine(line, fromPos, toPos, color)
		local direction = (toPos - fromPos).Unit
		local distance = (toPos - fromPos).Magnitude
	
		line.Position = UDim2.new(0, fromPos.X, 0, fromPos.Y)
		line.Size = UDim2.new(0, 2, 0, distance)
		line.Rotation = math.deg(math.atan2(direction.Y, direction.X)) + 90
		line.BackgroundColor3 = color -- Устанавливаем цвет линии
	end
	
	-- Функция для создания и обновления ESP
	local function createOrUpdateESP(player)
		if not EspEnabled then return end
		if not espGUIs[player] then
			local billboardGui = createBillboardGui()
			billboardGui.Adornee = player.Character:WaitForChild("HumanoidRootPart")
			billboardGui.Parent = player.Character
			espGUIs[player] = billboardGui
	
			local highlight = createHighlight(player)
			highlights[player] = highlight
	
			local line = createLineGui()
			lines[player] = line
		end
	
		local character = player.Character
		if not character or not character:FindFirstChild("HumanoidRootPart") then
			if espGUIs[player] then
				espGUIs[player].Enabled = false
			end
			if lines[player] then
				lines[player].Visible = false
			end
			return
		end
	
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		if not rootPart then return end
	
		local distance = (Camera.CFrame.Position - rootPart.Position).Magnitude
		local textSize = math.clamp(1000 / distance, 14, 36)
		espGUIs[player].PlayerName.Text = player.Name .. " [" .. math.floor(distance) .. "m]"
		espGUIs[player].PlayerName.TextSize = textSize
	
		local health = math.floor(humanoid.Health)
		local maxHealth = math.floor(humanoid.MaxHealth)
		espGUIs[player].Health.Text = "HP: " .. health .. "/" .. maxHealth
		espGUIs[player].Health.TextSize = textSize
	
		local healthColor = Color3.new(0, 1, 0)
		if health <= 20 then
			healthColor = Color3.new(1, 0, 0) -- Красный
		elseif health <= 50 then
			healthColor = Color3.new(1, 0.5, 0) -- Оранжевый
		else
			healthColor = Color3.new(0, 1, 0) -- Зеленый
		end
	
		espGUIs[player].Health.TextColor3 = healthColor
		highlights[player].FillColor = healthColor
		espGUIs[player].Enabled = true
	
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local localRootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			local screenPos1 = Camera:WorldToViewportPoint(localRootPart.Position)
			local screenPos2 = Camera:WorldToViewportPoint(rootPart.Position)
			local line = lines[player]
			if line then
				updateLine(line, Vector2.new(screenPos1.X, screenPos1.Y), Vector2.new(screenPos2.X, screenPos2.Y), healthColor)
				line.Visible = true
			end
		end
	end
	
	-- Функция для включения/выключения ESP
	local function toggleESP()
		Click:Play()
		EspEnabled = not EspEnabled
		EspActivated = EspEnabled -- Устанавливаем флаг активации ESP
		StatusText.Text = EspEnabled and "-" or "+"
		UpdateColorStatus()
		if not EspEnabled then
			for _, gui in pairs(espGUIs) do
				if gui and gui.Parent then
					gui:Destroy()
				end
			end
			espGUIs = {}
			for _, highlight in pairs(highlights) do
				if highlight and highlight.Parent then
					highlight:Destroy()
				end
			end
			highlights = {}
	
			for _, line in pairs(lines) do
				if line and line.Parent then
					line:Destroy()
				end
			end
			lines = {}
		end
	end
	
	-- Функция для обновления ESP
	local function updateESP()
		while true do
			if EspActivated then
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= Players.LocalPlayer then
						createOrUpdateESP(player)
					end
				end
			end
			wait(0.1)
		end
	end
	
	-- Функция для обновления ESP после возрождения игрока или добавления новой модели в Workspace
	local function checkPlayerModels()
		local function onCharacterAdded(character)
			if EspActivated then
				local player = Players:GetPlayerFromCharacter(character)
				if player then
					createOrUpdateESP(player)
				end
			end
		end
	
		local function onDescendantAdded(descendant)
			if descendant:IsA("Model") and descendant:FindFirstChild("Humanoid") then
				local player = Players:GetPlayerFromCharacter(descendant)
				if player then
					createOrUpdateESP(player)
				end
			end
		end
	
		Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(onCharacterAdded)
		end)
	
		game.Workspace.DescendantAdded:Connect(onDescendantAdded)
	end
	
	-- Запускаем функции для обновления ESP и проверки моделей игроков
	spawn(updateESP)
	spawn(checkPlayerModels)
	
	-- Подключаемся к событиям
	RunService.RenderStepped:Connect(function()
		if EspEnabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer then
					createOrUpdateESP(player)
				end
			end
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		if espGUIs[player] then
			espGUIs[player]:Destroy()
			espGUIs[player] = nil
		end
		if highlights[player] then
			highlights[player]:Destroy()
			highlights[player] = nil
		end
	
		if lines[player] then
			lines[player]:Destroy()
			lines[player] = nil
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if EspEnabled then
				createOrUpdateESP(player)
			end
		end)
	end)
	
	-- Подключаем кнопку к функции toggleESP
	EspToggleButton.MouseButton1Click:Connect(toggleESP)
	
	-- Инициализация текста кнопки
	UpdateColorStatus()
	
	
end
coroutine.wrap(WVHIZL_fake_script)()
local function PUAQB_fake_script() -- SoftButton_2.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton_2)

	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local Activated = false
	local Aiming = false
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Function to find the nearest player
	local function getNearestPlayer()
		local players = game:GetService("Players")
		local localPlayer = players.LocalPlayer
		local nearestPlayer = nil
		local shortestDistance = math.huge
	
		for _, player in ipairs(players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local distance = (player.Character.HumanoidRootPart.Position - localPlayer.Character.HumanoidRootPart.Position).magnitude
				if distance < shortestDistance then
					nearestPlayer = player
					shortestDistance = distance
				end
			end
		end
	
		return nearestPlayer
	end
	
	-- Function to aim at the nearest player
	local function aimAtPlayer(player)
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local camera = game.Workspace.CurrentCamera
			camera.CFrame = CFrame.new(camera.CFrame.Position, player.Character.HumanoidRootPart.Position)
		end
	end
	
	-- Toggle aim
	local function toggleAim()
		Aiming = not Aiming
		if Aiming then
			local nearestPlayer = getNearestPlayer()
			if nearestPlayer then
				aimAtPlayer(nearestPlayer)
			end
		end
	end
	
	-- Mouse hover effects
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Button click functionality
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		Activated = not Activated
		if Activated then
			StatusText.Text = "-"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
		else
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		end
	
		toggleAim()
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
	
	-- Aim update loop
	game:GetService("RunService").RenderStepped:Connect(function()
		if Aiming then
			local nearestPlayer = getNearestPlayer()
			if nearestPlayer then
				aimAtPlayer(nearestPlayer)
			end
		end
	end)
	
end
coroutine.wrap(PUAQB_fake_script)()
local function FQIK_fake_script() -- SoftButton_3.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton_3)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local Activated = false
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		if Activated == false then
			Activated = true
			StatusText.Text = "-"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
		else
			Activated = false
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		end
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
	
	-- Your added code
	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local noclipActive = false
	local noclipPart = nil
	
	local function enableNoclip()
		noclipActive = true
		if not noclipPart then
			local character = player.Character
			if character then
				local rootPart = character:FindFirstChild("HumanoidRootPart")
				if rootPart then
					noclipPart = Instance.new("Part")
					noclipPart.Size = Vector3.new(2048, 16, 2048)
					noclipPart.Position = Vector3.new(rootPart.Position.X, rootPart.Position.Y - 20, rootPart.Position.Z)
					noclipPart.Name = "SafePart"
					noclipPart.BrickColor = BrickColor.Red()
					noclipPart.Transparency = 0.6
					noclipPart.Anchored = true
					noclipPart.Locked = true
					noclipPart.Parent = workspace
				end
			end
		end
	end
	
	local function disableNoclip()
		noclipActive = false
		if noclipPart then
			noclipPart:Destroy()
			noclipPart = nil
		end
	end
	
	-- Обработчик для кнопки
	Button.MouseButton1Click:Connect(function()
		noclipActive = not noclipActive
		if noclipActive then
			enableNoclip()
		else
			disableNoclip()
		end
	end)
	
	runService.Stepped:Connect(function()
		local character = player.Character
		if character and noclipActive then
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if rootPart and noclipPart then
				noclipPart.Position = Vector3.new(rootPart.Position.X, noclipPart.Position.Y, rootPart.Position.Z)
			end
	
			for _, v in pairs(character:GetDescendants()) do
				pcall(function()
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end)
			end
		end
	end)
	
end
coroutine.wrap(FQIK_fake_script)()
local function UGMQPKD_fake_script() -- SoftButton_4.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton_4)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local Activated = false
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		if Activated == false then
			Activated = true
			StatusText.Text = "-"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		else
			Activated = false
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
end
coroutine.wrap(UGMQPKD_fake_script)()
local function NRTI_fake_script() -- ScreenGui.Notification 
	local script = Instance.new('LocalScript', ScreenGui)

	local StarterGui = game:GetService("StarterGui")
	local Player = game.Players.LocalPlayer
	StarterGui:SetCore("SendNotification", {
		Title = "Atom has loaded!";
		Text = "Press RightCtrl to open menu!";
		Icon = "rbxassetid://17569346460";
		Duration = "5";
	})
end
coroutine.wrap(NRTI_fake_script)()
local function UJRAAYK_fake_script() -- Button_10.ButtonManager 
	local script = Instance.new('LocalScript', Button_10)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
	end)
	
end
coroutine.wrap(UJRAAYK_fake_script)()
local function AUSZLO_fake_script() -- ValueButton.ValueManager 
	local script = Instance.new('LocalScript', ValueButton)

	
end
coroutine.wrap(AUSZLO_fake_script)()
local function LZXOPBH_fake_script() -- Open.Open 
	local script = Instance.new('LocalScript', Open)

	local MainFrame = script.Parent.Parent.Mainframe
	local Button = script.Parent
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://7025035451"
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		MainFrame.Visible = true
		Button.Visible = false
	end)
end
coroutine.wrap(LZXOPBH_fake_script)()
local function YVYT_fake_script() -- Open.Dragging 
	local script = Instance.new('LocalScript', Open)

	local UserInputService = game:GetService("UserInputService")
	
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
coroutine.wrap(YVYT_fake_script)()
local function FPHA_fake_script() -- ScreenGui.HotControl 
	local script = Instance.new('LocalScript', ScreenGui)

	local UserInputService = game:GetService("UserInputService")
	local MainFrame = script.Parent.Mainframe
	local Open = script.Parent.Open
	
	local Sound = Instance.new("Sound", script)
	Sound.SoundId = "rbxassetid://7025035451"
	local CloseSound = Instance.new("Sound", script)
	CloseSound.SoundId = "rbxassetid://7176828722"
	
	local function KeyboardPressed(input, gameProcessed)
		if not gameProcessed then
			if input.KeyCode == Enum.KeyCode.RightControl then
			Sound:Play()
	        MainFrame.Visible = true
			Open.Visible = false
			elseif input.KeyCode == Enum.KeyCode.Escape then
				CloseSound:Play()
				MainFrame.Visible = false
				Open.Visible = true
			end
		end
	end
	
	UserInputService.InputBegan:Connect(KeyboardPressed)
	
end
coroutine.wrap(FPHA_fake_script)()
