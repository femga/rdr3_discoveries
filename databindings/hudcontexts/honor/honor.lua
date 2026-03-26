function SetHonorLevel(level)
    local rpgContainer = DatabindingGetDataContainerFromPath("RPGStatusIcons")
    local honorContainer = DatabindingAddDataContainer(rpgContainer, "HonorIcon")
    DatabindingAddDataInt(honorContainer, "State", level)
end


--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

EnableHudContext(`HUD_CTX_HONOR_SHOW`)

SetHonorLevel(1)

Wait(2500)

SetHonorLevel(9)

Wait(2500)

SetHonorLevel(16)

Wait(4000)

DisableHudContext(`HUD_CTX_HONOR_SHOW`)