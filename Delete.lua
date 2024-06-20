local players = game:GetService("Players")

function clearESP()
    for _, player in ipairs(players:GetPlayers()) do
        local tracer = player.Name .. "_tracer"
        local box = player.Name .. "_box"
        local text = player.Name .. "_text"

        if game:GetService("Drawing"):FindFirstChild(tracer) then
            game:GetService("Drawing")[tracer]:Remove()
        end
        if game:GetService("Drawing"):FindFirstChild(box) then
            game:GetService("Drawing")[box]:Remove()
        end
        if game:GetService("Drawing"):FindFirstChild(text) then
            game:GetService("Drawing")[text]:Remove()
        end
    end
end

clearESP()
