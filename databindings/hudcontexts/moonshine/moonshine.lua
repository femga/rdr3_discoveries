local rootContainer = DatabindingAddDataContainerFromPath("", "Moonshine_ProgressBars")

function ShowMoonshineProgressBars()
    EnableHudContext(`HUD_CTX_MP_MOONSHINE_BUSINESS`)
end

function ShowMoonshineCash(toggle)
    DatabindingAddDataBool(rootContainer, "MoonshineShowCash", toggle)
end

function SetMoonshineMash(value, max, color)
    DatabindingAddDataInt(rootContainer, "MoonshineMashValue", value)
    DatabindingAddDataInt(rootContainer, "MoonshineMashMaximum", max)
    DatabindingAddDataInt(rootContainer, "MoonshineMashColorID", color)
end

function SetMoonshineFlavorType(flavor)
    DatabindingAddDataBool(rootContainer, "MoonshineFlavorTimeMeterShowLabel", true)
    DatabindingAddDataInt(rootContainer, "MoonshineFlavor", flavor)
end

function SetMoonshineFlavorTime(value, max, fillColor, trackColor)
    DatabindingAddDataBool(rootContainer, "MoonshineFlavorTimeMeterShowLabel", false)
    DatabindingAddDataInt(rootContainer, "FlavoringTimeMeterValue", value)
    DatabindingAddDataInt(rootContainer, "FlavoringTimeMeterMaximum", max)
    DatabindingAddDataInt(rootContainer, "FlavoringTimeMeterFillColorID", fillColor)
    DatabindingAddDataInt(rootContainer, "FlavoringTimeMeterTrackColorID", trackColor)
end

function SetMoonshineBottles(value, max, color, threshold)
    DatabindingAddDataInt(rootContainer, "MoonshineBottlesValue", value)
    DatabindingAddDataInt(rootContainer, "MoonshineBottlesMaximum", max)
    DatabindingAddDataInt(rootContainer, "MoonshineBottlesColorID", color)
    DatabindingAddDataInt(rootContainer, "MoonshineBottlesThresholdValue", threshold)
end

function HideMoonshineProgressBars()
    DisableHudContext(`HUD_CTX_MP_MOONSHINE_BUSINESS`)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

ShowMoonshineCash(true)
SetMoonshineMash(0, 100, 1)
SetMoonshineFlavorType(2)
SetMoonshineBottles(0, 100, 1, 50)

ShowMoonshineProgressBars()

Wait(2000)

ShowMoonshineCash(false)
SetMoonshineMash(50, 100, 1)
SetMoonshineBottles(50, 100, 1, 50)

Wait(2000)

SetMoonshineMash(100, 100, 1)
SetMoonshineFlavorTime(100, 100, 1, 1)
SetMoonshineBottles(100, 100, 1, 50)

Wait(2000)

SetMoonshineMash(100, 100, 0)
SetMoonshineFlavorTime(100, 100, 0, 0)
SetMoonshineBottles(100, 100, 0, 50)

Wait(2000)

HideMoonshineProgressBars()