_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SA-9 Strela-1 9P31" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 5000,
	DisplayName = 'SAM SA-9 Strela 1 "Gaskin" TEL',
	DisplayNameShort = "SA-9",
	IR_emission_coeff = 0.08,
	MaxSpeed = 100.00008,
	Name = 'SAM SA-9 Strela 1 "Gaskin" TEL',
	Rate = 8,
	ThreatRange = 4200,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericIR", { 0, 0, 0 } },
					max_number_of_missiles_channels = 2,
					min_launch_angle = 0.087266462599716,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.221730476396 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.69813170079773,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 4,
				i = 0.1,
				inn = 1.5,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.1,
				inn = 1.5,
				p = 10
			},
			pointer = "POINT_SIGHT_01"
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
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SR SAM", "IR Guided SAM", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM" },
	category = "Air Defence",
	chassis = {
		armour_thickness = 0.005
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.1, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000085",
	sensor = {
		height = 3.277
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SAM SHORAD" },
	toggle_alarm_state_interval = 5,
	type = "Strela-1 9P31",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.3, 0.017 }, { 0, 0 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -0.2, 1, 0 },
		fire_size = 0.62,
		fire_time = 480,
		max_time_agony = 120,
		min_time_agony = 15,
		shape = "9p31",
		shape_dstr = "9P31_P_1"
	}
}