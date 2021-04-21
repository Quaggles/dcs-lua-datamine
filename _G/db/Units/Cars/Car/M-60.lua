_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MBT M60A3 Patton",
	MaxSpeed = 47.99988,
	Name = "MBT M60A3 Patton",
	Rate = 15,
	Sensors = {
		OPTIC = { "AN/VSG-2 day", "AN/VSG-2 night" }
	},
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
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
						} },
					beamWidth = 0.017453292519943,
					connectorFire = false,
					sensor = {}
				}, {
					BR = { {
							pos = {}
						} },
					PL = { {
							ammo_capacity = 33,
							reload_time = 495,
							shell_name = {},
							virtualStwID = 1
						} },
					beamWidth = 0.017453292519943,
					connectorFire = false,
					sensor = {}
				}, {
					BR = { {
							pos = {}
						} },
					PL = { {
							ammo_capacity = 24,
							reload_time = 360,
							shell_name = { "M68_105_HE" },
							virtualStwID = 1
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					type = 6
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.15707963267949, 0.33161255787892 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			newZ = 2,
			new_rotation = false,
			omegaY = 0.41887902047864,
			omegaZ = 0.069813170079773,
			pos = { 0.7, 2.1, 0 },
			reference_angle_Z = 0.17453292519943
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1500,
	animation_arguments = {},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000001",
	sensor = {
		height = 3.27
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "M-60",
	visual = {
		dirt_pos = { -3.3, 0.7, -1.436 },
		dust_pos = { 3, 0.3, -1.436 },
		fire_pos = { 0, 0, 0 },
		fire_size = 1,
		fire_time = 1200,
		shape = "m-60",
		shape_dstr = "Mt-lb_p_1"
	}
}