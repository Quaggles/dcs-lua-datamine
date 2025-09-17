_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	DM = { {
			area_name = "CHASSIS_L_01",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_L_02",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_L_03",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_L_04",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_L_05",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_R_01",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_R_02",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_R_03",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_R_04",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_R_05",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_BACK_01",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_BACK_02",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_BACK_03",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_BOTTOM_01",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_BOTTOM_02",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_L_01",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_L_02",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_L_03",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_R_01",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_R_02",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_R_03",
			armour = {
				width = 0.012
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.009
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.015
			}
		}, {
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
			area_name = "TURRET_TOP",
			armour = {
				width = 0.01
			}
		} },
	DetectionRange = 5000,
	DisplayName = "Tk Type 89 I Go",
	DisplayNameShort = "T89 I Go",
	EPLRS = false,
	IR_emission_coeff = 0.095,
	MaxSpeed = 50.004,
	Name = "Tk Type 89 I Go",
	Rate = 10,
	Sensors = {
		OPTIC = { "TPKU-2B", "TPN1" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.2
						} },
					PL = { {
							ammo_capacity = 100,
							portionAmmoCapacity = 1,
							reload_time = 1200,
							shell_name = { "57mm_Type_90_JAP" },
							shot_delay = 4,
							switch_on_delay = 5
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					distanceMax = 7200,
					max_trg_alt = 3000,
					reactionTime = 5,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.43633231299858 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.34906585039887,
			omegaZ = 0.17453292519943,
			stabilizer = false
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_02",
							recoilArgument = 26,
							recoilTime = 0.05
						} },
					PL = { {
							ammo_capacity = 260,
							reload_time = 10,
							shell_name = { "6_5mm_Type_91_JAP" },
							shot_delay = 0.12,
							switch_on_delay = 5
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					distanceMax = 3360,
					max_trg_alt = 1560,
					reactionTime = 5,
					sensor = {}
				} },
			angles = { { 0.61086523819802, -0.61086523819802, -0.43633231299858, 0.43633231299858 } },
			base = 1,
			board = 5,
			center = "CENTER_MG_02",
			drawArgument1 = 80,
			drawArgument2 = 82,
			mounting_angle_Y = 2.2863813201126,
			stabilizer = false
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_01"
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
					sensor = {}
				} },
			angles = { { 0.61086523819802, -0.61086523819802, -0.43633231299858, 0.43633231299858 } },
			center = "POINT_SIGHT_01",
			drawArgument1 = 84,
			drawArgument2 = 85,
			mounting_angle_Y = 0
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_89_I_Go.lua",
	_origin = "World War II PTO Units by Magnitude 3 LLC",
	animation_arguments = {
		alarm_state = -1,
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[61] = 2.75,
			[62] = 2.75,
			[63] = 6.6,
			[64] = 6.6
		},
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		X_gear_1 = 1.8,
		X_gear_2 = -2,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 0.9,
		Z_gear_2 = 0.9,
		armour_thickness = 0.016,
		engine_power = 95.61,
		fordingDepth = 0.9,
		gear_count = 4,
		gear_type = 2,
		length = 4.11,
		life = 12,
		mass = 7200,
		max_acceleration = 0.8,
		max_road_velocity = 13.89,
		max_slope = 0.5235987755983,
		max_trench_width = 1,
		max_vert_obstacle = 0.7,
		min_turn_radius = 6.5,
		r_max = 0.33,
		r_track = 1,
		width = 2.11
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.35
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Armor", "Tank" },
	toggle_alarm_state_interval = 4,
	turbine = false,
	type = "Type_89_I_Go",
	visual = {
		agony_explosion_size = 0.5,
		dirt_pos = { -1, 0.1, -0.9 },
		dust_pos = { 2, 0.1, -0.9 },
		fire_pos = { 0, 1.2, 0 },
		fire_size = 0.5,
		fire_time = 210,
		max_time_agony = 90,
		min_time_agony = 30,
		shape = "Type_89_I_Go",
		shape_dstr = "Type_89_I_Go_Destroyed"
	}
}