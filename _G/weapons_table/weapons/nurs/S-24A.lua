_G["weapons_table"]["weapons"]["nurs"]["S-24A"] = {
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.nurs.S-24A",
	caliber = 0.24,
	client = {
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 180,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.153, 0, 0 }, { -1.153, 0.075, 0 }, { -1.153, 0.034, 0.062 }, { -1.153, 0.034, -0.062 }, { -1.153, -0.034, 0.062 }, { -1.153, -0.034, -0.062 }, { -1.153, -0.075, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 1.5
		},
		fm = {
			I = 72.801,
			Ix = 0.00165,
			L = 2.2,
			Ma = 0.1720553,
			Mw = 6.106276,
			caliber = 0.24,
			cx_coeff = { 0.1, 0.3889618, 0.59, 0.977291, 2.08 },
			freq = 4,
			mass = 180.5,
			rail_open = true,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1,
			wing_unfold_time = 0
		},
		model = "s-24A",
		name = "S-24A",
		properties = {
			dist_max = 4000,
			dist_min = 2000
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "s-24a",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "S-24A"
			} },
		user_name = "S-24A (21) - 180 kg, cumulative unguided rocket",
		warhead = {
			caliber = 240,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 2,
			cumulative_thickness = 1,
			expl_mass = 90,
			fantom = 1,
			mass = 123,
			obj_factors = { 2, 2 },
			other_factors = { 5, 5, 5 },
			piercing_mass = 20
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 0.00078250625229522,
	display_name = "S-24A (21) - 180 kg, cumulative unguided rocket",
	dist_max = 4000,
	dist_max_ballistic = 8000,
	dist_min = 2000,
	mass = 180.5,
	model = "s-24A",
	name = "S-24A",
	server = {
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 180,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.153, 0, 0 }, { -1.153, 0.075, 0 }, { -1.153, 0.034, 0.062 }, { -1.153, 0.034, -0.062 }, { -1.153, -0.034, 0.062 }, { -1.153, -0.034, -0.062 }, { -1.153, -0.075, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 1.5
		},
		fm = {
			I = 72.801,
			Ix = 0.00165,
			L = 2.2,
			Ma = 0.1720553,
			Mw = 6.106276,
			caliber = 0.24,
			cx_coeff = { 0.1, 0.3889618, 0.59, 0.977291, 2.08 },
			freq = 4,
			mass = 180.5,
			rail_open = true,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1,
			wing_unfold_time = 0
		},
		model = "s-24A",
		name = "S-24A",
		properties = {
			dist_max = 4000,
			dist_min = 2000
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "s-24a",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "S-24A"
			} },
		user_name = "S-24A (21) - 180 kg, cumulative unguided rocket",
		warhead = {
			caliber = 240,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 1,
			cumulative_factor = 2,
			cumulative_thickness = 1,
			expl_mass = 90,
			fantom = 0,
			mass = 123,
			obj_factors = { 2, 2 },
			other_factors = { 5, 5, 5 },
			piercing_mass = 20
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 51.8,
			impulse = 180,
			work_time = 1.5
		},
		fm = {
			I = 72.801,
			Ix = 0.00165,
			L = 2.2,
			Ma = 0.1720553,
			Mw = 6.106276,
			caliber = 0.24,
			cx_coeff = { 0.1, 0.3889618, 0.59, 0.977291, 2.08 },
			freq = 4,
			mass = 180.5,
			rail_open = true,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 1,
			wing_unfold_time = 0
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}