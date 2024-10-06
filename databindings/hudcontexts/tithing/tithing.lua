function ShowTithing(title, campFundsDollars, campFundsCents, playerCashDollars, playerCashCents)
    local rootContainer = DatabindingAddDataContainerFromPath("", "Tithing")
    DatabindingAddDataString(rootContainer, "Supplies", title)

    local campFundsContainer = DatabindingAddDataContainer(rootContainer, "CampFunds")
    DatabindingAddDataInt(campFundsContainer, "dollars", campFundsDollars)
    DatabindingAddDataInt(campFundsContainer, "cents", campFundsCents)

    local playerCashContainer = DatabindingAddDataContainer(rootContainer, "PlayerCash")
    DatabindingAddDataInt(playerCashContainer, "dollars", playerCashDollars)
    DatabindingAddDataInt(playerCashContainer, "cents", playerCashCents)

    EnableHudContext(1670279562)
end

function HideTithing()
    DisableHudContext(1670279562)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

ShowTithing("Tithing Supplies", 1680, 0, 50, 27)

Wait(5000)

HideTithing()