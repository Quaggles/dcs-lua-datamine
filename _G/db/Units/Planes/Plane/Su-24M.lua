_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 87.5,
	CAS_min = 70,
	CanopyGeometry = { -0.087155742747658, -0.3649716762171, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Categories = {},
	Countermeasures = {
		ECM = "Geran SPS-161"
	},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 147 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 2
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[11] = {
			args = { 167 },
			critical_damage = 3
		},
		[12] = {
			args = { 161 },
			critical_damage = 3
		},
		[21] = {
			args = { 221 },
			critical_damage = 3
		},
		[22] = {
			args = { 231 },
			critical_damage = 3
		},
		[23] = {
			args = { 223 },
			critical_damage = 10,
			deps_cells = { 37, 21 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 10,
			deps_cells = { 38, 22 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4
		},
		[38] = {
			args = { 217 },
			critical_damage = 4
		},
		[47] = {
			args = { 235 },
			critical_damage = 3
		},
		[48] = {
			args = { 233 },
			critical_damage = 3
		},
		[53] = {
			args = { 247 },
			critical_damage = 2
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 4
		},
		[137] = {
			args = { 244 },
			critical_damage = 4
		},
		[138] = {
			args = { 154 },
			critical_damage = 4
		},
		[139] = {
			args = { 153 },
			critical_damage = 4
		},
		[140] = {
			args = { 151 },
			critical_damage = 4
		},
		[141] = {
			args = { 147 },
			critical_damage = 3
		},
		cell_indices = {
			COCKPIT = 3,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_TOP = 137,
			FLAP_L_IN = 37,
			FLAP_R_IN = 38,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_CENTR_L = 138,
			FUSELAGE_CENTR_R = 139,
			FUSELAGE_CENTR_TOP = 140,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_TOP_SIDE = 141,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_R_IN = 48,
			WING_L_OUT = 23,
			WING_L_PART_OUT = 21,
			WING_R_OUT = 24,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = { "SU-24-OBLOMOK-WING-R", "SU-24-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "Su-24M",
	EmptyWeight = "19200",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-6-23",
			drop_cartridge = 0,
			effective_fire_distance = 1500,
			effects = { {
					arg = 351,
					barrels_n = 6,
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
			ejector_pos = { -0.5, -0.5, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100000,
				rates = { 9000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.273, -1.1, 0.605 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_23_6",
			supply = {
				count = 500,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_unique_resource_name = "weapons.shells.GSH23_23_AP",
						caliber = 23,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.74, 0.65, 0.15, 1.78 },
						damage_factor = 639,
						display_name = "23mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.175,
						model_name = "tracer_bullet_yellow",
						name = "GSH23_23_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.175,
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
			supply_position = { 0, 0, 0 }
		} },
	H_max = 17500,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 1.5,
	IR_emission_coeff_ab = 5,
	M_empty = 22300,
	M_fuel_max = 11700,
	M_max = 39700,
	M_nominal = 33325,
	Mach_max = 1.35,
	MaxFuelWeight = "11700",
	MaxHeight = "16500",
	MaxSpeed = "1700",
	MaxTakeOffWeight = "39700",
	Name = "Su-24M",
	Ny_max = 5.9,
	Ny_max_e = 6.5,
	Ny_min = -2,
	Picture = "Su-24M.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{S_25_O}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{Kh-25MP}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{R-60 2L}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{R-60}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{R-60M 2L}",
					arg_value = 0,
					connector = "PylonBD3_1"
				}, {
					CLSID = "{APU-60-1_R_60M}",
					arg_value = 0,
					connector = "PylonBD3_1"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -3.010777,
			Y = 0.033165,
			Z = -4.894181,
			arg = 308,
			arg_value = 1,
			connector = "PYLON_1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{4D13E282-DF46-4B23-864A-A9423DFDE504}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{D8F2C90B-887B-4B9E-9FE2-996BC9E9AF03}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{FE382A68-8620-4AC0-BDF5-709BFE3977D7}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{40AB87E8-BEFB-4D85-90D9-B2753ACF9514}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{S_25_O}",
					arg_value = 0,
					connector = "PylonBD3_2"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}",
					arg_value = 0.1,
					connector = "PylonBD4_2"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}",
					arg_value = 0.1,
					connector = "PylonBD4_2"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}",
					arg_value = 0.1,
					connector = "PylonBD4_2"
				}, {
					CLSID = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
					arg_value = 0.1,
					connector = "PylonBD4_2"
				}, {
					CLSID = "{7D7EC917-05F6-49D4-8045-61FC587DD019}",
					arg_value = 0.1,
					connector = "PylonBD4_2"
				}, {
					CLSID = "{Kh-25MP}",
					arg_value = 0,
					connector = "PylonBD3_2"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.626964,
			Y = 0.16819,
			Z = -2.253826,
			arg = 309,
			arg_value = 1,
			connector = "PYLON_2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0,
					connector = "PylonBD3_3"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0,
					connector = "PylonBD3_3"
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = -2.860757,
			Y = -0.790051,
			Z = -0.473607,
			arg = 310,
			arg_value = 1,
			connector = "PYLON_3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_4"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_4"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_4"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_4"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0,
					connector = "PylonBD3_4"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}",
					arg_value = 0.1,
					connector = "PylonBD4_4"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}",
					arg_value = 0.1,
					connector = "PylonBD4_4"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}",
					arg_value = 0.1,
					connector = "PylonBD4_4"
				}, {
					CLSID = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
					arg_value = 0.1,
					connector = "PylonBD4_4"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -1.901574,
			Y = -0.790303,
			Z = 0.033709,
			arg = 311,
			arg_value = 1,
			connector = "PYLON_4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{16602053-4A12-40A2-B214-AB60D481B20E}",
					arg_value = 0,
					connector = "PylonBD3_5",
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{0519A264-0AB6-11d6-9193-00A0249B6F00}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_5"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_5"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_5"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_5"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0.881221,
			Y = -0.806699,
			Z = 0.033955,
			arg = 312,
			arg_value = 1,
			connector = "PYLON_5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0,
					connector = "PylonBD3_6"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0,
					connector = "PylonBD3_6"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -2.860757,
			Y = -0.790051,
			Z = 0.541705,
			arg = 313,
			arg_value = 1,
			connector = "PYLON_6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{3468C652-E830-4E73-AFA9-B5F260AB7C3D}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{B4FC81C9-B861-4E87-BBDC-A1158E648EBF}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{4D13E282-DF46-4B23-864A-A9423DFDE504}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{D8F2C90B-887B-4B9E-9FE2-996BC9E9AF03}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{FE382A68-8620-4AC0-BDF5-709BFE3977D7}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{40AB87E8-BEFB-4D85-90D9-B2753ACF9514}",
					Type = 1,
					arg_value = 1,
					attach_point_position = { 0, -0.09, 0 }
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{BA565F89-2373-4A84-9502-A0E017D3A44A}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{E2C426E3-8B10-4E09-B733-9CDC26520F48}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{S_25_O}",
					arg_value = 0,
					connector = "PylonBD3_7"
				}, {
					CLSID = "{39821727-F6E2-45B3-B1F0-490CC8921D1E}",
					arg_value = 0.1,
					connector = "PylonBD4_7"
				}, {
					CLSID = "{KAB_1500LG_LOADOUT}",
					arg_value = 0.1,
					connector = "PylonBD4_7"
				}, {
					CLSID = "{KAB_1500Kr_LOADOUT}",
					arg_value = 0.1,
					connector = "PylonBD4_7"
				}, {
					CLSID = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
					arg_value = 0.1,
					connector = "PylonBD4_7"
				}, {
					CLSID = "{7D7EC917-05F6-49D4-8045-61FC587DD019}",
					arg_value = 0.1,
					connector = "PylonBD4_7"
				}, {
					CLSID = "{Kh-25MP}",
					arg_value = 0,
					connector = "PylonBD3_7"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.626964,
			Y = 0.168189,
			Z = 2.321837,
			arg = 314,
			arg_value = 1,
			connector = "PYLON_7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{S_25_O}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{6DADF342-D4BA-4D8A-B081-BA928C4AF86D}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{E86C5AA5-6D49-4F00-AD2E-79A62D6DDE26}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{292960BB-6518-41AC-BADA-210D65D5073C}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{Kh-25MP}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{R-60 2R}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{R-60}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{R-60M 2R}",
					arg_value = 0,
					connector = "PylonBD3_8"
				}, {
					CLSID = "{APU-60-1_R_60M}",
					arg_value = 0,
					connector = "PylonBD3_8"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -3.010779,
			Y = 0.033164,
			Z = 4.962269,
			arg = 315,
			arg_value = 1,
			connector = "PYLON_8",
			use_full_connector_position = true
		} },
	RCS = 7.5,
	Rate = "70",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.0275,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.9,
			kjx = 2.7,
			kjz = 0.00125,
			table_data = { { 0, 0.0235, 0.07, 0.024, 0.18, 0.5, 30, 1.1 }, { 0.2, 0.0235, 0.07, 0.024, 0.18, 1.5, 30, 1.1 }, { 0.4, 0.0235, 0.07, 0.024, 0.18, 2.5, 30, 1.1 }, { 0.6, 0.0235, 0.073, 0.024, 0.18, 3.5, 30, 1.1 }, { 0.7, 0.022, 0.076, 0.3, 0.052, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
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
			dpdh_f = 15000,
			dpdh_m = 10000,
			hMaxEng = 19,
			table_data = { { 0, 153000, 220000 }, { 0.2, 149000, 224536.1 }, { 0.4, 142000, 232000 }, { 0.6, 147000, 237000 }, { 0.7, 147000, 239000 }, { 0.8, 149000, 243000 }, { 0.9, 149000, 251000 }, { 1, 149000, 255000 }, { 1.1, 155000, 260000 }, { 1.2, 160000, 264000 }, { 1.3, 168000, 268000 }, { 1.4, 170000, 274000 }, { 1.596, 182000, 276000 }, { 1.8, 195000, 276000 }, { 2.2, 190000, 210000 }, { 2.35, 193000, 210000 }, { 3.9, 179424.3, 340206.2 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		OPTIC = "Kaira-1",
		RADAR = "Orion-A",
		RWR = "Abstract RWR"
	},
	Shape = "su-24",
	Tasks = { <table 1>, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		} },
	V_land = 75,
	V_max_h = 472,
	V_max_sea_level = 388.9,
	V_opt = 210,
	V_take_off = 78,
	Vy_max = 200,
	Waypoint_Custom_Panel = true,
	WingSpan = "17.64",
	WorldID = 12,
	_file = "Scripts/Database/planes\\Su-24M.lua",
	air_refuel_receptacle_pos = { 7.61, 1.225, 0, 35 },
	attribute = { 1, 1, 1, "Redacted", "Bombers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.8937,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_ejection_dir = { 0, 1, 0.3 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 33,
			ejection_seat_name = 9,
			pos = { 4.9, 0.475, 0.305 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			boarding_arg = 38,
			canopy_arg = 421,
			canopy_ejection_dir = { 0, 1, -0.3 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 32,
			ejection_seat_name = 9,
			pos = { 4.9, 0.475, -0.305 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.04,
			elevation = 1.5,
			exhaust_length_ab = 5,
			exhaust_length_ab_K = 0.76,
			pos = { -9.417, 0.095, -0.616 },
			smokiness_level = 0.4
		}, {
			diameter = 1.04,
			elevation = 1.5,
			exhaust_length_ab = 5,
			exhaust_length_ab_K = 0.76,
			pos = { -9.417, 0.095, 0.616 },
			smokiness_level = 0.4
		} },
	fires_pos = { { -0.936, -0.861, 0 }, { -0.454, 0.556, 1.272 }, { -0.454, 0.556, -1.272 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -3.82, 0.555, 2.274 }, { -3.82, 0.555, -2.274 }, { -8.417, 0.095, 0.616 }, { -8.417, 0.095, -0.616 }, { -1.763, 0.193, 1.47 }, { -1.763, 0.193, -1.47 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.97,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 24.53,
	lights_data = {
		lights = {
			[3] = {
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
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.15,
	main_gear_amortizer_reversal_stroke = -0.433269,
	main_gear_pos = { -2.832159, -2.450034, 1.687489 },
	main_gear_wheel_diameter = 0.94,
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
		Door1 = { {
				Sequence = { {
						C = { { "JettisonCanopy", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "in", 5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "in", 5 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.075,
	nose_gear_amortizer_reversal_stroke = -0.366912,
	nose_gear_pos = { 5.599148, -2.497651, 0 },
	nose_gear_wheel_diameter = 0.64,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 1,
			default = 96,
			increment = 24
		},
		flare = {
			chargeSz = 1,
			default = 96,
			increment = 24
		}
	},
	radar_can_see_ground = true,
	range = 1200,
	stores_number = 8,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 4,
	thrust_sum_ab = 22400,
	thrust_sum_max = 15600,
	type = "Su-24M",
	wing_area = 55.17,
	wing_span = 17.64,
	wing_tip_pos = { -3, 0.413, 8.9 },
	wing_type = 1
}