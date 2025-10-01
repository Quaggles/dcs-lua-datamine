_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.1919,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 1,
			id = "Realistic INS",
			label = "INS realism",
			playerOnly = true,
			values = { {
					dispName = "No alignment and fixtaking needed",
					guiAction = {
						controls = { "IMU alignment type" },
						onSelect = "disable"
					},
					id = 0
				}, {
					dispName = "Fully realistic",
					guiAction = {
						controls = { "IMU alignment type" },
						onSelect = "enable"
					},
					id = 1
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "IMU alignment type",
			label = "At Hot Start",
			playerOnly = true,
			values = { {
					dispName = "Fast",
					id = 0
				}, {
					dispName = "Normal",
					id = 1
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "SPOMode",
			label = "SPO-15LM Threat Program",
			playerOnly = true,
			values = { {
					dispName = "Stock WP",
					id = 0,
					value = 0
				}, {
					dispName = "Automatic",
					id = 1,
					value = 1
				} },
			wCtrl = 150
		}, {
			arg = 649,
			control = "checkbox",
			defValue = true,
			id = "NS430allow",
			label = "Allow NS 430"
		}, {
			arg = 509,
			control = "comboList",
			defValue = 1,
			id = "HelmetMountedDevice",
			label = "Helmet Mounted Device",
			playerOnly = true,
			values = { {
					dispName = "Not installed",
					id = 0,
					value = 0.5
				}, {
					dispName = "HMS",
					id = 1,
					value = 0
				} },
			wCtrl = 150
		} },
	AmmoWeight = 147,
	CAS_min = 60,
	CanopyGeometry = { -0.34202014332567, -0.58058609380733, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	DTC = true,
	Damage = { {
			args = { 296 },
			critical_damage = 3
		}, {
			args = { 297 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 8
		}, {
			args = { 298 },
			critical_damage = 2
		}, {
			args = { 301 },
			critical_damage = 2
		},
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[8] = {
			args = { 265 },
			critical_damage = 2
		},
		[9] = {
			args = { 154 },
			critical_damage = 3
		},
		[10] = {
			args = { 153 },
			critical_damage = 3
		},
		[11] = {
			args = { 167 },
			critical_damage = 1
		},
		[12] = {
			args = { 161 },
			critical_damage = 1
		},
		[13] = {
			args = { 169 },
			critical_damage = 2
		},
		[14] = {
			args = { 163 },
			critical_damage = 2
		},
		[15] = {
			args = { 267 },
			critical_damage = 2
		},
		[16] = {
			args = { 266 },
			critical_damage = 2
		},
		[17] = {
			args = { 168 },
			critical_damage = 2
		},
		[18] = {
			args = { 162 },
			critical_damage = 2
		},
		[19] = {
			args = { 183 },
			critical_damage = 1
		},
		[20] = {
			args = { 185 },
			critical_damage = 1
		},
		[21] = {
			args = { 230 },
			critical_damage = 2
		},
		[22] = {
			args = { 220 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[25] = {
			args = { 226 },
			critical_damage = 2
		},
		[26] = {
			args = { 216 },
			critical_damage = 2
		},
		[29] = {
			args = { 224 },
			critical_damage = 6,
			deps_cells = { 21, 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 6,
			deps_cells = { 22, 24, 26 }
		},
		[33] = {
			args = { 231 },
			critical_damage = 2
		},
		[34] = {
			args = { 221 },
			critical_damage = 2
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 21, 23, 25, 29, 33, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 22, 24, 26, 30, 34, 38 }
		},
		[37] = {
			args = { 228 },
			critical_damage = 2
		},
		[38] = {
			args = { 218 },
			critical_damage = 2
		},
		[39] = {
			args = { 244 },
			critical_damage = 2
		},
		[40] = {
			args = { 241 },
			critical_damage = 2
		},
		[43] = {
			args = { 243 },
			critical_damage = 2,
			deps_cells = { 39, 53 }
		},
		[44] = {
			args = { 242 },
			critical_damage = 2,
			deps_cells = { 40, 54 }
		},
		[49] = {
			args = { 239 },
			critical_damage = 2
		},
		[50] = {
			args = { 237 },
			critical_damage = 2
		},
		[51] = {
			args = { 240 },
			critical_damage = 2,
			deps_cells = { 49 }
		},
		[52] = {
			args = { 238 },
			critical_damage = 2,
			deps_cells = { 50 }
		},
		[53] = {
			args = { 248 },
			critical_damage = 2
		},
		[54] = {
			args = { 247 },
			critical_damage = 2
		},
		[55] = {
			args = { 159 },
			critical_damage = 2
		},
		[58] = {
			args = { 156 },
			critical_damage = 2
		},
		[59] = {
			args = { 148 },
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			critical_damage = 2
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 136 },
			critical_damage = 3
		},
		[85] = {
			args = { 135 },
			critical_damage = 3
		},
		[90] = {
			args = { 663 },
			critical_damage = 1
		}
	},
	DamageParts = { "mig-29-fulcrum-oblomok-wing-r", "mig-29-fulcrum-oblomok-wing-l" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "MiG-29A Fulcrum",
	EmptyWeight = 10922,
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-30-1",
			drop_cartridge = 0,
			effective_fire_distance = 1800,
			effects = { {
					name = "FireEffect",
					preset = "mig29"
				}, {
					local_offset = { -1, 0.234, -0.249 },
					name = "SmokeEffect",
					preset = "mig29"
				} },
			ejector_dir = { -4.83, -0.915, -0.915 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_1",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 112,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			max_burst_length = 112,
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_30_1",
			supply = {
				count = 150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 }, { 2 }, { 3 }, { 4, 5 }, { 6 }, { 7, 8 } },
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
						manualWeaponFlag = 21,
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSH301_30_HE",
						payload = 0.071995569503415,
						payload_type = 0,
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
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 890,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.4, 0.55, 0 }
		} },
	H_max = 18000,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0,
		rangeFrequency = { {
				max = 149.975,
				min = 100,
				modulation = 2,
				modulationDef = 0
			}, {
				max = 399.975,
				min = 220,
				modulation = 2,
				modulationDef = 0
			} }
	},
	IR_emission_coeff = 0.77,
	IR_emission_coeff_ab = 4,
	M_empty = 10922,
	M_fuel_max = 3376,
	M_max = 19700,
	M_nominal = 13240,
	Mach_max = 2.3,
	MaxFuelWeight = 3376,
	MaxHeight = 18000,
	MaxSpeed = 2450.16,
	MaxTakeOffWeight = 19700,
	Name = "MiG-29A Fulcrum",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "MiG-29-Fulcrum.png",
	Pylons = { {
			DisplayName = "5",
			Launchers = { {
					CLSID = "{R_60}",
					arg_value = 0.6,
					required = { {
							loadout = { "{R_60}" },
							station = 7
						} }
				}, {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6,
					required = { {
							loadout = { "{682A481F-0CB5-4693-A382-D00DD4A156D7}" },
							station = 7
						} }
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0,
					required = { {
							loadout = { "{FBC29BFE-3D24-4C64-B81D-941239D12249}" },
							station = 7
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}" },
							station = 7
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}" },
							station = 7
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}" },
							station = 7
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}" },
							station = 7
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}" },
							station = 7
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}" },
							station = 7
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 7
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.671,
			Y = -0.121,
			Z = -3.927,
			arg = 308,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			Launchers = { {
					CLSID = "{R_60}",
					arg_value = 0.6,
					required = { {
							loadout = { "{R_60}" },
							station = 6
						} }
				}, {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6,
					required = { {
							loadout = { "{682A481F-0CB5-4693-A382-D00DD4A156D7}" },
							station = 6
						} }
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0,
					required = { {
							loadout = { "{FBC29BFE-3D24-4C64-B81D-941239D12249}" },
							station = 6
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}" },
							station = 6
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}" },
							station = 6
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}" },
							station = 6
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}" },
							station = 6
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}" },
							station = 6
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}" },
							station = 6
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}" },
							station = 6
						} }
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BD289E34-DF84-4C5E-9220-4B14C346E79D}" },
							station = 6
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 6
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.35,
					required = { {
							loadout = { "{FAB_250_M62}" },
							station = 6
						} }
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.35,
					required = { {
							loadout = { "{37DCC01E-9E02-432F-B61D-10C166CA2798}" },
							station = 6
						} }
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.35,
					required = { {
							loadout = { "{4203753F-8198-4E85-9924-6F8FF679F9FF}" },
							station = 6
						} }
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.35,
					required = { {
							loadout = { "{RBK_250_275_AO_1SCH}" },
							station = 6
						} }
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{D5435F26-F120-4FA3-9867-34ACE562EF1B}" },
							station = 6
						} }
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{7AEC222D-C523-425e-B714-719C0D1EB14D}" },
							station = 6
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74884}" },
							station = 6
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74881}" },
							station = 6
						} }
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.35,
					required = { {
							loadout = { "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}" },
							station = 6
						} }
				}, {
					CLSID = "B-8M1 - 20 S-8OFP2",
					arg_value = 0.35,
					required = { {
							loadout = { "B-8M1 - 20 S-8OFP2" },
							station = 6
						} }
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3DFB7320-AB0E-11d7-9897-000476191836}" },
							station = 6
						} }
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}" },
							station = 6
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.09,
			Y = -0.097,
			Z = -3.245,
			arg = 309,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			DisplayName = "1",
			Launchers = { {
					CLSID = "{R_60}",
					arg_value = 0.6,
					required = { {
							loadout = { "{R_60}" },
							station = 5
						} }
				}, {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6,
					required = { {
							loadout = { "{682A481F-0CB5-4693-A382-D00DD4A156D7}" },
							station = 5
						} }
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0.71,
					required = { {
							loadout = { "{FBC29BFE-3D24-4C64-B81D-941239D12249}" },
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}" },
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}" },
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}" },
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}" },
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}" },
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}" },
							station = 5
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}" },
							station = 5
						} }
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BD289E34-DF84-4C5E-9220-4B14C346E79D}" },
							station = 5
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 5
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.35,
					required = { {
							loadout = { "{FAB_250_M62}" },
							station = 5
						} }
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.35,
					required = { {
							loadout = { "{37DCC01E-9E02-432F-B61D-10C166CA2798}" },
							station = 5
						} }
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.35,
					required = { {
							loadout = { "{4203753F-8198-4E85-9924-6F8FF679F9FF}" },
							station = 5
						} }
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.35,
					required = { {
							loadout = { "{RBK_250_275_AO_1SCH}" },
							station = 5
						} }
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{D5435F26-F120-4FA3-9867-34ACE562EF1B}" },
							station = 5
						} }
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{7AEC222D-C523-425e-B714-719C0D1EB14D}" },
							station = 5
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74884}" },
							station = 5
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74881}" },
							station = 5
						} }
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.35,
					required = { {
							loadout = { "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}" },
							station = 5
						} }
				}, {
					CLSID = "B-8M1 - 20 S-8OFP2",
					arg_value = 0.35,
					required = { {
							loadout = { "B-8M1 - 20 S-8OFP2" },
							station = 5
						} }
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3DFB7320-AB0E-11d7-9897-000476191836}" },
							station = 5
						} }
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}" },
							station = 5
						} }
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					arg_value = 0,
					required = { {
							loadout = { "{9B25D316-0434-4954-868F-D51DB1A38DF0}" },
							station = 5
						} }
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}",
					arg_value = 0,
					required = { {
							loadout = { "{88DAC840-9F75-4531-8689-B46E64E42E53}" },
							station = 5
						} }
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					arg_value = 0,
					required = { {
							loadout = { "{E8069896-8435-4B90-95C0-01A03AE6E400}" },
							station = 5
						} }
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
					arg_value = 0,
					required = { {
							loadout = { "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}" },
							station = 5
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.553,
			Y = -0.122,
			Z = -2.44,
			arg = 310,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			DisplayName = "7",
			Launchers = { {
					CLSID = "{PTB_1500_MIG29A}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -0.857,
			Y = -0.156,
			Z = 0
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "{R_60}",
					arg_value = 0.6,
					required = { {
							loadout = { "{R_60}" },
							station = 3
						} }
				}, {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6,
					required = { {
							loadout = { "{682A481F-0CB5-4693-A382-D00DD4A156D7}" },
							station = 3
						} }
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0.71,
					required = { {
							loadout = { "{FBC29BFE-3D24-4C64-B81D-941239D12249}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}" },
							station = 3
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 3
						} }
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}" },
							station = 3
						} }
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BD289E34-DF84-4C5E-9220-4B14C346E79D}" },
							station = 3
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 3
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.35,
					required = { {
							loadout = { "{FAB_250_M62}" },
							station = 3
						} }
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.35,
					required = { {
							loadout = { "{37DCC01E-9E02-432F-B61D-10C166CA2798}" },
							station = 3
						} }
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.35,
					required = { {
							loadout = { "{4203753F-8198-4E85-9924-6F8FF679F9FF}" },
							station = 3
						} }
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.35,
					required = { {
							loadout = { "{RBK_250_275_AO_1SCH}" },
							station = 3
						} }
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{D5435F26-F120-4FA3-9867-34ACE562EF1B}" },
							station = 3
						} }
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{7AEC222D-C523-425e-B714-719C0D1EB14D}" },
							station = 3
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74884}" },
							station = 3
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74881}" },
							station = 3
						} }
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.35,
					required = { {
							loadout = { "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}" },
							station = 3
						} }
				}, {
					CLSID = "B-8M1 - 20 S-8OFP2",
					arg_value = 0.35,
					required = { {
							loadout = { "B-8M1 - 20 S-8OFP2" },
							station = 3
						} }
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3DFB7320-AB0E-11d7-9897-000476191836}" },
							station = 3
						} }
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}" },
							station = 3
						} }
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					arg_value = 0,
					required = { {
							loadout = { "{9B25D316-0434-4954-868F-D51DB1A38DF0}" },
							station = 3
						} }
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}",
					arg_value = 0,
					required = { {
							loadout = { "{88DAC840-9F75-4531-8689-B46E64E42E53}" },
							station = 3
						} }
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					arg_value = 0,
					required = { {
							loadout = { "{E8069896-8435-4B90-95C0-01A03AE6E400}" },
							station = 3
						} }
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
					arg_value = 0,
					required = { {
							loadout = { "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}" },
							station = 3
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -0.553,
			Y = -0.122,
			Z = 2.44,
			arg = 312,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			DisplayName = "4",
			Launchers = { {
					CLSID = "{R_60}",
					arg_value = 0.6,
					required = { {
							loadout = { "{R_60}" },
							station = 2
						} }
				}, {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6,
					required = { {
							loadout = { "{682A481F-0CB5-4693-A382-D00DD4A156D7}" },
							station = 2
						} }
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0,
					required = { {
							loadout = { "{FBC29BFE-3D24-4C64-B81D-941239D12249}" },
							station = 2
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}" },
							station = 2
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}" },
							station = 2
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}" },
							station = 2
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}" },
							station = 2
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}" },
							station = 2
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}" },
							station = 2
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}" },
							station = 2
						} }
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BD289E34-DF84-4C5E-9220-4B14C346E79D}" },
							station = 2
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 2
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.35,
					required = { {
							loadout = { "{FAB_250_M62}" },
							station = 2
						} }
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.35,
					required = { {
							loadout = { "{37DCC01E-9E02-432F-B61D-10C166CA2798}" },
							station = 2
						} }
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.35,
					required = { {
							loadout = { "{4203753F-8198-4E85-9924-6F8FF679F9FF}" },
							station = 2
						} }
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.35,
					required = { {
							loadout = { "{RBK_250_275_AO_1SCH}" },
							station = 2
						} }
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.35,
					required = { {
							loadout = { "{D5435F26-F120-4FA3-9867-34ACE562EF1B}" },
							station = 2
						} }
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.35,
					required = { {
							loadout = { "{7AEC222D-C523-425e-B714-719C0D1EB14D}" },
							station = 2
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74884}" },
							station = 2
						} }
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.35,
					required = { {
							loadout = { "{96A7F676-F956-404A-AD04-F33FB2C74881}" },
							station = 2
						} }
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.35,
					required = { {
							loadout = { "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}" },
							station = 2
						} }
				}, {
					CLSID = "B-8M1 - 20 S-8OFP2",
					arg_value = 0.35,
					required = { {
							loadout = { "B-8M1 - 20 S-8OFP2" },
							station = 2
						} }
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3DFB7320-AB0E-11d7-9897-000476191836}" },
							station = 2
						} }
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.35,
					required = { {
							loadout = { "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}" },
							station = 2
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.09,
			Y = -0.097,
			Z = 3.245,
			arg = 313,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			DisplayName = "6",
			Launchers = { {
					CLSID = "{R_60}",
					arg_value = 0.6,
					required = { {
							loadout = { "{R_60}" },
							station = 1
						} }
				}, {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6,
					required = { {
							loadout = { "{682A481F-0CB5-4693-A382-D00DD4A156D7}" },
							station = 1
						} }
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0,
					required = { {
							loadout = { "{FBC29BFE-3D24-4C64-B81D-941239D12249}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0,
					required = { {
							loadout = { "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}" },
							station = 1
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 1
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.671,
			Y = -0.121,
			Z = 3.927,
			arg = 314,
			arg_value = 0,
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.02,
			cx_gear = 0.03,
			cy_flap = 0.26,
			kjx = 2.75,
			kjz = 0.00125,
			mx_table_data = { { 0.2, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.056, 2.5, 0.04, 7, -0.059, 0.4, 1.8 }, { 0.4, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.056, 2.5, 0.04, 7, -0.059, 0.4, 1.8 }, { 0.6, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.056, 2.5, 0.04, 7, -0.059, 0.4, 1.8 }, { 0.8, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.056, 2.5, 0.04, 7, -0.059, 0.4, 1.8 }, { 0.9, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.032, 2.5, 0.04, 7, -0.041, 0.4, 1.8 }, { 1, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.026, 2.5, 0.04, 7, -0.043, 0.4, 1.8 }, { 1.1, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.024, 2.5, 0.04, 7, -0.049, 0.4, 1.8 }, { 1.2, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.024, 2.5, 0.04, 7, -0.056, 0.36, 1.3 }, { 1.5, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.022, 2.5, 0.04, 7, -0.054, 0.34, 1.1 }, { 1.75, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.019, 2.5, 0.04, 7, -0.041, 0.34, 1.1 }, { 2, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.016, 2.5, 0.04, 7, -0.028, 0.33, 1 }, { 2.5, 0.5, 4, 0.65, 4, 0.9, 0.1, -0.05, -0.016, 2.5, 0.04, 7, -0.006, 0.32, 1.5 } },
			mz_ige_table_data = { { 0.2, 0.7, 1.81, 3, 0.7, 3, 0.6, -0.32, 0.29, 3.15, 1.8, 2, 0.38, 0.65, 0.3, 0 } },
			mz_table_data = { { 0.2, 0.7, 1, 3, 0.7, 3, 0.6, -0.32, 0.29, 3.15, 1.8, 2, 0.38, 0.65, 0.3, 0 }, { 0.4, 0.7, 1, 3, 0.7, 3, 0.6, -0.32, 0.29, 3.15, 1.8, 2, 0.38, 0.65, 0.3, 0 }, { 0.6, 0.7, 1, 3, 0.65, 3, 0.6, -0.33, 0.29, 3.3, 1.6, 1.6, 0.38, 0.65, 0.3, 0 }, { 0.8, 0.7, 1, 2.8, 0.61, 3, 0.7, -0.35, 0.26, 3.2, 1.2, 3.3, 0.36, 0.65, 0.3, -0.022 }, { 0.9, 0.7, 0.98, 3.3, 0.7, 3, 0.46, -0.6, 0.8, 2.45, 0.7, 4, 0.23, 0.65, 0.3, -0.01 }, { 1, 0.7, 0.82, 3.8, 0.7, 2.6, 1.02, -0.32, 0.29, 2, 0.3, 0.7, 0.21, 0.65, 0.3, 0.007 }, { 1.1, 0.87, 0.85, 2.15, 0.34, 3, 0.46, -0.75, 0.82, 1.5, 0.39, 1.4, 0.22, 0.65, 0.3, 0.03 }, { 1.2, 0.7, 0.83, 2.25, 0.36, 3, 0.48, -0.73, 0.45, 1.79, 0.39, 1, 0.14, 0.65, 0.3, 0.033 }, { 1.5, 0.79, 0.67, 2.25, 0.36, 3, 0.48, -0.73, 0.45, 1.79, 0.39, 1, 0.1, 0.65, 0.3, 0.035 }, { 1.75, 0.8, 0.47, 2.25, 0.46, 3, 0.49, -0.68, 0.43, 2, 0.79, 1, 0.07, 0.65, 0.3, 0.014 }, { 2, 0.7, 0.47, 2.25, 0.46, 3, 0.49, -0.67, 0.4, 1.79, 0.7, 1, 0.07, 0.65, 0.3, 0.01 }, { 2.5, 0.7, 0.48, 2.25, 0.51, 3, 0.49, -0.63, 0.37, 1.79, 0.39, 1, 0.14, 0.65, 0.3, -0.025 } },
			table_data = { { 0, 0.024, 0.066, 0.075, 0.12, 0.2, 25, 1.5 }, { 0.2, 0.024, 0.066, 0.075, 0.12, 0.8, 25, 1.5 }, { 0.4, 0.024, 0.0678, 0.075, 0.12, 1.8, 25, 1.5 }, { 0.6, 0.0239, 0.0716, 0.075, 0.12, 2.5, 25, 1.5 }, { 0.7, 0.024, 0.0757, 0.075, 0.12, 2.634, 25, 1.5 }, { 0.8, 0.0235, 0.0798, 0.075, 0.12, 2.5, 25, 1.5 }, { 0.9, 0.025, 0.0862, 0.075, 0.125, 1.9, 12.5, 1.1 }, { 1, 0.044, 0.0978, 0.14, 0.1, 1.43, 12.5, 0.95 }, { 1.05, 0.0465, 0.105, 0.1775, 0.125, 1.047, 12.5, 0.85 }, { 1.1, 0.049, 0.102, 0.215, 0.15, 0.9, 12.5, 0.8 }, { 1.2, 0.049, 0.0974, 0.228, 0.17, 0.8, 12.5, 0.775 }, { 1.3, 0.049, 0.089, 0.237, 0.2, 0.7, 12.5, 0.75 }, { 1.5, 0.0475, 0.0692, 0.251, 0.2, 0.7, 12.5, 0.7 }, { 1.7, 0.045166666666667, 0.06, 0.24366666666667, 0.32, 0.7, 12.5, 0.635 }, { 1.8, 0.044, 0.058, 0.24, 0.38, 0.7, 12.5, 0.6 }, { 2, 0.043, 0.052, 0.222, 2.5, 0.7, 12.5, 0.525 }, { 2.2, 0.041, 0.049, 0.227, 3.2, 0.7, 12.5, 0.43 }, { 2.5, 0.04, 0.043, 0.25, 4.5, 0.7, 12.5, 0.25 }, { 3.9, 0.035, 0.033, 0.35, 6, 0.7, 12.5, 0.05 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 71,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 13200,
			dpdh_m = 6600,
			hMaxEng = 19,
			table_data = { { 0, 88000, 141000 }, { 0.2, 80000, 143000 }, { 0.4, 79000, 150000 }, { 0.6, 82000, 165000 }, { 0.7, 90000, 177000 }, { 0.8, 94000, 193000 }, { 0.9, 96000, 200000 }, { 1, 100000, 205000 }, { 1.1, 100000, 214000 }, { 1.2, 98000, 222000 }, { 1.3, 100000, 235000 }, { 1.5, 98000, 258000 }, { 1.8, 94000, 276000 }, { 2, 88000, 283000 }, { 2.2, 82000, 285000 }, { 2.5, 80000, 287000 }, { 3.9, 50000, 200000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		IRST = "KOLS",
		RADAR = "N-019",
		RWR = "Abstract RWR"
	},
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
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 70,
	V_max_h = 680.6,
	V_max_sea_level = 416.7,
	V_opt = 222,
	V_take_off = 67,
	Vy_max = 330,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.36,
	WorldID = 343,
	_file = "./CoreMods/aircraft/MiG-29-Fulcrum/MiG-29-Fulcrum.lua",
	_origin = "MiG-29 Fulcrum AI",
	ammo_type = { "HEI-T (High Explosive Incendiary-Tracer)", "HEI - High Explosive Incendiary", "AP (Armor Piercing)", "TP (Target Practice-Tracer)", "SAPHEI (Semi-Armor Piercing, HE, Incendiary)", "TP (Target Practice-Tracer PGU)" },
	ammo_type_default = 5,
	attribute = { 1, 1, 1, "Redacted", "Fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.2743,
	bank_angle_max = 60,
	brakeshute_name = 337,
	center_of_mass = { -0.1, -0.1, 0 },
	chaff_flare_dispenser = { {
			dir = { 0.64, 0.77, 0.13 },
			pos = { -0.937, 1.645, -1.726 }
		}, {
			dir = { 0.64, 0.77, -0.13 },
			pos = { -0.937, 1.645, 1.726 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 28,
			ejection_seat_name = 335,
			pilot_name = 336,
			pos = { 4.68, 0.74, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 160,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/MiG-29-Fulcrum/Effects/mig-29-fulcrum_overwingVapor.lua"
		} },
	engines_count = 2,
	engines_nozzles = { {
			afterburner_circles_count = 5,
			afterburner_circles_pos = { 0.1, 0.9 },
			afterburner_circles_scale = 2.2,
			azimuth = 2.5,
			diameter = 0.5,
			elevation = -1.5,
			exhaust_length_ab = 3,
			exhaust_length_ab_K = 0.5,
			pos = { -6.534, -0.45, -0.909 },
			smokiness_level = 0.5
		}, {
			afterburner_circles_count = 5,
			afterburner_circles_pos = { 0.1, 0.9 },
			afterburner_circles_scale = 2.2,
			azimuth = -2.5,
			diameter = 0.5,
			elevation = -1.5,
			exhaust_length_ab = 3,
			exhaust_length_ab_K = 0.5,
			pos = { -5.534, -0.45, 0.909 },
			smokiness_level = 0.5
		} },
	fires_pos = { { -1.36, -0.185, 0 }, { -0.595, 0.294, 2.66 }, { -1.743, 0.234, -3.769 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -4.471, -0.059, 0.91 }, { -4.471, -0.059, -0.91 }, { -0.491, 0.629, 2.03 }, { -0.491, -0.019, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.73,
	laserEquipment = {
		laserRangefinder = true
	},
	length = 20.32,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 210,
						typename = "argumentlight"
					}, {
						argument = 209,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					}, {
						argument = 192,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "MiG-29-Fulcrum",
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.279,
	main_gear_door_close_after_retract = false,
	main_gear_pos = { -0.678, -1.695, 1.544 },
	main_gear_wheel_diameter = 0.84,
	mapclasskey = "P0091000024",
	mechanimations = {
		CrewLadder = { {
				Sequence = { {
						C = { { "Arg", 91, "to", 1, "in", 3 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Sequence = { {
						C = { { "Arg", 91, "to", 0, "in", 3 } }
					} },
				Transition = { "Erect", "Dismantle" }
			} },
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
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "set", 0 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0.5 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 1 } }
					} },
				Transition = { "Any", "High" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 30 } }
					}, {
						C = { { "Arg", 24, "set", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 24, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	moment_of_inertia = { 31500, 165000, 130870 },
	net_animation = { 39, 99, 533, 459, 500, 501, 502, 503, 504, 505, 395, 396, 420, 507, 508, 509, 530, 531, 532, 534, 535, 536, 306, 307 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.07,
	nose_gear_amortizer_reversal_stroke = -0.35,
	nose_gear_door_close_after_retract = false,
	nose_gear_pos = { 2.938, -1.77, 0 },
	nose_gear_wheel_diameter = 0.57,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 124,
					name = "Channel 0"
				}, {
					default = 264,
					name = "Channel 1"
				}, {
					default = 265,
					name = "Channel 2"
				}, {
					default = 256,
					name = "Channel 3"
				}, {
					default = 254,
					name = "Channel 4"
				}, {
					default = 250,
					name = "Channel 5"
				}, {
					default = 270,
					name = "Channel 6"
				}, {
					default = 257,
					name = "Channel 7"
				}, {
					default = 255,
					name = "Channel 8"
				}, {
					default = 262,
					name = "Channel 9"
				}, {
					default = 259,
					name = "Channel 10"
				}, {
					default = 268,
					name = "Channel 11"
				}, {
					default = 269,
					name = "Channel 12"
				}, {
					default = 260,
					name = "Channel 13"
				}, {
					default = 263,
					name = "Channel 14"
				}, {
					default = 261,
					name = "Channel 15"
				}, {
					default = 267,
					name = "Channel 16"
				}, {
					default = 258,
					name = "Channel 17"
				}, {
					default = 253,
					name = "Channel 18"
				}, {
					default = 266,
					name = "Channel 19"
				} },
			name = "VHF/UHF Radio R-862",
			range = { {
					max = 149.975,
					min = 100,
					modulation = 2,
					modulationDef = 0
				}, {
					max = 399.975,
					min = 220,
					modulation = 2,
					modulationDef = 0
				} }
		}, {
			channels = { {
					default = 0.625,
					modulation = "AM",
					name = "Channel 1, Outer"
				}, {
					default = 0.303,
					modulation = "AM",
					name = "Channel 1, Inner"
				}, {
					default = 0.525,
					modulation = "AM",
					name = "Channel 2, Outer"
				}, {
					default = 1.065,
					modulation = "AM",
					name = "Channel 2, Inner"
				}, {
					default = 0.489,
					modulation = "AM",
					name = "Channel 3, Outer"
				}, {
					default = 0.995,
					modulation = "AM",
					name = "Channel 3, Inner"
				}, {
					default = 0.87,
					modulation = "AM",
					name = "Channel 4, Outer"
				}, {
					default = 0.49,
					modulation = "AM",
					name = "Channel 4, Inner"
				} },
			displayUnits = "kHz",
			name = "ARK-19",
			range = {
				max = 1.2995,
				min = 0.15
			}
		} },
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
	radar_can_see_ground = true,
	range = 1500,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "MiG-29-fulcrum_destr",
			file = "mig-29-fulcrum",
			fire = { 300, 2 },
			index = "Redacted",
			life = 20,
			name = "mig-29-fulcrum",
			positioning = "BYNORMAL",
			username = "MiG-29-Fulcrum",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "mig-29-fulcrum-oblomok",
			fire = { 0, 1 },
			name = "MiG-29-fulcrum_destr",
			positioning = "BYNORMAL"
		} },
	six_o_clock_conv_speed = 0.5,
	six_o_clock_distance = 1200,
	six_o_clock_error_angle = 70,
	stores_number = 7,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 16680,
	thrust_sum_max = 10160,
	type = "MiG-29 Fulcrum",
	wing_area = 38.1,
	wing_chord = 3.768,
	wing_span = 11.36,
	wing_tip_pos = { -3.8, 0.14, 5.8 }
}