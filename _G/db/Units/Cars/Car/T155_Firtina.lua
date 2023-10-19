_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Turkey" },
	DM = { {
			area_name = "FRONT_01",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "HULL",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.024
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TURRET_COM_TOP",
			armour = {
				width = 0.016
			}
		}, {
			area_name = "TRACK_LEFT",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "TRACK_RIGHT",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.5
			}
		} },
	DetectionRange = 0,
	DisplayName = "SPH T155 Firtina 155mm",
	DisplayNameShort = "Firtina",
	IR_emission_coeff = 0.11,
	MaxSpeed = 64.98,
	Name = "SPH T155 Firtina 155mm",
	Rate = 15,
	Sensors = {
		OPTIC = { "MP7" }
	},
	ThreatRange = 41000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = {}
						} },
					connectorFire = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.034906585039887, 1.3089969389957 } },
			center = "CENTER_TOWER",
			cockpit = { "genericHowitzer", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.26179938779915,
			omegaZ = 0.34906585039887,
			pidY = {
				d = 8,
				i = 0,
				inn = 1.5,
				p = 20
			},
			pidZ = {
				d = 8,
				i = 0,
				inn = 1.5,
				p = 20
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_M2_01",
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 0.87266462599716 } },
			base = 1,
			center = "CENTER_M2",
			cockpit = { "IronSight/IronSight", { 0.1, 0, 0 } },
			drawArgument1 = 24,
			drawArgument2 = 25,
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
			pointer = "POINT_SIGHT_02"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 160, 1 }, { 160, 180, 0.5 } },
		hull_elevation = { { -90, 11, 0.8 }, { 11, 40, 1 }, { 40, 90, 0.5 } },
		turret_azimuth = { { 0, 180, 1 } },
		turret_elevation = { { -90, 40, 1 }, { 40, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.267,
			[0] = 0.067,
			[3] = 1
		}
	},
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.8
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Firtina_T155_trs_p_1",
			file = "Firtina_T155_trs",
			life = 6,
			name = "Firtina_T155_trs",
			positioning = "BYNORMAL",
			username = "T155_Firtina"
		}, {
			file = "Firtina_T155_trs_p_1",
			name = "Firtina_T155_trs_p_1"
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
	toggle_alarm_state_interval = 5,
	type = "T155_Firtina",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.00045, 0.003 }, { 0.001, 0.17 }, { 0.3, 0.00018181818181818 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3.5, 0.6, -1.42 },
		dust_pos = { 3.7, 0.35, -1.42 },
		fire_pos = { 0, 1, 0 },
		fire_size = 1.05,
		fire_time = 430,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "Firtina_T155_trs",
		shape_dstr = "Firtina_T155_trs_p_1"
	}
}