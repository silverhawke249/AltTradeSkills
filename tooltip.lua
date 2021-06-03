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

	local profName, spellId
	local itemName, itemLink = GameTooltip:GetItem()
	if itemName and itemLink then
		-- Item tooltip
		local itemTypeId, subItemTypeId = select(12, GetItemInfo(itemLink))
		if itemTypeId ~= LE_ITEM_CLASS_RECIPE then return end

		if not itemName:find(":", 1, true) then return end

		profName = recipeProfession[subItemTypeId]
		local modifiedName = table.concat({select(2, strsplit(":", itemName))})
		modifiedName = modifiedName:gsub(" ", ""):lower()
		spellId = globals.reverseLookup[modifiedName]
	else
		-- Spell tooltip
		spellId = select(2, GameTooltip:GetSpell())

		-- Search for profession name
		for profession, subtables in pairs(globals.tradeskills) do
			for _, spellIds in pairs(subtables) do
				if tContains(spellIds, spellId) then
					profName = profession
					break
				end
			end

			if profName then
				break
			end
		end
	end

	if not spellId or not profName then return end

	local altNames = {}
	for toonName, profTable in pairs(AltTradeSkillDB.learnedProfessions) do
		if profTable[profName] then
			altNames[toonName] = AltTradeSkillDB[profName][spellId][toonName] or false
		end
	end
	if globals.tcount(altNames) == 0 then return end

	GameTooltip:AddLine(" ")
	GameTooltip:AddLine("Learned on characters:", true)
	for toonName, learnedStatus in pairs(altNames) do
		local statusText, playerColor

		if learnedStatus then
			statusText = "|TInterface\\RaidFrame\\ReadyCheck-Ready:0|t "
		else
			statusText = "|TInterface\\RaidFrame\\ReadyCheck-NotReady:0|t "
		end
		if UnitName("player") == toonName then
			playerColor = "|cff70bbe6"
		else
			playerColor = "|cffffffff"
		end

		GameTooltip:AddLine("    " .. statusText .. playerColor .. toonName)
	end
end)

GameTooltip:HookScript("OnTooltipCleared", function(self)
    tooltipShown = false
end)
