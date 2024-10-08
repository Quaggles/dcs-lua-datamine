_G["weapons_table"]["weapons"]["missiles"]["TOW2"] = {
	Reflection = 0.03,
	_unique_resource_name = "weapons.missiles.TOW2",
	caliber = 0.152,
	client = {
		autopilot = {
			Kd = 0.03,
			Ki = 0.03,
			Kp = 0.3,
			delay = 0.2,
			fins_discreet = 0.01,
			max_ctrl_angle = 1.1,
			no_ctrl_center_ang = 3.5e-05,
			op_time = 23
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 0.8,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.8, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.2,
			tail_width = 0.045,
			work_time = 0.04
		},
		controller = {
			boost_start = 0,
			march_start = 0.13
		},
		display_name_short = "TOW2",
		effect = {
			color = { 1, 0.6, 0.6 },
			custom_smoke_dissipation_factor = 0,
			delay = 0.01,
			intensity = 40,
			op_time = 23,
			orientationXYZ = { { 0, 0, 0 } },
			position = { { -0.75, 0, 0 } },
			size = 6,
			transparency = 0.5
		},
		err = {
			max_time_interval = 0.9,
			min_time_interval = 0.1,
			y_error = 0.08,
			z_error = 0.02
		},
		fm = {
			A = 0.6,
			I = 2.4526125,
			L = 1.17,
			Ma = 2,
			Mw = 5,
			Sw = 0.085,
			caliber = 0.152,
			cx_coeff = { 1, 0.28, 0.43, 0.18, 1.12 },
			dCydA = { 0.024, 0.018 },
			finsTau = 0.05,
			lockRoll = 1,
			mass = 21.5,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.013,
			fuel_mass = 2.6,
			impulse = 200,
			nozzle_orientationXYZ = { { 0, -0.9, 0 }, { 0, 0.9, 0 } },
			nozzle_position = { { -0.23, 0, 0.062 }, { -0.23, 0, -0.062 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.013,
			tail_width = 0.045,
			work_time = 1.5
		},
		scheme = "schemes/missiles/command_guided_missile_sfe.sch",
		spiral_nav = {
			def_cone_max_dist = 3800,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.026,
			gb_max_retW = 0.5,
			gb_min_dist = 1,
			gb_ret_Kp = 2.5,
			gb_use_time = 0.28,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 152,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 3.6,
			fantom = 1,
			mass = 5.9,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.18
		},
		warhead_air = {
			caliber = 152,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 3.6,
			fantom = 1,
			mass = 5.9,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.18
		}
	},
	display_name = "BGM-71 TOW",
	display_name_short = "TOW2",
	mass = 21.5,
	model = "bgm-71e",
	name = "TOW2",
	server = {
		autopilot = {
			Kd = 0.03,
			Ki = 0.03,
			Kp = 0.3,
			delay = 0.2,
			fins_discreet = 0.01,
			max_ctrl_angle = 1.1,
			no_ctrl_center_ang = 3.5e-05,
			op_time = 23
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0,
			fuel_mass = 0.8,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.8, 0, 0 } },
			smoke_color = { 0.8, 0.8, 0.8 },
			smoke_transparency = 0.2,
			tail_width = 0.045,
			work_time = 0.04
		},
		controller = {
			boost_start = 0,
			march_start = 0.13
		},
		display_name_short = "TOW2",
		effect = {
			color = { 1, 0.6, 0.6 },
			custom_smoke_dissipation_factor = 0,
			delay = 0.01,
			intensity = 40,
			op_time = 23,
			orientationXYZ = { { 0, 0, 0 } },
			position = { { -0.75, 0, 0 } },
			size = 6,
			transparency = 0.5
		},
		err = {
			max_time_interval = 0.9,
			min_time_interval = 0.1,
			y_error = 0.08,
			z_error = 0.02
		},
		fm = {
			A = 0.6,
			I = 2.4526125,
			L = 1.17,
			Ma = 2,
			Mw = 5,
			Sw = 0.085,
			caliber = 0.152,
			cx_coeff = { 1, 0.28, 0.43, 0.18, 1.12 },
			dCydA = { 0.024, 0.018 },
			finsTau = 0.05,
			lockRoll = 1,
			mass = 21.5,
			maxAoa = 0.28,
			wind_sigma = 0,
			wind_time = 0
		},
		fuze = {
			default_arm_delays = { 0.8 }
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.013,
			fuel_mass = 2.6,
			impulse = 200,
			nozzle_orientationXYZ = { { 0, -0.9, 0 }, { 0, 0.9, 0 } },
			nozzle_position = { { -0.23, 0, 0.062 }, { -0.23, 0, -0.062 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.013,
			tail_width = 0.045,
			work_time = 1.5
		},
		scheme = "schemes/missiles/command_guided_missile_sfe.sch",
		spiral_nav = {
			def_cone_max_dist = 3800,
			def_cone_near_rad = 1000,
			def_cone_near_rad_st = 0,
			def_cone_time_stab_rad = 0,
			gb_angle = 0.026,
			gb_max_retW = 0.5,
			gb_min_dist = 1,
			gb_ret_Kp = 2.5,
			gb_use_time = 0.28,
			t_cone_near_rad = 1000
		},
		warhead = {
			caliber = 152,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 3.6,
			fantom = 0,
			mass = 5.9,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.18
		},
		warhead_air = {
			caliber = 152,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 3,
			cumulative_thickness = 0.9,
			expl_mass = 3.6,
			fantom = 0,
			mass = 5.9,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 1.18
		}
	},
	sounderName = "Weapons/Missile",
	targeting_data = {
		fm_type = -1
	},
	type_name = "missile",
	ws_type = { 4, 4, 11, "Redacted" }
}