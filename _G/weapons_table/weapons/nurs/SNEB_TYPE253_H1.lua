_G["weapons_table"]["weapons"]["nurs"]["SNEB_TYPE253_H1"] = {
	_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
	_origin = "AircraftWeaponPack",
	_unique_resource_name = "weapons.nurs.SNEB_TYPE253_H1",
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {},
		displayName = "68 mm SNEB Type 253 H1 HEAT",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 30,
			length = 0.608,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.324165, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.5,
			tail_width = 0.068,
			total_mass = 3.26,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.34925842083333,
			L = 0.911,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 30,
			mass = 5.05,
			rail_open = false,
			shapeName = "SA342_SNEB68",
			wind_sigma = 5,
			wind_time = 120
		},
		launcher = {
			server = 0
		},
		model = "SA342_SNEB68",
		name = "SNEB_TYPE253_H1",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "SA342_SNEB68",
				index = "Redacted",
				name = "SNEB_TYPE253_H1"
			} },
		user_name = "SNEB Type 253 H1 HEAT",
		warhead = {
			caliber = 68,
			concrete_factors = { 1.33, 1.33, 0.1 },
			concrete_obj_factor = 1.33,
			cumulative_factor = 1.33,
			cumulative_thickness = 0.4,
			expl_mass = 0.2985,
			fantom = 1,
			length = 0.303,
			mass = 1.79,
			obj_factors = { 1.33, 1.33 },
			other_factors = { 1.33, 1.33, 1.33 },
			piercing_mass = 0.358
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 1.414105917984e-05,
	display_name = "SNEB Type 253 H1 HEAT",
	dist_max = 4000,
	dist_min = 500,
	mass = 5.05,
	model = "SA342_SNEB68",
	name = "SNEB_TYPE253_H1",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/rockets.lua",
		_origin = "AircraftWeaponPack",
		category = 3,
		class_name = "wAmmunitionNURS",
		control = {},
		displayName = "68 mm SNEB Type 253 H1 HEAT",
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 1.485,
			impulse = 230,
			induced_RPS = 30,
			length = 0.608,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.324165, 0, 0 } },
			smoke_color = { 0.6, 0.6, 0.6 },
			smoke_transparency = 0.5,
			tail_width = 0.068,
			total_mass = 3.26,
			work_tail = 1,
			work_time = 0.8
		},
		fm = {
			I = 0.34925842083333,
			L = 0.911,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 30,
			mass = 5.05,
			rail_open = false,
			shapeName = "SA342_SNEB68",
			wind_sigma = 5,
			wind_time = 120
		},
		launcher = {
			server = 1
		},
		model = "SA342_SNEB68",
		name = "SNEB_TYPE253_H1",
		properties = {
			dist_max = 4000,
			dist_min = 500
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "SA342_SNEB68",
				index = "Redacted",
				name = "SNEB_TYPE253_H1"
			} },
		user_name = "SNEB Type 253 H1 HEAT",
		warhead = {
			caliber = 68,
			concrete_factors = { 1.33, 1.33, 0.1 },
			concrete_obj_factor = 1.33,
			cumulative_factor = 1.33,
			cumulative_thickness = 0.4,
			expl_mass = 0.2985,
			fantom = 0,
			length = 0.303,
			mass = 1.79,
			obj_factors = { 1.33, 1.33 },
			other_factors = { 1.33, 1.33, 1.33 },
			piercing_mass = 0.358
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 1.485,
			impulse = 230,
			work_time = 0.8
		},
		fm = {
			I = 0.34925842083333,
			L = 0.911,
			Ma = 0.23322,
			Mw = 2.177036,
			caliber = 0.068,
			cx_coeff = { 0.4, 0.89, 0.78, 0.22, 1.83 },
			freq = 30,
			mass = 5.05,
			rail_open = false,
			shapeName = "SA342_SNEB68",
			wind_sigma = 5,
			wind_time = 120
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}