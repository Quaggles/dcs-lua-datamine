_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "MBT T-72B",
	DisplayNameShort = "T72B",
	IR_emission_coeff = 0.1,
	MaxSpeed = 60.00012,
	Name = "MBT T-72B",
	Rate = 17,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 4000,
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
					sensor = {
						deviation_error_azimuth = 0.0006,
						deviation_error_distance = 0.015,
						deviation_error_elevation = 0.0006,
						deviation_error_speed_sensor = 0.1,
						deviation_error_stability = 0.01
					},
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
			angles = { { 2.5307274153918, -2.5307274153918, -0.069813170079773, 0.24434609527921 }, { -2.5307274153918, 2.5307274153918, 0.061086523819802, 0.24434609527921 } },
			center = "CENTER_TOWER",
			cockpit = { "_1G40/_1G40", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.34906585039887,
			omegaZ = 0.20943951023932,
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
					customViewPoint = { "K10-T/K10-T_Sight", { -1.6, 0.19, 0.06 } },
					fireAnimationArgument = 44,
					sensor = {},
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 1.0995574287564 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 1.3962634015955,
			omegaZ = 1.0471975511966,
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
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08" }
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
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "CustomAimPoint", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "RUS",
	crew_members = { "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
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
	turbine = false,
	type = "T-72B",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.005, 0.0013 }, { 0, 0 }, { 0.29, 0.00017058823529412 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3.1, 0.55, -1.346 },
		dust_pos = { 2.85, 0.1, -1.346 },
		fire_pos = { -1, 1.2, 0 },
		fire_size = 0.9,
		fire_time = 750,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "t-72",
		shape_dstr = "T-72_p_1"
	}
}