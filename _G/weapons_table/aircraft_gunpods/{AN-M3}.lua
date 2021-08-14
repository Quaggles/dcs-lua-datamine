_G["weapons_table"]["aircraft_gunpods"]["{AN-M3}"] = {
	_unique_resource_name = "weapons.gunmounts.{AN-M3}",
	display_name = "{AN-M3}",
	gunpod_name = "{AN-M3}",
	mounts = { {
			_file = "./CoreMods/aircraft/C-101/Weapons.lua",
			_origin = "C-101 Aviojet by AvioDev",
			_unique_resource_name = "weapons.gunmounts.m3_browning",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "AN/M3 Gunpod",
			drop_cartridge = 204,
			effective_fire_distance = 1000,
			effects = { {
					arg = 1051,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -5, 0 },
			ejector_pos = { -1.4, -0.15, 0 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 350,
				rates = <1>{ 1200 },
				recoil_coeff = 0.4225,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun",
			name = "m3_browning",
			short_name = "ANM3",
			supply = {
				count = 220,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				max_burst_length = 220,
				mixes = <2>{ { 2, 1, 1, 1 } },
				shells = <3>{ {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M2_50_aero_AP",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 2 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.4e-08,
						l = 0,
						life_time = 7,
						mass = 0.046,
						model_name = "tracer_bullet_A-10",
						name = "M2_50_aero_AP",
						payload = 0,
						piercing_mass = 0.046,
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
						round_mass = 0.137,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.5,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						v0 = 823.5,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M20_50_aero_APIT",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 2 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						mass = 0.041,
						model_name = "tracer_bullet_red",
						name = "M20_50_aero_APIT",
						payload = 0,
						piercing_mass = 0.041,
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
						round_mass = 0.132,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 875,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2, -0.3, -0.4 }
		}, {
			_file = "./CoreMods/aircraft/C-101/Weapons.lua",
			_origin = "C-101 Aviojet by AvioDev",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "AN/M3 Gunpod",
			drop_cartridge = 204,
			effective_fire_distance = 1000,
			effects = { {
					arg = 1052,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -5, 0 },
			ejector_pos = { -1.4, -0.15, 0 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 350,
				rates = <table 1>,
				recoil_coeff = 0.4225,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun_1",
			name = "m3_browning",
			short_name = "ANM3",
			supply = {
				count = 220,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				max_burst_length = 220,
				mixes = <table 2>,
				shells = <table 3>
			},
			supply_position = { 2, -0.3, -0.4 }
		} },
	name = "{AN-M3}",
	short_name = "{AN-M3}",
	ws_type = "Redacted"
}