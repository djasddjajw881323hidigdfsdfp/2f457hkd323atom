-- Функция для удаления всех элементов ESP
function clearESP()
    for playerName, partBoxes in pairs(_G.bodyBoxes) do
        for _, partBox in pairs(partBoxes) do
            partBox.Visible = false
            partBox:Remove() -- Удалить элемент Drawing
        end
    end
    _G.bodyBoxes = {} -- Очистить таблицу с хитбоксами
end
clearESP()
