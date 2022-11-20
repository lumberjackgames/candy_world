minetest.clear_registered_decorations()

-- Grass

-- local function register_grass_decoration(offset, scale, length)
-- 	minetest.register_decoration({
-- 		name = "default:grass_" .. length,
-- 		deco_type = "simple",
-- 		place_on = {"default:dirt_with_grass"},
-- 		sidelen = 16,
-- 		noise_params = {
-- 			offset = offset,
-- 			scale = scale,
-- 			spread = {x = 200, y = 200, z = 200},
-- 			seed = 329,
-- 			octaves = 3,
-- 			persist = 0.6
-- 		},
-- 		biomes = {"grassland", "deciduous_forest"},
-- 		y_max = 31000,
-- 		y_min = 1,
-- 		decoration = "default:grass_" .. length,
-- 	})
-- end

-- register_grass_decoration(-0.03,  0.09,  5)
-- register_grass_decoration(-0.015, 0.075, 4)
-- register_grass_decoration(0,      0.06,  3)
-- register_grass_decoration(0.015,  0.045, 2)
-- register_grass_decoration(0.03,   0.03,  1)

-- Coral reef

minetest.register_decoration({
    name = "default:corals",
    deco_type = "simple",
    place_on = {"default:sand"},
    place_offset_y = -1,
    sidelen = 4,
    noise_params = {
        offset = -4,
        scale = 4,
        spread = {x = 50, y = 50, z = 50},
        seed = 7013,
        octaves = 3,
        persist = 0.7,
    },
    biomes = {
        "desert_ocean",
        "savanna_ocean",
        "rainforest_ocean",
    },
    y_max = -2,
    y_min = -8,
    flags = "force_placement",
    decoration = {
        "default:coral_green", "default:coral_pink",
        "default:coral_cyan", "default:coral_brown",
        "default:coral_orange", "default:coral_skeleton",
    },
})

-- Kelp

minetest.register_decoration({
    name = "default:kelp",
    deco_type = "simple",
    place_on = {"default:sand"},
    place_offset_y = -1,
    sidelen = 16,
    noise_params = {
        offset = -0.04,
        scale = 0.1,
        spread = {x = 200, y = 200, z = 200},
        seed = 87112,
        octaves = 3,
        persist = 0.7
    },
    biomes = {
        "taiga_ocean",
        "snowy_grassland_ocean",
        "grassland_ocean",
        "coniferous_forest_ocean",
        "deciduous_forest_ocean",
        "sandstone_desert_ocean",
        "cold_desert_ocean"},
    y_max = -5,
    y_min = -10,
    flags = "force_placement",
    decoration = "default:sand_with_kelp",
    param2 = 48,
    param2_max = 96,
})

-- Papayrus

minetest.register_decoration({
    name = "default:papyrus_on_dirt",
    deco_type = "schematic",
    place_on = {"default:dirt"},
    sidelen = 16,
    noise_params = {
        offset = -0.3,
        scale = 0.7,
        spread = {x = 200, y = 200, z = 200},
        seed = 354,
        octaves = 3,
        persist = 0.7
    },
    -- biomes = {"rainforest_swamp"},
    y_max = 0,
    y_min = 0,
    schematic = minetest.get_modpath("default") .. "/schematics/papyrus_on_dirt.mts",
})

-- Bush

minetest.register_decoration({
    name = "default:bush",
    deco_type = "schematic",
    place_on = {"default:dirt_with_grass"},
    sidelen = 16,
    noise_params = {
        offset = -0.004,
        scale = 0.01,
        spread = {x = 100, y = 100, z = 100},
        seed = 137,
        octaves = 3,
        persist = 0.7,
    },
    biomes = {"grassland", "deciduous_forest"},
    y_max = 31000,
    y_min = 1,
    schematic = minetest.get_modpath("default") .. "/schematics/bush.mts",
    flags = "place_center_x, place_center_z",
})

-- Pine bush

minetest.register_decoration({
    name = "default:pine_bush",
    deco_type = "schematic",
    place_on = {"default:dirt_with_snow"},
    sidelen = 16,
    noise_params = {
        offset = -0.004,
        scale = 0.01,
        spread = {x = 100, y = 100, z = 100},
        seed = 137,
        octaves = 3,
        persist = 0.7,
    },
    biomes = {"taiga", "snowy_grassland"},
    y_max = 31000,
    y_min = 4,
    schematic = minetest.get_modpath("default") .. "/schematics/pine_bush.mts",
    flags = "place_center_x, place_center_z",
})

-- Blueberry bush

minetest.register_decoration({
    name = "default:blueberry_bush",
    deco_type = "schematic",
    place_on = {"default:dirt_with_grass", "default:dirt_with_snow"},
    sidelen = 16,
    noise_params = {
        offset = -0.004,
        scale = 0.01,
        spread = {x = 100, y = 100, z = 100},
        seed = 697,
        octaves = 3,
        persist = 0.7,
    },
    biomes = {"grassland", "snowy_grassland"},
    y_max = 31000,
    y_min = 1,
    place_offset_y = 1,
    schematic = minetest.get_modpath("default") .. "/schematics/blueberry_bush.mts",
    flags = "place_center_x, place_center_z",
})

-- Taiga and temperate coniferous forest pine tree, small pine tree and log

minetest.register_decoration({
    name = "default:pine_tree",
    deco_type = "schematic",
    place_on = {"default:dirt_with_snow", "default:dirt_with_coniferous_litter"},
    sidelen = 16,
    noise_params = {
        offset = 0.010,
        scale = 0.048,
        spread = {x = 250, y = 250, z = 250},
        seed = 2,
        octaves = 3,
        persist = 0.66
    },
    biomes = {"taiga", "coniferous_forest"},
    y_max = 31000,
    y_min = 4,
    schematic = minetest.get_modpath("default") .. "/schematics/pine_tree.mts",
    flags = "place_center_x, place_center_z",
})

minetest.register_decoration({
    name = "default:small_pine_tree",
    deco_type = "schematic",
    place_on = {"default:dirt_with_snow", "default:dirt_with_coniferous_litter"},
    sidelen = 16,
    noise_params = {
        offset = 0.010,
        scale = -0.048,
        spread = {x = 250, y = 250, z = 250},
        seed = 2,
        octaves = 3,
        persist = 0.66
    },
    biomes = {"taiga", "coniferous_forest"},
    y_max = 31000,
    y_min = 4,
    schematic = minetest.get_modpath("default") .. "/schematics/small_pine_tree.mts",
    flags = "place_center_x, place_center_z",
})

minetest.register_decoration({
    name = "default:pine_log",
    deco_type = "schematic",
    place_on = {"default:dirt_with_snow", "default:dirt_with_coniferous_litter"},
    place_offset_y = 1,
    sidelen = 80,
    fill_ratio = 0.0018,
    biomes = {"taiga", "coniferous_forest"},
    y_max = 31000,
    y_min = 4,
    schematic = minetest.get_modpath("default") .. "/schematics/pine_log.mts",
    flags = "place_center_x",
    rotation = "random",
    spawn_by = {"default:dirt_with_snow", "default:dirt_with_coniferous_litter"},
    num_spawn_by = 8,
})