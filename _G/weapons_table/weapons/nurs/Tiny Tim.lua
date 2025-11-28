_G["weapons_table"]["weapons"]["nurs"]["Tiny Tim"] = {
	_file = "./CoreMods/aircraft/F4U-1D/F4U-1D_Weapons.lua",
	_origin = "F4U-1D AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.nurs.Tiny Tim",
	caliber = 0.298,
	client = {
		_file = "./CoreMods/aircraft/F4U-1D/F4U-1D_Weapons.lua",
		_origin = "F4U-1D AI by Magnitude 3 LLC",
		category = 3,
		class_name = "wAmmunitionNURS",
		eng_delay = {
			delay_time = 0.3,
			enabled = true
		},
		engine = {
			boost_factor = 1,
			boost_tail = 3,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 360,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.4, 0.1, 0 }, { -1.4, 0.075, 0.025 }, { -1.4, 0.05, 0.05 }, { -1.4, 0.025, 0.075 }, { -1.4, 0, 0.1 }, { -1.4, -0.025, 0.075 }, { -1.4, -0.05, 0.05 }, { -1.4, -0.075, 0.025 }, { -1.4, -0.1, 0 }, { -1.4, -0.075, -0.025 }, { -1.4, -0.05, -0.05 }, { -1.4, -0.025, -0.075 }, { -1.4, 0, -0.1 }, { -1.4, 0.025, -0.075 }, { -1.4, 0.05, -0.05 }, { -1.4, 0.075, -0.025 }, { -1.4, 0.05, 0.025 }, { -1.4, 0.025, 0.05 }, { -1.4, -0.025, 0.05 }, { -1.4, -0.05, 0.025 }, { -1.4, -0.05, -0.025 }, { -1.4, -0.025, -0.05 }, { -1.4, 0.025, -0.05 }, { -1.4, 0.05, -0.025 } },
			smoke_color = { 0.4, 0.4, 0.4 },
			smoke_transparency = 0.75,
			tail_width = 0.5,
			work_tail = 2,
			work_time = 3
		},
		fm = {
			I = 460,
			L = 3.12,
			Ma = 0.5,
			Mw = 4,
			caliber = 0.298,
			cx_coeff = { 1, 0.89, 0.67, 0.32, 2.08 },
			freq = 7,
			mass = 569,
			rail_open = true,
			shapeName = "",
			wind_sigma = 7,
			wind_sigma_z_coeff = 1,
			wind_time = 1.3
		},
		model = "Tiny_Tim_USN",
		name = "Tiny Tim",
		properties = {
			dist_max = 2500,
			dist_min = 600
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "Tiny_Tim_USN",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "Tiny_Tim_USN"
			} },
		user_name = "Tiny Tim (Corsair) - 569 kg, unguided rocket",
		warhead = {
			caliber = 298,
			concrete_factors = { 0.5, 0.5, 0.1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 0.5,
			cumulative_thickness = 0.5,
			expl_mass = 97.4,
			fantom = 1,
			mass = 123,
			obj_factors = { 2, 2 },
			other_factors = { 7, 7.5, 7.5 },
			piercing_mass = 24.6
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 0.0003950253400354,
	display_name = "Tiny Tim (Corsair) - 569 kg, unguided rocket",
	display_name_short = "Tiny Tim (Corsair) - 569 kg, unguided rocket",
	dist_max = 2500,
	dist_max_ballistic = 8000,
	dist_min = 600,
	mass = 569,
	model = "Tiny_Tim_USN",
	name = "Tiny Tim",
	server = {
		_file = "./CoreMods/aircraft/F4U-1D/F4U-1D_Weapons.lua",
		_origin = "F4U-1D AI by Magnitude 3 LLC",
		category = 3,
		class_name = "wAmmunitionNURS",
		eng_delay = {
			delay_time = 0.3,
			enabled = true
		},
		engine = {
			boost_factor = 1,
			boost_tail = 3,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 360,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.4, 0.1, 0 }, { -1.4, 0.075, 0.025 }, { -1.4, 0.05, 0.05 }, { -1.4, 0.025, 0.075 }, { -1.4, 0, 0.1 }, { -1.4, -0.025, 0.075 }, { -1.4, -0.05, 0.05 }, { -1.4, -0.075, 0.025 }, { -1.4, -0.1, 0 }, { -1.4, -0.075, -0.025 }, { -1.4, -0.05, -0.05 }, { -1.4, -0.025, -0.075 }, { -1.4, 0, -0.1 }, { -1.4, 0.025, -0.075 }, { -1.4, 0.05, -0.05 }, { -1.4, 0.075, -0.025 }, { -1.4, 0.05, 0.025 }, { -1.4, 0.025, 0.05 }, { -1.4, -0.025, 0.05 }, { -1.4, -0.05, 0.025 }, { -1.4, -0.05, -0.025 }, { -1.4, -0.025, -0.05 }, { -1.4, 0.025, -0.05 }, { -1.4, 0.05, -0.025 } },
			smoke_color = { 0.4, 0.4, 0.4 },
			smoke_transparency = 0.75,
			tail_width = 0.5,
			work_tail = 2,
			work_time = 3
		},
		fm = {
			I = 460,
			L = 3.12,
			Ma = 0.5,
			Mw = 4,
			caliber = 0.298,
			cx_coeff = { 1, 0.89, 0.67, 0.32, 2.08 },
			freq = 7,
			mass = 569,
			rail_open = true,
			shapeName = "",
			wind_sigma = 7,
			wind_sigma_z_coeff = 1,
			wind_time = 1.3
		},
		model = "Tiny_Tim_USN",
		name = "Tiny Tim",
		properties = {
			dist_max = 2500,
			dist_min = 600
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "Tiny_Tim_USN",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "Tiny_Tim_USN"
			} },
		user_name = "Tiny Tim (Corsair) - 569 kg, unguided rocket",
		warhead = {
			caliber = 298,
			concrete_factors = { 0.5, 0.5, 0.1 },
			concrete_obj_factor = 0.5,
			cumulative_factor = 0.5,
			cumulative_thickness = 0.5,
			expl_mass = 97.4,
			fantom = 0,
			mass = 123,
			obj_factors = { 2, 2 },
			other_factors = { 7, 7.5, 7.5 },
			piercing_mass = 24.6
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 51.8,
			impulse = 360,
			work_time = 3
		},
		fm = {
			I = 460,
			L = 3.12,
			Ma = 0.5,
			Mw = 4,
			caliber = 0.298,
			cx_coeff = { 1, 0.89, 0.67, 0.32, 2.08 },
			freq = 7,
			mass = 569,
			rail_open = true,
			shapeName = "",
			wind_sigma = 7,
			wind_sigma_z_coeff = 1,
			wind_time = 1.3
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}