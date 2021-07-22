_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "UK" },
	DM = { {
			area_name = "FRONT_01",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.0762
			}
		}, {
			area_name = "HULL",
			armour = {
				width = 0.09
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.022
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.037
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "FENDER_LEFT",
			armour = {
				width = 0.22
			}
		}, {
			area_name = "FENDER_RIGHT",
			armour = {
				width = 0.22
			}
		}, {
			area_name = "TRACK_LEFT",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "TRACK_LEFT_FRONT",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "TRACK_RIGHT",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "TRACK_RIGHT_FRONT",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.13
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.13
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.0508
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.045
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.13
			}
		}, {
			area_name = "TURRET_COM_TOP",
			armour = {
				width = 0.0508
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.22
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.0245
			}
		} },
	DetectionRange = 0,
	DisplayName = "MBT Chieftain Mk.3",
	DisplayNameShort = "Chief",
	IR_emission_coeff = 0.1,
	MaxSpeed = 39.96,
	Name = "MBT Chieftain Mk.3",
	Rate = 13,
	Sensors = {
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 8,
							reload_time = 120,
							shell_name = { "L23A1_APFSDS" },
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 11,
							automaticLoader = false,
							reload_time = 165,
							shell_name = { "L23A1_APFSDS" },
							shot_delay = 10,
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					reactionTime = 2,
					sensor = {}
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 10,
							reload_time = 150,
							shell_name = { "L31A7_HESH" },
							virtualStwID = 1
						}, {
							ammo_capacity = 24,
							reload_time = 360,
							shell_name = { "L31A7_HESH" },
							virtualStwID = 2
						} },
					distanceMax = 5000,
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
					beamWidth = 0.017453292519943,
					secondary = true,
					sensor = {}
				} },
			angles = { { 2.4434609527921, -2.4434609527921, -0.15707963267949, 0.33161255787892 }, { -2.4434609527921, 2.4434609527921, 0, 0.33161255787892 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.41887902047864,
			omegaZ = 0.069813170079773,
			pidY = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 1500,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		canCrossRiver = true
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.9
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Chieftain_mk3_p_1",
			file = "Chieftain_mk3",
			life = 6,
			name = "Chieftain_mk3",
			positioning = "BYNORMAL",
			username = "Chieftain_mk3"
		}, {
			file = "Chieftain_mk3_p_1",
			name = "Chieftain_mk3_p_1"
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
	tags = { "Armor", "MBT" },
	turbine = false,
	type = "Chieftain_mk3",
	visual = {
		dirt_pos = { -3.9, 0.54, -1.4 },
		dust_pos = { 3.15, 0.1, -1.4 },
		fire_pos = { -2.5, 1.5, 0 },
		fire_size = 0.4,
		fire_time = 600,
		shape = "Chieftain_mk3",
		shape_dstr = "Chieftain_mk3_p_1"
	}
}