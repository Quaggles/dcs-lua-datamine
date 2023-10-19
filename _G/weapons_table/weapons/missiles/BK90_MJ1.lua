_G["weapons_table"]["weapons"]["missiles"]["BK90_MJ1"] = {
	Reflection = 0.4,
	_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	_unique_resource_name = "weapons.missiles.BK90_MJ1",
	caliber = 0.55,
	client = {
		Cx = 0.0024,
		Cx_pil = 10,
		D_max = 10000,
		D_min = 1500,
		Diam = 400,
		Escort = 0,
		Fi_excort = 3.14152,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 1.57,
		H_max = 1600,
		H_min = 50,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 10, 8, 160, 180, 200, 220, 240, 260, 280, 300, 50, 500, 2200, 3000, 4800, 6800, 8800, 9600, 10000, 100, 1200, 2600, 4000, 5800, 7600, 9500, 9800, 10000, 150, 1600, 3000, 4200, 6000, 8000, 9600, 9900, 10000, 200, 1800, 3000, 4400, 6200, 8200, 9600, 9900, 10000, 250, 2000, 3200, 4600, 6200, 8200, 9600, 10000, 10000, 300, 2200, 3300, 4600, 6400, 8400, 9700, 10000, 10000, 350, 2200, 3400, 4700, 6400, 8400, 9800, 10000, 10000, 400, 2400, 3400, 4700, 6600, 8500, 9800, 10000, 10000, 450, 2400, 3400, 4700, 6600, 8500, 9900, 10000, 10000, 500, 2500, 3500, 4800, 6700, 8600, 9900, 10000, 10000 },
		Life_Time = 1000,
		M = 605,
		Mach_max = 0.95,
		Nr_max = 4,
		OmViz_max = 99.9,
		Range_max = 10000,
		Reflection = 0.4,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		autopilot = {
			Kdh = 2,
			Kdv = 3,
			Kih = 0,
			Kiv = 1.2e-05,
			Kph = 28,
			Kpv = 0.024,
			altim_vel_k = 1,
			delay = 2,
			finsLimit = 0.8,
			glide_height = 120,
			max_vert_speed = 40,
			use_current_height = 1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		display_name_short = "BK90 MJ1",
		fm = {
			A = 0.13,
			I = 270,
			I_x = 25,
			Kw_x = 0.01,
			L = 3.5,
			Ma = 1,
			Ma_x = 1,
			Mw = 3,
			Sw = 0.3,
			caliber = 0.55,
			cx_coeff = { 1, 0.3, 0.65, 0.09, 1.4 },
			dCydA = { 0.09, 0.036 },
			finsTau = 0.2,
			mass = 605,
			maxAoa = 0.4,
			wind_sigma = 0,
			wind_time = 0
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomblets = {
						I = 0.02,
						L = 0.3,
						Ma = 0.06,
						Mw = 0.8,
						caliber = 0.132,
						chute_Cx = 1,
						chute_cut_time = 500,
						chute_diam = 0.8,
						chute_open_time = 0.4,
						chute_rnd_coeff = 0.5,
						count = 72,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 72,
						explosion_center = { { 0, 0, -10000 }, { 0, 0, 10000 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 350,
						impulse_sigma = 4,
						init_pos = { { 1.0674599409103, 0.12363214790821, -0.2 }, { 1.0674599409103, 0.12363214790821, 0 }, { 1.0674599409103, 0.12363214790821, 0.2 }, { 1.0674779415131, -0.0071935374289751, -0.2 }, { 1.0674779415131, -0.0071935374289751, 0 }, { 1.0674779415131, -0.0071935374289751, 0.2 }, { 0.90919733047485, -0.0064242500811815, -0.2 }, { 0.90919733047485, -0.0064242500811815, 0 }, { 0.90919733047485, -0.0064242500811815, 0.2 }, { 0.90921545028687, 0.12363214790821, -0.2 }, { 0.90921545028687, 0.12363214790821, 0 }, { 0.90921545028687, 0.12363214790821, 0.2 }, { 0.75522589683533, 0.12363214790821, -0.2 }, { 0.75522589683533, 0.12363214790821, 0 }, { 0.75522589683533, 0.12363214790821, 0.2 }, { 0.75508940219879, -0.0071935374289751, -0.2 }, { 0.75508940219879, -0.0071935374289751, 0 }, { 0.75508940219879, -0.0071935374289751, 0.2 }, { 0.59696328639984, -0.0064242500811815, -0.2 }, { 0.59696328639984, -0.0064242500811815, 0 }, { 0.59696328639984, -0.0064242500811815, 0.2 }, { 0.59682685136795, 0.12363214790821, -0.2 }, { 0.59682685136795, 0.12363214790821, 0 }, { 0.59682685136795, 0.12363214790821, 0.2 }, { 0.44255921244621, 0.12363214790821, -0.2 }, { 0.44255921244621, 0.12363214790821, 0 }, { 0.44255921244621, 0.12363214790821, 0.2 }, { 0.4426776766777, -0.0071935374289751, -0.2 }, { 0.4426776766777, -0.0071935374289751, 0 }, { 0.4426776766777, -0.0071935374289751, 0.2 }, { 0.28429663181305, -0.0064242351800203, -0.2 }, { 0.28429663181305, -0.0064242351800203, 0 }, { 0.28429663181305, -0.0064242351800203, 0.2 }, { 0.28441512584686, 0.12363214790821, -0.2 }, { 0.28441512584686, 0.12363214790821, 0 }, { 0.28441512584686, 0.12363214790821, 0.2 }, { 0.13067781925201, 0.12363214790821, -0.2 }, { 0.13067781925201, 0.12363214790821, 0 }, { 0.13067781925201, 0.12363214790821, 0.2 }, { 0.13079625368118, -0.0071935225278139, -0.2 }, { 0.13079625368118, -0.0071935225278139, 0 }, { 0.13079625368118, -0.0071935225278139, 0.2 }, { -0.027584791183472, -0.0064242351800203, -0.2 }, { -0.027584791183472, -0.0064242351800203, 0 }, { -0.027584791183472, -0.0064242351800203, 0.2 }, { -0.027466297149658, 0.12363214790821, -0.2 }, { -0.027466297149658, 0.12363214790821, 0 }, { -0.027466297149658, 0.12363214790821, 0.2 }, { -0.18173396587372, 0.12363214790821, -0.2 }, { -0.18173396587372, 0.12363214790821, 0 }, { -0.18173396587372, 0.12363214790821, 0.2 }, { -0.18187046051025, -0.0071935225278139, -0.2 }, { -0.18187046051025, -0.0071935225278139, 0 }, { -0.18187046051025, -0.0071935225278139, 0.2 }, { -0.3399965763092, -0.0064242351800203, -0.2 }, { -0.3399965763092, -0.0064242351800203, 0 }, { -0.3399965763092, -0.0064242351800203, 0.2 }, { -0.34013295173645, 0.12363214790821, -0.2 }, { -0.34013295173645, 0.12363214790821, 0 }, { -0.34013295173645, 0.12363214790821, 0.2 }, { -0.49412250518799, 0.12363214790821, -0.2 }, { -0.49412250518799, 0.12363214790821, 0 }, { -0.49412250518799, 0.12363214790821, 0.2 }, { -0.49410438537598, -0.0071935225278139, -0.2 }, { -0.49410438537598, -0.0071935225278139, 0 }, { -0.49410438537598, -0.0071935225278139, 0.2 }, { -0.65238511562347, -0.0064242649823427, -0.2 }, { -0.65238511562347, -0.0064242649823427, 0 }, { -0.65238511562347, -0.0064242649823427, 0.2 }, { -0.65236699581146, 0.12363214790821, -0.2 }, { -0.65236699581146, 0.12363214790821, 0 }, { -0.65236699581146, 0.12363214790821, 0.2 } },
						init_ypr = { { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 } },
						mass = 6,
						model_name = "MUS_JAS_1",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.9,
						spawn_options = { { 0, 1, 3 }, { 0, 2, 3 }, { 0, 3, 3 }, { 0, 4, 3 }, { 0, 5, 3 }, { 0, 6, 3 }, { 0, 7, 3 }, { 0, 8, 3 }, { 0, 9, 3 }, { 0, 10, 3 }, { 0, 11, 3 }, { 0, 12, 3 }, { 0, 13, 3 }, { 0, 14, 3 }, { 0, 15, 3 }, { 0, 16, 3 }, { 0, 17, 3 }, { 0, 18, 3 }, { 0, 19, 3 }, { 0, 20, 3 }, { 0, 21, 3 }, { 0, 22, 3 }, { 0, 23, 3 }, { 0, 24, 3 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.09, 1.4 },
						hide_effect_0 = 1,
						mass = 605,
						model_name = "BK_90",
						op_spawns = 26,
						set_start_args = {},
						spawn_args_change = { { 1, 31, 1 }, { 2, 32, 1 }, { 3, 33, 1 }, { 4, 34, 1 }, { 5, 35, 1 }, { 6, 36, 1 }, { 7, 37, 1 }, { 8, 38, 1 }, { 9, 39, 1 }, { 10, 40, 1 }, { 11, 41, 1 }, { 12, 42, 1 }, { 13, 43, 1 }, { 14, 44, 1 }, { 15, 45, 1 }, { 16, 46, 1 }, { 17, 47, 1 }, { 18, 48, 1 }, { 19, 49, 1 }, { 20, 50, 1 }, { 21, 51, 1 }, { 22, 52, 1 }, { 23, 53, 1 }, { 24, 54, 1 } },
						spawn_time = { 0, 0.2, 0.22, 0.24, 0.26, 0.4, 0.42, 0.44, 0.46, 0.6, 0.62, 0.64, 0.66, 0.8, 0.82, 0.84, 0.86, 1, 1.02, 1.04, 1.06, 1.2, 1.22, 1.24, 1.26 },
						spawn_weight_loss = { 0, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
					warhead = {
						caliber = 120,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 20,
						fantom = 1,
						mass = 20,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 4
					}
				},
				display_name = "MJ1",
				mass = 0,
				model = "",
				name = "MJ1",
				server = {
					bomblets = {
						I = 0.02,
						L = 0.3,
						Ma = 0.06,
						Mw = 0.8,
						caliber = 0.132,
						chute_Cx = 1,
						chute_cut_time = 500,
						chute_diam = 0.8,
						chute_open_time = 0.4,
						chute_rnd_coeff = 0.5,
						count = 72,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 72,
						explosion_center = { { 0, 0, -10000 }, { 0, 0, 10000 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 350,
						impulse_sigma = 4,
						init_pos = { { 1.0674599409103, 0.12363214790821, -0.2 }, { 1.0674599409103, 0.12363214790821, 0 }, { 1.0674599409103, 0.12363214790821, 0.2 }, { 1.0674779415131, -0.0071935374289751, -0.2 }, { 1.0674779415131, -0.0071935374289751, 0 }, { 1.0674779415131, -0.0071935374289751, 0.2 }, { 0.90919733047485, -0.0064242500811815, -0.2 }, { 0.90919733047485, -0.0064242500811815, 0 }, { 0.90919733047485, -0.0064242500811815, 0.2 }, { 0.90921545028687, 0.12363214790821, -0.2 }, { 0.90921545028687, 0.12363214790821, 0 }, { 0.90921545028687, 0.12363214790821, 0.2 }, { 0.75522589683533, 0.12363214790821, -0.2 }, { 0.75522589683533, 0.12363214790821, 0 }, { 0.75522589683533, 0.12363214790821, 0.2 }, { 0.75508940219879, -0.0071935374289751, -0.2 }, { 0.75508940219879, -0.0071935374289751, 0 }, { 0.75508940219879, -0.0071935374289751, 0.2 }, { 0.59696328639984, -0.0064242500811815, -0.2 }, { 0.59696328639984, -0.0064242500811815, 0 }, { 0.59696328639984, -0.0064242500811815, 0.2 }, { 0.59682685136795, 0.12363214790821, -0.2 }, { 0.59682685136795, 0.12363214790821, 0 }, { 0.59682685136795, 0.12363214790821, 0.2 }, { 0.44255921244621, 0.12363214790821, -0.2 }, { 0.44255921244621, 0.12363214790821, 0 }, { 0.44255921244621, 0.12363214790821, 0.2 }, { 0.4426776766777, -0.0071935374289751, -0.2 }, { 0.4426776766777, -0.0071935374289751, 0 }, { 0.4426776766777, -0.0071935374289751, 0.2 }, { 0.28429663181305, -0.0064242351800203, -0.2 }, { 0.28429663181305, -0.0064242351800203, 0 }, { 0.28429663181305, -0.0064242351800203, 0.2 }, { 0.28441512584686, 0.12363214790821, -0.2 }, { 0.28441512584686, 0.12363214790821, 0 }, { 0.28441512584686, 0.12363214790821, 0.2 }, { 0.13067781925201, 0.12363214790821, -0.2 }, { 0.13067781925201, 0.12363214790821, 0 }, { 0.13067781925201, 0.12363214790821, 0.2 }, { 0.13079625368118, -0.0071935225278139, -0.2 }, { 0.13079625368118, -0.0071935225278139, 0 }, { 0.13079625368118, -0.0071935225278139, 0.2 }, { -0.027584791183472, -0.0064242351800203, -0.2 }, { -0.027584791183472, -0.0064242351800203, 0 }, { -0.027584791183472, -0.0064242351800203, 0.2 }, { -0.027466297149658, 0.12363214790821, -0.2 }, { -0.027466297149658, 0.12363214790821, 0 }, { -0.027466297149658, 0.12363214790821, 0.2 }, { -0.18173396587372, 0.12363214790821, -0.2 }, { -0.18173396587372, 0.12363214790821, 0 }, { -0.18173396587372, 0.12363214790821, 0.2 }, { -0.18187046051025, -0.0071935225278139, -0.2 }, { -0.18187046051025, -0.0071935225278139, 0 }, { -0.18187046051025, -0.0071935225278139, 0.2 }, { -0.3399965763092, -0.0064242351800203, -0.2 }, { -0.3399965763092, -0.0064242351800203, 0 }, { -0.3399965763092, -0.0064242351800203, 0.2 }, { -0.34013295173645, 0.12363214790821, -0.2 }, { -0.34013295173645, 0.12363214790821, 0 }, { -0.34013295173645, 0.12363214790821, 0.2 }, { -0.49412250518799, 0.12363214790821, -0.2 }, { -0.49412250518799, 0.12363214790821, 0 }, { -0.49412250518799, 0.12363214790821, 0.2 }, { -0.49410438537598, -0.0071935225278139, -0.2 }, { -0.49410438537598, -0.0071935225278139, 0 }, { -0.49410438537598, -0.0071935225278139, 0.2 }, { -0.65238511562347, -0.0064242649823427, -0.2 }, { -0.65238511562347, -0.0064242649823427, 0 }, { -0.65238511562347, -0.0064242649823427, 0.2 }, { -0.65236699581146, 0.12363214790821, -0.2 }, { -0.65236699581146, 0.12363214790821, 0 }, { -0.65236699581146, 0.12363214790821, 0.2 } },
						init_ypr = { { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 } },
						mass = 6,
						model_name = "MUS_JAS_1",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.9,
						spawn_options = { { 0, 1, 3 }, { 0, 2, 3 }, { 0, 3, 3 }, { 0, 4, 3 }, { 0, 5, 3 }, { 0, 6, 3 }, { 0, 7, 3 }, { 0, 8, 3 }, { 0, 9, 3 }, { 0, 10, 3 }, { 0, 11, 3 }, { 0, 12, 3 }, { 0, 13, 3 }, { 0, 14, 3 }, { 0, 15, 3 }, { 0, 16, 3 }, { 0, 17, 3 }, { 0, 18, 3 }, { 0, 19, 3 }, { 0, 20, 3 }, { 0, 21, 3 }, { 0, 22, 3 }, { 0, 23, 3 }, { 0, 24, 3 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.09, 1.4 },
						hide_effect_0 = 1,
						mass = 605,
						model_name = "BK_90",
						op_spawns = 26,
						set_start_args = {},
						spawn_args_change = { { 1, 31, 1 }, { 2, 32, 1 }, { 3, 33, 1 }, { 4, 34, 1 }, { 5, 35, 1 }, { 6, 36, 1 }, { 7, 37, 1 }, { 8, 38, 1 }, { 9, 39, 1 }, { 10, 40, 1 }, { 11, 41, 1 }, { 12, 42, 1 }, { 13, 43, 1 }, { 14, 44, 1 }, { 15, 45, 1 }, { 16, 46, 1 }, { 17, 47, 1 }, { 18, 48, 1 }, { 19, 49, 1 }, { 20, 50, 1 }, { 21, 51, 1 }, { 22, 52, 1 }, { 23, 53, 1 }, { 24, 54, 1 } },
						spawn_time = { 0, 0.2, 0.22, 0.24, 0.26, 0.4, 0.42, 0.44, 0.46, 0.6, 0.62, 0.64, 0.66, 0.8, 0.82, 0.84, 0.86, 1, 1.02, 1.04, 1.06, 1.2, 1.22, 1.24, 1.26 },
						spawn_weight_loss = { 0, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
					warhead = {
						caliber = 120,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 20,
						fantom = 0,
						mass = 20,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 4
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 0
		},
		mass = 605,
		model = "BK_90",
		name = "BK90_MJ1",
		open_trigger = {
			delay = 2,
			trigger_dist_k = 1.4
		},
		scheme = "schemes/missiles/inertial_guided_glide_bomb.sch",
		shape_table_data = { {
				file = "BK_90",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BK90_MJ1",
				username = "BK90 MJ1"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 0,
		t_b = 0,
		t_marsh = 0,
		user_name = "BK90 MJ1",
		v_mid = 240,
		v_min = 170,
		warhead = {
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0,
			fantom = 1,
			mass = 0,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			fantom = 1
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	display_name = "BK90 MJ1",
	display_name_short = "BK90 MJ1",
	mass = 605,
	model = "BK_90",
	name = "BK90_MJ1",
	server = {
		Cx = 0.0024,
		Cx_pil = 10,
		D_max = 10000,
		D_min = 1500,
		Diam = 400,
		Escort = 0,
		Fi_excort = 3.14152,
		Fi_rak = 3.14152,
		Fi_search = 99.9,
		Fi_start = 1.57,
		H_max = 1600,
		H_min = 50,
		H_min_t = 0,
		Head_Form = 0,
		Head_Type = 5,
		KillDistance = 0,
		LaunchDistData = { 10, 8, 160, 180, 200, 220, 240, 260, 280, 300, 50, 500, 2200, 3000, 4800, 6800, 8800, 9600, 10000, 100, 1200, 2600, 4000, 5800, 7600, 9500, 9800, 10000, 150, 1600, 3000, 4200, 6000, 8000, 9600, 9900, 10000, 200, 1800, 3000, 4400, 6200, 8200, 9600, 9900, 10000, 250, 2000, 3200, 4600, 6200, 8200, 9600, 10000, 10000, 300, 2200, 3300, 4600, 6400, 8400, 9700, 10000, 10000, 350, 2200, 3400, 4700, 6400, 8400, 9800, 10000, 10000, 400, 2400, 3400, 4700, 6600, 8500, 9800, 10000, 10000, 450, 2400, 3400, 4700, 6600, 8500, 9900, 10000, 10000, 500, 2500, 3500, 4800, 6700, 8600, 9900, 10000, 10000 },
		Life_Time = 1000,
		M = 605,
		Mach_max = 0.95,
		Nr_max = 4,
		OmViz_max = 99.9,
		Range_max = 10000,
		Reflection = 0.4,
		X_back = 0,
		Y_back = 0,
		Z_back = 0,
		_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
		_origin = "AJS37 AI by Heatblur Simulations",
		autopilot = {
			Kdh = 2,
			Kdv = 3,
			Kih = 0,
			Kiv = 1.2e-05,
			Kph = 28,
			Kpv = 0.024,
			altim_vel_k = 1,
			delay = 2,
			finsLimit = 0.8,
			glide_height = 120,
			max_vert_speed = 40,
			use_current_height = 1
		},
		category = 2,
		class_name = "wAmmunitionSelfHoming",
		display_name_short = "BK90 MJ1",
		fm = {
			A = 0.13,
			I = 270,
			I_x = 25,
			Kw_x = 0.01,
			L = 3.5,
			Ma = 1,
			Ma_x = 1,
			Mw = 3,
			Sw = 0.3,
			caliber = 0.55,
			cx_coeff = { 1, 0.3, 0.65, 0.09, 1.4 },
			dCydA = { 0.09, 0.036 },
			finsTau = 0.2,
			mass = 605,
			maxAoa = 0.4,
			wind_sigma = 0,
			wind_time = 0
		},
		launcher = {
			cluster = {
				char_time = 0,
				client = {
					bomblets = {
						I = 0.02,
						L = 0.3,
						Ma = 0.06,
						Mw = 0.8,
						caliber = 0.132,
						chute_Cx = 1,
						chute_cut_time = 500,
						chute_diam = 0.8,
						chute_open_time = 0.4,
						chute_rnd_coeff = 0.5,
						count = 72,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 72,
						explosion_center = { { 0, 0, -10000 }, { 0, 0, 10000 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 350,
						impulse_sigma = 4,
						init_pos = { { 1.0674599409103, 0.12363214790821, -0.2 }, { 1.0674599409103, 0.12363214790821, 0 }, { 1.0674599409103, 0.12363214790821, 0.2 }, { 1.0674779415131, -0.0071935374289751, -0.2 }, { 1.0674779415131, -0.0071935374289751, 0 }, { 1.0674779415131, -0.0071935374289751, 0.2 }, { 0.90919733047485, -0.0064242500811815, -0.2 }, { 0.90919733047485, -0.0064242500811815, 0 }, { 0.90919733047485, -0.0064242500811815, 0.2 }, { 0.90921545028687, 0.12363214790821, -0.2 }, { 0.90921545028687, 0.12363214790821, 0 }, { 0.90921545028687, 0.12363214790821, 0.2 }, { 0.75522589683533, 0.12363214790821, -0.2 }, { 0.75522589683533, 0.12363214790821, 0 }, { 0.75522589683533, 0.12363214790821, 0.2 }, { 0.75508940219879, -0.0071935374289751, -0.2 }, { 0.75508940219879, -0.0071935374289751, 0 }, { 0.75508940219879, -0.0071935374289751, 0.2 }, { 0.59696328639984, -0.0064242500811815, -0.2 }, { 0.59696328639984, -0.0064242500811815, 0 }, { 0.59696328639984, -0.0064242500811815, 0.2 }, { 0.59682685136795, 0.12363214790821, -0.2 }, { 0.59682685136795, 0.12363214790821, 0 }, { 0.59682685136795, 0.12363214790821, 0.2 }, { 0.44255921244621, 0.12363214790821, -0.2 }, { 0.44255921244621, 0.12363214790821, 0 }, { 0.44255921244621, 0.12363214790821, 0.2 }, { 0.4426776766777, -0.0071935374289751, -0.2 }, { 0.4426776766777, -0.0071935374289751, 0 }, { 0.4426776766777, -0.0071935374289751, 0.2 }, { 0.28429663181305, -0.0064242351800203, -0.2 }, { 0.28429663181305, -0.0064242351800203, 0 }, { 0.28429663181305, -0.0064242351800203, 0.2 }, { 0.28441512584686, 0.12363214790821, -0.2 }, { 0.28441512584686, 0.12363214790821, 0 }, { 0.28441512584686, 0.12363214790821, 0.2 }, { 0.13067781925201, 0.12363214790821, -0.2 }, { 0.13067781925201, 0.12363214790821, 0 }, { 0.13067781925201, 0.12363214790821, 0.2 }, { 0.13079625368118, -0.0071935225278139, -0.2 }, { 0.13079625368118, -0.0071935225278139, 0 }, { 0.13079625368118, -0.0071935225278139, 0.2 }, { -0.027584791183472, -0.0064242351800203, -0.2 }, { -0.027584791183472, -0.0064242351800203, 0 }, { -0.027584791183472, -0.0064242351800203, 0.2 }, { -0.027466297149658, 0.12363214790821, -0.2 }, { -0.027466297149658, 0.12363214790821, 0 }, { -0.027466297149658, 0.12363214790821, 0.2 }, { -0.18173396587372, 0.12363214790821, -0.2 }, { -0.18173396587372, 0.12363214790821, 0 }, { -0.18173396587372, 0.12363214790821, 0.2 }, { -0.18187046051025, -0.0071935225278139, -0.2 }, { -0.18187046051025, -0.0071935225278139, 0 }, { -0.18187046051025, -0.0071935225278139, 0.2 }, { -0.3399965763092, -0.0064242351800203, -0.2 }, { -0.3399965763092, -0.0064242351800203, 0 }, { -0.3399965763092, -0.0064242351800203, 0.2 }, { -0.34013295173645, 0.12363214790821, -0.2 }, { -0.34013295173645, 0.12363214790821, 0 }, { -0.34013295173645, 0.12363214790821, 0.2 }, { -0.49412250518799, 0.12363214790821, -0.2 }, { -0.49412250518799, 0.12363214790821, 0 }, { -0.49412250518799, 0.12363214790821, 0.2 }, { -0.49410438537598, -0.0071935225278139, -0.2 }, { -0.49410438537598, -0.0071935225278139, 0 }, { -0.49410438537598, -0.0071935225278139, 0.2 }, { -0.65238511562347, -0.0064242649823427, -0.2 }, { -0.65238511562347, -0.0064242649823427, 0 }, { -0.65238511562347, -0.0064242649823427, 0.2 }, { -0.65236699581146, 0.12363214790821, -0.2 }, { -0.65236699581146, 0.12363214790821, 0 }, { -0.65236699581146, 0.12363214790821, 0.2 } },
						init_ypr = { { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 } },
						mass = 6,
						model_name = "MUS_JAS_1",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.9,
						spawn_options = { { 0, 1, 3 }, { 0, 2, 3 }, { 0, 3, 3 }, { 0, 4, 3 }, { 0, 5, 3 }, { 0, 6, 3 }, { 0, 7, 3 }, { 0, 8, 3 }, { 0, 9, 3 }, { 0, 10, 3 }, { 0, 11, 3 }, { 0, 12, 3 }, { 0, 13, 3 }, { 0, 14, 3 }, { 0, 15, 3 }, { 0, 16, 3 }, { 0, 17, 3 }, { 0, 18, 3 }, { 0, 19, 3 }, { 0, 20, 3 }, { 0, 21, 3 }, { 0, 22, 3 }, { 0, 23, 3 }, { 0, 24, 3 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.09, 1.4 },
						hide_effect_0 = 1,
						mass = 605,
						model_name = "BK_90",
						op_spawns = 26,
						set_start_args = {},
						spawn_args_change = { { 1, 31, 1 }, { 2, 32, 1 }, { 3, 33, 1 }, { 4, 34, 1 }, { 5, 35, 1 }, { 6, 36, 1 }, { 7, 37, 1 }, { 8, 38, 1 }, { 9, 39, 1 }, { 10, 40, 1 }, { 11, 41, 1 }, { 12, 42, 1 }, { 13, 43, 1 }, { 14, 44, 1 }, { 15, 45, 1 }, { 16, 46, 1 }, { 17, 47, 1 }, { 18, 48, 1 }, { 19, 49, 1 }, { 20, 50, 1 }, { 21, 51, 1 }, { 22, 52, 1 }, { 23, 53, 1 }, { 24, 54, 1 } },
						spawn_time = { 0, 0.2, 0.22, 0.24, 0.26, 0.4, 0.42, 0.44, 0.46, 0.6, 0.62, 0.64, 0.66, 0.8, 0.82, 0.84, 0.86, 1, 1.02, 1.04, 1.06, 1.2, 1.22, 1.24, 1.26 },
						spawn_weight_loss = { 0, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
					warhead = {
						caliber = 120,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 20,
						fantom = 1,
						mass = 20,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 4
					}
				},
				display_name = "MJ1",
				mass = 0,
				model = "",
				name = "MJ1",
				server = {
					bomblets = {
						I = 0.02,
						L = 0.3,
						Ma = 0.06,
						Mw = 0.8,
						caliber = 0.132,
						chute_Cx = 1,
						chute_cut_time = 500,
						chute_diam = 0.8,
						chute_open_time = 0.4,
						chute_rnd_coeff = 0.5,
						count = 72,
						cx_coeff = { 1, 0.39, 0.38, 0.236, 1.31 },
						effect_count = 72,
						explosion_center = { { 0, 0, -10000 }, { 0, 0, 10000 } },
						explosion_dont_use_x_axis = 1,
						explosion_impulse_coeff = 350,
						impulse_sigma = 4,
						init_pos = { { 1.0674599409103, 0.12363214790821, -0.2 }, { 1.0674599409103, 0.12363214790821, 0 }, { 1.0674599409103, 0.12363214790821, 0.2 }, { 1.0674779415131, -0.0071935374289751, -0.2 }, { 1.0674779415131, -0.0071935374289751, 0 }, { 1.0674779415131, -0.0071935374289751, 0.2 }, { 0.90919733047485, -0.0064242500811815, -0.2 }, { 0.90919733047485, -0.0064242500811815, 0 }, { 0.90919733047485, -0.0064242500811815, 0.2 }, { 0.90921545028687, 0.12363214790821, -0.2 }, { 0.90921545028687, 0.12363214790821, 0 }, { 0.90921545028687, 0.12363214790821, 0.2 }, { 0.75522589683533, 0.12363214790821, -0.2 }, { 0.75522589683533, 0.12363214790821, 0 }, { 0.75522589683533, 0.12363214790821, 0.2 }, { 0.75508940219879, -0.0071935374289751, -0.2 }, { 0.75508940219879, -0.0071935374289751, 0 }, { 0.75508940219879, -0.0071935374289751, 0.2 }, { 0.59696328639984, -0.0064242500811815, -0.2 }, { 0.59696328639984, -0.0064242500811815, 0 }, { 0.59696328639984, -0.0064242500811815, 0.2 }, { 0.59682685136795, 0.12363214790821, -0.2 }, { 0.59682685136795, 0.12363214790821, 0 }, { 0.59682685136795, 0.12363214790821, 0.2 }, { 0.44255921244621, 0.12363214790821, -0.2 }, { 0.44255921244621, 0.12363214790821, 0 }, { 0.44255921244621, 0.12363214790821, 0.2 }, { 0.4426776766777, -0.0071935374289751, -0.2 }, { 0.4426776766777, -0.0071935374289751, 0 }, { 0.4426776766777, -0.0071935374289751, 0.2 }, { 0.28429663181305, -0.0064242351800203, -0.2 }, { 0.28429663181305, -0.0064242351800203, 0 }, { 0.28429663181305, -0.0064242351800203, 0.2 }, { 0.28441512584686, 0.12363214790821, -0.2 }, { 0.28441512584686, 0.12363214790821, 0 }, { 0.28441512584686, 0.12363214790821, 0.2 }, { 0.13067781925201, 0.12363214790821, -0.2 }, { 0.13067781925201, 0.12363214790821, 0 }, { 0.13067781925201, 0.12363214790821, 0.2 }, { 0.13079625368118, -0.0071935225278139, -0.2 }, { 0.13079625368118, -0.0071935225278139, 0 }, { 0.13079625368118, -0.0071935225278139, 0.2 }, { -0.027584791183472, -0.0064242351800203, -0.2 }, { -0.027584791183472, -0.0064242351800203, 0 }, { -0.027584791183472, -0.0064242351800203, 0.2 }, { -0.027466297149658, 0.12363214790821, -0.2 }, { -0.027466297149658, 0.12363214790821, 0 }, { -0.027466297149658, 0.12363214790821, 0.2 }, { -0.18173396587372, 0.12363214790821, -0.2 }, { -0.18173396587372, 0.12363214790821, 0 }, { -0.18173396587372, 0.12363214790821, 0.2 }, { -0.18187046051025, -0.0071935225278139, -0.2 }, { -0.18187046051025, -0.0071935225278139, 0 }, { -0.18187046051025, -0.0071935225278139, 0.2 }, { -0.3399965763092, -0.0064242351800203, -0.2 }, { -0.3399965763092, -0.0064242351800203, 0 }, { -0.3399965763092, -0.0064242351800203, 0.2 }, { -0.34013295173645, 0.12363214790821, -0.2 }, { -0.34013295173645, 0.12363214790821, 0 }, { -0.34013295173645, 0.12363214790821, 0.2 }, { -0.49412250518799, 0.12363214790821, -0.2 }, { -0.49412250518799, 0.12363214790821, 0 }, { -0.49412250518799, 0.12363214790821, 0.2 }, { -0.49410438537598, -0.0071935225278139, -0.2 }, { -0.49410438537598, -0.0071935225278139, 0 }, { -0.49410438537598, -0.0071935225278139, 0.2 }, { -0.65238511562347, -0.0064242649823427, -0.2 }, { -0.65238511562347, -0.0064242649823427, 0 }, { -0.65238511562347, -0.0064242649823427, 0.2 }, { -0.65236699581146, 0.12363214790821, -0.2 }, { -0.65236699581146, 0.12363214790821, 0 }, { -0.65236699581146, 0.12363214790821, 0.2 } },
						init_ypr = { { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 4.7123886426183, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 }, { 1.57079631487, 0, 0 } },
						mass = 6,
						model_name = "MUS_JAS_1",
						moment_sigma = 0.1,
						release_rnd_coeff = 0.9,
						spawn_options = { { 0, 1, 3 }, { 0, 2, 3 }, { 0, 3, 3 }, { 0, 4, 3 }, { 0, 5, 3 }, { 0, 6, 3 }, { 0, 7, 3 }, { 0, 8, 3 }, { 0, 9, 3 }, { 0, 10, 3 }, { 0, 11, 3 }, { 0, 12, 3 }, { 0, 13, 3 }, { 0, 14, 3 }, { 0, 15, 3 }, { 0, 16, 3 }, { 0, 17, 3 }, { 0, 18, 3 }, { 0, 19, 3 }, { 0, 20, 3 }, { 0, 21, 3 }, { 0, 22, 3 }, { 0, 23, 3 }, { 0, 24, 3 } },
						wind_sigma = 25
					},
					dispenser = {
						I = 270,
						L = 3.5,
						Ma = 1,
						Mw = 3,
						caliber = 0.55,
						cx_coeff = { 1, 0.3, 0.65, 0.09, 1.4 },
						hide_effect_0 = 1,
						mass = 605,
						model_name = "BK_90",
						op_spawns = 26,
						set_start_args = {},
						spawn_args_change = { { 1, 31, 1 }, { 2, 32, 1 }, { 3, 33, 1 }, { 4, 34, 1 }, { 5, 35, 1 }, { 6, 36, 1 }, { 7, 37, 1 }, { 8, 38, 1 }, { 9, 39, 1 }, { 10, 40, 1 }, { 11, 41, 1 }, { 12, 42, 1 }, { 13, 43, 1 }, { 14, 44, 1 }, { 15, 45, 1 }, { 16, 46, 1 }, { 17, 47, 1 }, { 18, 48, 1 }, { 19, 49, 1 }, { 20, 50, 1 }, { 21, 51, 1 }, { 22, 52, 1 }, { 23, 53, 1 }, { 24, 54, 1 } },
						spawn_time = { 0, 0.2, 0.22, 0.24, 0.26, 0.4, 0.42, 0.44, 0.46, 0.6, 0.62, 0.64, 0.66, 0.8, 0.82, 0.84, 0.86, 1, 1.02, 1.04, 1.06, 1.2, 1.22, 1.24, 1.26 },
						spawn_weight_loss = { 0, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9 },
						use_effects = 0
					},
					scheme = "schemes/cluster/disp_bomblets.sch",
					warhead = {
						caliber = 120,
						concrete_factors = { 1, 1, 1 },
						concrete_obj_factor = 0,
						cumulative_factor = 0,
						cumulative_thickness = 0,
						expl_mass = 20,
						fantom = 0,
						mass = 20,
						obj_factors = { 1, 1 },
						other_factors = { 1, 1, 1 },
						piercing_mass = 4
					}
				},
				sounderName = "Weapons/ClusterBomblets",
				type_name = "cluster",
				ws_type = { 4, 5, 38, "Redacted" }
			},
			server = 1
		},
		mass = 605,
		model = "BK_90",
		name = "BK90_MJ1",
		open_trigger = {
			delay = 2,
			trigger_dist_k = 1.4
		},
		scheme = "schemes/missiles/inertial_guided_glide_bomb.sch",
		shape_table_data = { {
				file = "BK_90",
				fire = { 0, 1 },
				index = "Redacted",
				life = 1,
				name = "BK90_MJ1",
				username = "BK90 MJ1"
			} },
		sigma = { 20, 20, 20 },
		t_acc = 0,
		t_b = 0,
		t_marsh = 0,
		user_name = "BK90 MJ1",
		v_mid = 240,
		v_min = 170,
		warhead = {
			concrete_factors = { 1, 1, 1 },
			concrete_obj_factor = 0,
			cumulative_factor = 0,
			cumulative_thickness = 0,
			expl_mass = 0,
			fantom = 0,
			mass = 0,
			obj_factors = { 1, 1 },
			other_factors = { 1, 1, 1 },
			piercing_mass = 0
		},
		warhead_air = {
			fantom = 0
		},
		wsTypeOfWeapon = { 4, 4, 8, "Redacted" }
	},
	sounderName = "Weapons/Missile",
	type_name = "missile",
	ws_type = { 4, 4, 8, "Redacted" }
}