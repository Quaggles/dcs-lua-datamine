_G["weapons_table"]["weapons"]["nurs"]["C_24"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.C_24",
	caliber = 0.24,
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		display_name_short = "S-24",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 170,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.14, 0.039, -0.068 }, { -1.14, 0.078, 0 }, { -1.14, 0.039, 0.068 }, { -1.14, -0.039, -0.068 }, { -1.14, -0.078, 0 }, { -1.14, -0.039, 0.068 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.074,
			work_tail = 1,
			work_time = 1.3
		},
		fm = {
			I = 96.5145,
			L = 2.22,
			Ma = 0.1720553,
			Mw = 6.106276,
			caliber = 0.24,
			cx_coeff = { 1, 0.8889618, 0.67, 0.317291, 2.08 },
			freq = 7,
			mass = 235,
			rail_open = true,
			shapeName = "",
			wind_sigma = 15,
			wind_sigma_z_coeff = 1,
			wind_time = 1.3
		},
		model = "c-24",
		name = "C_24",
		properties = {
			dist_max = 3000,
			dist_min = 2000
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "C-24",
				index = "Redacted",
				name = "S-24",
				username = "S-24B"
			} },
		user_name = "S-24B",
		warhead = {
			caliber = 240,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 123,
			fantom = 1,
			mass = 123,
			obj_factors = { 0.2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 24.6
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 0.00025405203965735,
	display_name = "S-24B",
	display_name_short = "S-24",
	dist_max = 3000,
	dist_max_ballistic = 8000,
	dist_min = 2000,
	mass = 235,
	model = "c-24",
	name = "C_24",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		display_name_short = "S-24",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 51.8,
			impulse = 170,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.14, 0.039, -0.068 }, { -1.14, 0.078, 0 }, { -1.14, 0.039, 0.068 }, { -1.14, -0.039, -0.068 }, { -1.14, -0.078, 0 }, { -1.14, -0.039, 0.068 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.074,
			work_tail = 1,
			work_time = 1.3
		},
		fm = {
			I = 96.5145,
			L = 2.22,
			Ma = 0.1720553,
			Mw = 6.106276,
			caliber = 0.24,
			cx_coeff = { 1, 0.8889618, 0.67, 0.317291, 2.08 },
			freq = 7,
			mass = 235,
			rail_open = true,
			shapeName = "",
			wind_sigma = 15,
			wind_sigma_z_coeff = 1,
			wind_time = 1.3
		},
		model = "c-24",
		name = "C_24",
		properties = {
			dist_max = 3000,
			dist_min = 2000
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "C-24",
				index = "Redacted",
				name = "S-24",
				username = "S-24B"
			} },
		user_name = "S-24B",
		warhead = {
			caliber = 240,
			concrete_factors = { 1, 1, 0.1 },
			concrete_obj_factor = 1,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 123,
			fantom = 0,
			mass = 123,
			obj_factors = { 0.2, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 24.6
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 51.8,
			impulse = 170,
			work_time = 1.3
		},
		fm = {
			I = 96.5145,
			L = 2.22,
			Ma = 0.1720553,
			Mw = 6.106276,
			caliber = 0.24,
			cx_coeff = { 1, 0.8889618, 0.67, 0.317291, 2.08 },
			freq = 7,
			mass = 235,
			rail_open = true,
			shapeName = "",
			wind_sigma = 15,
			wind_sigma_z_coeff = 1,
			wind_time = 1.3
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}