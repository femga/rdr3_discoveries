function ShowBountyCash(title)
    local rootContainer = DatabindingAddDataContainerFromPath("", "BountyCash")
    DatabindingAddDataBool(rootContainer, "State", true)
    DatabindingAddDataString(rootContainer, "Text", title)
end

function HideBountyCash()
    local rootContainer = DatabindingAddDataContainerFromPath("", "BountyCash")
    DatabindingAddDataBool(rootContainer, "State", false)
    DatabindingAddDataString(rootContainer, "Text", "")
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

ShowBountyCash("Bounty Cash")

Wait(5000)

HideBountyCash()
