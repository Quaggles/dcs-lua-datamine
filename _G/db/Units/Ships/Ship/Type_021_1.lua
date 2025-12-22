_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "China", "North Korea", "Pakistan", "Iran", "Vietnam", "Yemen" },
	DM = { {
			area_arg = 70,
			area_life = 220,
			area_name = "OSTROV"
		}, {
			area_arg = 71,
			area_life = 110,
			area_name = "PALUBA"
		} },
	DeckLevel = 2.2,
	DetectionRange = 30000,
	DisplayName = "Type 021-1 Missile Boat",
	DisplayNameShort = "021",
	Gamma_max = 0.6,
	Height = 13,
	IR_emission_coeff = 0.35,
	Length = 38.5,
	MaxSpeed = 72,
	Name = "Type 021-1 Missile Boat",
	Om = 0.03,
	RCS = 18000,
	R_min = 120,
	Rate = 800,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" },
		RADAR = { "type341 fire control radar" }
	},
	Singleton = "no",
	Tail_Width = 5.8,
	ThreatRange = 4000,
	WS = { {
			LN = { {
					frequencyRange = {},
					min_trg_alt = 4
				} },
			angles = { {} },
			drawArgument1 = 5,
			pidY = {},
			pidZ = {},
			pos = { 0, 13.5, 0 }
		}, {
			LN = { {
					beamWidth = 1.5707963267949,
					distanceMax = 3000,
					distanceMin = 10,
					max_trg_alt = 1000,
					min_trg_alt = -1,
					reactionTime = 1,
					type = 103
				} },
			angles = { { 2.6179938779915, -2.6179938779915, -0.19198621771938, 1.3962634015955 } },
			omegaY = 2.0943951023932,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 20,
				i = 0.1,
				inn = 50,
				p = 130
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pos = { -7, 8.6, 0 }
		}, {
			LN = { {
					beamWidth = 1.5707963267949,
					distanceMax = 3000,
					distanceMin = 10,
					max_trg_alt = 1000,
					min_trg_alt = -1,
					reactionTime = 1,
					type = 103
				} },
			angles = { { 1.5707963267949, -1.5707963267949, -0.19198621771938, 1.3962634015955 } },
			omegaY = 2.0943951023932,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 20,
				i = 0.1,
				inn = 50,
				p = 130
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pos = { -7, 8.6, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "Point001",
							recoilArgument = 119,
							recoilTime = 0.1
						}, {
							connector_name = "Point002",
							recoilArgument = 120,
							recoilTime = 0.1
						} },
					PL = { {
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					depends_on_unit = { { { "self", 1 } }, { { "self", 2 } }, { { "none" } } },
					fireAnimationArgument = 117,
					sensor = {}
				} },
			angles = { { 2.6179938779915, -2.6179938779915, -0.20943951023932, 1.5184364492351 } },
			area = "OSTROV",
			center = "Point001",
			drawArgument1 = 13,
			drawArgument2 = 14,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			}
		}, {
			LN = { {
					BR = { {
							connector_name = "Point005",
							recoilArgument = 121,
							recoilTime = 0.1
						}, {
							connector_name = "Point006",
							recoilArgument = 122,
							recoilTime = 0.1
						} },
					PL = { {
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					depends_on_unit = { { { "self", 3 } }, { { "none" } } },
					fireAnimationArgument = 118,
					sensor = {}
				} },
			angles = { { 3.1415926535898, 1.5707963267949, -0.20943951023932, 1.5184364492351 }, { -1.5707963267949, -3.1415926535898, -0.20943951023932, 1.5184364492351 } },
			area = "OSTROV",
			center = "Point005",
			drawArgument1 = 10,
			drawArgument2 = 11,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					BR = { {
							connector_name = "P-15U_SSM_1",
							recoilArgument = 30,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 1,
							name_ammunition = "SY-2",
							reload_time = 1000000,
							shot_delay = 2,
							type_ammunition = "weapons.missiles.HY-2"
						} },
					distanceMax = 100000,
					distanceMin = 13000,
					external_tracking_awacs = false,
					launch_delay = 5,
					rail_length = 10,
					reactionTime = 10,
					sensor = {},
					show_external_missile = true,
					type = 1
				} },
			angles = { { 0.34906585039887, -0.34906585039887, -0.17453292519943, 1.3962634015955 } },
			canSetTacticalDir = true,
			moveable = false,
			pos = { 0, 1, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "P-15U_SSM_2",
							recoilArgument = 31,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 1,
							name_ammunition = "SY-2",
							reload_time = 1000000,
							shot_delay = 2,
							type_ammunition = "weapons.missiles.HY-2"
						} },
					distanceMax = 100000,
					distanceMin = 13000,
					external_tracking_awacs = false,
					launch_delay = 5,
					rail_length = 10,
					reactionTime = 10,
					sensor = {},
					show_external_missile = true,
					type = 1
				} },
			angles = { { 0.34906585039887, -0.34906585039887, -0.17453292519943, 1.3962634015955 } },
			canSetTacticalDir = true,
			moveable = false,
			pos = { 0, 1, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "P-15U_SSM_3",
							recoilArgument = 32,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 1,
							name_ammunition = "SY-2",
							reload_time = 1000000,
							shot_delay = 2,
							type_ammunition = "weapons.missiles.HY-2"
						} },
					distanceMax = 100000,
					distanceMin = 13000,
					external_tracking_awacs = false,
					launch_delay = 5,
					rail_length = 10,
					reactionTime = 10,
					sensor = {},
					show_external_missile = true,
					type = 1
				} },
			angles = { { 0.34906585039887, -0.34906585039887, -0.17453292519943, 1.3962634015955 } },
			canSetTacticalDir = true,
			moveable = false,
			pos = { 0, 1, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "P-15U_SSM_4",
							recoilArgument = 33,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 1,
							name_ammunition = "SY-2",
							reload_time = 1000000,
							shot_delay = 2,
							type_ammunition = "weapons.missiles.HY-2"
						} },
					distanceMax = 100000,
					distanceMin = 13000,
					external_tracking_awacs = false,
					launch_delay = 5,
					rail_length = 10,
					reactionTime = 10,
					sensor = {},
					show_external_missile = true,
					type = 1
				} },
			angles = { { 0.34906585039887, -0.34906585039887, -0.17453292519943, 1.3962634015955 } },
			canSetTacticalDir = true,
			moveable = false,
			pos = { 0, 1, 0 }
		},
		maxTargetDetectionRange = 48000,
		radar_type = 104,
		searchRadarFrequencies = { { 2000000000, 3000000000 }, { 8000000000, 12000000000 } },
		searchRadarMaxElevation = 0.69813170079773
	},
	Waypoint_Custom_Panel = true,
	Width = 7.8,
	X_nose = 20.5,
	X_tail = -23,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/021.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airFindDist = 30000,
	airWeaponDist = 4000,
	animation_arguments = {
		alarm_state = -1,
		flag_animation = -1,
		nav_lights = 69,
		radar1_rotation = 1,
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
	attribute = { 3, 12, 14, "Redacted", "Corvettes", "DetectionByAWACS", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 400,
	draft = 1.87,
	economy_distance = 12500000,
	economy_velocity = 13,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[10] = 1,
			[11] = 0.2,
			[13] = 0.25,
			[14] = 0.3,
			[30] = 0.6,
			[31] = 0.6,
			[32] = 0.6,
			[33] = 0.6
		}
	},
	exhaust = { {
			connector = "EXHAUST_01",
			preset = "Bazar/ParticleEffects/effects/SmokeShip.lua",
			size = 0.3
		}, {
			connector = "EXHAUST_02",
			preset = "Bazar/ParticleEffects/effects/SmokeShip.lua",
			size = 0.3
		} },
	life = 550,
	mapclasskey = "P0091000070",
	mass = 210000,
	max_velocity = 20,
	propeller_omega_max = 5000,
	race_distance = 1000000,
	race_velocity = 16,
	radar1_period = 6,
	radar2_period = 3,
	radar3_period = 2,
	riverCraft = true,
	sensor = {
		max_alt_finding_target = 5000,
		max_range_finding_target = 30000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 0, 12.8, 0 }
	},
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "021",
			name = "021",
			positioning = "BYNORMAL",
			username = "Type_021_1"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 37.5,
	snd = {},
	speedup = 1,
	swapped_names = true,
	tags = { "Fast Attack Craft" },
	type = "Type_021_1",
	visual = {
		shape = "021",
		shape_dstr = ""
	}
}