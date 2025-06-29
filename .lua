-- don't try lkids
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Bape_cloth_PriceTable={["Фиолетовый Зип-Худи 'BAPE'"]=38000,["Белая Футболка 'BAPE STA'"]=9000,["Красная Футболка 'BAPE'"]=9000,["Чёрные Джинсы 'BAPE STA'"]=34000,["Тёмные Джинсы 'BAPE STA'"]=34000,["Бежевый Зип-Худи 'BAPE'"]=40000,["Рюкзак 'BAPE'"]=100000,["Черная Зип-Худи Baby-Milo"]=50000,["Черный Зип-Худи 'BAPE'"]=46000,["Серый Зип-Худи 'BAPE'"]=34000,["Джинсы 'BAPE'"]=34000,["Черный Зип-Худи 'BAPE x Baby Milo'"]=50000,["Черный Свитер 'BAPE STA'"]=43000,["Синий Зип-Худи 'BAPE STA'"]=24000,["Серый Зип-Худи 'BAPE STA'"]=21000,["Зеленая зипка 'Bape'"]=99000,["Лонгслив 'BAPE'"]=24000}
local StoneIsland_cloth_PriceTable={["Болотная Куртка 'Stone Island'"]=80000,["Чёрная Куртка 'Stone Island'"]=85000,["Свитшот С Жилетом 'Carhartt X Stone Island'"]=32000,["Чёрная Джинсовка 'Stone Island'"]=31000,["Красный Свитшот 'Stone Island'"]=22000,["Черные Джоггеры 'Stone Island'"]=27000,["Синие Джинсы 'Stone Island'"]=27000,["Тёмные Штаны 'Stone Island'"]=27000,["Серые Джинсы 'Stone Island'"]=20000,["Рубашка с жилетом 'Stone Island'"]=34000,["Зеленая зипка 'Stone Island'"]=99000,["Зеленый свитшот 'Stone Island'"]=22000,["Серый свитшот 'Stone Island'"]=25000,["Фиолетовый свитшот 'Stone Island'"]=30000,["Рубашка 'Stone Island'"]=15000,["Болотный Свитшот 'Stone Island'"]=23000}
local Balenciaga_cloth_PriceTable={["Красная Куртка 'Balenciaga'"]=180000,["Брюки 'Balenciaga'"]=34000,["Чёрный Свитер 'Balenciaga'"]=20000,["Красный Свитер 'Balenciaga'"]=20000,["Зелёный Свитер 'Balenciaga'"]=20000,["Потрёпанные Штаны 'Balenciaga'"]=24000,["Тёмные Джинсы 'Balenciaga'"]=44000,["Спортивные штаны 'Balenciaga'"]=25000,["Зеленая зипка 'Balenciaga'"]=99000,["голубая джинсовка 'Balenciaga'"]=130000,["бежевый свитшот 'Balenciaga'"]=22000,["белый свитшот 'Balenciaga'"]=28000,["Белая Футболка 'Balenciaga'"]=22000,["Черная Футболка 'Balenciaga'"]=22000,["Салатовый Свитер 'Balenciaga'"]=23000,["Джоггеры 'Balenciaga'"]=27000,["Худи 'Balenciaga'"]=30000,["Худи бежевая 'Balenciaga'"]=85000}
local Gucci_cloth_PriceTable={["Розовая Рубашка Love Letter 'Gucci'"]=50000,["Бежевый свитер Lamb 'Gucci'"]=78000,["Красная Худи Snake Print 'Gucci'"]=69000,["Синий Спортивный Костюм 'Gucci'"]=150000,["Куртка Tiger Print 'Gucci'"]=110000,["Монограммная Футболка Ghost 'Gucci'"]=24000,["Монограммная Джинсовка Ghost 'Gucci'"]=143000,["Чёрное Худи Future 'Gucci'"]=41000,["Чёрное Худи Logo 'Gucci'"]=125000,["Синяя Кожаная Куртка 'Gucci'"]=128000,["Черные Джинсы 'Snake Gucci'"]=86000,["Фиолетовая Джинсовка Варсити 'Gucci x OffWhite'"]=340000,["Белая Футболка 'Logo Gucci'"]=26000,["Зеленая зипка 'Gucci'"]=99000,["Серые Штаны 'Gucci'"]=86000,["Черные Брюки 'Gucci'"]=125000,["Джинсовка 'NY GUCCI'"]=320000,["Синий Деловой Костюм 'Gucci'"]=320000,["Синяя футболка 'Gucci'"]=115000}
local Moncler_cloth_PriceTable={["Оранжевый Жилет Tibb 'Moncler'"]=110000,["Красный жилет DOWN BORMES 'Moncler'"]=80000,["Пуховик Dronieres 'Moncler'"]=225000,["Синий жилет Tib 'Moncler'"]=35000,["Штаны Genius 'Moncler'"]=60000,["Штаны Logo 'Moncler'"]=60000,["Штаны Shiny 'Moncler X Palm Angels'"]=60000,["Штаны 'Moncler X Palm Angels'"]=60000,["Карго штаны Day Namic Convertible 'Moncler'"]=55000,["Штаны Midnight 'Moncler'"]=60000,["Ветровка Slack Jacket 'Moncler'"]=101000,["Пуховик Panelled 'Moncler'"]=160000,["Розовый Жилет Quse 'Moncler'"]=80000,["Пуховик Gary Quilted 'Moncler'"]=100000,["Зип Худи Logo 'Moncler'"]=70000,["Свитер Navy Logo Sweater 'Moncler'"]=100000,["Зип худи 'Moncler'"]=80000,["Зип худи Contrasting Stripes 'Moncler'"]=65000,["Белая футболка Gym Tee 'Moncler'"]=18000}
local Sport_cloth_PriceTable = {["Красная Футболка 'Demix'"] = 1000, ["Белая Футболка 'Puma'"] = 1450, ["Серый Жилет 'Moncler'"] = 35000, ["Спортивные Штаны 'Polo'"] = 1300, ["Чёрная Спортивная Джинсовка 'Puma'"] = 2300, ["Чёрная Футболка 'Puma'"] = 1450, ["серые штаны 'найк'"] = 1300, ["Тренажерная куртка 'Найк'"] = 6000}
local ChromeHearts_LITE_PriceTable = {["Красный Лонгслив Chomper 'Matty Boy X Chrome Hearts'"] = 65000, ["светлые джинсы 'Chrome Hearts'"] = 100000, ["Цитрусовый Лонгслив Record 'Matty Boy X Chrome Hearts'"] = 105000, ["Кофта 'Matty Boy X Chrome Hearts'"] = 110000, ["черно-зеленая худи 'Chrome Hearts'"] = 130000}
local masterPriceTable = {}
task.spawn(function()
    local tablesToMerge = { 
        Bape_cloth_PriceTable, StoneIsland_cloth_PriceTable,
        Balenciaga_cloth_PriceTable, Gucci_cloth_PriceTable, Moncler_cloth_PriceTable, Sport_cloth_PriceTable, ChromeHearts_LITE_PriceTable
    }
    for _, priceTable in ipairs(tablesToMerge) do
        for name, price in pairs(priceTable) do
            masterPriceTable[name] = price
        end
        task.wait()
    end
end)

local HttpService = game:GetService("HttpService")
local lp = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")

local Window = Rayfield:CreateWindow({
	Name = "Casual Stock LITE v1.0",
	LoadingTitle = "Загрузка LITE версии...",
	LoadingSubtitle = "by NotKaspSorry"
})


local UpgradeTab = Window:CreateTab("💎 Полная Версия")
UpgradeTab:CreateParagraph({Title = "🚀 Преимущества полной версии", Content = ""})
UpgradeTab:CreateLabel("✅ ESP для ВСЕХ брендов (Включая каждый бренд с новейшей аналитикой)")
UpgradeTab:CreateLabel("✅ AutoBuy (Автоматическая покупка выгодных вещей)")
UpgradeTab:CreateLabel("✅ AutoSell (Автоматическая продажа инвентаря)")
UpgradeTab:CreateLabel("✅ Расширенная информация в ESP (показ выгоды)")
UpgradeTab:CreateDivider()
UpgradeTab:CreateParagraph({
    Title = "Как получить?",
    Content = "Для покупки полной версии обратитесь к создателю скрипта."
})


local InfoTab = Window:CreateTab("Info")
InfoTab:CreateParagraph({ Title = "Creator", Content = "NotKaspSorry" })
InfoTab:CreateDivider()
InfoTab:CreateParagraph({
    Title = "Changelog LITE",
    Content = [[
[+] Новая версия 1.0 с урезанными функциями
]]
})
local espPayOffClothesEnabled = false
local espPayOffUpdateLoopActive = false
local activeHighlights = {}
local highlightPool = {}

function GetOrCreateHighlight()
    if #highlightPool > 0 then
        local h = table.remove(highlightPool)
        h.Enabled = true
        return h
    else
        local highlight = Instance.new("Highlight")
        highlight.FillColor = Color3.fromRGB(10, 255, 80)
        highlight.FillTransparency = 0.7
        highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
        highlight.OutlineTransparency = 0.2
        highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        return highlight
    end
end

function ReturnHighlightToPool(h)
    if h then
        h.Enabled = false
        h.Adornee = nil
        h.Parent = nil
        table.insert(highlightPool, h)
    end
end

function ClearAllPayOffESP()
    for part, h in pairs(activeHighlights) do
        ReturnHighlightToPool(h)
    end
    activeHighlights = {}
end

function UpdatePayOffESP()
    if not espPayOffClothesEnabled then return end
    local worldFolder = game.Workspace:FindFirstChild("World")
    if not worldFolder then return end
    local seenThisUpdate = {}
    
    for i, storeItemModel in ipairs(worldFolder:GetDescendants()) do
        if storeItemModel:IsA("Model") and storeItemModel:FindFirstChild("Clothing") then
            local clothingPart = storeItemModel.Clothing
            local prompt = storeItemModel:FindFirstChildOfClass("ProximityPrompt")

            if clothingPart and prompt and prompt.Enabled and prompt.ActionText ~= "Повесить" then
                local clothName = prompt.ObjectText
                local payOffPrice = masterPriceTable[clothName]
                
                if payOffPrice then
                    local currentPriceText = string.gsub(prompt.ActionText, "%D+", "")
                    if currentPriceText and currentPriceText ~= "" then
                        local currentPrice = tonumber(currentPriceText)
                        if currentPrice and currentPrice <= payOffPrice then
                            seenThisUpdate[clothingPart] = true
                            if not activeHighlights[clothingPart] then
                                local newHighlight = GetOrCreateHighlight()
                                newHighlight.Adornee = clothingPart
                                newHighlight.Parent = clothingPart
                                activeHighlights[clothingPart] = newHighlight
                            end
                        end
                    end
                end
            end
        end
    end

    for part, h in pairs(activeHighlights) do
        if not seenThisUpdate[part] or not part.Parent then
            ReturnHighlightToPool(h)
            activeHighlights[part] = nil
        end
    end
end

local EspTab = Window:CreateTab("ESP")
EspTab:CreateToggle({
    Name = "ESP (LITE)",
    Info = "Подсвечивает вещи от Balenciaga, Bape, Stone Island и др. (включая ограниченный список Chrome Hearts).",
    CurrentValue = espPayOffClothesEnabled,
    Callback = function(Value)
        espPayOffClothesEnabled = Value
        if espPayOffClothesEnabled then
            Rayfield:Notify({Title = "ESP", Content = "LITE ESP Включен!", Duration = 3})
            if not espPayOffUpdateLoopActive then
                espPayOffUpdateLoopActive = true
                task.spawn(function()
                    while espPayOffClothesEnabled and espPayOffUpdateLoopActive do
                        UpdatePayOffESP()
                        task.wait(0.5)
                    end
                    espPayOffUpdateLoopActive = false
                end)
            end
        else
            Rayfield:Notify({Title = "ESP", Content = "LITE ESP Выключен!", Duration = 3})
            espPayOffUpdateLoopActive = false
            ClearAllPayOffESP()
        end
    end,
})

local UtilsTab = Window:CreateTab("Утилиты")

UtilsTab:CreateParagraph({Title = "Сервер", Content = ""})
UtilsTab:CreateButton({
    Name = "Rejoin",
    Callback = function() game:GetService("TeleportService"):Teleport(game.PlaceId, lp) end,
})

UtilsTab:CreateButton({
    Name = "Server Hop",
    Callback = function()
        local HttpService = game:GetService("HttpService")
        local TeleportService = game:GetService("TeleportService")
        local serversUrl = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
        local currentJobId = game.JobId
        Rayfield:Notify({Title = "Server Hop", Content = "Идет поиск нового сервера...", Duration = 3})
        local success, response = pcall(game.HttpGet, game, serversUrl)
        if not success then
            Rayfield:Notify({Title = "Server Hop Ошибка", Content = "Не удалось получить список серверов.", Duration = 5})
            return
        end
        local success, servers = pcall(HttpService.JSONDecode, HttpService, response)
        if not success then
            Rayfield:Notify({Title = "Server Hop Ошибка", Content = "Не удалось обработать список серверов.", Duration = 5})
            return
        end
        local foundServer = nil
        if servers and servers.data then
            for _, server in ipairs(servers.data) do
                if server.id ~= currentJobId and server.playing < server.maxPlayers then
                    foundServer = server.id
                    break
                end
            end
        end
        if foundServer then
            Rayfield:Notify({Title = "Server Hop", Content = "Найден сервер! Телепортируюсь...", Duration = 3})
            TeleportService:TeleportToPlaceInstance(game.PlaceId, foundServer, lp)
        else
            Rayfield:Notify({Title = "Server Hop", Content = "Других серверов не найдено.", Duration = 5})
        end
    end,
})

UtilsTab:CreateDivider()
UtilsTab:CreateParagraph({Title = "Игрок", Content = ""})

local noclipEnabled = false
local noclipConnection = nil
local originalCollisions = {}

local function noclipLoop()
    if not (noclipEnabled and lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")) then return end
    local humanoid = lp.Character:FindFirstChildOfClass("Humanoid")
    if humanoid then humanoid:ChangeState(Enum.HumanoidStateType.Running) end
    for _, part in ipairs(lp.Character:GetDescendants()) do
        if part:IsA("BasePart") then part.CanCollide = false end
    end
end

UtilsTab:CreateToggle({
    Name = "Noclip",
    CurrentValue = noclipEnabled,
    Callback = function(Value)
        noclipEnabled = Value
        if noclipEnabled then
            originalCollisions = {}
            if lp.Character then
                for _, part in ipairs(lp.Character:GetDescendants()) do
                    if part:IsA("BasePart") then
                        originalCollisions[part] = part.CanCollide
                        part.CanCollide = false
                    end
                end
            end
            noclipConnection = RunService.Stepped:Connect(noclipLoop)
            Rayfield:Notify({Title = "Noclip", Content = "Noclip Включен", Duration = 3})
        else
            if noclipConnection then
                noclipConnection:Disconnect()
                noclipConnection = nil
            end
            if lp.Character then
                for part, canCollide in pairs(originalCollisions) do
                    if part and part.Parent then part.CanCollide = canCollide end
                end
            end
            originalCollisions = {}
            Rayfield:Notify({Title = "Noclip", Content = "Noclip Выключен", Duration = 3})
        end
    end,
})

UtilsTab:CreateInput({
    Name = "Fake Rubli",
    PlaceholderText = "Введите сумму",
    Callback = function(text)
        local amount = tonumber(text)
        if amount and amount >= 0 then
            local rubleStat = lp:FindFirstChild("leaderstats") and lp.leaderstats:FindFirstChild("Рубли")
            if rubleStat then
                rubleStat.Value = amount
                Rayfield:Notify({Title = "Misc", Content = "Рубли изменены на " .. amount, Duration = 3})
            else
                Rayfield:Notify({Title = "Ошибка", Content = "'Рубли' не найдены.", Duration = 4})
            end
        else
            Rayfield:Notify({Title = "Ошибка", Content = "Введите корректное число.", Duration = 4})
        end
    end
}) 
