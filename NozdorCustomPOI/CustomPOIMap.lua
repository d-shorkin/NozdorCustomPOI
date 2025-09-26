local CustomPOIMap = CreateFrame("Frame")

CustomPOIMap.icons = {}
CustomPOIMap.playerFaction = UnitFactionGroup("player")

local POITS = 0.07042857142

CustomPOIMap:RegisterEvent("WORLD_MAP_UPDATE")
CustomPOIMap:RegisterEvent("ZONE_CHANGED")

CustomPOIMap:SetScript("OnEvent", function(self, event, ...)
    if event == "WORLD_MAP_UPDATE" then
        if WorldMapFrame and WorldMapFrame:IsShown() then
            self:UpdateWorldCustomPOIs()
        end
    end
end)


function WorldMapCustomFramePOI_OnClick(button, event, ...)
    if event == "LeftButton" and button and button.mapId then
        return SetMapByID(button.mapId)
    end

    return WorldMapPOI_OnClick(button, event, ...)
end


local customPOIs
function CustomPOIMap:UpdateWorldCustomPOIs()
    for _, icon in pairs(self.icons) do
        icon:Hide()
    end

    customPOIs = CustomPOIData_ByMapID(GetCurrentMapAreaID())

    local icon, texture, texCoordLeft, texCoordRight, texCoordTop, texCoordBottom
    local iconSkip = 0

    if customPOIs then
        for i, customPOI in ipairs(customPOIs) do

            if customPOI.faction == self.playerFaction or customPOI.faction == "Neutral" then
                icon = CustomPOIMap:GetIcon(i - iconSkip)
                texture, texCoordLeft, texCoordRight, texCoordTop, texCoordBottom = CustomPOIMap:GetPOITexture(customPOI.type, customPOI.faction)

                icon.name = customPOI.name
                icon.description = customPOI.description
                icon.mapId = customPOI.mapId

                icon.texture:SetTexture(texture)
                icon.texture:SetTexCoord(texCoordLeft, texCoordRight, texCoordTop, texCoordBottom)

                icon:SetPoint(
                    "CENTER",
                    "WorldMapDetailFrame",
                    "TOPLEFT",
                    (customPOI.x) / 100 * WorldMapDetailFrame:GetWidth(),
                    (-customPOI.y) / 100 * WorldMapDetailFrame:GetHeight()
                );
                icon:Show()
            else
                iconSkip = iconSkip + 1
            end

        end
    end
end

function CustomPOIMap:GetIcon(index)
    if not self.icons[index] then
        self.icons[index] = self:CreateIcon(index)
    end
    return self.icons[index]
end

function CustomPOIMap:CreateIcon(index)
    local button = CreateFrame("Button", "WorldMapCustomFramePOI" .. index, WorldMapButton)
    button:SetSize(32, 32)

	button:RegisterForClicks("LeftButtonUp", "RightButtonUp");
    button:SetScript("OnEnter", WorldMapPOI_OnEnter)
	button:SetScript("OnLeave", WorldMapPOI_OnLeave)
    button:SetScript("OnClick", WorldMapCustomFramePOI_OnClick)
    button:SetFrameLevel(92)
    button.texture = button:CreateTexture(button:GetName() .. "Texture", "BACKGROUND")
    button.texture:SetWidth(16)
	button.texture:SetHeight(16)
	button.texture:SetPoint("CENTER", 0, 0)
	button.texture:SetTexture("Interface\\Minimap\\POIIcons")
    button.texture:SetTexCoord(0.56640625, 0.6328125, 0.00390625, 0.0703125)
    button:Hide()

    return button
end

function CustomPOIMap:GetPOITexture(type, faction)
    if type == "FlightMaster" then
        return "Interface\\TaxiFrame\\UI-Taxi-Icon-White", 0, 1, 0, 1
    end
    if type == "TimeIsland" then
        return unpack(S_ATLAS_STORAGE["chromietime-32x32"], 9), unpack(S_ATLAS_STORAGE["chromietime-32x32"], 3, 6)
    end
    if type == "RaceTrainer" then
        return unpack(S_ATLAS_STORAGE["class"], 9), unpack(S_ATLAS_STORAGE["class"], 3, 6)
    end
    if type == "Raid" then
        return unpack(S_ATLAS_STORAGE["raid"], 9), unpack(S_ATLAS_STORAGE["raid"], 3, 6)
    end
    if type == "Transmog" then
        return unpack(S_ATLAS_STORAGE["custom-transmogrifier"], 9), unpack(S_ATLAS_STORAGE["custom-transmogrifier"], 3, 6)
    end
    if type == "RareMobs" then
        return unpack(S_ATLAS_STORAGE["dungeonskull"], 9), unpack(S_ATLAS_STORAGE["dungeonskull"], 3, 6)
    end
	if type == "Chromie" then
        return unpack(S_ATLAS_STORAGE["chromiemap"], 9), unpack(S_ATLAS_STORAGE["chromiemap"], 3, 6)
    end
	if type == "Casino" then
        return unpack(S_ATLAS_STORAGE["creationcatalyst-32x32"], 9), unpack(S_ATLAS_STORAGE["creationcatalyst-32x32"], 3, 6)
    end
    if type == "Vendor" then
        return unpack(S_ATLAS_STORAGE["banker"], 9), unpack(S_ATLAS_STORAGE["banker"], 3, 6)
    end
    if type == "Quest" then
        return unpack(S_ATLAS_STORAGE["questdaily"], 9), unpack(S_ATLAS_STORAGE["questdaily"], 3, 6)
    end
    if type == "Shrine" then
        return unpack(S_ATLAS_STORAGE["progenitorflightmaster-32x32"], 9), unpack(S_ATLAS_STORAGE["progenitorflightmaster-32x32"], 3, 6)
    end

    return "Interface\\Minimap\\POIIcons", 0,0,0,0
end
