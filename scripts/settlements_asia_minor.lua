--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      (c) Copyright 2017 by Andrettin
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

DefineSettlement("calchedon", {
	Name = "Calchedon",
	MapTemplate = "earth",
	Position = {4502, 1114},
	CulturalNames = {
		"persian", "Calchedon"
	},
	HistoricalOwners = {
		-500, "persia" -- Calchedon was part of the Persian Empire about 500 BC; Source: William R. Shepherd, "Historical Atlas", 1911, p. 8.
	},
	HistoricalBuildings = {
		-500, 0, "town-hall"
	},
	Regions = {"asia"}
})

DefineSettlement("dascylium", {
	Name = "Dascylium",
	MapTemplate = "earth",
	Position = {4495, 1129},
	CulturalNames = {
		"persian", "Dascylium"
	},
	HistoricalOwners = {
		-500, "persia" -- Dascylium was part of the Persian Empire about 500 BC; Source: William R. Shepherd, "Historical Atlas", 1911, p. 8.
	},
	HistoricalBuildings = {
		-500, 0, "town-hall"
	},
	Regions = {"asia"}
})

DefineSettlement("sardis", {
	Name = "Sardis",
	MapTemplate = "earth",
	Position = {4474, 1170},
	Major = true,
	CulturalNames = {
		"hittite", "Sardis",
		"persian", "Sardis"
	},
	HistoricalOwners = {
		-750, "lydia", -- Sardis was a part of the Lydian Kingdom in the 750-625 BC period; Source: William R. Shepherd, "Historical Atlas", 1911, p. 5.
		-500, "persia" -- Sardis was part of the Persian Empire about 500 BC; Source: William R. Shepherd, "Historical Atlas", 1911, p. 8.
	},
	HistoricalBuildings = {
		-750, 0, "town-hall"
	},
	Regions = {"asia"}
})

DefineSettlement("troy", {
	Name = "Troy",
	MapTemplate = "earth",
	Position = {4437, 1140},
	Major = true,
	CulturalNames = {
		"greek", "Ilium", -- Troy/Ilium
		"hittite", "Troy"
	},
	HistoricalOwners = {
		-1450, "mycenae", -- Troy was a center of the highest Mycenaean civilization about 1450 BC; Source: William R. Shepherd, "Historical Atlas", 1911, p. 4.
		-600, "lydia", -- Troy's area was part of the Lydian Empire about 600 BC; Source: William R. Shepherd, "Historical Atlas", 1911, p. 8.
		-500, "ionia" -- Greece at the time of the war with Persia (500-479 BC); Source: William R. Shepherd, "Historical Atlas", 1911, p. 13.
	},
	HistoricalBuildings = {
		-1450, 0, "town-hall"
	},
	Regions = {"asia"}
})
