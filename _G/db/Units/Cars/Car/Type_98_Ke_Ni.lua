_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	DM = { {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.013
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.013
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.013
			}
		}, {
			area_name = "HULL_BACK_01",
			armour = {
				width = 0.008
			}
		}, {
			area_name = "HULL_BACK_02",
			armour = {
				width = 0.008
			}
		}, {
			area_name = "HULL_BOTTOM_01",
			armour = {
				width = 0.013
			}
		}, {
			area_name = "HULL_BOTTOM_02",
			armour = {
				width = 0.013
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "HULL_FRONT_03",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "HULL_L_01",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "HULL_L_02",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "HULL_R_01",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "HULL_R_02",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.006
			}
		} },
	DetectionRange = 5000,
	DisplayName = "Tk Type 98 Ke Ni",
	DisplayNameShort = "T98 Ke Ni",
	EPLRS = false,
	IR_emission_coeff = 0.09,
	MaxSpeed = 50.004,
	Name = "Tk Type 98 Ke Ni",
	Rate = 10,
	Sensors = {
		OPTIC = { "TPKU-2B", "TPN1" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "GUN_POINT",
							recoilArgument = 23,
							recoilTime = 0.35
						} },
					PL = { {
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.43633231299858 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.34906585039887,
			omegaZ = 0.17453292519943
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_01",
							recoilArgument = 26,
							recoilTime = 0.05
						} },
					PL = { {
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
			center = "POINT_SIGHT_02",
			drawArgument1 = 80,
			drawArgument2 = 82
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_98_Ke_Ni.lua",
	_origin = "World War II PTO Units by Magnitude 3 LLC",
	animation_arguments = {
		alarm_state = -1,
		rollers_rotation = {
			[12] = 1,
			[13] = 1,
			[14] = 1,
			[61] = 1,
			[62] = 1,
			[63] = 2,
			[64] = 2
		}
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
		r_max = 0.5,
		r_track = 0.5,
		width = 2.11
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000001",
	sensor = {
		height = 1.8
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
	type = "Type_98_Ke_Ni",
	visual = {
		agony_explosion_size = 0.5,
		dirt_pos = { -1.8, 0.2, -0.9 },
		dust_pos = { 1, 0.1, -0.9 },
		fire_pos = { 0, 1.2, 0 },
		fire_size = 0.5,
		fire_time = 210,
		max_time_agony = 90,
		min_time_agony = 30,
		shape = "Type_98_Ke_Ni",
		shape_dstr = "Type_98_Ke_Ni_Destroyed"
	}
}