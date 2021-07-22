_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "2S19 Msta" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "SPH 2S19 Msta 152mm",
	DisplayNameShort = "2S19",
	IR_emission_coeff = 0.1,
	MaxSpeed = 60.00012,
	Name = "SPH 2S19 Msta 152mm",
	Rate = 15,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 23500,
	ThreatRangeMin = 30,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.5
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 1.1868238913561 } },
			center = "CENTER_TOWER",
			cockpit = { "genericHowitzer", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 3.8, 0 },
			mount_before_move = true,
			omegaY = 0.38397243543875,
			omegaZ = 0.24434609527921,
			pidY = {
				d = 9,
				i = 0,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 9,
				i = 0,
				inn = 2,
				p = 30
			},
			pointer = "POINT_SIGHT_02"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					customViewPoint = { "PZU-7/PZU-7", { -1.9, 0.1, 0 } },
					fireAnimationArgument = 44,
					reactionTime = 0.5,
					sensor = {},
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.05235987755983, 1.221730476396 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
			pidY = {
				d = 4,
				i = 0.1,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.1,
				inn = 3,
				p = 10
			},
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_03", "SMOKE_04", "SMOKE_02", "SMOKE_05", "SMOKE_01", "SMOKE_06" }
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 15, 1.5 }, { 15, 160, 1 }, { 160, 180, 0.7 } },
		hull_elevation = { { -90, 11, 0.8 }, { 11, 40, 1 }, { 40, 90, 0.9 } },
		turret_azimuth = { { 0, 180, 1 } },
		turret_elevation = { { -90, 40, 1 }, { 40, 90, 0.7 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		X_gear_1 = 2.46,
		X_gear_2 = -2.35,
		armour_thickness = 0.012,
		canCrossRiver = false,
		life = 4,
		r_max = 0.44
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.985
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Artillery", "SPA" },
	toggle_alarm_state_interval = 4,
	type = "SAU Msta",
	visual = {
		agony_explosion_size = 5,
		dirt_pos = { -2.9, 0.5, -1.346 },
		dust_pos = { 3.57, 0.03, -1.346 },
		fire_pos = { -0.4, 1, 0 },
		fire_size = 1,
		fire_time = 500,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "2-c19",
		shape_dstr = "2-c19_p_1"
	}
}