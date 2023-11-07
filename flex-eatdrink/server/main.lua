local QBCore = exports['qb-core']:GetCoreObject()

for k, v in pairs(Config.items) do
    QBCore.Functions.CreateUseableItem(k, function(source, item)
        if v.policeambu.enable then
            if QBCore.Functions.GetPlayer(source).PlayerData.job.name ~= "police" or QBCore.Functions.GetPlayer(source).PlayerData.job.name ~= "ambulance" then
                TriggerClientEvent("flex-eatdrink:client:eatdrink", source, k, true)
            else
                TriggerClientEvent("flex-eatdrink:client:eatdrink", source, k, false)
            end
        else
            TriggerClientEvent("flex-eatdrink:client:eatdrink", source, k, false)
        end
    end)
end

RegisterNetEvent('flex-eatdrink:server:removeItem', function(item, amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(item, amount) then
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "remove", amount)
    end
end)

RegisterNetEvent('flex-eatdrink:server:addItem', function(item, amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.AddItem(item, amount) then
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add", amount)
    end
end)


RegisterNetEvent('flex-eatdrink:server:UpdatePlayer', function(what, amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    local newHunger = Player.PlayerData.metadata['hunger']
    local newThirst = Player.PlayerData.metadata['thirst']
    if what == 'hunger' then
        newHunger = Player.PlayerData.metadata['hunger'] + amount
    end
    if what == 'thirst' then
        newThirst = Player.PlayerData.metadata['thirst'] + amount
    end
    if newHunger <= 0 then
        newHunger = 0
    end
    if newThirst <= 0 then
        newThirst = 0
    end
    Player.Functions.SetMetaData('thirst', newThirst)
    Player.Functions.SetMetaData('hunger', newHunger)
    TriggerClientEvent('hud:client:UpdateNeeds', src, newHunger, newThirst)
    Player.Functions.Save()
end)