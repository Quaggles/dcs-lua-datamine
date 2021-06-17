_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 147,
	CAS_min = 60,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
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
	DamageParts = { "SU-30-OBLOMOK-WING-R", "SU-30-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Su-30",
	EmptyWeight = "17700",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-30-1",
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
			ejector_dir = { 0, 0, 4 },
			ejector_pos = { -2.47, -0.190827, 0.196687 },
			elevation_initial = 2,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 6.44, 0.34, 1 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_30_1",
			supply = {
				count = 150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.GSH301_30_HE",
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
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSH301_30_HE",
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
						scale_smoke = 1.8,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 890,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 17250,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 1,
	IR_emission_coeff_ab = 5,
	M_empty = 17700,
	M_fuel_max = 9400,
	M_max = 33000,
	M_nominal = 22000,
	Mach_max = 2.35,
	MaxFuelWeight = "9400",
	MaxHeight = "17300",
	MaxSpeed = "2200",
	MaxTakeOffWeight = "30500",
	Name = "Su-30",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "Su-30.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.943,
			Y = 0.173,
			Z = -7.28
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, <3>{
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -2.535,
			Y = -0.165,
			Z = -6.168
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}"
				}, <table 3>, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{D8F2C90B-887B-4B9E-9FE2-996BC9E9AF03}",
					Type = 1
				}, {
					CLSID = "{4D13E282-DF46-4B23-864A-A9423DFDE504}",
					Type = 1
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1
				}, {
					CLSID = "{40AB87E8-BEFB-4D85-90D9-B2753ACF9514}",
					Type = 1
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}"
				}, {
					CLSID = "{KAB_500S_LOADOUT}"
				}, {
					CLSID = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}"
				}, {
					CLSID = "{53BE25A4-C86C-4571-9BC0-47D668349595}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.137,
			Y = -0.321,
			Z = -4.524
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, <table 3>, {
					CLSID = "{D8F2C90B-887B-4B9E-9FE2-996BC9E9AF03}",
					Type = 1
				}, {
					CLSID = "{4D13E282-DF46-4B23-864A-A9423DFDE504}",
					Type = 1
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}"
				}, {
					CLSID = "{KAB_500S_LOADOUT}"
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -0.075,
			Y = -1.218,
			Z = -1.192
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, <table 3>, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}"
				}, {
					CLSID = "{KAB_500S_LOADOUT}"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}"
				}, {
					CLSID = "{MBD3_U6_4*FAB-250_fwd}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = -3.751,
			Y = -0.384,
			Z = 0
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, <table 3>, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}"
				}, {
					CLSID = "{KAB_500S_LOADOUT}"
				}, {
					CLSID = "{53BE25A4-C86C-4571-9BC0-47D668349595}"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = 0.986,
			Y = -0.384,
			Z = 0
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, <table 3>, {
					CLSID = "{D8F2C90B-887B-4B9E-9FE2-996BC9E9AF03}",
					Type = 1
				}, {
					CLSID = "{4D13E282-DF46-4B23-864A-A9423DFDE504}",
					Type = 1
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}"
				}, {
					CLSID = "{KAB_500S_LOADOUT}"
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}"
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = -0.075,
			Y = -1.218,
			Z = 1.192
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}"
				}, <table 3>, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{D8F2C90B-887B-4B9E-9FE2-996BC9E9AF03}",
					Type = 1
				}, {
					CLSID = "{4D13E282-DF46-4B23-864A-A9423DFDE504}",
					Type = 1
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1
				}, {
					CLSID = "{40AB87E8-BEFB-4D85-90D9-B2753ACF9514}",
					Type = 1
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}"
				}, {
					CLSID = "{KAB_500S_LOADOUT}"
				}, {
					CLSID = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}"
				}, {
					CLSID = "{53BE25A4-C86C-4571-9BC0-47D668349595}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -1.137,
			Y = -0.321,
			Z = 4.524
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, <table 3> },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -2.535,
			Y = -0.165,
			Z = 6.168
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -1.943,
			Y = 0.173,
			Z = 7.28
		} },
	RCS = 6,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.5,
			kjx = 2.4,
			kjz = 0.00125,
			table_data = { { 0, 0.0165, 0.07, 0.1, 0.032, 0.5, 30, 1.6 }, { 0.2, 0.0165, 0.07, 0.1, 0.032, 1.5, 30, 1.5666666666667 }, { 0.4, 0.0165, 0.07, 0.1, 0.032, 2.5, 30, 1.5333333333333 }, { 0.6, 0.0165, 0.073, 0.094, 0.043, 3.5, 30, 1.5 }, { 0.7, 0.017, 0.076, 0.094, 0.045, 3.5, 28.666666666667, 1.4333333333333 }, { 0.8, 0.0178, 0.079, 0.094, 0.048, 3.5, 27.333333333333, 1.3666666666667 }, { 0.9, 0.0215, 0.083, 0.11, 0.05, 3.5, 26, 1.3 }, { 1, 0.031, 0.085, 0.15, 0.1, 3.5, 24.666666666667, 1.2333333333333 }, { 1.05, 0.0366, 0.0855, 0.15, 0.1, 3.5, 24, 1.2 }, { 1.1, 0.0422, 0.086, 0.15, 0.1, 3.15, 18, 1.1 }, { 1.2, 0.044, 0.083, 0.14, 0.1, 2.45, 17, 1.05 }, { 1.3, 0.0432, 0.077, 0.17, 0.096, 1.75, 16, 1 }, { 1.5, 0.0423, 0.062, 0.23, 0.09, 1.5, 13, 0.9 }, { 1.7, 0.041833333333333, 0.051333333333333, 0.23, 0.28333333333333, 0.9, 12, 0.7 }, { 1.8, 0.0416, 0.046, 0.23, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.0416, 0.039, 0.08, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.0416, 0.034, 0.16, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.041, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.0395, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 70.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0124,
			dpdh_f = 17000,
			dpdh_m = 8000,
			hMaxEng = 19,
			table_data = { { 0, 126000, 185024 }, { 0.2, 126000, 198744 }, { 0.4, 126000, 208250 }, { 0.6, 126000, 220892 }, { 0.7, 124000, 226870 }, { 0.8, 124000, 232887 }, { 0.9, 122000, 250210 }, { 1, 117000, 256102 }, { 1.1, 113000, 265430 }, { 1.2, 110000, 280300 }, { 1.3, 102000, 298900 }, { 1.5, 85000, 326000 }, { 1.8, 30000, 350000 }, { 2, 19000, 363000 }, { 2.2, 17000, 384000 }, { 2.5, 12000, 415000 }, { 3.9, 10000, 260476 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		IRST = "OLS-27",
		RADAR = "N-011M",
		RWR = "Abstract RWR"
	},
	Shape = "Su-30",
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
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		} },
	V_land = 65,
	V_max_h = 590.3,
	V_max_sea_level = 403,
	V_opt = 170,
	V_take_off = 75,
	Vy_max = 325,
	Waypoint_Custom_Panel = true,
	WingSpan = "14.7",
	WorldID = 13,
	_file = "Scripts/Database/planes\\Su-30.lua",
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.3075,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	chaff_flare_dispenser = { {
			dir = { 0, 1, 0 },
			pos = { -5.776, 1.4, -0.422 }
		}, {
			dir = { 0, 1, 0 },
			pos = { -5.776, 1.4, 0.422 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 36,
			ejection_seat_name = 9,
			pos = { 7.916, 0.986, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 6.651, 1.315, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 250,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.137,
			elevation = 0,
			exhaust_length_ab = 8.6,
			exhaust_length_ab_K = 0.629,
			pos = { -6.889, -0.257, -1.193 },
			smokiness_level = 0.1
		}, {
			diameter = 1.137,
			elevation = 0,
			exhaust_length_ab = 8.6,
			exhaust_length_ab_K = 0.629,
			pos = { -6.889, -0.257, 1.193 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -1.594, -0.064, 0 }, { -1.073, 0.319, 5.304 }, { -1.187, 0.338, -4.678 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.889, -0.257, 1.193 }, { -5.889, -0.257, -1.193 }, { -1.257, 0.283, 3.05 }, { -1.257, 0.283, -3.05 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 6.36,
	length = 21.9,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <4>{ 5.501, -0.675, -0.002 },
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "RESERV_SPOT_PTR",
						position = <5>{ 5.439, -0.318, 0.121 },
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "FARA_3",
						position = <6>{ 5.4, -0.234, -0.154 },
						typename = "spotlight"
					} },
				typename = "collection"
			},
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
			[6] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <table 4>,
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "RESERV_SPOT_PTR",
						position = <table 5>,
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "FARA_3",
						position = <table 6>,
						typename = "spotlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.624, -2.238, 2.256 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.11, "at", 0.074, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 0.14 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.18 } }
					}, {
						C = { { "Arg", 38, "to", 0.89, "at", 0.074, "sign", -2 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	nose_gear_pos = { 5.207, -2.238, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 1,
			default = 96,
			increment = 3
		},
		flare = {
			chargeSz = 1,
			default = 96,
			increment = 3
		}
	},
	pylons_enumeration = { 10, 1, 9, 2, 3, 8, 4, 7, 6, 5 },
	radar_can_see_ground = true,
	range = 3000,
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 25000,
	thrust_sum_max = 15200,
	type = "Su-30",
	wing_area = 62,
	wing_span = 14.7,
	wing_tip_pos = { -4.5, 0.4, 7.5 }
}