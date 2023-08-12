-- Underrail Barrels Mod

ubarrel = {}

-- small green barrel

minetest.register_node("ubarrel:zoner_barrel", {
	description = "Zoner Barrel",
	drawtype = "mesh",
	mesh = "barrel.obj",
	tiles = {"ubarrel_barrel.png"},
	paramtype = "light",
	light_source = 7,
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
		selection_box = {
		type = "regular",
		--fixed = {-0.3, -0.5, -0.3, 0.3, 0, 0.3}
	},
	--inventory_image = "3dmushrooms_brown_inv.png"
})

-- rusty barrel 

minetest.register_node("ubarrel:test_barrel", {
	description = "Test Barrel",
	drawtype = "mesh",
	mesh = "test_barrel.obj",
	tiles = {"test_barrel.png"},
	paramtype = "light",
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
		selection_box = {
		type = "regular",
		--fixed = {-0.3, -0.5, -0.3, 0.3, 0, 0.3}
	},
})

-- fire barrel

minetest.register_node("ubarrel:fire_barrel", {
	description = "Fire Barrel",
	drawtype = "mesh",
	mesh = "fire_barrel.obj",
	tiles = {"fire_barrel.png"},
        light_source = 7,
	paramtype = "light",
	is_ground_content = false,
	groups = {cracky = 3, stone = 2},
		selection_box = {
		type = "regular",
		--fixed = {-0.3, -0.5, -0.3, 0.3, 0, 0.3}
	},
})
