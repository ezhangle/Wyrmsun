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
--      forest.ccl - Define the forest tileset.
--
--      (c) Copyright 2000-2003 by Lutz Sammer and Jimmy Salmon
--
--      This program is free software-- you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation-- either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY-- without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program-- if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

--=============================================================================
--	Define a tileset
--
--	(define-tileset ident class name image palette slots animations)
--
DefineTileset("name", "Forest",
  "image", "tilesets/forest/terrain/forest.png",
  -- Slots descriptions
  "slots", { "special", {
    "top-one-tree", 121, "mid-one-tree", 122, "bot-one-tree", 123,
    "removed-tree", 126,
    "growing-tree", { -1, -1, },
    "top-one-rock", 158, "mid-one-rock", 159, "bot-one-rock", 160,
    "removed-rock", 163, },
  "solid", { "unused",
    {}},								-- 000
  "solid", { "shallow-water", "water",
    { 324, 325, 325, 326}},						-- 010
  "solid", { "unused",
    {}},								-- 020
  "solid", { "dirt", "land", "no-building",
    { 330, 331, 332}},							-- 030
  "solid", { "dark-dirt", "land", "no-building",
    { 333, 334, 335}},							-- 040
  "solid", { "grass", "land",
    { 346, 347, 348}},							-- 050
  "solid", { "dark-grass", "land",
    { 349, 350, 351}},							-- 060
  "solid", { "tree", "land", "forest", "unpassable",
    { 125, 125, 125}},							-- 070
  "solid", { "rock", "land", "rock", "unpassable",
    { 162, 174, 175, 162}},						-- 080
  "solid", { "unused-human-closed-wall", "land", "human", "wall", "unpassable",
    {  11,   0,  11,   0, 464}},					-- 090
  "solid", { "unused",
    {}},								-- 0A0
  "solid", { "unused-human-open-wall", "land", "human", "wall", "unpassable",
    {  17,   0,  17,   0, 464}},					-- 0B0
  "solid", { "unused",
    {}},								-- 0C0
  "solid", { "unused",
    {}},								-- 0D0
  "solid", { "unused",
    {}},								-- 0E0
  "solid", { "unused",
    {}},								-- 0F0
  "mixed", { "deep-water", "shallow-water", "water",
    { 177, 177},							-- 100
    { 178, 178},							-- 110
    { 179, 180, 181},							-- 120
    { 182, 182},							-- 130
    { 183, 184, 185},							-- 140
    { 186, 187},							-- 150
    { 188, 188},							-- 160
    { 189, 189},							-- 170
    { 190, 191},							-- 180
    { 192, 193, 194},							-- 190
    { 195, 195},							-- 1A0
    { 196, 197, 198},							-- 1B0
    { 199, 199},							-- 1C0
    { 200, 200},							-- 1D0
    {},									-- 1E0
    {}},								-- 1F0
  "mixed", { "shallow-water", "dirt", "coast",
    { 201, 202},							-- 200
    { 203, 204},							-- 210
    { 205, 206, 207},							-- 220
    { 208, 209},							-- 230
    { 210, 211, 212},							-- 240
    { 213, 213},							-- 250
    { 214, 215},							-- 260
    { 216, 217},							-- 270
    { 218, 218},							-- 280
    { 219, 220, 221},							-- 290
    { 222, 223},							-- 2A0
    { 224, 225, 226},							-- 2B0
    { 227, 228},							-- 2C0
    { 229, 230},							-- 2D0
    {},									-- 2E0
    {}},								-- 2F0
  "mixed", { "dark-dirt", "dirt", "land", "no-building",
    { 279, 288},							-- 300
    { 296, 297},							-- 310
    { 298, 299, 300},							-- 320
    { 301, 301},							-- 330
    { 302, 303, 304},							-- 340
    { 305, 306},							-- 350
    { 307, 308},							-- 360
    { 309, 309},							-- 370
    { 310, 311},							-- 380
    { 312, 313, 314},							-- 390
    { 315, 316},							-- 3A0
    { 317, 318, 319},							-- 3B0
    { 320, 321},							-- 3C0
    { 322, 323},							-- 3D0
    {},									-- 3E0
    {}},								-- 3F0
  "mixed", { "rock", "dirt", "land", "rock", "unpassable",
    { 147, 170},							-- 400
    { 139, 164},							-- 410
    { 161, 173, 137},							-- 420
    { 144, 168},							-- 430
    { 146, 169, 127},							-- 440
    { 151, 172},							-- 450
    { 148, 134},							-- 460
    { 141, 166},							-- 470
    { 150, 171},							-- 480
    { 140, 165, 138},							-- 490
    { 149, 130},							-- 4A0
    { 143, 167, 176},							-- 4B0
    { 145, 131},							-- 4C0
    { 142, 129},							-- 4D0
    {},									-- 4E0
    {}},								-- 4F0
  "mixed", { "dirt", "grass", "land", "no-building",
    { 264, 265},							-- 500
    { 266, 267},							-- 510
    { 268, 269, 270},							-- 520
    { 271, 272},							-- 530
    { 273, 274, 275},							-- 540
    { 276, 277},							-- 550
    { 278, 278},							-- 560
    { 280, 281},							-- 570
    { 282, 283},							-- 580
    { 284, 285, 286},							-- 590
    { 287, 287},							-- 5A0
    { 289, 290, 291},							-- 5B0
    { 292, 293},							-- 5C0
    { 294, 295},							-- 5D0
    {},									-- 5E0
    {}},								-- 5F0
  "mixed", { "dark-grass", "grass", "land",
    { 239, 240},							-- 600
    { 237, 238},							-- 610
    { 244, 245, 246},							-- 620
    { 235, 236},							-- 630
    { 250, 251, 252},							-- 640
    { 261, 262},							-- 650
    { 253, 253},							-- 660
    { 233, 234},							-- 670
    { 259, 260},							-- 680
    { 247, 248, 249},							-- 690
    { 254, 254},							-- 6A0
    { 241, 242, 243},							-- 6B0
    { 255, 256},							-- 6C0
    { 257, 258},							-- 6D0
    {},									-- 6E0
    {}},								-- 6F0
  "mixed", { "tree", "grass", "land", "forest", "unpassable",
    { 110, 110},							-- 700
    { 102, 102},							-- 710
    { 124, 124},							-- 720
    { 107, 107},							-- 730
    { 109, 109},							-- 740
    { 114, 114},							-- 750
    { 111, 111},							-- 760
    { 104, 104},							-- 770
    { 113, 113},							-- 780
    { 103, 103},							-- 790
    { 112, 112},							-- 7A0
    { 106, 106},							-- 7B0
    { 108, 108},							-- 7C0
    { 105, 105},							-- 7D0
    {},									-- 7E0
    {}},								-- 7F0
  "mixed", { "human-wall", "dark-grass", "land", "human", "wall", "unpassable",
    {  17,   0,  17,   0,  464},					-- 800
    {  11,   0,  11,   0,  464},					-- 810
    {  17,   0,  17,   0,  464},					-- 820
    {  11,   0,  11,   0,  464},					-- 830
    {  17,  17,   0,  17,  17,   0,  464,  464},			-- 840
    {  11,   0,  11,   0,  464},					-- 850
    {  17,   0,  17,   0,  464},					-- 860
    {  11,   0,  11,   0,  464},					-- 870
    {  17,   0,  17,   0,  464},					-- 880
    {  11,  11,   0,  11,  11,   0,  464,  464},			-- 890
    {  17,   0,  17,   0,  464},					-- 8A0
    {  11,   0,  11,   0,  464},					-- 8B0
    {  17,   0,  17,   0,  464},					-- 8C0
    {  11,   0,  11,   0,  464},					-- 8D0
    {},									-- 8E0
    {}}									-- 8F0
  })

BuildTilesetTables()

wyrmsun.tileset = "forest"
Load("scripts/scripts.lua")

