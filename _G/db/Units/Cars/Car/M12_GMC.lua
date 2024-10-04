_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DM = { {
			area_name = "FRONT_01",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "SIDE_GEAR_R",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "SIDE_GEAR_L",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "TURRET",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.0127
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_UPPER_RIGHT",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_UPPER_BACK",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_UPPER_BACK2",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "BODY_TOP2",
			armour = {
				width = 0.005
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.008
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_04_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_05_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_04_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_05_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.35
			}
		}, {
			area_name = "KOVSH",
			armour = {
				width = 0.1
			}
		} },
	DetectionRange = 0,
	DisplayName = "SPH M12 GMC 155mm",
	DisplayNameShort = "M12",
	IR_emission_coeff = 0.08,
	MaxSpeed = 39.996,
	Name = "SPH M12 GMC 155mm",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 18300,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.6
						} },
					PL = { {
							shell_name = {},
							virtualStwID = 1
						} },
					sensor = {}
				} },
			angles = { { 0.24434609527921, -0.24434609527921, -0.087266462599716, 0.5235987755983 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.034906585039887,
			omegaZ = 0.034906585039887,
			pidY = {
				d = 6,
				i = 1,
				inn = 0.5,
				p = 10
			},
			pidZ = {
				d = 6,
				i = 1,
				inn = 0.5,
				p = 10
			},
			pointer = "POINT_SIGHT_01"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[63] = 2.69,
			[64] = 2.69
		}
	},
	armour_scheme = {
		hull_azimuth = { { 0, 33.6, 2 }, { 33.6, 180, 0.75 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 45, 1 }, { 45, 90, 0.5 } },
		turret_azimuth = { { 0, 20, 2 }, { 20, 180, 0.75 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		mass = 26700
	},
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = { 0.235,
			[0] = 0.035,
			[3] = 1
		}
	},
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "m12_p_1",
			file = "m12",
			life = 6,
			name = "m12",
			positioning = "BYNORMAL",
			username = "M12_GMC"
		}, {
			file = "m12_p_1",
			name = "m12_p_1"
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
	toggle_alarm_state_interval = 10,
	type = "M12_GMC",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.008, 0.002 }, { 0.0024, 0.002 }, { 0.001, 0.17 }, { 0.3, 0.0004 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.5, 0.4, -1.1 },
		dust_pos = { 2.7, 0.1, -1.1 },
		fire_pos = { 0.3, 0.7, 0 },
		fire_size = 0.5,
		fire_time = 550,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "m12",
		shape_dstr = "m12_p_1"
	}
}