--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

-- The keys here have been left on purpose to show you how the cards are linked to blips
-- See the bottom of this file for how to properly add blips and associate them with these cards
local MAP_CARDS <const> = {
    [1] = {
        type = "map_card_mp_playlist",
        title = "STABLE",
        subtitle = "Valentine Stables",
        description = "You can buy some horses here!",
        txd = "map_card_val_horseshop",
        txn = "image",

        -- Anything from here is exclusive to map_card_mp_playlist
        prompt = "Custom Prompt",
        stickerA = "stamp_xp",   -- See ui_startup_textures => elements_stamps_icons
        stickerB = "stamp_cash", -- See ui_startup_textures => elements_stamps_icons
    },
    [2] = {
        type = "map_card_mission",
        title = "GENERAL STORE",
        subtitle = "Valentine General Store",
        description = "You can buy some goods here!",
        txd = "map_card_val_generalstore",
        txn = "image",
    },
    [3] = {
        type = "map_card_mp_mission",
        title = "BARBER",
        subtitle = "Valentine Barber",
        description = "You can change your hairstyle here!",
        txd = "map_card_val_saloon_barber",
        txn = "image",
    }
}

-- The region keys of districts and towns don't directly correspond to in-game text
-- However, the keys of TEXT_WRITTEN and TEXT_PRINTED do, so they don't need these tables
local DISTRICT_FOOTERS <const> = {
    [`BayouNwa`] = "Bayou Nwa, Lemoyne",
    [`BigValley`] = "Big Valley, West Elizabeth",
    [`BluewaterMarsh`] = "Bluewater Marsh, Lemoyne",
    [`ChollaSprings`] = "Cholla Springs, New Austin",
    [`Cumberland`] = "Cumberland Forest, New Hanover",
    [`GaptoothRidge`] = "Gaptooth Ridge, New Austin",
    [`GreatPlains`] = "Great Plains, West Elizabeth",
    [`GrizzliesEast`] = "Grizzlies East, Ambarino",
    [`GrizzliesWest`] = "Grizzlies West, Ambarino",
    [`Guarmad`] = "Guarma, Guarma",
    [`Heartlands`] = "Heartlands, New Hanover",
    [`HennigansStead`] = "Hennigan's Stead, New Austin",
    [`RioBravo`] = "Rio Bravo, New Austin",
    [`Roanoke`] = "Roanoke Ridge, New Hanover",
    [`ScarlettMeadows`] = "Scarlett Meadows, Lemoyne",
    [`TallTrees`] = "Tall Trees, West Elizabeth",
}

local TOWN_FOOTERS <const> = {
    [`AguasdulcesFarm`] = "Aguasdulces, Guarma",
    [`AguasdulcesRuins`] = "Aguasdulces, Guarma",
    [`AguasdulcesVilla`] = "Aguasdulces, Guarma",
    [`Annesburg`] = "Annesburg, Roanoke Ridge, NH",
    [`Armadillo`] = "Armadillo, Cholla Springs, NA",
    [`BeechersHope`] = "Beecher's Hope, Great Plains, WE",
    [`Blackwater`] = "Blackwater, Great Plains, WE",
    [`Braithwaite`] = "Braithwaite Manor, Scarlett Meadows, LE",
    [`Butcher`] = "Butcher Creek, Roanoke Ridge, NH",
    [`Caliga`] = "Caliga Hall, Bayou Nwa, LE",
    [`Cornwall`] = "Cornwall Kerosene & Tar, The Heartlands, NH",
    [`Emerald`] = "Emerald Ranch, The Heartlands, NH",
    [`Lagras`] = "Lagras, Bayou Nwa, LE",
    [`Manicato`] = "Manicato, Guarma",
    [`Manzanita`] = "Manzanita Post, Tall Trees, WE",
    [`Rhodes`] = "Rhodes, Scarlett Meadows, LE",
    [`Siska`] = "Sisika Penitentiary, Bluewater Marsh, LE",
    [`StDenis`] = "Saint Denis, Bayou Nwa, LE",
    [`Strawberry`] = "Strawberry, Big Valley, WE",
    [`Tumbleweed`] = "Tumbleweed, Gaptooth Ridge, NA",
    [`Valentine`] = "Valentine, The Heartlands, NH",
    [`Vanhorn`] = "Van Horn Trading Post, Roanoke Ridge, NH",
    [`Wallace`] = "Fort Wallace, Cumberland Forest, NH",
    [`Wapiti`] = "Wapiti Indian Reservation, Grizzlies, AM",
}

-- Bindings
local mapFocusContainer = nil
local mapRegion = nil
local stickerAVisible = nil
local stickerATexture = nil
local stickerBVisible = nil
local stickerBTexture = nil

-- State
local mapCardOpen = false
local lastFocusDistrict = nil
local lastFocusWrittenText = nil
local lastFocusPrintedText = nil
local lastFocusTown = nil
local lastFocusBlip = nil
local lastBlipTypeId = nil

function UpdateMapRegion()
    if not mapRegion or mapCardOpen then return end

    local regionText = ""
    if lastFocusWrittenText and lastFocusWrittenText ~= 0 then
        regionText = GetStringFromHashKey(lastFocusWrittenText)
    elseif lastFocusPrintedText and lastFocusPrintedText ~= 0 then
        regionText = GetStringFromHashKey(lastFocusPrintedText)
    else
        regionText = lastFocusTown or lastFocusDistrict or ""
    end

    DatabindingWriteDataString(mapRegion, regionText)
end

function OnBlipFocused(card, typeId)
    if not mapFocusContainer then return end

    while IsUiappTransitioningByHash("map") do
        Wait(0)
    end

    if DoesStreamedTxdExist(card.txd) then
        RequestStreamedTxd(card.txd, false)

        while HasStreamedTxdLoaded(card.txd) ~= 1 do
            Wait(0)
        end
    end

    local blipContainer <const> = DatabindingAddDataContainer(mapFocusContainer, "BLIP")
    DatabindingAddDataHash(blipContainer, "imageTXD", card.txd)
    DatabindingAddDataHash(blipContainer, "imageTX", card.txn)

    local titleKey = string.format("BLIP_%d_TITLE", typeId)
    AddTextEntry(titleKey, card.title)
    DatabindingAddDataHash(blipContainer, "name", titleKey)

    if card.type == "map_card_player" or card.type == "map_card_mp_mission" then
        DatabindingAddDataString(blipContainer, "description_title", card.subtitle)
    else
        local subtitleKey = string.format("BLIP_%d_SUBTITLE", typeId)
        AddTextEntry(subtitleKey, card.subtitle)
        DatabindingAddDataString(blipContainer, "description_title", subtitleKey)
    end

    if card.type == "map_card_mp_mission" then
        DatabindingAddDataString(blipContainer, "description", card.description)
    else
        local descriptionKey = string.format("BLIP_%d_DESCRIPTION", typeId)
        AddTextEntry(descriptionKey, card.description)
        DatabindingAddDataString(blipContainer, "description", descriptionKey)
    end

    if card.type == "map_card_mp_playlist" then
        if card.prompt and card.prompt ~= "" then
            local promptKey = string.format("BLIP_%d_START_PROMPT", typeId)
            AddTextEntry(promptKey, card.prompt)

            DatabindingAddDataBool(blipContainer, "startable", true)
            DatabindingAddDataHash(blipContainer, "prompt", promptKey)
        else
            DatabindingAddDataBool(blipContainer, "startable", false)
            DatabindingAddDataHash(blipContainer, "prompt", 0)
        end

        DatabindingWriteDataBool(stickerAVisible, card.stickerA and card.stickerA ~= "" or false)
        DatabindingWriteDataHashString(stickerATexture, card.stickerA or 0)

        DatabindingWriteDataBool(stickerBVisible, card.stickerB and card.stickerB ~= "" or false)
        DatabindingWriteDataHashString(stickerBTexture, card.stickerB or 0)
    end

    local cardType = card.type or "map_card_mission"
    DatabindingInsertUiItemToListFromContextStringAlias(mapFocusContainer, -1, cardType, blipContainer)
end

function OnBlipUnfocused(card)
    if not mapFocusContainer then return end

    while IsUiappTransitioningByHash("map") do
        Wait(0)
    end

    RequestUiappTransitionByHash("map", "hide_info")
    mapCardOpen = false

    DatabindingClearBindingArray(mapFocusContainer)
    SetStreamedTxdAsNoLongerNeeded(card.txd)
end

function OnBlipSelected()
    while IsUiappTransitioningByHash("map") do
        Wait(0)
    end

    RequestUiappTransitionByHash("map", "show_info")
    mapCardOpen = true
end

function InitializeBindings()
    mapFocusContainer = DatabindingAddUiItemListFromPath("", "MapFocus")
    mapRegion = DatabindingAddDataString(mapFocusContainer, "Region", "")
    DatabindingAddDataBool(mapFocusContainer, "ItemHovered", false)
    DatabindingAddDataString(mapFocusContainer, "HoveredName", "")

    local stickerA = DatabindingAddDataContainerFromPath("", "StickerA");
    stickerAVisible = DatabindingAddDataBool(stickerA, "Visible", false);
    stickerATexture = DatabindingAddDataHash(stickerA, "Texture", 0);

    local stickerB = DatabindingAddDataContainerFromPath("", "StickerB");
    stickerBVisible = DatabindingAddDataBool(stickerB, "Visible", false);
    stickerBTexture = DatabindingAddDataHash(stickerB, "Texture", 0);
end

InitializeBindings()

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EVENTS SYSTEM                                                           --
--                                                Requires using dataview by Gottfriedleibniz                                             --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

local EVENT_CHANNEL <const> = `map_menu`

CreateThread(function()
    while true do
        if IsUiappRunning("map") ~= 1 then
            Wait(1000)
            goto continue
        end

        while EventsUiIsPending(EVENT_CHANNEL) do
            -- If you don't have DataView available, this will error
            local msg = DataView.ArrayBuffer(8 * 4)

            if Citizen.InvokeNative(0x90237103F27F7937, EVENT_CHANNEL, msg:Buffer()) ~= 0 then -- EVENTS_UI_PEEK_MESSAGE
                local eventHash = msg:GetInt32(0)
                local intParameter = msg:GetInt32(8)
                local hashParameter = msg:GetInt32(16)

                if eventHash == `ITEM_FOCUSED` then
                    if hashParameter == `DISTRICT` then
                        lastFocusDistrict = DISTRICT_FOOTERS[intParameter]
                    elseif hashParameter == `TOWN` then
                        lastFocusTown = TOWN_FOOTERS[intParameter]
                    elseif hashParameter == `TEXT_WRITTEN` then
                        lastFocusWrittenText = intParameter
                    elseif hashParameter == `TEXT_PRINTED` then
                        lastFocusPrintedText = intParameter
                    elseif hashParameter == `BLIP` then
                        lastFocusBlip = intParameter
                    end

                    TriggerEvent("map:item_focused", hashParameter, intParameter)
                end

                if hashParameter == `BLIP` then
                    -- _GET_BLIP_MAP_CARD_INFO
                    local blipTypeId, _ = Citizen.InvokeNative(0x0DF2B55F717DDB10, intParameter, Citizen.PointerValueInt(), Citizen.PointerValueInt())
                    local blipCard = MAP_CARDS[blipTypeId]

                    if eventHash == `ITEM_FOCUSED` then
                        OnBlipFocused(blipCard, blipTypeId)
                    elseif eventHash == `ITEM_UNFOCUSED` then
                        OnBlipUnfocused(blipCard)
                    elseif eventHash == `ITEM_SELECTED` then
                        OnBlipSelected()
                    end

                    lastBlipTypeId = blipTypeId
                end

                if hashParameter == `CARD` and eventHash == `ITEM_SELECTED` then
                    local blipCard = MAP_CARDS[lastBlipTypeId]
                    TriggerEvent("map:card_selected", lastFocusBlip, blipCard)
                end
            end

            EventsUiPopMessage(EVENT_CHANNEL)
        end

        Wait(0)
        ::continue::
    end
end)

AddEventHandler("map:item_focused", function()
    UpdateMapRegion()
end)

AddEventHandler("map:card_selected", function(blipId, card)
    print(string.format("Blip with ID %d was selected!", blipId))
end)

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                            ADDING BLIPS PROPERLY                                                       --
--         It's important that you use the native _SET_BLIP_MAP_CARD_INFO (0x02FF4CF43B7209D1) to associate blips with map cards          --
--                                 If you don't do this, no map card will show up when focusing the blip                                  --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

local BLIPS <const> = {
    {
        coords = vector3(0, 0, 0),
        style = "blip_style_shop",
        sprite = "blip_stable",
        name = "Stable",
        type = 1, -- This corresponds to the key in MAP_CARDS
    },
    {
        coords = vector3(100, 0, 0),
        style = "blip_style_shop",
        sprite = "blip_shop_store",
        name = "General Store",
        type = 2,
    },
    {
        coords = vector3(-100, 0, 0),
        style = "blip_style_shop",
        sprite = "blip_shop_barber",
        name = "Barber",
        type = 3,
    }
}

for _, blip in ipairs(BLIPS) do
    local coords = blip.coords

    local blipId = BlipAddForCoords(blip.style, coords.x, coords.y, coords.z)
    SetBlipName(blipId, blip.name)
    SetBlipSprite(blipId, blip.sprite, true)

    -- _SET_BLIP_MAP_CARD_INFO
    Citizen.InvokeNative(0x02FF4CF43B7209D1, blipId, blip.type, blip.name)
end
