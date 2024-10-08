local rootContainer = DatabindingAddDataContainerFromPath("", "PassiveIcon")

function ShowPassiveIcon()
    DatabindingAddDataBool(rootContainer, "isVisible", true)
    DatabindingAddDataInt(rootContainer, "setState", 1)
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

ShowPassiveIcon()

Wait(5000)

HidePassiveIcon()