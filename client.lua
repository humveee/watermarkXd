
CreateThread(function ()
    Wait(2500)
    SendNUIMessage({
        action="UPDATE_ID",
        id=tostring(GetPlayerServerId(PlayerId())),
    })
end)
