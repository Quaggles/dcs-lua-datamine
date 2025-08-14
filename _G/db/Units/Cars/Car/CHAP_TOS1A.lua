_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Algeria", "Iraq", "Kazakhstan", "Saudi Arabia", "Syria", "Ukraine" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.1
			}
		} },
	DetectionRange = 0,
	DisplayName = "MLRS TOS-1A Solntsepyok [CH]",
	DisplayNameShort = "TOS-1A",
	EPLRS = false,
	IR_emission_coeff = 0.11,
	MaxSpeed = 60.012,
	Name = "MLRS TOS-1A Solntsepyok [CH]",
	Rate = 12,
	ThreatRange = 6000,
	ThreatRangeMin = 400,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_101",
							drawArgument = 101
						}, {
							connector_name = "POINT_ROCKET_102",
							drawArgument = 102
						}, {
							connector_name = "POINT_ROCKET_103",
							drawArgument = 103
						}, {
							connector_name = "POINT_ROCKET_104",
							drawArgument = 104
						}, {
							connector_name = "POINT_ROCKET_105",
							drawArgument = 105
						}, {
							connector_name = "POINT_ROCKET_106",
							drawArgument = 106
						}, {
							connector_name = "POINT_ROCKET_107",
							drawArgument = 107
						}, {
							connector_name = "POINT_ROCKET_108",
							drawArgument = 108
						}, {
							connector_name = "POINT_ROCKET_109",
							drawArgument = 109
						}, {
							connector_name = "POINT_ROCKET_110",
							drawArgument = 110
						}, {
							connector_name = "POINT_ROCKET_111",
							drawArgument = 111
						}, {
							connector_name = "POINT_ROCKET_112",
							drawArgument = 112
						}, {
							connector_name = "POINT_ROCKET_113",
							drawArgument = 113
						}, {
							connector_name = "POINT_ROCKET_114",
							drawArgument = 114
						}, {
							connector_name = "POINT_ROCKET_115",
							drawArgument = 115
						}, {
							connector_name = "POINT_ROCKET_116",
							drawArgument = 116
						}, {
							connector_name = "POINT_ROCKET_117",
							drawArgument = 117
						}, {
							connector_name = "POINT_ROCKET_118",
							drawArgument = 118
						}, {
							connector_name = "POINT_ROCKET_119",
							drawArgument = 119
						}, {
							connector_name = "POINT_ROCKET_120",
							drawArgument = 120
						}, {
							connector_name = "POINT_ROCKET_121",
							drawArgument = 121
						}, {
							connector_name = "POINT_ROCKET_122",
							drawArgument = 122
						}, {
							connector_name = "POINT_ROCKET_123",
							drawArgument = 123
						}, {
							connector_name = "POINT_ROCKET_124",
							drawArgument = 124
						} },
					PL = { {} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 0.83775804095728 } },
			center = "CENTER_TOWER_01",
			cockpit = { "genericMLRS", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.17453292519943,
			omegaZ = 0.13962634015955,
			pidY = {
				d = 8,
				i = 0,
				inn = 4,
				p = 20
			},
			pidZ = {
				d = 7,
				i = 0,
				inn = 3,
				p = 18
			},
			pointer = "POINT_SIGHT_01"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, "</WSTYPE>", "MLRS", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "Artillery" },
	category = "Artillery",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "RUS",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000208",
	sensor = {
		height = 3.4
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_TOS1A_dest",
			file = "CHAP_TOS1A",
			life = 6,
			name = "CHAP_TOS1A",
			positioning = "BYNORMAL",
			username = "CHAP_TOS1A"
		}, {
			file = "CHAP_TOS1A_dest",
			name = "CHAP_TOS1A_dest"
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
	toggle_alarm_state_interval = 2.5,
	turbine = false,
	type = "CHAP_TOS1A",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.07, 0.002 }, { 0.01, 0.0017 }, { 0.3, 0.00015 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -1.8, 0.6, -1.4 },
		dust_pos = { 1.8, 0, -1.4 },
		fire_pos = { 0.5, 1.5, 0 },
		fire_size = 1.5,
		fire_time = 1200,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_TOS1A",
		shape_dstr = "CHAP_TOS1A_dest"
	}
}