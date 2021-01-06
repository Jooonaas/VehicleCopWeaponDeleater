Citizen.CreateThread(function ()
    while true do
        Citizen.Wait(1)

        DisablePlayerVehicleRewards(PlayerPedId())
    end
end)