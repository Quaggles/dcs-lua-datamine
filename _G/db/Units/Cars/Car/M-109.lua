_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "M109" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 0,
	DisplayName = "SPH M109 Paladin 155mm",
	DisplayNameShort = "M109",
	EPLRS = true,
	IR_emission_coeff = 0.11,
	MaxSpeed = 56.30004,
	Name = "SPH M109 Paladin 155mm",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "MP7" }
	},
	ThreatRange = 22000,
	ThreatRangeMin = 30,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.7
						} },
					PL = { {
							shell_name = {}
						} },
					connectorFire = false,
					customViewPoint = { "genericHowitzer", { -3.5, 0.3, 0 } },
					depends_on_unit = { { { "M109_FDDM", 1 } }, { { "none" } } },
					reactionTime = 100,
					reactionTimeLOFAC = 3,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.05235987755983, 1.3089969389957 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.34906585039887,
			omegaZ = 0.43633231299858,
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
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { { -90, 30, 1 }, { 30, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.343, 1, 1,
			[0] = 0.214
		}
	},
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.8
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
	toggle_alarm_state_interval = 4,
	type = "M-109",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.00049, 0.003 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.8, 0.6, -1.357 },
		dust_pos = { 3.177, 0, -1.357 },
		fire_pos = { 0, 1, 0 },
		fire_size = 1.05,
		fire_time = 430,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "m-109",
		shape_dstr = "M-109_p_1"
	}
}