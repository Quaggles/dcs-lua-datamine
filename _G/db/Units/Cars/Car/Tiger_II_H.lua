_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DM = { {
			area_name = "GUN_MASK",
			armour = {
				width = 0.28
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.18
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.11
			}
		}, {
			area_name = "TURRET_COM_TOP",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "SIDE_GEAR_L",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "SIDE_GEAR_R",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.035
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.04
			}
		}, {
			area_life = 1,
			area_name = "COL_MG_02",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "FB_01",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_02",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_03",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_04",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_05",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_06",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_07",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_08",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_09",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_10",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_11",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_12",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_13",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FB_14",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "Tracks_LEFT",
			armour = {
				width = 0.18
			}
		}, {
			area_name = "Tracks_RIGHT",
			armour = {
				width = 0.18
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "HT Pz.Kpfw.VI Ausf. B Tiger II",
	DisplayNameShort = "Tiger II",
	IR_emission_coeff = 0.105,
	MaxSpeed = 37.98,
	Name = "HT Pz.Kpfw.VI Ausf. B Tiger II",
	Rate = 20,
	Sensors = {
		OPTIC = { "TRP-2A day" }
	},
	ThreatRange = 6000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 25,
							reload_time = 64,
							shell_name = {},
							shot_delay = 7.5,
							virtualStwID = 1
						}, {
							ammo_capacity = 33,
							automaticLoader = false,
							reload_time = 330,
							shell_name = { "Pzgr_39/43" },
							shot_delay = 12,
							virtualStwID = 2
						} },
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 8,
							reload_time = 64,
							shell_name = { "Sprgr_43_L71" }
						}, {
							ammo_capacity = 20,
							reload_time = 200,
							shell_name = { "Sprgr_43_L71" }
						} },
					distanceMax = 6000,
					distanceMin = 10,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MG_01",
							pos = {}
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
						}, {
							shell_name = {}
						}, {
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
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				} },
			angles = { { 2.8797932657906, -2.8797932657906, -0.10471975511966, 0.29670597283904 }, { -2.8797932657906, 2.8797932657906, -0.026179938779915, 0.29670597283904 } },
			center = "CENTER_TOWER",
			cockpit = { "TZF_9d/TZF_9d", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.24434609527921,
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
			pointer = "POINT_SIGHT_01"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_02",
							pos = {}
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
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
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.34906585039887, -0.34906585039887, -0.17453292519943, 0.34906585039887 } },
			area = "COL_MG_02",
			center = "CENTER_MG_02",
			cockpit = { "KZF_2/KZF_2", { 0, 0, 0 } },
			drawArgument1 = 24,
			drawArgument2 = 25,
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
			pointer = "POINT_SIGHT_02"
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		exterior_randomization = 60
	},
	armour_scheme = {
		hull_azimuth = { { 0, 33.6, 1.25 }, { 33.6, 180, 1 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 33, 0.8 }, { 33, 90, 0.224 } },
		turret_azimuth = { { 0, 45, 1.25 }, { 45, 180, 1 } },
		turret_elevation = { { -90, 30, 0.8 }, { 30, 90, 0.224 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 3.09
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Tiger_II_p_1",
			file = "Tiger_II",
			life = 5,
			name = "Tiger_II",
			positioning = "BYNORMAL",
			username = "Tiger_II_H"
		}, {
			file = "Tiger_II_p_1",
			name = "Tiger_II_p_1"
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
	tags = { "Armor", "Tank" },
	type = "Tiger_II_H",
	visual = {
		agony_explosion_size = 4,
		fire_pos = { -2, 1.4, 0 },
		fire_size = 0.65,
		fire_time = 650,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "Tiger_II",
		shape_dstr = "Tiger_II_p_1"
	}
}