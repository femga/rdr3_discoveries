local rootContainer = DatabindingAddDataContainerFromPath("", "mp_rank_bar")

function SetRankText(text)
    DatabindingAddDataString(rootContainer, "rank_text", text)
end

function SetRankHeader(text, alpha)
    DatabindingAddDataString(rootContainer, "rank_header_text", text)
    DatabindingAddDataInt(rootContainer, "rank_header_text_alpha", alpha)
end

function SetRankBar(value, min, max)
    DatabindingAddDataInt(rootContainer, "xp_bar_value", value)
    DatabindingAddDataInt(rootContainer, "xp_bar_minimum", min)
    DatabindingAddDataInt(rootContainer, "xp_bar_maximum", max)
end

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

SetRankText("Rank 1")
SetRankHeader("Rank 1", 255)
SetRankBar(50, 0, 100)