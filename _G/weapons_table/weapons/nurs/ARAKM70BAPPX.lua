_G["weapons_table"]["weapons"]["nurs"]["ARAKM70BAPPX"] = {
	_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	_unique_resource_name = "weapons.nurs.ARAKM70BAPPX",
	caliber = 0.135,
	client = {
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1.5,
			boost_time = 0,
			fuel_mass = 12.5,
			impulse = 230,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.758, 0, 0 } },
			smoke_color = { 0.1, 0.1, 0.1 },
			smoke_transparency = 0.6,
			tail_width = 0.15,
			work_tail = 1.5,
			work_time = 2.2
		},
		fm = {
			I = 39.00209,
			Ix = 6,
			L = 2.105,
			Ma = 0.50851,
			Mw = 3.28844,
			caliber = 0.135,
			cx_coeff = { 1, 0.889005, 0.67, 0.3173064, 2.08 },
			freq = 7,
			mass = 51.3,
			rail_open = false,
			shapeName = "",
			wind_sigma = 4,
			wind_time = 1.5
		},
		fuze = {
			default_arm_delays = { 1.8 },
			default_function_altitude = 50,
			is_multidelay = 0,
			tdd_position = { 1.1, 0, 0 },
			use_baro_altitude = 0
		},
		model = "ARAK70AP",
		name = "ARAKM70BAPPX",
		properties = {
			dist_max = 7000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs_standard_v2.sch",
		shape_table_data = { {
				file = "ARAK70AP",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "ARAKM70AP"
			} },
		user_name = "ARAKM70BAPPX",
		warhead = {
			caliber = 135,
			concrete_factors = { 1.5, 0.8, 0.8 },
			concrete_obj_factor = 0.8,
			cumulative_factor = 2,
			cumulative_thickness = 0.6,
			expl_mass = 19.7,
			fantom = 1,
			mass = 19.7,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 2, 2.5, 2.5 },
			piercing_mass = 40
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 8.0387554664708e-05,
	display_name = "ARAKM70BAPPX",
	display_name_short = "ARAKM70BAPPX",
	dist_max = 7000,
	dist_max_ballistic = 8000,
	dist_min = 500,
	mass = 51.3,
	model = "ARAK70AP",
	name = "ARAKM70BAPPX",
	server = {
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1.5,
			boost_time = 0,
			fuel_mass = 12.5,
			impulse = 230,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.758, 0, 0 } },
			smoke_color = { 0.1, 0.1, 0.1 },
			smoke_transparency = 0.6,
			tail_width = 0.15,
			work_tail = 1.5,
			work_time = 2.2
		},
		fm = {
			I = 39.00209,
			Ix = 6,
			L = 2.105,
			Ma = 0.50851,
			Mw = 3.28844,
			caliber = 0.135,
			cx_coeff = { 1, 0.889005, 0.67, 0.3173064, 2.08 },
			freq = 7,
			mass = 51.3,
			rail_open = false,
			shapeName = "",
			wind_sigma = 4,
			wind_time = 1.5
		},
		fuze = {
			default_arm_delays = { 1.8 },
			default_function_altitude = 50,
			is_multidelay = 0,
			tdd_position = { 1.1, 0, 0 },
			use_baro_altitude = 0
		},
		model = "ARAK70AP",
		name = "ARAKM70BAPPX",
		properties = {
			dist_max = 7000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs_standard_v2.sch",
		shape_table_data = { {
				file = "ARAK70AP",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "ARAKM70AP"
			} },
		user_name = "ARAKM70BAPPX",
		warhead = {
			caliber = 135,
			concrete_factors = { 1.5, 0.8, 0.8 },
			concrete_obj_factor = 0.8,
			cumulative_factor = 2,
			cumulative_thickness = 0.6,
			expl_mass = 19.7,
			fantom = 0,
			mass = 19.7,
			obj_factors = { 1.5, 1.5 },
			other_factors = { 2, 2.5, 2.5 },
			piercing_mass = 40
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 12.5,
			impulse = 230,
			work_time = 2.2
		},
		fm = {
			I = 39.00209,
			Ix = 6,
			L = 2.105,
			Ma = 0.50851,
			Mw = 3.28844,
			caliber = 0.135,
			cx_coeff = { 1, 0.889005, 0.67, 0.3173064, 2.08 },
			freq = 7,
			mass = 51.3,
			rail_open = false,
			shapeName = "",
			wind_sigma = 4,
			wind_time = 1.5
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}