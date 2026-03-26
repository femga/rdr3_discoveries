function ShowHelperTextFields(fields)
    EnableHudContext(`HUD_CTX_MP_INSTANCED_TOP_RIGHT_HUD`)

    local rootContainer = DatabindingAddDataContainerFromPath("", "helperTextfields")
    for key, field in pairs(fields) do
        DatabindingAddDataString(rootContainer, "rawLabel" .. key, field.label)
        DatabindingAddDataString(rootContainer, "rawValue" .. key, field.value)
    end
end

function HideHelperTextFields()
    DisableHudContext(`HUD_CTX_MP_INSTANCED_TOP_RIGHT_HUD`)
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