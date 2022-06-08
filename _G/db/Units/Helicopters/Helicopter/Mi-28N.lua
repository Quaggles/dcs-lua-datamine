_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 450.8,
	CanopyGeometry = { -0.25881904510252, -0.48296291314453, -0.70710678118655, 0.13885048591283, 0.98480775301221 },
	Categories = {},
	Countermeasures = {
		DISPENSER = "UV-26"
	},
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 4
		},
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[4] = {
			args = { 150 },
			critical_damage = 7.5
		},
		[5] = {
			args = { 149 },
			critical_damage = 7.5
		},
		[7] = {
			args = { 249 },
			critical_damage = 4
		},
		[9] = {
			args = { 154, 299 },
			critical_damage = 7
		},
		[10] = {
			args = { 153, 303 },
			critical_damage = 7
		},
		[11] = {
			args = { 167 },
			critical_damage = 2
		},
		[12] = {
			args = { 161 },
			critical_damage = 2
		},
		[23] = {
			args = { 214 },
			critical_damage = 8
		},
		[24] = {
			args = { 213 },
			critical_damage = 8
		},
		[29] = {
			args = { 224 },
			critical_damage = 8
		},
		[30] = {
			args = { 214 },
			critical_damage = 8
		},
		[45] = {
			args = { 235 },
			critical_damage = 4
		},
		[55] = {
			args = { 159 },
			critical_damage = 3
		},
		[56] = {
			args = { 81, 158 },
			critical_damage = 14,
			deps_cells = { 55 }
		},
		[57] = {
			args = { 81, 157 },
			critical_damage = 14,
			deps_cells = { 55 }
		}
	},
	DamageParts = { "Mi-28-WING-R", "Mi-28-WING-L",
		[4] = "Mi-28-TAIL"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "Mi-28N",
	EmptyWeight = "8920",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "2A42",
			drop_cartridge = 203,
			effective_fire_distance = 2000,
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
				max_burst_length = 20,
				rates = { 600, 300 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.881, -1.821, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "2A42",
			supply = {
				count1 = 240,
				count2 = 220,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				second_box_offset = { 0.909, 0, 0 },
				shell1 = {
					AP_cap_caliber = 30,
					Da0 = 0.0005,
					Da1 = 0,
					Dv0 = 0.0081,
					_unique_resource_name = "weapons.shells.2A42_30_HE",
					caliber = 30,
					cartridge = 0,
					cartridge_mass = 0,
					charTime = 0,
					cumulative_mass = 0,
					cumulative_thickness = 0,
					cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
					damage_factor = 639,
					display_name = "3UOF8 (30mm HE-T)",
					explosive = 0.39,
					full_scale_time = -1,
					j = 0,
					k1 = 6e-09,
					l = 0,
					life_time = 9,
					mass = 0.39,
					model_name = "tracer_bullet_red",
					name = "2A42_30_HE",
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
					silent_self_destruction = false,
					smoke_tail_life_time = -1,
					subcalibre = false,
					tracer_off = 9,
					tracer_on = 0,
					type_name = "shell",
					v0 = 980,
					visual_effect_correction = 0,
					visual_effect_correction_rebound = 0
				},
				shell2 = {
					AP_cap_caliber = 30,
					Da0 = 0.0004,
					Da1 = 0,
					Dv0 = 0.0081,
					_unique_resource_name = "weapons.shells.2A42_30_AP",
					caliber = 30,
					cartridge = 0,
					cartridge_mass = 0,
					charTime = 0,
					cumulative_mass = 0,
					cumulative_thickness = 0,
					cx = { 1, 0.66, 0.29, 0.214, 2.98 },
					damage_factor = 639,
					display_name = "3UBR6 (30mm APBC-T)",
					explosive = 0,
					full_scale_time = -1,
					j = 0,
					k1 = 5.5e-09,
					l = 0,
					life_time = 30,
					mass = 0.39,
					model_name = "tracer_bullet_red",
					name = "2A42_30_AP",
					payload = 0,
					piercing_mass = 0.39,
					rebound_concrete = <3>{
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
					rebound_object = <table 3>,
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
					silent_self_destruction = false,
					smoke_tail_life_time = -1,
					subcalibre = false,
					tracer_off = 9,
					tracer_on = 0,
					type_name = "shell",
					v0 = 990,
					visual_effect_correction = 0,
					visual_effect_correction_rebound = 0.1
				}
			},
			supply_position = { 0, 0, 0 }
		} },
	H_din_one_eng = 3290,
	H_din_two_eng = 4115,
	H_stat_max = 2990,
	H_stat_max_L = 4115,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.3,
	MOI = { 16000, 81705, 78981 },
	M_empty = 8920,
	M_fuel_max = 1500,
	M_max = 11700,
	M_nominal = 10000,
	MaxFuelWeight = "1500",
	MaxHeight = "5300",
	MaxSpeed = "305",
	MaxTakeOffWeight = "11700",
	Name = "Mi-28N",
	Ny_max = 2.7,
	Picture = "Mi-28N.png",
	Pylons = { {
			FiZ = 0,
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{57232979-8B0F-4db7-8D9A-55197E06B0F5}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.755,
			Y = -0.112,
			Z = -2.113
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.755,
			Y = -0.112,
			Z = -1.456
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.755,
			Y = -0.112,
			Z = 1.456
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{57232979-8B0F-4db7-8D9A-55197E06B0F5}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.755,
			Y = -0.112,
			Z = 2.113
		} },
	RCS = 5,
	Rate = "50",
	Sensors = {
		OPTIC = { "Mi-28N TV", "Mi-28N FLIR" },
		RWR = "Abstract RWR"
	},
	Shape = "Mi-28",
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
		} },
	V_max = 365,
	V_max_cruise = 261,
	Vy_land_max = 12.8,
	Vy_max = 7.9,
	Waypoint_Custom_Panel = true,
	WorldID = 167,
	_file = "Scripts/Database/helicopters\\Mi-28N.lua",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 3.39,
	blade_chord = 0.67,
	blades_number = 5,
	cannon_sight_type = 2,
	centering = -0.25,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, 1 },
			ejection_seat_name = 0,
			pos = { 1.5, 0, 1.3 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 2.9, -0.2, -1.1 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 2.045e-07, -0.0006328, 0.803 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 0, -230.8, 2245.6 }, { 0, -230.8, 2245.6 }, { 0, -325.4, 2628.9 }, { 0, -235.6, 1931.9 } },
		power_WEP = 1618,
		power_max = 1618,
		power_take_off = 1470,
		sound_name = "Aircrafts/Engines/EngineTV3117"
	},
	engines_count = 2,
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -0.7, 0.75, -1.2 }, { -0.7, 0.75, 1.2 }, { -10.26, 0.95, 0 }, { -0.47, -0.68, 0 }, { -1.46, -0.68, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.8,
	height = 5.087,
	lead_stock_main = 0.317,
	lead_stock_support = 0.122,
	length = 17.87,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <4>{
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
								proto = <5>{
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
								proto = <table 4>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 45,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.5707963267949
								},
								movable = true,
								proto = <table 4>,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.5707963267949
								},
								movable = true,
								proto = <table 5>,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0, 0.25, 0 },
								proto = <table 4>,
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
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									azimuth = 1.5707963267949
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
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
				argument = 200,
				typename = "argumentlight"
			},
			[5] = {
				lights = { {
						argument = 47,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <table 4>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <table 5>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 4>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 45,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.5707963267949
								},
								movable = true,
								proto = <table 4>,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.5707963267949
								},
								movable = true,
								proto = <table 5>,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0, 0.25, 0 },
								proto = <table 4>,
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
								argument = 193,
								connector = "RED_BEACON",
								proto = {
									angle_max = 1.3089969389957,
									angle_min = 0,
									angular_velocity = 6.8067840827779,
									color = { 1, 1, 1, 0.45820519420888 },
									cups = 1,
									range = 64
								},
								typename = "RotatingBeacon"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 0.953, -1.884, 0.961 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 1.1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1.1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "speed", 0.14 }, { "Arg", 209, "to", 0, "speed", 0.14 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 0.734, "speed", 0.14 }, { "Arg", 208, "to", 0.389, "speed", 0.14 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "speed", 0.14 }, { "Arg", 208, "to", 1, "speed", 0.14 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { -9.965, -0.511, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = true,
		SingleChargeTotal = 128,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 1,
			default = 128,
			increment = 32
		}
	},
	radar_can_see_ground = false,
	range = 407,
	rotor_MOI = 16200,
	rotor_RPM = -242,
	rotor_diameter = 17.2,
	rotor_height = 1.6,
	rotor_pos = { -0.005, 1.794, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorMi24",
	sounderName = "Aircraft/Helicopters/Mi-28",
	stores_number = 4,
	swapped_names = true,
	tail_fin_area = 2.6,
	tail_pos = { -10.6, 2.285, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.7,
	type = "Mi-28N"
}