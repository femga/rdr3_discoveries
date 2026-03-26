local rootContainer = DatabindingAddDataContainerFromPath("", "Trader_ProgressBars")

function ShowTraderProgressBars()
    EnableHudContext(`HUD_CTX_MP_TRADER`)
end

function ShowTraderCash(toggle)
    DatabindingAddDataBool(rootContainer, "TraderGoodsShowCash", toggle)
end

function SetTraderMaterials(value, delta, max, color)
    DatabindingAddDataInt(rootContainer, "TraderMaterialsValue", value)
    DatabindingAddDataInt(rootContainer, "TraderMaterialsDeltaValue", delta)
    DatabindingAddDataInt(rootContainer, "TraderMaterialsMaximum", max)
    DatabindingAddDataInt(rootContainer, "TraderMaterialsColorID", color)
end

function SetProductionOperational(operational)
    DatabindingAddDataInt(rootContainer, "ProductionOperational", operational)
end

function SetTraderGoods(value, max, color, threshold)
    DatabindingAddDataInt(rootContainer, "TraderGoodsValue", value)
    DatabindingAddDataInt(rootContainer, "TraderGoodsMaximum", max)
    DatabindingAddDataInt(rootContainer, "TraderGoodsColorID", color)
    DatabindingAddDataInt(rootContainer, "TraderGoodsThresholdValue", threshold)
end

function HideTraderProgressBars()
    DisableHudContext(`HUD_CTX_MP_TRADER`)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

ShowTraderCash(true)
SetTraderMaterials(0, 25, 100, 1)
SetProductionOperational(0)
SetTraderGoods(0, 100, 1, 50)

ShowTraderProgressBars()

Wait(2000)

ShowTraderCash(false)
SetTraderMaterials(50, 75, 100, 1)
SetProductionOperational(1)
SetTraderGoods(50, 100, 1, 50)

Wait(2000)

SetTraderMaterials(100, 100, 100, 1)
SetTraderGoods(100, 100, 1, 50)

Wait(2000)

SetTraderMaterials(100, 100, 100, 0)
SetTraderGoods(100, 100, 0, 50)

Wait(2000)

HideTraderProgressBars()