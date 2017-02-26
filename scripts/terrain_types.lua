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
--      (c) Copyright 2016 by Andrettin
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

DefineTerrainType("dirt", {
	Name = "Dirt",
	Character = "d",
	Flags = {"land", "dirt"},
	Graphics = "terrain/dirt.png",
	SolidTiles = {17, 20, 23},
	AdjacentTransitionTiles = {
		"any", "north", 33,
		"any", "north", 36,
		"any", "north", 39,
		"any", "south", 1,
		"any", "south", 4,
		"any", "south", 7,
		"any", "west", 18,
		"any", "west", 21,
		"any", "west", 24,
		"any", "east", 16,
		"any", "east", 19,
		"any", "east", 22,
		"any", "northwest-outer", 65,
		"any", "northwest-outer", 67,
		"any", "northeast-outer", 64,
		"any", "northeast-outer", 66,
		"any", "southwest-outer", 49,
		"any", "southwest-outer", 51,
		"any", "southeast-outer", 48,
		"any", "southeast-outer", 50,
		"any", "northwest-inner", 34,
		"any", "northwest-inner", 37,
		"any", "northeast-inner", 32,
		"any", "northeast-inner", 35,
		"any", "southwest-inner", 2,
		"any", "southwest-inner", 5,
		"any", "southeast-inner", 0,
		"any", "southeast-inner", 3,
		"any", "northwest-southeast-inner", 80,
		"any", "northwest-southeast-inner", 96,
		"any", "northeast-southwest-inner", 81,
		"any", "northeast-southwest-inner", 97
	}
})

DefineTerrainType("mud", {
	Name = "Mud",
	Character = "m",
	Flags = {"land", "no-building", "mud"},
	InnerBorderTerrains = {"dirt"},
	Graphics = "terrain/mud.png",
	SolidTiles = {0, 1, 2}
})

DefineTerrainType("rockbound-cave-floor", {
	Name = "Rockbound Cave Floor",
	Character = "b",
	Flags = {"land", "no-building", "gravel"},
	InnerBorderTerrains = {"dirt"},
	Graphics = "terrain/rockbound_cave_floor.png",
	SolidTiles = {0, 1, 2}
})

DefineTerrainType("cave-floor", {
	Name = "Cave Floor",
	Character = "c",
	Buildable = true,
	Flags = {"land", "stone-floor"},
	InnerBorderTerrains = {"dirt"},
	OuterBorderTerrains = {"rockbound-cave-floor"},
	Graphics = "terrain/cave_floor.png",
	SolidTiles = {17, 20, 23},
	AdjacentTransitionTiles = {
		"any", "north", 33,
		"any", "north", 36,
		"any", "north", 39,
		"any", "south", 1,
		"any", "south", 4,
		"any", "south", 7,
		"any", "west", 18,
		"any", "west", 21,
		"any", "west", 24,
		"any", "east", 16,
		"any", "east", 19,
		"any", "east", 22,
		"any", "northwest-outer", 65,
		"any", "northwest-outer", 67,
		"any", "northeast-outer", 64,
		"any", "northeast-outer", 66,
		"any", "southwest-outer", 49,
		"any", "southwest-outer", 51,
		"any", "southeast-outer", 48,
		"any", "southeast-outer", 50,
		"any", "northwest-inner", 34,
		"any", "northwest-inner", 37,
		"any", "northeast-inner", 32,
		"any", "northeast-inner", 35,
		"any", "southwest-inner", 2,
		"any", "southwest-inner", 5,
		"any", "southeast-inner", 0,
		"any", "southeast-inner", 3,
		"any", "northwest-southeast-inner", 80,
		"any", "northwest-southeast-inner", 96,
		"any", "northeast-southwest-inner", 81,
		"any", "northeast-southwest-inner", 97
	}
})

DefineTerrainType("dry-mud", {
	Name = "Dry Mud",
	Character = "r",
	Buildable = true,
	Flags = {"land", "mud"},
	InnerBorderTerrains = {"dirt"},
	OuterBorderTerrains = {"mud", "cave-floor"},
	Graphics = "terrain/dry_mud.png",
	SolidTiles = {17, 20, 23},
	AdjacentTransitionTiles = {
		"any", "north", 33,
		"any", "north", 36,
		"any", "north", 39,
		"any", "south", 1,
		"any", "south", 4,
		"any", "south", 7,
		"any", "west", 18,
		"any", "west", 21,
		"any", "west", 24,
		"any", "east", 16,
		"any", "east", 19,
		"any", "east", 22,
		"any", "northwest-outer", 65,
		"any", "northwest-outer", 67,
		"any", "northeast-outer", 64,
		"any", "northeast-outer", 66,
		"any", "southwest-outer", 49,
		"any", "southwest-outer", 51,
		"any", "southeast-outer", 48,
		"any", "southeast-outer", 50,
		"any", "northwest-inner", 34,
		"any", "northwest-inner", 37,
		"any", "northeast-inner", 32,
		"any", "northeast-inner", 35,
		"any", "southwest-inner", 2,
		"any", "southwest-inner", 5,
		"any", "southeast-inner", 0,
		"any", "southeast-inner", 3,
		"any", "northwest-southeast-inner", 80,
		"any", "northwest-southeast-inner", 96,
		"any", "northeast-southwest-inner", 81,
		"any", "northeast-southwest-inner", 97
	}
})

DefineTerrainType("grass", {
	Name = "Grass",
	Character = "g",
	Buildable = true,
	Flags = {"land", "grass"},
	OuterBorderTerrains = {"dirt", "dry-mud"},
	Graphics = "terrain/grass.png",
	SolidTiles = {1, 2, 3},
	AdjacentTransitionTiles = {
		"any", "north", 22,
		"any", "north", 24,
		"any", "north", 26,
		"any", "south", 28,
		"any", "south", 30,
		"any", "south", 32,
		"any", "west", 21,
		"any", "west", 23,
		"any", "west", 25,
		"any", "east", 29,
		"any", "east", 31,
		"any", "east", 33,
		"any", "northwest-outer", 7,
		"any", "northwest-outer", 9,
		"any", "northwest-outer", 11,
		"any", "northeast-outer", 8,
		"any", "northeast-outer", 10,
		"any", "northeast-outer", 12,
		"any", "southwest-outer", 14,
		"any", "southwest-outer", 16,
		"any", "southwest-outer", 18,
		"any", "southeast-outer", 15,
		"any", "southeast-outer", 17,
		"any", "southeast-outer", 19,
		"any", "northwest-inner", 43,
		"any", "northwest-inner", 45,
		"any", "northwest-inner", 47,
		"any", "northeast-inner", 42,
		"any", "northeast-inner", 44,
		"any", "northeast-inner", 46,
		"any", "southwest-inner", 36,
		"any", "southwest-inner", 38,
		"any", "southwest-inner", 40,
		"any", "southeast-inner", 35,
		"any", "southeast-inner", 37,
		"any", "southeast-inner", 39,
		"any", "northwest-southeast-inner", 51,
		"any", "northwest-southeast-inner", 52,
		"any", "northeast-southwest-inner", 49,
		"any", "northeast-southwest-inner", 50
	}
})


DefineTerrainType("shallow-water", {
	Name = "Shallow Water",
	Character = "w",
	BaseTerrains = {"dirt", "mud", "rockbound-cave-floor", "cave-floor"},
	Overlay = true,
	Flags = {"water"},
	AllowSingle = true,
	Graphics = "terrain/shallow_water.png",
	SolidTiles = {17, 20, 23},
	TransitionTiles = {
		"any", "north", 1,
		"any", "north", 4,
		"any", "north", 7,
		"any", "south", 33,
		"any", "south", 36,
		"any", "south", 39,
		"any", "west", 16,
		"any", "west", 19,
		"any", "west", 22,
		"any", "east", 18,
		"any", "east", 21,
		"any", "east", 24,
		"any", "northwest-outer", 0,
		"any", "northwest-outer", 3,
		"any", "northeast-outer", 2,
		"any", "northeast-outer", 5,
		"any", "southwest-outer", 32,
		"any", "southwest-outer", 35,
		"any", "southeast-outer", 34,
		"any", "southeast-outer", 37,
		"any", "northwest-inner", 48,
		"any", "northwest-inner", 50,
		"any", "northeast-inner", 49,
		"any", "northeast-inner", 51,
		"any", "southwest-inner", 64,
		"any", "southwest-inner", 66,
		"any", "southeast-inner", 65,
		"any", "southeast-inner", 67,
		"any", "northwest-southeast-inner", 81,
		"any", "northwest-southeast-inner", 97,
		"any", "northeast-southwest-inner", 80,
		"any", "northeast-southwest-inner", 96,
		
		"any", "single", 129,
		"any", "north-single", 161,
		"any", "south-single", 193,
		"any", "west-single", 176,
		"any", "east-single", 178,
		"any", "north-south", 113,
		"any", "north-south", 145,
		"any", "west-east", 128,
		"any", "west-east", 130,
		"any", "west-east", 131,
		"any", "northwest-northeast-southwest-southeast-inner", 177,
		"any", "north-southwest-inner-southeast-inner", 208,
		"any", "north-southwest-inner", 214,
		"any", "north-southeast-inner", 215,
		"any", "south-northwest-inner-northeast-inner", 224,
		"any", "south-northwest-inner", 230,
		"any", "south-northeast-inner", 231,
		"any", "west-northeast-inner-southeast-inner", 209,
		"any", "west-northeast-inner", 212,
		"any", "west-southeast-inner", 228,
		"any", "east-northwest-inner-southwest-inner", 225,
		"any", "east-northwest-inner", 213,
		"any", "east-southwest-inner", 229,
		"any", "northwest-outer-southeast-inner", 112,
		"any", "northeast-outer-southwest-inner", 114,
		"any", "southwest-outer-northeast-inner", 144,
		"any", "southeast-outer-northwest-inner", 146
	}
})

DefineTerrainType("gray-shallow-water", {
	Name = "Gray Shallow Water",
	Character = "y",
	BaseTerrains = {"rockbound-cave-floor", "cave-floor", "mud", "dirt"},
	Overlay = true,
	Flags = {"water"},
	Graphics = "terrain/gray_shallow_water.png",
	SolidTiles = {17, 20, 23},
	TransitionTiles = {
		"any", "north", 1,
		"any", "north", 4,
		"any", "north", 7,
		"any", "south", 33,
		"any", "south", 36,
		"any", "south", 39,
		"any", "west", 16,
		"any", "west", 19,
		"any", "west", 22,
		"any", "east", 18,
		"any", "east", 21,
		"any", "east", 24,
		"any", "northwest-outer", 0,
		"any", "northwest-outer", 3,
		"any", "northeast-outer", 2,
		"any", "northeast-outer", 5,
		"any", "southwest-outer", 32,
		"any", "southwest-outer", 35,
		"any", "southeast-outer", 34,
		"any", "southeast-outer", 37,
		"any", "northwest-inner", 48,
		"any", "northwest-inner", 50,
		"any", "northeast-inner", 49,
		"any", "northeast-inner", 51,
		"any", "southwest-inner", 64,
		"any", "southwest-inner", 66,
		"any", "southeast-inner", 65,
		"any", "southeast-inner", 67,
		"any", "northwest-southeast-inner", 81,
		"any", "northwest-southeast-inner", 97,
		"any", "northeast-southwest-inner", 80,
		"any", "northeast-southwest-inner", 96
	}
})

DefineTerrainType("floor", {
	Name = "Floor",
	Character = "f",
	Buildable = true,
	Flags = {"land", "stone-floor"},
	OuterBorderTerrains = {"rockbound-cave-floor", "cave-floor", "dirt", "grass", "dry-mud"},
	Graphics = "terrain/floor.png",
	SolidTiles = {17, 20, 23, 26},
	AdjacentTransitionTiles = {
		"any", "north", 33,
		"any", "north", 36,
		"any", "north", 39,
		"any", "south", 1,
		"any", "south", 4,
		"any", "south", 7,
		"any", "west", 18,
		"any", "west", 21,
		"any", "west", 24,
		"any", "east", 16,
		"any", "east", 19,
		"any", "east", 22,
		"any", "northwest-outer", 65,
		"any", "northeast-outer", 64,
		"any", "southwest-outer", 49,
		"any", "southeast-outer", 48,
		"any", "northwest-inner", 34,
		"any", "northwest-inner", 37,
		"any", "northeast-inner", 32,
		"any", "northeast-inner", 35,
		"any", "southwest-inner", 2,
		"any", "southwest-inner", 5,
		"any", "southeast-inner", 0,
		"any", "southeast-inner", 3,
		"any", "northwest-southeast-inner", 80,
		"any", "northwest-southeast-inner", 96,
		"any", "northeast-southwest-inner", 81,
		"any", "northeast-southwest-inner", 97
	}
})

DefineTerrainType("rug", {
	Name = "Rug",
	Buildable = true,
	Flags = {"land", "grass"},
	OuterBorderTerrains = {"floor"},
	Graphics = "terrain/rug.png",
	SolidTiles = {17, 20},
	AdjacentTransitionTiles = {
		"any", "north", 33,
		"any", "north", 36,
		"any", "south", 1,
		"any", "south", 4,
		"any", "west", 18,
		"any", "west", 21,
		"any", "east", 16,
		"any", "east", 19,
		"any", "northwest-outer", 65,
		"any", "northeast-outer", 64,
		"any", "southwest-outer", 49,
		"any", "southeast-outer", 48,
		"any", "northwest-inner", 34,
		"any", "northeast-inner", 32,
		"any", "southwest-inner", 2,
		"any", "southeast-inner", 0,
		"any", "northwest-southeast-inner", 80,
		"any", "northeast-southwest-inner", 81
	}
})

DefineTerrainType("gold-pile", {
	Name = "Gold Pile",
	Flags = {"land"},
	OuterBorderTerrains = {"floor"},
	Graphics = "terrain/gold_pile.png",
	SolidTiles = {17, 20, 23, 26, 29},
	AdjacentTransitionTiles = {
		"any", "north", 33,
		"any", "north", 36,
		"any", "north", 39,
		"any", "south", 1,
		"any", "south", 4,
		"any", "south", 7,
		"any", "west", 18,
		"any", "west", 21,
		"any", "west", 24,
		"any", "east", 16,
		"any", "east", 19,
		"any", "east", 22,
		"any", "northwest-outer", 65,
		"any", "northwest-outer", 67,
		"any", "northeast-outer", 64,
		"any", "northeast-outer", 66,
		"any", "southwest-outer", 49,
		"any", "southwest-outer", 51,
		"any", "southeast-outer", 48,
		"any", "southeast-outer", 50,
		"any", "northwest-inner", 34,
		"any", "northeast-inner", 32,
		"any", "southwest-inner", 2,
		"any", "southeast-inner", 0,
		"any", "northwest-southeast-inner", 80,
		"any", "northwest-southeast-inner", 96,
		"any", "northeast-southwest-inner", 81,
		"any", "northeast-southwest-inner", 97
	}
})

DefineTerrainType("dungeon-wall", {
	Name = "Dungeon Wall",
	Buildable = true,
	BaseTerrains = {"floor", "cave-floor"},
	Overlay = true,
	Flags = {"land", "wall", "unpassable", "air-unpassable"},
	AllowSingle = true,
	Graphics = "terrain/dungeon_wall.png",
	SolidTiles = {17, 20, 23, 26},
	DestroyedTiles = {48},
	TransitionTiles = {
		"any", "north", 17,
		"any", "north", 20,
		"any", "north", 23,
		"any", "north", 26,
		"any", "south", 33,
		"any", "south", 36,
		"any", "south", 39,
		"any", "south", 42,
		"any", "west", 17,
		"any", "west", 20,
		"any", "west", 23,
		"any", "west", 26,
		"any", "east", 17,
		"any", "east", 20,
		"any", "east", 23,
		"any", "east", 26,
		"any", "northwest-outer", 17,
		"any", "northwest-outer", 20,
		"any", "northwest-outer", 23,
		"any", "northwest-outer", 26,
		"any", "northeast-outer", 17,
		"any", "northeast-outer", 20,
		"any", "northeast-outer", 23,
		"any", "northeast-outer", 26,
		"any", "southwest-outer", 33,
		"any", "southwest-outer", 36,
		"any", "southwest-outer", 39,
		"any", "southwest-outer", 42,
		"any", "southeast-outer", 33,
		"any", "southeast-outer", 36,
		"any", "southeast-outer", 39,
		"any", "southeast-outer", 42,
		"any", "northwest-inner", 17,
		"any", "northwest-inner", 20,
		"any", "northwest-inner", 23,
		"any", "northwest-inner", 26,
		"any", "northeast-inner", 17,
		"any", "northeast-inner", 20,
		"any", "northeast-inner", 23,
		"any", "northeast-inner", 26,
		"any", "southwest-inner", 17,
		"any", "southwest-inner", 20,
		"any", "southwest-inner", 23,
		"any", "southwest-inner", 26,
		"any", "southeast-inner", 17,
		"any", "southeast-inner", 20,
		"any", "southeast-inner", 23,
		"any", "southeast-inner", 26,
		"any", "northwest-southeast-inner", 17,
		"any", "northwest-southeast-inner", 20,
		"any", "northwest-southeast-inner", 23,
		"any", "northwest-southeast-inner", 26,
		"any", "northeast-southwest-inner", 17,
		"any", "northeast-southwest-inner", 20,
		"any", "northeast-southwest-inner", 23,
		"any", "northeast-southwest-inner", 26,
		"any", "single", 33,
		"any", "single", 36,
		"any", "single", 39,
		"any", "single", 42,
		"any", "north-single", 17,
		"any", "north-single", 20,
		"any", "north-single", 23,
		"any", "north-single", 26,
		"any", "south-single", 33,
		"any", "south-single", 36,
		"any", "south-single", 39,
		"any", "south-single", 42,
		"any", "west-single", 33,
		"any", "west-single", 36,
		"any", "west-single", 39,
		"any", "west-single", 42,
		"any", "east-single", 33,
		"any", "east-single", 36,
		"any", "east-single", 39,
		"any", "east-single", 42,
		"any", "north-south", 33,
		"any", "north-south", 36,
		"any", "north-south", 39,
		"any", "north-south", 42,
		"any", "west-east", 17,
		"any", "west-east", 20,
		"any", "west-east", 23,
		"any", "west-east", 26,
		"any", "northwest-northeast-southwest-southeast-inner", 17,
		"any", "northwest-northeast-southwest-southeast-inner", 20,
		"any", "northwest-northeast-southwest-southeast-inner", 23,
		"any", "northwest-northeast-southwest-southeast-inner", 26,
		"any", "north-southwest-inner-southeast-inner", 17,
		"any", "north-southwest-inner-southeast-inner", 20,
		"any", "north-southwest-inner-southeast-inner", 23,
		"any", "north-southwest-inner-southeast-inner", 26,
		"any", "north-southwest-inner", 17,
		"any", "north-southwest-inner", 20,
		"any", "north-southwest-inner", 23,
		"any", "north-southwest-inner", 26,
		"any", "north-southeast-inner", 17,
		"any", "north-southeast-inner", 20,
		"any", "north-southeast-inner", 23,
		"any", "north-southeast-inner", 26,
		"any", "south-northwest-inner-northeast-inner", 33,
		"any", "south-northwest-inner-northeast-inner", 36,
		"any", "south-northwest-inner-northeast-inner", 39,
		"any", "south-northwest-inner-northeast-inner", 42,
		"any", "south-northwest-inner", 33,
		"any", "south-northwest-inner", 36,
		"any", "south-northwest-inner", 39,
		"any", "south-northwest-inner", 42,
		"any", "south-northeast-inner", 33,
		"any", "south-northeast-inner", 36,
		"any", "south-northeast-inner", 39,
		"any", "south-northeast-inner", 42,
		"any", "west-northeast-inner-southeast-inner", 17,
		"any", "west-northeast-inner-southeast-inner", 20,
		"any", "west-northeast-inner-southeast-inner", 23,
		"any", "west-northeast-inner-southeast-inner", 26,
		"any", "west-northeast-inner", 17,
		"any", "west-northeast-inner", 20,
		"any", "west-northeast-inner", 23,
		"any", "west-northeast-inner", 26,
		"any", "west-southeast-inner", 17,
		"any", "west-southeast-inner", 20,
		"any", "west-southeast-inner", 23,
		"any", "west-southeast-inner", 26,
		"any", "east-northwest-inner-southwest-inner", 17,
		"any", "east-northwest-inner-southwest-inner", 20,
		"any", "east-northwest-inner-southwest-inner", 23,
		"any", "east-northwest-inner-southwest-inner", 26,
		"any", "east-northwest-inner", 17,
		"any", "east-northwest-inner", 20,
		"any", "east-northwest-inner", 23,
		"any", "east-northwest-inner", 26,
		"any", "east-southwest-inner", 17,
		"any", "east-southwest-inner", 20,
		"any", "east-southwest-inner", 23,
		"any", "east-southwest-inner", 26,
		"any", "northwest-outer-southeast-inner", 17,
		"any", "northwest-outer-southeast-inner", 20,
		"any", "northwest-outer-southeast-inner", 23,
		"any", "northwest-outer-southeast-inner", 26,
		"any", "northeast-outer-southwest-inner", 17,
		"any", "northeast-outer-southwest-inner", 20,
		"any", "northeast-outer-southwest-inner", 23,
		"any", "northeast-outer-southwest-inner", 26,
		"any", "southwest-outer-northeast-inner", 33,
		"any", "southwest-outer-northeast-inner", 36,
		"any", "southwest-outer-northeast-inner", 39,
		"any", "southwest-outer-northeast-inner", 42,
		"any", "southeast-outer-northwest-inner", 33,
		"any", "southeast-outer-northwest-inner", 36,
		"any", "southeast-outer-northwest-inner", 39,
		"any", "southeast-outer-northwest-inner", 42
	}
})

DefineTerrainType("cave-wall", {
	Name = "Cave Wall",
	Character = "v",
	BaseTerrains = {"rockbound-cave-floor", "cave-floor"},
	Overlay = true,
	Flags = {"land", "rock", "unpassable", "air-unpassable"},
	Graphics = "terrain/cave_wall.png",
	SolidTiles = {18},
	DestroyedTiles = {16},
	TransitionTiles = {
		"any", "north", 2,
		"any", "north", 5,
		"any", "north", 8,
		"any", "south", 34,
		"any", "south", 37,
		"any", "south", 40,
		"any", "west", 17,
		"any", "west", 20,
		"any", "west", 23,
		"any", "east", 19,
		"any", "east", 22,
		"any", "east", 25,
		"any", "northwest-outer", 1,
		"any", "northwest-outer", 4,
		"any", "northeast-outer", 3,
		"any", "northeast-outer", 6,
		"any", "southwest-outer", 33,
		"any", "southwest-outer", 36,
		"any", "southeast-outer", 35,
		"any", "southeast-outer", 38,
		"any", "northwest-inner", 10,
		"any", "northeast-inner", 11,
		"any", "southwest-inner", 26,
		"any", "southeast-inner", 27,
		"any", "northwest-southeast-inner", 30,
		"any", "northwest-southeast-inner", 31,
		"any", "northeast-southwest-inner", 14,
		"any", "northeast-southwest-inner", 15
	}
})

DefineTerrainType("rock", {
	Name = "Rock",
	Character = "k",
	BaseTerrains = {"dirt", "mud", "dry-mud", "rockbound-cave-floor", "cave-floor"},
	Overlay = true,
	Flags = {"land", "rock", "unpassable"},
	Graphics = "terrain/rock.png",
	SolidTiles = {18, 21, 24},
	DestroyedTiles = {16},
	TransitionTiles = {
		"any", "north", 2,
		"any", "north", 5,
		"any", "north", 8,
		"any", "south", 34,
		"any", "south", 37,
		"any", "south", 40,
		"any", "west", 17,
		"any", "west", 20,
		"any", "west", 23,
		"any", "east", 19,
		"any", "east", 22,
		"any", "east", 25,
		"any", "northwest-outer", 1,
		"any", "northwest-outer", 4,
		"any", "northeast-outer", 3,
		"any", "northeast-outer", 6,
		"any", "southwest-outer", 33,
		"any", "southwest-outer", 36,
		"any", "southeast-outer", 35,
		"any", "southeast-outer", 38,
		"any", "northwest-inner", 10,
		"any", "northwest-inner", 12,
		"any", "northeast-inner", 11,
		"any", "northeast-inner", 13,
		"any", "southwest-inner", 26,
		"any", "southwest-inner", 28,
		"any", "southeast-inner", 27,
		"any", "southeast-inner", 29,
		"any", "northwest-southeast-inner", 30,
		"any", "northwest-southeast-inner", 31,
		"any", "northeast-southwest-inner", 14,
		"any", "northeast-southwest-inner", 15
	}
})

DefineTerrainType("fairlimbed-tree", {
	Name = "Fairlimbed Tree",
	Character = "i",
	BaseTerrains = {"grass"},
	Overlay = true,
	Flags = {"land", "forest", "unpassable"},
	Graphics = "terrain/fairlimbed_tree.png",
	SolidTiles = {18},
	DestroyedTiles = {16, 32, 48},
	TransitionTiles = {
		"any", "north", 2,
		"any", "south", 34,
		"any", "south", 37,
		"any", "west", 17,
		"any", "east", 19,
		"any", "northwest-outer", 1,
		"any", "northeast-outer", 3,
		"any", "southwest-outer", 33,
		"any", "southwest-outer", 36,
		"any", "southeast-outer", 35,
		"any", "northwest-inner", 10,
		"any", "northeast-inner", 11,
		"any", "southwest-inner", 26,
		"any", "southeast-inner", 27,
		"any", "northwest-southeast-inner", 30,
		"any", "northeast-southwest-inner", 14
	}
})

DefineTerrainType("flamefood-tree", {
	Name = "Flamefood Tree",
	Character = "l",
	BaseTerrains = {"dry-mud"},
	Overlay = true,
	Flags = {"land", "forest", "unpassable"},
	Graphics = "terrain/flamefood_tree.png",
	SolidTiles = {18},
	DestroyedTiles = {16},
	TransitionTiles = {
		"any", "north", 2,
		"any", "south", 34,
		"any", "west", 17,
		"any", "east", 19,
		"any", "northwest-outer", 1,
		"any", "northeast-outer", 3,
		"any", "southwest-outer", 33,
		"any", "southeast-outer", 35,
		"any", "northwest-inner", 10,
		"any", "northeast-inner", 11,
		"any", "southwest-inner", 26,
		"any", "southeast-inner", 27,
		"any", "northwest-southeast-inner", 30,
		"any", "northeast-southwest-inner", 14
	}
})

DefineTerrainType("pine-tree", {
	Name = "Pine Tree",
	Character = "t",
	BaseTerrains = {"grass"},
	Overlay = true,
	Flags = {"land", "forest", "unpassable"},
	Graphics = "terrain/pine_tree.png",
	SolidTiles = {18},
	DestroyedTiles = {16, 32, 48},
	TransitionTiles = {
		"any", "north", 2,
		"any", "south", 34,
		"any", "west", 17,
		"any", "east", 19,
		"any", "northwest-outer", 1,
		"any", "northeast-outer", 3,
		"any", "southwest-outer", 33,
		"any", "southeast-outer", 35,
		"any", "northwest-inner", 10,
		"any", "northeast-inner", 11,
		"any", "southwest-inner", 26,
		"any", "southeast-inner", 27,
		"any", "northwest-southeast-inner", 30,
		"any", "northeast-southwest-inner", 14
	}
})
