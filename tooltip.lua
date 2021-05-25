local _, globals = ...
local tooltipShown = false
local recipeProfession  = {
    [LE_ITEM_RECIPE_ALCHEMY]        = "Alchemy",
    [LE_ITEM_RECIPE_BLACKSMITHING]  = "Blacksmithing",
    [LE_ITEM_RECIPE_ENCHANTING]     = "Enchanting",
    [LE_ITEM_RECIPE_ENGINEERING]    = "Engineering",
    [LE_ITEM_RECIPE_TAILORING]      = "Tailoring",
    [LE_ITEM_RECIPE_LEATHERWORKING] = "Leatherworking",
    [LE_ITEM_RECIPE_JEWELCRAFTING]  = "Jewelcrafting",
    [LE_ITEM_RECIPE_COOKING]        = "Cooking",
    [LE_ITEM_RECIPE_FIRST_AID]      = "First Aid",
}

GameTooltip:HookScript("OnTooltipSetItem", function(self)
    if tooltipShown then return end
	tooltipShown = true

	local name, link = GameTooltip:GetItem()
	if not name or not link then return end

	local itemTypeId, subItemTypeId = select(12, GetItemInfo(link))
	if itemTypeId ~= LE_ITEM_CLASS_RECIPE then return end

	local _, itemId, _  = strsplit(":", link)
	local profName = recipeProfession[subItemTypeId]
	-- Hacky method to get the skill name
	local modifiedName = select(2, strsplit(":", name))
	if not modifiedName then return end
	modifiedName = modifiedName:gsub(" ", ""):lower()
	local spellId = globals.reverseLookup[modifiedName]
	if not spellId then return end

	local altNames = {}
	for toonName, profTable in pairs(AltTradeSkillDB.learnedProfessions) do
		--if toonName ~= UnitName("player") then
		if profTable[profName] then
			altNames[toonName] = AltTradeSkillDB[profName][spellId][toonName] or false
		end
		--end
	end
	if globals.tcount(altNames) == 0 then return end

	GameTooltip:AddLine(" ")
	GameTooltip:AddLine("Learned on characters:", true)
	for toonName, learnedStatus in pairs(altNames) do
		local statusColor

		if learnedStatus then
			statusColor = "|cff1eff00[O]|r |cffffffff"
		else
			statusColor = "|cffff0000[X]|r |cffffffff"
		end

		GameTooltip:AddLine("    " .. statusColor .. toonName)
	end
end)

GameTooltip:HookScript("OnTooltipCleared", function(self)
    tooltipShown = false
end)