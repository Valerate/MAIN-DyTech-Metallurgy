require ("prototypes.functions")

data:extend(
{
  {
    type = "assembling-machine",
    name = "metallurgy-mold-machine",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/molds/mold-gear-machine.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "metallurgy-mold-machine"},
    max_health = 500,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      }
    },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 16,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 16,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 2} }}
      },
	  {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 16,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, 0} }}
      },
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 16,
        base_level = -1,
        pipe_connections = {{ type="input", position = {2, 0} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__MAIN-DyTech-Metallurgy__/graphics/entity/metallurgy-machines/mold-machine.png",
      priority = "high",
      width = 142,
      height = 113,
      frame_count = 9,
      shift = {0.84, -0.09}
    },
    crafting_categories = {"metallurgy-mold"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.03 / 3.5
    },
    energy_usage = "500kW",
    ingredient_count = 15,
    module_slots = 4,
    allowed_effects = {"consumption", "speed", "pollution","productivity"}
  },
}
)