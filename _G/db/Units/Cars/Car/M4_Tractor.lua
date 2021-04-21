_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = "M4 Tractor",
	MaxSpeed = 55.98,
	Name = "M4 Tractor",
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
			cockpit = { "IronSight/IronSight", { -1.6, 0.1, 0 } },
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
			life = 5,
			name = "M4_Tractor",
			positioning = "BYNORMAL",
			username = "M4_Tractor"
		}, {
			file = "M4_Tractor-p_1",
			name = "M4_Tractor-p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	toggle_alarm_state_interval = 0,
	type = "M4_Tractor",
	visual = {
		fire_pos = { -1.3, 0.8, 0 },
		fire_size = 0.4,
		fire_time = 600,
		shape = "M4_Tractor",
		shape_dstr = "M4_Tractor-p_1"
	}
}