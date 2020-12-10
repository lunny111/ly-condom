ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('xlcondom', function(source)
    local player = ESX.GetPlayerFromId(source)
    player.removeInventoryItem('xlcondom', 1)
    TriggerClientEvent('ly:xl', source)
 end)

ESX.RegisterUsableItem('lcondom', function(source)
    local player = ESX.GetPlayerFromId(source)
    player.removeInventoryItem('lcondom', 1)
    TriggerClientEvent('ly:l', source)
end)

ESX.RegisterUsableItem('mcondom', function(source)
    local player = ESX.GetPlayerFromId(source)
    player.removeInventoryItem('mcondom', 1)
    TriggerClientEvent('ly:m', source)
end)


ESX.RegisterUsableItem('scondom', function(source)
     local player = ESX.GetPlayerFromId(source)
     player.removeInventoryItem('scondom', 1)
     TriggerClientEvent('ly:s', source)
end)

ESX.RegisterUsableItem('xscondom', function(source)
    local player = ESX.GetPlayerFromId(source)
    player.removeInventoryItem('xscondom', 1)
    TriggerClientEvent('ly:xs', source)
end)