_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "2S3 Akatsia" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "SPH 2S3 Akatsia 152mm",
	DisplayNameShort = "2S3",
	IR_emission_coeff = 0.095,
	MaxSpeed = 60.00012,
	Name = "SPH 2S3 Akatsia 152mm",
	Rate = 15,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 17000,
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 1.0471975511966 } },
			center = "CENTER_TOWER",
			cockpit = { "genericHowitzer", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 3.5, 0 },
			mount_before_move = true,
			omegaY = 0.31415926535898,
			omegaZ = 0.22689280275926,
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
			pointer = "POINT_SIGHT_02"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { { 0, 50, 1 }, { 50, 180, 0.5 } },
		turret_elevation = { { -90, 30, 1 }, { 30, 90, 0.6 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000006",
	sensor = {
		height = 3.05
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
	tags = { "Artillery", "SPA" },
	type = "SAU Akatsia",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.00045, 0.003 }, { 0.001, 0.17 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3.6, 0.7, -1.54 },
		dust_pos = { 3.6, 0.1, -1.54 },
		fire_pos = { 0.1, 1, 0 },
		fire_size = 1.05,
		fire_time = 450,
		max_time_agony = 80,
		min_time_agony = 5,
		shape = "2-c3",
		shape_dstr = "2-c3_p_1"
	}
}