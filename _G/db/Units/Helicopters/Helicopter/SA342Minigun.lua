_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AddPropAircraft = { {
			control = "checkbox",
			defValue = true,
			id = "NS430allow",
			label = "NS430 Allow",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "RemoveTablet",
			label = "Remove Tablet",
			playerOnly = true
		} },
	AmmoWeight = 37.32,
	CanopyGeometry = { -0.76604444311898, -0.81603492345171, -0.86602540378444, 0.059391174613885, 0.98480775301221 },
	Categories = {},
	Damage = { {
			args = { 145 },
			critical_damage = 1
		}, {
			args = { 146 },
			critical_damage = 1
		},
		[0] = {
			args = { 170 },
			critical_damage = 1
		},
		[4] = {
			args = { 147 },
			critical_damage = 3
		},
		[5] = {
			args = { 148 },
			critical_damage = 3
		},
		[6] = {
			args = { 149 },
			critical_damage = 2
		},
		[9] = {
			args = { 150 },
			critical_damage = 5
		},
		[10] = {
			args = { 151 },
			critical_damage = 5
		},
		[11] = {
			args = { 152 },
			critical_damage = 2
		},
		[12] = {
			args = { 175 },
			critical_damage = 2
		},
		[15] = {
			args = { 153 },
			critical_damage = 5
		},
		[16] = {
			args = { 154 },
			critical_damage = 5
		},
		[19] = {
			args = { 177 },
			critical_damage = 5
		},
		[20] = {
			args = { 178 },
			critical_damage = 5
		},
		[25] = {
			args = { 179 },
			critical_damage = 3
		},
		[26] = {
			args = { 180 },
			critical_damage = 2
		},
		[29] = {
			args = { 181 },
			critical_damage = 2
		},
		[35] = {
			args = { 156 },
			critical_damage = 2
		},
		[36] = {
			args = { 157 },
			critical_damage = 2
		},
		[39] = {
			args = { 155 },
			critical_damage = 3,
			deps_cells = { 53 }
		},
		[53] = {
			args = { 158 },
			critical_damage = 5
		},
		[55] = {
			args = { 159 },
			critical_damage = 6,
			deps_cells = { 35, 36, 39 }
		},
		[63] = {
			args = { 160 },
			critical_damage = 10,
			deps_cells = { 64, 65, 66, 67, 68, 69, 70, 71, 72 }
		},
		[64] = {
			args = { 161 },
			critical_damage = 5,
			deps_cells = { 65, 66 }
		},
		[65] = {
			args = { 162 },
			critical_damage = 5,
			deps_cells = { 66 }
		},
		[66] = {
			args = { 163 },
			critical_damage = 5
		},
		[67] = {
			args = { 164 },
			critical_damage = 5,
			deps_cells = { 68, 69 }
		},
		[68] = {
			args = { 165 },
			critical_damage = 5,
			deps_cells = { 69 }
		},
		[69] = {
			args = { 166 },
			critical_damage = 5
		},
		[70] = {
			args = { 167 },
			critical_damage = 5,
			deps_cells = { 71, 72 }
		},
		[71] = {
			args = { 168 },
			critical_damage = 5,
			deps_cells = { 72 }
		},
		[72] = {
			args = { 169 },
			critical_damage = 5
		},
		[90] = {
			args = { 205 },
			critical_damage = 1
		},
		[91] = {
			args = { 204 },
			critical_damage = 1
		}
	},
	DamageParts = { "SA342-stabd", "SA342-stabg",
		[4] = "SA342-tail",
		[5] = "SA342-blade"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "SA342Minigun",
	EPLRS = true,
	EmptyWeight = 1177,
	Guns = { {
			_file = "./CoreMods/aircraft/SA342/SA342.lua",
			_origin = "SA342 AI by Polychop-Simulations",
			_unique_resource_name = "weapons.gunmounts.MINIGUN",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "MINIGUN",
			drop_cartridge = 205,
			effective_fire_distance = 1000,
			effects = { {
					arg = 436,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -0.3, -1, 0 },
			ejector_pos = { 0.055, 0.575, -0.872 },
			ejector_pos_connector = "Eject_point",
			elevation_initial = -90,
			gun = {
				barrels_count = 6,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 4000,
				rates = { 6000 },
				recoil_coeff = 0.01,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0.83, 0.115, 1.783 },
			muzzle_pos_connector = "Gun_point",
			name = "MINIGUN",
			short_name = "MINIGUN",
			supply = {
				count = 4000,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M134_7_62_T",
						caliber = 7.62,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.62mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.00933,
						model_name = "tracer_bullet_red",
						name = "M134_7_62_T",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.00933,
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
						round_mass = 0.00933,
						s = 0,
						scale_smoke = 0.5,
						silent_self_destruction = false,
						smoke_opacity = 0.25,
						smoke_particle = 0.5,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 838,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -0.3, -1, 0 }
		} },
	H_din_one_eng = 6000,
	H_din_two_eng = 6000,
	H_max = 6000,
	H_stat_max = 3040,
	H_stat_max_L = 5070,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 143.975,
		minFrequency = 118,
		modulation = 0
	},
	IR_emission_coeff = 0.2,
	LandRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		} },
	M_empty = 1177,
	M_fuel_max = 416.33,
	M_max = 1800,
	M_nominal = 1565,
	MaxFuelWeight = 416.33,
	MaxHeight = 6000,
	MaxSpeed = 240,
	MaxTakeOffWeight = 1800,
	Name = "SA342Minigun",
	Ny_max = 3.5,
	Picture = "SA342Minigun.png",
	Pylons = { {
			FiZ = 0,
			Launchers = { {
					CLSID = "{MINIGUN}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.83,
			Y = 0.115,
			Z = 1.783
		}, {
			FiZ = 0,
			Launchers = {},
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.83,
			Y = 0.115,
			Z = -1.783
		}, {
			DisplayName = "FAS",
			FiZ = 0,
			Launchers = { {
					CLSID = "{FAS}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0
		}, {
			DisplayName = "IR",
			FiZ = 0,
			Launchers = { {
					CLSID = "{IR_Deflector}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0
		}, {
			DisplayName = "ANT",
			FiZ = 0,
			Launchers = { {
					CLSID = "{SA342_Dipole}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0
		}, {
			DisplayName = "R SMK",
			Launchers = { {
					CLSID = "{INV-SMOKE-RED}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_R"
				}, {
					CLSID = "{INV-SMOKE-GREEN}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_R"
				}, {
					CLSID = "{INV-SMOKE-BLUE}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_R"
				}, {
					CLSID = "{INV-SMOKE-WHITE}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_R"
				}, {
					CLSID = "{INV-SMOKE-YELLOW}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_R"
				}, {
					CLSID = "{INV-SMOKE-ORANGE}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_R"
				} },
			Number = 6,
			Order = 6,
			Type = 2,
			X = -0.016,
			Y = -0.057,
			Z = 1.395,
			arg = 1337,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			DisplayName = "L SMK",
			Launchers = { {
					CLSID = "{INV-SMOKE-RED}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_L"
				}, {
					CLSID = "{INV-SMOKE-GREEN}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_L"
				}, {
					CLSID = "{INV-SMOKE-BLUE}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_L"
				}, {
					CLSID = "{INV-SMOKE-WHITE}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_L"
				}, {
					CLSID = "{INV-SMOKE-YELLOW}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_L"
				}, {
					CLSID = "{INV-SMOKE-ORANGE}",
					arg_value = 0.1,
					connector = "HLP_SMOKE_L"
				} },
			Number = 7,
			Order = 7,
			Type = 2,
			X = -0.016,
			Y = -0.057,
			Z = 1.395,
			arg = 1336,
			arg_value = 0,
			use_full_connector_position = true
		} },
	RCS = 3,
	Rate = 30,
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "SA342Minigun",
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
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_max = 240,
	V_max_cruise = 200,
	Vy_land_max = 12.8,
	Vy_max = 14.6,
	Waypoint_Custom_Panel = true,
	WorldID = 292,
	_file = "./CoreMods/aircraft/SA342/SA342.lua",
	_origin = "SA342 AI by Polychop-Simulations",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	blade_area = 1.8375,
	blade_chord = 0.35,
	blades_number = 3,
	cannon_sight_type = 0,
	cargo_radius_in_menu = 2000,
	centering = 0,
	chaff_flare_dispenser = { {
			dir = { -0.153, 0.05, -0.987 },
			pos = { -0.144, 0.306, -0.845 }
		}, {
			dir = { -0.153, 0.05, 0.987 },
			pos = { -0.15, 0.309, 0.845 }
		} },
	crew_members = { {
			can_be_playable = true,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, 5 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pos = { 3, 0.7, 0.3 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -5 },
			ejection_order = 2,
			ejection_seat_name = 0,
			pilot_body_arg = 529,
			pos = { 3, 0.7, -0.3 },
			role = "instructor",
			role_display_name = "Instructor"
		}, {
			can_be_playable = true,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, 5 },
			ejection_order = 3,
			ejection_seat_name = 0,
			pilot_body_arg = 420,
			pos = { 3, 0.7, -0.3 },
			role = "gunner",
			role_display_name = "Gunner"
		} },
	crew_size = 3,
	crew_stations = "HumanOrchestra",
	detection_range_max = 11,
	engine_data = {
		SFC_k = { 2.045e-07, -0.0006328, 0.803 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 0, -230.8, 2245.6 }, { 0, -230.8, 2245.6 }, { 0, -325.4, 2628.9 }, { 0, -235.6, 1931.9 } },
		power_WEP = 473,
		power_max = 473,
		power_take_off = 473,
		sound_name = "Aircrafts/Engines/SA342Engine"
	},
	engines_count = 1,
	engines_nozzles = { {
			diameter = 2,
			engine_number = 1,
			orientation = { 0.5, -0.05, 0 },
			pos = { -2.25, 1.061, 0 }
		} },
	fire_rate = 625,
	fires_pos = { { -1.399, 0.948, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 140,
	fuselage_Cxa0 = 0.4,
	fuselage_Cxa90 = 3,
	fuselage_area = 1.4,
	h_max_gear_hook = 3.3,
	height = 3.192,
	helicopter_hook_pos = { 0, -0.5, 0 },
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	lead_stock_main = -0.1,
	lead_stock_support = -0.1,
	length = 11.97,
	lights_data = {
		lights = { {
				lights = { {
						argument = 193,
						color = { 0.99, 0.11, 0.3 },
						connector = "RED_BEACON",
						intensity_max = 6,
						pos_correction = { 0, 0, 0 },
						typename = "omnilight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 208,
						color = { 1, 1, 1 },
						connector = "MAIN_SPOT_PTR",
						intensity_max = 0,
						pos_correction = { 0, 0, 0 },
						typename = "spotlight"
					}, {
						color = { 1, 1, 1 },
						connector = "MAIN_SPOT_OMNI",
						intensity_max = 0,
						pos_correction = { 0, 0, 0 },
						typename = "omnilight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						color = { 0.99, 0.11, 0.3 },
						connector = "BANO_1",
						pos_correction = { 0, 0, 0 },
						typename = "omnilight"
					}, {
						argument = 191,
						color = { 0, 0.894, 0.6 },
						connector = "BANO_2",
						pos_correction = { 0, 0, 0 },
						typename = "omnilight"
					}, {
						argument = 192,
						color = { 1, 1, 1 },
						connector = "BANO_0_BACK",
						pos_correction = { 0, 0, 0 },
						typename = "omnilight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						typename = "argumentlight"
					} },
				typename = "collection"
			} },
		typename = "collection"
	},
	main_gear_pos = { -0.434, -0.933, 0.962 },
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
	net_animation = { 11, 15, 17, 13, 14, 34, 38, 36, 37, 40, 69, 196, 274, 276, 277, 280, 281, 282, 283, 284, 285, 209, 210, 211, 212, 213, 215, 216, 300, 301, 302, 306, 337, 399, 400, 401, 420, 506, 507, 526, 527, 508, 528, 1338, 1401 },
	nose_gear_pos = { 0.835, -0.966, 0 },
	panelRadio = { {
			channels = { {
					default = 30,
					modulation = "FM",
					name = "Channel 1"
				}, {
					default = 31,
					modulation = "FM",
					name = "Channel 2"
				}, {
					default = 32,
					modulation = "FM",
					name = "Channel 3"
				}, {
					default = 33,
					modulation = "FM",
					name = "Channel 4"
				}, {
					default = 40,
					modulation = "FM",
					name = "Channel 5"
				}, {
					default = 41,
					modulation = "FM",
					name = "Channel 6"
				}, {
					default = 42,
					modulation = "FM",
					name = "Channel 0"
				}, {
					default = 50,
					modulation = "FM",
					name = "Channel RG"
				} },
			name = "FM Radio",
			range = { {
					max = 87.975,
					min = 30
				} }
		} },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = true,
		SingleChargeTotal = 32,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 1,
			default = 32,
			increment = 1
		}
	},
	range = 735,
	rotor_MOI = 4100,
	rotor_RPM = 387,
	rotor_diameter = 10.5,
	rotor_height = 2.7,
	rotor_pos = { 0, 1.4, 0 },
	scheme = 0,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "SA342-oblomok",
			file = "SA342Minigun",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "SA342Minigun",
			positioning = "BYNORMAL",
			username = "SA342",
			vis = 3
		}, {
			file = "SA342-oblomok",
			fire = { 240, 2 },
			name = "SA342-oblomok"
		} },
	sound_name = "Aircrafts/Engines/SA342Rotor",
	swapped_names = true,
	tail_fin_area = 1.6,
	tail_pos = { -5.934, 0.583, 0 },
	tail_stab_area = 0.6,
	thrust_correction = 0.55,
	type = "SA342Minigun"
}