require ("prototypes.functions")

data:extend(
{
  {
    type = "assembling-machine",
    name = "forge",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/forge.png",
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    minable = {hardness= 0.2, mining_time= 0.5, result= "forge"},
    crafting_categories = {"forge"},
    max_health = 150,
    ingredient_count = 1,
    energy_usage = "75kW",
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
    },
    animation =
    {
      filename = "__MAIN-DyTech-Metallurgy__/graphics/entity/metallurgy-machines/forge.png",
      priority = "medium",
      width = 113,
      height = 91,
      line_length = 11,
      frame_count = 33,
      shift = {0.2, 0}
    },
	fluid_boxes =
	{
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, 0} }}
      }, 
	  {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, 1} }}
      }, 
	  {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, -1} }}
      }, 
	  {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0,-2} }}
      }, 
	  {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0,2} }}
      }, 
	  {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = 1,
        pipe_connections = {{ type="output", position = {2, 1} }}
      }, 
	  {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = 1,
        pipe_connections = {{ type="output", position = {2, 0} }}
      }, 
	  {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = 1,
        pipe_connections = {{ type="output", position = {2, -1} }}
      },
	  off_when_no_fluid_recipe = true
	},
  },
  {
    type = "assembling-machine",
    name = "blast-furnace",
    flags = {"placeable-neutral", "player-creation"},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    minable = {hardness = 0.2, mining_time = 0.5, result = "blast-furnace"},
    crafting_categories = {"blast-furnace"},
    max_health = 150,
    ingredient_count = 8,
    energy_usage = "150kW",
	crafting_speed =1,
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/blast-furnace.png",
    energy_source =
    {
      type= "electric",
	  usage_priority = "secondary-input",
    },
    animation =
    {
      filename = "__MAIN-DyTech-Metallurgy__/graphics/entity/metallurgy-machines/blast-furnace.png",
      priority = "medium",
      width = 212,
      height = 180,
      line_length = 5,
      frame_count = 16,
	  shift = {0.8, 0.18}
    },
	fluid_boxes =
	{
      {
        production_type = "output",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-3, 1} }}
      }, 
	  {
        production_type = "output",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-3, -1} }}
      }, 
      {
        production_type = "output",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = 1,
        pipe_connections = {{ type="output", position = {3,1} }}
      }, 
	  {
        production_type = "output",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = 1,
        pipe_connections = {{ type="output", position = {3,-1} }}
      }, 
      {
        production_type = "input",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -3} }}
      }, 
	  {
        production_type = "input",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -3} }}
      }, 
      {
        production_type = "input",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1,3} }}
      }, 
	  {
        production_type = "input",
        --pipe_covers = pipecoverspictures(),
        base_area = 50,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1,3} }}
      },
	  off_when_no_fluid_recipe = true
	},
  },
}
)