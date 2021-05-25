local _, globals = ...

local ADDON_PREFIX = "|cffca8e9e<AltTS>|r  "
local EMPH1 = "|cff75d1ff"
local EMPH2 = "|cffbbbbbb"

-- Create frame
local f = CreateFrame("FRAME")
f:RegisterEvent("SPELLS_CHANGED")
f:RegisterEvent("ADDON_LOADED")
function f.ADDON_LOADED()
	-- Initialize database if empty
	if AltTradeSkillDB == nil then
		AltTradeSkillDB = {}
	end

	-- Make sure database has entries for everything
	for profession, skillList in pairs(globals.tradeskills) do
		AltTradeSkillDB[profession] = AltTradeSkillDB[profession] or {}

		for category, spellIds in pairs(skillList) do
			for _, spellId in ipairs(spellIds) do
				AltTradeSkillDB[profession][spellId] = AltTradeSkillDB[profession][spellId] or {}
			end
		end
	end
	
	-- Cache learned professions for each toon
	AltTradeSkillDB.learnedProfessions = AltTradeSkillDB.learnedProfessions or {}
end
function f.SPELLS_CHANGED()
	AltTradeSkillDB.learnedProfessions[UnitName("player")] = {}
	
	-- Store info on trade skills that are learned across alts
	for profession, skillList in pairs(globals.tradeskills) do
		for category, spellIds in pairs(skillList) do
			for _, spellId in ipairs(spellIds) do
				if IsPlayerSpell(spellId) then
					AltTradeSkillDB[profession][spellId][UnitName("player")] = true
					AltTradeSkillDB.learnedProfessions[UnitName("player")][profession] = true
				else
					AltTradeSkillDB[profession][spellId][UnitName("player")] = nil
				end
			end
		end
	end
end
f:SetScript("OnEvent", function(s, e, ...)
	s[e](s, ...)
end)

-- Define slash commands
f.slashCmds = {}
function f.slashCmds.dump()
	print(ADDON_PREFIX .. "Database dump:")
	for profession, skillList in globals.sortedpairs(globals.tradeskills) do
		for category, spellIds in globals.sortedpairs(skillList) do
			local printCat = false
			for _, spellId in ipairs(spellIds) do
				if globals.tcount(AltTradeSkillDB[profession][spellId]) > 0 then
					if not printCat then
						print("  " .. EMPH1 .. profession .. "|r | " .. EMPH1 .. category)
						printCat = true
					end
					local spellName = globals.spellNames[spellId]
					local names = {}
					for name, _ in globals.sortedpairs(AltTradeSkillDB[profession][spellId]) do
						tinsert(names, name)
					end
					print("    " .. EMPH2 .. spellName .. "|r - " .. table.concat(names, ", "))
				end
			end
		end
	end
end
function f.slashCmds.search(...)
	local term = table.concat({...}, " ")
	local results = {}
	for profession, skillList in pairs(globals.tradeskills) do
		for category, spellIds in pairs(skillList) do
			for _, spellId in ipairs(spellIds) do
				if globals.tcount(AltTradeSkillDB[profession][spellId]) > 0 then
					local spellName = globals.spellNames[spellId]
					if strfind(strlower(spellName), strlower(term), nil, true) then
						local names = {}
						for name, _ in pairs(AltTradeSkillDB[profession][spellId]) do
							tinsert(names, name)
						end

						if results[profession] == nil then
							results[profession] = {}
						end

						results[profession][spellId] = table.concat(names, ", ")
					end
				end
			end
		end
	end

	print(ADDON_PREFIX .. "Search results for \"" .. term .. "\":")
	for profession, spellIds in globals.sortedpairs(results) do
		print("  " .. EMPH1 .. profession)
		for spellId, toons in globals.sortedpairs(spellIds, globals.compspell) do
			local spellName = GetSpellInfo(spellId)
			print("    " .. EMPH2 .. spellName .. "|r - " .. toons)
		end
	end
	if globals.tcount(results) == 0 then
		print("  " .. EMPH1 .. "No results found!")
	end
end
function f.slashCmds.missing()
	local results = {}
	for profession, _ in pairs(AltTradeSkillDB.learnedProfessions[UnitName("player")]) do
		local skillList = globals.tradeskills[profession]
		for category, spellIds in pairs(skillList) do
			for _, spellId in ipairs(spellIds) do
				if not AltTradeSkillDB[profession][spellId][UnitName("player")] then
					local spellName = globals.spellNames[spellId]

					results[profession] = results[profession] or {}
					results[profession][category] = results[profession][category] or {}

					results[profession][category][spellId] = true
				end
			end
		end
	end

	print(ADDON_PREFIX .. "Missing tradeskills for character " .. EMPH1 .. UnitName("player") .. "|r:")
	for profession, profList in globals.sortedpairs(results) do
		for category, spellIds in globals.sortedpairs(profList) do
			print("  " .. EMPH1 .. profession .. "|r | " .. EMPH1 .. category)
			for spellId, toons in globals.sortedpairs(spellIds, globals.compspell) do
				local spellName = globals.spellNames[spellId]
				print("    " .. EMPH2 .. spellName)
			end
		end
	end
	if globals.tcount(results) == 0 then
		print("  " .. EMPH1 .. "You've learned all the tradeskills!")
	end
end

-- Assign slash command
SLASH_ALTTRADESKILL1 = "/altts"
function SlashCmdList.ALTTRADESKILL(arg)
	local t = {}
	for s in arg:gmatch("([^ ]+)") do
		table.insert(t, s)
	end

	-- If slash command exists, invoke the function
	if f.slashCmds[t[1]] ~= nil then
		f.slashCmds[t[1]](unpack(t, 2))
	-- Otherwise assume it's a search
	else
		if #t == 0 then
			print("|cffca8e9e<AltTS>|r  Search term is blank!")
		else
			f.slashCmds.search(unpack(t))
		end
	end
end

-- Compare two spellName strings
function globals.compspell(a, b)
	local sa = globals.spellNames[a] or GetSpellInfo(a)
	local sb = globals.spellNames[b] or GetSpellInfo(b)
	return sa < sb
end

-- Count number of table entries
function globals.tcount(t)
	local i = 0
	for _, _ in pairs(t) do
		i = i + 1
	end
	return i + #t
end

-- Iterate thru table, sorted by keys
function globals.sortedpairs(t, comp)
	local keys = {}
	for k, _ in pairs(t) do
		tinsert(keys, k)
	end
	sort(keys, comp)

	local i = 0
	local iter = function()
		i = i + 1
		if keys[i] == nil then return nil
		else return keys[i], t[keys[i]]
		end
	end

	return iter
end
