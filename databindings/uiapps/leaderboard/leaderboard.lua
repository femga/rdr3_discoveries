function ShowLeaderboard(headingTable, rowsTable)
    LaunchUiappByHashWithEntry(`LEADERBOARDS`, `LEADERBOARDS`)
    
    local rootContainer = DatabindingAddDataContainerFromPath("", "PostMatchAndLeaderboard")
    local titleContainer = DatabindingAddDataContainer(rootContainer, "Title")
    local leaderboardList = DatabindingAddUiItemList(rootContainer, "LeaderboardList")
    DatabindingClearBindingArray(leaderboardList)
    
    DatabindingAddDataBool(leaderboardList, "info_visible_06", true)
    DatabindingAddDataBool(leaderboardList, "info_visible_07", false)
    DatabindingAddDataBool(leaderboardList, "info_visible_08", false)
    DatabindingAddDataString(leaderboardList, "info_value_06", "info_value_06")
    DatabindingAddDataString(leaderboardList, "info_value_07", "info_value_07")
    DatabindingAddDataString(leaderboardList, "info_value_08", "info_value_08")
    DatabindingAddDataString(leaderboardList, "AvatarDictionary", "mp_lobby_textures")
    DatabindingAddDataString(leaderboardList, "AvatarTexture", "TEMP_PEDSHOT")
    
    DatabindingAddDataString(titleContainer, "Heading", headingTable.text)
    DatabindingAddDataInt(titleContainer, "HeadingColor", headingTable.color)

    for i, stat in pairs(headingTable.stats) do
        DatabindingAddDataString(titleContainer, "Stat" .. i, stat.text)
        DatabindingAddDataInt(titleContainer, "Stat" .. i .. "Color", stat.color)
    end
    DatabindingAddDataString(titleContainer, "StatRounds", headingTable.round.text)
    DatabindingAddDataInt(titleContainer, "StatRoundsColor", headingTable.round.color)

    for i, row in pairs(rowsTable) do
        local rowContainer = DatabindingAddDataContainer(leaderboardList, "LeaderboardListItem_" .. i)
        DatabindingAddDataInt(rowContainer, "Position", 0)
        DatabindingAddDataBool(rowContainer, "ShowCross", row.showCross)
        DatabindingAddDataHash(rowContainer, "CrossColor", row.crossColor)
        DatabindingAddDataString(rowContainer, "Gamertag", row.gamertag)
        DatabindingAddDataInt(rowContainer, "GamertagColor", row.gamertagColor)
        DatabindingAddDataBool(rowContainer, "ShowCrewTag", row.crewTag ~= nil)
        DatabindingAddDataString(rowContainer, "CrewTag", row.crewTag)
        DatabindingAddDataBool(rowContainer, "ShowRank", row.rank ~= nil)
        DatabindingAddDataString(rowContainer, "Rank", row.rank)
        DatabindingAddDataBool(rowContainer, "Spectating", row.spectating)
        for j, stat in pairs(row.stats) do
            DatabindingAddDataString(rowContainer, "Stat" .. j-1, stat)
        end
        DatabindingAddDataBool(rowContainer, "ShowBlip", row.blip ~= nil)
        DatabindingAddDataString(rowContainer, "Blip", row.blip)
        DatabindingAddDataInt(rowContainer, "BlipColor", row.blipColor)
        DatabindingAddDataBool(rowContainer, "isHighlighted", row.isHighlighted)
        DatabindingAddDataBool(rowContainer, "HeadsetIconVisible", row.headsetIconVisible)
        DatabindingAddDataHash(rowContainer, "HeadsetIconColor", row.headsetIconColor)
        DatabindingAddDataInt(rowContainer, "SetOverlayImg", 0)
        DatabindingAddDataBool(rowContainer, "ShowOverlay", row.showOverlay)
 
        DatabindingInsertUiItemToListFromContextStringAlias(leaderboardList, -1, "rowContainer", rowContainer)
    end
end

function HideLeaderboard()
    CloseUiappByHash(`LEADERBOARDS`)
end


--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

local headingTable = {
    text = "Leaderboard",
    color = `COLOR_RED`,
    stats = {
        {
            text = "Kills",
            color = `COLOR_RED`,
        },
        {
            text = "Deaths",
            color = `COLOR_RED`,
        },
        {
            text = "Assists",
            color = `COLOR_RED`,
        },
    },
    round = {
        text = "Round 1",
        color = `COLOR_RED`,
    },
}

local rowsTable = {
    {
        showCross = true,
        crossColor = `COLOR_RED`,
        gamertag = "Player 1",
        gamertagColor = `COLOR_RED`,
        crewTag = "Crew 1",
        rank = "1",
        spectating = false,
        stats = {
            "10",
            "5",
            "3",
            "8",
        },
        blipColor = `COLOR_RED`,
        blip = "BLIP_AMBIENT_PED_MEDIUM",
        isHighlighted = false,
        headsetIconVisible = false,
        headsetIconColor = `COLOR_PURE_WHITE`,
        showOverlay = false,
    },
}

ShowLeaderboard(headingTable, rowsTable)

Wait(5000)

HideLeaderboard()
