Citizen.CreateThread(function()
  while true do
    Citizen.Wait(2000) -- 2 saniye bekleme
    local src = source
    local ped = PlayerPedId()
    local isArmed = IsPedArmed(ped, 4) -- 4: any weapon
    if isArmed == 1 then
      local currentWeapon = GetSelectedPedWeapon(ped)
        if currentWeapon == -1569615261 then
        else
            -- TriggerServerEvent('chiepy:hilecikick', src, 'Burada silah basabileceğinimi düşündün? @everyone')
        end
    end
  end
end)
