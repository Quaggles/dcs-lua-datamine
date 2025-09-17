_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AuthoritySector = { -0.5235987755983, 0.5235987755983 },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Ukraine", "USA" },
	DetectionRange = 0,
	DisplayName = "MLRS M142 HIMARS GMLRS HE [CH]",
	DisplayNameShort = "M142 GMLRS HE",
	EPLRS = true,
	IR_emission_coeff = 0.075,
	MaxSpeed = 84.996,
	Name = "MLRS M142 HIMARS GMLRS HE [CH]",
	Rate = 18,
	ThreatRange = 70000,
	ThreatRangeMin = 15000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MISSILE_101",
							drawArgument = 101
						}, {
							connector_name = "POINT_MISSILE_102",
							drawArgument = 102
						}, {
							connector_name = "POINT_MISSILE_103",
							drawArgument = 103
						}, {
							connector_name = "POINT_MISSILE_104",
							drawArgument = 104
						}, {
							connector_name = "POINT_MISSILE_105",
							drawArgument = 105
						}, {
							connector_name = "POINT_MISSILE_106",
							drawArgument = 106
						} },
					PL = { {} },
					sensor = {}
				} },
			angles = { {} },
			angles_mech = { {} },
			center = "CENTER_TOWER_01",
			isoviewOffset = {},
			pidY = {},
			pidZ = {}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 70000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 27, "Redacted", "MLRS", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "Artillery" },
	category = "Artillery",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.5,
			[101] = 1,
			[102] = 1,
			[103] = 1,
			[104] = 1,
			[105] = 1,
			[106] = 1
		}
	},
	mapclasskey = "P0091000208",
	sensor = {
		height = 3.2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_M142_GMLRS_dest",
			file = "CHAP_M142_GMLRS",
			life = 6,
			name = "CHAP_M142_GMLRS",
			positioning = "BYNORMAL",
			username = "CHAP_M142_GMLRS_M31"
		}, {
			file = "CHAP_M142_GMLRS_dest",
			name = "CHAP_M142_GMLRS_dest"
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
	tags = { "Artillery", "MRL" },
	toggle_alarm_state_interval = 30,
	type = "CHAP_M142_GMLRS_M31",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.07, 0.002 }, { 0.01, 0.0017 }, { 0.22, 9.1666666666667e-05 } }
		},
		dirt_pos = { -2.46, 0.8, -1.12 },
		dust_pos = { 2.77, 0.2, -1.12 },
		fire_pos = { 0, 1.75, 0 },
		fire_size = 1.2,
		fire_time = 420,
		shape = "CHAP_M142_GMLRS",
		shape_dstr = "CHAP_M142_GMLRS_dest"
	}
}