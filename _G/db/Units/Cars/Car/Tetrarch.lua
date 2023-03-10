_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = "Tk Tetrach",
	DisplayNameShort = "Mk VII",
	IR_emission_coeff = 0.085,
	MaxSpeed = 79.992,
	Name = "Tk Tetrach",
	Rate = 8,
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 10,
							reload_time = 50,
							shell_name = {}
						}, {
							ammo_capacity = 31,
							reload_time = 217,
							shell_name = {},
							shot_delay = 5,
							virtualStwID = 2
						} },
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 6,
							reload_time = 30,
							shell_name = { "HE_T_MkII_40mm" }
						}, {
							ammo_capacity = 28,
							reload_time = 196,
							shell_name = {},
							shot_delay = 5
						} },
					distanceMax = 2000,
					distanceMin = 20,
					sensor = {},
					type = 6
				}, {
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
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "Daimler_MK1/Daimler_MK1", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.2757620218151,
			omegaZ = 0.34906585039887,
			pidY = {
				d = 4,
				i = 2,
				inn = 0.2,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 2,
				inn = 0.2,
				p = 10
			},
			pointer = "POINT_SIGHT_01",
			pos = { -0.06, 1.639, 0 }
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {},
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
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Tetrarch_p_1",
			file = "Tetrarch",
			life = 6,
			name = "Tetrarch",
			positioning = "BYNORMAL",
			username = "Tetrarch"
		}, {
			file = "Tetrarch_p_1",
			name = "Tetrarch_p_1"
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
	tags = { "Armor", "Tank" },
	toggle_alarm_state_interval = 0,
	type = "Tetrarch",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.00095, 0.0019 }, { 0.001, 0.17 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -0.8, 0.8, 0 },
		fire_size = 0.35,
		fire_time = 600,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "Tetrarch",
		shape_dstr = "Tetrarch_p_1"
	}
}