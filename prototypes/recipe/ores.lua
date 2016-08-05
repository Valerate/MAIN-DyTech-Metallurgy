local function CreateCleaningRecipe(NAME, ORE)
	local obj = {
    type = "recipe",
    name = "clean-"..ORE.."-ore",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores-dirty/"..ORE.."-ore.png",
	category = "centrifuge",
    subgroup = "metallurgy-intermediates",
    energy_required = 1,
	enabled = false,
    ingredients =
    {
	  {type="fluid", name="water", amount=5},
	  {type="item", name="dirty-"..ORE.."-ore", amount=1},
    },
    results = 
	{
		{type="item", name= ORE.."-ore", amount=1},
		{type="fluid", name="sludge", amount=5},
	},	
	}
	data.raw["recipe"][obj.name] = obj
end

local function CreateSmeltingRecipes(NAME, ORE)
	local recipe = {
    type = "recipe",
    name = NAME.."-plate",
    category = "smelting",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-"..NAME..".png",
	enabled = false  ,  
    energy_required = 3.5,
    ingredients = {{type"item", name= "dirty-"..ORE.."-ore", amount=1}},
    results = 	
		{
			{type="item", name=NAME.."-plate", amount_min=1, amount_max=1, probability=1},
		}
	}
	data.raw["recipe"][recipe.name] = recipe
	
	local obj = {
    type = "recipe",
    name = NAME.."-plate-01",
    category = "smelting",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-"..NAME..".png",
	enabled = false  ,  
    energy_required = 3.5,
    ingredients = {{type= "item", name= ORE.."-ore", amount=1}},
    results = 	
			{
				{type="item", name=NAME.."-plate", amount_min=1, amount_max=2, probability=1},
			}
	}
	data.raw["recipe"][obj.name] = obj
end


local function CreateSmeltingTech(DATA)
	local result = util.table.deepcopy(data.raw["technology"]["rocket-speed-5"])
	result.name = DATA.Name
	result.unit.count = DATA.Count
	result.unit.time = DATA.Time
	result.unit.ingredients = {}
	result.effects = {}
	result.icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/"..DATA.Name..".png"
	result.prerequisites = {DATA.Prerequisites}
	data.raw["technology"][result.name] = result
end
local ORES = {
	{Name = "tin", Ore = "tin", Tech = true, Techstuff = { Name = "tin-processing", Prerequisites = "steel-processing", Count = 20, Time = 20, Ingredients ={ Science1=true} }},
	{Name = "zinc", Ore ="zinc", Tech = true, Techstuff = { Name = "zinc-processing", Prerequisites = "steel-processing", Count = 20, Time = 20, Ingredients ={ Science1=true} }},
	{Name = "lead", Ore ="lead", Tech = true, Techstuff = { Name = "lead-processing", Prerequisites = "steel-processing", Count = 20, Time = 20, Ingredients ={ Science1=true} }},
	{Name = "aluminium", Ore ="bauxite", Tech = true, Techstuff = { Name = "aluminium-processing", Prerequisites = "steel-processing", Count = 20, Time = 20, Ingredients ={ Science1=true , Science2=true } }},
	{Name = "silver", Ore ="silver", Tech = true, Techstuff = { Name = "silver-processing", Prerequisites = "advanced-material-processing", Count = 20, Time = 20, Ingredients ={ Science1=true , Science2=true } }},
	{Name = "gold", Ore ="gold", Tech = true, Techstuff = { Name = "gold-processing", Prerequisites = "advanced-material-processing", Count = 20, Time = 20, Ingredients ={ Science1=true , Science2=true } }},
	{Name = "tungsten", Ore ="tungsten", Tech = true, Techstuff = { Name = "tungsten-processing", Prerequisites = "advanced-material-processing-2", Count = 20, Time = 20, Ingredients ={ Science1=true , Science2=true, Science3=true } }},
	{Name = "titanium", Ore ="rutile", Tech = true, Techstuff = { Name = "titanium-processing", Prerequisites = "advanced-material-processing-2", Count = 20, Time = 20, Ingredients ={ Science1=true , Science2=true, Science3=true } }},
	{Name = "cobalt", Ore ="cobalt", Tech = true, Techstuff = { Name = "cobalt-processing", Prerequisites = "advanced-material-processing-2", Count = 20, Time = 20, Ingredients ={ Science1=true , Science2=true, Science3=true } }},
	{Name = "chromium", Ore ="chromite", Tech = true, Techstuff = { Name = "chromium-processing", Prerequisites = "advanced-material-processing-2", Count = 20, Time = 20, Ingredients ={ Science1=true , Science2=true, Science3=true } }},
}
local PLATES = {
	{Name = "iron", Ore = "iron" },
	{Name = "copper", Ore = "copper"},
	{Name = "tin", Ore = "tin"},
	{Name = "zinc", Ore ="zinc"},
	{Name = "lead", Ore ="lead"},
	{Name = "aluminium", Ore ="bauxite"},
	{Name = "silver", Ore ="silver"},
	{Name = "gold", Ore ="gold"},
	{Name = "tungsten", Ore ="tungsten"},
}

for i, ore in pairs(ORES) do
	if ore ~= nil then
		CreateCleaningRecipe(ore.Name, ore.Ore)
		CreateSmeltingTech(ore.Techstuff)
		Add_Ingredient_To_Tech_Smart(ore.Techstuff)
		
	end
end

for i, plate in pairs(PLATES) do
	if plate ~= nil then
		CreateSmeltingRecipes(plate.Name, plate.Ore)
	end
end

for i, ore in pairs(ORES) do
	if ore.Tech then
		CreateSmeltingTech(ore.Techstuff)
		Add_Ingredient_To_Tech_Smart(ore.Techstuff)
		if ore.Name ~= "titanium" and ore.Name ~= "cobalt" and ore.Name ~= "chromium" and ore.Name ~= "tungsten" then
			AddRecipeToTech(ore.Techstuff.Name , ore.Name.."-plate")
			AddRecipeToTech(ore.Techstuff.Name , ore.Name.."-plate-01")
		end
		AddRecipeToTech(ore.Techstuff.Name , "clean-"..ore.Ore.."-ore")
		for i, recipe in pairs(data.raw["recipe"]) do
			if string.find(recipe.name, "gear") and string.find(recipe.name, ore.Name)  then
				AddRecipeToTech(ore.Techstuff.Name , recipe.name )
			end
		end
		for i, recipe in pairs(data.raw["recipe"]) do
			if string.find(recipe.name, "wire") and string.find(recipe.name, ore.Name)  then
				AddRecipeToTech(ore.Techstuff.Name , recipe.name )
			end
		end
	end
end

data.raw["recipe"]["iron-plate"].enabled = true
data.raw["recipe"]["copper-plate"].enabled = true