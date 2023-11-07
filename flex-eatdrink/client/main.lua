local QBCore = exports['qb-core']:GetCoreObject()
local props = {}
function DeleteProps()
    for _, v in pairs(props) do
        DeleteEntity(v)
    end
end

RegisterNetEvent('flex-eatdrink:client:eatdrink', function(item, policeambu)
    local ped = PlayerPedId()
    ClearPedTasks(ped)
    local pos = GetEntityCoords(ped)
    local animDic, anim, flag, bone = nil, nil, 0, nil
    local text, metaData = nil, nil
    if string.lower(Config.items[item].propinfo.animation) == 'eat' then
        animDic = "mp_player_inteat@burger"
        anim = "mp_player_int_eat_burger"
        flag = 51
        text = Lang:t("info.eating")
        metaData = 'hunger'
    elseif string.lower(Config.items[item].propinfo.animation) == 'drink' then
        animDic = "mp_player_intdrink"
        anim = "loop_bottle"
        flag = 51
        text = Lang:t("info.drinking")
        metaData = 'thirst'
    elseif string.lower(Config.items[item].propinfo.animation) == 'warmdrink' then
        animDic = "amb@world_human_drinking@coffee@male@idle_a"
        anim = "idle_c"
        flag = 51
        text = Lang:t("info.drinking")
        metaData = 'thirst'
    elseif string.lower(Config.items[item].propinfo.animation) == 'smoke' then
        animDic = "amb@world_human_aa_smoke@male@idle_a"
        anim = "idle_b"
        flag = 51
        text = Lang:t("info.smoking")
        metaData = 'hunger'
    elseif string.lower(Config.items[item].propinfo.animation) == 'drugs' then
        animDic = "switch@trevor@trev_smoking_meth"
        anim = "trev_smoking_meth_loop"
        flag = 49
        text = Lang:t("info.drugs")
        metaData = 'hunger'
    else
        return QBCore.Functions.Notify(Lang:t("error.error404"), "error", 4500)
    end
    props[item] = CreateObject(joaat(Config.items[item].propinfo.proppos.prop), pos.x, pos.y, pos.z + 0.2, true, true, true)
    SetEntityCollision(props[item], false, false)
    AttachEntityToEntity(props[item], ped, GetPedBoneIndex(ped, Config.items[item].propinfo.proppos.bone), Config.items[item].propinfo.proppos.xPos, Config.items[item].propinfo.proppos.yPos, Config.items[item].propinfo.proppos.zPos, Config.items[item].propinfo.proppos.xRot, Config.items[item].propinfo.proppos.yRot, Config.items[item].propinfo.proppos.zRot, true, true, false, true, 1, true)
    QBCore.Functions.Progressbar("eatdrinksmokedrugs", text, Config.items[item].consumetime * 1000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = animDic,
        anim = anim,
        flags = flag,
        task = nil,
    }, {}, {},function()
        ClearPedTasks(ped)
        TriggerServerEvent("flex-eatdrink:server:UpdatePlayer", metaData, Config.items[item].addamount)
        TriggerServerEvent('flex-eatdrink:server:removeItem', item, 1)
        DeleteProps()
        if Config.items[item].isalcohol then
            alcoholCount = alcoholCount + 1
            if alcoholCount > 1 and alcoholCount < 4 then
                TriggerEvent("evidence:client:SetStatus", "alcohol", 2000)
            elseif alcoholCount >= 4 then
                TriggerEvent("evidence:client:SetStatus", "heavyalcohol", 2000)
            end
        end
        if Config.items[item].stresreleave >= 1 then
            ReleaveStress(Config.items[item].consumetime, Config.items[item].stresreleave)
        end
        if Config.items[item].runspeed.stamina ~= false then
            RunSpeed(Config.items[item].runspeed.stamina, Config.items[item].runspeed.multiply, Config.items[item].runspeed.losechance)
        end
        if Config.items[item].effect then
            effect(Config.items[item].effect)
        end
        if Config.items[item].reward.item ~= nil then
            TriggerServerEvent('flex-eatdrink:server:addItem', Config.items[item].reward.item, amount)
        end
        if policeambu then
            QBCore.Functions.Notify(Lang:t("error.allergy"), "error", 4500)
            if Config.items[item].policeambu.die then
                SetEntityHealth(ped, 0)
            else
                SetPedToRagdoll(ped, 4000, 4000, 0, 0, 0, 0)
            end
        end
    end, function()
        ClearPedTasks(ped)
        DeleteProps()
        QBCore.Functions.Notify(Lang:t("error.canceled"), "error", 4500)
    end) 
end)