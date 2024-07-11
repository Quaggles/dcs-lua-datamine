_G["weapons_table"]["weapons"]["nurs"]["M8rocket"] = {
	_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_unique_resource_name = "weapons.nurs.M8rocket",
	caliber = 0.114,
	client = {
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
		category = 3,
		display_name_short = "M8",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 2.4,
			impulse = 150,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.35, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.99928212,
			L = 0.834,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.114,
			cx_coeff = { 1, 0.91, 0.67, 0.3248, 2.08 },
			freq = 7,
			mass = 17.24,
			rail_open = true,
			shapeName = "Rocket_M_8",
			wind_sigma = 20,
			wind_time = 3
		},
		model = "Rocket_M_8",
		name = "M8rocket",
		properties = {
			dist_max = 2000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "Rocket_M_8",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "M8rocket",
				username = "4.5-Inch M8"
			} },
		user_name = "4.5-Inch M8",
		warhead = {
			caliber = 114,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 0,
			expl_mass = 1.95,
			fantom = 1,
			mass = 1.95,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.39
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 5.8677036607434e-05,
	display_name = "4.5-Inch M8",
	display_name_short = "M8",
	dist_max = 2000,
	dist_max_ballistic = 8000,
	dist_min = 500,
	mass = 17.24,
	model = "Rocket_M_8",
	name = "M8rocket",
	server = {
		_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
		_origin = "World War II AI Units by Eagle Dynamics",
		category = 3,
		display_name_short = "M8",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 2.4,
			impulse = 150,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.35, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.99928212,
			L = 0.834,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.114,
			cx_coeff = { 1, 0.91, 0.67, 0.3248, 2.08 },
			freq = 7,
			mass = 17.24,
			rail_open = true,
			shapeName = "Rocket_M_8",
			wind_sigma = 20,
			wind_time = 3
		},
		model = "Rocket_M_8",
		name = "M8rocket",
		properties = {
			dist_max = 2000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "Rocket_M_8",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "M8rocket",
				username = "4.5-Inch M8"
			} },
		user_name = "4.5-Inch M8",
		warhead = {
			caliber = 114,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 1,
			cumulative_thickness = 0,
			expl_mass = 1.95,
			fantom = 0,
			mass = 1.95,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.39
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 2.4,
			impulse = 150,
			work_time = 0.8
		},
		fm = {
			I = 0.99928212,
			L = 0.834,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.114,
			cx_coeff = { 1, 0.91, 0.67, 0.3248, 2.08 },
			freq = 7,
			mass = 17.24,
			rail_open = true,
			shapeName = "Rocket_M_8",
			wind_sigma = 20,
			wind_time = 3
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}