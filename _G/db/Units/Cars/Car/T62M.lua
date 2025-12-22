_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Russia", "Afghanistan", "Belarus", "GDR", "Ukraine", "Uzbekistan", "Syria", "Kazakhstan" },
	DetectionRange = 0,
	DisplayName = "MBT T-62M",
	DisplayNameShort = "T62",
	IR_emission_coeff = 0.1,
	MaxSpeed = 180,
	Name = "MBT T-62M",
	Rate = 10,
	Sensors = {
		OPTIC = { "TPKU-2B", "TPN1" }
	},
	ThreatRange = 5200,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN",
							projectileTrayEjectorArgument = 70,
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 16,
							shell_name = { "2A20_115mm_HE" },
							virtualStwID = 1
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					type = 6
				}, {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN",
							projectileTrayEjectorArgument = 70,
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 8,
							type_ammunition = {},
							virtualStwID = 1
						} },
					sensor = {},
					sightIndicationMode = 4
				}, {
					BR = { {
							connector_name = "POINT_MGUN_1",
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
						} },
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 0.29670597283904 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.29670597283904,
			omegaZ = 0.17453292519943,
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
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_2",
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
						} },
					fireAnimationArgument = 44,
					sensor = {
						Tau = 3.5,
						deviation_error_distance_air = 0.035,
						deviation_error_speed_sensor_air = 0.3,
						deviation_error_stability_air = 0.05
					},
					sightMaxTanVel = 55.555555555556,
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 0.69813170079773 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 0.69813170079773,
			omegaZ = 0.5235987755983,
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
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_units_cars.lua",
	_origin = "ColdWarAssetsPack",
	airWeaponDist = 1200,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { { 0, 30, 1.2 }, { 30, 150, 1 }, { 150, 180, 0.56 } },
		hull_elevation = { { -90, -45, 0.2 }, { -45, 30, 0.8 }, { 30, 90, 0.4 } },
		turret_azimuth = { { 0, 30, 2 }, { 30, 150, 1.6 }, { 150, 180, 0.65 } },
		turret_elevation = { { -90, 23, 1 }, { 23, 90, 0.2 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "RUS",
	crew_members = { "gunner", "loader" },
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.723
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "T62M_p_1",
			file = "T62M",
			life = 5,
			name = "T62M",
			positioning = "BYNORMAL",
			username = "T62M"
		}, {
			file = "T62M_p_1",
			name = "T62M_p_1"
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
	tags = { "Armor", "MBT" },
	type = "T62M",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0038, 0.0015 }, { 0.01, 0.0017 }, { 0.29, 0.00020714285714286 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.8, 0.5, -1.3 },
		dust_pos = { 2.9, 0.1, -1.3 },
		fire_pos = { -0.7, 1.1, 0 },
		fire_size = 0.8,
		fire_time = 750,
		max_time_agony = 70,
		min_time_agony = 10,
		shape = "T62M",
		shape_dstr = "T62M_p_1"
	}
}