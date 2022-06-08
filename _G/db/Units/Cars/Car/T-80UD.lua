_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MBT T-80U",
	DisplayNameShort = "T80U",
	IR_emission_coeff = 0.1,
	MaxSpeed = 69.99984,
	Name = "MBT T-80U",
	Rate = 20,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = {},
							virtualStwID = 1
						}, {
							shell_name = {},
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 7,
							reload_time = 140,
							shell_name = { "2A46M_125_HE" },
							virtualStwID = 1
						}, {
							ammo_capacity = 10,
							reload_time = 150,
							shell_name = { "2A46M_125_HE" },
							shot_delay = 30,
							virtualStwID = 2
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							type_ammunition = {},
							virtualStwID = 1
						}, {
							type_ammunition = {},
							virtualStwID = 2
						} },
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
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
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
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
						}, {
							shell_name = {}
						} },
					customViewPoint = { "PZU-7/PZU-7", { -1.85, 0.1, 0 } },
					fireAnimationArgument = 44,
					sensor = {},
					type = 10
				} },
			angles = { { 1.3962634015955, -1.3962634015955, -0.26179938779915, 1.0995574287564 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 25,
			drawArgument2 = 26,
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
			reference_angle_Z = 0.17453292519943
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 3500,
	animation_arguments = {},
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
	crew_members = { "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewPoint = { 1.885, 1.36, 0 },
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
	type = "T-80UD",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.005, 0.0013 }, { 0, 0 }, { 0.34, 0.0002 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.9, 0.5, -1.477 },
		dust_pos = { 3, 0.1, -1.477 },
		fire_pos = { -0.9, 1.2, 0 },
		fire_size = 1.1,
		fire_time = 750,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "t-80ud",
		shape_dstr = "T-80ud_p_1"
	}
}