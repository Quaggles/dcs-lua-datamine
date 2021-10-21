_G["weapons_table"]["weapons"]["nurs"]["SPRD-99"] = {
	_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
	_origin = "MiG-21Bis AI by Magnitude 3 LLC",
	_unique_resource_name = "weapons.nurs.SPRD-99",
	client = {
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		add_attributes = { "Rockets", "encyclopedia_hidden" },
		category = 3,
		engine = {
			boost_factor = 0.01,
			boost_tail = 4,
			boost_time = 7.9,
			fuel_mass = 180,
			impulse = 10,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { 0.27, -0.25, 0 } },
			smoke_color = { 0.75, 0.75, 0.75 },
			smoke_transparency = 0.7,
			tail_width = 0.15,
			work_tail = 3,
			work_time = 0.1
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 1.56,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.3,
			cx_coeff = { 0.2, 0.4, 0.7, 0.9, 1.3 },
			freq = 7,
			mass = 221,
			rail_open = false,
			shapeName = "",
			wind_sigma = 0,
			wind_time = 0,
			wing_unfold_time = 0.1
		},
		model = "sprd_dummy",
		name = "SPRD-99",
		properties = {
			dist_max = 10000,
			dist_min = 1
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "sprd_dummy",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "SPRD-99"
			} },
		user_name = "SPRD-99 takeoff rocket",
		warhead = {
			caliber = 300,
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0,
			fantom = 1,
			mass = 0,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	cx_pil = 0.0011259690484105,
	display_name = "SPRD-99 takeoff rocket",
	dist_max = 10000,
	dist_min = 1,
	mass = 221,
	model = "sprd_dummy",
	name = "SPRD-99",
	server = {
		_file = "./CoreMods/aircraft/MiG-21BIS/Entry/Aw",
		_origin = "MiG-21Bis AI by Magnitude 3 LLC",
		add_attributes = { "Rockets", "encyclopedia_hidden" },
		category = 3,
		engine = {
			boost_factor = 0.01,
			boost_tail = 4,
			boost_time = 7.9,
			fuel_mass = 180,
			impulse = 10,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { 0.27, -0.25, 0 } },
			smoke_color = { 0.75, 0.75, 0.75 },
			smoke_transparency = 0.7,
			tail_width = 0.15,
			work_tail = 3,
			work_time = 0.1
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 1.56,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.3,
			cx_coeff = { 0.2, 0.4, 0.7, 0.9, 1.3 },
			freq = 7,
			mass = 221,
			rail_open = false,
			shapeName = "",
			wind_sigma = 0,
			wind_time = 0,
			wing_unfold_time = 0.1
		},
		model = "sprd_dummy",
		name = "SPRD-99",
		properties = {
			dist_max = 10000,
			dist_min = 1
		},
		scheme = "schemes/rockets/nurs-standard.sch",
		shape_table_data = { {
				file = "sprd_dummy",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				username = "SPRD-99"
			} },
		user_name = "SPRD-99 takeoff rocket",
		warhead = {
			caliber = 300,
			concrete_factors = { 0, 0, 0 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0,
			fantom = 0,
			mass = 0,
			obj_factors = { 0, 0 },
			other_factors = { 0, 0, 0 },
			piercing_mass = 0
		},
		wsTypeOfWeapon = { 4, 7, 33, "Redacted" }
	},
	sight_data = {
		engine = {
			fuel_mass = 180,
			impulse = 10,
			work_time = 0.1
		},
		fm = {
			I = 0.186,
			Ix = 0.00165,
			L = 1.56,
			Ma = 0.124698,
			Mw = 1.4351299,
			caliber = 0.3,
			cx_coeff = { 0.2, 0.4, 0.7, 0.9, 1.3 },
			freq = 7,
			mass = 221,
			rail_open = false,
			shapeName = "",
			wind_sigma = 0,
			wind_time = 0,
			wing_unfold_time = 0.1
		}
	},
	sounderName = "Weapons/Rocket",
	type_name = "rocket",
	ws_type = { 4, 7, 33, "Redacted" }
}