_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DM = { {
			area_name = "GUN_MASK",
			armour = {
				width = 0.057
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.057
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "TURRET_BACK_01",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "TURRET_BACK_02",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "TURRET_INSIDE",
			armour = {
				width = 0.0001
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.038
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.013
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_UPPER_LEFT_01",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_UPPER_LEFT_02",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_01",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_02",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_UPPER_BACK_01",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_UPPER_BACK_02",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "ADD_ARMOR_HULL",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "WHEEL_04_L",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "WHEEL_05_L",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "WHEEL_04_R",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "WHEEL_05_R",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "SPG M10 GMC TD",
	DisplayNameShort = "M10",
	IR_emission_coeff = 0.09,
	MaxSpeed = 39.996,
	Name = "SPG M10 GMC TD",
	Rate = 15,
	Sensors = {
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 6000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.35
						} },
					PL = { {
							ammo_capacity = 24,
							reload_time = 360,
							shell_name = {},
							virtualStwID = 1
						}, {
							ammo_capacity = 12,
							automaticLoader = false,
							reload_time = 180,
							shell_name = { "M62_APC" },
							shot_delay = 15,
							virtualStwID = 2
						} },
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 6,
							reload_time = 90,
							shell_name = { "M42A1_HE" }
						}, {
							ammo_capacity = 12,
							reload_time = 180,
							shell_name = { "M42A1_HE" }
						} },
					distanceMax = 14000,
					distanceMin = 10,
					sensor = {},
					type = 6
				} },
			angles = { { 2.7925268031909, -2.7925268031909, -0.087266462599716, 0.34906585039887 }, { -2.7925268031909, 2.7925268031909, -0.017453292519943, 0.34906585039887 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.5235987755983 } },
			center = "CENTER_TOWER",
			cockpit = { "M70G/M70G", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.34906585039887,
			omegaZ = 0.31415926535898,
			pidY = {
				d = 4,
				i = 2,
				inn = 0.2,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 2,
				inn = 0.2,
				p = 10
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 4000
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
		hull_azimuth = { { 0, 30, 2.8 }, { 30, 180, 1 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 20, 0.66 }, { 20, 30, 0.83 }, { 30, 90, 0.66 } },
		turret_azimuth = { { 0, 20, 2 }, { 20, 180, 0.83 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.05 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		armour = 0.03
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M10_p_1",
			file = "M10",
			life = 6,
			name = "M10",
			positioning = "BYNORMAL",
			username = "M10_GMC"
		}, {
			file = "M10_p_1",
			name = "M10_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "SPG" },
	type = "M10_GMC",
	visual = {
		agony_explosion_size = 5,
		dirt_pos = { -2.5, 0.4, -1.1 },
		dust_pos = { 2.7, 0.1, -1.1 },
		fire_pos = { -1.3, 1.2, 0 },
		fire_size = 0.55,
		fire_time = 650,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "M10",
		shape_dstr = "M10_p_1"
	}
}