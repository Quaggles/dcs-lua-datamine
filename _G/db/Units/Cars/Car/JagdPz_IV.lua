_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DM = { {
			area_name = "GUN_MASK",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "UNDER_MASK",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.03
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
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_UPPER_LEFT_2",
			armour = {
				width = 0.022
			}
		}, {
			area_name = "BODY_UPPER_LEFT_3",
			armour = {
				width = 0.027
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
				width = 0.022
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_3",
			armour = {
				width = 0.027
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.022
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.01
			}
		}, {
			area_life = 1,
			area_name = "COL_MG",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.3
			}
		} },
	DetectionRange = 0,
	DisplayName = "SPG Jagdpanzer IV TD",
	DisplayNameShort = "JgdPz-IV",
	IR_emission_coeff = 0.1,
	MaxSpeed = 38.016,
	Name = "SPG Jagdpanzer IV TD",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 14,
							portion_reload_time = 15,
							shell_name = {},
							shot_delay = 6.5,
							virtualStwID = 1
						}, {
							ammo_capacity = 42,
							automaticLoader = false,
							portion_reload_time = 15,
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
							ammo_capacity = 6,
							shell_name = { "Sprgr_34_L48" }
						}, {
							ammo_capacity = 17,
							shell_name = { "Sprgr_34_L48" }
						} },
					distanceMax = 6000,
					distanceMin = 300,
					sensor = {},
					sightIndicationMode = 2,
					type = 6
				} },
			angles = { { 0.17453292519943, -0.17453292519943, -0.087266462599716, 0.26179938779915 } },
			canSetTacticalDir = true,
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
			angles = { { 0.17453292519943, -0.17453292519943, -0.17453292519943, 0.17453292519943 } },
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
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Jagdpanzer_IV_p_1",
			file = "Jagdpanzer_IV",
			life = 6,
			name = "Jagdpanzer_IV",
			positioning = "BYNORMAL",
			username = "JagdPz_IV"
		}, {
			file = "Jagdpanzer_IV_p_1",
			name = "Jagdpanzer_IV_p_1"
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
	toggle_alarm_state_interval = 0.01,
	type = "JagdPz_IV",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0038, 0.0015 }, { 0.001, 0.17 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -2.6, 0.2, -1.25 },
		dust_pos = { 2.85, 0.1, -1.25 },
		fire_pos = { -1.3, 1, 0 },
		fire_size = 0.65,
		fire_time = 500,
		max_time_agony = 40,
		min_time_agony = 10,
		shape = "Jagdpanzer_IV",
		shape_dstr = "Jagdpanzer_IV_p_1"
	}
}