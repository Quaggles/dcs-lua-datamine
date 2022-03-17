_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR" },
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "LT PT-76",
	DisplayNameShort = "PT-76",
	IR_emission_coeff = 0.08,
	MaxSpeed = 43.992,
	Name = "LT PT-76",
	Rate = 8,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 20,
							shell_name = { "OF_350" }
						} },
					sensor = {},
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 250,
							portionAmmoCapacity = 250,
							reload_time = 15,
							shell_name = {},
							switch_on_delay = 15
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 45,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 0.5235987755983 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.43633231299858,
			omegaZ = 0.26179938779915,
			reference_angle_Z = 0.087266462599716
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 1000,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { { 0, 150, 1.5 }, { 150, 180, 1 } },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "CustomAimPoint", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000002",
	sensor = {
		height = 1.97
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "pt-76_p_1",
			file = "pt-76",
			life = 6,
			name = "pt-76",
			positioning = "BYNORMAL",
			username = "PT_76"
		}, {
			file = "pt-76_p_1",
			name = "pt-76_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "Tank" },
	type = "PT_76",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.0032, 0.0015 }, { 0, 0 }, { 0.23, 0.000184 } }
		},
		dirt_pos = { -2.7, 0.5, -1.37 },
		dust_pos = { 1.8, 0, -1.37 },
		fire_pos = { -1.8, 0.7, 0 },
		fire_size = 0.4,
		fire_time = 900,
		shape = "pt-76",
		shape_dstr = "pt-76_p_1"
	}
}