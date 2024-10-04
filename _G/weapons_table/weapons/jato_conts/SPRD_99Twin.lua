_G["weapons_table"]["weapons"]["jato_conts"]["SPRD_99Twin"] = {
	Reflection = 0.5,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/JATOConts.lua",
	_unique_resource_name = "weapons.containers.SPRD_99Twin",
	client = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/JATOConts.lua",
		_origin = "AircraftWeaponPack",
		category = 6,
		control_const = {
			AI_auto_jett = true,
			auto_jett = false
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 262,
			impulse = 258,
			nozzle_orientationXYZ = { { 1.5707963267949, 0.41887902047864, 0.34906585039887 }, { 1.5707963267949, 0.41887902047864, -0.34906585039887 } },
			nozzle_position = { { 0.25, -0.27, -0.65 }, { 0.25, -0.27, 0.66 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.7,
			tail_width = 0.3,
			work_tail = 1,
			work_time = 13.5
		},
		fm = {
			I = 122.00673333333,
			L = 1.82,
			Ma = 0.0001,
			Mw = 0.01,
			caliber = 1.5,
			cx_coeff = { 1, 0.8459661, 0.67, 0.3019448, 2.08 },
			mass = 442,
			shapeName = "SPRD-99",
			wind_sigma = 0,
			wind_time = 0
		},
		impactor = {
			caliber = 1500,
			fantom = 1,
			mass = 442,
			piercing_mass = 88.4
		},
		model = "SPRD-99",
		name = "SPRD_99Twin",
		scheme = "schemes/containers/jato_cont.sch",
		shape_table_data = { {
				file = "SPRD-99",
				index = "Redacted",
				name = "SPRD_99Twin",
				username = "SPRD-99"
			} },
		user_name = "SPRD-99",
		wsTypeOfWeapon = { 4, 15, 51, "Redacted" }
	},
	cx_pil = 0.0094439027535694,
	display_name = "SPRD-99",
	mass = 442,
	model = "SPRD-99",
	name = "SPRD_99Twin",
	server = {
		_file = "./CoreMods/aircraft/AircraftWeaponPack/JATOConts.lua",
		_origin = "AircraftWeaponPack",
		category = 6,
		control_const = {
			AI_auto_jett = true,
			auto_jett = false
		},
		engine = {
			boost_factor = 1,
			boost_tail = 1,
			boost_time = 0,
			fuel_mass = 262,
			impulse = 258,
			nozzle_orientationXYZ = { { 1.5707963267949, 0.41887902047864, 0.34906585039887 }, { 1.5707963267949, 0.41887902047864, -0.34906585039887 } },
			nozzle_position = { { 0.25, -0.27, -0.65 }, { 0.25, -0.27, 0.66 } },
			smoke_color = { 0.5, 0.5, 0.5 },
			smoke_transparency = 0.7,
			tail_width = 0.3,
			work_tail = 1,
			work_time = 13.5
		},
		fm = {
			I = 122.00673333333,
			L = 1.82,
			Ma = 0.0001,
			Mw = 0.01,
			caliber = 1.5,
			cx_coeff = { 1, 0.8459661, 0.67, 0.3019448, 2.08 },
			mass = 442,
			shapeName = "SPRD-99",
			wind_sigma = 0,
			wind_time = 0
		},
		impactor = {
			caliber = 1500,
			fantom = 0,
			mass = 442,
			piercing_mass = 88.4
		},
		model = "SPRD-99",
		name = "SPRD_99Twin",
		scheme = "schemes/containers/jato_cont.sch",
		shape_table_data = { {
				file = "SPRD-99",
				index = "Redacted",
				name = "SPRD_99Twin",
				username = "SPRD-99"
			} },
		user_name = "SPRD-99",
		wsTypeOfWeapon = { 4, 15, 51, "Redacted" }
	},
	sounderName = "Weapons/Rocket",
	type_name = "JATO Container",
	ws_type = { 4, 15, 51, "Redacted" }
}