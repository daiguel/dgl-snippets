AddEventHandler('gameEventTriggered', function (name, args)
  if name=="CEventNetworkPlayerEnteredVehicle" then
    local player = PlayerPedId()
    local vehicle = GetVehiclePedIsIn(player, false)

    -- SetVehicleRadioEnabled(vehicle, false) --- this deactivates deletes radio 
    SetVehRadioStation(vehicle, "OFF")
    if not IsPedInAnyVehicle(player, false) then 
      return
    end
    while IsPedInAnyVehicle(player, false) and (player==GetPedInVehicleSeat(vehicle, -1)) do 
      
      if IsControlJustPressed(0, 38) then
        SetVehicleFullbeam(vehicle, true)
      end
      if IsControlJustReleased(0, 38) then
        SetVehicleFullbeam(vehicle, false)
      end
      Wait(0)
    end
  end
  -- print('game event ' .. name .. ' (' .. json.encode(args) .. ')')
end)

-- AddEventHandler('CTaskEnterVehicle', function (name, args) --not working
--   print("entred vehiclue")
-- end)
