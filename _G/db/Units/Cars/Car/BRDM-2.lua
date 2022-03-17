_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "Scout BRDM-2",
	DisplayNameShort = "BRDM2",
	IR_emission_coeff = 0.08,
	MaxSpeed = 100.00008,
	Name = "Scout BRDM-2",
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
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "Scout/Recon" },
	type = "BRDM-2",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.0322, 0.0028 }, { 0, 0 }, { 0.3, 0.00021428571428571 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -0.5, 1, 0 },
		fire_size = 0.7,
		fire_time = 480,
		max_time_agony = 120,
		min_time_agony = 7,
		shape = "brdm-2",
		shape_dstr = "Brdm-2_p_1"
	}
}