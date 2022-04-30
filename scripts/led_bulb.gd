extends "res://Mod Data.gd"

func _init():
	mod_type = "symbol"
	type = "led_bulb"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	display_name = "LED Bulb"
	localized_names = {}
	value = 3
	description = "Adjacent <group_gem> and <last_gem> give <color_E14A68>4x<end> more <icon_coin>. <color_E14A68>Destroys<end> itself after making other symbols give additional <icon_coin> <color_E14A68>5 times<end>."
	localized_descriptions = {}
	value_text = {"color": "symbol_reminder_down_text", "value": {"starting_value": 5, "var_math": [{"-": "saved_value"}]}}
	values = []
	rarity = "rare"
	groups = ["bulb"]
	sfx = []
	effects = [
	{
		"effect_type": "adjacent_symbols",
		"comparisons": [{"a": "groups", "b": "gem"}],
		"value_to_change": "value_multiplier", "diff": 4, 
		"anim": "circle", "anim_targets": "adjacent_symbol"
	},	
	{
		"effect_type": "adjacent_symbols",
		"comparisons": [{"a": "groups", "b": "gem"}],
		"value_to_change": "saved_value", "diff": {"starting_value": 0, "var_math": [{"+": 1}]}, 
		"target_self": true
	},
	{
		"effect_type": "self",
		"comparisons": [{"a": "saved_value", "b": 5, "greater_than_eq": true}], 
		"value_to_change": "destroyed", "diff": true,
		"anim": "shake", "anim_targets": "adjacent_symbol"
	}
	]
