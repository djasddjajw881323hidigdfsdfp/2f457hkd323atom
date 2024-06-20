local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera

_G.TeamCheck = false -- Используйте true или false для переключения проверки команды

_G.bodyBoxes = {}

local function createESP(v)
    local partBoxes = {}
    local humanoid = v.Character:WaitForChild("Humanoid")
    local bodyParts = {}

    if v.Character:FindFirstChild("Head") then
        table.insert(bodyParts, v.Character.Head)
    end

    for _, part in ipairs(v.Character:GetChildren()) do
        if part:IsA("Part") and humanoid:GetBodyPartRigType(part.Name) == Enum.HumanoidRigType.R6 then
            table.insert(bodyParts, part)
        end
    end

    for _, part in ipairs(bodyParts) do
        local PartBox = Drawing.new("Quad")
        PartBox.Visible = false
        PartBox.Color = Color3.new(1, 0, 0)
        PartBox.Thickness = 2
        PartBox.Transparency = 1
        partBoxes[part.Name] = PartBox
    end

    _G.bodyBoxes[v.Name] = partBoxes

    local function updateESP()
        while true do
            if v.Character and v.Character:FindFirstChild("Humanoid") and v ~= lplr and v.Character.Humanoid.Health > 0 then
                for partName, partBox in pairs(partBoxes) do
                    local Part = v.Character:FindFirstChild(partName)
                    if Part then
                        local PartVector, PartOnScreen = camera:worldToViewportPoint(Part.Position)
                        local PartSize = Part.Size * 1.5

                        if PartOnScreen then
                            -- Обновление квадрата для части тела
                            local TopLeft = camera:worldToViewportPoint(Part.Position + Part.CFrame.UpVector * (PartSize.Y / 2) - Part.CFrame.RightVector * (PartSize.X / 2))
                            local TopRight = camera:worldToViewportPoint(Part.Position + Part.CFrame.UpVector * (PartSize.Y / 2) + Part.CFrame.RightVector * (PartSize.X / 2))
                            local BottomLeft = camera:worldToViewportPoint(Part.Position - Part.CFrame.UpVector * (PartSize.Y / 2) - Part.CFrame.RightVector * (PartSize.X / 2))
                            local BottomRight = camera:worldToViewportPoint(Part.Position - Part.CFrame.UpVector * (PartSize.Y / 2) + Part.CFrame.RightVector * (PartSize.X / 2))

                            partBox.PointA = Vector2.new(TopRight.X, TopRight.Y)
                            partBox.PointB = Vector2.new(TopLeft.X, TopLeft.Y)
                            partBox.PointC = Vector2.new(BottomLeft.X, BottomLeft.Y)
                            partBox.PointD = Vector2.new(BottomRight.X, BottomRight.Y)
                            partBox.Visible = true
                        else
                            partBox.Visible = false
                        end
                    else
                        partBox.Visible = false
                    end
                end
            else
                for _, partBox in pairs(partBoxes) do
                    partBox.Visible = false
                end
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
