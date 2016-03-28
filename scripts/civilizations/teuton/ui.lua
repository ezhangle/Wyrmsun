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
--      ui.lua - Define the teuton user interface
--
--      (c) Copyright 2001-2008 by Lutz Sammer and Jimmy Salmon
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

DefineCursor({
	Name = "cursor-point",
	Race = "teuton",
	File = "teuton/ui/cursors/teuton_gauntlet.png",
	HotSpot = {0, 0},
	Size = {28, 32}
})

UI.NormalFontColor = "white"
UI.ReverseFontColor = "yellow"

UI.Fillers:clear()

AddFiller("germanic/ui/filler_bottom.png", 380, Video.Height - 181)
AddFiller("germanic/ui/resource.png", 0, 0)
AddFiller("germanic/ui/buttonpanel.png", Video.Width - 256, Video.Height - 200)
AddFiller("germanic/ui/infopanel.png", 0, Video.Height - 200)

UI.MenuButton.Style = FindButtonStyle("main-germanic")
UI.NetworkDiplomacyButton.Style = FindButtonStyle("main-germanic")
