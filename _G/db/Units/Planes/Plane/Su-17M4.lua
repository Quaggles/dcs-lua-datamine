_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 65.6,
	CAS_min = 75,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
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
	DamageParts = { "SU-17-OBLOMOK-WING-R", "SU-17-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "Su-17M4",
	EmptyWeight = "10670",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "NR-30",
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
				rates = <2>{ 900 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 2.544, 0.113, -0.953 },
			muzzle_pos_connector = "Gun_point",
			short_name = "NR_30",
			supply = {
				count = 80,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = <3>{ {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.HP30_30_AP",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.86, 0.25, 0.236, 2 },
						damage_factor = 639,
						display_name = "30mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.41,
						model_name = "tracer_bullet_yellow",
						name = "HP30_30_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.41,
						rebound_concrete = <4>{
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
						rebound_object = <table 4>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.41,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 780,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		}, {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "NR-30",
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
				rates = <table 2>,
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 2.544, 0.113, 0.953 },
			muzzle_pos_connector = "Gun_point",
			short_name = "NR_30",
			supply = {
				count = 80,
				get_mass = <function 3>,
				get_mass_ = <function 2>,
				shells = <table 3>
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 15200,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.69,
	IR_emission_coeff_ab = 3,
	M_empty = 10670,
	M_fuel_max = 3770,
	M_max = 19430,
	M_nominal = 15230,
	Mach_max = 1.7,
	MaxFuelWeight = "3770",
	MaxHeight = "14000",
	MaxSpeed = "1860",
	MaxTakeOffWeight = "19430",
	Name = "Su-17M4",
	Ny_max = 5.9,
	Ny_max_e = 6,
	Ny_min = -2,
	Picture = "Su-17M4.png",
	Pylons = { {
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{6A367BB4-327F-4A04-8D9E-6D86BDC98E7E}"
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{E659C4BE-2CD8-4472-8C08-3F28ACB61A8A}"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}"
				}, {
					CLSID = "{414E383A-59EB-41BC-8566-2B5E0788ED1F}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{Kh-25MP}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.784,
			Y = -0.43,
			Z = -2.526
		}, {
			Launchers = { {
					CLSID = "{APU-60-1_R_60M}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.46,
			Y = -0.304,
			Z = -1.853
		}, {
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{6A367BB4-327F-4A04-8D9E-6D86BDC98E7E}"
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{E659C4BE-2CD8-4472-8C08-3F28ACB61A8A}"
				}, {
					CLSID = "{3E35F8C1-052D-11d6-9191-00A0249B6F00}"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}"
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1
				}, {
					CLSID = "{FE382A68-8620-4AC0-BDF5-709BFE3977D7}",
					Type = 1
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E92CBFE5-C153-11d8-9897-000476191836}"
				}, {
					CLSID = "{F75187EF-1D9E-4DA9-84B4-1A1A14A3973A}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{Kh-25MP}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 1.5,
			Y = -0.384,
			Z = -1.22
		}, {
			Launchers = { {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{6A367BB4-327F-4A04-8D9E-6D86BDC98E7E}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{E659C4BE-2CD8-4472-8C08-3F28ACB61A8A}"
				}, {
					CLSID = "{414E383A-59EB-41BC-8566-2B5E0788ED1F}"
				}, {
					CLSID = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = 1.18,
			Y = -0.745,
			Z = -0.417
		}, {
			Launchers = { {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{6A367BB4-327F-4A04-8D9E-6D86BDC98E7E}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{E659C4BE-2CD8-4472-8C08-3F28ACB61A8A}"
				}, {
					CLSID = "{414E383A-59EB-41BC-8566-2B5E0788ED1F}"
				}, {
					CLSID = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 1.18,
			Y = -0.745,
			Z = 0.417
		}, {
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{6A367BB4-327F-4A04-8D9E-6D86BDC98E7E}"
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{3E35F8C1-052D-11d6-9191-00A0249B6F00}"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}"
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1
				}, {
					CLSID = "{FE382A68-8620-4AC0-BDF5-709BFE3977D7}",
					Type = 1
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E92CBFE5-C153-11d8-9897-000476191836}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{Kh-25MP}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 1.5,
			Y = -0.384,
			Z = 1.22
		}, {
			Launchers = { {
					CLSID = "{APU-60-1_R_60M}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 0.46,
			Y = -0.304,
			Z = 1.853
		}, {
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{6A367BB4-327F-4A04-8D9E-6D86BDC98E7E}"
				}, {
					CLSID = "{E659C4BE-2CD8-4472-8C08-3F28ACB61A8A}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}"
				}, {
					CLSID = "{414E383A-59EB-41BC-8566-2B5E0788ED1F}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{Kh-25MP}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -1.784,
			Y = -0.43,
			Z = 2.526
		} },
	RCS = 7,
	Rate = "40",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.0275,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.5,
			kjx = 2.7,
			kjz = 0.00125,
			table_data = { { 0, 0.0235, 0.07, 0.0921, 0, 0.5, 30, 1.1 }, { 0.2, 0.0235, 0.07, 0.0921, 0, 1.5, 30, 1.1 }, { 0.4, 0.0235, 0.07, 0.0921, 0, 2.5, 30, 1.1 }, { 0.6, 0.0235, 0.073, 0.0921, 0, 3.5, 30, 1.1 }, { 0.7, 0.022, 0.076, 0.3, 0.052, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.0325, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.035, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.036, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.035, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.033, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.031666666666667, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.031, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0124,
			dpdh_f = 8700,
			dpdh_m = 5500,
			hMaxEng = 19,
			table_data = { { 0, 76440, 109760 }, { 0.2, 72000, 112023.1 }, { 0.4, 69000, 112000 }, { 0.6, 72000, 121000 }, { 0.7, 72000, 132000 }, { 0.8, 72000, 138000 }, { 0.9, 74000, 141000 }, { 1, 75000, 149000 }, { 1.1, 74000, 154000 }, { 1.2, 77000, 159000 }, { 1.3, 79000, 162000 }, { 1.4, 79000, 168000 }, { 1.596, 75000, 162000 }, { 1.8, 72000, 149000 }, { 2.2, 79000, 134000 }, { 2.35, 80000, 130000 }, { 3.9, 89641.8, 120000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "SU-17",
	Tasks = { <table 1>, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 79,
	V_max_h = 510,
	V_max_sea_level = 375,
	V_opt = 174,
	V_take_off = 100,
	Vy_max = 200,
	Waypoint_Custom_Panel = true,
	WingSpan = "13.68",
	WorldID = 48,
	_file = "Scripts/Database/planes\\Su-17M4.lua",
	attribute = { 1, 1, 1, "Redacted", "Bombers", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.06,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 44,
			ejection_seat_name = 9,
			pos = { 4.2, 1.3, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1,
			elevation = 0,
			exhaust_length_ab = 8.6,
			exhaust_length_ab_K = 0.76,
			pos = { -8.596, 0.216, 0 },
			smokiness_level = 0.4
		} },
	fires_pos = { { 0.458, -0.559, 0 }, { -2.817, -0.058, 3.362 }, { -3.529, -0.07, -3.594 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -7.596, 0.216, 0 }, { -7.596, 0.216, 0 }, { -1.462, 0.062, 2.28 }, { -1.462, 0.062, -2.28 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.129,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 19.26,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 51,
								direction = {
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 5.46, -0.75, 0.4 },
								proto = <5>{
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
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 5.46, -0.75, -0.4 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 5.96, -0.75, 0.4 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 5.96, -0.75, -0.4 },
								proto = <table 5>,
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
									elevation = 0.20943951023932
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 5.46, -0.75, 0.4 },
								proto = <6>{
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
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 5.46, -0.75, -0.4 },
								proto = <table 6>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.9, 1 } },
								intensity_max = 8,
								movable = true,
								position = { 5.96, -0.75, 0.4 },
								proto = <table 6>,
								typename = "Omni"
							}, {
								exposure = { { 0, 0.9, 1 } },
								intensity_max = 8,
								movable = true,
								position = { 5.96, -0.75, -0.4 },
								proto = <table 6>,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.691, -1.637, 1.939 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000025",
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
	nose_gear_pos = { 3.875, -1.835, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 128,
		chaff = {
			chargeSz = 1,
			default = 64,
			increment = 32
		},
		flare = {
			chargeSz = 1,
			default = 64,
			increment = 32
		}
	},
	pylons_enumeration = { 3, 6, 4, 5, 1, 8, 2, 7 },
	radar_can_see_ground = false,
	range = 1760,
	stores_number = 8,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 11250,
	thrust_sum_max = 7800,
	type = "Su-17M4",
	wing_area = 38.5,
	wing_span = 13.68,
	wing_tip_pos = { -4, -0.2, 6.75 },
	wing_type = 1
}