------------
-- Daggers --
-----------

minetest.register_tool("knife:wood_knife", {
	description = ("Wood Knife"),
	inventory_image = "wood_knife.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1, flammable = 2}
})

minetest.register_craft({
	output = "knife:wood_knife",
	recipe = {
		{"default:wood"},
		{"group:stick"},
		{""},
	}
})


minetest.register_tool("knife:stone_knife", {
	description = ("Stone Knife"),
	inventory_image = "stone_knife.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_craft({
	output = "knife:stone_knife",
	recipe = {
		{"default:cobble"},
		{"group:stick"},
		{""},
	}
})

minetest.register_tool("knife:steel_knife", {
	description = ("Steel Knife"),
	inventory_image = "steel_knife.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_craft({
	output = "knife:steel_knife",
	recipe = {
		{"default:steel_ingot"},
		{"group:stick"},
		{""},
	}
})

minetest.register_tool("knife:mese_knife", {
	description = ("Mese Knife"),
	inventory_image = "mese_knife.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_craft({
	output = "knife:mese_knife",
	recipe = {
		{"default:mese_crystal"},
		{"group:stick"},
		{""},
	}
})

minetest.register_tool("knife:diamond_knife", {
	description = ("Diamond Knife"),
	inventory_image = "diamond_knife.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_craft({
	output = "knife:diamond_knife",
	recipe = {
		{"default:diamond"},
		{"group:stick"},
		{""},
	}
})

minetest.register_tool("knife:100_degrees_knife", {
	description = ("100 Degrees Knife"),
	inventory_image = "hot_knife.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_craft({
	output = "knife:100_degrees_knife",
	recipe = {
		{"bucket:lava_bucket"},
		{"knife:steel_knife"},
		{""},
	}
})