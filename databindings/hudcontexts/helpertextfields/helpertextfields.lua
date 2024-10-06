function ShowHelperTextFields(fields)
    EnableHudContext(-66088566)

    local rootContainer = DatabindingAddDataContainerFromPath("", "helperTextfields")
    for key, field in pairs(fields) do
        DatabindingAddDataString(rootContainer, "rawLabel" .. key, field.label)
        DatabindingAddDataString(rootContainer, "rawValue" .. key, field.value)
    end
end

function HideHelperTextFields()
    DisableHudContext(-66088566)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

local fields = {
    [0] = {
        label = "Field 1",
        value = "Value 1"
    },
    [1] = {
        label = "Field 2",
        value = "Value 2"
    },
}

ShowHelperTextFields(fields)

Wait(5000)

HideHelperTextFields()