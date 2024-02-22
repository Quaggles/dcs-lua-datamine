_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 10000,
	DisplayName = "SAM Chaparral M48",
	DisplayNameShort = "Chap",
	EPLRS = true,
	IR_emission_coeff = 0.085,
	MaxSpeed = 60.00012,
	Name = "SAM Chaparral M48",
	Rate = 8,
	ThreatRange = 8500,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					min_launch_angle = 0.26179938779915,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, 1.221730476396, -0.15707963267949, 1.553343034275 }, { 1.221730476396, -1.221730476396, 0.41887902047864, 1.553343034275 }, { -1.221730476396, -3.1415926535898, -0.15707963267949, 1.553343034275 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.15707963267949, 1.553343034275 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			cockpit = { "ChaparralSight/ChaparralSight", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.5,
			omegaZ = 0.6,
			pidY = {
				d = 12,
				i = 2,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 2,
				inn = 10,
				p = 100
			},
			pointer = "POINT_View",
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SR SAM", "IR Guided SAM", "Datalink", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM" },
	category = "Air Defence",
	chassis = {
		X_gear_1 = 1,
		X_gear_2 = -2.25,
		Z_gear_1 = 1.2,
		Z_gear_2 = 1.2,
		armour_thickness = 0.003
	},
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000215",
	sensor = {
		height = 2.52,
		max_range_finding_target = 10000
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
	tags = { "Air Defence", "SAM SHORAD" },
	type = "M48 Chaparral",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.032, 0.007 }, { 0.001, 0.17 }, { 0.25, 0.00020833333333333 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3, 0.3, -1.2 },
		dust_pos = { 1.8, -0.1, -1.2 },
		fire_pos = { 0.482, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "M48",
		shape_dstr = "M48_P1"
	}
}