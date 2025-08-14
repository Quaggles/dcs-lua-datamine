_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	CustomAimPoint = { 0, 1.2, 0 },
	DM = { {
			area_name = "FRONT_01",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "BODY_UPPER_RIGHT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "BODY_BACK_03",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "DRIVER_FRONT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "DRIVER_LEFT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "DRIVER_RIGHT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "TURRET",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "FRONT_L",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "FRONT_R",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "BODY_UPPER_LEFT_2",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_UPPER_LEFT_3",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_2",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_UPPER_RIGHT_3",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_BACK_01",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_BACK_02",
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
				width = 0.05
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
				width = 0.05
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.25
			}
		} },
	DetectionRange = 0,
	DisplayName = "SPH Sd.Kfz.124 Wespe 105mm",
	DisplayNameShort = "Wespe",
	IR_emission_coeff = 0.07,
	MaxSpeed = 39.996,
	Name = "SPH Sd.Kfz.124 Wespe 105mm",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TRP-2A day" }
	},
	ThreatRange = 10500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.4
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.34906585039887, -0.34906585039887, -0.087266462599716, 0.73303828583762 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			cockpit = { "genericHowitzer", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.17453292519943,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 6,
				i = 1,
				inn = 0.5,
				p = 10
			},
			pidZ = {
				d = 6,
				i = 1,
				inn = 0.5,
				p = 10
			},
			pointer = "POINT_SIGHT_01"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[61] = 1.36,
			[62] = 1.36,
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
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Wespe124_p_1",
			file = "Wespe124",
			life = 6,
			name = "Wespe124",
			positioning = "BYNORMAL",
			username = "Wespe124"
		}, {
			file = "Wespe124_p_1",
			name = "Wespe124_p_1"
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
	tags = { "Artillery", "SPA" },
	type = "Wespe124",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.0038, 0.0015 }, { 0.01, 0.0017 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -1.37, 0.2, -1.15 },
		dust_pos = { 2.3, 0.1, -1.15 },
		fire_pos = {},
		fire_size = 1,
		fire_time = 450,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "Wespe124",
		shape_dstr = "Wespe124_p_1"
	}
}