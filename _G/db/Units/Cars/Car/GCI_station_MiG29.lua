_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	CustomAimPoint = { 0, 2, 0 },
	DetectionRange = 10,
	DisplayName = "GCI station (KRU)",
	DisplayNameShort = "GCI",
	IR_emission_coeff = 0.05,
	MaxSpeed = 60.00012,
	Name = "GCI station (KRU)",
	Rate = 100,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 25, 6, "Redacted", "Trucks", "GCI", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[3] = 1,
			[4] = 0.38
		}
	},
	mapclasskey = "P0091000036",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "S-300_PBU_54K6_p_1",
			file = "S-300_PBU_54K6",
			life = 6,
			name = "S-300_PBU_54K6",
			positioning = "BYNORMAL",
			username = "GCI_station_MiG29"
		}, {
			file = "S-300_PBU_54K6_p_1",
			name = "S-300_PBU_54K6_p_1"
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
	tags = { "Air Defence", "Command & Control" },
	toggle_alarm_state_interval = 60,
	type = "GCI_station_MiG29",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.035, 0.0012 }, { 0.01, 0.0017 }, { 0.2, 0.00036363636363636 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.9, 1.1, 0 },
		fire_size = 0.6,
		fire_time = 500,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "S-300_PBU_54K6",
		shape_dstr = "S-300_PBU_54K6_p_1"
	}
}