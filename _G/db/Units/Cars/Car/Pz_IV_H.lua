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
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "TURRET",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.095
			}
		}, {
			area_name = "TURRET_COM_TOP",
			armour = {
				width = 0.008
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_LEFT_2",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_RIGHT_2",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.01
			}
		}, {
			area_life = 1,
			area_name = "COL_MG_02",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "Tk PzIV H",
	DisplayNameShort = "Pz.IV",
	IR_emission_coeff = 0.1,
	MaxSpeed = 38.016,
	Name = "Tk PzIV H",
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
							ammo_capacity = 30,
							reload_time = 450,
							shell_name = {},
							shot_delay = 7,
							virtualStwID = 1
						}, {
							ammo_capacity = 30,
							automaticLoader = false,
							reload_time = 450,
							shell_name = { "Pzgr_39/40" },
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
							ammo_capacity = 8,
							reload_time = 120,
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "TZF_5f/TZF_5f", { 0, 0, 0 } },
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
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
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
		hull_elevation = { { -90, -45, 0.5 }, { -45, 45, 1 }, { 45, 90, 0.4 } },
		turret_azimuth = { { 0, 20, 2 }, { 20, 180, 0.75 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.4 } }
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
			desrt = "Pz_IV_H_p_1",
			file = "Pz_IV_H",
			life = 6,
			name = "Pz_IV_H",
			positioning = "BYNORMAL",
			username = "Pz_IV_H"
		}, {
			file = "Pz_IV_H_p_1",
			name = "Pz_IV_H_p_1"
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
	type = "Pz_IV_H",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.002, 0.0015 },
				[5] = { 0.23, 0.000184 }
			}
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.6, 0.2, -1.25 },
		dust_pos = { 2.85, 0.1, -1.25 },
		fire_pos = { -1.3, 1.3, 0 },
		fire_size = 0.55,
		fire_time = 650,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "Pz_IV_H",
		shape_dstr = "Pz_IV_H_p_1"
	}
}