_G["launcher"]["{FN_HMP400}"] = {
	CLSID = "{FN_HMP400}",
	Cx_pil = 0.001220703125,
	Elements = { {
			Position = { 0, 0, 0 },
			ShapeName = "HMP400"
		} },
	Picture = "l081.png",
	Weight = 135.8,
	Weight_Empty = 89,
	_file = "./CoreMods/aircraft/SA342/SA342_Weapons.lua",
	_origin = "SA342 AI by Polychop-Simulations",
	attribute = { 4, 15, 46, "Redacted" },
	category = 6,
	displayName = "FN HMP400 (400rnds)",
	gun_mounts = { {
			_file = "./CoreMods/aircraft/SA342/SA342_Weapons.lua",
			_origin = "SA342 AI by Polychop-Simulations",
			_unique_resource_name = "weapons.gunmounts.HMP400",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "HMP400",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 3000,
			effects = { {
					arg = 433,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 0, 0 },
			ejector_pos = { 0, 0, 0 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 400,
				rates = { 1025 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun",
			name = "HMP400",
			short_name = "HMP400",
			supply = {
				count = 400,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 2 } },
				shells = { {
						AP_cap_caliber = 12.7,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M2_12_7",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.5e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.046,
						model_name = "",
						name = "M2_12_7",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.046,
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
						round_mass = 0.145,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 930,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 12.7,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M2_12_7_T",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.5e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.046,
						model_name = "tracer_bullet_red",
						name = "M2_12_7_T",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.046,
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
						round_mass = 0.145,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 930,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 25,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.00508,
						_unique_resource_name = "weapons.shells.M242_25_HE_M792",
						caliber = 25,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.78, 0.6, 0.15, 1.8 },
						damage_factor = 639,
						display_name = "M792 (25mm HEI-T)",
						explosive = 0.185,
						full_scale_time = -1,
						j = 0,
						k1 = 9.4e-09,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.185,
						model_name = "tracer_bullet_yellow",
						name = "M242_25_HE_M792",
						payload = 0.03415174450803,
						payload_type = 0,
						piercing_mass = 0.037,
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
						round_mass = 0.185,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1100,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0.3, -0.3 }
		} },
	kind_of_shipping = 2,
	name = "{FN_HMP400}",
	shape_table_data = { {
			file = "HMP400",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "HMP400",
			username = "HMP400"
		} },
	wsTypeOfWeapon = { 4, 6, 10, "Redacted" }
}