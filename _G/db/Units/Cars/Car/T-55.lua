_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MBT T-55",
	DisplayNameShort = "T55",
	IR_emission_coeff = 0.1,
	MaxSpeed = 43.2,
	Name = "MBT T-55",
	Rate = 10,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TPKU-2B", "TPN1" }
	},
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							ammo_capacity = 6,
							shell_name = { "3UBM11_100mm_AP" },
							shot_delay = 8.5
						}, {
							ammo_capacity = 26,
							automaticLoader = false,
							portion_reload_time = 15,
							shell_name = { "3UBM11_100mm_AP" },
							shot_delay = 13.5,
							virtualStwID = 2
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 2,
							shell_name = { "UOF412_100HE" }
						}, {
							ammo_capacity = 9,
							shell_name = { "UOF412_100HE" }
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MGUN_01",
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
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 0.29670597283904 } },
			center = "CENTER_TOWER",
			cockpit = { "TSh2B-32P/TSh2B-32P", { 0.1, 0, 0 } },
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
						} },
					fireAnimationArgument = 44,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 3.1415926535898, 1.5009831567151, -0.13962634015955, 0.69813170079773 }, { 1.5009831567151, 1.0297442586767, 0.34906585039887, 0.69813170079773 }, { 1.0297442586767, -3.1415926535898, -0.13962634015955, 0.69813170079773 } },
			base = 1,
			center = "CENTER_MGUN",
			cockpit = { "genericAAA", { -2, 0.2, 0 },
				open = true
			},
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 0.69813170079773,
			omegaZ = 0.5235987755983,
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
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
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
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "RUS",
	crew_members = { "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.723
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
	tags = { "Armor", "MBT" },
	type = "T-55",
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
		shape = "T-55",
		shape_dstr = "T-55_p_1"
	}
}