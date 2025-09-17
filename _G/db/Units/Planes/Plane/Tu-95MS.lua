_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.15,
	AmmoWeight = 1056,
	CAS_min = 70,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = { "Bomber" },
	Countermeasures = {
		ECM = "SPS-171"
	},
	Countries = { "Russia" },
	Damage = {
		[0] = {
			args = { 500 },
			critical_damage = 5
		},
		[3] = {
			args = { 514 },
			critical_damage = 10
		},
		[11] = {
			args = { 515 },
			critical_damage = 3
		},
		[12] = {
			args = { 516 },
			critical_damage = 3
		},
		[25] = {
			args = { 505 },
			critical_damage = 4
		},
		[26] = {
			args = { 508 },
			critical_damage = 4
		},
		[31] = {
			args = { 506 },
			critical_damage = 4
		},
		[32] = {
			args = { 509 },
			critical_damage = 4
		},
		[35] = {
			args = { 503 },
			critical_damage = 10
		},
		[36] = {
			args = { 504 },
			critical_damage = 10
		},
		[37] = {
			args = { 507 },
			critical_damage = 4
		},
		[38] = {
			args = { 510 },
			critical_damage = 4
		},
		[47] = {
			args = { 502 },
			critical_damage = 7
		},
		[48] = {
			args = { 502 },
			critical_damage = 7
		},
		[51] = {
			args = { 512 },
			critical_damage = 5
		},
		[52] = {
			args = { 513 },
			critical_damage = 5
		},
		[53] = {
			args = { 511 },
			critical_damage = 3
		},
		[55] = {
			args = { 501 },
			critical_damage = 5
		},
		[86] = {
			args = { 519 },
			critical_damage = 3
		},
		[87] = {
			args = { 520 },
			critical_damage = 3
		},
		[88] = {
			args = { 521 },
			critical_damage = 3
		},
		[89] = {
			args = { 522 },
			critical_damage = 3
		},
		[103] = {
			args = { 517 },
			critical_damage = 3
		},
		[106] = {
			args = { 518 },
			critical_damage = 3
		}
	},
	DamageParts = {},
	DefaultTask = <1>{
		Name = "Pinpoint Strike",
		OldID = "Pinpoint Strike",
		WorldID = 33
	},
	DisplayName = "Tu-95MS [CH]",
	DisplayNameShort = "Tu-95MS",
	EmptyWeight = 96000,
	Failures = {},
	Guns = { {
			_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Aircraft/CHAP_Tu95MS.lua",
			_origin = "Currenthill Assets Pack",
			_unique_resource_name = "weapons.gunmounts.GSh-23-2 tail defense",
			aft_gun_mount = true,
			azimuth_initial = 180,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "GSh-23-2 tail defense",
			drop_cartridge = 204,
			effect_arg_number = 350,
			effective_fire_distance = 1500,
			effects = { {
					azimuth_arg = 451,
					azimuth_k = 0.04,
					elevation_arg = 452,
					elevation_k = 0.058823529411765,
					name = "TurretOrietation"
				}, {
					arg = 350,
					name = "FireEffect"
				}, {
					barrel_k = 1,
					body_k = 6,
					name = "HeatEffectExt",
					shot_heat = 7
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -1, 0, 0 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "Gun_ejector_00",
			elevation_initial = 0,
			gun = {
				barrels_count = 4,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 50,
				rates = { 3500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 2.5, -0.4, 0 },
			muzzle_pos_connector = "Gun_point_00",
			name = "GSh-23-2 tail defense",
			short_name = "GSh-23-2 tail defense",
			supply = {
				count = 1200,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2 } },
				shells = { <2>{
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
						manualWeaponFlag = 21,
						mass = 0.175,
						model_name = "tracer_bullet_yellow",
						name = "GSH23_23_HE_T",
						payload = 0.032305704264353,
						payload_type = 0,
						piercing_mass = 0.035,
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
					}, <4>{
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_unique_resource_name = "weapons.shells.GSH23_23_HE",
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
						manualWeaponFlag = 21,
						mass = 0.175,
						model_name = "tracer_bullet_yellow",
						name = "GSH23_23_HE",
						payload = 0.032305704264353,
						payload_type = 0,
						piercing_mass = 0.035,
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
						round_mass = 0.175,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 0,
						tracer_on = 0,
						type_name = "shell",
						v0 = 715,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0.3, -0.3 }
		}, {
			SlaveGun = true,
			_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Aircraft/CHAP_Tu95MS.lua",
			_origin = "Currenthill Assets Pack",
			aft_gun_mount = true,
			azimuth_initial = 180,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "GSh-23-2 tail defense",
			drop_cartridge = 204,
			effect_arg_number = 350,
			effective_fire_distance = 1500,
			effects = { {
					azimuth_arg = 451,
					azimuth_k = 0.04,
					elevation_arg = 452,
					elevation_k = 0.058823529411765,
					name = "TurretOrietation"
				}, {
					arg = 350,
					name = "FireEffect"
				}, {
					barrel_k = 1,
					body_k = 6,
					name = "HeatEffectExt",
					shot_heat = 7
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -1, 0, 0 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "Gun_ejector_01",
			elevation_initial = 0,
			gun = {
				barrels_count = 4,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 50,
				rates = { 3500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 2.5, -0.4, 0 },
			muzzle_pos_connector = "Gun_point_01",
			name = "GSh-23-2 tail defense",
			short_name = "GSh-23-2 tail defense",
			supply = {
				count = 1200,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 }
		} },
	H_max = 13700,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 1.1,
	IR_emission_coeff_ab = 0,
	M_empty = 96000,
	M_fuel_max = 87000,
	M_max = 185000,
	M_nominal = 150000,
	Mach_max = 0.78,
	MaxFuelWeight = 87000,
	MaxHeight = 13700,
	MaxSpeed = 828,
	MaxTakeOffWeight = 185000,
	Name = "Tu-95MS [CH]",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0,
	Picture = "Tu-95MS.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{CHAP_Kh555x6}",
					Type = 6
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = -2.31,
			Y = -1.052,
			Z = 11.562,
			arg = 316,
			arg_value = 0,
			connector = "pylon9",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 3
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -2.31,
			Y = -1.052,
			Z = -11.562,
			arg = 308,
			arg_value = 0,
			connector = "pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.257,
			Y = -1.047,
			Z = -7.93,
			arg = 309,
			arg_value = 0,
			connector = "pylon2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 3.58,
			Y = -0.97,
			Z = -3.646,
			arg = 310,
			arg_value = 0,
			connector = "pylon3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 3.58,
			Y = -0.97,
			Z = 3.646,
			arg = 311,
			arg_value = 0,
			connector = "pylon4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 7
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.257,
			Y = -1.047,
			Z = 7.93,
			arg = 312,
			arg_value = 0,
			connector = "pylon5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -2.31,
			Y = -1.052,
			Z = 11.562,
			arg = 313,
			arg_value = 0,
			connector = "pylon6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 9
						} }
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -2.31,
			Y = -1.052,
			Z = 11.562,
			arg = 314,
			arg_value = 0,
			connector = "pylon7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Kh-101}",
					Type = 1
				}, {
					CLSID = "{Kh-555}",
					Type = 1
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -2.31,
			Y = -1.052,
			Z = 11.562,
			arg = 315,
			arg_value = 0,
			connector = "pylon8",
			use_full_connector_position = true
		} },
	RCS = 100,
	Rate = 100,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 7,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.08,
			cx_gear = 0.015,
			cy_flap = 1,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.017, 0.15, 0.0463, 1e-06, 0.5, 20, 1.2 }, { 0.2, 0.017, 0.15, 0.0463, 1e-06, 1.5, 20, 1.2 }, { 0.4, 0.017, 0.18, 0.0463, 1e-06, 2.5, 20, 1.2 }, { 0.6, 0.018, 0.2, 0.0463, 1e-06, 3.5, 20, 1.2 }, { 0.7, 0.02, 0.18, 0.055, 1e-06, 3.5, 20, 1 }, { 0.8, 0.0215, 0.15, 0.0726, 1e-06, 3.5, 20, 0.8 }, { 0.9, 0.026, 0.12, 0.1, 1e-06, 3.5, 20, 0.6 }, { 1, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.53333333333333 }, { 1.5, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.2 }, { 2, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 30.00001,
			Nominal_Fan_RPM = 1000,
			Nominal_RPM = 9250,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 4500,
			dpdh_m = 4500,
			hMaxEng = 19.5,
			table_data = { { 0, 560000, 560000 }, { 0.1, 500000, 500000 }, { 0.2, 450000, 450000 }, { 0.3, 400000, 400000 }, { 0.4, 350000, 350000 }, { 0.5, 320000, 320000 }, { 0.6, 300000, 300000 }, { 0.7, 280000, 280000 }, { 0.8, 250000, 250000 }, { 0.9, 200000, 200000 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		RADAR = "CH Obzor surface",
		RWR = "Abstract RWR"
	},
	Shape = "CHAP_Tu95MS",
	Tasks = { {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, <table 1>, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		} },
	V_land = 70,
	V_max_h = 230,
	V_max_sea_level = 175.6,
	V_opt = 208,
	V_take_off = 70,
	Vy_max = 10.2,
	Waypoint_Custom_Panel = true,
	WingSpan = 50.04,
	WorldID = 342,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/Aircraft/CHAP_Tu95MS.lua",
	_origin = "Currenthill Assets Pack",
	_replace_origin_ = {
		_core_ = {
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
				[10] = {
					critical_damage = 15
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
				[35] = {
					args = { 67 },
					critical_damage = 10
				},
				[36] = {
					args = { 68 },
					critical_damage = 10
				},
				[43] = {
					args = { 61 },
					critical_damage = 4
				},
				[47] = {
					args = { 63 },
					critical_damage = 5
				},
				[48] = {
					args = { 64 },
					critical_damage = 5
				},
				[55] = {
					args = { 81 },
					critical_damage = 15
				}
			},
			DamageParts = { "TU-95MS-OBLOMOK-WING-R", "TU-95MS-OBLOMOK-WING-L" },
			DefaultTask = <table 1>,
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
						get_mass = <function 5>,
						get_mass_ = <function 6>,
						shells = { <table 2> }
					},
					supply_position = { 0, 0, 0 }
				} },
			H_max = 12000,
			HumanCockpit = false,
			HumanRadio = {
				editable = true,
				frequency = 251,
				maxFrequency = 399.975,
				minFrequency = 100,
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
					Nmg = 30.00001,
					Nominal_Fan_RPM = 1000,
					Nominal_RPM = 9250,
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
										proto = <6>{
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
										proto = <table 6>,
										typename = "Spot"
									}, {
										position = { 14.912, -1.407, 1.007 },
										proto = <table 6>,
										range = 8,
										typename = "Omni"
									}, {
										position = { 14.912, -1.407, -1.007 },
										proto = <table 6>,
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
										proto = <7>{
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
										proto = <table 7>,
										typename = "Spot"
									}, {
										position = { 14.912, -1.407, 1.007 },
										proto = <table 7>,
										range = 8,
										typename = "Omni"
									}, {
										position = { 14.912, -1.407, -1.007 },
										proto = <table 7>,
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
			nose_gear_pos = { 14.203, -4.55, 0 },
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
			wing_area = 295,
			wing_span = 50.04,
			wing_tip_pos = { -12, -1, 25.02 }
		}
	},
	air_refuel_receptacle_pos = { 20.28, 1.04, 0 },
	attribute = { 1, 1, 2, "Redacted", "Strategic bombers", "Datalink", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.2,
	bank_angle_max = 45,
	bigParkingRamp = true,
	bomb_bay_movement = 2,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { -1, -1, 0 },
			pos = { -5.62, -1.34, 6.16 }
		}, {
			dir = { -1, -1, 0 },
			pos = { -5.62, -1.34, -6.16 }
		}, {
			dir = { -1, -1, 0 },
			pos = { -5.62, -1.34, 6.16 }
		}, {
			dir = { -1, -1, 0 },
			pos = { -5.62, -1.34, -6.16 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, -30, 0 },
			ejection_order = 1,
			ejection_seat_name = 9,
			pilot_body_arg = 50,
			pilot_name = 11,
			pos = { 10.27, 1, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, -30, 0 },
			ejection_order = 2,
			ejection_seat_name = 9,
			pilot_body_arg = 51,
			pilot_name = 11,
			pos = { 10.27, 1, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, -30, 0 },
			ejection_order = 3,
			ejection_seat_name = 9,
			pilot_body_arg = 52,
			pilot_name = 11,
			pos = { 10.27, 1, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, -30, 0 },
			ejection_order = 4,
			ejection_seat_name = 9,
			pilot_body_arg = 53,
			pilot_name = 11,
			pos = { 10.27, 1, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, -30, 0 },
			ejection_order = 5,
			ejection_seat_name = 9,
			pilot_body_arg = 54,
			pilot_name = 11,
			pos = { 10.27, 1, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	crew_size = 7,
	detection_range_max = 400000,
	encyclopediaAnimation = {
		args = {
			[26] = 1,
			[308] = 1,
			[310] = 1,
			[312] = 1,
			[314] = 1,
			[407] = -1,
			[408] = -1,
			[409] = -1,
			[410] = -1,
			[452] = 1
		}
	},
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.5, -0.8, -12.15 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 2.1, -0.47, -6.15 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 2.1, -0.47, 6.15 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.5, -0.8, 12.15 },
			smokiness_level = 0.1
		} },
	fires_pos = {
		[2] = { 8.27, 0, 6.17 },
		[3] = { 8.27, 0, -6.17 },
		[8] = { 4.25, -0.15, 12.16 },
		[9] = { 4.25, -0.15, -12.16 }
	},
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 13.3,
	is_tanker = false,
	length = 49.5,
	lights_data = {
		lights = { {
				lights = {},
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <8>{
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
								proto = <9>{
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
								proto = <table 8>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						angle_max = 2.7925268031909,
						angle_min = 2.6179938779915,
						argument = 190,
						color = { 1, 0.05, 0.15, 0.17 },
						connector = "BANO_1",
						controller = "Strobe",
						mode = 0,
						period = 2.5,
						phase_shift = 0,
						position = { -5.2, -0.8, -16.48 },
						power_up_t = 0.6,
						range = 18,
						reduced_flash_time = 0.333,
						typename = "omnilight"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 2.6179938779915,
						argument = 191,
						color = { 0, 0.894, 0.6, 0.17 },
						connector = "BANO_2",
						controller = "Strobe",
						mode = 0,
						period = 2.5,
						phase_shift = 0.5,
						position = { -5.2, -0.8, 16.48 },
						power_up_t = 0.6,
						range = 18,
						reduced_flash_time = 0.333,
						typename = "omnilight"
					}, {
						argument = 192,
						color = { 1, 1, 1, 0.17 },
						connector = "BANO_0",
						position = { -16.5, 1.88, 0 },
						range = 4.6,
						typename = "omnilight"
					} },
				typename = "collection"
			}, {
				lights = {},
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <table 8>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <table 9>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 8>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								argument = 194,
								position = { -15.7, -1.325, 0 },
								proto = {
									angle_max = 3.1415926535898,
									angle_min = 0.5235987755983,
									color = { 0.92, 0.92, 1, 0.20784609690827 },
									controller = "Strobe",
									period = 1,
									range = 48
								},
								typename = "natostrobelight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								color = { 0, 1, 0.3, 0.5 },
								position = { 17.4, 0.42, 0 },
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
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.05,
	main_gear_amortizer_reversal_stroke = -0.09,
	main_gear_pos = { -1.1, -3.66, 6.195 },
	main_gear_wheel_diameter = 1.14,
	mapclasskey = "P0091000027",
	mechanimations = {
		BombBay = { {
				Sequence = { {
						C = { { "Arg", 26, "to", 1, "in", 2, "sign", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 26, "to", 0, "in", 4.5, "sign", -1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door0 = { {
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		},
		Door3 = {
			DuplicateOf = "Door0"
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "speed", 0.14 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "speed", 0.14 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "speed", 0.14 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	net_animation = { 0, 1, 3, 5, 9, 10, 11, 12, 15, 16, 17, 26, 38, 115, 116, 407, 408, 409, 410 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.05,
	nose_gear_amortizer_reversal_stroke = -0.1,
	nose_gear_pos = { 13.36, -4.19, 0 },
	nose_gear_wheel_diameter = 0.935,
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
	radar_can_see_ground = true,
	range = 6500,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "CHAP_Tu95MS_dest",
			file = "CHAP_Tu95MS",
			fire = { 300, 2 },
			life = 18,
			name = "CHAP_Tu95MS",
			positioning = "BYNORMAL",
			username = "CHAP_Tu95MS",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "CHAP_Tu95MS_dest",
			fire = { 240, 2 },
			name = "CHAP_Tu95MS_dest",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 4,
	thrust_sum_ab = 90000,
	thrust_sum_max = 90000,
	type = "Tu-95MS",
	wing_area = 295,
	wing_span = 50.04,
	wing_tip_pos = { -12.33, -1.28, 24.69 },
	wing_type = 0
}