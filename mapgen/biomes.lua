
minetest.clear_registered_biomes()

-- Icesheet

minetest.register_biome({
    name = "icesheet",
    node_dust = "default:snowblock",
    node_top = "default:snowblock",
    depth_top = 1,
    node_filler = "default:snowblock",
    depth_filler = 3,
    node_stone = "default:cave_ice",
    node_water_top = "default:ice",
    depth_water_top = 10,
    node_river_water = "default:ice",
    node_riverbed = "default:gravel",
    depth_riverbed = 2,
    node_dungeon = "default:ice",
    node_dungeon_stair = "stairs:stair_ice",
    y_max = 31000,
    y_min = -8,
    heat_point = 0,
    humidity_point = 73,
})

minetest.register_biome({
    name = "icesheet_ocean",
    node_dust = "default:snowblock",
    node_top = "default:sand",
    depth_top = 1,
    node_filler = "default:sand",
    depth_filler = 3,
    node_water_top = "default:ice",
    depth_water_top = 10,
    node_cave_liquid = "default:water_source",
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    y_max = -9,
    y_min = -255,
    heat_point = 0,
    humidity_point = 73,
})

minetest.register_biome({
    name = "icesheet_under",
    node_cave_liquid = {"default:water_source", "default:lava_source"},
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    y_max = -256,
    y_min = -31000,
    heat_point = 0,
    humidity_point = 73,
})

-- Taiga

minetest.register_biome({
    name = "taiga",
    node_dust = "default:snow",
    node_top = "default:dirt_with_snow",
    depth_top = 1,
    node_filler = "default:dirt",
    depth_filler = 3,
    node_riverbed = "default:sand",
    depth_riverbed = 2,
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    y_max = 31000,
    y_min = 4,
    heat_point = 25,
    humidity_point = 70,
})

minetest.register_biome({
    name = "taiga_ocean",
    node_dust = "default:snow",
    node_top = "default:sand",
    depth_top = 1,
    node_filler = "default:sand",
    depth_filler = 3,
    node_riverbed = "default:sand",
    depth_riverbed = 2,
    node_cave_liquid = "default:water_source",
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    vertical_blend = 1,
    y_max = 3,
    y_min = -255,
    heat_point = 25,
    humidity_point = 70,
})

minetest.register_biome({
    name = "taiga_under",
    node_cave_liquid = {"default:water_source", "default:lava_source"},
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    y_max = -256,
    y_min = -31000,
    heat_point = 25,
    humidity_point = 70,
})

-- Snowy grassland

minetest.register_biome({
    name = "snowy_grassland",
    node_dust = "default:snow",
    node_top = "default:dirt_with_snow",
    depth_top = 1,
    node_filler = "default:dirt",
    depth_filler = 1,
    node_riverbed = "default:sand",
    depth_riverbed = 2,
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    y_max = 31000,
    y_min = 4,
    heat_point = 20,
    humidity_point = 35,
})

minetest.register_biome({
    name = "snowy_grassland_ocean",
    node_dust = "default:snow",
    node_top = "default:sand",
    depth_top = 1,
    node_filler = "default:sand",
    depth_filler = 3,
    node_riverbed = "default:sand",
    depth_riverbed = 2,
    node_cave_liquid = "default:water_source",
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    vertical_blend = 1,
    y_max = 3,
    y_min = -255,
    heat_point = 20,
    humidity_point = 35,
})

minetest.register_biome({
    name = "snowy_grassland_under",
    node_cave_liquid = {"default:water_source", "default:lava_source"},
    node_dungeon = "default:cobble",
    node_dungeon_alt = "default:mossycobble",
    node_dungeon_stair = "stairs:stair_cobble",
    y_max = -256,
    y_min = -31000,
    heat_point = 20,
    humidity_point = 35,
})

	-- -- Deciduous forest

	-- minetest.register_biome({
	-- 	name = "deciduous_forest",
	-- 	node_top = "default:dirt_with_grass",
	-- 	depth_top = 1,
	-- 	node_filler = "default:dirt",
	-- 	depth_filler = 3,
	-- 	node_riverbed = "default:sand",
	-- 	depth_riverbed = 2,
	-- 	node_dungeon = "default:cobble",
	-- 	node_dungeon_alt = "default:mossycobble",
	-- 	node_dungeon_stair = "stairs:stair_cobble",
	-- 	y_max = 31000,
	-- 	y_min = 1,
	-- 	heat_point = 60,
	-- 	humidity_point = 68,
	-- })

	-- minetest.register_biome({
	-- 	name = "deciduous_forest_shore",
	-- 	node_top = "default:dirt",
	-- 	depth_top = 1,
	-- 	node_filler = "default:dirt",
	-- 	depth_filler = 3,
	-- 	node_riverbed = "default:sand",
	-- 	depth_riverbed = 2,
	-- 	node_dungeon = "default:cobble",
	-- 	node_dungeon_alt = "default:mossycobble",
	-- 	node_dungeon_stair = "stairs:stair_cobble",
	-- 	y_max = 0,
	-- 	y_min = -1,
	-- 	heat_point = 60,
	-- 	humidity_point = 68,
	-- })

	-- minetest.register_biome({
	-- 	name = "deciduous_forest_ocean",
	-- 	node_top = "default:sand",
	-- 	depth_top = 1,
	-- 	node_filler = "default:sand",
	-- 	depth_filler = 3,
	-- 	node_riverbed = "default:sand",
	-- 	depth_riverbed = 2,
	-- 	node_cave_liquid = "default:water_source",
	-- 	node_dungeon = "default:cobble",
	-- 	node_dungeon_alt = "default:mossycobble",
	-- 	node_dungeon_stair = "stairs:stair_cobble",
	-- 	vertical_blend = 1,
	-- 	y_max = -2,
	-- 	y_min = -255,
	-- 	heat_point = 60,
	-- 	humidity_point = 68,
	-- })

	-- minetest.register_biome({
	-- 	name = "deciduous_forest_under",
	-- 	node_cave_liquid = {"default:water_source", "default:lava_source"},
	-- 	node_dungeon = "default:cobble",
	-- 	node_dungeon_alt = "default:mossycobble",
	-- 	node_dungeon_stair = "stairs:stair_cobble",
	-- 	y_max = -256,
	-- 	y_min = -31000,
	-- 	heat_point = 60,
	-- 	humidity_point = 68,
	-- })