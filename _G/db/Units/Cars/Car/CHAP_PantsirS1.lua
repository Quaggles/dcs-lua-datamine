_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 15,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Hydraulic lifts extended",
			label = "Hydraulic lifts extended"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Algeria", "Iraq", "Jordan", "Serbia", "Syria", "United Arab Emirates", "Ukraine" },
	DetectionRange = 36000,
	DisplayName = 'SAM SA-22 Pantsir-S1 "Greyhound" [CH]',
	DisplayNameShort = "Pantsir S1",
	EPLRS = true,
	IR_emission_coeff = 0.08,
	MaxSpeed = 90,
	Name = 'SAM SA-22 Pantsir-S1 "Greyhound" [CH]',
	Rate = 25,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "CH 1TPP1 Optic Sight TV", "CH 1TPP1 Optic Sight IR" },
		RADAR = "CH 2RL80 air"
	},
	ThreatRange = 20000,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 200,
					frequencyRange = { 8000000000, 18000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.221730476396 } },
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 200,
					frequencyRange = { 8000000000, 18000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.087266462599716, 1.221730476396 } },
			base = 1,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 200,
					frequencyRange = { 8000000000, 18000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.087266462599716, 1.221730476396 } },
			base = 1,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 200,
					frequencyRange = { 8000000000, 18000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.087266462599716, 1.221730476396 } },
			base = 1,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_2",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = -0.5,
								y = 0,
								z = -3
							},
							recoilArgument = 2,
							recoilTime = 0.013333333333333,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						}, {
							case_extraction_connector = "EJECTOR_2",
							connector_name = "POINT_GUN_02",
							extractionDir = {
								x = 0.5,
								y = 0,
								z = -3.5
							},
							recoilArgument = 2,
							recoilTime = 0.013333333333333,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						}, {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_03",
							extractionDir = {
								x = -0.5,
								y = 0,
								z = 3
							},
							recoilArgument = 2,
							recoilTime = 0.013333333333333,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						}, {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_04",
							extractionDir = {
								x = 0.5,
								y = 0,
								z = 3.5
							},
							recoilArgument = 2,
							recoilTime = 0.013333333333333,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						} },
					PL = { {
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
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
						}, {
							connector_name = "POINT_MISSILE_107",
							drawArgument = 107
						}, {
							connector_name = "POINT_MISSILE_108",
							drawArgument = 108
						}, {
							connector_name = "POINT_MISSILE_109",
							drawArgument = 109
						}, {
							connector_name = "POINT_MISSILE_110",
							drawArgument = 110
						}, {
							connector_name = "POINT_MISSILE_111",
							drawArgument = 111
						}, {
							connector_name = "POINT_MISSILE_112",
							drawArgument = 112
						} },
					PL = { {} },
					depends_on_unit = { { { "self", 1 } }, { { "self", 2 } }, { { "self", 3 } }, { { "self", 4 } } },
					inclination_correction_bias = 0.05235987755983,
					inclination_correction_upper_limit = 0.34906585039887,
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.017453292519943, 1.4835298641952 } },
			angles_mech = { { 1.3962634015955, -1.3962634015955, 0.069813170079773, 1.4835298641952 }, { -1.3962634015955, 1.3962634015955, -0.017453292519943, 1.4835298641952 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER_01",
			cockpit = { "_1A29/_1A29", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			mount_before_move = false,
			omegaY = 1.0471975511966,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 10,
				i = 2,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 2,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = -3.1415926535898,
			reference_angle_Z = 0.069813170079773,
			stabilizer = true
		},
		fire_on_march = true,
		maxTargetDetectionRange = 36000,
		radar_rotation_type = 1,
		radar_type = 104,
		searchRadarFrequencies = { { 2000000000, 4000000000 } },
		searchRadarMaxElevation = 1.221730476396
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 20000,
	animation_arguments = {
		locator_rotation = 11,
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 103, "Redacted", "AA_missile", "AA_flak", "Mobile AAA", "SR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "Datalink", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.25,
			[3] = 1,
			[101] = 1,
			[102] = 1,
			[103] = 1,
			[104] = 1,
			[105] = 1,
			[106] = 1,
			[107] = 1,
			[108] = 1,
			[109] = 1,
			[110] = 1,
			[111] = 1,
			[112] = 1
		}
	},
	mapclasskey = "P0091000014",
	radar_rotation_period = 2,
	sensor = {
		height = 4.8,
		max_alt_finding_target = 15000,
		max_range_finding_target = 36000,
		min_alt_finding_target = 5,
		min_range_finding_target = 200
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_PantsirS1_dest",
			file = "CHAP_PantsirS1",
			life = 6,
			name = "CHAP_PantsirS1",
			positioning = "BYNORMAL",
			username = "CHAP_PantsirS1"
		}, {
			file = "CHAP_PantsirS1_dest",
			name = "CHAP_PantsirS1_dest"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SP AAA" },
	toggle_alarm_state_interval = 4,
	turbine = false,
	type = "CHAP_PantsirS1",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.41, 0.005, 1.7 }, { 0.01, 0.0017 }, { 0.12, 0.00017142857142857 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.97, 0.8, -1.05 },
		dust_pos = { 3.14, 0.2, -1.05 },
		fire_pos = { -1.5, 2.3, 0 },
		fire_size = 0.8,
		fire_time = 1000,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_PantsirS1",
		shape_dstr = "CHAP_PantsirS1_dest"
	}
}