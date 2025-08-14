_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 245,
	CanopyGeometry = { -0.25881904510252, -0.48296291314453, -0.70710678118655, 0.13885048591283, 0.98480775301221 },
	Categories = {},
	Countermeasures = {
		DISPENSER = "UV-26"
	},
	Countries = { "Russia" },
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
			critical_damage = 15
		},
		[4] = {
			args = { 702 },
			construction = {
				durability = 8,
				skin = "Aluminum"
			},
			critical_damage = 10
		},
		[5] = {
			args = { 703 },
			construction = {
				durability = 8,
				skin = "Aluminum"
			},
			critical_damage = 10
		},
		[7] = {
			args = { 700 },
			construction = {
				durability = 4,
				skin = "Aluminum"
			},
			critical_damage = 4
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
		[23] = {
			args = { 711 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 8
		},
		[24] = {
			args = { 712 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 8
		},
		[29] = {
			args = { 709 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 8
		},
		[30] = {
			args = { 710 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 8
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
			critical_damage = 3
		},
		[56] = {
			args = { 713 },
			construction = {
				durability = 4.5,
				skin = "Aluminum"
			},
			critical_damage = 14
		},
		[57] = {
			args = { 714 },
			construction = {
				durability = 4.5,
				skin = "Aluminum"
			},
			critical_damage = 14
		},
		[63] = {
			args = { 53 },
			critical_damage = 20,
			deps_cells = { 64, 67, 70, 73, 76 }
		},
		[64] = {
			args = { 115 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[67] = {
			args = { 116 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[70] = {
			args = { 117 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[73] = {
			args = { 118 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[76] = {
			args = { 119 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 5
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
		[5] = "CHAP_Mi28N_blade"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "Mi-28N [CH]",
	DisplayNameShort = "Mi-28N",
	EPLRS = true,
	EmptyWeight = 8920,
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "2A42",
			drop_cartridge = 203,
			effective_fire_distance = 2000,
			effects = { {
					name = "TurretRecoil",
					recoil_arg = 35,
					recoil_coeff = 0.95,
					spring_coeff = 0.3
				}, {
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 3, 0, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "Ejector_1",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 20,
				rates = <2>{ 600, 300 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 2.793, -0.908, 0.905 },
			muzzle_pos_connector = "Gun_point",
			short_name = "2A42",
			supply = {
				count1 = 250,
				count2 = 0,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 }, { 2 }, { 1, 2 } },
				second_box_offset = <3>{ 0.909, 0, 0 },
				shell1 = <4>{
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
					manualWeaponFlag = 21,
					mass = 0.39,
					model_name = "tracer_bullet_red",
					name = "2A42_30_HE",
					payload = 0.071995569503415,
					payload_type = 0,
					piercing_mass = 0.078,
					rebound_concrete = <5>{
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
					rebound_object = <table 5>,
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
				shell2 = <6>{
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
					manualWeaponFlag = 21,
					mass = 0.39,
					model_name = "tracer_bullet_red",
					name = "2A42_30_AP",
					payload = 0,
					payload_type = 0,
					piercing_mass = 0.39,
					rebound_concrete = <7>{
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
					rebound_object = <table 7>,
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
				},
				shells = { "2A42_30_HE", "2A42_30_AP" }
			},
			supply_position = { 0.14, 0.1, 0 }
		} },
	H_din_one_eng = 3290,
	H_din_two_eng = 4115,
	H_stat_max = 2990,
	H_stat_max_L = 4115,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.3,
	LandRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		} },
	MOI = { 16000, 81705, 78981 },
	M_empty = 8920,
	M_fuel_max = 1500,
	M_max = 11700,
	M_nominal = 10000,
	MaxFuelWeight = 1500,
	MaxSpeed = 365,
	MaxTakeOffWeight = 11700,
	Name = "Mi-28N [CH]",
	Ny_max = 2.7,
	Picture = "Mi-28N.png",
	Pylons = { {
			DisplayName = "1",
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{CHAP_8x9M120_Ataka_V}",
					Type = 0
				}, {
					CLSID = "{CHAP_8x9M120F_Ataka_V}",
					Type = 0
				}, {
					CLSID = "{CHAP_Mi28N_4xIGLA}",
					add_mass = 25.8,
					arg_value = 0
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 2.417,
			Y = -1.102,
			Z = 1.13,
			arg = 308,
			arg_value = 0.701,
			connector = "HardPoint-09",
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{PTB_450}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 2.417,
			Y = -1.102,
			Z = -1.13,
			arg = 309,
			connector = "HardPoint-03",
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{PTB_450}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -2.023,
			Y = -0.907,
			Z = 0.982,
			arg = 310,
			connector = "HardPoint-04",
			use_full_connector_position = true
		}, {
			DisplayName = "4",
			Launchers = { {
					CLSID = "B_8V20A_CM"
				}, {
					CLSID = "B_8V20A_OFP2"
				}, {
					CLSID = "B_8V20A_OM"
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{CHAP_8x9M120_Ataka_V}",
					Type = 0
				}, {
					CLSID = "{CHAP_8x9M120F_Ataka_V}",
					Type = 0
				}, {
					CLSID = "{CHAP_Mi28N_4xIGLA}",
					add_mass = 25.8,
					arg_value = 0
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -2.023,
			Y = -0.907,
			Z = -0.982,
			arg = 311,
			arg_value = 0.701,
			connector = "HardPoint-10",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = 30,
	Sensors = {
		OPTIC = { "Mi-28N TV", "Mi-28N FLIR" },
		RWR = "Abstract RWR"
	},
	Shape = "CHAP_Mi28N",
	TakeOffRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		} },
	Tasks = { <table 1>, <8>{
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, <9>{
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, <10>{
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <11>{
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
	V_max = 365,
	V_max_cruise = 261,
	Vy_land_max = 12.8,
	Vy_max = 7.9,
	Waypoint_Custom_Panel = true,
	WorldID = 341,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Aircraft/CHAP_Mi28N.lua",
	_origin = "Currenthill Assets Pack",
	_replace_origin_ = {
		_core_ = {
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
				[54] = {
					critical_damage = 3
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
				},
				[63] = {
					args = { -1 },
					critical_damage = 4
				},
				[64] = {
					critical_damage = 2
				},
				[67] = {
					critical_damage = 2
				},
				[70] = {
					critical_damage = 2
				},
				[73] = {
					critical_damage = 2
				},
				[76] = {
					critical_damage = 2
				},
				[136] = {
					critical_damage = 4
				}
			},
			DamageParts = { "Mi-28-WING-R", "Mi-28-WING-L",
				[4] = "Mi-28-TAIL"
			},
			DefaultTask = <table 1>,
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
						rates = <table 2>,
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
						get_mass = <function 3>,
						get_mass_ = <function 2>,
						second_box_offset = <table 3>,
						shell1 = <table 4>,
						shell2 = <table 6>
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
			Tasks = { <table 1>, <table 8>, <table 9>, <table 10>, <table 11> },
			V_max = 365,
			V_max_cruise = 261,
			Vy_land_max = 12.8,
			Vy_max = 7.9,
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
			laserEquipment = {
				laserDesignator = true,
				laserRangefinder = true
			},
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
										proto = <12>{
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
										proto = <13>{
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
										proto = <table 12>,
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
										proto = <table 12>,
										typename = "spotlight"
									}, {
										connector = "RESERV_SPOT_PTR",
										dir_correction = {
											elevation = -1.5707963267949
										},
										movable = true,
										proto = <table 13>,
										typename = "spotlight"
									}, {
										connector = "RESERV_SPOT_PTR",
										movable = true,
										pos_correction = { 0, 0.25, 0 },
										proto = <table 12>,
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
										proto = <14>{
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
										proto = <table 12>,
										typename = "spotlight"
									}, {
										connector = "MAIN_SPOT_PTR",
										movable = true,
										proto = <table 13>,
										typename = "spotlight"
									}, {
										connector = "MAIN_SPOT_PTR",
										movable = true,
										pos_correction = { 0.25, 0, 0 },
										proto = <table 12>,
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
										proto = <table 12>,
										typename = "spotlight"
									}, {
										connector = "RESERV_SPOT_PTR",
										dir_correction = {
											elevation = -1.5707963267949
										},
										movable = true,
										proto = <table 13>,
										typename = "spotlight"
									}, {
										connector = "RESERV_SPOT_PTR",
										movable = true,
										pos_correction = { 0, 0.25, 0 },
										proto = <table 12>,
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
			tail_fin_area = 2.6,
			tail_pos = { -10.6, 2.285, 0 },
			tail_stab_area = 2.94,
			thrust_correction = 0.7,
			turret_data = {
				H_Max = 86,
				H_Min = -86,
				H_Vel = 20,
				V_Max = 11,
				V_Min = -60,
				V_Vel = 20
			},
			undercarriage_movement = 0
		}
	},
	ammo_type = { "30 mm HE-T", "30 mm APBC-T", "30 mm HE-T/APBC-T" },
	ammo_type_default = 3,
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	blade_area = 3.39,
	blade_chord = 0.67,
	blades_number = 5,
	cannon_sight_type = 2,
	centering = -0.1,
	chaff_flare_dispenser = { {
			dir = { 0, 0, -1 },
			pos = { -0.3, -0.23, -2.97 }
		}, {
			dir = { 0, 0, 1 },
			pos = { -0.3, -0.23, 2.97 }
		} },
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 50,
			pilot_name = 268,
			pos = { 1.68, 0.33, 0 },
			role = "copilot",
			role_display_name = "Copilot/Gunner"
		}, {
			canopy_arg = 421,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 51,
			pilot_name = 268,
			pos = { 3.29, -0.168, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	doors_movement = 2,
	encyclopediaAnimation = {
		args = {
			[40] = -0.1,
			[41] = -0.1,
			[326] = -1
		}
	},
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
			diameter = 0.6,
			engine_number = 1,
			exhaust_length_ab = 3,
			exhaust_length_ab_K = 0.3,
			orientation = { 0, -1, 0 },
			pos = { -2.7, 0.55, -1.44 }
		}, {
			diameter = 0.6,
			engine_number = 2,
			exhaust_length_ab = 3,
			exhaust_length_ab_K = 0.3,
			orientation = { 0, -1, 0 },
			pos = { -2.7, 0.55, 1.44 }
		} },
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -0.7, 0.85, -1.2 }, { -0.7, 0.85, 1.2 }, { -10.26, 0.95, 0 }, { -0.47, -0.68, 0 }, { -1.46, -0.68, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.8,
	height = 5.087,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	lead_stock_main = 0.36,
	lead_stock_support = 0.2525,
	length = 17.87,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = false,
								proto = <table 12>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = false,
								proto = <table 13>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = false,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 12>,
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
								proto = <table 14>,
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
								proto = <table 12>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <table 13>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 12>,
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
								position = { 3.4, 0.25, 0 },
								range = 1,
								typename = "omnilight"
							} },
						typename = "collection"
					}, {
						lights = { {
								color = { 0, 1, 0.3, 0.5 },
								position = { 2, 0.8, 0 },
								range = 1,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1.08, -1.85, 1.3 },
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
	nose_gear_pos = { -10.72, -0.67, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = false,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 1,
			default = 64,
			increment = 32
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
	rotor_pos = { 0, 1.794, 0 },
	scheme = 0,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "CHAP_Mi28N_dest",
			drawonmap = true,
			file = "CHAP_Mi28N",
			fire = { 300, 2 },
			life = 20,
			name = "CHAP_Mi28N",
			positioning = "BYNORMAL",
			username = "Mi-28N",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "CHAP_Mi28N_dest",
			fire = { 240, 2 },
			name = "CHAP_Mi28N_dest",
			positioning = "BYNORMAL"
		} },
	sound_name = "Aircrafts/Engines/RotorMi24",
	sounderName = "Aircraft/Helicopters/Mi-28",
	stores_number = 4,
	swapped_names = true,
	tail_fin_area = 2.6,
	tail_pos = { -10.6, 2.285, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.7,
	turret_data = {
		H_Max = 110,
		H_Min = -110,
		H_Vel = 20,
		V_Max = 10,
		V_Min = -40,
		V_Vel = 20
	},
	type = "Mi-28N",
	undercarriage_movement = 0,
	visualIR = {
		coeffs = { { 0.03, 0.015, 1, 0 }, { 0.12, 0.01, 1, -0.1 }, { 0.005, 0.04, 1, 0 }, { 0.008, 0.025, 4, 0.05 } }
	},
	wheel_steering_angle_max = 3.1415926535898
}