Citizen.CreateThread(function ()
    while true do
        Citizen.Wait(1)

        DisablePlayerVehicleRewards(PlayerId())
    end
end)