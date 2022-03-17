_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DM = { {
			area_name = "GUN_MASK",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.045
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.045
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.045
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "TURRET_COM_TOP",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.066
			}
		}, {
			area_name = "SIDE_GEAR_L",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "SIDE_GEAR_R",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.017
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.017
			}
		}, {
			area_life = 1,
			area_name = "COL_MG_02",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "Tracks_LEFT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "Tracks_RIGHT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "Tk Panther G (Pz V)",
	DisplayNameShort = "Pz.V-G",
	IR_emission_coeff = 0.1,
	MaxSpeed = 45.72,
	Name = "Tk Panther G (Pz V)",
	Rate = 20,
	Sensors = {
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							ammo_capacity = 27,
							reload_time = 405,
							shell_name = {},
							shot_delay = 9,
							virtualStwID = 1
						}, {
							ammo_capacity = 33,
							automaticLoader = false,
							reload_time = 495,
							shell_name = { "Pzgr_39/42" },
							shot_delay = 17,
							virtualStwID = 2
						} },
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 10,
							reload_time = 150,
							shell_name = { "Sprgr_34_L70" },
							virtualStwID = 1
						}, {
							ammo_capacity = 12,
							reload_time = 180,
							shell_name = { "Sprgr_34_L70" },
							virtualStwID = 2
						} },
					distanceMax = 4000,
					distanceMin = 10,
					sensor = {},
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
			cockpit = { "TZF_12a/TZF_12a", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.3694862026472,
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
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		exterior_randomization = 60
	},
	armour_scheme = {
		hull_azimuth = { { 0, 33.6, 1.8 }, { 33.6, 180, 0.5 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 33, 1 }, { 33, 90, 0.2125 } },
		turret_azimuth = { { 0, 20, 2.5 }, { 20, 180, 1 } },
		turret_elevation = { { -90, 30, 0.6 }, { 30, 90, 0.2 } }
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
		height = 3.27
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Pz_V_G_p_1",
			file = "Pz_V_G",
			life = 6,
			name = "Pz_V_G",
			positioning = "BYNORMAL",
			username = "Pz_V_Panther_G"
		}, {
			file = "Pz_V_G_p_1",
			name = "Pz_V_G_p_1"
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
	tags = { "Armor", "Tank" },
	type = "Pz_V_Panther_G",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0032, 0.0015 }, { 0, 0 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3.2, 0.6, -1.4 },
		dust_pos = { 3.05, 0.1, -1.4 },
		fire_pos = { -1.55, 1, 0 },
		fire_size = 0.65,
		fire_time = 500,
		max_time_agony = 50,
		min_time_agony = 10,
		shape = "Pz_V_G",
		shape_dstr = "Pz_V_G_p_1"
	}
}