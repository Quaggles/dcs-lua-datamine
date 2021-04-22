_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AddPropAircraft = { {
			control = "spinbox",
			defValue = 6,
			dimension = " ",
			id = "LaserCode100",
			label = "Laser code for ordnance, 1x11",
			max = 7,
			min = 5,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode10",
			label = "Laser code for ordnance, 11x1",
			max = 8,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode1",
			label = "Laser code for ordnance, 111x",
			max = 8,
			min = 1,
			playerOnly = true
		}, {
			arg = 901,
			control = "checkbox",
			defValue = false,
			id = "AARProbe",
			label = "Remove AAR Probe",
			playerOnly = true,
			weight = 20
		} },
	AmmoWeight = 79.2,
	CAS_min = 58,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ColdStartDefaultControls = {
		[9] = 0,
		[10] = 0,
		[11] = 0,
		[12] = 0,
		[15] = 0,
		[16] = 0,
		[18] = 0,
		[23] = 1,
		[90] = 1,
		[130] = 0,
		[131] = 0,
		[132] = 0,
		[133] = 0
	},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 2
		}, {
			args = { 298 },
			critical_damage = 2
		}, {
			args = { 301 },
			critical_damage = 2
		}, {
			args = { 299 },
			critical_damage = 3
		}, {
			args = { 296 },
			critical_damage = 2
		}, {
			args = { 265 },
			critical_damage = 2
		}, {
			args = { 154 },
			critical_damage = 3
		}, {
			args = { 153 },
			critical_damage = 3
		}, {
			args = { 271 },
			critical_damage = 1.5
		},
		[0] = {
			args = { 82 },
			critical_damage = 3
		},
		[13] = {
			args = { 166 },
			critical_damage = 2
		},
		[14] = {
			args = { 160 },
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
			args = { 189 },
			critical_damage = 1
		},
		[20] = {
			args = { 187 },
			critical_damage = 1
		},
		[21] = {
			args = { 232 },
			critical_damage = 1.5,
			droppable = true,
			droppable_shape = "JF-17-oblomok-L-part"
		},
		[22] = {
			args = { 222 },
			critical_damage = 1.5,
			droppable = true,
			droppable_shape = "JF-17-oblomok-R-part"
		},
		[23] = {
			args = { 223 },
			critical_damage = 4,
			deps_cells = { 21, 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 4,
			deps_cells = { 22, 26 }
		},
		[25] = {
			args = { 226 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "JF-17-oblomok-L-part"
		},
		[26] = {
			args = { 216 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "JF-17-oblomok-R-part"
		},
		[27] = {
			args = { 185 },
			critical_damage = 1
		},
		[28] = {
			args = { 183 },
			critical_damage = 1
		},
		[29] = {
			args = { 224 },
			critical_damage = 5,
			deps_cells = { 23, 33, 37 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 24, 34, 38 }
		},
		[33] = {
			args = { 230 },
			critical_damage = 1.5,
			droppable = true,
			droppable_shape = "JF-17-oblomok-L-part"
		},
		[34] = {
			args = { 220 },
			critical_damage = 1.5,
			droppable = true,
			droppable_shape = "JF-17-oblomok-R-part"
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 29 },
			droppable = true,
			droppable_shape = "JF-17-oblomok-wing-L"
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 30 },
			droppable = true,
			droppable_shape = "JF-17-oblomok-wing-R"
		},
		[37] = {
			args = { 228 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "JF-17-oblomok-L-part"
		},
		[38] = {
			args = { 218 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "JF-17-oblomok-R-part"
		},
		[40] = {
			args = { 241 },
			critical_damage = 2,
			deps_cells = { 53 },
			droppable = false
		},
		[42] = {
			args = { 242 },
			critical_damage = 3,
			deps_cells = { 40 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 2
		},
		[44] = {
			args = { 243 },
			critical_damage = 2
		},
		[49] = {
			args = { 239 },
			critical_damage = 1.5
		},
		[50] = {
			args = { 237 },
			critical_damage = 1.5
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
			args = { 247 },
			critical_damage = 2
		},
		[55] = {
			args = { 155 },
			critical_damage = 4,
			deps_cells = { 42, 58 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 3
		},
		[57] = {
			args = { 157 },
			critical_damage = 3
		},
		[58] = {
			args = { 159 },
			critical_damage = 1
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[61] = {
			args = { 303 },
			critical_damage = 3
		},
		[62] = {
			args = { 302 },
			critical_damage = 3
		},
		[63] = {
			args = { 147 },
			critical_damage = 2
		},
		[64] = {
			args = { 227 },
			critical_damage = 3
		},
		[65] = {
			args = { 231 },
			critical_damage = 1.5
		},
		[66] = {
			args = { 229 },
			critical_damage = 3
		},
		[67] = {
			args = { 217 },
			critical_damage = 3
		},
		[68] = {
			args = { 221 },
			critical_damage = 1.5
		},
		[69] = {
			args = { 219 },
			critical_damage = 3
		},
		[71] = {
			args = { 156 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 3
		},
		[83] = {
			args = { 134 },
			critical_damage = 2
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
			critical_damage = 1
		},
		[99] = {
			args = { 151 },
			critical_damage = 2
		},
		[100] = {
			args = { 300 },
			critical_damage = 2
		}
	},
	DamageParts = { "JF-17-oblomok-wing-L", "JF-17-oblomok-wing-R", "JF-17-oblomok-L-part", "JF-17-oblomok-R-part" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "JF-17",
	EPLRS = true,
	EmptyWeight = 6586,
	Failures = { {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_BATTERY_DC1",
			label = "EMMC_FAILURE_BATTERY_DC1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_BATTERY_DC2",
			label = "EMMC_FAILURE_BATTERY_DC2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_BATTERY_FCS1",
			label = "EMMC_FAILURE_BATTERY_FCS1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_BATTERY_FCS2",
			label = "EMMC_FAILURE_BATTERY_FCS2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DC_GENERATOR_VOLTAGE_LOW",
			label = "EMMC_FAILURE_DC_GENERATOR_VOLTAGE_LOW",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DC_GENERATOR_VOLTAGE_HIGH",
			label = "EMMC_FAILURE_DC_GENERATOR_VOLTAGE_HIGH",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DC_GENERATOR",
			label = "EMMC_FAILURE_DC_GENERATOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DC_GENERATOR_CONTROLLER",
			label = "EMMC_FAILURE_DC_GENERATOR_CONTROLLER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DC_GENERATOR_SUBSYSTEM",
			label = "EMMC_FAILURE_DC_GENERATOR_SUBSYSTEM",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_AC_GENERATOR_FEED_LINE",
			label = "EMMC_FAILURE_AC_GENERATOR_FEED_LINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_AC_GENERATOR_CONTROLLER",
			label = "EMMC_FAILURE_AC_GENERATOR_CONTROLLER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_AC_GENERATOR",
			label = "EMMC_FAILURE_AC_GENERATOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_AC_GENERATOR_SUBSYSTEM",
			label = "EMMC_FAILURE_AC_GENERATOR_SUBSYSTEM",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_TRU_AC2DC28V",
			label = "EMMC_FAILURE_TRU_AC2DC28V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_SCU_AC2AC36V",
			label = "EMMC_FAILURE_SCU_AC2AC36V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_SCU_DC2AC36V",
			label = "EMMC_FAILURE_SCU_DC2AC36V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_SCU_DC2AC115V",
			label = "EMMC_FAILURE_SCU_DC2AC115V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_AC_GROUND",
			label = "EMMC_FAILURE_AC_GROUND",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_NAV_LEFT",
			label = "FAILURE_EXT_LIGHT_NAV_LEFT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_NAV_RIGHT",
			label = "FAILURE_EXT_LIGHT_NAV_RIGHT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_NAV_TAIL",
			label = "FAILURE_EXT_LIGHT_NAV_TAIL",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_ANTICOL",
			label = "FAILURE_EXT_LIGHT_ANTICOL",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_FORMATION_LEFT",
			label = "FAILURE_EXT_LIGHT_FORMATION_LEFT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_FORMATION_RIGHT",
			label = "FAILURE_EXT_LIGHT_FORMATION_RIGHT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_TAXI",
			label = "FAILURE_EXT_LIGHT_TAXI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_EXT_LIGHT_LAND",
			label = "FAILURE_EXT_LIGHT_LAND",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_EMERGE",
			label = "FAILURE_HYDRAULICS_EMERGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_EMERGE_ACCU",
			label = "FAILURE_HYDRAULICS_EMERGE_ACCU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_1_PUMP",
			label = "FAILURE_HYDRAULICS_1_PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_1_ACCU",
			label = "FAILURE_HYDRAULICS_1_ACCU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_1_EXTERNAL_LEAKAGE",
			label = "FAILURE_HYDRAULICS_1_EXTERNAL_LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_1_EXTERNAL_LEAKAGE_SEVERE",
			label = "FAILURE_HYDRAULICS_1_EXTERNAL_LEAKAGE_SEVERE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_1_INTERNAL_LEAKAGE",
			label = "FAILURE_HYDRAULICS_1_INTERNAL_LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_2_PUMP",
			label = "FAILURE_HYDRAULICS_2_PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_2_ACCU",
			label = "FAILURE_HYDRAULICS_2_ACCU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_2_EXTERNAL_LEAKAGE",
			label = "FAILURE_HYDRAULICS_2_EXTERNAL_LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_2_EXTERNAL_LEAKAGE_SEVERE",
			label = "FAILURE_HYDRAULICS_2_EXTERNAL_LEAKAGE_SEVERE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_HYDRAULICS_2_INTERNAL_LEAKAGE",
			label = "FAILURE_HYDRAULICS_2_INTERNAL_LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXY_FAILURE_AUTO_100_O2",
			label = "OXY_FAILURE_AUTO_100_O2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXY_FAILURE_AIR_O2_SWITCH",
			label = "OXY_FAILURE_AIR_O2_SWITCH",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXY_FAILURE_HIGH_PRESS",
			label = "OXY_FAILURE_HIGH_PRESS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXY_FAILURE_L_LEAK",
			label = "OXY_FAILURE_L_LEAK",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXY_FAILURE_L_LEAK_SEVERE",
			label = "OXY_FAILURE_L_LEAK_SEVERE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXY_FAILURE_R_LEAK",
			label = "OXY_FAILURE_R_LEAK",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXY_FAILURE_R_LEAK_SEVERE",
			label = "OXY_FAILURE_R_LEAK_SEVERE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SHARS_FAILURE_SENSOR",
			label = "SHARS_FAILURE_SENSOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_GYRO",
			label = "INS_FAILURE_GYRO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_ACC",
			label = "INS_FAILURE_ACC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_DATA_INVALID",
			label = "INS_FAILURE_DATA_INVALID",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_ALGNMENT",
			label = "INS_FAILURE_ALGNMENT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_ALT_INVALID",
			label = "INS_FAILURE_ALT_INVALID",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_DATA_DEGRADED",
			label = "INS_DATA_DEGRADED",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_WIND_INVALID",
			label = "INS_WIND_INVALID",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_GPS_RECEIVER",
			label = "INS_FAILURE_GPS_RECEIVER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_PU_REJECTED",
			label = "INS_PU_REJECTED",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SNS_FAILURE_ANTENNA",
			label = "SNS_FAILURE_ANTENNA",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SNS_CABLE",
			label = "SNS_FAILURE_CABLE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SNS_FAILURE_COMPUTER",
			label = "SNS_FAILURE_COMPUTER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_ANTENNA_FRONT_LEFT",
			label = "RWR_FAILURE_ANTENNA_FRONT_LEFT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_ANTENNA_REAR_LEFT",
			label = "RWR_FAILURE_ANTENNA_REAR_LEFT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_ANTENNA_FRONT_RIGHT",
			label = "RWR_FAILURE_ANTENNA_FRONT_RIGHT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_ANTENNA_REAR_RIGHT",
			label = "RWR_FAILURE_ANTENNA_REAR_RIGHT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_RECEIVER_XX1",
			label = "RWR_FAILURE_RECEIVER_XX1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_RECEIVER_XX2",
			label = "RWR_FAILURE_RECEIVER_XX2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_RECEIVER_XX3",
			label = "RWR_FAILURE_RECEIVER_XX3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_DB_NOT_LOADED",
			label = "RWR_FAILURE_DB_NOT_LOADED",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_COMPUTER",
			label = "RWR_FAILURE_COMPUTER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OESP_FAILURE_FL_DISP_L",
			label = "OESP_FAILURE_FL_DISP_L",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OESP_FAILURE_FL_DISP_R",
			label = "OESP_FAILURE_FL_DISP_R",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OESP_FAILURE_CH_DISP_L",
			label = "OESP_FAILURE_CH_DISP_L",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OESP_FAILURE_CH_DISP_R",
			label = "OESP_FAILURE_CH_DISP_R",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OESP_FAILURE_MAWS_L",
			label = "OESP_FAILURE_MAWS_L",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OESP_FAILURE_MAWS_R",
			label = "OESP_FAILURE_MAWS_R",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SMS_PYLON_1",
			label = "FAILURE_SMS_PYLON_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SMS_PYLON_2",
			label = "FAILURE_SMS_PYLON_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SMS_PYLON_3",
			label = "FAILURE_SMS_PYLON_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SMS_PYLON_4",
			label = "FAILURE_SMS_PYLON_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SMS_PYLON_5",
			label = "FAILURE_SMS_PYLON_5",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SMS_PYLON_6",
			label = "FAILURE_SMS_PYLON_6",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FAILURE_SMS_PYLON_7",
			label = "FAILURE_SMS_PYLON_7",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DTC_FAILURE_CARD_BROKEN",
			label = "DTC_FAILURE_CARD_BROKEN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DTC_FAILURE_DATA_CRC",
			label = "DTC_FAILURE_DATA_CRC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DTC_FAILURE_DATA_DECIPHER",
			label = "DTC_FAILURE_DATA_DECIPHER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DTC_FAILURE_READER_BROKEN",
			label = "DTC_FAILURE_READER_BROKEN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_ARRAY",
			label = "RDR_FAILURE_ARRAY",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_PEDESTAL",
			label = "RDR_FAILURE_PEDESTAL",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_SERVOLOOP",
			label = "RDR_FAILURE_SERVOLOOP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_RX_FRONT_END",
			label = "RDR_FAILURE_RX_FRONT_END",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_RECEIVER",
			label = "RDR_FAILURE_RECEIVER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_TRANSMITTER",
			label = "RDR_FAILURE_TRANSMITTER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_PROCESSOR",
			label = "RDR_FAILURE_PROCESSOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_ANTENNA_DEGRATION",
			label = "RDR_FAILURE_ANTENNA_DEGRATION",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_RX_FRONT_END_DEGRATION",
			label = "RDR_FAILURE_RX_FRONT_END_DEGRATION",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_RECEIVER_DEGRATION",
			label = "RDR_FAILURE_RECEIVER_DEGRATION",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_TRANSMITTER_DEGRATION",
			label = "RDR_FAILURE_TRANSMITTER_DEGRATION",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_PROCESSOR_DEGRATION",
			label = "RDR_FAILURE_PROCESSOR_DEGRATION",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_TRANSMITTER_OVERHEAT",
			label = "RDR_FAILURE_TRANSMITTER_OVERHEAT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_PROCESSOR_OVERHEAT",
			label = "RDR_FAILURE_PROCESSOR_OVERHEAT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_SERVO_OVERHEAT",
			label = "RDR_FAILURE_SERVO_OVERHEAT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_PREESURIZATION",
			label = "RDR_FAILURE_PREESURIZATION",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RDR_FAILURE_DEGRATED_PERFORMANCE",
			label = "RDR_FAILURE_DEGRATED_PERFORMANCE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE",
			label = "MWMMC_FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_CPU",
			label = "MWMMC_FAILURE_CPU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_IOC",
			label = "MWMMC_FAILURE_IOC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_MBI",
			label = "MWMMC_FAILURE_MBI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_AVI",
			label = "MWMMC_FAILURE_AVI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_DMP",
			label = "MWMMC_FAILURE_DMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_PS",
			label = "MWMMC_FAILURE_PS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_EMMC",
			label = "MWMMC_FAILURE_1553B_EMMC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_FCS",
			label = "MWMMC_FAILURE_1553B_FCS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_IFF",
			label = "MWMMC_FAILURE_1553B_IFF",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_ILS",
			label = "MWMMC_FAILURE_1553B_ILS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_INS",
			label = "MWMMC_FAILURE_1553B_INS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_LMFCD",
			label = "MWMMC_FAILURE_1553B_LMFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_CMFCD",
			label = "MWMMC_FAILURE_1553B_CMFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_RMFCD",
			label = "MWMMC_FAILURE_1553B_RMFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_RDR",
			label = "MWMMC_FAILURE_1553B_RDR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_OESP",
			label = "MWMMC_FAILURE_1553B_OESP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_RALT",
			label = "MWMMC_FAILURE_1553B_RALT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_RWR",
			label = "MWMMC_FAILURE_1553B_RWR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_SAIU",
			label = "MWMMC_FAILURE_1553B_SAIU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_HUD",
			label = "MWMMC_FAILURE_1553B_HUD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_SPJ",
			label = "MWMMC_FAILURE_1553B_SPJ",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MWMMC_FAILURE_1553B_TACAN",
			label = "MWMMC_FAILURE_1553B_TACAN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE",
			label = "SWMMC_FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_CPU",
			label = "SWMMC_FAILURE_CPU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_IOC",
			label = "SWMMC_FAILURE_IOC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_MBI",
			label = "SWMMC_FAILURE_MBI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_AVI",
			label = "SWMMC_FAILURE_AVI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_DMP",
			label = "SWMMC_FAILURE_DMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_PS",
			label = "SWMMC_FAILURE_PS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_CTVS",
			label = "SWMMC_FAILURE_CTVS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_HUD",
			label = "SWMMC_FAILURE_HUD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_LMFCD",
			label = "SWMMC_FAILURE_LMFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_CMFCD",
			label = "SWMMC_FAILURE_CMFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_RMFCD",
			label = "SWMMC_FAILURE_RMFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_AAP_NO_RS422_COMM",
			label = "SWMMC_AAP_NO_RS422_COMM",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_AAP",
			label = "SWMMC_FAILURE_AAP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_DVR_NO_RS422_COMM",
			label = "SWMMC_DVR_NO_RS422_COMM",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_DVR",
			label = "SWMMC_FAILURE_DVR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_CSU_NO_RS422_COMM",
			label = "SWMMC_CSU_NO_RS422_COMM",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SWMMC_FAILURE_CSU",
			label = "SWMMC_FAILURE_CSU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DADS",
			label = "EMMC_FAILURE_DADS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_LANDING_GEAR",
			label = "EMMC_FAILURE_LANDING_GEAR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_FUEL_LOW_LEVEL",
			label = "EMMC_FAILURE_FUEL_LOW_LEVEL",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_FUEL_START_PUMP",
			label = "EMMC_FAILURE_FUEL_START_PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_FUEL_LOWER_PUMP",
			label = "EMMC_FAILURE_FUEL_LOWER_PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_FUEL_UPPER_PUMP",
			label = "EMMC_FAILURE_FUEL_UPPER_PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_CANOPY_UNLOCK",
			label = "EMMC_FAILURE_CANOPY_UNLOCK",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_COCKPIT_PRESSURE_LOW",
			label = "EMMC_FAILURE_COCKPIT_PRESSURE_LOW",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_TRU",
			label = "EMMC_FAILURE_TRU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_LWC",
			label = "EMMC_FAILURE_LWC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_EMMC",
			label = "EMMC_FAILURE_EMMC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_PROBES_HEATING",
			label = "EMMC_FAILURE_PROBES_HEATING",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_STATIC_INVERTER",
			label = "EMMC_FAILURE_STATIC_INVERTER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_ECS_OFF",
			label = "EMMC_FAILURE_ECS_OFF",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_ELECT_EQUIP_HOT",
			label = "EMMC_FAILURE_ELECT_EQUIP_HOT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_SHARS",
			label = "EMMC_FAILURE_SHARS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_BAU",
			label = "EMMC_FAILURE_BAU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DADS_RPTU",
			label = "EMMC_FAILURE_DADS_RPTU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DADS_LPTU",
			label = "EMMC_FAILURE_DADS_LPTU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMMC_FAILURE_DADS_MPTU",
			label = "EMMC_FAILURE_DADS_MPTU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_COM1",
			label = "CNI_FAILURE_COM1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_COM1_SECOS",
			label = "CNI_FAILURE_COM1_SECOS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_COM2",
			label = "CNI_FAILURE_COM2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_COM2_SECOS",
			label = "CNI_FAILURE_COM2_SECOS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_TACAN",
			label = "CNI_FAILURE_TACAN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_ILS",
			label = "CNI_FAILURE_ILS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_IFF_TX",
			label = "CNI_FAILURE_IFF_TX",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_IFF_RX",
			label = "CNI_FAILURE_IFF_RX",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CNI_FAILURE_RALT",
			label = "CNI_FAILURE_RALT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ZCP_FAILURE_MALFUNC",
			label = "ZCP_FAILURE_MALFUNC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_COMP_1",
			label = "FCS_FAILURE_COMP_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_COMP_2",
			label = "FCS_FAILURE_COMP_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_COMP_3",
			label = "FCS_FAILURE_COMP_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_COMP_4",
			label = "FCS_FAILURE_COMP_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_L_ELEVATOR_ELEC_A",
			label = "FCS_FAILURE_L_ELEVATOR_ELEC_A",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_L_ELEVATOR_ELEC_B",
			label = "FCS_FAILURE_L_ELEVATOR_ELEC_B",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_L_ELEVATOR_ELEC_C",
			label = "FCS_FAILURE_L_ELEVATOR_ELEC_C",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_L_ELEVATOR_ELEC_D",
			label = "FCS_FAILURE_L_ELEVATOR_ELEC_D",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_R_ELEVATOR_ELEC_A",
			label = "FCS_FAILURE_R_ELEVATOR_ELEC_A",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_R_ELEVATOR_ELEC_B",
			label = "FCS_FAILURE_R_ELEVATOR_ELEC_B",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_R_ELEVATOR_ELEC_C",
			label = "FCS_FAILURE_R_ELEVATOR_ELEC_C",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_R_ELEVATOR_ELEC_D",
			label = "FCS_FAILURE_R_ELEVATOR_ELEC_D",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_L_ELEVATOR_HYD_1",
			label = "FCS_FAILURE_L_ELEVATOR_HYD_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_L_ELEVATOR_HYD_2",
			label = "FCS_FAILURE_L_ELEVATOR_HYD_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_R_ELEVATOR_HYD_1",
			label = "FCS_FAILURE_R_ELEVATOR_HYD_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_R_ELEVATOR_HYD_2",
			label = "FCS_FAILURE_R_ELEVATOR_HYD_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_ELEC_SERVO_1",
			label = "FCS_FAILURE_ROLL_ELEC_SERVO_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_ELEC_SERVO_2",
			label = "FCS_FAILURE_ROLL_ELEC_SERVO_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_ELEC_SERVO_1",
			label = "FCS_FAILURE_YAW_ELEC_SERVO_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_ELEC_SERVO_2",
			label = "FCS_FAILURE_YAW_ELEC_SERVO_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_RATE_GYRO_1",
			label = "FCS_FAILURE_PITCH_RATE_GYRO_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_RATE_GYRO_2",
			label = "FCS_FAILURE_PITCH_RATE_GYRO_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_RATE_GYRO_3",
			label = "FCS_FAILURE_PITCH_RATE_GYRO_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_RATE_GYRO_4",
			label = "FCS_FAILURE_PITCH_RATE_GYRO_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_RATE_GYRO_1",
			label = "FCS_FAILURE_ROLL_RATE_GYRO_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_RATE_GYRO_2",
			label = "FCS_FAILURE_ROLL_RATE_GYRO_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_RATE_GYRO_1",
			label = "FCS_FAILURE_YAW_RATE_GYRO_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_RATE_GYRO_2",
			label = "FCS_FAILURE_YAW_RATE_GYRO_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_NZ_SENSOR_1",
			label = "FCS_FAILURE_NZ_SENSOR_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_NZ_SENSOR_2",
			label = "FCS_FAILURE_NZ_SENSOR_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_NZ_SENSOR_3",
			label = "FCS_FAILURE_NZ_SENSOR_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_NZ_SENSOR_4",
			label = "FCS_FAILURE_NZ_SENSOR_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_NY_SENSOR_1",
			label = "FCS_FAILURE_NY_SENSOR_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_NY_SENSOR_2",
			label = "FCS_FAILURE_NY_SENSOR_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_LVDT_1",
			label = "FCS_FAILURE_PITCH_LVDT_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_LVDT_2",
			label = "FCS_FAILURE_PITCH_LVDT_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_LVDT_3",
			label = "FCS_FAILURE_PITCH_LVDT_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_PITCH_LVDT_4",
			label = "FCS_FAILURE_PITCH_LVDT_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_LVDT_1",
			label = "FCS_FAILURE_ROLL_LVDT_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_LVDT_2",
			label = "FCS_FAILURE_ROLL_LVDT_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_LVDT_1",
			label = "FCS_FAILURE_YAW_LVDT_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_LVDT_2",
			label = "FCS_FAILURE_YAW_LVDT_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_AOA_SENSOR_1",
			label = "FCS_FAILURE_AOA_SENSOR_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_AOA_SENSOR_2",
			label = "FCS_FAILURE_AOA_SENSOR_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_AOA_SENSOR_3",
			label = "FCS_FAILURE_AOA_SENSOR_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_Q_SENSOR_1",
			label = "FCS_FAILURE_Q_SENSOR_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_Q_SENSOR_2",
			label = "FCS_FAILURE_Q_SENSOR_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_Q_SENSOR_3",
			label = "FCS_FAILURE_Q_SENSOR_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_Q_SENSOR_4",
			label = "FCS_FAILURE_Q_SENSOR_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_P_SENSOR_1",
			label = "FCS_FAILURE_P_SENSOR_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_P_SENSOR_2",
			label = "FCS_FAILURE_P_SENSOR_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_P_SENSOR_3",
			label = "FCS_FAILURE_P_SENSOR_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_P_SENSOR_4",
			label = "FCS_FAILURE_P_SENSOR_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_AUGD_1",
			label = "FCS_FAILURE_ROLL_AUGD_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_ROLL_AUGD_2",
			label = "FCS_FAILURE_ROLL_AUGD_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_AUGD_1",
			label = "FCS_FAILURE_YAW_AUGD_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_YAW_AUGD_2",
			label = "FCS_FAILURE_YAW_AUGD_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_EFCS_1",
			label = "FCS_FAILURE_EFCS_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_EFCS_2",
			label = "FCS_FAILURE_EFCS_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_WOW_1",
			label = "FCS_FAILURE_WOW_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_WOW_2",
			label = "FCS_FAILURE_WOW_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_WOW_3",
			label = "FCS_FAILURE_WOW_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_WOW_4",
			label = "FCS_FAILURE_WOW_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_LG_1",
			label = "FCS_FAILURE_LG_1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_LG_2",
			label = "FCS_FAILURE_LG_2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_LG_3",
			label = "FCS_FAILURE_LG_3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FCS_FAILURE_LG_4",
			label = "FCS_FAILURE_LG_4",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_AB_IGNITION_UNIT",
			label = "ENGINE_FAILURE_AB_IGNITION_UNIT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_APD88_STARTER",
			label = "ENGINE_FAILURE_APD88_STARTER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_N1_COMPRESSOR",
			label = "ENGINE_FAILURE_N1_COMPRESSOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_N2_COMPRESSOR",
			label = "ENGINE_FAILURE_N2_COMPRESSOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_N1_TURBINE",
			label = "ENGINE_FAILURE_N1_TURBINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_N2_TURBINE",
			label = "ENGINE_FAILURE_N2_TURBINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_COMBUSTOR",
			label = "ENGINE_FAILURE_COMBUSTOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_NOZZLE_CONTROLLER",
			label = "ENGINE_FAILURE_NOZZLE_CONTROLLER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE_DEEC",
			label = "ENGINE_FAILURE_DEEC",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Fixpoint_Panel = true,
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-2-23",
			drop_cartridge = 204,
			effective_fire_distance = 1500,
			effects = { {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 2, -2, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "GUN_EJECTOR_01",
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
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "GUN_POINT",
			short_name = "GSh_23_2",
			supply = {
				count = 180,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
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
						mass = 0.175,
						model_name = "tracer_bullet_yellow",
						name = "GSH23_23_HE_T",
						payload = 0.032305704264353,
						piercing_mass = 0.035,
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
						round_mass = 0.44,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 715,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2.6, -0.4, 0 }
		} },
	H_max = 16920,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/JF-17/Cockpit/Scripts/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <3>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 3>,
				AJS37 = {
					enable_options_key_for_unit = "ajs37_enabled"
				},
				AV8BNA = {
					enable_options_key_for_unit = "av8b_enabled"
				},
				["Bf-109K-4"] = {
					enable_options_key_for_unit = "bf109k4_enabled"
				},
				["C-101CC"] = {
					enable_options_key_for_unit = "c101cc_common_enabled"
				},
				["C-101EB"] = {
					enable_options_key_for_unit = "c101eb_common_enabled"
				},
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 3>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 3>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["Ka-50"] = <table 3>,
				["L-39C"] = {
					enable_options_key_for_unit = "l39c_common_enabled"
				},
				["L-39ZA"] = {
					enable_options_key_for_unit = "l39za_enabled"
				},
				["M-2000C"] = {
					enable_options_key_for_unit = "miraj_enabled"
				},
				["Mi-8MT"] = {
					enable_options_key_for_unit = "mi8_common_enabled"
				},
				["MiG-15bis"] = {
					enable_options_key_for_unit = "mig15bis_enabled"
				},
				["MiG-21bis"] = {
					enable_options_key_for_unit = "mig21bis_enabled"
				},
				["MiG-29A"] = {
					enable_options_key_for_unit = "mig29a_enabled"
				},
				["MiG-29G"] = {
					enable_options_key_for_unit = "mig29g_enabled"
				},
				["MiG-29S"] = {
					enable_options_key_for_unit = "mig29s_enabled"
				},
				["P-51D"] = {
					enable_options_key_for_unit = "p51d_enabled"
				},
				SA342L = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342M = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Minigun = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Mistral = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SpitfireLFMkIX = {
					enable_options_key_for_unit = "SpitfireLFMkIX_enabled"
				},
				SpitfireLFMkIXCW = {
					enable_options_key_for_unit = "SpitfireLFMkIXCW_enabled"
				},
				["Su-25"] = {
					enable_options_key_for_unit = "su25_enabled"
				},
				["Su-25T"] = {
					enable_options_key_for_unit = "su25t_enabled"
				},
				["Su-27"] = {
					enable_options_key_for_unit = "su27_enabled"
				},
				["Su-33"] = {
					enable_options_key_for_unit = "su33_enabled"
				},
				["TF-51D"] = {
					enable_options_key_for_unit = "tf51d_enabled"
				},
				["UH-1H"] = {
					enable_options_key_for_unit = "uh1h_enabled"
				},
				["Yak-52"] = {
					enable_options_key_for_unit = "yak52_enabled"
				}
			}
		} },
	HumanCommPanelPath = "./Mods/aircraft/JF-17/Comm/comm.lua",
	HumanFM = { "JF-17 by Deka Ironwork Simulations", "JF-17_ASM",
		center_of_mass = { 0.05, 0, 0 },
		config_path = "./Mods/aircraft/JF-17/FM/config.lua",
		disable_built_in_oxygen_system = true,
		moment_of_inertia = { 12793, 82531.8, 75190, 1081 },
		suspension = { {
				allowable_hard_contact_length = 0.15,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.21,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.2,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.2,
				amortizer_spring_force_factor = 550000,
				amortizer_spring_force_factor_rate = 2,
				amortizer_static_force = 30000,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_rotation = 101,
				arg_wheel_yaw = 2,
				collision_shell_name = "WHEEL_F",
				damper_coeff = 300,
				filter_yaw = false,
				moment_limit = 750,
				wheel_brake_moment_max = 10000,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 102,
				wheel_damage_speedX = 102,
				wheel_glide_friction_factor = 0.35,
				wheel_radius = 0.25,
				wheel_roll_friction_factor = 0.12,
				wheel_side_friction_factor = 0.35,
				wheel_static_friction_factor = 0.75,
				yaw_limit = 0.55850536063819
			}, {
				allowable_hard_contact_length = 0.196,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.23,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.22,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.22,
				amortizer_spring_force_factor = 10000000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 65000,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_rotation = 102,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_L",
				mass = 200,
				wheel_brake_moment_max = 8200,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 102,
				wheel_damage_speedX = 102,
				wheel_glide_friction_factor = 0.35,
				wheel_radius = 0.33,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.7
			}, {
				allowable_hard_contact_length = 0.196,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.23,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.22,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.22,
				amortizer_spring_force_factor = 10000000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 65000,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_rotation = 103,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_R",
				mass = 200,
				wheel_brake_moment_max = 8200,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 102,
				wheel_damage_speedX = 102,
				wheel_glide_friction_factor = 0.35,
				wheel_radius = 0.33,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.7
			} },
		user_options = "JF-17"
	},
	HumanRadio = {
		editable = true,
		frequency = 243,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.995,
				min = 30,
				modulation = 1
			}, {
				max = 135.995,
				min = 118,
				modulation = 0
			}, {
				max = 155.995,
				min = 136,
				modulation = 2
			}, {
				max = 173.995,
				min = 156,
				modulation = 1
			}, {
				max = 399.975,
				min = 225,
				modulation = 2
			} }
	},
	IR_emission_coeff = 0.6,
	IR_emission_coeff_ab = 2,
	M_empty = 6586,
	M_fuel_max = 2325,
	M_max = 12500,
	M_nominal = 8936,
	Mach_max = 1.8,
	MaxFuelWeight = 2325,
	MaxHeight = 16920,
	MaxSpeed = 2520,
	MaxTakeOffWeight = 12500,
	Name = "JF-17",
	Navpoint_Panel = true,
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "JF-17.png",
	Pylons = { {
			Launchers = { {
					CLSID = "DIS_PL-5EII",
					Cx_gain = 0,
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_R"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_G"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_B"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_W"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_Y"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_O"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.056,
			Y = -0.125,
			Z = -4.4,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_PL-5EII",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SD-10",
					arg_value = 0.2
				}, {
					CLSID = "DIS_SD-10_DUAL_L",
					arg_value = 0
				}, {
					CLSID = "DIS_LD-10",
					arg_value = 0.2
				}, {
					CLSID = "DIS_LD-10_DUAL_L",
					arg_value = 0
				}, {
					CLSID = "DIS_C-701T",
					arg_value = 0.1
				}, {
					CLSID = "DIS_C-701IR",
					arg_value = 0.1
				}, {
					CLSID = "DIS_LS_6_500",
					Type = 1,
					arg_value = 0.5
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.3
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.3
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.6
				}, {
					CLSID = "DIS_MK_20",
					arg_value = 0.5
				}, {
					CLSID = "DIS_GBU_12",
					arg_value = 0.5
				}, {
					CLSID = "DIS_TYPE200",
					arg_value = 0.5
				}, {
					CLSID = "DIS_TYPE200_DUAL_L",
					arg_value = 0.5
				}, {
					CLSID = "DIS_MK_82_DUAL_GDJ_II19_L",
					arg_value = 0.3
				}, {
					CLSID = "DIS_MK_82S_DUAL_GDJ_II19_L",
					arg_value = 0.3
				}, {
					CLSID = "DIS_MK_20_DUAL_GDJ_II19_L",
					arg_value = 0.3
				}, {
					CLSID = "DIS_GBU_12_DUAL_GDJ_II19_L",
					arg_value = 0.3
				}, {
					CLSID = "DIS_BRM1_90",
					arg_value = 0.5
				}, {
					CLSID = "DIS_RKT_90_UG",
					arg_value = 0.5
				}, {
					CLSID = "DIS_LAU68_MK5_DUAL_GDJ_II19_L",
					arg_value = 0.3
				}, {
					CLSID = "DIS_WMD7",
					arg_value = 0.7,
					forbidden = { {
							loadout = { "DIS_WMD7" },
							station = 4
						}, {
							loadout = { "DIS_WMD7" },
							station = 6
						} }
				}, {
					CLSID = "DIS_AKG_DLPOD",
					arg_value = 0.7,
					forbidden = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 4
						}, {
							loadout = { "DIS_AKG_DLPOD" },
							station = 6
						} }
				}, {
					CLSID = "DIS_SPJ_POD",
					arg_value = 0.7,
					forbidden = { {
							loadout = { "DIS_SPJ_POD" },
							station = 4
						}, {
							loadout = { "DIS_SPJ_POD" },
							station = 6
						} }
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_R",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_G",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_B",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_W",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_Y",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_O",
					arg_value = 0.1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.3,
			Y = -0.336,
			Z = -2.85,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_C-802AK",
					Type = 1,
					arg_value = 0.9
				}, {
					CLSID = "DIS_CM-802AKG",
					Type = 1,
					arg_value = 0.9
				}, {
					CLSID = "DIS_LS_6_500",
					Type = 1,
					arg_value = 0.5
				}, {
					CLSID = "DIS_GB6",
					Type = 1,
					arg_value = 0.1
				}, {
					CLSID = "DIS_GB6_TSP",
					Type = 1,
					arg_value = 0.1
				}, {
					CLSID = "DIS_GB6_HE",
					Type = 1,
					arg_value = 0.1
				}, {
					CLSID = "DIS_TANK800",
					arg_value = 0.1
				}, {
					CLSID = "DIS_TANK1100",
					arg_value = 0.1
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.9
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.9
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.9
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0.2
				}, {
					CLSID = "DIS_GBU_10",
					arg_value = 0.2
				}, {
					CLSID = "DIS_GBU_16",
					arg_value = 0.3
				}, {
					CLSID = "DIS_GBU_12",
					arg_value = 0.9
				}, {
					CLSID = "DIS_TYPE200",
					arg_value = 0.3
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = -0.45,
			Z = -1.7,
			arg = 310,
			arg_value = 0,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_TANK800",
					arg_value = 0.1
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.2
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0.2
				}, {
					CLSID = "DIS_GBU_10",
					arg_value = 0.3
				}, {
					CLSID = "DIS_GBU_16",
					arg_value = 0.3
				}, {
					CLSID = "DIS_WMD7",
					arg_value = 0.5,
					forbidden = { {
							loadout = { "DIS_WMD7" },
							station = 2
						}, {
							loadout = { "DIS_WMD7" },
							station = 6
						} }
				}, {
					CLSID = "DIS_AKG_DLPOD",
					arg_value = 0.5,
					forbidden = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 2
						}, {
							loadout = { "DIS_AKG_DLPOD" },
							station = 6
						} }
				}, {
					CLSID = "DIS_SPJ_POD",
					arg_value = 0.5,
					forbidden = { {
							loadout = { "DIS_SPJ_POD" },
							station = 2
						}, {
							loadout = { "DIS_SPJ_POD" },
							station = 6
						} }
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_R",
					arg_value = 0.3
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_G",
					arg_value = 0.3
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_B",
					arg_value = 0.3
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_W",
					arg_value = 0.3
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_Y",
					arg_value = 0.3
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_O",
					arg_value = 0.3
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.286,
			Y = -0.886,
			Z = 0,
			arg = 311,
			arg_value = 0,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_C-802AK",
					Type = 1,
					arg_value = 0.9
				}, {
					CLSID = "DIS_CM-802AKG",
					Type = 1,
					arg_value = 0.9
				}, {
					CLSID = "DIS_LS_6_500",
					Type = 1,
					arg_value = 0.5
				}, {
					CLSID = "DIS_GB6",
					Type = 1,
					arg_value = 0.1
				}, {
					CLSID = "DIS_GB6_TSP",
					Type = 1,
					arg_value = 0.1
				}, {
					CLSID = "DIS_GB6_HE",
					Type = 1,
					arg_value = 0.1
				}, {
					CLSID = "DIS_TANK800",
					arg_value = 0.1
				}, {
					CLSID = "DIS_TANK1100",
					arg_value = 0.1
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.9
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.9
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.9
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0.2
				}, {
					CLSID = "DIS_GBU_10",
					arg_value = 0.2
				}, {
					CLSID = "DIS_GBU_16",
					arg_value = 0.3
				}, {
					CLSID = "DIS_GBU_12",
					arg_value = 0.9
				}, {
					CLSID = "DIS_TYPE200",
					arg_value = 0.3
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0,
			Y = -0.45,
			Z = 1.7,
			arg = 312,
			arg_value = 0,
			connector = "Pylon5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_PL-5EII",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SD-10",
					arg_value = 0.2
				}, {
					CLSID = "DIS_SD-10_DUAL_R",
					arg_value = 0
				}, {
					CLSID = "DIS_LD-10",
					arg_value = 0.2
				}, {
					CLSID = "DIS_LD-10_DUAL_R",
					arg_value = 0
				}, {
					CLSID = "DIS_C-701T",
					arg_value = 0.1
				}, {
					CLSID = "DIS_C-701IR",
					arg_value = 0.1
				}, {
					CLSID = "DIS_LS_6_500",
					Type = 1,
					arg_value = 0.5
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.3
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.3
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.6
				}, {
					CLSID = "DIS_MK_20",
					arg_value = 0.5
				}, {
					CLSID = "DIS_GBU_12",
					arg_value = 0.5
				}, {
					CLSID = "DIS_TYPE200",
					arg_value = 0.5
				}, {
					CLSID = "DIS_TYPE200_DUAL_R",
					arg_value = 0.5
				}, {
					CLSID = "DIS_MK_82_DUAL_GDJ_II19_R",
					arg_value = 0.3
				}, {
					CLSID = "DIS_MK_82S_DUAL_GDJ_II19_R",
					arg_value = 0.3
				}, {
					CLSID = "DIS_MK_20_DUAL_GDJ_II19_R",
					arg_value = 0.3
				}, {
					CLSID = "DIS_GBU_12_DUAL_GDJ_II19_R",
					arg_value = 0.3
				}, {
					CLSID = "DIS_BRM1_90",
					arg_value = 0.5
				}, {
					CLSID = "DIS_RKT_90_UG",
					arg_value = 0.5
				}, {
					CLSID = "DIS_LAU68_MK5_DUAL_GDJ_II19_R",
					arg_value = 0.3
				}, {
					CLSID = "DIS_WMD7",
					arg_value = 0.7,
					forbidden = { {
							loadout = { "DIS_WMD7" },
							station = 2
						}, {
							loadout = { "DIS_WMD7" },
							station = 4
						} }
				}, {
					CLSID = "DIS_AKG_DLPOD",
					arg_value = 0.7,
					forbidden = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 2
						}, {
							loadout = { "DIS_AKG_DLPOD" },
							station = 4
						} }
				}, {
					CLSID = "DIS_SPJ_POD",
					arg_value = 0.7,
					forbidden = { {
							loadout = { "DIS_SPJ_POD" },
							station = 2
						}, {
							loadout = { "DIS_SPJ_POD" },
							station = 4
						} }
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_R",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_G",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_B",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_W",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_Y",
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_O",
					arg_value = 0.1
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -0.3,
			Y = -0.336,
			Z = 2.85,
			arg = 313,
			arg_value = 0,
			connector = "Pylon6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_PL-5EII",
					Cx_gain = 0,
					arg_value = 0.1
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_R"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_G"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_B"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_W"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_Y"
				}, {
					CLSID = "DIS_SMOKE_GENERATOR_O"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.056,
			Y = -0.125,
			Z = 4.4,
			arg = 314,
			arg_value = 0,
			connector = "Pylon7",
			use_full_connector_position = true
		} },
	RCS = 3,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.54,
			Mzalfadt = 0.8,
			cx_brk = 0.08,
			cx_flap = 0.05,
			cx_gear = 0.03,
			cy_flap = 0.47,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.02, 0.07, 0.132, 0.032, 0.48, 27, 1.2 }, { 0.2, 0.02, 0.07, 0.132, 0.032, 1.47, 26.5, 1.2 }, { 0.4, 0.02, 0.071, 0.133, 0.032, 2.4, 25.5, 1.2 }, { 0.6, 0.02, 0.073, 0.133, 0.043, 3.5, 25, 1.2 }, { 0.7, 0.02, 0.076, 0.134, 0.045, 3.5, 25, 1.2 }, { 0.8, 0.024, 0.079, 0.137, 0.052, 3.5, 25, 1.2 }, { 0.9, 0.032, 0.083, 0.143, 0.058, 3.5, 25, 1.15 }, { 1, 0.0425, 0.086, 0.18, 0.1, 3.5, 21.25, 1.12 }, { 1.05, 0.056, 0.0875, 0.1975, 0.095, 3.5, 19.375, 1.1 }, { 1.1, 0.055, 0.087, 0.215, 0.09, 3.15, 17.5, 1.05 }, { 1.2, 0.055, 0.086, 0.228, 0.12, 2.45, 15.625, 1 }, { 1.3, 0.054, 0.08, 0.237, 0.17, 1.979, 13.75, 0.912 }, { 1.5, 0.0525, 0.067, 0.25, 0.2, 1.609, 10, 0.74 }, { 1.65, 0.052, 0.06, 0.24, 2.5, 1.469, 10, 0.7 }, { 1.85, 0.051, 0.05, 0.23, 2.98, 1.401, 10, 0.6 }, { 2, 0.05, 0.03, 0.22, 3.2, 1.269, 10, 0.5 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 70.5,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0124,
			dpdh_f = 4200,
			dpdh_m = 2000,
			hMaxEng = 17,
			table_data = { { 0, 38674.11, 65256.96 }, { 0.2, 40233.66, 69710.01 }, { 0.3, 42202.24, 71071.52 }, { 0.4, 43258.25, 76311.6 }, { 0.5, 45890.88, 79131.84 }, { 0.6, 48479.63, 82673.1 }, { 0.7, 50110.34, 87118.08 }, { 0.8, 51572.07, 96571.53 }, { 0.9, 49117, 104027 }, { 1, 44651, 110000 }, { 1.05, 42569, 112500 }, { 1.1, 40486, 115021 }, { 1.15, 38698, 117576 }, { 1.2, 36910, 120103 }, { 1.3, 33933, 121449 }, { 1.4, 32150, 120915 }, { 1.5, 30362, 113733 }, { 1.6, 28579, 111436 }, { 1.7, 26791, 97549 }, { 1.85, 25003, 77117 }, { 1.9, 23220, 63387 }, { 3.5, 19649, 31279 } },
			typeng = 1
		}
	},
	Sensors = {
		RADAR = "KLJ-7",
		RWR = "Abstract RWR"
	},
	Shape = "JF-17",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -75,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 157.332764,
				rollAngle = 0,
				vAngle = -28.359503,
				viewAngle = 91.040001,
				x_trans = 0.063872,
				y_trans = 0.082888,
				z_trans = -0.116148
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -16.752295,
				viewAngle = 114.593102,
				x_trans = -0.044937,
				y_trans = 0.04287,
				z_trans = -0.003428
			}, {
				hAngle = -143,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 80,
				x_trans = 0.35,
				y_trans = 0.02,
				z_trans = 0.1
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -20,
				rollAngle = 0,
				vAngle = 8,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -12.609416,
				viewAngle = 90,
				x_trans = 0,
				y_trans = 0.017641,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9.363433,
				viewAngle = 90,
				x_trans = 0,
				y_trans = 0.015877,
				z_trans = -0.003428
			} } },
	TACAN_AA = true,
	Tasks = { {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, <table 1>, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
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
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		} },
	V_land = 60,
	V_max_h = 700,
	V_max_sea_level = 400,
	V_opt = 220,
	V_take_off = 65,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -21.5, 6.618, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -10, 1, 3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { -0.06, 0, 0 },
				EyePoint = { 0.06, 0.12, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.2, 0.3 },
					y = { -0.2, 0.2 },
					z = { -0.3, 0.3 }
				}
			} }
	},
	Vy_max = 304,
	Waypoint_Custom_Panel = true,
	WingSpan = 8.5,
	WorldID = 271,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Aircrafts/JF-17.lua",
	_file_flyable = "./Mods/aircraft/JF-17/entry.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	_origin_flyable = "JF-17 by Deka Ironwork Simulations",
	air_refuel_receptacle_pos = { 5.561657, 0.769126, 1.084903 },
	apu_rpm_delay_ = 4,
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.065,
	bank_angle_max = 90,
	brakeshute_name = 283,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0.1 },
			pos = { -3.703, -0.302, 0.639 }
		}, {
			dir = { 0, -1, -0.1 },
			pos = { -3.703, -0.302, -0.639 }
		}, {
			dir = { 0, 1, 0 },
			pos = { -3.13, -0.1, 1.108 }
		}, {
			dir = { 0, 1, 0 },
			pos = { -3.13, -0.1, -1.108 }
		} },
	country_of_origin = "CHN",
	crew_members = { {
			canopy_pos = { 4.282, 0.62, 0 },
			drop_canopy_name = 281,
			drop_parachute_name = "JF-17_parachute",
			ejection_play_arg = 990,
			ejection_seat_name = 280,
			ejection_through_canopy = true,
			g_suit = 5,
			pilot_name = 282,
			pos = { 4.45, 0.18, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	crew_size = 1,
	date_of_introduction = 2003.8,
	detection_range_max = 256000,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/ChinaAssetPack/Effects/JF-17_overwingVapor.lua",
			preset = "JF17"
		} },
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1.13,
			elevation = 0,
			exhaust_length_ab = 9,
			exhaust_length_ab_K = 0.5,
			pos = { -7.9, -0.375, 0 },
			smokiness_level = 0.6
		} },
	fires_pos = { { -3.484, -0.004, -0.149 }, { -2.518, 0.055, 1.216 }, { -2.518, 0.055, -1.216 }, { -6.25, 0.525, 0 }, { -6.75, 0.525, 0 }, { -2.346, -0.448, 0 }, { 2.346, -0.448, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.7,
	is_tanker = false,
	length = 14.25,
	lights_data = {
		lights = { {
				lights = {},
				typename = "collection"
			}, {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					}, {
						argument = 210,
						typename = "argumentlight"
					}, {
						argument = 211,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {}, {
				lights = { {
						argument = 209,
						typename = "argumentlight"
					}, {
						argument = 210,
						typename = "argumentlight"
					}, {
						argument = 211,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[14] = {
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
			},
			[15] = {
				lights = { {
						argument = 83,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.12,
	main_gear_amortizer_normal_weight_stroke = 3.571e-05,
	main_gear_amortizer_reversal_stroke = -0.12,
	main_gear_pos = { -0.53039, -1.655957, 1.14 },
	main_gear_wheel_diameter = 0.66,
	mapclasskey = "P0091000024",
	mechanimations = {
		CrewLadder = { {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 91, "set", 1 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 91, "set", 0 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
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
		Door1 = {
			DuplicateOf = "Door0"
		},
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
	net_animation = { 83, 190, 191, 192, 200, 201, 208, 209, 38, 23, 130, 131, 132, 133, 182, 184, 186, 188, 35, 36, 37, 334, 335, 611, 612, 613, 419, 900, 901, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959 },
	nose_gear_amortizer_direct_stroke = 0.109795,
	nose_gear_amortizer_normal_weight_stroke = 3.571e-05,
	nose_gear_amortizer_reversal_stroke = -0.109795,
	nose_gear_pos = { 4.35099, -1.72228, 0 },
	nose_gear_wheel_diameter = 0.5,
	panelRadio = { {
			channels = { {
					default = 108,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 108.5,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 109,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 109.5,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 110,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 110.5,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 111,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 111.5,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 112,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 112.5,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 113,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 113.5,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 114,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 114.5,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 115,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 115.5,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 116,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 116.5,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 117,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 117.5,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "COM 1/2 Preset",
			range = { {
					max = 399.995,
					min = 30,
					modulation = 2
				} }
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 68,
		chaff = {
			chargeSz = 1,
			default = 36,
			increment = 4
		},
		flare = {
			chargeSz = 1,
			default = 32,
			increment = 4
		}
	},
	radar_can_see_ground = true,
	range = 1550,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "JF-17-oblomok",
			file = "JF-17",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "JF-17",
			positioning = "BYNORMAL",
			username = "JF-17",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "JF-17-oblomok",
			fire = { 240, 2 },
			name = "JF-17-oblomok",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.57,
	tanker_type = 4,
	thrust_sum_ab = 15569,
	thrust_sum_max = 9335,
	type = "JF-17",
	wing_area = 24.4,
	wing_span = 8.5,
	wing_tip_pos = { -2.9, -0.08, 4.48 },
	wing_type = 0
}