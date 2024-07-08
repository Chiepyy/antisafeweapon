Citizen.CreateThread(function()
  while true do
    Citizen.Wait(2000)
    local src = source
    local ped = PlayerPedId()
    local isArmed = IsPedArmed(ped, 4)
    if isArmed == 1 then
      local currentWeapon = GetSelectedPedWeapon(ped)
        if currentWeapon ~= -1569615261 then
            TriggerServerEvent('chiepy:hilecikick', src, 'Burada silah basabileceğinimi düşündün? @everyone')
        end
    end
  end
end)
