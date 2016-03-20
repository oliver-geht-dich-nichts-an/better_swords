--
-- Knives
--

minetest.register_tool("better_swords:knife_wood", {
	description = "Wooden Knife",
	inventory_image = "better_swords_tool_woodknife.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=1},
		range = 2.0,
	}
})
minetest.register_tool("better_swords:knife_stone", {
	description = "Stone Knife",
	inventory_image = "better_swords_tool_stoneknife.png",
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=2},
		range = 2.0,
	}
})
minetest.register_tool("better_swords:knife_steel", {
	description = "Steel Knife",
	inventory_image = "better_swords_tool_steelknife.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=5},
		range = 2.0,
	}
})
minetest.register_tool("better_swords:knife_bronze", {
	description = "Bronze Knife",
	inventory_image = "better_swords_tool_bronzeknife.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=5},
		range = 2.0,
	}
})
minetest.register_tool("better_swords:knife_mese", {
	description = "Mese Knife",
	inventory_image = "better_swords_tool_meseknife.png",
	tool_capabilities = {
		full_punch_interval = 0.35,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=6},
		range = 2.0,
	}
})
minetest.register_tool("better_swords:knife_diamond", {
	description = "Diamond Knife",
	inventory_image = "better_swords_tool_diamondknife.png",
	tool_capabilities = {
		full_punch_interval = 0.35,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=7},
		range = 2.0,
	}
})
minetest.register_tool("better_swords:knife_gold", {
	description = "Gold Knife",
	inventory_image = "better_swords_tool_goldknife.png",
	tool_capabilities = {
		full_punch_interval = 0.3,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=5},
		range = 2.0,
	}
})

minetest.register_tool("better_swords:knife_obsidian", {
	description = "Obsidian Knife",
	inventory_image = "better_swords_tool_obsidianknife.png",
	tool_capabilities = {
		full_punch_interval = 0.3,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=10},
		range = 2.0,
	}
})

