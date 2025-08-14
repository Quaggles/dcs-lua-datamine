_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China" },
	DetectionRange = 0,
	DisplayName = "PLZ-05",
	EPLRS = true,
	IR_emission_coeff = 0.1,
	MaxSpeed = 55.98,
	Name = "PLZ-05",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 23500,
	ThreatRangeMin = 60,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 1.1868238913561 } },
			center = "CENTER_TOWER",
			cockpit = { "genericHowitzer", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 3.8, 0 },
			mount_before_move = true,
			omegaY = 0.38397243543875,
			omegaZ = 0.24434609527921,
			pidY = {
				d = 9,
				i = 0,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 9,
				i = 0,
				inn = 2,
				p = 30
			},
			pointer = "POINT_SIGHT_02"
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
					customViewPoint = { "PZU-7/PZU-7", { -1.9, 0.1, 0 } },
					fireAnimationArgument = 44,
					reactionTime = 0.5,
					sensor = {},
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.05235987755983, 1.221730476396 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
			pidY = {
				d = 4,
				i = 0.1,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.1,
				inn = 3,
				p = 10
			},
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_04", "SMOKE_08", "SMOKE_03", "SMOKE_07", "SMOKE_02", "SMOKE_06", "SMOKE_01", "SMOKE_05" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/plz05.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	animation_arguments = {
		headlights = 31,
		stoplights = 30
	},
	armour_scheme = {
		hull_azimuth = { { 0, 15, 1.5 }, { 15, 160, 1 }, { 160, 180, 0.7 } },
		hull_elevation = { { -90, 11, 0.8 }, { 11, 40, 1 }, { 40, 90, 0.9 } },
		turret_azimuth = { { 0, 180, 1 } },
		turret_elevation = { { -90, 40, 1 }, { 40, 90, 0.7 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.247,
			[0] = 0.2,
			[3] = 1
		}
	},
	mapclasskey = "P0091000006",
	sensor = {
		height = 3.55
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "plz05_dstr",
			file = "plz05",
			life = 4,
			name = "plz05",
			positioning = "BYNORMAL",
			username = "PLZ05"
		}, {
			file = "plz05_dstr",
			name = "plz05_dstr"
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
	tags = { "Artillery", "SPA" },
	toggle_alarm_state_interval = 4,
	type = "PLZ05",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.00049, 0.003 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.9, 0.5, -1.48 },
		dust_pos = { 3.57, 0.03, -1.48 },
		fire_pos = { 1, 0, 0 },
		fire_size = 1.1,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "plz05",
		shape_dstr = "plz05_dstr"
	}
}