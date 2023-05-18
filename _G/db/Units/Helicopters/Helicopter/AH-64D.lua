_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 680.4,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
	Categories = {},
	Countermeasures = {},
	Damage = { {
			args = { 296 },
			critical_damage = 1
		}, {
			args = { 297 },
			critical_damage = 1
		}, {
			args = { 65 },
			critical_damage = 12
		}, {
			args = { 150 },
			critical_damage = 12
		}, {
			args = { 149 },
			critical_damage = 12
		},
		[0] = {
			args = { 146 },
			critical_damage = 2
		},
		[7] = {
			args = { 249 },
			critical_damage = 4
		},
		[9] = {
			args = { 154, 299 },
			critical_damage = 13
		},
		[10] = {
			args = { 153, 303 },
			critical_damage = 13
		},
		[11] = {
			args = { 167 },
			critical_damage = 2
		},
		[12] = {
			args = { 161 },
			critical_damage = 2
		},
		[29] = {
			args = { 224 },
			critical_damage = 8
		},
		[30] = {
			args = { 214 },
			critical_damage = 8
		},
		[35] = {
			args = { 224 },
			critical_damage = 8
		},
		[36] = {
			args = { 214 },
			critical_damage = 8
		},
		[45] = {
			args = { 235 },
			critical_damage = 4
		},
		[46] = {
			args = { 233 },
			critical_damage = 4
		},
		[55] = {
			args = { 159 },
			critical_damage = 3
		},
		[56] = {
			args = { 81, 158 },
			critical_damage = 13,
			deps_cells = { 55 }
		},
		[57] = {
			args = { 81, 157 },
			critical_damage = 13,
			deps_cells = { 55 }
		},
		[59] = {
			args = { 148 },
			critical_damage = 4
		},
		[61] = {
			args = { 147 },
			critical_damage = 8
		},
		[62] = {
			args = { 250 },
			critical_damage = 8
		},
		[63] = {
			args = { 53 },
			critical_damage = 10
		},
		[82] = {
			args = { 152 },
			critical_damage = 14
		}
	},
	DamageParts = { "AH-64D-WING-R", "AH-64D-WING-L",
		[4] = "AH-64D-TAIL"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "AH-64D",
	EmptyWeight = "5345",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M230",
			drop_cartridge = 203,
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
				rates = { 620 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.881, -1.821, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_230",
			supply = {
				count = 1200,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.007,
						_unique_resource_name = "weapons.shells.M230_30",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0.28,
						cumulative_thickness = 0.05,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0.242,
						full_scale_time = -1,
						j = 0,
						k1 = 2.2e-08,
						l = 0,
						life_time = 11,
						manualWeaponFlag = 21,
						mass = 0.242,
						model_name = "tracer_bullet_yellow",
						name = "M230_30",
						payload = 0.044674173896991,
						payload_type = 0,
						piercing_mass = 0.0484,
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
						round_mass = 0.567,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 792,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_din_one_eng = 3290,
	H_din_two_eng = 6400,
	H_stat_max = 3505,
	H_stat_max_L = 4570,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.2,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 6170, 28982, 33441 },
	M_empty = 5345,
	M_fuel_max = 1157,
	M_max = 10433,
	M_nominal = 7270,
	MaxFuelWeight = "1157",
	MaxHeight = "4500",
	MaxSpeed = "280",
	MaxTakeOffWeight = "9225",
	Name = "AH-64D",
	Ny_max = 3.5,
	Picture = "AH-64D.png",
	Pylons = { {
			FiZ = 0,
			Launchers = { {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}"
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_PORT}"
				}, {
					CLSID = "{M299_2xAGM_114K}"
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_PORT}"
				}, {
					CLSID = "{M299_EMPTY}"
				}, {
					CLSID = "{M299_4xAGM_114L}"
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_PORT}"
				}, {
					CLSID = "{M299_2xAGM_114L}"
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_PORT}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.288,
			Y = -0.976,
			Z = -2.425,
			connector = "Point Zero",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "{3DFB7321-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}"
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_PORT}"
				}, {
					CLSID = "{M299_2xAGM_114K}"
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_PORT}"
				}, {
					CLSID = "{M299_EMPTY}"
				}, {
					CLSID = "{M299_4xAGM_114L}"
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_PORT}"
				}, {
					CLSID = "{M299_2xAGM_114L}"
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_PORT}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.288,
			Y = -0.976,
			Z = -1.685,
			connector = "Point Zero01",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "{3DFB7321-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}"
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_STARBOARD}"
				}, {
					CLSID = "{M299_2xAGM_114K}"
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_STARBOARD}"
				}, {
					CLSID = "{M299_EMPTY}"
				}, {
					CLSID = "{M299_4xAGM_114L}"
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_STARBOARD}"
				}, {
					CLSID = "{M299_2xAGM_114L}"
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_STARBOARD}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.288,
			Y = -0.976,
			Z = 1.685,
			connector = "Point Zero02",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}"
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_STARBOARD}"
				}, {
					CLSID = "{M299_2xAGM_114K}"
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_STARBOARD}"
				}, {
					CLSID = "{M299_EMPTY}"
				}, {
					CLSID = "{M299_4xAGM_114L}"
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_STARBOARD}"
				}, {
					CLSID = "{M299_2xAGM_114L}"
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_STARBOARD}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.288,
			Y = -0.976,
			Z = 2.425,
			connector = "Point Zero03",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = "50",
	Sensors = {
		OPTIC = { "TADS DTV", "TADS DVO", "TADS FLIR" },
		RADAR = "AN/APG-78",
		RWR = "Abstract RWR"
	},
	Shape = "AH-64D",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
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
		} },
	V_max = 365,
	V_max_cruise = 296,
	Vy_land_max = 12.8,
	Vy_max = 12.7,
	Waypoint_Custom_Panel = true,
	WorldID = 158,
	_file = "Scripts/Database/helicopters\\AH-64D.lua",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 3.39,
	blade_chord = 0.53,
	blades_number = 4,
	cannon_sight_type = 2,
	centering = -0.22,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 1.3, 0, 1.3 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 2.7, -0.8, 1.3 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	crew_size = 2,
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 0, -0.0002618, 0.5813 },
		power_RPM_k = { -0.0778, 0.2506, 0.8099 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 6.3136, -151.3, 1252.4 }, { 4.9361, -143.84, 1263.3 }, { 3.0994, -125.54, 1239.5 }, { -2.3851, -55.487, 1006.7 } },
		power_WEP = 1297,
		power_max = 1169,
		power_take_off = 1169,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 2,
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -1.73, 0.19, -0.916 }, { -1.73, 0.19, 0.916 }, { -7.4, -0.72, 0 }, { 0.47, -0.39, 0 }, { -1.17, -0.4, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4,
	height = 4.15,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	lead_stock_main = 0.37,
	lead_stock_support = 0.147,
	length = 17.87,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 193,
								connector = "RED_BEACON L",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								period = 2,
								phase_shift = 0,
								proto = <3>{
									angle_max = 3.1415926535898,
									angle_min = 3.1415926535898,
									color = { 1, 0, 0, 0.37947331922021 },
									controller = "Strobe",
									period = 1.33333,
									range = 48
								},
								typename = "natostrobelight"
							}, {
								argument = 194,
								connector = "RED_BEACON R",
								dir_correction = {
									azimuth = 1.5707963267949
								},
								period = 2,
								phase_shift = 0.5,
								proto = <table 3>,
								typename = "natostrobelight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								angle_max = 1.0471975511966,
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 1.0471975511966
								},
								proto = <4>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.1608210510119 },
									power_up_t = 0.75,
									range = 192
								},
								typename = "spotlight"
							}, {
								angle_max = 0.39269908169872,
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 1.0821041362365
								},
								proto = <5>{
									angle_change_rate = 0.043633231299858,
									angle_max = 0.17453292519943,
									angle_min = 0.10471975511966,
									color = { 255, 201, 125, 0.19370562748477 },
									power_up_t = 0.6,
									range = 2400
								},
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
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
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				argument = 200,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 1.0471975511966,
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 1.3962634015955
								},
								proto = <table 4>,
								typename = "spotlight"
							}, {
								angle_max = 0.39269908169872,
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 1.4137166941154
								},
								proto = <table 5>,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						lights = { {
								argument = 193,
								connector = "RED_BEACON L",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								period = 2,
								phase_shift = 0,
								proto = <6>{
									angle_max = 3.1415926535898,
									angle_min = 0.5235987755983,
									color = { 0.92, 0.92, 1, 0.20784609690827 },
									controller = "Strobe",
									period = 1,
									range = 48
								},
								typename = "natostrobelight"
							}, {
								argument = 194,
								connector = "RED_BEACON R",
								dir_correction = {
									azimuth = 1.5707963267949
								},
								period = 2,
								phase_shift = 0.5,
								proto = <table 6>,
								typename = "natostrobelight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1.062, -2.499, 1.017 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	nose_gear_pos = { -9.522, -1.552, 0 },
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
	radar_can_see_ground = false,
	range = 480,
	rotor_MOI = 5800,
	rotor_RPM = 289,
	rotor_diameter = 14.63,
	rotor_height = 1.6,
	rotor_pos = { 0.123, 1.47, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorAH64",
	stores_number = 4,
	swapped_names = true,
	tail_fin_area = 1.45,
	tail_pos = { -9, 1.401, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.75,
	type = "AH-64D"
}