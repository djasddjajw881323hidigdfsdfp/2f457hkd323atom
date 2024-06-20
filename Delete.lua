local function removeAllESP()
    for _, v in pairs(game.Players:GetChildren()) do
        if _G.boxes[v.Name] then
            _G.boxes[v.Name]:Remove()
            _G.boxes[v.Name] = nil
        end
        if _G.texts[v.Name] then
            _G.texts[v.Name]:Remove()
            _G.texts[v.Name] = nil
        end
    end
end

removeAllESP()
