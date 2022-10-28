_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "SPG Stryker MGS",
	DisplayNameShort = "M1128",
	EPLRS = true,
	IR_emission_coeff = 0.085,
	MaxSpeed = 72,
	Name = "SPG Stryker MGS",
	Rate = 15,
	Sensors = {
		OPTIC = { "MGS sight day", "MGS sight night" }
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
							ammo_capacity = 12,
							automaticLoader = true,
							reload_time = 240,
							shell_name = {},
							virtualStwID = 1
						} },
					beamWidth = 0.017453292519943,
					combatRange = 1100,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 6,
							reload_time = 120,
							shell_name = { "HESH_105" },
							virtualStwID = 1
						} },
					combatRange = 700,
					distanceMax = 5000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MGUN_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, 2.3212879051525, -0.10471975511966, 0.26179938779915 }, { 2.3212879051525, 0.47123889803847, -0.10471975511966, 0.31415926535898 }, { 0.47123889803847, 0.31415926535898, -0.069813170079773, 0.31415926535898 }, { 0.31415926535898, 0.17453292519943, 0, 0.31415926535898 }, { 0.17453292519943, -0.62831853071796, -0.062831853071796, 0.31415926535898 }, { -0.62831853071796, -3.1415926535898, -0.10471975511966, 0.31415926535898 } },
			center = "CENTER_TOWER",
			cockpit = { "M1128 Stryker MGS/M1128", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.69813170079773,
			omegaZ = 0.43633231299858,
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
						} },
					fireAnimationArgument = 44,
					primaryWeapon = false,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.34906585039887, -3.1415926535898, -0.17453292519943, 0.61086523819802 } },
			base = 1,
			center = "CENTER_MGUN_RIGTH_ROTATION",
			cockpit = { "CWS/CWS", { -0.5, 0.5, 0 } },
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
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
			}
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1200,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "IFV", "Tanks", "Modern Tanks", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.6
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
	tags = { "Armor", "SPG" },
	turbine = false,
	type = "M1128 Stryker MGS",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.002, 0.0015 },
				[5] = { 0.3, 0.00025 }
			}
		},
		agony_explosion_size = 3,
		fire_pos = { 0.5, 1, 0 },
		fire_size = 0.9,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "M1128",
		shape_dstr = "M1128_P1"
	}
}