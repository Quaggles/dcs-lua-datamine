_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.25881904510252, -0.48296291314453, -0.70710678118655, 0.13885048591283, 0.98480775301221 },
	Categories = {},
	Countries = { "Germany" },
	Damage = {
		[0] = {
			args = { 701 },
			construction = {
				durability = 4,
				skin = "Aluminum"
			},
			critical_damage = 4
		},
		[3] = {
			args = { 704 },
			construction = {
				durability = 6,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[4] = {
			args = { 702 },
			construction = {
				durability = 8,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[5] = {
			args = { 703 },
			construction = {
				durability = 8,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[9] = {
			args = { 705 },
			construction = {
				durability = 7,
				skin = "Aluminum"
			},
			critical_damage = 7
		},
		[10] = {
			args = { 706 },
			construction = {
				durability = 7,
				skin = "Aluminum"
			},
			critical_damage = 7
		},
		[11] = {
			args = { 707 },
			construction = {
				durability = 2.5,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[12] = {
			args = { 708 },
			construction = {
				durability = 2.5,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[29] = {
			args = { 709 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[30] = {
			args = { 710 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[45] = {
			args = { 717 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 4
		},
		[55] = {
			args = { 715 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[56] = {
			args = { 713 },
			construction = {
				durability = 4.5,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[57] = {
			args = { 714 },
			construction = {
				durability = 4.5,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[63] = {
			args = { 53 },
			critical_damage = 20,
			deps_cells = { 64, 67, 70, 73 },
			droppable = false
		},
		[64] = {
			args = { 115 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5,
			droppable = true
		},
		[67] = {
			args = { 116 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5,
			droppable = true
		},
		[70] = {
			args = { 117 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5,
			droppable = true
		},
		[73] = {
			args = { 118 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5,
			droppable = true
		},
		[83] = {
			args = { 723 },
			construction = {
				durability = 2,
				skin = "Rubber"
			},
			critical_damage = 1
		},
		[84] = {
			args = { 724 },
			construction = {
				durability = 2,
				skin = "Rubber"
			},
			critical_damage = 1
		},
		[85] = {
			args = { 725 },
			construction = {
				durability = 2,
				skin = "Rubber"
			},
			critical_damage = 1
		},
		[136] = {
			args = { 716 },
			construction = {
				durability = 6,
				skin = "Aluminum"
			},
			critical_damage = 5
		}
	},
	DamageParts = {
		[4] = "CHAP_TigerUHT_tail",
		[5] = "CHAP_TigerUHT_blade"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "EC-665 Tiger UHT [CH]",
	DisplayNameShort = "Tiger UHT",
	EPLRS = true,
	EmptyWeight = 6300,
	H_din_one_eng = 3000,
	H_din_two_eng = 4000,
	H_stat_max = 3600,
	H_stat_max_L = 4000,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.25,
	LandRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		} },
	MOI = { 8000, 40000, 38000 },
	M_empty = 6300,
	M_fuel_max = 1420,
	M_max = 10600,
	M_nominal = 7000,
	MaxFuelWeight = 1420,
	MaxSpeed = 315,
	MaxTakeOffWeight = 10600,
	Name = "EC-665 Tiger UHT [CH]",
	Ny_max = 3.5,
	Picture = "Tiger UHT.png",
	Pylons = { {
			DisplayName = "1",
			Launchers = { {
					CLSID = "{CHAP_FZ225_M151}"
				}, {
					CLSID = "{CHAP_FZ225_M229}"
				}, {
					CLSID = "{CHAP_AIM92}"
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 2.417,
			Y = -1.102,
			Z = 1.13,
			arg = 308,
			arg_value = 0,
			connector = "HardPoint-01",
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "{CHAP_HMP400LC}"
				}, {
					CLSID = "{CHAP_FZ225_M151}"
				}, {
					CLSID = "{CHAP_FZ225_M229}"
				}, {
					CLSID = "{CHAP_HOT3}"
				}, {
					CLSID = "{CHAP_AIM92}"
				}, {
					CLSID = "{CHAP_TigerUHT_fueltank}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 2.417,
			Y = -1.102,
			Z = -1.13,
			arg = 309,
			connector = "HardPoint-02",
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			Launchers = { {
					CLSID = "{CHAP_HMP400LC}"
				}, {
					CLSID = "{CHAP_FZ225_M151}"
				}, {
					CLSID = "{CHAP_FZ225_M229}"
				}, {
					CLSID = "{CHAP_HOT3}"
				}, {
					CLSID = "{CHAP_AIM92}"
				}, {
					CLSID = "{CHAP_TigerUHT_fueltank}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -2.023,
			Y = -0.907,
			Z = 0.982,
			arg = 310,
			connector = "HardPoint-03",
			use_full_connector_position = true
		}, {
			DisplayName = "4",
			Launchers = { {
					CLSID = "{CHAP_FZ225_M151}"
				}, {
					CLSID = "{CHAP_FZ225_M229}"
				}, {
					CLSID = "{CHAP_AIM92}"
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -2.023,
			Y = -0.907,
			Z = -0.982,
			arg = 311,
			arg_value = 0,
			connector = "HardPoint-04",
			use_full_connector_position = true
		} },
	RCS = 3,
	Rate = 30,
	Sensors = {
		OPTIC = { "CH OSIRIS Optic Sight TV", "CH OSIRIS Optic Sight IR" },
		RWR = "Abstract RWR"
	},
	Shape = "CHAP_TigerUHT",
	TakeOffRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		} },
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_max = 315,
	V_max_cruise = 265,
	Vy_land_max = 12,
	Vy_max = 10,
	Waypoint_Custom_Panel = true,
	WorldID = 344,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Aircraft/CHAP_TigerUHT.lua",
	_origin = "Currenthill Assets Pack",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	blade_area = 2.8,
	blade_chord = 0.5,
	blades_number = 4,
	centering = -0.05,
	chaff_flare_dispenser = { {
			dir = { 0, 0, -1 },
			pos = { -0.36, -0.56, -0.38 }
		}, {
			dir = { 0, 0, 1 },
			pos = { -0.36, -0.56, 0.38 }
		} },
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 50,
			pilot_name = 269,
			pos = { 1.68, 0.33, 0 },
			role = "copilot",
			role_display_name = "Copilot/Gunner"
		}, {
			canopy_arg = 421,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 51,
			pilot_name = 269,
			pos = { 3.29, -0.168, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	doors_movement = 2,
	encyclopediaAnimation = {
		args = {
			[40] = -0.1,
			[41] = -0.1
		}
	},
	engine_data = {
		SFC_k = { 2e-07, -0.00061, 0.78 },
		power_RPM_k = { -0.08, 0.24, 0.82 },
		power_RPM_min = 9,
		power_TH_k = { { 0, -200, 2400 }, { 0, -200, 2400 }, { 0, -290, 2800 }, { 0, -210, 2000 } },
		power_WEP = 1800,
		power_max = 1780,
		power_take_off = 1715,
		sound_name = "Aircrafts/Engines/EngineTV3117"
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.45,
			engine_number = 1,
			exhaust_length_ab = 2.5,
			exhaust_length_ab_K = 0.3,
			orientation = { 0, -1, 0 },
			pos = { -3.2, 1.35, -0.42 }
		}, {
			diameter = 0.45,
			engine_number = 2,
			exhaust_length_ab = 2.5,
			exhaust_length_ab_K = 0.3,
			orientation = { 0, -1, 0 },
			pos = { -3.2, 1.35, 0.42 }
		} },
	fires_pos = { { 0, 0, 0 }, { -0.7, 1, -0.65 }, { -0.7, 1, 0.65 }, { -8.45, 1.7, 0 }, { -0.47, -0.55, 0 }, { -4.23, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 240,
	flight_time_typical = 150,
	fuselage_Cxa0 = 0.45,
	fuselage_Cxa90 = 5.5,
	fuselage_area = 4.5,
	height = 3.83,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	lead_stock_main = 0.295,
	lead_stock_support = 0.16,
	length = 14.08,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <2>{
									angle_change_rate = 0.10471975511966,
									angle_max = 0.22689280275926,
									angle_min = 0.19198621771938,
									color = { 255, 201, 125, 0.28690682760248 },
									cool_down_t = 1.12,
									power_up_t = 1.12,
									range = 3600
								},
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <3>{
									angle_change_rate = 0.20943951023932,
									angle_max = 0.83775804095728,
									angle_min = 0,
									color = { 255, 201, 125, 0.15545341380124 },
									cool_down_t = 1.12,
									power_up_t = 1.12,
									range = 360
								},
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						lights = { {
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									elevation = 0.78539816339745
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 1, 0.35, 0.15, 0.15 },
									range = 40
								},
								typename = "spotlight"
							}, {
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									elevation = 0.78539816339745
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 0, 0.894, 0.6, 0.15 },
									range = 40
								},
								typename = "spotlight"
							}, {
								argument = 192,
								connector = "BANO_0",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.12 },
									range = 18
								},
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 45,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <table 2>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <table 3>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								angular_velocity = 4.1887902047864,
								argument = 193,
								connector = "RED_BEACON",
								emitter_shift_x = -0.25,
								proto = {
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								typename = "RotatingBeacon"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								color = { 0, 1, 0.3, 0.5 },
								position = { 3, 0.7, 0 },
								range = 0.5,
								typename = "omnilight"
							} },
						typename = "collection"
					}, {
						lights = { {
								color = { 0, 1, 0.3, 0.5 },
								position = { 1.5, 1.2, 0 },
								range = 0.5,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1.54, -1.385, 1.21 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 209, "to", 0, "speed", 0.14 }, { "Arg", 208, "to", 0, "speed", 0.14 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "speed", 0.14 }, { "Arg", 208, "to", 1, "speed", 0.14 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "speed", 0.14 }, { "Arg", 208, "to", 1, "speed", 0.14 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	net_animation = { 1, 2, 4, 6, 38, 40, 41, 50, 102, 101, 103, 83, 191, 208, 209, 326 },
	nose_gear_pos = { -6.5, -1.365, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = false,
		SingleChargeTotal = 64,
		chaff = {
			chargeSz = 1,
			default = 16,
			increment = 16
		},
		flare = {
			chargeSz = 1,
			default = 48,
			increment = 16
		}
	},
	radar_can_see_ground = false,
	range = 600,
	rotor_MOI = 10000,
	rotor_RPM = -280,
	rotor_diameter = 13,
	rotor_height = 1.6,
	rotor_pos = { 0, 1.6, 0 },
	scheme = 0,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "CHAP_TigerUHT_dest",
			drawonmap = true,
			file = "CHAP_TigerUHT",
			fire = { 300, 2 },
			life = 20,
			name = "CHAP_TigerUHT",
			positioning = "BYNORMAL",
			username = "Tiger UHT",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "CHAP_TigerUHT_dest",
			fire = { 240, 2 },
			name = "CHAP_TigerUHT_dest",
			positioning = "BYNORMAL"
		} },
	sound_name = "Aircrafts/Engines/RotorAH64",
	swapped_names = true,
	tail_fin_area = 2.1,
	tail_pos = { -8, 2, 0 },
	tail_stab_area = 2.5,
	thrust_correction = 1,
	type = "CHAP_TigerUHT",
	undercarriage_movement = 0,
	visualIR = {
		coeffs = { { 0.03, 0.015, 1, 0 }, { 0.12, 0.01, 1, -0.1 }, { 0.005, 0.04, 1, 0 }, { 0.008, 0.025, 4, 0.05 } }
	},
	wheel_steering_angle_max = 2.0943951023932
}