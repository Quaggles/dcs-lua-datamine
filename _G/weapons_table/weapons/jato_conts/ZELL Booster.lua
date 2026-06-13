_G["weapons_table"]["weapons"]["jato_conts"]["ZELL Booster"] = {
	Reflection = 0.5,
	_file = "./CoreMods/aircraft/F-100D/Entry/Zell.lua",
	_unique_resource_name = "weapons.containers.ZELL Booster",
	client = {
		_file = "./CoreMods/aircraft/F-100D/Entry/Zell.lua",
		_origin = "F-100D AI by GrinnelliDesigns",
		category = 6,
		control_const = {
			AI_auto_jett = true,
			auto_jett = true
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			effect_type = 5,
			fuel_mass = 500,
			impulse = 478.992,
			nozzle_orientationXYZ = { { 0, 0, -0.34906585039887 } },
			nozzle_position = { { -3, -0.16, 0 } },
			smoke_color = { 0.2, 0.2, 0.1 },
			smoke_transparency = 1,
			tail_width = 0.5,
			work_tail = 1,
			work_time = 4
		},
		fm = {
			I = 220.82666666667,
			L = 1.82,
			Ma = 0.0001,
			Mw = 0.01,
			caliber = 1.5,
			cx_coeff = { 1, 0.8459661, 0.67, 0.3019448, 2.08 },
			mass = 800,
			shapeName = "ZellRocket",
			wind_sigma = 0,
			wind_time = 0
		},
		impactor = {
			caliber = 1500,
			fantom = 1,
			mass = 800,
			piercing_mass = 160
		},
		model = "ZellRocket",
		name = "ZELL Booster",
		scheme = "schemes/containers/jato_cont.sch",
		shape_table_data = { {
				file = "ZellRocket",
				index = "Redacted",
				name = "ZELL Booster",
				username = "ZELL Booster"
			} },
		user_name = "ZELL Booster",
		wsTypeOfWeapon = { 4, 15, 51, "Redacted" }
	},
	cx_pil = 0.0094439027535694,
	display_name = "ZELL Booster",
	mass = 800,
	model = "ZellRocket",
	name = "ZELL Booster",
	server = {
		_file = "./CoreMods/aircraft/F-100D/Entry/Zell.lua",
		_origin = "F-100D AI by GrinnelliDesigns",
		category = 6,
		control_const = {
			AI_auto_jett = true,
			auto_jett = true
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			effect_type = 5,
			fuel_mass = 500,
			impulse = 478.992,
			nozzle_orientationXYZ = { { 0, 0, -0.34906585039887 } },
			nozzle_position = { { -3, -0.16, 0 } },
			smoke_color = { 0.2, 0.2, 0.1 },
			smoke_transparency = 1,
			tail_width = 0.5,
			work_tail = 1,
			work_time = 4
		},
		fm = {
			I = 220.82666666667,
			L = 1.82,
			Ma = 0.0001,
			Mw = 0.01,
			caliber = 1.5,
			cx_coeff = { 1, 0.8459661, 0.67, 0.3019448, 2.08 },
			mass = 800,
			shapeName = "ZellRocket",
			wind_sigma = 0,
			wind_time = 0
		},
		impactor = {
			caliber = 1500,
			fantom = 0,
			mass = 800,
			piercing_mass = 160
		},
		model = "ZellRocket",
		name = "ZELL Booster",
		scheme = "schemes/containers/jato_cont.sch",
		shape_table_data = { {
				file = "ZellRocket",
				index = "Redacted",
				name = "ZELL Booster",
				username = "ZELL Booster"
			} },
		user_name = "ZELL Booster",
		wsTypeOfWeapon = { 4, 15, 51, "Redacted" }
	},
	sounderName = "Weapons/Rocket",
	type_name = "JATO Container",
	ws_type = { 4, 15, 51, "Redacted" }
}