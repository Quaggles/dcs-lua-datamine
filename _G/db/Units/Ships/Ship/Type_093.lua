_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "China" },
	DM = { {
			area_arg = 71,
			area_fire = {
				pos = { -7.379, 2.46, 0 },
				size = 0.8
			},
			area_life = 80,
			area_name = "BODY_FRONT"
		}, {
			area_arg = 70,
			area_fire = {
				pos = { 18.327, 7.4, 0 },
				size = 0.8
			},
			area_life = 80,
			area_name = "BODY_TOP"
		} },
	DeckLevel = 3,
	DetectionRange = 42000,
	DisplayName = "Type 093 Attack Submarine",
	DisplayNameShort = "093",
	Gamma_max = 0,
	Height = 10.4,
	IR_emission_coeff = 0.2,
	Length = 103,
	MaxSpeed = 53.64,
	Name = "Type 093 Attack Submarine",
	Om = 0.02,
	RCS = 4000,
	R_min = 345.6,
	Rate = 2000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "PLAN Search Radar B", "052B SAM TR" }
	},
	Singleton = "no",
	Tail_Width = 7.3,
	ThreatRange = 42000,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = false,
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5707963267949 } },
			center = "CENTER_SCOPE_01",
			drawArgument1 = 902,
			drawArgument2 = 903,
			moveable = true,
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
			pointer = "PNT_SCOPE_01"
		}, {
			LN = { {
					BR = { {
							connector_name = "MSL_01"
						}, {
							connector_name = "MSL_02"
						}, {
							connector_name = "MSL_03"
						}, {
							connector_name = "MSL_04"
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			center = "MSL_01"
		},
		maxTargetDetectionRange = 42000,
		radar_type = 102,
		searchRadarMaxElevation = 1.3962634015955
	},
	Waypoint_Custom_Panel = true,
	Width = 10.5,
	X_nose = 21,
	X_tail = -45,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/093.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airFindDist = 0,
	airWeaponDist = 0,
	animation_arguments = {
		alarm_state = 18,
		alarm_state_sequence = { { 3, { {
						endTime = 5,
						endVal = 0.75,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 5,
						startVal = 0.75
					} } }, { 14, { {
						endTime = 5,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 15,
						endVal = 0.75,
						startTime = 5,
						startVal = 0
					} } }, { 15, { {
						endTime = 5,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 5,
						startVal = 0
					} } }, { 16, { {
						endTime = 5,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 5,
						startVal = 0
					} } }, { 17, { {
						endTime = 5,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 5,
						startVal = 0
					} } }, { 18, { {
						endTime = 5,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 5,
						startVal = 0
					} } },
			totalDuration = 15
		},
		flag_animation = -1,
		nav_lights = 69,
		periscope = 16,
		radar1_rotation = -1,
		radar2_rotation = -1,
		radar3_rotation = -1,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 16, "Redacted", "Submarines", "RADAR_BAND1_FOR_ARM", "DetectionByAWACS", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 568.4,
	draft = 8,
	economy_distance = 72000000,
	economy_velocity = 5.15,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[14] = 1,
			[15] = 1,
			[16] = 1,
			[17] = 1
		}
	},
	life = 1500,
	mapclasskey = "P0091000038",
	mass = 5300000,
	maxPeriscopeDepth = 15,
	max_velocity = 14.9,
	minPeriscopeDepth = 10,
	periscopeHeight = 16,
	race_distance = 7200000,
	race_velocity = 14.9,
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "093",
			name = "093",
			positioning = "BYNORMAL",
			username = "Type_093"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 103,
	snd = {},
	speedup = 0.4,
	sternEffectDX = { { 2.5, 0, 65.5, 1 }, { 6, 27, 10.2, 1 } },
	swapped_names = true,
	tags = { "Submarine" },
	toggle_alarm_state_interval = 15,
	type = "Type_093",
	visual = {
		shape = "093",
		shape_dstr = ""
	}
}