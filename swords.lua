--
-- Swords
--

minetest.register_tool("better_swords:bigsword_wood", {
	description = "Wooden Bigsword",
	inventory_image = "better_swords_tool_bigsword_wood.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})
minetest.register_tool("better_swords:bigsword_stone", {
	description = "Stone Bigsword",
	inventory_image = "better_swords_tool_bigsword_stone.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=6},
	}
})
minetest.register_tool("better_swords:bigsword_steel", {
	description = "Steel Bigsword",
	inventory_image = "better_swords_tool_bigsword_steel.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=8},
	}
})
minetest.register_tool("better_swords:bigsword_bronze", {
	description = "Bronze Bigsword",
	inventory_image = "better_swords_tool_bigsword_bronze.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=8},
	}
})
minetest.register_tool("better_swords:bigsword_mese", {
	description = "Mese Bigsword",
	inventory_image = "better_swords_tool_bigsword_mese.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=9},
	}
})
minetest.register_tool("better_swords:bigsword_diamond", {
	description = "Diamond Bigsword",
	inventory_image = "better_swords_tool_bigsword_diamond.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	}
})
minetest.register_tool("better_swords:sword_gold", {
	description = "Gold Sword",
	inventory_image = "better_swords_tool_sword_gold.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=8},
	}
})
minetest.register_tool("better_swords:bigsword_gold", {
	description = "Gold Bigsword",
	inventory_image = "better_swords_tool_bigsword_gold.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=9},
	}
})

