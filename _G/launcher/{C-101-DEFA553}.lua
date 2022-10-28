_G["launcher"]["{C-101-DEFA553}"] = {
	CLSID = "{C-101-DEFA553}",
	Cx_pil = 0.001220703125,
	Elements = { {
			ShapeName = "C-101-DEFA553"
		} },
	Picture = "DEFA.png",
	Weight = 218,
	_file = "./CoreMods/aircraft/C-101/Weapons.lua",
	_origin = "C-101 Aviojet by AvioDev",
	attribute = { 4, 15, 46, "Redacted" },
	category = 6,
	displayName = "DEFA-553 - 30mm Revolver Cannon",
	gun_mounts = { {
			_file = "./CoreMods/aircraft/C-101/Weapons.lua",
			_origin = "C-101 Aviojet by AvioDev",
			_unique_resource_name = "weapons.gunmounts.DEFA_553",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "DEFA553 Gunpod",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					arg = 1050,
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
			ejector_pos = { -1.7, -0.15, 0 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 120,
				rates = { 1350 },
				recoil_coeff = 0.78,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun",
			name = "DEFA_553",
			short_name = "DEFA553",
			supply = {
				count = 130,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				max_burst_length = 130,
				mixes = { { 1, 3, 1, 2 } },
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.DEFA553_30HE",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.09,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "DEFA553 30mm HE",
						explosive = 0.052,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.245,
						model_name = "tracer_bullet_A-10",
						name = "DEFA553_30HE",
						payload = 0.009599409267122,
						payload_type = 0,
						piercing_mass = 0.049,
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
						round_mass = 0.53,
						s = 0,
						scale_smoke = 1.5,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.3,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						v0 = 820,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.DEFA553_30AP",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.09,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "DEFA553 30mm AP",
						explosive = 0.02,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.275,
						model_name = "tracer_bullet_yellow",
						name = "DEFA553_30AP",
						payload = 0.0036920804873546,
						payload_type = 0,
						piercing_mass = 0.055,
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
						round_mass = 0.57,
						s = 0,
						scale_smoke = 1.5,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.3,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						v0 = 790,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.DEFA553_30APIT",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.09,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "DEFA553 30mm API-T",
						explosive = 0.02,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.275,
						model_name = "tracer_bullet_crimson",
						name = "DEFA553_30APIT",
						payload = 0.0036920804873546,
						payload_type = 0,
						piercing_mass = 0.055,
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
						round_mass = 0.58,
						s = 0,
						scale_smoke = 1.5,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1.5,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 780,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2, -0.3, -0.4 }
		} },
	kind_of_shipping = 2,
	name = "{C-101-DEFA553}",
	shape_table_data = { {
			file = "C-101-DEFA553",
			index = "Redacted",
			name = "C-101-DEFA553",
			username = "DEFA-553"
		} }
}