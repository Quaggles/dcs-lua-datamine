_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 114.4,
	CAS_min = 65,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
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
	DamageParts = { "MIG-23-OBLOMOK-WING-R", "MIG-23-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "MiG-23MLD",
	EmptyWeight = "10550",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
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
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_23_2",
			supply = {
				count = 260,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_unique_resource_name = "weapons.shells.GSH23_23_HE_T",
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
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 715,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 18500,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.69,
	IR_emission_coeff_ab = 3,
	M_empty = 10550,
	M_fuel_max = 3800,
	M_max = 17800,
	M_nominal = 14700,
	Mach_max = 2.35,
	MaxFuelWeight = "3800",
	MaxHeight = "18600",
	MaxSpeed = "2500",
	MaxTakeOffWeight = "17800",
	Name = "MiG-23MLD",
	Ny_max = 6.5,
	Ny_max_e = 6.5,
	Ny_min = -3,
	Picture = "MiG-23MLD.png",
	Pylons = { {
			Launchers = {},
			Number = 1,
			Order = 1,
			Type = 0,
			X = -2.356,
			Y = -0.256,
			Z = -2.146,
			absent = 1
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}"
				}, {
					CLSID = "{6980735A-44CC-4BB9-A1B5-591532F1DC69}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				} },
			Number = 2,
			Order = 2,
			Type = 1,
			X = 0,
			Y = -0.116,
			Z = -1.554
		}, {
			FiX = 10,
			FiZ = -2,
			Launchers = { {
					CLSID = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}"
				}, {
					CLSID = "{APU-60-1_R_60M}"
				}, {
					CLSID = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 1.055,
			Y = -1.071,
			Z = -0.328
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -0.308,
			Y = -1.151,
			Z = 0
		}, {
			FiX = -10,
			FiZ = -2,
			Launchers = { {
					CLSID = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}"
				}, {
					CLSID = "{APU-60-1_R_60M}"
				}, {
					CLSID = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 1.055,
			Y = -1.071,
			Z = 0.328
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}"
				}, {
					CLSID = "{6980735A-44CC-4BB9-A1B5-591532F1DC69}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = 0,
			Y = -0.116,
			Z = 1.554
		}, {
			Launchers = {},
			Number = 7,
			Order = 7,
			Type = 0,
			X = -2.356,
			Y = -0.256,
			Z = 2.146,
			absent = 1
		} },
	RCS = 4,
	Rate = "30",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.02,
			cx_gear = 0.0268,
			cy_flap = 0.35,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.0235, 0.075, 0.024, 0.18, 0.5, 30, 1 }, { 0.2, 0.0235, 0.075, 0.024, 0.18, 1.5, 30, 1 }, { 0.4, 0.0235, 0.075, 0.024, 0.18, 2.5, 30, 1 }, { 0.6, 0.0235, 0.075, 0.024, 0.18, 3.5, 30, 1 }, { 0.7, 0.022, 0.076, 0.3, 0.052, 3.5, 28.666666666667, 0.98 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 0.96 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 0.94 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 0.92 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 0.91 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 0.9 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 0.85 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 0.8 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.7 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.5 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.44 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.32 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.2 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.2 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.2 } }
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
			dpdh_f = 9800,
			dpdh_m = 4500,
			hMaxEng = 19,
			table_data = { { 0, 65660, 97000 }, { 0.2, 66000, 99000 }, { 0.4, 67000, 107000 }, { 0.6, 68600, 118000 }, { 0.7, 70560, 129000 }, { 0.8, 73500, 137000 }, { 0.9, 75460, 140000 }, { 1, 76000, 143000 }, { 1.1, 76500, 148000 }, { 1.2, 77000, 154000 }, { 1.3, 77000, 159000 }, { 1.4, 77000, 177000 }, { 1.6, 91000, 206000 }, { 1.8, 116000, 218000 }, { 2.2, 126000, 220000 }, { 2.35, 115000, 212000 }, { 3.9, 77000, 150000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		IRST = "TP-23M",
		RADAR = "N-008",
		RWR = "Abstract RWR"
	},
	Shape = "mig-23",
	Tasks = { <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		} },
	V_land = 70,
	V_max_h = 693.25,
	V_max_sea_level = 388.1,
	V_opt = 210,
	V_take_off = 70,
	Vy_max = 240,
	Waypoint_Custom_Panel = true,
	WingSpan = "14",
	WorldID = 1,
	_file = "Scripts/Database/planes\\MiG-23MLD.lua",
	attribute = { 1, 1, 1, "Redacted", "Fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.337,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 25,
			ejection_seat_name = 9,
			pos = { 4.207, -0.321, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 120,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1.09,
			elevation = 0,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.76,
			pos = { -7.548, -0.248, 0 },
			smokiness_level = 0.5
		} },
	fires_pos = { { -2.117, -0.9, 0 }, { -1.584, 0.176, 2.693 }, { -1.645, 0.213, -2.182 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -6.548, -0.248, 0 }, { -6.548, -0.248, 0 }, { 0.304, -0.748, 0.442 }, { 0.304, -0.748, -0.442 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.772,
	length = 15.7,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 51,
								direction = {
									azimuth = -0.17453292519943,
									elevation = 0.13962634015955
								},
								position = { 2.542, -0.826, -0.812 },
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
								direction = {
									elevation = 0.13962634015955
								},
								position = { 2.542, -0.826, 0.789 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { 3.042, -0.826, -0.812 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								position = { 3.042, -0.826, 0.789 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[3] = {
				argument = 49,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 51,
								direction = {
									azimuth = -0.17453292519943,
									elevation = 0.20943951023932
								},
								position = { 2.542, -0.826, -0.812 },
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
								direction = {
									elevation = 0.20943951023932
								},
								position = { 2.542, -0.826, 0.789 },
								proto = <table 4>,
								typename = "Spot"
							}, {
								intensity_max = 8,
								position = { 2.792, -0.826, -0.812 },
								proto = <table 4>,
								typename = "Omni"
							}, {
								intensity_max = 8,
								position = { 2.792, -0.826, 0.789 },
								proto = <table 4>,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.41, -2.139, 1.391 },
	main_gear_wheel_diameter = 0.86,
	mapclasskey = "P0091000024",
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
	nose_gear_pos = { 4.647, -2.33, 0 },
	nose_gear_wheel_diameter = 0.541,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 120,
		chaff = {
			chargeSz = 1,
			default = 60,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 30
		}
	},
	radar_can_see_ground = true,
	range = 1950,
	stores_number = 7,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 11500,
	thrust_sum_max = 7036,
	type = "MiG-23MLD",
	wing_area = 34.16,
	wing_span = 14,
	wing_tip_pos = { -2.466, 0.115, 7.107 },
	wing_type = 1
}