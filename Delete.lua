local tracers = {}
local boxes = {}
local texts = {}

local function removeAllESP()
    for _, v in pairs(game.Players:GetChildren()) do
        if tracers[v.Name] then
            tracers[v.Name]:Remove()
            tracers[v.Name] = nil
        end
        if boxes[v.Name] then
            boxes[v.Name]:Remove()
            boxes[v.Name] = nil
        end
        if texts[v.Name] then
            texts[v.Name]:Remove()
            texts[v.Name] = nil
        end
    end
end

removeAllESP()
