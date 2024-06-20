local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera

_G.TeamCheck = false -- Используйте true или false для переключения проверки команды

_G.boxes = {}
_G.texts = {}

local function createESP(v)
    -- Создание квадрата (хитбокса)
    local Box = Drawing.new("Quad")
    Box.Visible = false
    Box.Color = Color3.fromRGB(255, 255, 255)
    Box.Thickness = 2
    Box.Transparency = 1
    _G.boxes[v.Name] = Box

    -- Создание текста с HP
    local Text = Drawing.new("Text")
    Text.Visible = false
    Text.Color = Color3.fromRGB(255, 255, 255)
    Text.Size = 20
    _G.texts[v.Name] = Text

    local function updateESP()
        while true do
            if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                local RootPart = v.Character.HumanoidRootPart
                local HRPSize = Vector3.new(5, 5, 0) -- Размер квадрата

                if OnScreen then
                    -- Обновление квадрата (хитбокса)
                    local TopLeft = camera:WorldToViewportPoint((RootPart.CFrame * CFrame.new(HRPSize.X / 2, HRPSize.Y / 2, 0)).Position)
                    local TopRight = camera:WorldToViewportPoint((RootPart.CFrame * CFrame.new(-HRPSize.X / 2, HRPSize.Y / 2, 0)).Position)
                    local BottomLeft = camera:WorldToViewportPoint((RootPart.CFrame * CFrame.new(HRPSize.X / 2, -HRPSize.Y / 2, 0)).Position)
                    local BottomRight = camera:WorldToViewportPoint((RootPart.CFrame * CFrame.new(-HRPSize.X / 2, -HRPSize.Y / 2, 0)).Position)

                    Box.PointA = Vector2.new(TopRight.X, TopRight.Y)
                    Box.PointB = Vector2.new(TopLeft.X, TopLeft.Y)
                    Box.PointC = Vector2.new(BottomLeft.X, BottomLeft.Y)
                    Box.PointD = Vector2.new(BottomRight.X, BottomRight.Y)
                    Box.Visible = true

                    -- Обновление текста с HP
                    Text.Position = Vector2.new(Vector.X, Vector.Y - 30)
                    Text.Text = "["..tostring(math.floor(v.Character.Humanoid.Health)) .. " / " .. tostring(math.floor(v.Character.Humanoid.MaxHealth)).."]"
                    Text.Visible = true
                else
                    Box.Visible = false
                    Text.Visible = false
                end
            else
                Box.Visible = false
                Text.Visible = false
            end
            game:GetService("RunService").RenderStepped:Wait()
        end
    end
    coroutine.wrap(updateESP)()
end

for _, v in pairs(game.Players:GetPlayers()) do
    createESP(v)
end

game.Players.PlayerAdded:Connect(function(v)
    createESP(v)
end)
