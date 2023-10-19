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
			area_name = "GUN_MASK_FRONT",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "FRONT_TOP",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.21
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.31
			}
		}, {
			area_name = "FRONT_05",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "FRONT_06",
			armour = {
				width = 0.21
			}
		}, {
			area_name = "FRONT_07",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "TURRET_COM_TOP",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_UPPER_LEFT_2",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_UPPER_LEFT_3",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_UPPER_RIGHT",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_2",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_3",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.038
			}
		}, {
			area_name = "BODY_BACK_01",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "BODY_BACK_02",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_BACK_03",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "SPG Elefant TD",
	DisplayNameShort = "Elefant",
	IR_emission_coeff = 0.11,
	MaxSpeed = 20.016,
	Name = "SPG Elefant TD",
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
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 19,
							portion_reload_time = 15,
							shell_name = {},
							shot_delay = 8,
							virtualStwID = 1
						}, {
							ammo_capacity = 19,
							automaticLoader = false,
							portion_reload_time = 15,
							shell_name = { "Pzgr_39/43" },
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
							shell_name = { "Sprgr_43_L71" }
						}, {
							ammo_capacity = 6,
							shell_name = { "Sprgr_43_L71" }
						} },
					distanceMax = 6000,
					distanceMin = 300,
					sensor = {},
					sightIndicationMode = 2,
					type = 6
				} },
			angles = { { 0.24434609527921, -0.24434609527921, -0.13962634015955, 0.24434609527921 } },
			canSetTacticalDir = true,
			cockpit = { "Elefant/Sfl_Z_F_1", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.087266462599716,
			omegaZ = 0.05235987755983,
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
			pointer = "POINT_SIGHT_01",
			pos = { -0.7, 1.8, 0 }
		}, {
			LN = { {
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
						}, {
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.34906585039887, -0.34906585039887, -0.17453292519943, 0.34906585039887 } },
			area = "FRONT_04",
			cockpit = { "IronSight/IronSight", { 0, 0, 0 } },
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
			pointer = "POINT_SIGHT_02",
			pos = { 2.2, 1.57, 0.57 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 33.6, 2 }, { 33.6, 180, 0.85 } },
		hull_elevation = { { -90, -45, 0.2 }, { -45, 30, 1 }, { 45, 90, 0.5 } },
		turret_azimuth = { { 0, 20, 2 }, { 20, 180, 0.75 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.3 } }
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
		height = 2.9
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Elefant_SdKfz_184_p_1",
			file = "Elefant_SdKfz_184",
			life = 6,
			name = "Elefant_SdKfz_184",
			positioning = "BYNORMAL",
			username = "Elefant_SdKfz_184"
		}, {
			file = "Elefant_SdKfz_184_p_1",
			name = "Elefant_SdKfz_184_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Armor", "SPG" },
	toggle_alarm_state_interval = 0.01,
	type = "Elefant_SdKfz_184",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.002, 0.0015 }, { 0.001, 0.17 }, { 0.3, 0.00017142857142857 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.7, 0.4, -1.45 },
		dust_pos = { 2.3, 0.1, -1.45 },
		fire_pos = { 0.8, 0.8, 0 },
		fire_size = 0.75,
		fire_time = 500,
		max_time_agony = 50,
		min_time_agony = 10,
		shape = "Elefant_SdKfz_184",
		shape_dstr = "Elefant_SdKfz_184_p_1"
	}
}