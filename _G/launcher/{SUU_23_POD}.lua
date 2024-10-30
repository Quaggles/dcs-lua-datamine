_G["launcher"]["{SUU_23_POD}"] = {
	CLSID = "{SUU_23_POD}",
	Cx_pil = 0.001220703125,
	Elements = { {
			ShapeName = "HB_ORD_SUU-23"
		} },
	Picture = "Picto_SUU23.png",
	Weight = 612.35,
	_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	attribute = { 4, 15, 46, "Redacted" },
	category = 6,
	displayName = "SUU-23",
	gun_mounts = { {
			_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
			_origin = "F-4E AI by Heatblur Simulations",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-61A1",
			drop_cartridge = 0,
			effective_fire_distance = 2700,
			effects = { {
					arg = 351,
					barrels_n = 6,
					name = "GatlingEffect"
				}, {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 5, 0, 0 },
					name = "SmokeEffect",
					smoke_exhaust = "PNT_MUZZLE"
				} },
			ejector_dir = { 0, 0, 0 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "pnt_shell_pod",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100000,
				rates = { 6000, 4000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "PNT_MUZZLE",
			name = "M-61A1",
			short_name = "M-61A1",
			smoke_dir = { 0, -1, -0.2 },
			supply = {
				count = 1234,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 1, 1, 4 }, { 2, 2, 2, 2, 4 }, { 1, 2, 1, 2, 4 }, { 3, 3, 3, 3, 4 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.015060240963855,
						_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
						_origin = "F-4E AI by Heatblur Simulations",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "M56A3 20mm HEI",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M56A3_HE_RED",
						payload = 0.11,
						payloadEffect = "Thermal",
						payloadMaterial = "RDX",
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "HE",
						rebound_concrete = <1>{
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
						rebound_object = <table 1>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.349,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.2,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = -1,
						type_name = "shell",
						user_name = "M56A3 20mm HEI",
						v0 = 1011.936,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.014792899408284,
						_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
						_origin = "F-4E AI by Heatblur Simulations",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "M53 20mm API",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M53_AP_RED",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "AP",
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
						round_mass = 0.349,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.2,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = -1,
						type_name = "shell",
						user_name = "M53 20mm API",
						v0 = 1030.224,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.014792899408284,
						_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
						_origin = "F-4E AI by Heatblur Simulations",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "M55A2 20mm TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M55A2_TP_RED",
						payload = 0,
						payloadEffect = "HollowCharge",
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "Ball",
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
						round_mass = 0.349,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.2,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = -1,
						type_name = "shell",
						user_name = "M55A2 20mm TP",
						v0 = 1030.224,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.014792899408284,
						_file = "./CoreMods/aircraft/F-4E/Entry/Weapons.lua",
						_origin = "F-4E AI by Heatblur Simulations",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm tracer",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M53_APT_RED",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "AP",
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
						round_mass = 0.349,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1.5,
						subcalibre = false,
						tracer_off = 6.1,
						tracer_on = 0.01,
						type_name = "shell",
						user_name = "20mm tracer",
						v0 = 1030.224,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	kind_of_shipping = 2,
	name = "{SUU_23_POD}",
	shape_table_data = { {
			file = "HB_ORD_SUU-23",
			index = "Redacted",
			name = "HB_ORD_SUU-23",
			username = "SUU-23"
		} },
	wsTypeOfWeapon = { 4, 6, 10, "</WSTYPE>" }
}