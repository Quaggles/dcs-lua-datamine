_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 147,
	CAS_min = 64,
	CanopyGeometry = { -0.34202014332567, -0.58058609380733, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = {},
	Countermeasures = {
		ECM = "Gardenia"
	},
	Damage = {
		[0] = {
			args = { 82 },
			critical_damage = 5
		},
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[8] = {
			critical_damage = 10
		},
		[11] = {
			critical_damage = 3
		},
		[12] = {
			critical_damage = 3
		},
		[15] = {
			critical_damage = 10
		},
		[16] = {
			critical_damage = 10
		},
		[17] = {
			critical_damage = 3
		},
		[18] = {
			critical_damage = 3
		},
		[25] = {
			args = { 53 },
			critical_damage = 5
		},
		[26] = {
			args = { 54 },
			critical_damage = 5
		},
		[35] = {
			args = { 67 },
			critical_damage = 10,
			deps_cells = { 25, 37 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 10,
			deps_cells = { 26, 38 }
		},
		[37] = {
			args = { 55 },
			critical_damage = 4
		},
		[38] = {
			args = { 56 },
			critical_damage = 4
		},
		[43] = {
			args = { 61 },
			critical_damage = 4,
			deps_cells = { 53 }
		},
		[44] = {
			args = { 62 },
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[47] = {
			args = { 63 },
			critical_damage = 5,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 64 },
			critical_damage = 5,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 59 },
			critical_damage = 2
		},
		[52] = {
			args = { 60 },
			critical_damage = 2
		},
		[53] = {
			args = { 57 },
			critical_damage = 2
		},
		[54] = {
			args = { 58 },
			critical_damage = 2
		},
		[55] = {
			args = { 81 },
			critical_damage = 15
		}
	},
	DamageParts = { "MIG-29K-OBLOMOK-WING-R", "MIG-29K-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "MiG-29K",
	EmptyWeight = 12700,
	Failures = { {
			enable = false,
			hh = 0,
			id = "asc",
			label = "ASC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "autopilot",
			label = "AUTOPILOT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydro",
			label = "HYDRO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "l_engine",
			label = "L-ENGINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "r_engine",
			label = "R-ENGINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "radar",
			label = "RADAR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "eos",
			label = "EOS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "helmet",
			label = "Helmet",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "rws",
			label = "RWS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hud",
			label = "HUD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "mfd",
			label = "MFD",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-30-1",
			drop_cartridge = 0,
			effective_fire_distance = 1800,
			effects = { {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 5.435, 0.268, -0.559 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_30_1",
			supply = {
				count = 150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0.39,
						full_scale_time = -1,
						j = 0,
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSH301_30_HE",
						payload = 0.071995569503415,
						piercing_mass = 0.078,
						rebound_concrete = <2>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 2>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.98,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 890,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 17000,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 124,
		modulation = 0
	},
	IR_emission_coeff = 0.77,
	IR_emission_coeff_ab = 4,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		} },
	M_empty = 12700,
	M_fuel_max = 4500,
	M_max = 22400,
	M_nominal = 13240,
	Mach_max = 2.17,
	MaxFuelWeight = 4500,
	MaxHeight = 17000,
	MaxSpeed = 2300,
	MaxTakeOffWeight = 22400,
	Name = "MiG-29K",
	Ny_max = 8,
	Ny_max_e = 7.5,
	Ny_min = -3,
	Picture = "MIG-29.png",
	Pylons = { {
			FiZ = -2,
			Launchers = {},
			Number = 1,
			Order = 1,
			Type = 1,
			X = -1.75,
			Y = -0.204,
			Z = -4.608
		}, {
			FiZ = -2,
			Launchers = {},
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.208,
			Y = -0.183,
			Z = -3.924
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.517,
			Y = -0.28,
			Z = -3.253
		}, {
			FiZ = -2,
			Launchers = {},
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.099,
			Y = -0.269,
			Z = -2.508
		}, {
			Launchers = {},
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0,
			Y = 0,
			Z = 0
		}, {
			FiZ = -2,
			Launchers = {},
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.099,
			Y = -0.269,
			Z = 2.508
		}, {
			FiZ = -2,
			Launchers = {},
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.517,
			Y = -0.28,
			Z = 3.253
		}, {
			FiZ = -2,
			Launchers = {},
			Number = 8,
			Order = 8,
			Type = 0,
			X = -1.208,
			Y = -0.183,
			Z = 3.924
		}, {
			FiZ = -2,
			Launchers = {},
			Number = 9,
			Order = 9,
			Type = 1,
			X = -1.75,
			Y = -0.204,
			Z = 4.608
		} },
	RCS = 5,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.035,
			cx_gear = 0.032,
			cy_flap = 0.24,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.07, 0.075, 0.12, 0.5, 30, 1.2 }, { 0.2, 0.024, 0.07, 0.075, 0.12, 1.5, 30, 1.2 }, { 0.4, 0.024, 0.07, 0.075, 0.12, 2.5, 30, 1.2 }, { 0.6, 0.0239, 0.073, 0.075, 0.12, 3.5, 30, 1.2 }, { 0.7, 0.024, 0.076, 0.075, 0.12, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.0235, 0.079, 0.075, 0.12, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.025, 0.083, 0.075, 0.125, 3.5, 26, 1.14 }, { 1, 0.044, 0.085, 0.14, 0.1, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.0465, 0.0855, 0.1775, 0.125, 3.5, 24, 1.11 }, { 1.1, 0.049, 0.086, 0.215, 0.15, 3.15, 18, 1.1 }, { 1.2, 0.049, 0.083, 0.228, 0.17, 2.45, 17, 1.05 }, { 1.3, 0.049, 0.077, 0.237, 0.2, 1.75, 16, 1 }, { 1.5, 0.0475, 0.062, 0.251, 0.2, 1.5, 13, 0.9 }, { 1.7, 0.045166666666667, 0.051333333333333, 0.24366666666667, 0.32, 0.9, 12, 0.7 }, { 1.8, 0.044, 0.046, 0.24, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.043, 0.039, 0.222, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.041, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.04, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.035, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 13200,
			dpdh_m = 6600,
			hMaxEng = 19,
			table_data = { { 0, 88000, 141000 }, { 0.2, 80000, 143000 }, { 0.4, 79000, 150000 }, { 0.6, 82000, 165000 }, { 0.7, 90000, 177000 }, { 0.8, 94000, 193000 }, { 0.9, 96000, 200000 }, { 1, 100000, 205000 }, { 1.1, 100000, 214000 }, { 1.2, 98000, 222000 }, { 1.3, 100000, 235000 }, { 1.5, 98000, 258000 }, { 1.8, 94000, 276000 }, { 2, 88000, 283000 }, { 2.2, 82000, 285000 }, { 2.5, 80000, 287000 }, { 3.9, 50000, 200000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		IRST = "KOLS",
		RADAR = "N-019M",
		RWR = "Abstract RWR"
	},
	Shape = "MiG-29K",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Tramplin"
		} },
	Tasks = { {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		} },
	V_land = 67,
	V_max_h = 638.8,
	V_max_sea_level = 388.9,
	V_opt = 222,
	V_take_off = 67,
	Vy_max = 300,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.99,
	WorldID = 32,
	_file = "Scripts/Database/planes\\MiG-29K.lua",
	air_refuel_receptacle_pos = { 6.693, 1.275, -0.775 },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.2743,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, 0.999, 0.052 },
			pos = { -0.937, 1.645, -1.726 }
		}, {
			dir = { 0, 0.999, -0.052 },
			pos = { -0.937, 1.645, 1.726 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 29,
			ejection_seat_name = 9,
			pos = { 4.716, 1.233, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		} },
	detection_range_max = 200,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.96,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -5.65, 0.082, -0.9 },
			smokiness_level = 0.5
		}, {
			diameter = 0.96,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -5.65, 0.082, 0.9 },
			smokiness_level = 0.5
		} },
	fires_pos = { { -1.36, -0.185, 0 }, { -0.595, 0.294, 2.66 }, { -1.743, 0.234, -3.769 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -4.471, -0.059, 0.91 }, { -4.471, -0.059, -0.91 }, { -0.491, 0.629, 2.03 }, { -0.491, -0.019, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.175,
	length = 20.37,
	lights_data = {
		lights = {
			[3] = {
				lights = { {
						argument = 192,
						typename = "argumentlight"
					}, {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.758, -1.534, 1.812 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.108, "at", 0.6, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.225, "at", 1, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.675, "at", 0.3, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.765, "at", 1, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.5 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.5 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.6 } }
					}, {
						C = { { "Arg", 38, "to", 0.108, "at", 1, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.225, "at", 0.3, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.675, "at", 1, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.765, "at", 0.5, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.25, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.855, "at", 0.125, "sign", -1 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "set", 0 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0.5 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 1 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { 2.932, -1.827, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 30,
			increment = 30
		}
	},
	radar_can_see_ground = true,
	range = 1650,
	stores_number = 9,
	tand_gear_max = 3.73,
	tanker_type = 4,
	thrust_sum_ab = 16680,
	thrust_sum_max = 10160,
	type = "MiG-29K",
	wing_area = 38,
	wing_span = 11.99,
	wing_tip_pos = { -3.441, 0.109, 6.111 },
	wing_type = 2
}