
ESX = nil
TriggerEvent('tac:getSharedObject', function(obj) ESX = obj end)
-- Initialize TigoAntiCheat
AntiCheat.Initialize = function()
    AntiCheat.Random.GeneratedNewResourceName()

    while AntiCheat.EncryptedResourceName == nil do
        Citizen.Wait(0)
    end

    --AntiCheat.Generator.GenerateNewResource()
    AntiCheat.RegisterAntiCheatEvents()
    --AntiCheat.StopGeneratedResource()
    --AntiCheat.StartGeneratedResource()
    --AntiCheat.Generator.UpdateLastGeneratedResource(AntiCheat.EncryptedResourceName)
    AntiCheat.Ban.LoadList()
    AntiCheat.IP.LoadList()
    AntiCheat.RegisterFakeEvents()

    AntiCheat.ResourceIsLoaded = true
end
--[[
-- Start generated resource
AntiCheat.StartGeneratedResource = function()
    local status = GetResourceState(AntiCheat.EncryptedResourceName)

    if (status ~= 'started' and status ~= 'starting') then
        ExecuteCommand('refresh')

        Citizen.Wait(500)

        ExecuteCommand(AntiCheat.Render("start {{{resource}}}", {
            resource = AntiCheat.EncryptedResourceName
        }))

        while GetResourceState(AntiCheat.EncryptedResourceName) == 'starting' do
            Citizen.Wait(0)
        end
    end
end




-- Stop generated resource
AntiCheat.StopGeneratedResource = function()
    local resourcePath = AntiCheat.Path.ResourcePath()
    local oldResourceName = AntiCheat.Generator.GetLastGeneratedResource()

    if (oldResourceName == nil) then
        return
    end

    local status = GetResourceState(oldResourceName)

    if (status == 'started' or status == 'starting') then
        while GetResourceState(oldResourceName) == 'starting' do
            Citizen.Wait(0)
        end

        ExecuteCommand(AntiCheat.Render("stop {{{resource}}}", {
            resource = oldResourceName
        }))
    end

    if (AntiCheat.Path.Exists(resourcePath .. oldResourceName)) then
        local resourceDeleted = false

        TriggerEvent('path:deletePath', resourcePath .. oldResourceName, function(deleted)
            if (not deleted) then
                print(AntiCheat.Render("[{{{resource}}}][ERROR] We were unable to remove old generated resource: {{{oldresource}}}", {
                    resource = GetCurrentResourceName(),
                    oldresource = oldResourceName
                }))
            else
                print(AntiCheat.Render("[{{{resource}}}][INFO] Resource {{{name}}} deleted", {
                    resource = GetCurrentResourceName(),
                    name = oldResourceName
                }))
            end

            resourceDeleted = true
        end)

        while not resourceDeleted do
            Citizen.Wait(0)
        end
    end
end --]]

-- Register AntiCheat events for the resource
AntiCheat.RegisterAntiCheatEvents = function()
    AntiCheat.RegisterServerEvent(AntiCheat.GenerateEvent('banPlayer'), function(source, _type, _item)
        AntiCheat.Event.BanPlayer(source, _type, _item)
    end)
end





TriggerEvent('es:addCommand', 'PoodFood', function(source, args, user)
    print(" ")
    print(" ")
    print(" ")
    print(" ")
    print(" ^1")
    print("???????????????????????????     ??????????????????      ?????????????????????")
    print("???????????????????????????    ????????????????????????    ????????????????????????")
    print("   ?????????       ????????????????????????    ?????????     ")
    print("   ?????????       ????????????????????????    ?????????     ")
    print("   ?????????       ?????????  ?????????    ????????????????????????")
    print("   ?????????       ?????????  ?????????     ?????????????????????")
    print(" ^2")
    print("^1TigoAntiCheat 3.2.0 ^3by PoodFood")
    print("^1GlobalBanSystem^3 by Ceyon^7")
    print(" ")
    print(AntiCheat.Render("TAC -> [{{{resource}}}][INFO]^7 Our Discord Server: ^3https://discord.com/invite/wcNat9V^7", {
        resource = GetCurrentResourceName(),
    }))
    print(" ")
    print(" ")
    print(" ")
    print(" ")
end)

TriggerEvent('es:addCommand', 'anticheat', function(source, args, user)
    print("AntiCheat works fine!")
end)
