_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SA-9 Strela-1 9P31" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.35, 0 },
	DetectionRange = 5000,
	DisplayName = 'SAM SA-9 Strela 1 "Gaskin" TEL',
	DisplayNameShort = "SA-9",
	IR_emission_coeff = 0.08,
	MaxSpeed = 100.00008,
	Name = 'SAM SA-9 Strela 1 "Gaskin" TEL',
	Rate = 8,
	ThreatRange = 4200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MISSLE_01"
						}, {
							connector_name = "POINT_MISSLE_04"
						}, {
							connector_name = "POINT_MISSLE_02"
						}, {
							connector_name = "POINT_MISSLE_03"
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericIRnoIRmode", { 0, 0, 0 } },
					max_number_of_missiles_channels = 2,
					min_launch_angle = 0.087266462599716,
					sensor = {},
					show_external_missile = true
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.221730476396 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
			center = "CENTER_TOWER_01",
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.69813170079773,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 4,
				i = 0.1,
				inn = 1.5,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.1,
				inn = 1.5,
				p = 10
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_units_cars.lua",
	_origin = "ColdWarAssetsPack",
	_replace_origin_ = {
		_core_ = {
			Aliases = { "SA-9 Strela-1 9P31" },
			CanopyGeometry = {
				azimuth = {},
				elevation = {}
			},
			CustomAimPoint = { 0, 1.35, 0 },
			DetectionRange = 5000,
			DisplayName = 'SAM SA-9 Strela 1 "Gaskin" TEL',
			DisplayNameShort = "SA-9",
			IR_emission_coeff = 0.08,
			MaxSpeed = 100.00008,
			Name = "Strela-1 9P31",
			Rate = 8,
			ThreatRange = 4200,
			WS = { {
					LN = { {
							BR = { {}, {}, {}, {} },
							PL = { {
									type_ammunition = {}
								} },
							customViewPoint = { "genericIR", { 0, 0, 0 } },
							max_number_of_missiles_channels = 2,
							min_launch_angle = 0.087266462599716,
							sensor = {}
						} },
					angles = { { 3.1415926535898, -3.1415926535898, 0, 1.221730476396 } },
					angles_mech = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
					center = "CENTER_TOWER",
					drawArgument1 = 0,
					drawArgument2 = 1,
					omegaY = 0.69813170079773,
					omegaZ = 0.69813170079773,
					pidY = {
						d = 4,
						i = 0.1,
						inn = 1.5,
						p = 10
					},
					pidZ = {
						d = 4,
						i = 0.1,
						inn = 1.5,
						p = 10
					},
					pointer = "POINT_SIGHT_01"
				},
				maxTargetDetectionRange = 10000
			},
			animation_arguments = {
				transportaionStateArgsAndVals = { {}, {} }
			},
			armour_scheme = {
				hull_azimuth = { {} },
				hull_elevation = { {} },
				turret_azimuth = { {} },
				turret_elevation = { {} }
			},
			attribute = { 2, 16, 27, "Redacted", "AA_missile", "SR SAM", "IR Guided SAM", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM" },
			category = "Air Defence",
			chassis = {
				armour_thickness = 0.005,
				wheelPosts = { {
						pos = {}
					}, {
						pos = {}
					}, {
						pos = {}
					}, {
						pos = {}
					} }
			},
			driverCockpit = "DriverCockpit/DriverCockpitWithIR",
			driverViewConnectorName = { "DRIVER_POINT",
				offset = { 0.1, 0, 0 }
			},
			enablePlayerCanDrive = true,
			encyclopediaAnimation = {
				args = { 0.412,
					[0] = 0.22,
					[3] = 1,
					[4] = 1,
					[5] = 1,
					[6] = 1,
					[7] = 1,
					[9] = 1
				}
			},
			mapclasskey = "P0091000085",
			sensor = {
				height = 3.277
			},
			snd = {
				engine_pitch = { {}, {}, {} },
				engine_vol_a = { {}, {}, {} },
				engine_vol_v = { {}, {}, {} },
				move_pitch = { {}, {} },
				move_vol = { {}, {}, {} }
			},
			swing_on_run = false,
			tags = { "Air Defence", "SAM SHORAD" },
			toggle_alarm_state_interval = 5,
			visual = {
				IR = {
					coeffs = { <1>{ 0.031, 0.0022, 3 }, <2>{ 0.0069, 0.0036, 4.8 }, <3>{ 0.3, 0.017 }, <4>{ 0.01, 0.0017 }, { 0.2, 0.00016666666666667 } }
				},
				agony_explosion_size = 3,
				fire_pos = { -0.2, 1, 0 },
				fire_size = 0.62,
				fire_time = 480,
				max_time_agony = 120,
				min_time_agony = 15,
				shape = "9p31",
				shape_dstr = "9P31_P_1"
			}
		}
	},
	animation_arguments = {
		alarm_state_sequence = { { 3, { {
						endTime = 5,
						startTime = 0
					} } }, { 4, { {
						endTime = 6,
						startTime = 5
					} } }, { 5, { {
						endTime = 6,
						startTime = 5
					} } }, { 6, { {
						endTime = 6,
						startTime = 5
					} } }, { 7, { {
						endTime = 6,
						startTime = 5
					} } },
			totalDuration = 6
		},
		swim_helpers_sequence = { { 97, { {
						endTime = 4,
						endVal = 1,
						startTime = 0,
						startVal = 0
					} } },
			totalDuration = 4
		},
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SR SAM", "IR Guided SAM", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM" },
	category = "Air Defence",
	chassis = {
		armour_thickness = 0.005,
		wheelPosts = { {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			} }
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.1, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.412,
			[0] = 0.22,
			[3] = 1,
			[4] = 1,
			[5] = 1,
			[6] = 1,
			[7] = 1,
			[9] = 0
		}
	},
	mapclasskey = "P0091000085",
	sensor = {
		height = 3.277
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "BRDM-2_strela_m1_p_1",
			file = "BRDM-2_strela_m1",
			life = 5,
			name = "BRDM-2_strela_m1",
			positioning = "BYNORMAL",
			username = "Strela-1 9P31"
		}, {
			file = "BRDM-2_strela_m1_p_1",
			name = "BRDM-2_strela_m1_p_1"
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
	tags = { "Air Defence", "SAM SHORAD" },
	toggle_alarm_state_interval = 5,
	type = "Strela-1 9P31",
	visual = {
		IR = {
			coeffs = { <table 1>, <table 2>, <table 3>, <table 4>, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -0.2, 1, 0 },
		fire_size = 0.62,
		fire_time = 480,
		max_time_agony = 120,
		min_time_agony = 15,
		shape = "BRDM-2_strela_m1",
		shape_dstr = "BRDM-2_strela_m1_p_1"
	},
	windscreen_wiper = 40
}