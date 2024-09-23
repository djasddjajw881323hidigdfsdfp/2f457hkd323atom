local HttpService = game:GetService("HttpService")

local LoginBox = script.Parent:FindFirstChild("Login")
local PasswordBox = script.Parent:FindFirstChild("Password")
local LoginButton = script.Parent:FindFirstChild("Enter")
local PasswordDisplay = script.Parent:FindFirstChild("PasswordDisplay")
local LoginFrame = script.Parent.Parent
local IsoginedValue = Instance.new("BoolValue", script); IsoginedValue.Name = "IsLogined"
local Cheat_Page = script.Parent.Parent.Parent:FindFirstChild("Cheat_Page")

local Accepted = false
script.Name = "AccountModule"

local Console = script.Parent.Parent.Parent:FindFirstChild("Console")

local CorrectSound = Instance.new("Sound", script)
CorrectSound.SoundId = "rbxassetid://1584394759"

local IncorrectSound = Instance.new("Sound", script)
IncorrectSound.SoundId = "rbxassetid://8426701399"

-- База данных аккаунтов пользователей с IP-адресами и флагом проверки IP
local AccountBase = {
	["Atom"] = {password = "version22", role = "user", ip = "0.0.0.0.0", requiresIpCheck = false},
  --["Juice"] = {password = "Juice22", role = "user", ip = "YOUR_IP_HERE", requiresIpCheck = false},
  --["zxcRubi"] = {password = "pisapopaantilopa", role = "user", ip = "YOUR_IP_HERE", requiresIpCheck = false},
	["zuck"] = {password = "1233", role = "user", ip = "0.0.0.0.0", requiresIpCheck = false},
	["evrey"] = {password = "1509", role = "user", ip = "0.0.0.0.0", requiresIpCheck = false}
}

local isLoggedIn = false  -- Флаг для отслеживания состояния входа пользователя
local userRole = nil  -- Роль текущего пользователя

local function downloadpath()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/djasddjajw881323hidigdfsdfp/2f457hkd323atom/atom/Downloader/Legit.lua"))()
end

-- Функция проверки учетных данных и IP-адреса
local function CheckCredentials(login, password, ip)
	local account = AccountBase[login]
	if account and account.password == password then
		if account.requiresIpCheck then
			if account.ip == ip then
				return account.role
			else
				print("IP mismatch for account: " .. login)
				return nil
			end
		else
			return account.role
		end
	else
		return nil
	end
end

-- Функция для синхронизации пароля между PasswordBox и PasswordDisplay
local function SyncPassword()
	local password = PasswordBox.Text
	local maskedPassword = string.rep("*", #password)  -- Создаем строку звездочек равной длине пароля
	
	if #password > 0 then
		PasswordDisplay.Text = maskedPassword
		PasswordDisplay.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Устанавливаем белый цвет текста
	else
		PasswordDisplay.Text = "Пароль"
		PasswordDisplay.TextColor3 = Color3.fromRGB(54, 57, 71)  -- Устанавливаем серый цвет текста
	end
end

-- Обновляем PasswordDisplay при изменении текста в PasswordBox
PasswordBox:GetPropertyChangedSignal("Text"):Connect(function()
	SyncPassword()
end)

LoginButton.MouseButton1Click:Connect(function()
	local login = LoginBox.Text
	local password = PasswordBox.Text
	local account = AccountBase[login]
	
	if account and not account.requiresIpCheck then
		local role = CheckCredentials(login, password, nil)
		if role then
			print("Login successful!")
			CorrectSound:Play()
			isLoggedIn = true  -- Устанавливаем флаг, если вход успешен
			IsoginedValue.Value = true
			userRole = role  -- Сохраняем роль пользователя
			LoginFrame.Visible = false
			if Cheat_Page then
				Cheat_Page.Visible = true
			end
			coroutine.wrap(downloadpath)()
			IsoginedValue.Value = true
		else
			IncorrectSound:Play()
			print("Login failed: Incorrect login or password.")
		end
	else
		local success, ipData = pcall(function()
			return game:HttpGet("http://ip-api.com/json/")
		end)
		
		if success then
			local ipInfo = HttpService:JSONDecode(ipData)
			local ip = ipInfo.query
			
			local role = CheckCredentials(login, password, ip)
			if role then
				print("Login successful!")
				CorrectSound:Play()
				IsoginedValue.Value = true
				isLoggedIn = true  -- Устанавливаем флаг, если вход успешен
				userRole = role  -- Сохраняем роль пользователя
				LoginFrame.Visible = false
				if Cheat_Page then
					Cheat_Page.Visible = true
				end
				coroutine.wrap(downloadpath)()
			else
				IncorrectSound:Play()
				print("Login failed: Incorrect login, password or IP.")
			end
		else
			IncorrectSound:Play()
			print("Failed to get IP address.")
		end
	end
	
	PasswordBox.Text = ""  -- Очищаем поле пароля после попытки входа
	PasswordDisplay.Text = "Пароль"  -- Очищаем отображение пароля
	PasswordDisplay.TextColor3 = Color3.fromRGB(54, 57, 71)  -- Устанавливаем серый цвет текста
end)

-- Функция для отображения предупреждения
local function ShowWarning()
	warn("You tried to bypass the authorization system by item configure.")
	IncorrectSound:Play()
end

-- Функция для защиты
local function ProtectFrame()
	-- Проверка видимости Frame каждые 0.1 секунды
	while true do
		wait(0.1)
		if Cheat_Page and Cheat_Page.Visible and not isLoggedIn then  -- Проверяем видимость и флаг входа
			Cheat_Page.Visible = false
			if Console then
				Console.Visible = false
			end
			LoginFrame.Visible = true
			ShowWarning()
		end
		if IsoginedValue.Value == true and not isLoggedIn then
			ShowWarning()
		end
		if Console and Console.Visible and not isLoggedIn then  -- Проверяем видимость и флаг входа
			Console.Visible = false
			if Cheat_Page then
				Cheat_Page.Visible = false
			end
			LoginFrame.Visible = true
			ShowWarning()
		end
		if IsoginedValue.Value == true and not isLoggedIn then
			IsoginedValue.Value = false
			ShowWarning()
		end
		if not LoginFrame.Visible and not isLoggedIn then
			LoginFrame.Visible = true
			if Cheat_Page then
				Cheat_Page.Visible = false
			end
			if Console then
				Console.Visible = false
			end
			ShowWarning()
		end
	end
end

-- Запуск защиты в отдельном потоке
spawn(ProtectFrame)

-- Быстрый вход на основе IP-адреса
local function QuickLogin()
	local success, ipData = pcall(function()
		return game:HttpGet("http://ip-api.com/json/")
	end)
	
	if success then
		local ipInfo = HttpService:JSONDecode(ipData)
		local ip = ipInfo.query
		
		for username, account in pairs(AccountBase) do
			if account.ip == ip and account.requiresIpCheck then
				local role = account.role
				print("Quick login successful for " .. username .. "!")
				CorrectSound:Play()
				isLoggedIn = true
				IsoginedValue.Value = true
				userRole = role
				LoginFrame.Visible = false
				if Cheat_Page then
					Cheat_Page.Visible = true
				end
				coroutine.wrap(downloadpath)()
				break
			end
		end
	else
		print("Failed to get IP address for quick login.")
	end
end

-- Выполнить быстрый вход при загрузке скрипта
QuickLogin()
