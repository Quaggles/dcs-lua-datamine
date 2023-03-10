_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DM = { {
			area_name = "GUN_MASK",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.75
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.22
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.22
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "TURRET_TOP_F",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "TURRET_BOTTOM",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BODY_FRONT",
			armour = {
				width = 0.5
			}
		}, {
			area_name = "BODY",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "HATCH",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "BODY_LEFT_FRONT",
			armour = {
				width = 0.26
			}
		}, {
			area_name = "BODY_LEFT_CENTER",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "BODY_LEFT_BACK",
			armour = {
				width = 0.055
			}
		}, {
			area_name = "BODY_RIGHT_FRONT",
			armour = {
				width = 0.26
			}
		}, {
			area_name = "BODY_RIGHT_CENTER",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "BODY_RIGHT_BACK",
			armour = {
				width = 0.055
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "UNDERTURRET_RING",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "MUDGUARD_L",
			armour = {
				width = 1000
			}
		}, {
			area_name = "MUDGUARD_R",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_1",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_2",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_3",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_4",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_5",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_6",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_7",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_8",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_L_9",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_1",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_2",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_3",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_4",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_5",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_6",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_7",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_8",
			armour = {
				width = 1000
			}
		}, {
			area_name = "WHEEL_R_9",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "MBT M1A2 Abrams",
	DisplayNameShort = "M1A2",
	EPLRS = true,
	IR_emission_coeff = 0.15,
	MaxSpeed = 66.70008,
	Name = "MBT M1A2 Abrams",
	Rate = 20,
	Sensors = {
		OPTIC = { "CITV day", "CITV night" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							ammo_capacity = 11,
							reload_time = 165,
							shell_name = { "M256_120_AP" },
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 14,
							reload_time = 210,
							shell_name = { "M256_120_AP" },
							shot_delay = 18,
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					combatRange = 1200,
					distanceMaxForFCS = 5000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 7,
							reload_time = 90,
							shell_name = { "M256_120_HE" },
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 10,
							reload_time = 150,
							shell_name = { "M256_120_HE" },
							shot_delay = 18,
							virtualStwID = 2
						} },
					combatRange = 800,
					distanceMax = 8000,
					distanceMaxForFCS = 5000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 2800,
							portionAmmoCapacity = 2800,
							reload_time = 600,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 2.3212879051525, -2.3212879051525, -0.17453292519943, 0.34906585039887 }, { -2.3212879051525, 2.3212879051525, 0.017453292519943, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "GPS/GPS", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.73303828583762,
			omegaZ = 0.73303828583762,
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
			pointer = "POINT_SIGHT",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
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
					fireAnimationArgument = 44,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 3.1415926535898, 1.1344640137963, -0.13962634015955, 0.5235987755983 }, { 1.1344640137963, 0.78539816339745, 0.38397243543875, 0.5235987755983 }, { 0.78539816339745, -0.061086523819802, -0.13962634015955, 0.5235987755983 }, { -0.061086523819802, -0.78539816339745, 0, 0.5235987755983 }, { -0.78539816339745, -3.1415926535898, -0.13962634015955, 0.5235987755983 } },
			base = 1,
			center = "CENTER_MGUN",
			cockpit = { "CWS/CWS", { 0.1, 0, 0 } },
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
			pointer = "POINT_SIGHT_CWS"
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1200,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 35, 5.2 }, { 35, 80, 1.3 }, { 80, 120, 1 }, { 120, 180, 0.7 } },
		hull_elevation = { { -90, -45, 0.005 }, { -45, 14, 1.3 }, { 14, 25, 1 }, { 25, 90, 0.5 } },
		turret_azimuth = { { 0, 56, 5.2 }, { 56, 150, 3.6 }, { 150, 180, 0.8 } },
		turret_elevation = { { -90, 45, 1 }, { 45, 90, 0.2 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Datalink", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.713
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "MBT" },
	type = "M-1 Abrams",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0019, 0.0013 }, { 0.001, 0.17 }, { 0.35, 0.00019444444444444 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3.8, 0.7, -1.429 },
		dust_pos = { 3.9, 0.1, -1.429 },
		fire_pos = { -0.85, 0.9, 0 },
		fire_size = 1.15,
		fire_time = 620,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "m-1",
		shape_dstr = "M-1_p_1"
	}
}