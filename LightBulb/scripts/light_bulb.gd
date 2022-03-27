extends "res://Mod Data.gd"

func _init():
	mod_type = "symbol"
	type = "light_bulb"
	inherit_effects = true
	inherit_art = true
	inherit_groups = true
	display_name = "Light Bulb"
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
