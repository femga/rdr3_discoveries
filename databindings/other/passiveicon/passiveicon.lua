local rootContainer = DatabindingAddDataContainerFromPath("", "PassiveIcon")

function PendingPassiveIcon()
    DatabindingAddDataBool(rootContainer, "isVisible", true)
    DatabindingAddDataInt(rootContainer, "setState", 1) -- HUD_PASSIVE_PENDING
end

function SetPassiveIcon()
    DatabindingAddDataBool(rootContainer, "isVisible", true)
    DatabindingAddDataInt(rootContainer, "setState", 2) -- HUD_PASSIVE_SET
end

function RevokingPassiveIcon()
    DatabindingAddDataBool(rootContainer, "isVisible", true)
    DatabindingAddDataInt(rootContainer, "setState", 3) -- HUD_PASSIVE_REVOKE
end

function HidePassiveIcon()
    DatabindingAddDataBool(rootContainer, "isVisible", false)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

PendingPassiveIcon()

Wait(2500)

SetPassiveIcon()

Wait(2500)

RevokingPassiveIcon()

Wait(2500)

HidePassiveIcon()