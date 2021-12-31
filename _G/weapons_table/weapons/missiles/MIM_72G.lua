_G["weapons_table"]["weapons"]["missiles"]["MIM_72G"] = {
	Reflection = 0.03,
	_unique_resource_name = "weapons.missiles.MIM_72G",
	caliber = 0.127,
	client = {
		autopilot = {
			K = 3,
			Kg = 0.15,
			Ki = 0.0001,
			delay = 0.02,
			fin2_coeff = 0.5,
			finsLimit = 0.44
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 0,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.6, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.1,
			tail_width = 0.4,
			work_time = 0.001
		},
		controller = {
			boost_start = 0,
			march_start = 0
		},
		fm = {
			A = 0.6,
			I = 60.271666666667,
			I_x = 40,
			L = 2.9,
			Ma = 0.6,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.11,
			Sw = 0.2,
			caliber = 0.127,
			cx_coeff = { 1, 0.45, 1, 0.65, 1.3 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 86,
			maxAoa = 0.25
		},
		fuze_proximity = {
			ignore_inp_armed = 1,
			radius = 7
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 27,
			impulse = 217,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.6, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.1,
			tail_width = 0.2,
			work_time = 4.7
		},
		scheme = "schemes/missiles/IR_seeker_stab_missile.sch",
		simple_IR_seeker = {
			FOV = 0.24434609527921,
			GimbLim = 0.5235987755983,
			abs_err_val = 4,
			cooled = true,
			delay = 0,
			flag_dist = 150,
			ground_err_k = 3,
			opTime = 15,
			sensitivity = 9500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 1,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 25
		},
		warhead_air = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 1,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 25
		}
	},
	display_name = "MIM-72G",
	mass = 86,
	model = "mim-72",
	name = "MIM_72G",
	server = {
		autopilot = {
			K = 3,
			Kg = 0.15,
			Ki = 0.0001,
			delay = 0.02,
			fin2_coeff = 0.5,
			finsLimit = 0.44
		},
		booster = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 0,
			impulse = 160,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.6, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.1,
			tail_width = 0.4,
			work_time = 0.001
		},
		controller = {
			boost_start = 0,
			march_start = 0
		},
		fm = {
			A = 0.6,
			I = 60.271666666667,
			I_x = 40,
			L = 2.9,
			Ma = 0.6,
			Ma_x = 0.001,
			Mw = 1.2,
			Mw_x = 0.11,
			Sw = 0.2,
			caliber = 0.127,
			cx_coeff = { 1, 0.45, 1, 0.65, 1.3 },
			dCydA = { 0.07, 0.036 },
			finsTau = 0.1,
			mass = 86,
			maxAoa = 0.25
		},
		fuze_proximity = {
			ignore_inp_armed = 1,
			radius = 7
		},
		march = {
			boost_factor = 0,
			boost_time = 0,
			custom_smoke_dissipation_factor = 0.3,
			fuel_mass = 27,
			impulse = 217,
			nozzle_orientationXYZ = { { 0, 0, 0 } },
			nozzle_position = { { -1.6, 0, 0 } },
			smoke_color = { 1, 1, 1 },
			smoke_transparency = 0.1,
			tail_width = 0.2,
			work_time = 4.7
		},
		scheme = "schemes/missiles/IR_seeker_stab_missile.sch",
		simple_IR_seeker = {
			FOV = 0.24434609527921,
			GimbLim = 0.5235987755983,
			abs_err_val = 4,
			cooled = true,
			delay = 0,
			flag_dist = 150,
			ground_err_k = 3,
			opTime = 15,
			sensitivity = 9500,
			target_H_min = 0
		},
		simple_gyrostab_seeker = {
			omega_max = 0.13962634015955
		},
		warhead = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 0,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 25
		},
		warhead_air = {
			caliber = 127,
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 10,
			fantom = 0,
			mass = 10,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 2,
			time_self_destruct = 25
		}
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 34, "Redacted" }
}