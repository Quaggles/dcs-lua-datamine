_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA" },
	CustomAimPoint = { 0, 1.75, 0 },
	DetectionRange = 0,
	DisplayName = "APC MRAP MaxxPro",
	DisplayNameShort = "MRAP",
	EPLRS = true,
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 800,
		nominalCapacity = 800
	},
	MaxSpeed = 104.9976,
	Name = "APC MRAP MaxxPro",
	Rate = 5,
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_01",
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
					machineGunBeltArgument = 90,
					sensor = {
						Tau = 3.5,
						deviation_error_distance_air = 0.03,
						deviation_error_speed_sensor_air = 0.3,
						deviation_error_stability_air = 0.05
					},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					sightMaxTanVel = 55.555555555556
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.26179938779915, 0.43633231299858 } },
			center = "CENTER_TOWER",
			cockpit = { "IronSight/IronSight",
				open = true
			},
			drawArgument1 = 24,
			drawArgument2 = 1,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pidZ = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/db_units_cars.lua",
	_origin = "HeavyMetalCore",
	animation_arguments = {
		crew_presence = 50
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		COM_pos = {},
		gearRatios = {},
		wheelPosts = { {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			} }
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = "POINT_DRIVER",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "MaxxPro_MRAP_p_1",
			file = "MaxxPro_MRAP",
			life = 5,
			name = "MaxxPro_MRAP",
			positioning = "BYNORMAL",
			username = "MaxxPro_MRAP"
		}, {
			file = "MaxxPro_MRAP_p_1",
			name = "MaxxPro_MRAP_p_1"
		} },
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
	type = "MaxxPro_MRAP",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.0322, 0.0028 }, { 0.01, 0.0017 }, { 0.3, 0.00025 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.3, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "MaxxPro_MRAP",
		shape_dstr = "MaxxPro_MRAP_p_1"
	},
	windscreen_wiper = 40
}