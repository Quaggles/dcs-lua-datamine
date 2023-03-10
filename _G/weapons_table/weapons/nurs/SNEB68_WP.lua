_G["weapons_table"]["weapons"]["nurs"]["SNEB68_WP"] = {
	_file = "./CoreMods/aircraft/SA342/SA342_Weapons.lua",
	_origin = "SA342 AI by Polychop-Simulations",
	_unique_resource_name = "weapons.nurs.SNEB68_WP",
	caliber = 0.068,
	client = {
		_file = "./CoreMods/aircraft/SA342/SA342_Weapons.lua",
		_origin = "SA342 AI by Polychop-Simulations",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 2,
			impulse = 264,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.43, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 0.675
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 0.924,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.068,
			cx_coeff = { 1, 1.2668931, 0.67, 0.4521834, 2.08 },
			freq = 7,
			mass = 4.26,
			rail_open = true,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 0.675,
			wing_unfold_time = 0.01
		},
		model = "sneb68_wp",
		name = "SNEB68_WP",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-marker.sch",
		shape_table_data = { {
				file = "sneb68_wp2",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "SNEB68_WP"
			} },
		user_name = "SNEB68_WP",
		warhead = {
			caliber = 68,
			color = { 1, 1, 1 },
			duration = 300,
			fantom = 1,
			flare = false,
			intensity = 3,
			transparency = 0.8
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 2.9065237361551e-05,
	display_name = "SNEB68_WP",
	dist_max = 4000,
	dist_max_ballistic = 8000,
	dist_min = 500,
	mass = 4.26,
	model = "sneb68_wp",
	name = "SNEB68_WP",
	server = {
		_file = "./CoreMods/aircraft/SA342/SA342_Weapons.lua",
		_origin = "SA342 AI by Polychop-Simulations",
		category = 3,
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 2,
			impulse = 264,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.43, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.3,
			tail_width = 0.052,
			work_tail = 1,
			work_time = 0.675
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 0.924,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.068,
			cx_coeff = { 1, 1.2668931, 0.67, 0.4521834, 2.08 },
			freq = 7,
			mass = 4.26,
			rail_open = true,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 0.675,
			wing_unfold_time = 0.01
		},
		model = "sneb68_wp",
		name = "SNEB68_WP",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-marker.sch",
		shape_table_data = { {
				file = "sneb68_wp2",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "SNEB68_WP"
			} },
		user_name = "SNEB68_WP",
		warhead = {
			caliber = 68,
			color = { 1, 1, 1 },
			duration = 300,
			fantom = 0,
			flare = false,
			intensity = 3,
			transparency = 0.8
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 2,
			impulse = 264,
			work_time = 0.675
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 0.924,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.068,
			cx_coeff = { 1, 1.2668931, 0.67, 0.4521834, 2.08 },
			freq = 7,
			mass = 4.26,
			rail_open = true,
			shapeName = "",
			wind_sigma = 5,
			wind_time = 0.675,
			wing_unfold_time = 0.01
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}