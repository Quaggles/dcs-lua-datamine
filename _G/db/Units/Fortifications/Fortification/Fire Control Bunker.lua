_G["db"]["Units"]["Fortifications"]["Fortification"]["#Index"] = {
	Countries = { "Germany", "Third Reich" },
	DisplayName = "Fire control bunker",
	Life = 350,
	Name = "Fire control bunker",
	Rate = 100,
	ShapeName = "fire_control",
	ShapeNameDestr = "fire_control_DM2",
	_file = "./Mods/tech/WWII Units/Database/db_ground_objects.lua",
	_origin = "WWII Armour and Technics",
	attribute = { 5, 9 },
	category = "Fortification",
	enablePlayerCanDrive = false,
	isPutToWater = false,
	mapclasskey = "P0091000076",
	positioning = "ONLYHEIGTH",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "fire_control_DM2",
			file = "fire_control",
			life = 350,
			name = "fire_control",
			positioning = "ONLYHEIGTH",
			username = "Fire Control Bunker"
		}, {
			expMass = 0,
			file = "fire_control_DM2",
			fire = { 0, 1 },
			iscrashmodel = true,
			name = "fire_control_DM2"
		} },
	swapped_names = true,
	type = "Fire Control Bunker"
}