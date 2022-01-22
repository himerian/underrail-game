local title    = "Underrail Reconstruction"
local version  = "0.0.1"
local mname    = "underrail"

default = {}

--- NODES ---
minetest.register_node("underrail:techbrick", {
    description = "Techbrick",
    tiles = {"techbrick.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    })
    
minetest.register_node("underrail:concrete_1", {
    description = "SGS concrete floor 1",
    tiles = {"concrete_1.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    })
    
minetest.register_node("underrail:wall_1", {
    description = "SGS wall",
    tiles = {"wall_1.png"},
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    })
    
minetest.register_node("underrail:underrail_wall_1", {
	description = "Basic Underrail wall",
	tiles = {"underrail_wall_1.png"},
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
	})
    
minetest.register_alias("uwall", "underrail:underrail_wall_1")
minetest.register_node("underrail:ur_metal_crate", {
    description = "Metal Crate",
    tiles = {
        "ur_metal_crate_up.png", -- up
        "ur_metal_crate_down.png", -- down
        "ur_metal_crate_right.png", -- right
        "ur_metal_crate_left.png", -- left
        "ur_metal_crate_back.png", -- back
        "ur_metal_crate_front.png" -- front
    },
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
    paramtype2 = "facedir", -- faced to the player when set
})
minetest.register_node("underrail:blue_cave_mushroom", {
    description = "Blue Cave Mushroom",
    tiles = {"blue_cave_mushroom.png"},
    inventory_image = "blue_cave_mushroom.png",
    wield_image = "blue_cave_mushroom.png",
    drawtype = "plantlike",
    paramtype = "light",
    light_source = 8,
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {snappy = 3, attached_node = 1, flammable = 1},
    selection_box = {
        type = "fixed",
        fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, -1 / 16, 4 / 16},
    }
})
minetest.register_node("underrail:ur_brown_crate", {
    description = "Brown Crate",
    tiles = {
        "ur_brown_crate.png",
    },
    is_ground_content = false,
    groups = {cracky = 3, stone = 2},
})
minetest.register_node("underrail:floor_locker", {
    drawtype = "nodebox",
    description = "Floor Locker",
    paramtype = "light",
    tiles = {
        "ur_floor_locker_up.png", -- up
        "ur_floor_locker_down.png", -- down
        "ur_floor_locker_right.png", -- right
        "ur_floor_locker_left.png", -- left
        "ur_floor_locker_back.png", -- back
        "ur_floor_locker_front.png" -- front
    },
    paramtype2 = "facedir", -- faced to the player when set
    groups = {cracky = 3, stone = 2},
    node_box = {
        type = "fixed",
        fixed = {
          -- -x    -y    -z    x    y    z   
            {-0.5, -0.5, -0.1, 0.5, 0, 0.5},
        },
    }
})

-- TOP-DOWN VIEW ON THE NODE
--         back
--         +0.5
--         +z
-- -0.5 -x 0.0 +x +0.5
--         -z
--         -0.5
--        front
