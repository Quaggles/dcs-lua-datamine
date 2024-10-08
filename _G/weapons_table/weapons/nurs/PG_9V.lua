_G["weapons_table"]["weapons"]["nurs"]["PG_9V"] = {
	_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/ammunition_rockets.lua",
	_origin = "TechWeaponPack",
	_unique_resource_name = "weapons.nurs.PG_9V",
	caliber = 0.073,
	client = {
		_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/ammunition_rockets.lua",
		_origin = "TechWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		display_name_short = "PG-9",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 0.46,
			impulse = 220,
			induced_RPS = 0.25,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.34, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.076,
			work_tail = 1,
			work_time = 0.6
		},
		fm = {
			I = 0.12819797791667,
			L = 0.767,
			Ma = 0.192352,
			Mw = 2.521688,
			caliber = 0.073,
			cx_coeff = { 1, 1.23, 0.67, 0.4521834, 2.08 },
			freq = 0.25,
			mass = 2.615,
			rail_open = false,
			shapeName = "PG-9V_missile",
			wind_sigma = 0.1,
			wind_time = 0.6
		},
		model = "PG-9V_missile",
		name = "PG_9V",
		properties = {
			dist_max = 1300,
			dist_min = 50
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "PG-9V_missile",
				index = "Redacted",
				name = "PG-9",
				username = "PG-9 HEAT"
			} },
		user_name = "PG-9 HEAT",
		warhead = {
			caliber = 73,
			concrete_factors = { 1.52, 1.52, 0.2 },
			concrete_obj_factor = 1.52,
			cumulative_factor = 1.52,
			cumulative_thickness = 0.3,
			expl_mass = 0.322,
			fantom = 1,
			mass = 1.6,
			obj_factors = { 1.52, 1.52 },
			other_factors = { 1, 1, 0.2 },
			piercing_mass = 0.32,
			time_self_destruct = 5.5
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 3.3496758671441e-05,
	display_name = "PG-9 HEAT",
	display_name_short = "PG-9",
	dist_max = 1300,
	dist_max_ballistic = 8000,
	dist_min = 50,
	mass = 2.615,
	model = "PG-9V_missile",
	name = "PG_9V",
	server = {
		_file = "./CoreMods/tech/TechWeaponPack/Database/Weapons/ammunition_rockets.lua",
		_origin = "TechWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		display_name_short = "PG-9",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 0.46,
			impulse = 220,
			induced_RPS = 0.25,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.34, 0, 0 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.5,
			tail_width = 0.076,
			work_tail = 1,
			work_time = 0.6
		},
		fm = {
			I = 0.12819797791667,
			L = 0.767,
			Ma = 0.192352,
			Mw = 2.521688,
			caliber = 0.073,
			cx_coeff = { 1, 1.23, 0.67, 0.4521834, 2.08 },
			freq = 0.25,
			mass = 2.615,
			rail_open = false,
			shapeName = "PG-9V_missile",
			wind_sigma = 0.1,
			wind_time = 0.6
		},
		model = "PG-9V_missile",
		name = "PG_9V",
		properties = {
			dist_max = 1300,
			dist_min = 50
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "PG-9V_missile",
				index = "Redacted",
				name = "PG-9",
				username = "PG-9 HEAT"
			} },
		user_name = "PG-9 HEAT",
		warhead = {
			caliber = 73,
			concrete_factors = { 1.52, 1.52, 0.2 },
			concrete_obj_factor = 1.52,
			cumulative_factor = 1.52,
			cumulative_thickness = 0.3,
			expl_mass = 0.322,
			fantom = 0,
			mass = 1.6,
			obj_factors = { 1.52, 1.52 },
			other_factors = { 1, 1, 0.2 },
			piercing_mass = 0.32,
			time_self_destruct = 5.5
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 0.46,
			impulse = 220,
			work_time = 0.6
		},
		fm = {
			I = 0.12819797791667,
			L = 0.767,
			Ma = 0.192352,
			Mw = 2.521688,
			caliber = 0.073,
			cx_coeff = { 1, 1.23, 0.67, 0.4521834, 2.08 },
			freq = 0.25,
			mass = 2.615,
			rail_open = false,
			shapeName = "PG-9V_missile",
			wind_sigma = 0.1,
			wind_time = 0.6
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}