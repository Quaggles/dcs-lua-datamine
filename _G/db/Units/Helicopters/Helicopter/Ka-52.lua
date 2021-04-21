_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 450.8,
	CanopyGeometry = { -0.76604444311898, -0.86598513470402, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
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
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "Ka-52",
	EmptyWeight = "8030",
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
			ejector_dir = { 0, 0, 0.5 },
			ejector_pos = { -2.75, 0, 0.2 },
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
			muzzle_pos = { 2.793, -0.908, 0.905 },
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
					scale_tracer = 1,
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
					caliber = 30,
					cartridge = 0,
					cartridge_mass = 0,
					charTime = 0,
					cumulative_mass = 0,
					cumulative_thickness = 0,
					cx = { 1, 0.66, 0.29, 0.214, 2.98 },
					damage_factor = 639,
					display_name = "30mm AP",
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
					scale_tracer = 1,
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
			supply_position = { 0.305, -0.6, 0 }
		} },
	H_din_one_eng = 3290,
	H_din_two_eng = 6400,
	H_stat_max = 4000,
	H_stat_max_L = 5070,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.3,
	MOI = { 12000, 35000, 40000 },
	M_empty = 8030,
	M_fuel_max = 1450,
	M_max = 11900,
	M_nominal = 9800,
	MaxFuelWeight = "1500",
	MaxHeight = "5500",
	MaxSpeed = "300",
	MaxTakeOffWeight = "10800",
	Name = "Ka-52",
	Ny_max = 3.5,
	Picture = "Ka-52.png",
	Pylons = { {
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{A6FD14D3-6D30-4C85-88A7-8D17BEE120E2}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.4,
			Y = -0.507,
			Z = -2.701
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.4,
			Y = -0.507,
			Z = -1.972
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.4,
			Y = -0.507,
			Z = 1.972
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{A6FD14D3-6D30-4C85-88A7-8D17BEE120E2}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.4,
			Y = -0.507,
			Z = 2.701
		} },
	RCS = 5,
	Rate = "50",
	Sensors = {
		OPTIC = { "Ka-52 TV", "Ka-52 FLIR" },
		RWR = "Abstract RWR"
	},
	Shape = "KA-52",
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
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
	V_max = 350,
	V_max_cruise = 310,
	Vy_land_max = 12.8,
	Vy_max = 14.6,
	Waypoint_Custom_Panel = true,
	WorldID = 156,
	_file = "Scripts/Database/helicopters\\Ka-52.lua",
	apu_rpm_delay_ = 2,
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 2.65,
	blade_chord = 0.53,
	blades_number = 6,
	cannon_sight_type = 2,
	centering = -0.093,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3, 0.7, -0.5 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3, 0.7, 0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	effects_presets = { {
			effect = "APU_STARTUP_BLAST",
			preset = "ka50",
			ttl = 3
		} },
	engine_data = {
		SFC_k = { 2.045e-07, -0.0006328, 0.803 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 0, -230.8, 2245.6 }, { 0, -230.8, 2245.6 }, { 0, -325.4, 2628.9 }, { 0, -235.6, 1931.9 } },
		power_WEP = 1618,
		power_max = 1618,
		power_take_off = 1618,
		sound_name = "Aircrafts/Engines/EngineTV3117"
	},
	engines_count = 2,
	fire_rate = 625,
	fires_pos = { { 0.8, 0.4, 0 }, { 0.27, 0.54, -0.84 }, { 0.27, 0.54, 0.84 }, { 0, 0, 0 }, { 2, 0.99, 0 }, { -1.37, -0.85, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.8,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 3.7,
	height = 5.6,
	lead_stock_main = 0.295,
	lead_stock_support = 0.21,
	length = 15.84,
	lights_data = {
		lights = {
			[2] = {},
			[3] = {
				lights = { {
						argument = 192,
						color = { 1, 1, 1, 0.333 },
						connector = "BANO_0",
						movable = false,
						position = { -6.079, 2.896, 0 },
						typename = "omnilight"
					}, {
						argument = 190,
						color = { 0.99, 0.11, 0.3, 0.333 },
						connector = "BANO_1",
						movable = false,
						position = { -1.516, -0.026, -7.249 },
						typename = "omnilight"
					}, {
						argument = 191,
						color = { 0, 0.894, 0.6, 0.333 },
						connector = "BANO_2",
						movable = false,
						position = { -1.516, -0.026, 7.249 },
						typename = "omnilight"
					} },
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 200,
						movable = false,
						typename = "argumentlight"
					}, {
						argument = 201,
						movable = false,
						typename = "argumentlight"
					}, {
						argument = 202,
						movable = false,
						typename = "argumentlight"
					}, {
						argument = 203,
						movable = false,
						typename = "argumentlight"
					}, {
						argument = 88,
						movable = false,
						typename = "argumentlight"
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
			[7] = {
				lights = { {
						argument = 193,
						color = { 0.8, 0, 0, 0.4 },
						connector = "RED_BEACON",
						typename = "strobelight"
					}, {
						argument = 194,
						color = { 0.8, 0, 0, 0.4 },
						connector = "RED_BEACON_2",
						typename = "strobelight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.414, -1.89, 1.336 },
	mapclasskey = "P0091000021",
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
	nose_gear_pos = { 4.41, -1.856, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 128,
		chaff = {
			chargeSz = 1,
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
	range = 450,
	rotor_MOI = 8200,
	rotor_RPM = 310,
	rotor_diameter = 14.4,
	rotor_height = 2.7,
	rotor_pos = { 0.838, 2.339, 0 },
	scheme = 1,
	sound_name = "Aircrafts/Engines/RotorKa50",
	sounderName = "Aircraft/Helicopters/Ka-52",
	stores_number = 4,
	tail_fin_area = 1.45,
	tail_pos = { -7.245, 0.752, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.55,
	type = "Ka-52"
}