ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
      TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
      Citizen.Wait(0)
    end
end) 

RegisterNetEvent('ly:xl')
AddEventHandler('ly:xl', function()
    ExecuteCommand('e işe')
    exports["np-taskbar"]:taskBar(3000,"XL Kondom kullanılıyor.")  
    ExecuteCommand('e c')
    exports['mythic_notify']:SendAlert('inform', 'Kondom Kullandın , Korunuyorsun.')
end)


RegisterNetEvent('ly:l')
AddEventHandler('ly:l', function()
    ExecuteCommand('e işe')
    exports["np-taskbar"]:taskBar(3000,"L Kondom kullanılıyor.")        
    ExecuteCommand('e c')
    exports['mythic_notify']:SendAlert('inform', 'Kondom Kullandın , Korunuyorsun.')
end)


RegisterNetEvent('ly:m')
AddEventHandler('ly:m', function()
    ExecuteCommand('e işe')
    exports["np-taskbar"]:taskBar(3000,"M Kondom kullanılıyor.")
    ExecuteCommand('e c')      
    exports['mythic_notify']:SendAlert('inform', 'Kondom Kullandın , Korunuyorsun.')  
end)

RegisterNetEvent('ly:s')
AddEventHandler('ly:s', function()
    ExecuteCommand('e işe')
    exports["np-taskbar"]:taskBar(3000,"S Kondom kullanılıyor.")    
    ExecuteCommand('e c')  
    exports['mythic_notify']:SendAlert('inform', 'Kondom Kullandın , Korunuyorsun.')  
end)

RegisterNetEvent('ly:xs')
AddEventHandler('ly:xs', function()
    ExecuteCommand('e işe')
    exports["np-taskbar"]:taskBar(3000,"XS Kondom kullanılıyor.")  
    ExecuteCommand('e c')       
    exports['mythic_notify']:SendAlert('inform', 'Kondom Kullandın , Korunuyorsun.')
end)
