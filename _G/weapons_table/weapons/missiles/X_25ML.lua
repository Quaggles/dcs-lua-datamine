_G["weapons_table"]["weapons"]["missiles"]["X_25ML"] = {
	Reflection = 0.08,
	_unique_resource_name = "weapons.missiles.X_25ML",
	caliber = 0.275,
	client = {
		autopilot = {
			J_Angle_K = 0.20943951023932,
			J_Angle_W = 3.5,
			J_Diff_K = 0.6,
			J_FinAngle_K = 0.27925268031909,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 20,
			Kg = 3.8,
			Ki = 0.0002,
			delay = 1,
			finsLimit = 0.22,
			useJumpByDefault = 1
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
			A = 0.36,
			I = 338.8275,
			I_x = 30,
			L = 3.7,
			Ma = 0.4,
			Ma_x = 0.01,
			Mw = 1.1,
			Mw_x = 0.08,
			Sw = 0.5,
			caliber = 0.275,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.2 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 297,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
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
		scheme = "schemes/missiles/laser_homing_gyrost_missile.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_seeker_range = 13000
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 35.84,
			fantom = 1,
			mass = 35.84,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.168
		},
		warhead_air = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 35.84,
			fantom = 1,
			mass = 35.84,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.168
		}
	},
	display_name = "Kh-25ML",
	mass = 297,
	model = "X-25ML",
	name = "X_25ML",
	server = {
		autopilot = {
			J_Angle_K = 0.20943951023932,
			J_Angle_W = 3.5,
			J_Diff_K = 0.6,
			J_FinAngle_K = 0.27925268031909,
			J_Int_K = 0,
			J_Power_K = 1.2,
			K = 20,
			Kg = 3.8,
			Ki = 0.0002,
			delay = 1,
			finsLimit = 0.22,
			useJumpByDefault = 1
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
			A = 0.36,
			I = 338.8275,
			I_x = 30,
			L = 3.7,
			Ma = 0.4,
			Ma_x = 0.01,
			Mw = 1.1,
			Mw_x = 0.08,
			Sw = 0.5,
			caliber = 0.275,
			cx_coeff = { 1, 0.55, 1, 0.75, 1.2 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 297,
			maxAoa = 0.3,
			wind_sigma = 0,
			wind_time = 0
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
		scheme = "schemes/missiles/laser_homing_gyrost_missile.sch",
		seeker = {
			FOV = 1.0471975511966,
			delay = 0,
			max_seeker_range = 13000
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 35.84,
			fantom = 0,
			mass = 35.84,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.168
		},
		warhead_air = {
			caliber = 275,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			default_fuze_delay = 0,
			expl_mass = 35.84,
			fantom = 0,
			mass = 35.84,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 7.168
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}