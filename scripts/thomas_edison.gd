extends "res://Mod Data.gd"

func _init():
	mod_type = "item"
	type = "thomas_edison"
	inherit_effects = false
	inherit_art = false
	inherit_groups = false
	display_name = "Thomas Edison"
	localized_names = {}
	value = 0
	description = "<group_bulb> and <last_bulb> give <color_FBF236><icon_coin>2<end> more"
	localized_descriptions = {}
	values = []
	rarity = "uncommon"
	groups = []
	sfx = []
	effects = [
	{
		"effect_type": "symbols",
		"comparisons": [{"a": "groups", "b": "bulb"}],
		"value_to_change": "value", "diff": 2
	},
	{},
	{}
	]
