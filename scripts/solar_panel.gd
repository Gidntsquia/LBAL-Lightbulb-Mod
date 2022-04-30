extends "res://Mod Data.gd"

func _init():
	mod_type = "item"
	type = "solar_panel"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	display_name = "Solar Panel"
	localized_names = {}
	value = 0
	description = "<group_bulb> and <last_bulb> last <color_E14A68>2x<end> longer."
	localized_descriptions = {}
	values = []
	rarity = "uncommon"
	groups = []
	sfx = []
	effects = [
	{
		"effect_type": "symbols",
		"comparisons": [{"a": "groups", "b": "bulb"}, {"a": "saved_value", "b": 0, "target_self": "true", "not_prev": "true"}],
		"value_to_change": "saved_value", "diff": -4.99999999999
	},
	{
		"effect_type": "symbols",
		"comparisons": [{"a": "groups", "b": "bulb"}, {"a": "saved_value", "b": 1, "target_self": "true", "not_prev": "true"}],
		"value_to_change": "saved_value", "diff": -4.99999999999
	},
	{
		"effect_type": "symbols",
		"comparisons": [{"a": "groups", "b": "bulb"}, {"a": "saved_value", "b": 2, "target_self": "true", "not_prev": "true"}],
		"value_to_change": "saved_value", "diff": -4.99999999999
	},
	{
		"effect_type": "symbols",
		"comparisons": [{"a": "groups", "b": "bulb"}, {"a": "saved_value", "b": 3, "target_self": "true", "not_prev": "true"}],
		"value_to_change": "saved_value", "diff": -4.99999999999
	},
	{
		"effect_type": "symbols",
		"comparisons": [{"a": "groups", "b": "bulb"}, {"a": "saved_value", "b": 4, "target_self": "true", "not_prev": "true"}],
		"value_to_change": "saved_value", "diff": -4.99999999999
	},
	{
		"effect_type": "symbols",
		"comparisons": [{"a": "groups", "b": "bulb"}, {"a": "saved_value", "b": 5, "target_self": "true", "not_prev": "true"}],
		"value_to_change": "saved_value", "diff": -4.99999999999
	}
	]
