_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	DM = { {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_FRONT_03",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_L",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_R",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "TURRET",
			armour = {
				width = 0.008
			}
		} },
	DetectionRange = 0,
	DisplayName = "APC Type 98 So Da",
	DisplayNameShort = "T98",
	EPLRS = false,
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 40.32,
	Name = "APC Type 98 So Da",
	Rate = 6,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_98_So_Da.lua",
	_origin = "World War II PTO Units by Magnitude 3 LLC",
	animation_arguments = {
		alarm_state = -1,
		rollers_rotation = {
			[12] = 1,
			[13] = 1,
			[14] = 1,
			[15] = 1,
			[61] = 1,
			[62] = 1,
			[63] = 2,
			[64] = 2
		},
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 25, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Unarmed",
	chassis = {
		X_gear_1 = 1.8,
		X_gear_2 = -1.3,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 0.9,
		Z_gear_2 = 0.9,
		armour_thickness = 0.009,
		engine_power = 47.8,
		fordingDepth = 0.9,
		gear_count = 4,
		gear_type = 2,
		length = 3.7,
		life = 10,
		mass = 5000,
		max_acceleration = 0.7,
		max_road_velocity = 11.2,
		max_slope = 0.59341194567807,
		max_trench_width = 0.3,
		max_vert_obstacle = 0.81,
		min_turn_radius = 6.5,
		r_max = 0.5,
		r_track = 0.5,
		width = 1.99
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000004",
	sensor = {
		height = 1.8
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Unarmed", "Support & Logistics" },
	toggle_alarm_state_interval = 4,
	turbine = false,
	type = "Type_98_So_Da",
	visual = {
		agony_explosion_size = 0.3,
		dirt_pos = { -1, 0.1, -0.9 },
		dust_pos = { 1, 0.1, -0.9 },
		fire_pos = { 0, 1, 0 },
		fire_size = 0.3,
		fire_time = 120,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "Type_98_So_Da",
		shape_dstr = "Type_98_So_Da_Destroyed"
	}
}