local title		= "Underrail Reconstruction"
local version	= "0.0.1"
local mname		= "underrail"

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
