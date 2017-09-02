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
--      (c) Copyright 2016-2017 by Andrettin
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

DefineSpeciesPhylum("elementia", {
	Name = "Elementia",
	Kingdom = "aetheria"
})

DefineSpeciesClass("aer", {
	Name = "Aer", -- "air" in Latin
	Phylum = "elementia"
})

DefineSpeciesClass("aqua", {
	Name = "Aqua", -- "water" in Latin
	Phylum = "elementia"
})

DefineSpeciesClass("ignis", {
	Name = "Ignis", -- "fire" in Latin
	Phylum = "elementia"
})

DefineSpeciesClass("terra", {
	Name = "Terra", -- "earth" in Latin
	Phylum = "elementia"
})

DefineSpecies("air-elemental", {
	Name = "Air Elemental",
	HomePlane = "olympus", -- change this to something else?
	Sapient = true
})

DefineSpecies("djinn", {
	Name = "Djinn",
	-- Class: Aer
	HomePlane = "olympus", -- change this to something else?
	Sapient = true
})

DefineSpecies("earth-elemental", {
	Name = "Earth Elemental",
	HomePlane = "tartarus", -- change this to something else?
	Sapient = true
})

DefineSpecies("efreet", {
	Name = "Efreet",
	-- Class: Ignis
	HomePlane = "hades", -- change this to something else?
	Sapient = true
})

DefineSpecies("fire-elemental", {
	Name = "Fire Elemental",
	HomePlane = "hades", -- change this to something else?
	Sapient = true
})

DefineSpecies("water-elemental", {
	Name = "Water Elemental",
	HomePlane = "nun",
	Sapient = true
})

