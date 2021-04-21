_G["weapons_table"]["weapons"]["bombs"]["BDU_33"] = {
	_unique_resource_name = "weapons.bombs.BDU_33",
	client = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 94.425933,
			L = 0.575,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.1,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			mass = 11.3,
			wind_sigma = 80,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-smoke.sch",
		warhead = {
			caliber = 100,
			color = { 2, 2, 2 },
			duration = 300,
			fantom = 1,
			flare = false,
			intensity = 10,
			transparency = 0.5
		}
	},
	display_name = "BDU-33",
	mass = 11.3,
	model = "BDU-33",
	name = "BDU_33",
	server = {
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		fm = {
			I = 94.425933,
			L = 0.575,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.1,
			cx_coeff = { 1, 0.82, 0.65, 0.142, 2.11 },
			mass = 11.3,
			wind_sigma = 80,
			wind_time = 1000
		},
		scheme = "schemes/bombs/bomb-smoke.sch",
		warhead = {
			caliber = 100,
			color = { 2, 2, 2 },
			duration = 300,
			fantom = 0,
			flare = false,
			intensity = 10,
			transparency = 0.5
		}
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 20.54
	},
	type_name = "bomb",
	ws_type = { 4, 5, 9, "Redacted" }
}