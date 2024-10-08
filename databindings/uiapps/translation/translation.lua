function ShowTranslation(content)
    local rootContainer = DatabindingAddDataContainerFromPath("", "Translate")
    local catalogueContainer = DatabindingAddDataContainer(rootContainer, "Catalogue")

    local textFields = 0

    for k, v in pairs(content) do
        if (v.type == "divider") then
            local divider = DatabindingAddDataContainer(catalogueContainer, "divider"..k-1)
            DatabindingAddDataBool(divider, "isVisible", true)
        else
            local textField = DatabindingAddDataContainer(catalogueContainer, "textField".. textFields == 0 and 0 or 2)
            DatabindingAddDataString(textField, "text", v.content)
            DatabindingAddDataInt(textField, "style", v.style)

            textFields = textFields + 1
        end
    end

    LaunchAppByHashWithEntry(`TRANSLATION_OVERLAY`, `CATALOGUE`)
end

function HideTranslation()
    CloseAppByHash(`TRANSLATION_OVERLAY`)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

local translationTable = {
    {
        type = "divider",
    },
    {
        type = "field",
        style = 0,
        content = "My title",
    },
    {
        type = "field",
        style = 2,
        content = "Some text here",
    },
}

ShowTranslation(translationTable)

Wait(5000)

HideTranslation()