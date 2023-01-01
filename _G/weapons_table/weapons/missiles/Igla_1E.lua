_G["weapons_table"]["weapons"]["missiles"]["Igla_1E"] = {
	Reflection = 0.01,
	_unique_resource_name = "weapons.missiles.Igla_1E",
	caliber = 0.072,
	client = {
		autopilot = {
			K = 2,
			Kg = 0.2,
			Ki = 0,
			delay = 0.5,
			fin2_coeff = 1.5,
			finsLimit = 0.3
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 0.22,
			impulse = 170,
			max_effect_length = 10000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.85, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.9,
			tail_width = 0.216,
			work_time = 0.048
		},
		controller = {
			boost_start = 0,
			march2_start = 2,
			march_start = 0.4
		},
		fm = {
			A = 0.6,
			I = 2.49312,
			L = 1.68,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.2,
			caliber = 0.072,
			cx_coeff = { 1, 1.15, 0.6, 0.4, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 20,
			mass = 10.6,
			maxAoa = 0.3
		},
		fuze_proximity = {
			ignore_inp_armed = 1,
			radius = 3
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.25,
			impulse = 225,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 1.9
		},
		march2 = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.23,
			impulse = 207,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 6.6
		},
		scheme = "schemes/missiles/self_homing_spin_missile2.sch",
		simple_IR_seeker = {
			FOV = 0.034906585039887,
			GimbLim = 0.5235987755983,
			abs_err_val = 4,
			cooled = true,
			delay = 0,
			flag_dist = 50,
			ground_err_k = 3,
			opTime = 14,
			sensitivity = 10500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 72,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1.25,
			fantom = 1,
			mass = 1.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.25,
			time_self_destruct = 17
		},
		warhead_air = {
			caliber = 72,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1.25,
			fantom = 1,
			mass = 1.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.25,
			time_self_destruct = 17
		}
	},
	display_name = "9M39 Igla",
	mass = 10.6,
	model = "9M39",
	name = "Igla_1E",
	server = {
		autopilot = {
			K = 2,
			Kg = 0.2,
			Ki = 0,
			delay = 0.5,
			fin2_coeff = 1.5,
			finsLimit = 0.3
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 0.22,
			impulse = 170,
			max_effect_length = 10000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.85, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 0.9,
			tail_width = 0.216,
			work_time = 0.048
		},
		controller = {
			boost_start = 0,
			march2_start = 2,
			march_start = 0.4
		},
		fm = {
			A = 0.6,
			I = 2.49312,
			L = 1.68,
			Ma = 0.6,
			Mw = 1.2,
			Sw = 0.2,
			caliber = 0.072,
			cx_coeff = { 1, 1.15, 0.6, 0.4, 1.5 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			freq = 20,
			mass = 10.6,
			maxAoa = 0.3
		},
		fuze_proximity = {
			ignore_inp_armed = 1,
			radius = 3
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.25,
			impulse = 225,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 1.9
		},
		march2 = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.01,
			fuel_mass = 2.23,
			impulse = 207,
			max_effect_length = 100000,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -0.79, 0, 0 } },
			smoke_color = { 0.7, 0.7, 0.7 },
			smoke_transparency = 1,
			tail_width = 0.216,
			work_time = 6.6
		},
		scheme = "schemes/missiles/self_homing_spin_missile2.sch",
		simple_IR_seeker = {
			FOV = 0.034906585039887,
			GimbLim = 0.5235987755983,
			abs_err_val = 4,
			cooled = true,
			delay = 0,
			flag_dist = 50,
			ground_err_k = 3,
			opTime = 14,
			sensitivity = 10500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 72,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1.25,
			fantom = 0,
			mass = 1.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.25,
			time_self_destruct = 17
		},
		warhead_air = {
			caliber = 72,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 1.25,
			fantom = 0,
			mass = 1.25,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0.25,
			time_self_destruct = 17
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 34, "Redacted" }
}