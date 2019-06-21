extends "res://scripts/icon_button.gd"

var entry

func _ready():
	self.connect("pressed", self, "open_entry")

func set_entry(entry):
	self.entry = entry
	
	if (entry.get_icon() == null):
		printerr("Entry \"%s\" has no icon." % [entry.get_ident()])
	
	set_icon(entry.get_icon())
	
	var tooltip_text = ""
	
	if (entry.has_method("get_full_name")):
		tooltip_text += entry.get_full_name()
	elif (entry.is_class("CWord")):
		tooltip_text += entry.get_name()
	else:
		tooltip_text += tr(entry.get_name())
		
	var faction = null
	if (entry.is_class("CFaction")):
		faction = entry
	elif (entry.has_method("get_faction")):
		faction = entry.get_faction()
	
	if (faction != null):
		set_primary_player_color(faction.get_primary_color())
		set_secondary_player_color(faction.get_secondary_color())
		tooltip_text += " (" + tr(faction.get_name()) + ")"
	elif (encyclopedia.civilization != null):
		set_primary_player_color(encyclopedia.civilization.get_default_primary_player_color())
		set_secondary_player_color(encyclopedia.civilization.get_default_secondary_player_color())
	else:
		set_primary_player_color(wyrmgus.get_civilization("neutral").get_default_primary_player_color())
		set_secondary_player_color(wyrmgus.get_civilization("neutral").get_default_secondary_player_color())
		
	set_tooltip(tooltip_text)

func open_entry():
	encyclopedia.open_entry(self.entry, get_tree().current_scene)
