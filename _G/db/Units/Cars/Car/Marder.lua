_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "IFV Marder",
	DisplayNameShort = "Marder",
	IR_emission_coeff = 0.085,
	InternalCargo = {
		maximalCapacity = 600,
		nominalCapacity = 600
	},
	MaxSpeed = 74.99988,
	Name = "IFV Marder",
	Rate = 12,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "CUPOLA_TRIPLEXES", "PERI-Z11 day" }
	},
	ThreatRange = 1500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN"
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					customViewPoint = { "genericAAA", { -1.2, 0.13, 0 } },
					fireAnimationArgument = 23,
					sensor = {}
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
					beamWidth = 0.017453292519943,
					customViewPoint = { "genericAAA", { -0.3, 0.13, 0 } },
					fireAnimationArgument = 45,
					sensor = {}
				} },
			angles = { { -2.4434609527921, 2.4434609527921, -0.087266462599716, 1.1344640137963 }, { 2.4434609527921, -2.4434609527921, -0.17453292519943, 1.1344640137963 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.5235987755983,
			omegaZ = 0.5235987755983
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_01", "SMOKE_04", "SMOKE_02", "SMOKE_05", "SMOKE_03", "SMOKE_06" }
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "IFV", "ATGM", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewPoint = { 2.24, 1.66, -0.83 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.985
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
	type = "Marder",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.0059, 0.0041 }, { 0.01, 0.0017 }, { 0.3, 0.0001875 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3.1, 0.5, -1.319 },
		dust_pos = { 3.25, 0, -1.319 },
		fire_pos = { 0.5, 1, 0 },
		fire_size = 0.66,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "marder",
		shape_dstr = "Marder_p_1"
	}
}