_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China" },
	CustomAimPoint = { 0, 0.5, 0 },
	DetectionRange = 0,
	DisplayName = "GD-20 Lift Truck",
	DisplayNameShort = "GD20",
	IR_emission_coeff = 0.1,
	MaxSpeed = 14.4,
	Name = "GD-20 Lift Truck",
	Rate = 3,
	ThreatRange = 0,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "DRIVER_POINT",
							offset = { 0.25, 0, 0 }
						} },
					customViewPoint = { "DriverCockpit/DriverCockpitWithIRandLLTV", { 0.15, 0, 0 } },
					display_name = "Lift Operator",
					distanceMax = 30,
					distanceMaxForFCS = 30,
					distanceMin = 0,
					name = "Lift_Operator",
					type = 103
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -1.0471975511966, 1.3962634015955 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 0.26179938779915 } },
			base = 1,
			center = "CENTER_LIFT",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.3962634015955,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			}
		},
		maxTargetDetectionRange = 0
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/gd20.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "Cars", "human_vehicle", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	canTow = { "Saddle22" },
	category = "Unarmed",
	chassis = {
		X_center_of_turn = 1.7,
		X_gear_1 = 0.8,
		X_gear_2 = -2,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 1,
		Z_gear_2 = 1,
		armour_thickness = 0.001,
		canSwim = false,
		canWade = false,
		engineMaxPowerRPM = 900,
		engineMaxRPM = 1300,
		engineMinRPM = 700,
		engine_power = 30,
		gear_type = 1,
		length = 4.2,
		life = 2,
		mass = 1821,
		max_acceleration = 1.8,
		max_road_velocity = 4,
		max_slope = 0.15,
		max_vert_obstacle = 0.15,
		min_turn_radius = 1.6,
		r_max = 0.235928,
		swing_on_run = false,
		width = 2
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.25, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000005",
	sensor = {
		pos = { -1.67, 1.636, -0.536 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M92_MJ-1_dst",
			file = "gd-20",
			life = 2,
			name = "gd-20",
			positioning = "BYNORMAL",
			username = "GD-20"
		}, {
			file = "M92_MJ-1_dst",
			name = "M92_MJ-1_dst"
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
	tags = { "Unarmed", "Support & Logistics" },
	type = "GD-20",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 }, { 0.001, 0.17 }, { 0.25, 0.0003125 } }
		},
		agony_explosion_size = 1,
		fire_pos = { 0.75, 1, 0 },
		fire_size = 0.4,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "gd-20",
		shape_dstr = "M92_MJ-1_dst"
	}
}