_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Belarus", "China", "Egypt", "Iran", "Venezuela" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.015
			}
		} },
	DetectionRange = 32000,
	DisplayName = 'SAM SA-15 Tor M2 "Gauntlet" [CH]',
	DisplayNameShort = "Tor M2",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	MaxSpeed = 65.016,
	Name = 'SAM SA-15 Tor M2 "Gauntlet" [CH]',
	Rate = 25,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "SOD-1 Optic Sight TV", "SOD-1 Optic Sight IR" },
		RADAR = "CH Tor M2 air"
	},
	ThreatRange = 16000,
	ThreatRangeMin = 1500,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 500,
					frequencyRange = { 18000000000, 27000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1.5,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.1344640137963 } },
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 500,
					frequencyRange = { 18000000000, 27000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1.5,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 0.5235987755983, -0.5235987755983, -0.087266462599716, 1.1344640137963 } },
			base = 1,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 500,
					frequencyRange = { 18000000000, 27000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1.5,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 0.5235987755983, -0.5235987755983, -0.087266462599716, 1.1344640137963 } },
			base = 1,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 20000,
					distanceMin = 500,
					frequencyRange = { 18000000000, 27000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 15000,
					min_trg_alt = 5,
					reactionTime = 1.5,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 0.5235987755983, -0.5235987755983, -0.087266462599716, 1.1344640137963 } },
			base = 1,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MISSILE_101"
						}, {
							connector_name = "POINT_MISSILE_102"
						}, {
							connector_name = "POINT_MISSILE_103"
						}, {
							connector_name = "POINT_MISSILE_104"
						}, {
							connector_name = "POINT_MISSILE_105"
						}, {
							connector_name = "POINT_MISSILE_106"
						}, {
							connector_name = "POINT_MISSILE_107"
						}, {
							connector_name = "POINT_MISSILE_108"
						}, {
							connector_name = "POINT_MISSILE_109"
						}, {
							connector_name = "POINT_MISSILE_110"
						}, {
							connector_name = "POINT_MISSILE_111"
						}, {
							connector_name = "POINT_MISSILE_112"
						}, {
							connector_name = "POINT_MISSILE_113"
						}, {
							connector_name = "POINT_MISSILE_114"
						}, {
							connector_name = "POINT_MISSILE_115"
						}, {
							connector_name = "POINT_MISSILE_116"
						} },
					PL = { {} },
					depends_on_unit = { { { "self", 1 } }, { { "self", 2 } }, { { "self", 3 } }, { { "self", 4 } } },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.1344640137963 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3089969389957 } },
			animation_alarm_state = {
				arg = 100,
				time = 0.5
			},
			canSetTacticalDir = true,
			center = "CENTER_TOWER_01",
			cockpit = { "genericMissile", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = false,
			omegaY = 0.78539816339745,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pidZ = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = -3.1415926535898
		},
		fire_on_march = true,
		maxTargetDetectionRange = 32000,
		radar_rotation_type = 1,
		radar_type = 104,
		searchRadarFrequencies = { { 2000000000, 4000000000 } },
		searchRadarMaxElevation = 1.1344640137963
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 16000,
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
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "SR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.25,
			[3] = 1,
			[11] = 1
		}
	},
	mapclasskey = "P0091000087",
	radar_rotation_period = 2,
	sensor = {
		height = 4.5,
		laser = false,
		max_alt_finding_target = 15000,
		max_range_finding_target = 32000,
		min_alt_finding_target = 5,
		min_range_finding_target = 500
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_TorM2_dest",
			file = "CHAP_TorM2",
			life = 6,
			name = "CHAP_TorM2",
			positioning = "BYNORMAL",
			username = "CHAP_TorM2"
		}, {
			file = "CHAP_TorM2_dest",
			name = "CHAP_TorM2_dest"
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
	tags = { "Air Defence", "SAM SHORAD" },
	toggle_alarm_state_interval = 3,
	turbine = false,
	type = "CHAP_TorM2",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.49, 0.005, 1.7 }, { 0.01, 0.0017 }, { 0.15, 0.00021428571428571 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.72, 0.8, -1.5 },
		dust_pos = { 2.8, 0.2, -1.5 },
		fire_pos = { 0, 1.5, 0 },
		fire_size = 0.5,
		fire_time = 1000,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_TorM2",
		shape_dstr = "CHAP_TorM2_dest"
	}
}