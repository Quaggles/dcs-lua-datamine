_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 147,
	CAS_min = 58,
	CanopyGeometry = { -0.34202014332567, -0.58058609380733, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Countries = { "Russia" },
	Damage = { {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 149 },
			critical_damage = 5
		}, {
			args = { 65 },
			critical_damage = 20
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
			args = { 173 },
			critical_damage = 1
		},
		[12] = {
			args = { 162 },
			critical_damage = 1
		},
		[13] = {
			args = { 169, 172 },
			critical_damage = 2
		},
		[14] = {
			args = { 161, 163 },
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
		[21] = {
			args = { 232 },
			critical_damage = 3
		},
		[22] = {
			args = { 222 },
			critical_damage = 3
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[29] = {
			args = { 224 },
			critical_damage = 6,
			deps_cells = { 21, 23 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 6,
			deps_cells = { 22, 24 }
		},
		[33] = {
			args = { 230, 251 },
			critical_damage = 3
		},
		[34] = {
			args = { 221, 250 },
			critical_damage = 3
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 21, 23, 29, 33, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 22, 24, 34, 30, 38 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 2
		},
		[38] = {
			args = { 217 },
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
		[41] = {
			args = { 245 },
			critical_damage = 2,
			deps_cells = { 39 }
		},
		[42] = {
			args = { 242 },
			critical_damage = 2,
			deps_cells = { 40 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 2,
			deps_cells = { 39, 41, 53 }
		},
		[44] = {
			args = { 243 },
			critical_damage = 2,
			deps_cells = { 40, 42, 54 }
		},
		[47] = {
			args = { 235 },
			critical_damage = 2
		},
		[48] = {
			args = { 233 },
			critical_damage = 2
		},
		[51] = {
			args = { 240 },
			critical_damage = 2
		},
		[52] = {
			args = { 233 },
			critical_damage = 2
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
			critical_damage = 6
		},
		[56] = {
			args = { 158 },
			critical_damage = 6
		},
		[57] = {
			args = { 157 },
			critical_damage = 6
		},
		[58] = {
			args = { 156 },
			critical_damage = 6
		},
		[59] = {
			args = { 148 },
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			critical_damage = 2
		}
	},
	DamageParts = { "su-34-oblomok-wing-r", "su-34-oblomok-wing-l" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "Su-34",
	EmptyWeight = 22300,
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-30-1",
			drop_cartridge = 204,
			effective_fire_distance = 1800,
			effects = { {
					arg = 432,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.15, 0, 0 },
					name = "FireEffect"
				} },
			ejector_dir = { 0, -5, -5.5 },
			ejector_pos = { -2.15, -0.5, -0.42 },
			elevation_initial = 0,
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
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Gun_point_00",
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
			supply_position = { 4.6, 0.6, 1.14 }
		} },
	H_max = 15000,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 1,
	IR_emission_coeff_ab = 5,
	M_empty = 22300,
	M_fuel_max = 9800,
	M_max = 45000,
	M_nominal = 33325,
	Mach_max = 1.8,
	MaxFuelWeight = 9800,
	MaxHeight = 15000,
	MaxSpeed = 1900.008,
	MaxTakeOffWeight = 45000,
	Name = "Su-34",
	Ny_max = 7,
	Ny_max_e = 7,
	Ny_min = -3,
	Picture = "Su-34.png",
	Pylons = { {
			Launchers = { <3>{
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
					arg_value = 1,
					required = { {
							loadout = { "{44EE8698-89F9-48EE-AF36-5FD31896A82A}" },
							station = 12
						} }
				}, {
					CLSID = "{ECM_POD_L_175V}",
					arg_value = 0.1,
					required = { {
							loadout = { "{ECM_POD_L_175V}" },
							station = 12
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.835346,
			Y = 0.097043,
			Z = -7.412458,
			arg = 308,
			arg_value = 0,
			connector = "Point1_APU73",
			use_full_connector_position = true
		}, {
			Launchers = { <4>{
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0.55
				}, {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point2_AKU170"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -2.276925,
			Y = -0.134286,
			Z = -6.328241,
			arg = 309,
			arg_value = 0,
			connector = "Point2_APU73",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{X-29T}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point3_AKU58"
				}, {
					CLSID = "{X-29L}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point3_AKU58"
				}, {
					CLSID = "{X-31A}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point3_AKU58"
				}, {
					CLSID = "{X-31P}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point3_AKU58"
				}, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point3_AKU58"
				}, {
					CLSID = "{B5CA9846-776E-4230-B4FD-8BCC9BFB1676}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0.01, 0.09, 0 }
				}, <5>{
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.05
				}, <6>{
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}",
					arg_value = 0.05
				}, <7>{
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}",
					arg_value = 0.05
				}, <8>{
					CLSID = "{S_25_O}",
					arg_value = 0.05
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_3"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.05
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.05
				}, <table 4>, {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point3_AKU170"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					arg_value = 0.35,
					connector = "Point3_APU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					arg_value = 0.35,
					connector = "Point3_APU470"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}",
					arg_value = 0.35,
					connector = "Point3_APU470"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
					arg_value = 0.35,
					connector = "Point3_APU470"
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0,
					connector = "PYLON_3"
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = -1.015399,
			Y = -0.182422,
			Z = -4.753561,
			arg = 310,
			arg_value = 0,
			connector = "Point3_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{X-29T}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point4_AKU58"
				}, {
					CLSID = "{X-29L}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point4_AKU58"
				}, {
					CLSID = "{X-31A}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point4_AKU58"
				}, {
					CLSID = "{X-31P}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point4_AKU58"
				}, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point4_AKU58"
				}, {
					CLSID = "{B5CA9846-776E-4230-B4FD-8BCC9BFB1676}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0.01, 0.09, 0 }
				}, <table 5>, <table 6>, <table 7>, <table 8>, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_4"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.05
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.05
				}, {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point4_AKU170"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					arg_value = 0.35,
					connector = "Point4_APU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					arg_value = 0.35,
					connector = "Point4_APU470"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}",
					arg_value = 0.35,
					connector = "Point4_APU470"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
					arg_value = 0.35,
					connector = "Point4_APU470"
				}, <9>{
					CLSID = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
					arg_value = 0.15
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0,
					connector = "PYLON_4"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}",
					arg_value = 0.1,
					connector = "Point4_BD4"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}",
					arg_value = 0.1,
					connector = "Point4_BD4"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}",
					arg_value = 0.1,
					connector = "Point4_BD4"
				}, {
					CLSID = "{40AB87E8-BEFB-4D85-90D9-B2753ACF9514}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { -0.015, -0.08, 0 },
					connector = "PYLON_4"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -0.325835,
			Y = -0.203349,
			Z = -3.490985,
			arg = 311,
			arg_value = 0,
			connector = "Point4_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point5_AKU170"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					Type = 1,
					arg_value = 0.3,
					connector = "Point5_AKU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					Type = 1,
					arg_value = 0.3,
					connector = "Point5_AKU470"
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0,
					connector = "PYLON_5"
				}, {
					CLSID = "{X-29T}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point5_AKU58"
				}, {
					CLSID = "{X-29L}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point5_AKU58"
				}, {
					CLSID = "{X-31A}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point5_AKU58"
				}, {
					CLSID = "{X-31P}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point5_AKU58"
				}, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point5_AKU58"
				}, {
					CLSID = "{B5CA9846-776E-4230-B4FD-8BCC9BFB1676}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0.01, 0.09, 0 }
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_5"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0.154832,
			Y = -1.263379,
			Z = -1.195078,
			arg = 312,
			arg_value = 0,
			connector = "Point5_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_6"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					Type = 1,
					arg_value = 0.3,
					connector = "Point6_AKU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					Type = 1,
					arg_value = 0.3,
					connector = "Point6_AKU470"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -4.626298,
			Y = -0.280635,
			Z = -0.000286,
			arg = 313,
			arg_value = 0,
			connector = "Point6_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_7"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					Type = 1,
					arg_value = 0.3,
					connector = "Pylon7_AKU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					Type = 1,
					arg_value = 0.3,
					connector = "Pylon7_AKU470"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}",
					arg_value = 0.1,
					connector = "Point7_BD4"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}",
					arg_value = 0.1,
					connector = "Point7_BD4"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}",
					arg_value = 0.1,
					connector = "Point7_BD4"
				}, {
					CLSID = "{53BE25A4-C86C-4571-9BC0-47D668349595}",
					arg_value = 0,
					connector = "PYLON_7"
				}, <table 9> },
			Number = 7,
			Order = 7,
			Type = 1,
			X = 0.297626,
			Y = -0.268015,
			Z = -0.000161,
			arg = 314,
			arg_value = 0,
			connector = "Point7_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point8_AKU170"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					Type = 1,
					arg_value = 0.3,
					connector = "Point8_AKU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					Type = 1,
					arg_value = 0.3,
					connector = "Point8_AKU470"
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0,
					connector = "PYLON_8"
				}, {
					CLSID = "{X-29T}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point8_AKU58"
				}, {
					CLSID = "{X-29L}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point8_AKU58"
				}, {
					CLSID = "{X-31A}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point8_AKU58"
				}, {
					CLSID = "{X-31P}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point8_AKU58"
				}, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point8_AKU58"
				}, {
					CLSID = "{B5CA9846-776E-4230-B4FD-8BCC9BFB1676}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0.01, 0.09, 0 }
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_8"
				} },
			Number = 8,
			Order = 8,
			Type = 1,
			X = 0.154833,
			Y = -1.263415,
			Z = 1.195329,
			arg = 315,
			arg_value = 0,
			connector = "Point8_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{X-29T}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point9_AKU58"
				}, {
					CLSID = "{X-29L}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point9_AKU58"
				}, {
					CLSID = "{X-31A}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point9_AKU58"
				}, {
					CLSID = "{X-31P}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point9_AKU58"
				}, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point9_AKU58"
				}, {
					CLSID = "{B5CA9846-776E-4230-B4FD-8BCC9BFB1676}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0.01, 0.09, 0 }
				}, <table 5>, <table 6>, <table 7>, <table 8>, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_9"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.05
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.05
				}, {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point9_AKU170"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					arg_value = 0.35,
					connector = "Point9_APU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					arg_value = 0.35,
					connector = "Point9_APU470"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}",
					arg_value = 0.35,
					connector = "Point9_APU470"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
					arg_value = 0.35,
					connector = "Point9_APU470"
				}, <table 9>, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0,
					connector = "PYLON_9"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}",
					arg_value = 0.1,
					connector = "Point9_BD4"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}",
					arg_value = 0.1,
					connector = "Point9_BD4"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}",
					arg_value = 0.1,
					connector = "Point9_BD4"
				}, {
					CLSID = "{40AB87E8-BEFB-4D85-90D9-B2753ACF9514}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { -0.015, -0.08, 0 },
					connector = "PYLON_9"
				} },
			Number = 9,
			Order = 9,
			Type = 1,
			X = -0.337402,
			Y = -0.201416,
			Z = 3.490494,
			arg = 316,
			arg_value = 0,
			connector = "Point9_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{X-29T}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point10_AKU58"
				}, {
					CLSID = "{X-29L}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point10_AKU58"
				}, {
					CLSID = "{X-31A}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point10_AKU58"
				}, {
					CLSID = "{X-31P}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point10_AKU58"
				}, {
					CLSID = "{2234F529-1D57-4496-8BB0-0150F9BDBBD2}",
					Type = 1,
					add_mass = 186,
					arg_value = 0.45,
					connector = "Point10_AKU58"
				}, {
					CLSID = "{B5CA9846-776E-4230-B4FD-8BCC9BFB1676}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0.01, 0.09, 0 }
				}, <table 5>, <table 6>, <table 7>, <table 8>, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.05
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.05
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.05
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.05
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.05
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.05
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.05
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.05
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.05
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0.05
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0.05
				}, {
					CLSID = "{KAB_500S_LOADOUT}",
					arg_value = 0.05
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.05
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.05
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0,
					connector = "PYLON_10"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.05
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.05
				}, <table 4>, {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point10_AKU170"
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
					arg_value = 0.35,
					connector = "Point10_APU470"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
					arg_value = 0.35,
					connector = "Point10_APU470"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}",
					arg_value = 0.35,
					connector = "Point10_APU470"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
					arg_value = 0.35,
					connector = "Point10_APU470"
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0,
					connector = "PYLON_10"
				} },
			Number = 10,
			Order = 10,
			Type = 1,
			X = -1.018391,
			Y = -0.183166,
			Z = 4.753661,
			arg = 317,
			arg_value = 0,
			connector = "Point10_BD3",
			use_full_connector_position = true
		}, {
			Launchers = { <table 4>, {
					CLSID = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
					Type = 1,
					arg_value = 0.25,
					connector = "Point11_AKU170"
				} },
			Number = 11,
			Order = 11,
			Type = 0,
			X = -2.276925,
			Y = -0.134286,
			Z = 6.329078,
			arg = 318,
			arg_value = 0,
			connector = "Point11_APU73",
			use_full_connector_position = true
		}, {
			Launchers = { <table 3>, {
					CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
					arg_value = 1,
					required = { {
							loadout = { "{44EE8698-89F9-48EE-AF36-5FD31896A82F}" },
							station = 1
						} }
				}, {
					CLSID = "{ECM_POD_L_175V}",
					arg_value = 0.1,
					required = { {
							loadout = { "{ECM_POD_L_175V}" },
							station = 1
						} }
				} },
			Number = 12,
			Order = 12,
			Type = 0,
			X = -1.835346,
			Y = 0.097043,
			Z = 7.41198,
			arg = 319,
			arg_value = 0,
			connector = "Point12_APU73",
			use_full_connector_position = true
		} },
	RCS = 6,
	Rate = 70,
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
			table_data = { { 0, 0.0165, 0.07, 0.1, 0.032, 0.5, 30, 1.6 }, { 0.2, 0.0165, 0.07, 0.1, 0.032, 1.5, 30, 1.56667 }, { 0.4, 0.0165, 0.07, 0.1, 0.032, 2.5, 30, 1.5333 }, { 0.6, 0.0165, 0.073, 0.094, 0.043, 3.5, 30, 1.5 }, { 0.7, 0.017, 0.076, 0.094, 0.045, 3.5, 28.6667, 1.43333 }, { 0.8, 0.0178, 0.079, 0.094, 0.048, 3.5, 27.3333, 1.36667 }, { 0.9, 0.0215, 0.083, 0.11, 0.05, 3.5, 26, 1.3 }, { 1, 0.031, 0.085, 0.15, 0.1, 3.5, 24.6667, 1.2333 }, { 1.05, 0.0366, 0.0855, 0.15, 0.1, 3.5, 24, 1.2 }, { 1.1, 0.0422, 0.086, 0.15, 0.1, 3.15, 18, 1.1 }, { 1.2, 0.044, 0.083, 0.14, 0.1, 2.45, 17, 1.05 }, { 1.3, 0.0432, 0.077, 0.17, 0.096, 1.75, 16, 1 }, { 1.5, 0.0423, 0.062, 0.23, 0.09, 1.5, 13, 0.9 }, { 1.7, 0.04183, 0.0513, 0.23, 0.2833, 0.9, 12, 0.7 }, { 1.8, 0.0416, 0.046, 0.23, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.0416, 0.039, 0.08, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.0416, 0.034, 0.16, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.041, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.0395, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
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
		OPTIC = "Su-34 FLIR",
		RADAR = "N-011M",
		RWR = "Abstract RWR"
	},
	Shape = "Su-34",
	SolveTriangles = { {
			A_end = "bracing_centr003",
			A_start = "bracing_centr004",
			B_control = 484,
			B_end = "bracing_004",
			B_scale = 1.2455604241974,
			C_control = 483,
			C_end = "bracing_003",
			C_scale = 2.2918311805233
		}, {
			A_end = "bracing_centr005",
			A_start = "bracing_centr006",
			B_control = 486,
			B_end = "bracing_006",
			B_scale = 1.2455604241974,
			C_control = 485,
			C_end = "bracing_005",
			C_scale = 2.2918311805233
		} },
	Tasks = { {
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
		}, <table 1>, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		} },
	V_land = 65,
	V_max_h = 527.78,
	V_max_sea_level = 403,
	V_opt = 170,
	V_take_off = 75,
	Vy_max = 300,
	Waypoint_Custom_Panel = true,
	WingSpan = 14.7,
	WorldID = 20,
	_file = "./CoreMods/aircraft/Su-34/Su-34.lua",
	_origin = "Su-34 AI",
	air_refuel_receptacle_pos = { 9.98, 1.03, -1.375 },
	attribute = { 1, 1, 1, "Redacted", "Bombers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.2606,
	bank_angle_max = 60,
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
			canopy_ejection_dir = { 0, 0.5, -0.5 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 343,
			ejection_seat_name = 9,
			pos = { 7.99, 0.7, -0.367 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 118,
			canopy_ejection_dir = { 0, 0.5, 0.5 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 344,
			ejection_seat_name = 9,
			pos = { 7.99, 0.7, 0.392 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 250,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.137,
			elevation = 1.5,
			exhaust_length_ab = 7,
			exhaust_length_ab_K = 0.76,
			pos = { -6.889, -0.257, -1.193 },
			smokiness_level = 0.1
		}, {
			diameter = 1.137,
			elevation = 1.5,
			exhaust_length_ab = 7,
			exhaust_length_ab_K = 0.76,
			pos = { -6.889, -0.257, 1.193 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -1.594, -0.064, 0 }, { -1.073, 0.319, 2.904 }, { -1.187, 0.338, -2.978 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.889, -0.257, 1.193 }, { -5.889, -0.257, -1.193 }, { -1.257, 0.283, 3.05 }, { -1.257, 0.283, -3.05 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = false,
	height = 6,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 23.3,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 210,
						exposure = { { 0, 0.9, 1 } },
						movable = true,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						lights = { {
								argument = 192,
								typename = "argumentlight"
							}, {
								argument = 190,
								typename = "argumentlight"
							}, {
								argument = 191,
								typename = "argumentlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 210,
						exposure = { { 0, 0.9, 1 } },
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.402,
	main_gear_pos = { -0.29, -2.819, 2.33 },
	main_gear_wheel_diameter = 1.011,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "set", 0.9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "PosType", 8 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 421, "set", 0.9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 421, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.1,
	nose_gear_amortizer_reversal_stroke = -0.337,
	nose_gear_pos = { 6.78, -2.587, 0 },
	nose_gear_wheel_diameter = 0.628,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 128,
		chaff = {
			chargeSz = 1,
			default = 64,
			increment = 3
		},
		flare = {
			chargeSz = 1,
			default = 64,
			increment = 3
		}
	},
	radar_can_see_ground = true,
	range = 4000,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Fighter-1-crush",
			file = "Su-34",
			fire = { 300, 2 },
			index = "Redacted",
			life = 24,
			name = "Su-34",
			positioning = "BYNORMAL",
			username = "Su-34",
			vis = 3
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 4,
	thrust_sum_ab = 25600,
	thrust_sum_max = 18000,
	type = "Su-34",
	wing_area = 62,
	wing_span = 14.7,
	wing_tip_pos = { -4.5, 0.4, 7.5 }
}