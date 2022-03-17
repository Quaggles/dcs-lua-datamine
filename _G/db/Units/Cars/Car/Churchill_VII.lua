_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.152
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "TURRET_COM_TOP",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.152
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.057
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.14
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.1
			}
		}, {
			area_life = 1,
			area_name = "FRONT_MG",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.019
			}
		}, {
			area_name = "BODY_LEFT_01",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_LEFT_02",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_LEFT_03",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_LEFT_04",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_RIGHT_01",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_RIGHT_02",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_RIGHT_03",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_RIGHT_04",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "BODY_UPPER_BACK",
			armour = {
				width = 0.051
			}
		}, {
			area_name = "BODY_BACK_01",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_BACK_02",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 100
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 100
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 100
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 100
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 100
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 100
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "Tk Churchill VII",
	DisplayNameShort = "Churchill",
	IR_emission_coeff = 0.105,
	MaxSpeed = 19.98,
	Name = "Tk Churchill VII",
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
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 35,
							reload_time = 525,
							shell_name = {},
							virtualStwID = 1
						}, {
							ammo_capacity = 25,
							automaticLoader = false,
							reload_time = 375,
							shell_name = { "M61" },
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
							ammo_capacity = 14,
							reload_time = 210,
							shell_name = { "M46" },
							virtualStwID = 1
						}, {
							ammo_capacity = 10,
							reload_time = 150,
							shell_name = { "M46" },
							virtualStwID = 2
						} },
					distanceMax = 4000,
					distanceMin = 300,
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
						} },
					secondary = true,
					sensor = {}
				} },
			angles = { { 0.69813170079773, -0.69813170079773, -0.15707963267949, 0.34906585039887 }, { 2.7925268031909, 2.2689280275926, -0.087266462599716, 0.34906585039887 }, { 2.2689280275926, 0.69813170079773, -0.21816615649929, 0.34906585039887 }, { -0.69813170079773, -2.2689280275926, -0.21816615649929, 0.34906585039887 }, { -2.2689280275926, -2.7925268031909, -0.087266462599716, 0.34906585039887 }, { -2.7925268031909, 2.7925268031909, 0.039269908169872, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "Cromwell_IV/N50_mk2", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.41887902047864,
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
			angles = { { 0.41015237421867, -0.41015237421867, -0.13962634015955, 0.29670597283904 } },
			area = "FRONT_MG",
			center = "CENTER_MG_02",
			cockpit = { "IronSight/IronSight" },
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
			[61] = 3,
			[62] = 2.8
		}
	},
	armour_scheme = {
		hull_azimuth = { { 0, 30, 1.62 }, { 30, 150, 1 }, { 150, 180, 0.6 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 30, 1 }, { 30, 90, 0.4 } },
		turret_azimuth = { { 0, 20, 1.62 }, { 20, 180, 1 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.2 } }
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
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "churchill_vii_p_1",
			file = "churchill_vii",
			life = 6,
			name = "churchill_vii",
			positioning = "BYNORMAL",
			username = "Churchill_VII"
		}, {
			file = "churchill_vii_p_1",
			name = "churchill_vii_p_1"
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
	type = "Churchill_VII",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0032, 0.0015 }, { 0, 0 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -2.6, 0.2, -1.13 },
		dust_pos = { 2.85, 0.1, -1.13 },
		fire_pos = { -1.5, 0.7, 0 },
		fire_size = 0.65,
		fire_time = 450,
		max_time_agony = 40,
		min_time_agony = 10,
		shape = "churchill_vii",
		shape_dstr = "churchill_vii_p_1"
	}
}