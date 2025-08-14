_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Visual element",
			label = "Visual element",
			values = { {
					dispName = "All",
					id = 1,
					value = 0
				}, {
					dispName = "None",
					id = 2,
					value = 0.1
				}, {
					dispName = "Left back",
					id = 3,
					value = 0.15
				}, {
					dispName = "Left front",
					id = 4,
					value = 0.2
				}, {
					dispName = "Right back",
					id = 5,
					value = 0.25
				}, {
					dispName = "Right front",
					id = 6,
					value = 0.3
				}, {
					dispName = "Both front and left back",
					id = 7,
					value = 0.6
				}, {
					dispName = "Both front and right back",
					id = 8,
					value = 0.75
				}, {
					dispName = "Both back and right front",
					id = 9,
					value = 0.65
				}, {
					dispName = "Both left",
					id = 10,
					value = 0.7
				}, {
					dispName = "Both right",
					id = 11,
					value = 0.8
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DM = { {
			area_name = "FRONT_01",
			armour = {
				width = 0.0254
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.0254
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.0254
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "FRONT_05",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "BODY_LEFT_01",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "BODY_LEFT_02",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "BODY_RIGHT_01",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "BODY_RIGHT_02",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "BODY_TOP_01",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "BODY_TOP_02",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "Object016",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "Object018",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "TURRET",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "TURRET_TOP_01",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "TURRET_TOP_02",
			armour = {
				width = 0.006
			}
		}, {
			area_name = "GUN_MASK",
			armour = {
				width = 0.0254
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "WHEEL_04_L",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.0125
			}
		}, {
			area_name = "WHEEL_04_R",
			armour = {
				width = 0.0125
			}
		} },
	DetectionRange = 0,
	DisplayName = "Scout M8 Greyhound AC",
	DisplayNameShort = "Greyhnd",
	IR_emission_coeff = 0.08,
	MaxSpeed = 88.92,
	Name = "Scout M8 Greyhound AC",
	Rate = 8,
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 10,
							portion_reload_time = 5,
							shell_name = {}
						}, {
							ammo_capacity = 36,
							automaticLoader = false,
							portion_reload_time = 7,
							shell_name = { "M51_37AP" },
							shot_delay = 5,
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
							shell_name = { "M63_37HE" }
						}, {
							ammo_capacity = 28,
							shell_name = { "M63_37HE" },
							shot_delay = 5
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
						} },
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.34906585039887 } },
			cockpit = { "M70D/M70D", { 0, 0, 0 },
				open = true
			},
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
			pointer = "POINT_SIGHT_01",
			pos = { 0, 1.3, 0 }
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
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.43633231299858, 1.221730476396 } },
			base = 1,
			cockpit = { "IronSight/IronSight", { -1.6, 0.1, 0 },
				open = true
			},
			drawArgument1 = 80,
			drawArgument2 = 82,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
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
			pos = { 0, 0.7, 0 }
		},
		maxTargetDetectionRange = 5000
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
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "m8_greyhound_p_1",
			file = "m8_greyhound",
			life = 6,
			name = "m8_greyhound",
			positioning = "BYNORMAL",
			username = "M8_Greyhound"
		}, {
			file = "m8_greyhound_p_1",
			name = "m8_greyhound_p_1"
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
	tags = { "Armor", "Scout/Recon" },
	toggle_alarm_state_interval = 0,
	type = "M8_Greyhound",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.00095, 0.0019 }, { 0.01, 0.0017 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -1.1, 0.8, 0 },
		fire_size = 0.45,
		fire_time = 400,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "m8_greyhound",
		shape_dstr = "m8_greyhound_p_1"
	}
}