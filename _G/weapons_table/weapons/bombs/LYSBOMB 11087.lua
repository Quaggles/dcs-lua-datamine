_G["weapons_table"]["weapons"]["bombs"]["LYSBOMB 11087"] = {
	I = 94.425933,
	L = 2.21,
	_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	_unique_resource_name = "weapons.bombs.LYSBOMB 11087",
	caliber = 0.201,
	client = {
		Ag = -1.23,
		Cx = 0.00011121,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		control = {
			delay_par = 22.2,
			items_count = 1,
			open_delay = 22.2,
			open_interval = 1
		},
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.201,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 16000,
			mass = 80,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		hMax = 15000,
		hMin = 1000,
		launcher = {
			ammunition = {
				I = 88.875,
				L = 50,
				_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
				_origin = "AJS37 AI by Heatblur Simulations",
				_unique_resource_name = "weapons.bombs.LYSBOMB_CANDLE",
				caliber = 0.201,
				client = {
					Ag = -1.23,
					Cx = 0.00205,
					VyHold = -100,
					_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
					_origin = "AJS37 AI by Heatblur Simulations",
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					control = {
						delay_par = 2
					},
					fm = {
						I = 88.875,
						L = 50,
						Ma = 0.32457,
						Mw = 3.139597,
						caliber = 0.201,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						cx_factor = 2100,
						mass = 25,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 15000,
					hMin = 1000,
					light = {
						duration = 170,
						light_attenuation = 800,
						light_color = { 1, 0.54, 0 },
						light_position = { -0.7, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { -0.7, 0, 0 },
						smoke_transparency = 0.8,
						smoke_width = 10,
						start_time = 2
					},
					mass = 25,
					model = "luu-2",
					name = "LYSBOMB_CANDLE",
					scheme = "schemes/bombs/bomb-light.sch",
					shape_table_data = { {
							file = "luu-2",
							fire = { 0, 1 },
							index = "Redacted",
							life = 1,
							name = "luu-2",
							username = "luu-2"
						} },
					targeting_data = {
						char_time = 21.02
					},
					type = 2,
					user_name = "LYSBOMB_CANDLE whatever",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.6, 0.168, 1.31 },
				display_name = "LYSBOMB_CANDLE whatever",
				display_name_short = "LYSBOMB_CANDLE whatever",
				mass = 25,
				model = "luu-2",
				name = "LYSBOMB_CANDLE",
				server = {
					Ag = -1.23,
					Cx = 0.00205,
					VyHold = -100,
					_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
					_origin = "AJS37 AI by Heatblur Simulations",
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					control = {
						delay_par = 2
					},
					fm = {
						I = 88.875,
						L = 50,
						Ma = 0.32457,
						Mw = 3.139597,
						caliber = 0.201,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						cx_factor = 2100,
						mass = 25,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 15000,
					hMin = 1000,
					light = {
						duration = 170,
						light_attenuation = 800,
						light_color = { 1, 0.54, 0 },
						light_position = { -0.7, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { -0.7, 0, 0 },
						smoke_transparency = 0.8,
						smoke_width = 10,
						start_time = 2
					},
					mass = 25,
					model = "luu-2",
					name = "LYSBOMB_CANDLE",
					scheme = "schemes/bombs/bomb-light.sch",
					shape_table_data = { {
							file = "luu-2",
							fire = { 0, 1 },
							index = "Redacted",
							life = 1,
							name = "luu-2",
							username = "luu-2"
						} },
					targeting_data = {
						char_time = 21.02
					},
					type = 2,
					user_name = "LYSBOMB_CANDLE whatever",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 21.02
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "LYSBOMB_CANDLE",
			server = 0
		},
		light = {
			duration = 170,
			light_attenuation = 800,
			light_color = { 1, 0.54117647058824, 0 },
			light_position = { -0.7, 0, 0 },
			smoke_color = { 1, 0.54117647058824, 0 },
			smoke_position = { -0.7, 0, 0 },
			smoke_transparency = 0.8,
			smoke_width = 1,
			start_time = 26.5
		},
		mass = 80,
		model = "LYSB71",
		name = "LYSBOMB 11087",
		scheme = "schemes/bombs/bomb-light.sch",
		shape_table_data = { {
				file = "LYSB71",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "LYSB71",
				username = "LYSB71"
			} },
		targeting_data = {
			char_time = 31.02
		},
		type = 2,
		user_name = "LYSBOMB Illumination bomb",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	cx = { 1, 0.29, 0.71, 0.14, 1.28 },
	display_name = "LYSBOMB Illumination bomb",
	display_name_short = "LYSBOMB Illumination bomb",
	mass = 80,
	model = "LYSB71",
	name = "LYSBOMB 11087",
	server = {
		Ag = -1.23,
		Cx = 0.00011121,
		VyHold = -100,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		arming_delay = {
			delay_time = 0.8,
			enabled = true
		},
		arming_vane = {
			enabled = false,
			velK = 1
		},
		category = 1,
		control = {
			delay_par = 22.2,
			items_count = 1,
			open_delay = 22.2,
			open_interval = 1
		},
		fm = {
			I = 94.425933,
			L = 2.21,
			Ma = 2.746331,
			Mw = 2.146083,
			caliber = 0.201,
			cx_coeff = { 1, 0.29, 0.71, 0.14, 1.28 },
			cx_factor = 16000,
			mass = 80,
			release_rnd = 0.3,
			release_rnd_x = 1,
			wind_sigma = 0
		},
		hMax = 15000,
		hMin = 1000,
		launcher = {
			ammunition = {
				I = 88.875,
				L = 50,
				_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
				_origin = "AJS37 AI by Heatblur Simulations",
				_unique_resource_name = "weapons.bombs.LYSBOMB_CANDLE",
				caliber = 0.201,
				client = {
					Ag = -1.23,
					Cx = 0.00205,
					VyHold = -100,
					_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
					_origin = "AJS37 AI by Heatblur Simulations",
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					control = {
						delay_par = 2
					},
					fm = {
						I = 88.875,
						L = 50,
						Ma = 0.32457,
						Mw = 3.139597,
						caliber = 0.201,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						cx_factor = 2100,
						mass = 25,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 15000,
					hMin = 1000,
					light = {
						duration = 170,
						light_attenuation = 800,
						light_color = { 1, 0.54, 0 },
						light_position = { -0.7, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { -0.7, 0, 0 },
						smoke_transparency = 0.8,
						smoke_width = 10,
						start_time = 2
					},
					mass = 25,
					model = "luu-2",
					name = "LYSBOMB_CANDLE",
					scheme = "schemes/bombs/bomb-light.sch",
					shape_table_data = { {
							file = "luu-2",
							fire = { 0, 1 },
							index = "Redacted",
							life = 1,
							name = "luu-2",
							username = "luu-2"
						} },
					targeting_data = {
						char_time = 21.02
					},
					type = 2,
					user_name = "LYSBOMB_CANDLE whatever",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				cx = { 1, 0.39, 0.6, 0.168, 1.31 },
				display_name = "LYSBOMB_CANDLE whatever",
				display_name_short = "LYSBOMB_CANDLE whatever",
				mass = 25,
				model = "luu-2",
				name = "LYSBOMB_CANDLE",
				server = {
					Ag = -1.23,
					Cx = 0.00205,
					VyHold = -100,
					_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
					_origin = "AJS37 AI by Heatblur Simulations",
					arming_delay = {
						delay_time = 0.8,
						enabled = true
					},
					arming_vane = {
						enabled = false,
						velK = 1
					},
					category = 1,
					control = {
						delay_par = 2
					},
					fm = {
						I = 88.875,
						L = 50,
						Ma = 0.32457,
						Mw = 3.139597,
						caliber = 0.201,
						cx_coeff = { 1, 0.39, 0.6, 0.168, 1.31 },
						cx_factor = 2100,
						mass = 25,
						release_rnd = 0.3,
						release_rnd_x = 1,
						wind_sigma = 0
					},
					hMax = 15000,
					hMin = 1000,
					light = {
						duration = 170,
						light_attenuation = 800,
						light_color = { 1, 0.54, 0 },
						light_position = { -0.7, 0, 0 },
						smoke_color = { 0.952, 0.952, 0.952 },
						smoke_position = { -0.7, 0, 0 },
						smoke_transparency = 0.8,
						smoke_width = 10,
						start_time = 2
					},
					mass = 25,
					model = "luu-2",
					name = "LYSBOMB_CANDLE",
					scheme = "schemes/bombs/bomb-light.sch",
					shape_table_data = { {
							file = "luu-2",
							fire = { 0, 1 },
							index = "Redacted",
							life = 1,
							name = "luu-2",
							username = "luu-2"
						} },
					targeting_data = {
						char_time = 21.02
					},
					type = 2,
					user_name = "LYSBOMB_CANDLE whatever",
					wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
				},
				sounderName = "Weapons/Bomb",
				targeting_data = {
					char_time = 21.02
				},
				type_name = "bomb",
				ws_type = { 4, 5, 49, "Redacted" }
			},
			ammunition_name = "LYSBOMB_CANDLE",
			server = 1
		},
		light = {
			duration = 170,
			light_attenuation = 800,
			light_color = { 1, 0.54117647058824, 0 },
			light_position = { -0.7, 0, 0 },
			smoke_color = { 1, 0.54117647058824, 0 },
			smoke_position = { -0.7, 0, 0 },
			smoke_transparency = 0.8,
			smoke_width = 1,
			start_time = 26.5
		},
		mass = 80,
		model = "LYSB71",
		name = "LYSBOMB 11087",
		scheme = "schemes/bombs/bomb-light.sch",
		shape_table_data = { {
				file = "LYSB71",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "LYSB71",
				username = "LYSB71"
			} },
		targeting_data = {
			char_time = 31.02
		},
		type = 2,
		user_name = "LYSBOMB Illumination bomb",
		wsTypeOfWeapon = { 4, 5, 49, "Redacted" }
	},
	sounderName = "Weapons/Bomb",
	targeting_data = {
		char_time = 31.02
	},
	type_name = "bomb",
	ws_type = { 4, 5, 49, "Redacted" }
}