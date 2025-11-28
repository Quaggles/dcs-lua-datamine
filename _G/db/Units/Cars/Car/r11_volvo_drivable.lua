_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "M92 R11 Volvo drivable",
	IR_emission_coeff = 0.08,
	MaxSpeed = 90,
	Name = "M92 R11 Volvo drivable",
	Rate = 3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Massun92-Asset Pack/Database/db_M92_r11_drivable.lua",
	_origin = "Massun92-Assetpack",
	animation_arguments = {
		crew_presence = 50,
		headlights = 31,
		stoplights = 30,
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {
		X_gear_1 = 7.51,
		X_gear_2 = 0.61,
		X_gear_3 = -0.63,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Y_gear_3 = 0,
		Z_gear_1 = 0.545,
		Z_gear_2 = 0.545,
		Z_gear_3 = 0.545,
		armour_thickness = 0.001,
		canSwim = false,
		canWade = true,
		engine_power = 150,
		gear_type = 1,
		length = 11.4,
		life = 2,
		mass = 15090,
		max_acceleration = 1.925926,
		max_road_velocity = 25,
		max_slope = 0.37,
		max_vert_obstacle = 0.45,
		min_turn_radius = 14.5,
		r_max = 0.7,
		swing_on_run = false,
		width = 2.35
	},
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	tags = { "Unarmed", "Support & Logistics" },
	type = "r11_volvo_drivable",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.0036, 0.0039 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		fire_pos = { 0, 0, 0 },
		fire_size = 0.6,
		fire_time = 500,
		shape = "M92_r11_volvo_drivable",
		shape_dstr = "M92_r11_volvo_dst"
	}
}