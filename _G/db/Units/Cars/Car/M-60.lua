_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.045
			}
		}, {
			area_name = "TURRET_COM",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.13
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.055
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.055
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "BODY_BOTTOM",
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
				width = 0.02
			}
		}, {
			area_name = "TRACK_RIGHT",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "TRACK_LEFT",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "TRACK_LEFT_FRONT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "TRACK_RIGHT_FRONT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.2
			}
		} },
	DetectionRange = 0,
	DisplayName = "MBT M60A3 Patton",
	DisplayNameShort = "M60A3",
	IR_emission_coeff = 0.1,
	MaxSpeed = 47.99988,
	Name = "MBT M60A3 Patton",
	Rate = 15,
	Sensors = {
		OPTIC = { "AN/VSG-2 day", "AN/VSG-2 night" }
	},
	ThreatRange = 8000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 33,
							reload_time = 495,
							shell_name = {},
							virtualStwID = 1
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 24,
							reload_time = 360,
							shell_name = { "M68_105_HE" },
							virtualStwID = 1
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					type = 6
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.15707963267949, 0.33161255787892 } },
			center = "CENTER_TOWER_01",
			cockpit = { "M60A3 Patton/M60A3", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.41887902047864,
			omegaZ = 0.069813170079773,
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.17453292519943,
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
					primaryWeapon = false,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.15707963267949, 0.69813170079773 } },
			base = 1,
			center = "CENTER_TOWER_02",
			cockpit = { "CWS/CWS", { 0.1, 0, 0 } },
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 0.69813170079773,
			omegaZ = 0.69813170079773,
			pointer = "POINT_SIGHT_03"
		},
		maxTargetDetectionRange = 10000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1500,
	animation_arguments = {},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "POINT_DRIVER",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 3.27
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
	type = "M-60",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0032, 0.0015 }, { 0, 0 }, { 0.3, 0.0002 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3.3, 0.7, -1.436 },
		dust_pos = { 3, 0.3, -1.436 },
		fire_pos = { -0.5, 0.9, 0 },
		fire_size = 0.9,
		fire_time = 500,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "m-60",
		shape_dstr = "m-60_p_1"
	}
}