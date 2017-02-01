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
--      (c) Copyright 2014-2017 by Andrettin
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

DefineUpgrade("upgrade-angle-tribe-faction", {
	Name = "Angle Tribe Faction",
	EffectsString = "+2 Damage for Kregars"
})

DefineUpgrade("upgrade-faction-bavarian-tribe", {
	Name = "Bavarian Tribe",
	EffectsString = "+1 Damage and +1 Armor for Kregars"
})

DefineUpgrade("upgrade-bernice-tribe-faction", {
	Name = "Bernice Tribe Faction",
	EffectsString = "Disembarkment Bonus for Kregars and Spearmen"
})

DefineUpgrade("upgrade-faction-cherusci-tribe", {
	Name = "Cherusci Tribe",
	EffectsString = "+5 HP and +1 Damage for Spearmen"
})

DefineUpgrade("upgrade-frank-tribe-faction", {
	Name = "Frank Tribe Faction",
	EffectsString = "+1 Damage and +1 Armor for Ritars"
})

DefineUpgrade("upgrade-frisian-tribe-faction", {
	Name = "Frisian Tribe Faction",
	EffectsString = "+5 HP and +1 Armor for Kregars"
})

DefineUpgrade("upgrade-gumeninga-tribe-faction", {
	Name = "Gumeninga Tribe Faction",
	EffectsString = "+30 Mana for Clerics"
})

DefineUpgrade("upgrade-lombard-tribe-faction", {
	Name = "Lombard Tribe Faction",
	EffectsString = "+2 Damage for Kregars"
})

DefineUpgrade("upgrade-faction-saxon-tribe", {
	Name = "Saxon Tribe",
	EffectsString = "+5 HP and +1 Damage for Kregars"
})

DefineUpgrade("upgrade-ubii-tribe-faction", {
	Name = "Ubii Tribe Faction",
	GrandStrategyProductionEfficiencyModifier = {"gold", 5, "silver", 5, "copper", 5},
	EffectsString = "+5% Copper Processing for Rathauses and Burgs"
})

DefineUpgrade("upgrade-faction-varini-tribe", {
	Name = "Varini Tribe",
	EffectsString = "+10 HP for Kregars"
})

DefineUpgrade("upgrade-faction-austria", {
	Name = "Austria",
	EffectsString = "+1 Speed for Scuzzos"
})

DefineUpgrade("upgrade-faction-baden", {
	Name = "Baden",
	EffectsString = "+2 Evasion for Kregars"
})

DefineUpgrade("upgrade-faction-bavaria", {
	Name = "Bavaria",
	EffectsString = "+1 Damage and +1 Armor for Kregars"
})

DefineUpgrade("upgrade-faction-carinthia", {
	Name = "Carinthia",
	EffectsString = "+10 HP for Clerics"
})

DefineUpgrade("upgrade-mecklenburg-faction", {
	Name = "Mecklenburg",
	EffectsString = "+2 Armor for Kregars"
})

DefineUpgrade("upgrade-faction-saxony", {
	Name = "Saxony",
	EffectsString = "+5 HP and +1 Damage for Kregars"
})

DefineUpgrade("upgrade-faction-swabia", {
	Name = "Swabia",
	EffectsString = "+10 HP for Kregars"
})

DefineUpgrade("upgrade-faction-switzerland", {
	Name = "Switzerland",
	EffectsString = "+2 Damage for Spearmen"
})

DefineUpgrade("upgrade-faction-thuringia", {
	Name = "Thuringia",
	EffectsString = "+2 Damage for Scuzzos"
})

DefineUpgrade("upgrade-faction-wurtemberg", {
	Name = "Wurtemberg",
	EffectsString = "+2 Armor for Kregars"
})

DefineModifier("upgrade-angle-tribe-faction",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-bavarian-tribe",
	{"change-faction-to", "bavarian-tribe"}
)

DefineModifier("upgrade-faction-bavarian-tribe",
	{"Armor", 1},
	{"BasicDamage", 1},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-bernice-tribe-faction",
	{"DisembarkmentBonus", 1},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"},
	{"apply-to", "unit-teuton-spearman"}
)

DefineModifier("upgrade-faction-cherusci-tribe",
	{"change-faction-to", "cherusci-tribe"}
)

DefineModifier("upgrade-faction-cherusci-tribe",
	{"BasicDamage", 1},
	{"HitPoints", 5},
	{"Points", 10},
	{"apply-to", "unit-teuton-spearman"}
)

DefineModifier("upgrade-frank-tribe-faction",
	{"apply-to", "unit-teuton-swordsman"}, {"convert-to", "unit-frank-swordsman"}
)

DefineModifier("upgrade-frank-tribe-faction",
	{"apply-to", "unit-teuton-veteran-swordsman"}, {"convert-to", "unit-frank-veteran-swordsman"}
)

DefineModifier("upgrade-frank-tribe-faction",
	{"apply-to", "unit-teuton-heroic-swordsman"}, {"convert-to", "unit-frank-heroic-swordsman"}
)

DefineModifier("upgrade-frank-tribe-faction",
	{"apply-to", "unit-teuton-spearman"}, {"convert-to", "unit-frank-spearman"}
)

DefineModifier("upgrade-frank-tribe-faction",
	{"apply-to", "unit-teuton-ritter"}, {"convert-to", "unit-frank-horseman"}
)

DefineModifier("upgrade-frank-tribe-faction",
	{"apply-to", "unit-teuton-knight-lord"}, {"convert-to", "unit-frank-knight-lord"}
)

DefineModifier("upgrade-frisian-tribe-faction",
	{"Armor", 1},
	{"HitPoints", 5},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-gumeninga-tribe-faction",
	{"Mana", 30},
	{"Points", 10},
	{"apply-to", "unit-teuton-priest"}
)

DefineModifier("upgrade-lombard-tribe-faction",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-saxon-tribe",
	{"change-faction-to", "saxon-tribe"}
)

DefineModifier("upgrade-faction-saxon-tribe",
	{"BasicDamage", 1},
	{"HitPoints", 5},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-ubii-tribe-faction",
	{"improve-production", "copper", 5}, -- the Ubii were in a central trading position, making them more advanced than other Germanic tribes
	{"apply-to", "unit-teuton-town-hall"}, {"apply-to", "unit-teuton-stronghold"}
)

DefineModifier("upgrade-faction-varini-tribe",
	{"change-faction-to", "varini-tribe"}
)

DefineModifier("upgrade-faction-varini-tribe",
	{"HitPoints", 10},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-mecklenburg-faction",
	{"Armor", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-austria",
	{"change-faction-to", "austria"}
)

DefineModifier("upgrade-faction-austria",
	{"Supply", 8},
	{"apply-to", "unit-teuton-town-hall"}
)

DefineModifier("upgrade-faction-bavaria",
	{"change-faction-to", "bavaria"}
)

DefineModifier("upgrade-faction-bavaria",
	{"Armor", 1},
	{"BasicDamage", 1},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-baden",
	{"change-faction-to", "baden"}
)

DefineModifier("upgrade-faction-baden",
	{"Evasion", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-carinthia",
	{"change-faction-to", "carinthia"}
)

DefineModifier("upgrade-faction-carinthia",
	{"HitPoints", 10},
	{"Points", 10},
	{"apply-to", "unit-teuton-priest"}
)

DefineModifier("upgrade-faction-saxony",
	{"change-faction-to", "saxony"}
)

DefineModifier("upgrade-faction-saxony",
	{"BasicDamage", 1},
	{"HitPoints", 5},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-swabia",
	{"change-faction-to", "swabia"}
)

DefineModifier("upgrade-faction-swabia",
	{"HitPoints", 10},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-switzerland",
	{"change-faction-to", "switzerland"}
)

DefineModifier("upgrade-faction-switzerland",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-spearman"}
)

DefineModifier("upgrade-faction-thuringia",
	{"change-faction-to", "thuringia"}
)

DefineModifier("upgrade-faction-thuringia",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineModifier("upgrade-faction-wurtemberg",
	{"change-faction-to", "wurtemberg"}
)

DefineModifier("upgrade-faction-wurtemberg",
	{"Armor", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineDependency("upgrade-faction-bavarian-tribe",
	{"upgrade-faction-marcomanni-tribe", "upgrade-teuton-spatha", "upgrade-teuton-iron-shield"}, "or", {"upgrade-faction-quadi-tribe", "upgrade-teuton-spatha", "upgrade-teuton-iron-shield"}, "or", {"upgrade-faction-buri-tribe", "upgrade-teuton-spatha", "upgrade-teuton-iron-shield"} -- must be the Marcomanni or a closely related tribe to found the Bavarian Tribe, and needs some more advanced technology (as the Marcomanni are from Antiquity, and the Bavarians from the early Middle Ages)
)

DefineDependency("upgrade-faction-cherusci-tribe",
	{"upgrade-faction-saxon-tribe"}
)

DefineDependency("upgrade-faction-saxon-tribe",
	{"upgrade-germanic-broad-sword", "upgrade-germanic-bronze-shield", "upgrade-germanic-barbed-arrow", "upgrade-germanic-wood-plow"}
)

DefineDependency("upgrade-faction-varini-tribe",
	{"upgrade-faction-saxon-tribe"}
)

DefineDependency("upgrade-faction-austria",
	{"upgrade-faction-bavarian-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-baden",
	{"upgrade-faction-alamanni-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-suebi-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-bavaria",
	{"upgrade-faction-bavarian-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-carinthia",
	{"upgrade-faction-bavarian-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-saxony",
	{"upgrade-faction-saxon-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-cherusci-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-varini-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-swabia",
	{"upgrade-faction-alamanni-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-suebi-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-switzerland",
	{"upgrade-faction-alamanni-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-suebi-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-thuringia",
	{"upgrade-faction-thuringian-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-wurtemberg",
	{"upgrade-faction-alamanni-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-suebi-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)

DefineDependency("upgrade-faction-galicia", -- although Galicia is a Suebi faction, this is here because it requires a Teuton upgrade
	{"upgrade-faction-suebi-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-semnone-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-marcomanni-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-quadi-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}, "or", {"upgrade-faction-buri-tribe", "upgrade-teuton-writing", "upgrade-teuton-masonry"}
)
