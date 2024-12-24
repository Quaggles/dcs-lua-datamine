_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	CustomAimPoint = { 0, 1.35, 0 },
	DetectionRange = 0,
	DisplayName = "Tractor M4 High Speed",
	DisplayNameShort = "M4",
	IR_emission_coeff = 0.08,
	MaxSpeed = 55.98,
	Name = "Tractor M4 High Speed",
	Rate = 5,
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.87266462599716 } },
			center = "CENTER_TOWER_01",
			cockpit = { "IronSight/IronSight", { -1.6, 0.1, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
			pidY = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			}
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[61] = 1.2,
			[62] = 1.2,
			[63] = 0.75,
			[64] = 0.75,
			[65] = 3,
			[66] = 3
		}
	},
	armour_scheme = {
		hull_azimuth = { { 0, 33.6, 2 }, { 33.6, 180, 0.75 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 45, 1 }, { 45, 90, 0.5 } },
		turret_azimuth = { { 0, 20, 2 }, { 20, 180, 0.75 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "IFV", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { -0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M4_Tractor-p_1",
			file = "M4_Tractor",
			life = 6,
			name = "M4_Tractor",
			positioning = "BYNORMAL",
			username = "M4_Tractor"
		}, {
			file = "M4_Tractor-p_1",
			name = "M4_Tractor-p_1"
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
	tags = { "Armor", "APC" },
	toggle_alarm_state_interval = 0,
	type = "M4_Tractor",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.0322, 0.0028 }, { 0.001, 0.17 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -0.9, 0.8, 0 },
		fire_size = 0.4,
		fire_time = 400,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "M4_Tractor",
		shape_dstr = "M4_Tractor-p_1"
	}
}