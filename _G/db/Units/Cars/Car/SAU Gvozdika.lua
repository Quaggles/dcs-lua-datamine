_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "SPH 2S1 Gvozdika 122mm",
	DisplayNameShort = "2S1",
	IR_emission_coeff = 0.09,
	MaxSpeed = 60.00012,
	Name = "SPH 2S1 Gvozdika 122mm",
	Rate = 15,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 15000,
	ThreatRangeMin = 30,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.05235987755983, 1.221730476396 } },
			center = "CENTER_TOWER",
			cockpit = { "genericHowitzer", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 3, 0 },
			mount_before_move = true,
			omegaY = 0.31415926535898,
			omegaZ = 0.24434609527921,
			pidY = {
				d = 8,
				i = 0,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 8,
				i = 0,
				inn = 2,
				p = 30
			},
			pointer = "POINT_SIGHT_01"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { { -90, 23, 1 }, { 23, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		X_gear_1 = 2.1,
		X_gear_2 = -2.6,
		armour_thickness = 0.022,
		life = 4
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0.03, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.373
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move = "GndTech/TankMoveLight",
		move_gain = { { 0, 0.01 }, { 0.5, 0.5 }, { 12, 1 } },
		move_pitch = { { 0, 0.6 }, { 10, 1 } },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Artillery", "SPA" },
	type = "SAU Gvozdika",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.00045, 0.003 }, { 0.001, 0.17 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3.4, 0.45, -1.128 },
		dust_pos = { 3, 0, -1.128 },
		fire_pos = { 0.1, 1, 0 },
		fire_size = 0.9,
		fire_time = 400,
		max_time_agony = 80,
		min_time_agony = 5,
		shape = "2c1",
		shape_dstr = "2c1-d"
	}
}