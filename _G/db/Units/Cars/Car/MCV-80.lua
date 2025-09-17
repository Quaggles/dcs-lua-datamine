_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.2, 0 },
	DetectionRange = 0,
	DisplayName = "IFV Warrior ",
	DisplayNameShort = "MCV80",
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 74.99988,
	Name = "IFV Warrior ",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "Raven day", "Raven night" }
	},
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.2
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
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 0.5853 } },
			center = "CENTER_TOWER",
			cockpit = { "MCV-80_Warrior/MCV-80_reticle", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.0472,
			omegaZ = 1.0472,
			pointer = "POINT_SIGHT"
		},
		maxTargetDetectionRange = 5500,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_01", "SMOKE_06", "SMOKE_04", "SMOKE_07", "SMOKE_03", "SMOKE_08" }
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
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.76
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
	type = "MCV-80",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.0036, 0.0039 }, { 0.01, 0.0017 }, { 0.3, 0.0001875 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -2.9, 0.6, -1.259 },
		dust_pos = { 3.1, 0, -1.259 },
		fire_pos = { 0.4, 0.9, 0 },
		fire_size = 0.8,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "mcv-80",
		shape_dstr = "MCV-80_P1"
	}
}