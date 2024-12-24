_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.22, 0 },
	DM = { {
			area_name = "FRONT_01",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.018
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.018
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.018
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.07
			}
		}, {
			area_name = "TURRET",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HATCH",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "Tracks_LEFT",
			armour = {
				width = 0.07
			}
		}, {
			area_name = "Tracks_RIGHT",
			armour = {
				width = 0.07
			}
		} },
	DetectionRange = 0,
	DisplayName = "APC M113",
	DisplayNameShort = "M113",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 1100,
		nominalCapacity = 1100
	},
	MaxSpeed = 60.00012,
	Name = "APC M113",
	Rate = 10,
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
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
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.87266462599716 } },
			center = "CENTER_TOWER",
			cockpit = { "IronSight/IronSight", { -1.5, 0.14, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.3962634015955,
			omegaZ = 1.5707963267949,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pidZ = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			}
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { { -90, 50, 1 }, { 50, 90, 0.6 } },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0.03, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.52
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
	tags = { "Armor", "APC" },
	type = "M-113",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.0322, 0.0028 }, { 0.001, 0.17 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -2.2, 0.2, -1.085 },
		dust_pos = { 2.305, 0, -1.085 },
		fire_pos = { 0.38, 0.8, 0 },
		fire_size = 0.95,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "m-113",
		shape_dstr = "M-113_p_1"
	}
}