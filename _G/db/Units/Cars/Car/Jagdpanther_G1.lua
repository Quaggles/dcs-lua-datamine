_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	CustomAimPoint = { 0, 1.35, 0 },
	DM = { {
			area_name = "GUN_MASK",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.085
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.065
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
				width = 0.013
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_UPPER_RIGHT",
			armour = {
				width = 0.052
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
			area_name = "TURRET_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "TURRET_Luke",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.013
			}
		}, {
			area_life = 1,
			area_name = "COL_MG",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "Tracks_LEFT",
			armour = {
				width = 0.95
			}
		}, {
			area_name = "Tracks_RIGHT",
			armour = {
				width = 0.95
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.3
			}
		} },
	DetectionRange = 0,
	DisplayName = "SPG Jagdpanther TD",
	DisplayNameShort = "JgdPz-G1",
	IR_emission_coeff = 0.1,
	MaxSpeed = 45.72,
	Name = "SPG Jagdpanther TD",
	Rate = 20,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 12,
							portion_reload_time = 15,
							shell_name = {},
							shot_delay = 9.5,
							virtualStwID = 1
						}, {
							ammo_capacity = 30,
							automaticLoader = false,
							portion_reload_time = 15,
							shell_name = { "Pzgr_39/43" },
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
							ammo_capacity = 6,
							shell_name = { "Sprgr_43_L71" }
						}, {
							ammo_capacity = 12,
							shell_name = { "Sprgr_43_L71" }
						} },
					distanceMax = 5000,
					distanceMin = 10,
					sensor = {},
					sightIndicationMode = 2,
					type = 6
				} },
			angles = { { 0.19198621771938, -0.19198621771938, -0.13962634015955, 0.24434609527921 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			cockpit = { "Jagdpanther_G1/Sfl_Z_F_1", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.10471975511966,
			omegaZ = 0.10471975511966,
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
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG",
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
			angles = { { 0.26179938779915, -0.26179938779915, -0.26179938779915, 0.26179938779915 } },
			area = "COL_MG",
			center = "CENTER_MG",
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
			pointer = "SIGHT_MG"
		},
		fire_on_march = false,
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
		height = 2.7
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Jagdpanther_G1_p_1",
			file = "Jagdpanther_G1",
			life = 6,
			name = "Jagdpanther_G1",
			positioning = "BYNORMAL",
			username = "Jagdpanther_G1"
		}, {
			file = "Jagdpanther_G1_p_1",
			name = "Jagdpanther_G1_p_1"
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
	tags = { "Armor", "SPG" },
	type = "Jagdpanther_G1",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0038, 0.0015 }, { 0.01, 0.0017 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3.2, 0.6, -1.4 },
		dust_pos = { 3.05, 0.1, -1.4 },
		fire_pos = { -1.9, 0.9, 0 },
		fire_size = 0.65,
		fire_time = 500,
		max_time_agony = 55,
		min_time_agony = 10,
		shape = "Jagdpanther_G1",
		shape_dstr = "Jagdpanther_G1_p_1"
	}
}