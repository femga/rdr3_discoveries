function ShowLeaderboard(headingTable, rowsTable)
    LaunchUiappByHashWithEntry(`LEADERBOARDS`, `LEADERBOARDS`)
    
    local rootContainer = DatabindingAddDataContainerFromPath("", "PostMatchAndLeaderboard")
    local titleContainer = DatabindingAddDataContainer(rootContainer, "Title")
    local leaderboardList = DatabindingAddUiItemList(rootContainer, "LeaderboardList")
    DatabindingClearBindingArray(leaderboardList)

    DatabindingAddDataString(titleContainer, "Heading", headingTable.text)
    DatabindingAddDataInt(titleContainer, "HeadingColor", headingTable.color)

    for i, stat in pairs(headingTable.stats) do
        DatabindingAddDataString(titleContainer, "Stat" .. i, stat.text)
        DatabindingAddDataInt(titleContainer, "Stat" .. i .. "Color", stat.color)
    end
    DatabindingAddDataString(titleContainer, "StatRounds", headingTable.round.text)
    DatabindingAddDataInt(titleContainer, "StatRoundsColor", headingTable.round.color)

    for i, row in pairs(rowsTable) do
        local rowContainer = DatabindingAddDataContainer(leaderboardList, -1, "LeaderboardListItem")
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

    },
}

ShowLeaderboard(headingTable, rowsTable)

Wait(5000)

HideLeaderboard()