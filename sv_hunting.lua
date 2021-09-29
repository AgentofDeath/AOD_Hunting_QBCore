local QBCore = exports['qb-core']:GetCoreObject()

--[[QBCore = nil

TriggerEvent(AOD.Strings.QBServer, function(obj) QBCore = obj end)]]--

QBCore.Functions.CreateUseableItem('huntingknife', function(source)
    TriggerClientEvent('AOD-huntingknife',source)
end)

QBCore.Functions.CreateUseableItem('huntingbait', function(source)
    TriggerClientEvent('AOD-huntingbait', source)
end)

RegisterServerEvent('AOD-butcheranimal')
AddEventHandler('AOD-butcheranimal', function(animal)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    local boar = -832573324
    local deer = -664053099
    local coyote = 1682622302
    if animal == boar then
        xPlayer.Functions.AddItem('boarmeat', AOD.BoarMeat)
        xPlayer.Functions.AddItem('boartusk', AOD.BoarTusk)
    elseif animal == deer then
        xPlayer.Functions.AddItem('deerskin', AOD.DeerSkin)
        xPlayer.Functions.AddItem('deermeat', AOD.DeerMeat)
    elseif animal == coyote then
        xPlayer.Functions.AddItem('coyotefur', AOD.CoyoteFur)
        xPlayer.Functions.AddItem('coyotemeat', AOD.CoyoteMeat)
    else
        print('exploit detected')
        --add your ban event here for cheating
    end
end)

RegisterServerEvent('AOD-hunt:TakeItem')
AddEventHandler('AOD-hunt:TakeItem', function(item)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    xPlayer.Functions.RemoveItem(item, 1)
end)
