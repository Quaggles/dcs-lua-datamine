_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "M2A2 Bradley" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 0,
	DisplayName = "IFV M2A2 Bradley",
	DisplayNameShort = "M2A2",
	EPLRS = true,
	IR_emission_coeff = 0.095,
	InternalCargo = {
		maximalCapacity = 600,
		nominalCapacity = 600
	},
	MaxSpeed = 65.99988,
	Name = "IFV M2A2 Bradley",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "M2 sight day", "M2 sight night" }
	},
	ThreatRange = 3800,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.2
						} },
					PL = { {
							ammo_capacity = 150,
							feedSlot = 1,
							portionAmmoCapacity = 150,
							reload_time = 40,
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							feedSlot = 2,
							shell_name = { "M242_25_AP_M791" }
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_ROCKET_01"
						}, {
							connector_name = "POINT_ROCKET_02"
						} },
					PL = { {
							ammo_capacity = 7,
							portion_reload_time = 20,
							type_ammunition = {}
						} },
					barrels_reload_type = 3,
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.0297442586767 } },
			center = "CENTER_TOWER",
			cockpit = { "Bradley_ODS/Bradley_ODS", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.0471975511966,
			omegaZ = 0.5235987755983,
			pointer = "POINT_SIGHT_01",
			reloadAngleY = 0.5235987755983,
			reloadAngleZ = 0.5235987755983,
			stabilizer = true
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	ZOffsetChangeTime = 5,
	ZOffsetMax = 2,
	ZOffsetTimeRange = { 10, 20 },
	airWeaponDist = 2500,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 30, 1.1 }, { 30, 150, 1 }, { 150, 180, 1 } },
		hull_elevation = { { -90, 45, 1 }, { 45, 90, 0.6 } },
		turret_azimuth = { { 0, 180, 1 } },
		turret_elevation = { { -90, 18, 1 }, { 18, 90, 0.5 } }
	},
	attribute = { 2, 17, 104, "Redacted", "IFV", "ATGM", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.04, 0.02, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.58
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
	tags = { "Armor", "IFV" },
	toggle_alarm_state_interval = 4,
	type = "M-2 Bradley",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0045, 0.0044 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -2.8, 0.5, -1.248 },
		dust_pos = { 3, 0.1, -1.248 },
		fire_pos = { 0.3, 0.85, 0 },
		fire_size = 1,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "m-2",
		shape_dstr = "M-2_P1"
	}
}