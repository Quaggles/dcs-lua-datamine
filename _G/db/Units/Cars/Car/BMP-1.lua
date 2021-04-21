_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "IFV BMP-1",
	DisplayNameShort = "BMP1",
	IR_emission_coeff = 0.085,
	InternalCargo = {
		maximalCapacity = 800,
		nominalCapacity = 800
	},
	MaxSpeed = 65.00016,
	Name = "IFV BMP-1",
	Rate = 10,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						} },
					customViewPoint = {
						[2] = {}
					},
					sensor = {}
				}, {
					BR = { {} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = {
						[2] = {}
					},
					pos = {},
					sensor = {}
				}, {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_TOWER",
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1000,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 104, "Redacted", "IFV", "ATGM", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, -0.05, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.15
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
	tags = { "Armor", "IFV" },
	turbine = false,
	type = "BMP-1",
	visual = {
		agony_explosion_size = 3,
		dirt_pos = { -3.22, 0.5, -1.3 },
		dust_pos = { 2.2, 0, -1.3 },
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.9,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 5,
		shape = "bmp-1",
		shape_dstr = "Bmp-1_p_1"
	}
}