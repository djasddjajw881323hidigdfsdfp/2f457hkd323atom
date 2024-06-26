local Downloader2 = Instance.new("ScreenGui")
local AudioPlayer = Instance.new("Frame")
local SoundLibrary = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel = Instance.new("TextLabel")
local Create = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local NameBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local SoundIDBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local AudioTemplate = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local NameText = Instance.new("TextLabel")
local SoundIDText = Instance.new("TextLabel")
local Play = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Stop = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local VolumeBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Delete = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Audio = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Button = Instance.new("TextButton")

--Properties:

Downloader2.Name = "Downloader2"
Downloader2.Parent = game.CoreGui
Downloader2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AudioPlayer.Name = "AudioPlayer"
AudioPlayer.Parent = Downloader2
AudioPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AudioPlayer.BackgroundTransparency = 1.000
AudioPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
AudioPlayer.BorderSizePixel = 0
AudioPlayer.Position = UDim2.new(-3.7444881e-08, 0, 0, 0)
AudioPlayer.Size = UDim2.new(0, 814, 0, 699)
AudioPlayer.Visible = false

SoundLibrary.Name = "SoundLibrary"
SoundLibrary.Parent = AudioPlayer
SoundLibrary.Active = true
SoundLibrary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SoundLibrary.BackgroundTransparency = 1.000
SoundLibrary.BorderColor3 = Color3.fromRGB(0, 0, 0)
SoundLibrary.BorderSizePixel = 0
SoundLibrary.Position = UDim2.new(0.0245700236, 0, 0.0629470646, 0)
SoundLibrary.Size = UDim2.new(0, 775, 0, 593)

UIListLayout.Parent = SoundLibrary
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

TextLabel.Parent = AudioPlayer
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 37)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Audio Player"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Create.Name = "Create"
Create.Parent = AudioPlayer
Create.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Create.BorderColor3 = Color3.fromRGB(0, 0, 0)
Create.BorderSizePixel = 0
Create.Position = UDim2.new(0.744471729, 0, 0.918454945, 0)
Create.Size = UDim2.new(0, 200, 0, 50)
Create.Font = Enum.Font.SourceSansBold
Create.Text = "Create"
Create.TextColor3 = Color3.fromRGB(255, 255, 255)
Create.TextScaled = true
Create.TextSize = 14.000
Create.TextWrapped = true

UICorner.Parent = Create

NameBox.Name = "NameBox"
NameBox.Parent = AudioPlayer
NameBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
NameBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameBox.BorderSizePixel = 0
NameBox.Position = UDim2.new(0.0110565107, 0, 0.918454945, 0)
NameBox.Size = UDim2.new(0, 200, 0, 50)
NameBox.Font = Enum.Font.SourceSansBold
NameBox.PlaceholderColor3 = Color3.fromRGB(55, 55, 55)
NameBox.PlaceholderText = "Name"
NameBox.Text = ""
NameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
NameBox.TextScaled = true
NameBox.TextSize = 14.000
NameBox.TextWrapped = true

UICorner_2.Parent = NameBox

SoundIDBox.Name = "SoundIDBox"
SoundIDBox.Parent = AudioPlayer
SoundIDBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoundIDBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SoundIDBox.BorderSizePixel = 0
SoundIDBox.Position = UDim2.new(0.265356272, 0, 0.918454945, 0)
SoundIDBox.Size = UDim2.new(0, 383, 0, 50)
SoundIDBox.Font = Enum.Font.SourceSansBold
SoundIDBox.PlaceholderColor3 = Color3.fromRGB(55, 55, 55)
SoundIDBox.PlaceholderText = "Enter SoundID"
SoundIDBox.Text = ""
SoundIDBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SoundIDBox.TextScaled = true
SoundIDBox.TextSize = 14.000
SoundIDBox.TextWrapped = true

UICorner_3.Parent = SoundIDBox

AudioTemplate.Name = "AudioTemplate"
AudioTemplate.Parent = AudioPlayer
AudioTemplate.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AudioTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
AudioTemplate.BorderSizePixel = 0
AudioTemplate.Size = UDim2.new(0, 759, 0, 71)
AudioTemplate.Visible = false

UICorner_4.Parent = AudioTemplate

NameText.Name = "NameText"
NameText.Parent = AudioTemplate
NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameText.BackgroundTransparency = 1.000
NameText.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameText.BorderSizePixel = 0
NameText.Position = UDim2.new(0.0118577071, 0, 0.183098584, 0)
NameText.Size = UDim2.new(0, 155, 0, 45)
NameText.Font = Enum.Font.SourceSansBold
NameText.Text = "Name"
NameText.TextColor3 = Color3.fromRGB(255, 255, 255)
NameText.TextScaled = true
NameText.TextSize = 14.000
NameText.TextWrapped = true

SoundIDText.Name = "SoundIDText"
SoundIDText.Parent = AudioTemplate
SoundIDText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SoundIDText.BackgroundTransparency = 1.000
SoundIDText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SoundIDText.BorderSizePixel = 0
SoundIDText.Position = UDim2.new(0.225296438, 0, 0.295774639, 0)
SoundIDText.Size = UDim2.new(0, 198, 0, 28)
SoundIDText.Font = Enum.Font.SourceSansBold
SoundIDText.Text = "SoundID"
SoundIDText.TextColor3 = Color3.fromRGB(55, 55, 55)
SoundIDText.TextScaled = true
SoundIDText.TextSize = 14.000
SoundIDText.TextWrapped = true
SoundIDText.TextXAlignment = Enum.TextXAlignment.Left

Play.Name = "Play"
Play.Parent = AudioTemplate
Play.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Play.BorderColor3 = Color3.fromRGB(0, 0, 0)
Play.BorderSizePixel = 0
Play.Position = UDim2.new(0.789196312, 0, 0.239436626, 0)
Play.Size = UDim2.new(0, 105, 0, 37)
Play.Font = Enum.Font.SourceSansBold
Play.Text = "Play"
Play.TextColor3 = Color3.fromRGB(255, 255, 255)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true

UICorner_5.Parent = Play

Stop.Name = "Stop"
Stop.Parent = AudioTemplate
Stop.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Stop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.641633749, 0, 0.239436626, 0)
Stop.Size = UDim2.new(0, 105, 0, 37)
Stop.Font = Enum.Font.SourceSansBold
Stop.Text = "Stop"
Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
Stop.TextScaled = true
Stop.TextSize = 14.000
Stop.TextWrapped = true

UICorner_6.Parent = Stop

VolumeBox.Name = "VolumeBox"
VolumeBox.Parent = AudioTemplate
VolumeBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
VolumeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
VolumeBox.BorderSizePixel = 0
VolumeBox.Position = UDim2.new(0.486166, 0, 0.239436626, 0)
VolumeBox.Size = UDim2.new(0, 110, 0, 37)
VolumeBox.Font = Enum.Font.SourceSansBold
VolumeBox.PlaceholderColor3 = Color3.fromRGB(55, 55, 55)
VolumeBox.PlaceholderText = "Volume"
VolumeBox.Text = ""
VolumeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
VolumeBox.TextScaled = true
VolumeBox.TextSize = 14.000
VolumeBox.TextWrapped = true

UICorner_7.Parent = VolumeBox

Delete.Name = "Delete"
Delete.Parent = AudioTemplate
Delete.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0.936758876, 0, 0.239436626, 0)
Delete.Size = UDim2.new(0, 37, 0, 37)
Delete.Font = Enum.Font.SourceSansBold
Delete.Text = "X"
Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
Delete.TextScaled = true
Delete.TextSize = 14.000
Delete.TextWrapped = true

UICorner_8.Parent = Delete

Audio.Name = "Audio"
Audio.Parent = Downloader2
Audio.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Audio.BackgroundTransparency = 1.000
Audio.BorderColor3 = Color3.fromRGB(0, 0, 0)
Audio.BorderSizePixel = 0
Audio.Size = UDim2.new(0, 214, 0, 42)

UICorner_9.Parent = Audio

ImageLabel.Parent = Audio
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0093457941, 0, 0.0476190485, 0)
ImageLabel.Size = UDim2.new(0, 35, 0, 35)
ImageLabel.Image = "rbxassetid://18223093037"
ImageLabel.ScaleType = Enum.ScaleType.Crop

UICorner_10.Parent = ImageLabel

TextLabel_2.Parent = Audio
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.200934574, 0, 0.166666672, 0)
TextLabel_2.Size = UDim2.new(0, 168, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Audio Player"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = Audio
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 218, 0, 38)
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

-- Scripts:

local function LEGWYA_fake_script() -- AudioPlayer.AudioModule 
	local script = Instance.new('LocalScript', AudioPlayer)

	local AudioTemplate = script.Parent.AudioTemplate
	local NameBox = script.Parent.NameBox
	local SoundIDBox = script.Parent.SoundIDBox
	local CreateButton = script.Parent.Create
	local SoundLibrary = script.Parent.SoundLibrary
	
	-- Дополнительное пространство для удобства
	local additionalSpace = 5 -- Например, 20 пикселей
	
	-- Обновление размера SoundLibrary
	local function updateSoundLibrarySize()
		local count = #SoundLibrary:GetChildren() - 1 -- Учитываем, что в SoundLibrary может быть другой элемент помимо аудио
		local newCanvasSize = UDim2.new(0, 0, 0, count * (AudioTemplate.Size.Y.Offset + additionalSpace))
		SoundLibrary.CanvasSize = newCanvasSize
	end
	
	-- Функция для создания нового звука
	local function createSound(name, soundId)
		local newAudio = AudioTemplate:Clone()
		newAudio.Parent = SoundLibrary
		newAudio.NameText.Text = name
		newAudio.SoundIDText.Text = "rbxassetid://" .. soundId
		newAudio.Visible = true
		
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://" .. soundId
		sound.Parent = newAudio
		sound.Looped = true
		
		-- Удаление звука
		newAudio.Delete.MouseButton1Click:Connect(function()
			newAudio:Destroy()
			updateSoundLibrarySize()
		end)
		
		-- Воспроизведение звука
		newAudio.Play.MouseButton1Click:Connect(function()
			sound:Play()
		end)
		
		-- Остановка звука
		newAudio.Stop.MouseButton1Click:Connect(function()
			sound:Stop()
		end)
		
		-- Изменение громкости звука
		newAudio.VolumeBox.FocusLost:Connect(function(enterPressed)
			local volume = tonumber(newAudio.VolumeBox.Text)
			if volume then
				sound.Volume = math.clamp(volume, 0, 10) -- Громкость от 0 до 10
			end
		end)
		
		-- Обновление размера SoundLibrary
		updateSoundLibrarySize()
	end
	
	-- Обработка нажатия кнопки создания
	CreateButton.MouseButton1Click:Connect(function()
		local name = NameBox.Text
		local soundId = SoundIDBox.Text
		if name ~= "" and soundId ~= "" then
			createSound(name, soundId)
		else
			print("Name and Sound ID must not be empty.")
		end
	end)
	
	-- Начальное обновление размера SoundLibrary
	updateSoundLibrarySize()
	
end
local function SLUWG_fake_script() -- Audio.CoreClient 
	local script = Instance.new('LocalScript', Audio)

	local Button = script.Parent.Button
	local Background = script.Parent
	local MainFrame = script.Parent.Parent.Parent.Parent.Main.MainFrame
	local PlayerFrame = script.Parent.Parent.Parent.Parent.Main.PlayerFr
	local GameFrame = script.Parent.Parent.Parent.Parent.Main.PlaceFr
	local ConfigFrame = script.Parent.Parent.Parent.Parent.Main.Config
	local SoundFrame = script.Parent.Parent.Parent.Parent.Main.AudioPlayer
	
	Button.MouseEnter:Connect(function()
		Background.BackgroundTransparency = 0.9
	end)
	Button.MouseLeave:Connect(function()
		Background.BackgroundTransparency = 1
	end)
	Button.MouseButton1Click:Connect(function()
		PlayerFrame.Visible = false
		GameFrame.Visible = false
		MainFrame.Visible = false
		ConfigFrame.Visible = false
		SoundFrame.Visible = true
	end)
end

AudioPlayer.Parent = game.CoreGui.Atom["Atom.Frame"].Main
Audio.Parent = game.CoreGui.Atom["Atom.Frame"].Panel.Buttons

wait(1)

coroutine.wrap(SLUWG_fake_script)()
coroutine.wrap(LEGWYA_fake_script)()

wait(1)

Downloader2:Destroy()
