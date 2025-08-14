_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Ukraine" },
	DetectionRange = 0,
	DisplayName = "SAM IRIS-T SLM LN [CH]",
	DisplayNameShort = "IRIS-T SLM LN",
	EPLRS = true,
	IR_emission_coeff = 0.08,
	MaxSpeed = 90,
	Name = "SAM IRIS-T SLM LN [CH]",
	Rate = 10,
	ThreatRange = 40000,
	ThreatRangeMin = 1000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MISSILE_101",
							recoilArgument = 101,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_102",
							recoilArgument = 102,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_103",
							recoilArgument = 103,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_104",
							recoilArgument = 104,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_105",
							recoilArgument = 105,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_106",
							recoilArgument = 106,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_107",
							recoilArgument = 107,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_108",
							recoilArgument = 108,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {} },
					depends_on_unit = { { { "CHAP_IRISTSLM_STR" } } },
					max_number_of_missiles_channels = 1,
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_TOWER_01",
			mount_before_move = true
		},
		fire_on_march = false,
		maxTargetDetectionRange = 40000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SAM LL", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "POINT_DRIVER_01",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[3] = 1
		}
	},
	mapclasskey = "P0091000079",
	sensor = {
		height = 3.8
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_IRISTSLM_LN_dest",
			file = "CHAP_IRISTSLM_LN",
			life = 6,
			name = "CHAP_IRISTSLM_LN",
			positioning = "BYNORMAL",
			username = "CHAP_IRISTSLM_LN"
		}, {
			file = "CHAP_IRISTSLM_LN_dest",
			name = "CHAP_IRISTSLM_LN_dest"
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
	tags = { "Air Defence", "Launcher" },
	toggle_alarm_state_interval = 20,
	type = "CHAP_IRISTSLM_LN",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.032, 0.007 }, { 0.01, 0.0017 }, { 0.22, 0.00011578947368421 } }
		},
		agony_explosion_size = 10,
		dirt_pos = { -3, 0.8, -1.25 },
		dust_pos = { 3, 0.2, -1.25 },
		fire_pos = { 0, 2, 0 },
		fire_size = 1.2,
		fire_time = 480,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_IRISTSLM_LN",
		shape_dstr = "CHAP_IRISTSLM_LN_dest"
	}
}