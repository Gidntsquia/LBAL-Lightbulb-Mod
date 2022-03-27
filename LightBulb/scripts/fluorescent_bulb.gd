extends "res://Mod Data.gd"

func _init():
	mod_type = "symbol"
	type = "fluorescent_bulb"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	display_name = "Fluorescent Bulb"
	localized_names = {}
	value = 2
	description = ""
	localized_descriptions = {}
	values = []
	rarity = "none"
	groups = []
	sfx = []
	effects = [
	{
		"effect_type": "adjacent_symbols",
		"comparisons": [{"a": "type", "b": "birdseed"}],
		"value_to_change": "destroyed", "diff": true, 
		"anim": "bounce", "anim_targets": "adjacent_symbol"
	{},
	{}
	]
