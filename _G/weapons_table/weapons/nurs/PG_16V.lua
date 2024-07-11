_G["weapons_table"]["weapons"]["nurs"]["PG_16V"] = {
	_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/ammunition_rockets.lua",
	_origin = "TechWeaponPack",
	_unique_resource_name = "weapons.nurs.PG_16V",
	caliber = 0.0583,
	client = {
		_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/ammunition_rockets.lua",
		_origin = "TechWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		display_name_short = "PG-16",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 0.22,
			impulse = 205,
			induced_RPS = 0.25,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.295, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.076,
			work_tail = 1,
			work_time = 0.72
		},
		fm = {
			I = 0.0645184375,
			L = 0.685,
			Ma = 0.192352,
			Mw = 2.521688,
			caliber = 0.0583,
			cx_coeff = { 1, 1.2668931, 0.67, 0.4521834, 2.08 },
			freq = 0.25,
			mass = 1.65,
			rail_open = false,
			shapeName = "pg-16v_missile",
			wind_sigma = 0.1,
			wind_time = 0.72
		},
		model = "pg-16v_missile",
		name = "PG_16V",
		properties = {
			dist_max = 800,
			dist_min = 50
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "pg-16v_missile",
				index = "Redacted",
				name = "PG-16",
				username = "PG-16 HEAT"
			} },
		user_name = "PG-16 HEAT",
		warhead = {
			caliber = 58.3,
			concrete_factors = { 1.7, 1.7, 0.2 },
			concrete_obj_factor = 1.7,
			cumulative_factor = 1.7,
			cumulative_thickness = 0.3,
			expl_mass = 0.3,
			fantom = 1,
			mass = 1,
			obj_factors = { 1.7, 1.7 },
			other_factors = { 1, 1, 0.2 },
			piercing_mass = 0.2
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 2.1364570853964e-05,
	display_name = "PG-16 HEAT",
	display_name_short = "PG-16",
	dist_max = 800,
	dist_max_ballistic = 8000,
	dist_min = 50,
	mass = 1.65,
	model = "pg-16v_missile",
	name = "PG_16V",
	server = {
		_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/ammunition_rockets.lua",
		_origin = "TechWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		display_name_short = "PG-16",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 0.22,
			impulse = 205,
			induced_RPS = 0.25,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.295, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.076,
			work_tail = 1,
			work_time = 0.72
		},
		fm = {
			I = 0.0645184375,
			L = 0.685,
			Ma = 0.192352,
			Mw = 2.521688,
			caliber = 0.0583,
			cx_coeff = { 1, 1.2668931, 0.67, 0.4521834, 2.08 },
			freq = 0.25,
			mass = 1.65,
			rail_open = false,
			shapeName = "pg-16v_missile",
			wind_sigma = 0.1,
			wind_time = 0.72
		},
		model = "pg-16v_missile",
		name = "PG_16V",
		properties = {
			dist_max = 800,
			dist_min = 50
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "pg-16v_missile",
				index = "Redacted",
				name = "PG-16",
				username = "PG-16 HEAT"
			} },
		user_name = "PG-16 HEAT",
		warhead = {
			caliber = 58.3,
			concrete_factors = { 1.7, 1.7, 0.2 },
			concrete_obj_factor = 1.7,
			cumulative_factor = 1.7,
			cumulative_thickness = 0.3,
			expl_mass = 0.3,
			fantom = 0,
			mass = 1,
			obj_factors = { 1.7, 1.7 },
			other_factors = { 1, 1, 0.2 },
			piercing_mass = 0.2
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 0.22,
			impulse = 205,
			work_time = 0.72
		},
		fm = {
			I = 0.0645184375,
			L = 0.685,
			Ma = 0.192352,
			Mw = 2.521688,
			caliber = 0.0583,
			cx_coeff = { 1, 1.2668931, 0.67, 0.4521834, 2.08 },
			freq = 0.25,
			mass = 1.65,
			rail_open = false,
			shapeName = "pg-16v_missile",
			wind_sigma = 0.1,
			wind_time = 0.72
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}