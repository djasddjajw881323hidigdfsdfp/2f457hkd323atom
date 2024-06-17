--SoftButton
local SoftButton = Instance.new("Frame")
local Decor = Instance.new("Frame")
local Button = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Status = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
-- Execution
local Execution = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Execution_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local Execute = Instance.new("Frame")
local Decor_2 = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Clear = Instance.new("Frame")
local Decor_3 = Instance.new("Frame")
local Button_3 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Position1 = game.Players.LocalPlayer.PlayerGui:FindFirstChild("Atom")
local Postion2 = Position1.Mainframe.Player.Frame:FindFirstChild("Soft")

--Properties:

SoftButton.Name = "SoftButton"
SoftButton.Parent = Postion2
SoftButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton.BorderSizePixel = 2
SoftButton.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton.Size = UDim2.new(0, 466, 0, 35)

Decor.Name = "Decor"
Decor.Parent = SoftButton
Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor.BorderSizePixel = 2
Decor.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor.Size = UDim2.new(0, 421, 0, 32)

Button.Name = "Button"
Button.Parent = SoftButton
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 421, 0, 35)
Button.Font = Enum.Font.Code
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

TextLabel.Parent = Button
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel.Size = UDim2.new(0, 396, 0, 21)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Execution of code"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Status.Name = "Status"
Status.Parent = SoftButton
Status.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status.BorderSizePixel = 2
Status.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status.Size = UDim2.new(0, 30, 0, 30)

TextLabel_2.Parent = Status
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 30, 0, 30)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "+"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Execution.Name = "Execution"
Execution.Parent = Position1
Execution.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Execution.BorderColor3 = Color3.fromRGB(25, 25, 25)
Execution.BorderSizePixel = 5
Execution.Position = UDim2.new(0.240946412, 0, 0.167794645, 0)
Execution.Size = UDim2.new(0, 831, 0, 549)
Execution.Visible = false

Frame.Parent = Execution
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.00699061854, 0, 0.0654289126, 0)
Frame.Size = UDim2.new(0, 816, 0, 504)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(0.0148921665, 0, 0.00890677329, 0)
Frame_2.Size = UDim2.new(0, 792, 0, 493)

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00179988204, 0, 0.00274224882, 0)
ImageLabel.Size = UDim2.new(0, 793, 0, 488)
ImageLabel.Image = "rbxassetid://17569035650"
ImageLabel.ImageTransparency = 0.900
ImageLabel.ScaleType = Enum.ScaleType.Crop

Execution_2.Name = "Execution"
Execution_2.Parent = Frame_2
Execution_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Execution_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
Execution_2.BorderSizePixel = 2
Execution_2.Position = UDim2.new(0.0149382008, 0, 0.0427029431, 0)
Execution_2.Size = UDim2.new(0, 770, 0, 394)

Frame_3.Parent = Execution_2
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.BorderSizePixel = 2
Frame_3.Position = UDim2.new(0.0102543822, 0, 0.0183658507, 0)
Frame_3.Size = UDim2.new(0, 755, 0, 378)

TextBox.Parent = Frame_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(8.32665046e-06, 0, -0.00046955829, 0)
TextBox.Size = UDim2.new(0, 756, 0, 370)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.PlaceholderText = "Enter the code to execute e.g. game:HttpGet(\"Link\")"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 30.000
TextBox.TextWrapped = true

TextLabel_3.Parent = Execution
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.187482893, 0, -0.00182149361, 0)
TextLabel_3.Size = UDim2.new(0, 518, 0, 30)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Execution of code"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = Execution
Execute.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Execute.BorderColor3 = Color3.fromRGB(25, 25, 25)
Execute.BorderSizePixel = 2
Execute.Position = UDim2.new(0.145520449, 0, 0.875247478, 0)
Execute.Size = UDim2.new(0, 293, 0, 35)

Decor_2.Name = "Decor"
Decor_2.Parent = Execute
Decor_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_2.BorderSizePixel = 2
Decor_2.Position = UDim2.new(0.00606060354, 0, 0.0285714287, 0)
Decor_2.Size = UDim2.new(0, 291, 0, 32)

Button_2.Name = "Button"
Button_2.Parent = Execute
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0, 0, -0.0285714287, 0)
Button_2.Size = UDim2.new(0, 293, 0, 35)
Button_2.Modal = true
Button_2.Font = Enum.Font.Code
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true

TextLabel_4.Parent = Button_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0158858057, 0, 0.22857143, 0)
TextLabel_4.Size = UDim2.new(0, 282, 0, 21)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Execute"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageLabel_2.Parent = Execution
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-3.67239217e-08, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 831, 0, 549)
ImageLabel_2.ZIndex = 0
ImageLabel_2.Image = "rbxassetid://17892363761"
ImageLabel_2.ImageTransparency = 0.900
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

Clear.Name = "Clear"
Clear.Parent = Execution
Clear.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Clear.BorderColor3 = Color3.fromRGB(25, 25, 25)
Clear.BorderSizePixel = 2
Clear.Position = UDim2.new(0.508938015, 0, 0.875247478, 0)
Clear.Size = UDim2.new(0, 293, 0, 35)

Decor_3.Name = "Decor"
Decor_3.Parent = Clear
Decor_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_3.BorderSizePixel = 2
Decor_3.Position = UDim2.new(0.00606060354, 0, 0.0285714287, 0)
Decor_3.Size = UDim2.new(0, 291, 0, 32)

Button_3.Name = "Button"
Button_3.Parent = Clear
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0, 0, -0.0285714287, 0)
Button_3.Size = UDim2.new(0, 293, 0, 35)
Button_3.Modal = true
Button_3.Font = Enum.Font.Code
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextScaled = true
Button_3.TextSize = 14.000
Button_3.TextWrapped = true

TextLabel_5.Parent = Button_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0158858057, 0, 0.22857143, 0)
TextLabel_5.Size = UDim2.new(0, 282, 0, 21)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Clear"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function HVTXCB_fake_script() -- SoftButton.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton)
	
	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local ExecutionFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Execution
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
			ExecutionFrame.Visible = true
			Activated = true
			StatusText.Text = "-"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
		else
			ExecutionFrame.Visible = false
			Activated = false
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		end
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
end
coroutine.wrap(HVTXCB_fake_script)()
local function JXAT_fake_script() -- Execution.Dragging 
	local script = Instance.new('LocalScript', Execution)
	
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
coroutine.wrap(JXAT_fake_script)()
local function IYHQKCJ_fake_script() -- Execute.ButtonManager 
	local script = Instance.new('LocalScript', Execute)
	
	-- Default - 25, 25, 25; Hover - 35, 35, 35
	Button = script.Parent.Button
	Decor = script.Parent.Decor
	
	Click = Instance.new("Sound", script)
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
coroutine.wrap(IYHQKCJ_fake_script)()
local function OKRPRVU_fake_script() -- Execution.UiStroke 
	local script = Instance.new('LocalScript', Execution)
	
	local Create = Instance.new("UIStroke")
	Create.Thickness = 2
	Create.Parent = script.Parent
	
	local colors = {
		Color3.fromRGB(255, 0, 0),   -- Красный
		Color3.fromRGB(255, 165, 0), -- Оранжевый
		Color3.fromRGB(255, 255, 0), -- Желтый
		Color3.fromRGB(0, 255, 0),   -- Зеленый
		Color3.fromRGB(0, 0, 255),   -- Синий
		Color3.fromRGB(75, 0, 130),  -- Индиго
		Color3.fromRGB(128, 0, 128)  -- Фиолетовый
	}
	
	local tweenInfo = TweenInfo.new(
		1, -- Длительность анимации в секундах
		Enum.EasingStyle.Linear, -- Стиль интерполяции
		Enum.EasingDirection.Out, -- Направление интерполяции
		-1, -- Количество повторений (-1 для бесконечного повторения)
		true -- Зацикленная анимация
	)
	
	local currentIndex = 1
	
	local function updateColor()
		local nextIndex = currentIndex % #colors + 1
		game:GetService("TweenService"):Create(Create, tweenInfo, {Color = colors[nextIndex]}):Play()
		currentIndex = nextIndex
	end
	
	updateColor() -- Запускаем анимацию для начального цвета
	
	while true do
		wait(1) -- Ждем окончания анимации (4 секунды)
		updateColor()
	end
end
coroutine.wrap(OKRPRVU_fake_script)()
local function GRZI_fake_script() -- Clear.ButtonManager 
	local script = Instance.new('LocalScript', Clear)
	
	-- Default - 25, 25, 25; Hover - 35, 35, 35
	Button = script.Parent.Button
	Decor = script.Parent.Decor
	
	Click = Instance.new("Sound", script)
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
coroutine.wrap(GRZI_fake_script)()
local function TKTP_fake_script() -- Execution.ExecutionModule 
	local script = Instance.new('LocalScript', Execution)
	
	local ExecuteTextBox = script.Parent.Frame.Frame.Execution.Frame.TextBox
	local ClearButton = script.Parent.Clear.Button
	local ExecuteButton = script.Parent.Execute.Button
	
	ClearButton.MouseButton1Click:Connect(function()
		ExecuteTextBox.Text = ""
	end)
	ExecuteButton.MouseButton1Click:Connect(function()
		loadstring(ExecuteTextBox.Text)()
	end)
end
coroutine.wrap(TKTP_fake_script)()
