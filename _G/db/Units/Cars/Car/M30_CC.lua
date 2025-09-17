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
				width = 0.0127
			}
		}, {
			area_name = "BODY_TOP2",
			armour = {
				width = 0.0127
			}
		}, {
			area_name = "MG_TURRET",
			armour = {
				life = 1.5,
				width = 0.001
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.0127
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
		} },
	DetectionRange = 0,
	DisplayName = "Ammo M30 Cargo Carrier",
	DisplayNameShort = "M30",
	IR_emission_coeff = 0.08,
	MaxSpeed = 39.996,
	Name = "Ammo M30 Cargo Carrier",
	Rate = 8,
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.1
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
						} },
					sensor = {},
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.0471975511966 } },
			area = "MG_TURRET",
			center = "CENTER_TOWER",
			cockpit = { "IronSight/IronSight", { -1.9, 0.18, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 6000
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
		},
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { { 0, 33.6, 2 }, { 33.6, 180, 0.75 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 45, 1 }, { 45, 90, 0.5 } },
		turret_azimuth = { { 0, 20, 2 }, { 20, 180, 0.75 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Unarmed",
	chassis = {
		mass = 24700
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "m30_p_1",
			file = "m30",
			life = 6,
			name = "m30",
			positioning = "BYNORMAL",
			username = "M30_CC"
		}, {
			file = "m30_p_1",
			name = "m30_p_1"
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
	tags = { "Unarmed", "Support & Logistics" },
	toggle_alarm_state_interval = 2,
	type = "M30_CC",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.0322, 0.0028 }, { 0.01, 0.0017 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -2.5, 0.4, -1.1 },
		dust_pos = { 2.7, 0.1, -1.1 },
		fire_pos = { 0, 0.6, 0 },
		fire_size = 0.45,
		fire_time = 450,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "m30",
		shape_dstr = "m30_p_1"
	}
}