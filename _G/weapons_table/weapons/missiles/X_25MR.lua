_G["weapons_table"]["weapons"]["missiles"]["X_25MR"] = {
	Reflection = 0.08,
	_unique_resource_name = "weapons.missiles.X_25MR",
	caliber = 0.275,
	client = {
		autopilot = {
			Kd = 0.006,
			Ki = 0.004,
			Kp = 0.008,
			delay = 0.9,
			fins_discreet = 0.001,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 5e-05,
			op_time = 0
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 22.1,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 2
		},
		controller = {
			boost_start = 0,
			march_start = 2
		},
		fm = {
			A = 0.6,
			I = 338.8275,
			L = 3.7,
			Ma = 0.4,
			Mw = 1.2,
			Sw = 0.5,
			caliber = 0.275,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.2 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 300,
			maxAoa = 0.24,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 60.4,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 7
		},
		scheme = "schemes/missiles/command_guided_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 10000,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.06,
			gb_max_retW = 0.24,
			gb_min_dist = 1,
			gb_ret_Kp = 0.7,
			gb_use_time = 1.1,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 56,
			fantom = 1,
			mass = 56,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.2
		},
		warhead_air = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 56,
			fantom = 1,
			mass = 56,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.2
		}
	},
	display_name = "Kh-25MR",
	mass = 300,
	model = "X-25MR",
	name = "X_25MR",
	server = {
		autopilot = {
			Kd = 0.006,
			Ki = 0.004,
			Kp = 0.008,
			delay = 0.9,
			fins_discreet = 0.001,
			max_ctrl_angle = 1,
			no_ctrl_center_ang = 5e-05,
			op_time = 0
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 22.1,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 2
		},
		controller = {
			boost_start = 0,
			march_start = 2
		},
		fm = {
			A = 0.6,
			I = 338.8275,
			L = 3.7,
			Ma = 0.4,
			Mw = 1.2,
			Sw = 0.5,
			caliber = 0.275,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.2 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			lockRoll = 1,
			mass = 300,
			maxAoa = 0.24,
			wind_sigma = 0,
			wind_time = 1000
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.2,
			fuel_mass = 60.4,
			impulse = 208,
			nozzle_orientationXYZ = { { 0, -0.15, 0 }, { 0, 0.15, 0 } },
			nozzle_position = { { -1.14, 0, 0.15 }, { -1.14, 0, -0.15 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.9,
			tail_width = 0.1,
			work_time = 7
		},
		scheme = "schemes/missiles/command_guided_missile.sch",
		spiral_nav = {
			def_cone_max_dist = 10000,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.06,
			gb_max_retW = 0.24,
			gb_min_dist = 1,
			gb_ret_Kp = 0.7,
			gb_use_time = 1.1,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 56,
			fantom = 0,
			mass = 56,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.2
		},
		warhead_air = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 56,
			fantom = 0,
			mass = 56,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 11.2
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}