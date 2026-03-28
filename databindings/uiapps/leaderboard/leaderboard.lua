local rootContainer = DatabindingAddDataContainerFromPath("", "PostMatchAndLeaderboard")
local STATS_ORDER <const> = { "Stat0", "StatRounds", "Stat1", "Stat2", "Stat3" }

function ShowLeaderboard()
    LaunchUiappByHashWithEntry(`leaderboards`, `leaderboard`)
end

function SetTitle(text, color, stats)
    local container = DatabindingAddDataContainer(rootContainer, "Title")

    DatabindingAddDataString(container, "Heading", text)
    DatabindingAddDataInt(container, "HeadingColor", color)

    for i, stat in ipairs(stats) do
        local statName = STATS_ORDER[i]
        if not statName then break end

        DatabindingAddDataString(container, statName, stat.text)
        DatabindingAddDataInt(container, statName .. "Color", stat.color)
    end
end

function SetItems(items)
    local list = DatabindingAddUiItemList(rootContainer, "LeaderboardList")
    DatabindingClearBindingArray(list)

    for i, item in ipairs(items) do
        local index = i - 1

        if item.type == "header" then
            AddListHeader(list, index, item)
        elseif item.type == "blank" then
            AddListItemBlank(list, index)
        else
            AddListItem(list, index, item)
        end
    end
end

function AddListHeader(list, index, item)
    local container = DatabindingAddDataContainer(list, string.format("LeaderboardHeader_%02d", index))

    DatabindingAddDataString(container, "Heading", item.text)
    DatabindingAddDataInt(container, "HeadingColor", item.color)

    for i, stat in ipairs(item.stats) do
        local statName = STATS_ORDER[i]
        if not statName then break end

        DatabindingAddDataString(container, statName, stat.text)
        DatabindingAddDataInt(container, statName .. "Color", stat.color)
    end

    DatabindingInsertUiItemToListFromContextStringAlias(list, index, "LeaderboardHeader", container)
end

function AddListItem(list, index, item)
    local container = DatabindingAddDataContainer(list, string.format("LeaderboardListItem_%02d", index))

    DatabindingAddDataBool(container, "isHighlighted", item.isHighlighted)
    DatabindingAddDataInt(container, "Position", item.position)

    DatabindingAddDataString(container, "AvatarDictionary", item.avatarDictionary)
    DatabindingAddDataString(container, "AvatarTexture", item.avatarTexture)
    DatabindingAddDataInt(container, "AvatarAlpha", item.avatarAlpha)

    DatabindingAddDataBool(container, "ShowBlip", item.showBlip)
    DatabindingAddDataString(container, "Blip", item.blip)
    DatabindingAddDataInt(container, "BlipColor", item.blipColor)

    DatabindingAddDataBool(container, "HeadsetIconVisible", item.headsetIconVisible)
    DatabindingAddDataInt(container, "HeadsetIconColor", item.headsetIconColor)

    DatabindingAddDataString(container, "Gamertag", item.gamertag)
    DatabindingAddDataInt(container, "GamertagColor", item.gamertagColor)

    DatabindingAddDataBool(container, "ShowRank", item.showRank)
    DatabindingAddDataString(container, "Rank", item.rank)

    DatabindingAddDataBool(container, "Spectating", item.spectating)

    for i, stat in ipairs(item.stats) do
        local statName = STATS_ORDER[i]
        if not statName then break end

        DatabindingAddDataString(container, statName, stat)
    end

    DatabindingAddDataBool(container, "ShowCross", item.showCross)
    DatabindingAddDataHash(container, "CrossColor", item.crossColor)

    DatabindingAddDataInt(container, "SetOverlayImg", item.overlayImg)
    DatabindingAddDataBool(container, "ShowOverlay", item.showOverlay)

    DatabindingInsertUiItemToListFromContextStringAlias(list, index, "LeaderboardListItem", container)
end

function AddListItemBlank(list, index)
    local container = DatabindingAddDataContainer(list, string.format("LeaderboardListItem_%02d", index))
    DatabindingInsertUiItemToListFromContextStringAlias(list, index, "LeaderboardListItemBlank", container)
end

function ShowPostMatch()
    LaunchUiappByHashWithEntry(`leaderboards`, `post_match`)
end

function RevealLeaderboard()
    if not IsUiappRunningByHash(`leaderboards`) then return end
    if GetScoreboardVisible() then return end
    RequestUiappTransitionByHash(`leaderboards`, `to_leaderboard`)
    SetScoreboardVisible(true)
end

function SetLikePrompt(visible, enabled)
    local likeButton = DatabindingAddDataContainer(rootContainer, "likeButton")
    DatabindingAddDataBool(likeButton, "visible", visible)
    DatabindingAddDataBool(likeButton, "enabled", enabled)
end

function SetDislikePrompt(visible, enabled)
    local dislikeButton = DatabindingAddDataContainer(rootContainer, "dislikeButton")
    DatabindingAddDataBool(dislikeButton, "visible", visible)
    DatabindingAddDataBool(dislikeButton, "enabled", enabled)
end

function SetRevealPrompt(visible, enabled, text)
    local revealScoreboardButton = DatabindingAddDataContainer(rootContainer, "revealScoreboardButton")
    DatabindingAddDataBool(revealScoreboardButton, "visible", visible)
    DatabindingAddDataBool(revealScoreboardButton, "enabled", enabled)

    AddTextEntry("POSTMATCH_REVEAL_SCOREBOARD", text)
    DatabindingAddDataString(revealScoreboardButton, "labelText", "POSTMATCH_REVEAL_SCOREBOARD")
end

function SetTogglePrompt(visible, enabled, text)
    local toggleButton = DatabindingAddDataContainer(rootContainer, "toggleButton")
    DatabindingAddDataBool(toggleButton, "visible", visible)
    DatabindingAddDataBool(toggleButton, "enabled", enabled)

    AddTextEntry("POSTMATCH_TOGGLE", text)
    DatabindingAddDataString(toggleButton, "labelText", "POSTMATCH_TOGGLE")
end

function SetOptionPrompt(visible, enabled, text)
    local menuOptionButton = DatabindingAddDataContainer(rootContainer, "menuOptionButton")
    DatabindingAddDataBool(menuOptionButton, "visible", visible)
    DatabindingAddDataBool(menuOptionButton, "enabled", enabled)

    AddTextEntry("POSTMATCH_MENU_OPTION", text)
    DatabindingAddDataString(menuOptionButton, "labelText", "POSTMATCH_MENU_OPTION")
end

function SetAcceptPrompt(visible, enabled, text)
    local acceptButton = DatabindingAddDataContainer(rootContainer, "acceptButton")
    DatabindingAddDataBool(acceptButton, "visible", visible)
    DatabindingAddDataBool(acceptButton, "enabled", enabled)

    AddTextEntry("POSTMATCH_ACCEPT", text)
    DatabindingAddDataString(acceptButton, "labelText", "POSTMATCH_ACCEPT")
end

function SetScoreboardVisible(value)
    DatabindingAddDataBool(rootContainer, "revealScoreboard", value)
end

function GetScoreboardVisible()
    return DatabindingReadDataBoolFromParent(rootContainer, "revealScoreboard") == 1
end

function SetScoreboardGold(visible, value)
    DatabindingAddDataBool(rootContainer, "info_visible_06", visible)
    DatabindingAddDataString(rootContainer, "info_value_06", value)
end

function SetScoreboardCash(visible, value)
    DatabindingAddDataBool(rootContainer, "info_visible_07", visible)
    DatabindingAddDataString(rootContainer, "info_value_07", value)
end

function SetScoreboardXp(visible, value)
    DatabindingAddDataBool(rootContainer, "info_visible_08", visible)
    DatabindingAddDataString(rootContainer, "info_value_08", value)
end

function SetMvpVisible(value)
    DatabindingAddDataBool(rootContainer, "showMvpComponent", value)
end

function SetMvpLabel(text, color)
    DatabindingAddDataString(rootContainer, "mvpLabelRawText", text)
    DatabindingAddDataInt(rootContainer, "mvpLabelColor", color)
end

function SetMvpName(text, color)
    DatabindingAddDataString(rootContainer, "mvpNameRawText", text)
    DatabindingAddDataInt(rootContainer, "mvpNameColor", color)
end

function HideLeaderboard()
    CloseUiappByHash(`leaderboards`)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EVENTS SYSTEM                                                           --
--                                                Requires using dataview by Gottfriedleibniz                                             --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

local EVENT_CHANNEL <const> = `generic_postmatch_ui_events`

CreateThread(function()
    while true do
        if IsUiappActiveByHash(`leaderboards`) ~= 1 then
            Wait(1000)
            goto continue
        end

        while EventsUiIsPending(EVENT_CHANNEL) do
            -- If you don't have DataView available, this will error
            local msg = DataView.ArrayBuffer(8 * 4)

            if Citizen.InvokeNative(0x90237103F27F7937, EVENT_CHANNEL, msg:Buffer()) ~= 0 then -- EVENTS_UI_PEEK_MESSAGE
                local eventHash = msg:GetInt32(0)
                local hashParameter = msg:GetInt32(16)

                if eventHash == `ITEM_SELECTED` then
                    if hashParameter == `GENERIC_POSTMATCH_UI_LIKE` then
                        TriggerEvent("leaderboard:like_selected")
                    elseif hashParameter == `GENERIC_POSTMATCH_UI_DISLIKE` then
                        TriggerEvent("leaderboard:dislike_selected")
                    elseif hashParameter == `GENERIC_POSTMATCH_UI_REVEAL_SCOREBOARD` then
                        TriggerEvent("leaderboard:reveal_selected")
                    elseif hashParameter == `GENERIC_POSTMATCH_UI_ACCEPT` then
                        TriggerEvent("leaderboard:accept_selected")
                    elseif hashParameter == `GENERIC_POSTMATCH_UI_MENU_OPTION` then
                        TriggerEvent("leaderboard:option_selected")
                    elseif hashParameter == `GENERIC_POSTMATCH_UI_TOGGLE` then
                        TriggerEvent("leaderboard:toggle_selected")
                    end
                end
            end

            EventsUiPopMessage(EVENT_CHANNEL)
        end

        Wait(0)
        ::continue::
    end
end)

AddEventHandler("leaderboard:like_selected", function()
    print("Liked the match!")
end)

AddEventHandler("leaderboard:dislike_selected", function()
    print("Disliked the match!")
end)

AddEventHandler("leaderboard:reveal_selected", function()
    -- Optional: Only show while button is pressed
    if IsControlPressed(0, `INPUT_MULTIPLAYER_INFO`) then
        RevealLeaderboard()
    else
        SetScoreboardVisible(false)
    end

    -- Alternatively, just show the leaderboard
    -- RevealLeaderboard()
end)

AddEventHandler("leaderboard:accept_selected", function()
    -- Without a hide leaderboard call in a prompt, the user will get stuck
    HideLeaderboard()
end)

AddEventHandler("leaderboard:option_selected", function()
    print("Another option selected!")
end)

AddEventHandler("leaderboard:toggle_selected", function()
    -- Optional: Since the reveal button is held on PC, reveal here instead
    if not GetScoreboardVisible() then
        RevealLeaderboard()
    else
        SetScoreboardVisible(false)
    end
end)

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

SetTitle("Leaderboard", `COLOR_GOLD`, {
    { text = "Kills",     color = `COLOR_GOLD` },
    { text = "Round",     color = `COLOR_GOLD` },
    { text = "Deaths",    color = `COLOR_GOLD` },
    { text = "Score",     color = `COLOR_GOLD` },
    { text = "Bouts Won", color = `COLOR_GOLD` },
})

SetItems({
    {
        type = "header",
        text = "Team A",
        color = `COLOR_GOLD`,
        stats = {
            { text = "Kills",     color = `COLOR_GOLD` },
            { text = "Round",     color = `COLOR_GOLD` },
            { text = "Deaths",    color = `COLOR_GOLD` },
            { text = "Score",     color = `COLOR_GOLD` },
            { text = "Bouts Won", color = `COLOR_GOLD` },
        }
    },
    {
        type = "item",
        isHighlighted = true,
        position = 1,
        avatarDictionary = "mp_lobby_textures",
        avatarTexture = "TEMP_PEDSHOT",
        avatarAlpha = 10,
        showBlip = true,
        blip = "BLIP_AMBIENT_PED_MEDIUM",
        blipColor = `COLOR_GOLD`,
        headsetIconVisible = true,
        headsetIconColor = `COLOR_GOLD`,
        gamertag = "PlayerOne",
        gamertagColor = `COLOR_GOLD`,
        showRank = false,
        rank = "1",
        spectating = true,
        stats = {
            "Text next to rank",
            "1",
            "2",
            "1500",
            "1"
        },
        showCross = true,
        crossColor = `COLOR_GOLD`,
        overlayImg = 0,
        showOverlay = true,
    },
    {
        type = "blank",
    },
    {
        type = "blank",
    },
    {
        type = "header",
        text = "Team B",
        color = `COLOR_GOLD`,
        stats = {
            { text = "Kills",     color = `COLOR_GOLD` },
            { text = "Round",     color = `COLOR_GOLD` },
            { text = "Deaths",    color = `COLOR_GOLD` },
            { text = "Score",     color = `COLOR_GOLD` },
            { text = "Bouts Won", color = `COLOR_GOLD` },
        }
    },
    {
        type = "item",
        isHighlighted = false,
        position = 1,
        avatarDictionary = "mp_lobby_textures",
        avatarTexture = "TEMP_PEDSHOT",
        avatarAlpha = 255,
        showBlip = true,
        blip = "BLIP_AMBIENT_KING",
        blipColor = `COLOR_GOLD`,
        headsetIconVisible = false,
        headsetIconColor = `COLOR_GOLD`,
        gamertag = "PlayerTwo",
        gamertagColor = `COLOR_GOLD`,
        showRank = true,
        rank = "1",
        spectating = false,
        stats = {
            "Text next to rank",
            "1",
            "5",
            "1200",
            "0"
        },
        showCross = false,
        crossColor = `COLOR_GOLD`,
        overlayImg = 1,
        showOverlay = true,
    },
    {
        type = "blank",
    },
    {
        type = "blank",
    },
})

-- Basic leaderboard example

ShowLeaderboard()

Wait(5000)

HideLeaderboard()

Wait(2000)

-- Post-match leaderboard example

SetScoreboardGold(true, "1.00")
SetScoreboardCash(true, "500.00")
SetScoreboardXp(true, "2500")

-- Optionally show the scoreboard immediately
SetScoreboardVisible(false)

SetMvpLabel("MVP", `COLOR_GOLD`)
SetMvpName("PlayerTwo", `COLOR_GOLD`)
SetMvpVisible(true)

SetLikePrompt(true, true)
SetDislikePrompt(true, true)
SetRevealPrompt(true, true, "Reveal (Hold)")
SetTogglePrompt(true, true, "Reveal (Toggle)")
SetOptionPrompt(true, true, "Another Option")
SetAcceptPrompt(true, true, "Close")

ShowPostMatch()