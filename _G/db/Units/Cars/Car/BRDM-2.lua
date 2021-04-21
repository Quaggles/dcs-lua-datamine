_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "ARV BRDM-2",
	MaxSpeed = 100.00008,
	Name = "ARV BRDM-2",
	Rate = 8,
	Sensors = {
		OPTIC = { "TPKU-2B", "TKN-1S" }
	},
	ThreatRange = 1600,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 23,
					sensor = {}
				}, {
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -0.10471975511966, -0.10471975511966, 0.5235987755983 }, { -0.10471975511966, -0.27925268031909, 0.15707963267949, 0.5235987755983 }, { -0.27925268031909, -3.1415926535898, -0.10471975511966, 0.5235987755983 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.10471975511966, 0.5235987755983 } },
			center = "CENTER_TOWER",
			cockpit = {
				[2] = {}
			},
			pointer = "POINT_SIGHT_01"
		},
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
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000003",
	sensor = {
		height = 2.31
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "BRDM-2",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.5,
		fire_time = 900,
		shape = "brdm-2",
		shape_dstr = "Brdm-2_p_1"
	}
}