_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "SpGH Dana",
	MaxSpeed = 79.992,
	Name = "SpGH Dana",
	Rate = 15,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 18700,
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
			angles = { { 3.1398473243378, -3.1398473243378, -0.069813170079773, 1.221730476396 } },
			center = "CENTER_TOWER",
			cockpit = { "genericHowitzer", { 0.3, 0, 0 } },
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
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000006",
	sensor = {
		height = 3.5
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "SpGH_Dana",
	visual = {
		dirt_pos = { -3.6, 0.7, -1.04 },
		dust_pos = { 3.6, 0.1, -1.04 },
		fire_pos = { 1.4, 0, -0.461 },
		fire_size = 0.9,
		fire_time = 1000,
		shape = "SpGH_Dana",
		shape_dstr = "SpGH_Dana_p_1"
	}
}