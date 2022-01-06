-- 3D Mushroom mod by VanessaE

ubarrel = {}

minetest.register_node("ubarrel:ubarrel", {
	description = "ubarrel",
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
