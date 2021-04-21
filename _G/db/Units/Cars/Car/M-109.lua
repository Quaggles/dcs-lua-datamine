_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "M109" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "SPH M109 Paladin",
	EPLRS = true,
	MaxSpeed = 56.30004,
	Name = "SPH M109 Paladin",
	Rate = 15,
	Sensors = {
		OPTIC = { "MP7" }
	},
	ThreatRange = 22000,
	ThreatRangeMin = 30,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.7
						} },
					PL = { {
							shell_name = {}
						} },
					connectorFire = false,
					customViewPoint = { "genericHowitzer", { -3.5, 0.3, 0 } },
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
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { { -90, 30, 1 }, { 30, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		life = 3
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.8
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	toggle_alarm_state_interval = 4,
	type = "M-109",
	visual = {
		dirt_pos = { -2.8, 0.6, -1.357 },
		dust_pos = { 3.177, 0, -1.357 },
		fire_pos = { 0, 0, 0 },
		fire_size = 1,
		fire_time = 1200,
		shape = "m-109",
		shape_dstr = "M-109_p_1"
	}
}