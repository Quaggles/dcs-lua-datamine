_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 528,
	CAS_min = 72,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = {},
	Countermeasures = {
		ECM = "SPS-171"
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
			critical_damage = 20,
			deps_cells = { 25, 37, 11, 17 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 20,
			deps_cells = { 26, 38, 12, 18 }
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
	DamageParts = { "TU-95MS-OBLOMOK-WING-R", "TU-95MS-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Pinpoint Strike",
		OldID = "Pinpoint Strike",
		WorldID = 33
	},
	DisplayName = "Tu-95MS",
	EmptyWeight = "96000",
	Guns = { {
			aft_gun_mount = true,
			azimuth_initial = 180,
			barrel_circular_error = 0.007,
			display_name = "GSh-2-23",
			drop_cartridge = 0,
			effective_fire_distance = 1500,
			effects = { {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					azimuth_arg = 451,
					azimuth_k = 0.04,
					elevation_arg = 452,
					elevation_k = 0.058823529411765,
					name = "TurretOrietation"
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
				rates = { 3400 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -26.772, 0.623, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_23_2",
			supply = {
				count = 1200,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						caliber = 23,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.74, 0.65, 0.15, 1.78 },
						damage_factor = 639,
						display_name = "23mm HE",
						explosive = 0.175,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 6,
						mass = 0.175,
						model_name = "tracer_bullet_yellow",
						name = "GSH23_23_HE_T",
						payload = 0.032305704264353,
						piercing_mass = 0.035,
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
						round_mass = 0.44,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 715,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 12000,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 1.1,
	IR_emission_coeff_ab = 0,
	M_empty = 96000,
	M_fuel_max = 87000,
	M_max = 185000,
	M_nominal = 150000,
	Mach_max = 0.78,
	MaxFuelWeight = "87000",
	MaxHeight = "12000",
	MaxSpeed = "830",
	MaxTakeOffWeight = "185000",
	Name = "Tu-95MS",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0,
	Picture = "Tu-95MS.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{0290F5DE-014A-4BB1-9843-D717749B1DED}"
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = -3.982,
			Y = 0,
			Z = 0
		} },
	RCS = 100,
	Rate = "100",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.08,
			cx_gear = 0.015,
			cy_flap = 1,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.017, 0.1, 0.0463, 1e-06, 0.5, 20, 1.2 }, { 0.2, 0.017, 0.1, 0.0463, 1e-06, 1.5, 20, 1.2 }, { 0.4, 0.017, 0.1, 0.0463, 1e-06, 2.5, 20, 1.2 }, { 0.6, 0.018, 0.1, 0.0463, 1e-06, 3.5, 20, 1.2 }, { 0.7, 0.02, 0.1, 0.055, 1e-06, 3.5, 20, 1 }, { 0.8, 0.0215, 0.1, 0.0726, 1e-06, 3.5, 20, 0.8 }, { 0.9, 0.026, 0.1, 0.1, 1e-06, 3.5, 20, 0.6 }, { 1, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.53333333333333 }, { 1.5, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.2 }, { 2, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 4500,
			dpdh_m = 4500,
			hMaxEng = 19.5,
			table_data = { { 0, 447851.9, 447851.9 }, { 0.1, 440414.3, 440414.3 }, { 0.2, 366887.9, 366887.9 }, { 0.3, 308290.7, 308290.7 }, { 0.4, 260013.6, 260013.6 }, { 0.5, 212973.7, 212973.7 }, { 0.6, 173621.6, 173621.6 }, { 0.7, 144415.3, 144415.3 }, { 0.8, 123072.5, 123072.5 }, { 0.9, 98010, 98010 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		RADAR = "Rubidy MM",
		RWR = "Abstract RWR"
	},
	Shape = "Tu-95MS",
	Tasks = { <table 1> },
	V_land = 75,
	V_max_h = 230.6,
	V_max_sea_level = 175.6,
	V_opt = 208,
	V_take_off = 80,
	Vy_max = 10.2,
	Waypoint_Custom_Panel = true,
	WingSpan = "50.04",
	WorldID = 21,
	_file = "Scripts/Database/planes\\Tu-95MS.lua",
	air_refuel_receptacle_pos = { 20.342, 0.892, 0 },
	attribute = { 1, 1, 4, "Redacted", "Strategic bombers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.2527,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7.916, 0.986, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.896, -1.069, -12.104 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 1.891, -0.917, -6.27 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 1.891, -0.917, 6.27 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.896, -1.069, 12.104 },
			smokiness_level = 0.1
		} },
	fires_pos = { { 1.983, 0.178, 0 }, { 3.246, 0.942, 1.814 }, { 3.246, 0.942, -1.814 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { 5.61, -0.938, 6.325 }, { 5.61, -0.938, -6.325 }, { 0, -0.522, 12.148 }, { 0, -0.522, -12.148 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 13.3,
	length = 49.13,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 51,
								position = { 14.412, -1.407, 1.007 },
								proto = <3>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								argument = 51,
								position = { 14.412, -1.407, -1.007 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { 14.912, -1.407, 1.007 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								position = { 14.912, -1.407, -1.007 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[3] = {
				argument = 49,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 51,
								position = { 14.412, -1.407, 1.007 },
								proto = <4>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.18499689437998 },
									power_up_t = 0.9,
									range = 300
								},
								typename = "Spot"
							}, {
								argument = 51,
								position = { 14.412, -1.407, -1.007 },
								proto = <table 4>,
								typename = "Spot"
							}, {
								position = { 14.912, -1.407, 1.007 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							}, {
								position = { 14.912, -1.407, -1.007 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.295, -4.198, 6.942 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000027",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	nose_gear_pos = { 14.203, -4.597, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 96,
		chaff = {
			chargeSz = 1,
			default = 48,
			increment = 24
		},
		flare = {
			chargeSz = 1,
			default = 48,
			increment = 24
		}
	},
	radar_can_see_ground = false,
	range = 6400,
	singleInFlight = false,
	stores_number = 1,
	tand_gear_max = 0.577,
	tanker_type = 4,
	thrust_sum_ab = 90000,
	thrust_sum_max = 90000,
	type = "Tu-95MS",
	wing_area = 295,
	wing_span = 50.04,
	wing_tip_pos = { -6.627, -0.265, 25.02 }
}