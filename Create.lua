local players = game:GetService("Players")
local camera = game.Workspace.CurrentCamera

function createESP(player)
    local tracer = game:GetService("Drawing").new("Line")
    tracer.Color = Color3.new(1, 1, 1)
    tracer.Thickness = 2
    tracer.Transparency = 1
    tracer.Visible = false
    tracer.Name = player.Name .. "_tracer"

    local box = game:GetService("Drawing").new("Quad")
    box.Color = Color3.new(1, 0, 0)
    box.Thickness = 2
    box.Transparency = 1
    box.Visible = false
    box.Name = player.Name .. "_box"

    local text = game:GetService("Drawing").new("Text")
    text.Color = Color3.new(1, 1, 1)
    text.Size = 20
    text.Visible = false
    text.Name = player.Name .. "_text"

    function updateESP()
        while true do
            if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character:FindFirstChild("HumanoidRootPart") and player.Character.Humanoid.Health > 0 then
                local rootPart = player.Character.HumanoidRootPart
                local hrpSize = Vector3.new(10, 15, 10) -- Увеличенный хитбокс

                local vector, onScreen = camera:WorldToViewportPoint(rootPart.Position)

                if onScreen then
                    -- Обновление трассера
                    tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
                    tracer.To = Vector2.new(vector.X, vector.Y)

                    if player.TeamColor == players.LocalPlayer.TeamColor then
                        tracer.Visible = false
                    else
                        tracer.Visible = true
                    end

                    -- Обновление квадрата (хитбокса)
                    local topLeft = camera:WorldToViewportPoint((rootPart.CFrame * CFrame.new(hrpSize.X / 2, hrpSize.Y / 2, 0)).Position)
                    local topRight = camera:WorldToViewportPoint((rootPart.CFrame * CFrame.new(-hrpSize.X / 2, hrpSize.Y / 2, 0)).Position)
                    local bottomLeft = camera:WorldToViewportPoint((rootPart.CFrame * CFrame.new(hrpSize.X / 2, -hrpSize.Y / 2, 0)).Position)
                    local bottomRight = camera:WorldToViewportPoint((rootPart.CFrame * CFrame.new(-hrpSize.X / 2, -hrpSize.Y / 2, 0)).Position)

                    box.PointA = Vector2.new(topRight.X, topRight.Y)
                    box.PointB = Vector2.new(topLeft.X, topLeft.Y)
                    box.PointC = Vector2.new(bottomLeft.X, bottomLeft.Y)
                    box.PointD = Vector2.new(bottomRight.X, bottomRight.Y)
                    box.Visible = true

                    -- Обновление текста с HP и именем игрока
                    text.Position = Vector2.new(vector.X, vector.Y - 30)
                    text.Text = player.Name .. "\n[" .. tostring(math.floor(player.Character.Humanoid.Health)) .. " / " .. tostring(math.floor(player.Character.Humanoid.MaxHealth)) .. "]"
                    text.Visible = true
                else
                    tracer.Visible = false
                    box.Visible = false
                    text.Visible = false
                end
            else
                tracer.Visible = false
                box.Visible = false
                text.Visible = false
            end
            game:GetService("RunService").RenderStepped:Wait()
        end
    end
    coroutine.wrap(updateESP)()
end

for _, player in ipairs(players:GetPlayers()) do
    createESP(player)
end

players.PlayerAdded:Connect(function(player)
    createESP(player)
end)
