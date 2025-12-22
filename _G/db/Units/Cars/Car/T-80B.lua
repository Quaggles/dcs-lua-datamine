_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Russia", "Belarus", "GDR", "Ukraine", "Uzbekistan", "Yemen", "South Korea" },
	DetectionRange = 0,
	DisplayName = "MBT T-80B",
	DisplayNameShort = "T80B",
	IR_emission_coeff = 0.1,
	MaxSpeed = 69.99984,
	Name = "MBT T-80B",
	Rate = 20,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 7,
							shell_name = { "2A46M_125_HE" }
						}, {
							ammo_capacity = 10,
							shell_name = { "2A46M_125_HE" }
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							type_ammunition = {}
						}, {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_PKT",
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
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 0.31415926535898 } },
			center = "CENTER_TOWER",
			cockpit = { "_1G46/_1G46", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.41887902047864,
			omegaZ = 0.26179938779915,
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_NSVT",
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
						} },
					customViewPoint = { "PZU-7/PZU-7", { 0, 0, 0 } },
					fireAnimationArgument = -1,
					machineGunBeltArgument = 90,
					sensor = {
						Tau = 3.5,
						deviation_error_distance_air = 0.035,
						deviation_error_speed_sensor_air = 0.3,
						deviation_error_stability_air = 0.05
					},
					type = 10
				} },
			angles = { { 1.3962634015955, -1.3962634015955, -0.26179938779915, 1.0995574287564 } },
			base = 1,
			center = "CENTER_NSVT",
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 2.0943951023932,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pointer = "POINT_SIGHT_02",
			reference_angle_Z = 0.17453292519943
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_units_cars.lua",
	_origin = "ColdWarAssetsPack",
	airWeaponDist = 3500,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "RUS",
	crew_members = { "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = "POINT_DRIVER",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.723
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "T-80B_p_1",
			file = "T-80B",
			life = 5,
			name = "T-80B",
			positioning = "BYNORMAL",
			username = "T-80B"
		}, {
			file = "T-80B_p_1",
			name = "T-80B_p_1"
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
	type = "T-80B",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0024, 0.002 }, { 0.01, 0.0017 }, { 0.34, 0.0002 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.9, 0.5, -1.477 },
		dust_pos = { 3, 0.1, -1.477 },
		fire_pos = { -0.9, 1.2, 0 },
		fire_size = 1.1,
		fire_time = 750,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "T-80B",
		shape_dstr = "T-80B_p_1"
	}
}