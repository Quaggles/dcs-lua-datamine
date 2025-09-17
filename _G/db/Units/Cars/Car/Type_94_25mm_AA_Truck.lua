_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	DetectionRange = 10000,
	DisplayName = "AAA 25mm x 2 Type 94 Truck",
	DisplayNameShort = "T94 25mm",
	EPLRS = false,
	IR_emission_coeff = 0.08,
	MaxSpeed = 49.6008,
	Name = "AAA 25mm x 2 Type 94 Truck",
	Rate = 8,
	Sensors = {
		OPTIC = { "long-range air defence optics" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "GUN_POINT_01",
							muzzleBrakeType = 2,
							recoilArgument = 26,
							recoilTime = 0.1
						}, {
							connector_name = "GUN_POINT_02",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.1
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.4835298641952 } },
			center = "CENTER_POINT",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.43633231299858,
			omegaZ = 0.20943951023932,
			pidY = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			}
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_94_25mm_AA_Truck.lua",
	_origin = "World War II PTO Units by Magnitude 3 LLC",
	animation_arguments = {
		alarm_state = -1,
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Mobile AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		X_gear_1 = 3.5,
		X_gear_2 = -0.6,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 0.7,
		Z_gear_2 = 0.7,
		armour_thickness = 0.003,
		engine_power = 51.48,
		fordingDepth = 0.6,
		gear_type = 1,
		length = 5.4,
		life = 3,
		mass = 5300,
		max_acceleration = 1.079,
		max_road_velocity = 13.778,
		max_slope = 0.36215581978882,
		max_vert_obstacle = 0.249,
		min_turn_radius = 6.5,
		r_max = 0.38,
		width = 1.9
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000205",
	sensor = {
		height = 2.3
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
	tags = { "Air Defence", "SP AAA" },
	toggle_alarm_state_interval = 4,
	turbine = false,
	type = "Type_94_25mm_AA_Truck",
	visual = {
		agony_explosion_size = 0.3,
		dirt_pos = { 0.5, 0.1, -0.7 },
		dust_pos = { 3.5, 0.1, -0.7 },
		fire_pos = { 0, 1, 0 },
		fire_size = 0.3,
		fire_time = 120,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "Type_94_Truck_AA",
		shape_dstr = "Type_94_Truck_AA_Destroyed"
	}
}