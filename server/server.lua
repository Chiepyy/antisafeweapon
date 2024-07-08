RegisterServerEvent('chiepy:hilecikick')
AddEventHandler('chiepy:hilecikick', function(id, reason)
  local src = source
  DropPlayer(src, 'Bu sebepten dolayı atıldın: ' .. reason)
end)
