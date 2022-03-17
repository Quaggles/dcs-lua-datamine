_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "APC MTLB",
	DisplayNameShort = "MTLB",
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 1100,
		nominalCapacity = 1100
	},
	MaxSpeed = 60.00012,
	Name = "APC MTLB",
	Rate = 10,
	ThreatRange = 1000,
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
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, 2.5132741228718, -0.087266462599716, 0.61086523819802 }, { 2.5132741228718, 1.9722220547536, 0.34906585039887, 0.61086523819802 }, { 1.9722220547536, -3.1415926535898, -0.087266462599716, 0.61086523819802 } },
			center = "CENTER_TOWER",
			cockpit = { "PP-61B/PP-61B", { -0.55, 0.12, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.0471975511966,
			omegaZ = 0.5235987755983
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
	attribute = { 2, 17, 26, "Redacted", "APC", "CustomAimPoint", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.06, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.52
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
	tags = { "Armor", "APC" },
	type = "MTLB",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.083, 0.0023 }, { 0, 0 }, { 0.3, 0.00025 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -2.6, 0.3, -1.128 },
		dust_pos = { 2.7, 0, -1.128 },
		fire_pos = { 0.3, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 500,
		max_time_agony = 110,
		min_time_agony = 10,
		shape = "MTLB",
		shape_dstr = "MTLB_P_1"
	}
}