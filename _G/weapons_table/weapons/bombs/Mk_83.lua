_G["weapons_table"]["weapons"]["bombs"]["Mk_83"] = {
	I = 340.5,
	L = 3,
	Reflection = 0.035,
	_unique_resource_name = "weapons.bombs.Mk_83",
	caliber = 0.356,
	client = {
		Reflection = 0.035,
		SAD = {
			default_delays = { 4 },
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 0.9144,
			tdd_position = { 1.45, 0, 0 },
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-83",
		fm = {
			I = 340.5,
			L = 3,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 454,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 150,
			wind_time = 1000
		},
		fuzePresetName = "Mk8x",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 201.9,
			fantom = 1,
			length = 1.956,
			mass = 446.8,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 89.36
		}
	},
	cx = { 1, 0.29, 0.71, 0.13, 1.28 },
	display_name = "Mk-83",
	display_name_short = "Mk-83",
	mass = 454,
	model = "mk-83",
	name = "Mk_83",
	server = {
		Reflection = 0.035,
		SAD = {
			default_delays = { 4 },
			is_vane_anim_required = true
		},
		TDD = {
			altimeter_sigma = 0.9144,
			tdd_position = { 1.45, 0, 0 },
			tdd_vdiff_max = 426.72,
			tdd_vdiff_min = 22.86
		},
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		display_name_short = "Mk-83",
		fm = {
			I = 340.5,
			L = 3,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.356,
			cx_coeff = { 1, 0.29, 0.71, 0.13, 1.28 },
			mass = 454,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 150,
			wind_time = 1000
		},
		fuzePresetName = "Mk8x",
		scheme = "schemes/bombs/bomb_common_v2.sch",
		warhead = {
			caliber = 356,
			concrete_factors = { 1.35, 1.35, 0.135 },
			concrete_obj_factor = 1.35,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 201.9,
			fantom = 0,
			length = 1.956,
			mass = 446.8,
			obj_factors = { 1.35, 1.35 },
			other_factors = { 1.35, 1.35, 1.35 },
			piercing_mass = 89.36
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.28
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}