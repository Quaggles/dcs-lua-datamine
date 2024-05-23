_G["db"]["Units"]["Fortifications"]["Fortification"]["#Index"] = {
	DisplayName = "M92 Container generator",
	Life = 2,
	Name = "M92 Container generator",
	Rate = 1,
	SeaObject = false,
	ShapeName = "M92_Container_generator",
	ShapeNameDestr = "M92_Container_generator_dst",
	_file = "./CoreMods/tech/Massun92-Asset Pack/Database/db_M92_Assets.lua",
	_origin = "Massun92-Assetpack",
	attribute = { 5, 9 },
	category = "Fortification",
	enablePlayerCanDrive = false,
	isPutToWater = false,
	mapclasskey = "P0091000076",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M92_Container_generator_dst",
			file = "M92_Container_generator",
			life = 2,
			name = "M92_Container_generator",
			positioning = "ADD_HEIGTH",
			username = "Container_generator"
		}, {
			file = "M92_Container_generator_dst",
			name = "M92_Container_generator_dst"
		} },
	swapped_names = true,
	type = "Container_generator"
}