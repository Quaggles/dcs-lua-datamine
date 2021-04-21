_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DM = { {
			area_name = "GUN_MASK",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "DRIVER_FRONT",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.026
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "FRONT_05",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "FRONT_06",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "FRONT_L",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "FRONT_R",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.011
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_UPPER_LEFT_2",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_UPPER_RIGHT",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_2",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "BODY_BACK_01",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "BODY_BACK_02",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_BACK_03",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_BACK_04",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.037
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.037
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.037
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.037
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "StuG III Ausf. G",
	MaxSpeed = 39.996,
	Name = "StuG III Ausf. G",
	Rate = 15,
	Sensors = {
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 10,
							reload_time = 150,
							shell_name = {},
							shot_delay = 7,
							virtualStwID = 1
						}, {
							ammo_capacity = 23,
							automaticLoader = false,
							reload_time = 345,
							shell_name = { "Pzgr_39/40" },
							shot_delay = 16,
							virtualStwID = 2
						} },
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 5,
							reload_time = 75,
							shell_name = { "Sprgr_34_L48" },
							virtualStwID = 1
						}, {
							ammo_capacity = 16,
							reload_time = 240,
							shell_name = { "Sprgr_34_L48" },
							virtualStwID = 2
						} },
					distanceMax = 6000,
					distanceMin = 300,
					sensor = {},
					sightIndicationMode = 2,
					type = 6
				} },
			angles = { { 0.17453292519943, -0.17453292519943, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_TOWER",
			cockpit = { "Jagdpanzer_IV/Sfl_Z_F_1", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.25481807079117,
			omegaZ = 0.17453292519943,
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
			pointer = "SIGHT_GUN"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		exterior_randomization = 60,
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[61] = 1.6,
			[62] = 1.6,
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
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Stug_III_p_1",
			file = "Stug_III",
			life = 5,
			name = "Stug_III",
			positioning = "BYNORMAL",
			username = "Stug_III"
		}, {
			file = "Stug_III_p_1",
			name = "Stug_III_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = true,
	toggle_alarm_state_interval = 0.01,
	type = "Stug_III",
	visual = {
		dirt_pos = { -2.7, 0.4, -1.25 },
		dust_pos = { 2.3, 0.1, -1.25 },
		fire_pos = { -1.6, 0.7, 0 },
		fire_size = 0.7,
		fire_time = 1000,
		shape = "Stug_III",
		shape_dstr = "Stug_III_p_1"
	}
}