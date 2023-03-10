_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "MBT T-90",
	DisplayNameShort = "T90",
	IR_emission_coeff = 0.1,
	MaxSpeed = 60.00012,
	Name = "MBT T-90",
	Rate = 17,
	Sensors = {
		OPTIC = { "TKN-4S day", "TKN-4S night" }
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
							ammo_capacity = 250,
							portionAmmoCapacity = 250,
							shell_name = {},
							switch_on_delay = 12
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
			angles = { { 2.1991148575129, -2.3561944901923, -0.10471975511966, 0.23561944901923 }, { -2.3561944901923, 2.1991148575129, 0, 0.23561944901923 } },
			center = "CENTER_TOWER",
			cockpit = { "_1G46/_1G46", { 0, 0, 0 } },
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
							ammo_capacity = 150,
							portionAmmoCapacity = 150,
							shell_name = {},
							switch_delay = 15
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 44,
					sensor = {},
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 1.5707963267949, -1.5707963267949, -0.13962634015955, 1.0995574287564 } },
			base = 1,
			center = "CENTER_MGUN",
			cockpit = { "PZU-7/PZU-7", { 0, 0, 0 } },
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
			pointer = "POINT_SIGHT_02"
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12" }
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
	chassis = {
		engine_power = 1000,
		gearRatios = {},
		life = 30,
		turbine = true
	},
	crew_locale = "RUS",
	crew_members = { "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
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
	type = "T-90",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0019, 0.0013 }, { 0.001, 0.17 }, { 0.29, 0.00017058823529412 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3, 0.5, -1.346 },
		dust_pos = { 3.35, 0.1, -1.346 },
		fire_pos = { -1, 1.2, 0 },
		fire_size = 1.1,
		fire_time = 750,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "T-90",
		shape_dstr = "T-90_p_1"
	}
}