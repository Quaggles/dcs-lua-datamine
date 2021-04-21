_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = true,
			control = "checkbox",
			defValue = false,
			id = "Branches",
			label = "Branches"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DM = { {
			area_name = "FRONT_01",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.005
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.008
			}
		}, {
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.008
			}
		}, {
			area_name = "BODY_UPPER_RIGHT",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_UPPER_BACK",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "TOWER_FRONT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "TOWER_LEFT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "TOWER_RIGHT",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "TOWER_BACK",
			armour = {
				width = 0.0145
			}
		}, {
			area_name = "GUN_MASK",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "WHEEL_04_L",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.0085
			}
		}, {
			area_name = "WHEEL_04_R",
			armour = {
				width = 0.0085
			}
		} },
	DetectionRange = 0,
	DisplayName = "AC Sd.Kfz.234/2 Puma",
	MaxSpeed = 90,
	Name = "AC Sd.Kfz.234/2 Puma",
	Rate = 8,
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 12,
							reload_time = 180,
							shell_name = {}
						}, {
							ammo_capacity = 31,
							automaticLoader = false,
							reload_time = 465,
							shell_name = { "Pzgr_39_5cm" },
							shot_delay = 13,
							virtualStwID = 2
						} },
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 4,
							reload_time = 60,
							shell_name = { "Sprgr_38" }
						}, {
							ammo_capacity = 8,
							reload_time = 120,
							shell_name = { "Sprgr_38" },
							shot_delay = 13
						} },
					distanceMax = 2000,
					distanceMin = 20,
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
						} },
					fireAnimationArgument = 101,
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "TZF_4b/TZF_4b", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.4014257279587,
			omegaZ = 0.34906585039887,
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
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 33.6, 2 }, { 33.6, 180, 0.75 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 45, 1 }, { 45, 90, 0.5 } },
		turret_azimuth = { { 0, 20, 2 }, { 20, 180, 0.75 } },
		turret_elevation = { { -90, 25, 1 }, { 25, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "IFV", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Sd_Kfz_234_2_Puma_p_1",
			file = "Sd_Kfz_234_2_Puma",
			life = 5,
			name = "Sd_Kfz_234_2_Puma",
			positioning = "BYNORMAL",
			username = "Sd_Kfz_234_2_Puma"
		}, {
			file = "Sd_Kfz_234_2_Puma_p_1",
			name = "Sd_Kfz_234_2_Puma_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	toggle_alarm_state_interval = 2,
	type = "Sd_Kfz_234_2_Puma",
	visual = {
		fire_pos = { -1.6, 0.8, -0.3 },
		fire_size = 0.8,
		fire_time = 800,
		shape = "Sd_Kfz_234_2_Puma",
		shape_dstr = "Sd_Kfz_234_2_Puma_p_1"
	}
}