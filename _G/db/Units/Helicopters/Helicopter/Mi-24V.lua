_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 215.6,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, 0.0094409633615699, 0.98480775301221 },
	Categories = {},
	Countermeasures = {
		DISPENSER = "UV-26"
	},
	Damage = {
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[4] = {
			args = { 150 },
			critical_damage = 10
		},
		[5] = {
			args = { 149 },
			critical_damage = 10
		},
		[7] = {
			args = { 249 },
			critical_damage = 4
		},
		[9] = {
			args = { 154, 298, 299 },
			critical_damage = 5
		},
		[10] = {
			args = { 153, 301, 302 },
			critical_damage = 5
		},
		[11] = {
			args = { 167 },
			critical_damage = 1
		},
		[12] = {
			args = { 161 },
			critical_damage = 1
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[35] = {
			args = { 224 },
			critical_damage = 5,
			deps_cells = { 23 }
		},
		[36] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 24 }
		},
		[45] = {
			args = { 235 },
			critical_damage = 3
		},
		[46] = {
			args = { 233 },
			critical_damage = 3
		},
		[55] = {
			args = { 159 },
			critical_damage = 4,
			deps_cells = { 45, 46 }
		},
		[56] = {
			args = { 81, 158 },
			critical_damage = 14,
			deps_cells = { 55, 45, 46 }
		},
		[57] = {
			args = { 81, 157 },
			critical_damage = 14,
			deps_cells = { 55, 45, 46 }
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[60] = {
			args = { 144 },
			critical_damage = 1
		},
		[82] = {
			args = { 152 },
			critical_damage = 3
		}
	},
	DamageParts = { "Mi-24V-WING-R", "Mi-24V-WING-L",
		[4] = "Mi-24V-TAIL"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "Mi-24V",
	EmptyWeight = "8870",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "YakB-12.7",
			drop_cartridge = 203,
			effective_fire_distance = 1300,
			effects = { {
					arg = 351,
					barrels_n = 4,
					name = "GatlingEffect"
				}, {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.2, -0.2, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 400,
				rates = { 4500 },
				recoil_coeff = 0.65,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 6.689, -1.049, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "YakB_12_7",
			supply = {
				count = 1400,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2 } },
				shells = { {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.008,
						_unique_resource_name = "weapons.shells.YakB_12_7_T",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 1.9 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 7,
						mass = 0.048,
						model_name = "tracer_bullet_green",
						name = "YakB_12_7_T",
						payload = 0,
						piercing_mass = 0.048,
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
						round_mass = 0.154,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 810,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.008,
						_unique_resource_name = "weapons.shells.YakB_12_7",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 1.9 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 7,
						mass = 0.048,
						model_name = "tracer_bullet_green",
						name = "YakB_12_7",
						payload = 0,
						piercing_mass = 0.048,
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
						round_mass = 0.154,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 810,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_din_one_eng = 3000,
	H_din_two_eng = 4500,
	H_stat_max = 2200,
	H_stat_max_L = 2500,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.5,
	InternalCargo = {
		maximalCapacity = 800,
		nominalCapacity = 800
	},
	MOI = { 16562, 77634, 75047 },
	M_empty = 8870,
	M_fuel_max = 1704,
	M_max = 11500,
	M_nominal = 11200,
	MaxFuelWeight = "1704",
	MaxHeight = "4500",
	MaxSpeed = "320",
	MaxTakeOffWeight = "11500",
	Name = "Mi-24V",
	Ny_max = 2.5,
	Picture = "Mi-24V.png",
	Pylons = { {
			FiZ = 0,
			Launchers = { {
					CLSID = "{B919B0F4-7C25-455E-9A02-CEA51DB895E3}"
				} },
			Number = 1,
			Order = 1,
			Type = 1,
			X = -1.15,
			Y = -0.732,
			Z = -3.208
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{B919B0F4-7C25-455E-9A02-CEA51DB895E3}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{B99EE8A8-99BC-4a8d-89AC-A26831920DCE}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "GUV_VOG"
				} },
			Number = 2,
			Order = 2,
			Type = 1,
			X = -1.073,
			Y = -0.191,
			Z = -2.282
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{B99EE8A8-99BC-4a8d-89AC-A26831920DCE}"
				}, {
					CLSID = "GUV_YakB_GSHP"
				}, {
					CLSID = "GUV_VOG"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.073,
			Y = -0.067,
			Z = -1.689
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{B99EE8A8-99BC-4a8d-89AC-A26831920DCE}"
				}, {
					CLSID = "GUV_YakB_GSHP"
				}, {
					CLSID = "GUV_VOG"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -1.073,
			Y = -0.139,
			Z = 1.769
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{B919B0F4-7C25-455E-9A02-CEA51DB895E3}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{B99EE8A8-99BC-4a8d-89AC-A26831920DCE}"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "GUV_VOG"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -1.073,
			Y = -0.272,
			Z = 2.363
		}, {
			Launchers = { {
					CLSID = "{B919B0F4-7C25-455E-9A02-CEA51DB895E3}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.15,
			Y = -0.828,
			Z = 3.289
		} },
	RCS = 12,
	Rate = "30",
	Sensors = {
		OPTIC = "Raduga-Sh",
		RWR = "Abstract RWR"
	},
	Shape = "MI-24W",
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_max = 330,
	V_max_cruise = 270,
	Vy_land_max = 12.8,
	Vy_max = 12.5,
	Waypoint_Custom_Panel = true,
	WorldID = 152,
	_file = "Scripts/Database/helicopters\\Mi-24V.lua",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 3.34,
	blade_chord = 0.58,
	blades_number = 5,
	cannon_sight_type = 0,
	centering = -0.09,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, 1 },
			ejection_seat_name = 0,
			pos = { 3.3, 0, 1 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 4.9, -0.5, -1 },
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
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, 1 },
			pos = { 0.78, 1.095, -0.902 }
		}, {
			diameter = 3,
			engine_number = 2,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, -1 },
			pos = { 0.78, 1.095, 0.902 }
		} },
	fire_rate = 625,
	fires_pos = { { 0, 0.7, 0 }, { 1.63, 0.95, -0.6 }, { 1.63, 0.95, 0.6 }, { -8.4, 0.96, 0 }, { -1.34, 0.65, 0 }, { 1.21, -1.06, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 240,
	flight_time_typical = 120,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.8,
	height = 4.354,
	lead_stock_main = 0.438,
	lead_stock_support = 0.356,
	length = 20.953,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 45,
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
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						lights = { {
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									elevation = -0.78539816339745
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 1, 0.35, 0.15, 0.15 },
									range = 40
								},
								typename = "Spot"
							}, {
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									elevation = 0.95993108859688
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 0, 0.894, 0.6, 0.15 },
									range = 40
								},
								typename = "Spot"
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
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
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
								argument = 45,
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
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								argument = 193,
								connector = "RED_BEACON",
								emitter_shift_x = -0.2,
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
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.105, -1.8, 1.3 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 1.25 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1.25 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "speed", 0.14 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 0.8, "speed", 0.14 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 0.9, "speed", 0.14 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	net_animation = { 336 },
	nose_gear_pos = { 3.3, -2.02, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 1,
			default = 192,
			increment = 32
		}
	},
	radar_can_see_ground = false,
	range = 500,
	rotor_MOI = 14300,
	rotor_RPM = -240,
	rotor_diameter = 17.3,
	rotor_height = 2.43,
	rotor_pos = { 0.108, 2.44, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorMi24",
	sounderName = "Aircraft/Helicopters/Mi-24",
	stores_number = 6,
	swapped_names = true,
	tail_fin_area = 3.15,
	tail_pos = { -10.658, 2.611, 0 },
	tail_rotor_RPM = 1124,
	tail_stab_area = 1.47,
	thrust_correction = 0.7,
	type = "Mi-24V"
}