extends "res://Mod Data.gd"

func _init():
	mod_type = "symbol"
	type = "fluorescent"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	display_name = "Fluorescent Bulb"
	localized_names = {}
	value = 0
	description = ""
	localized_descriptions = {}
	values = []
	rarity = "none"
	groups = []
	sfx = []
	effects = [
	{"comparisons": [{"a": "destroyed", "b": true}], "value_to_change": "value_bonus", "diff": 5},
	{},
	{}
	]