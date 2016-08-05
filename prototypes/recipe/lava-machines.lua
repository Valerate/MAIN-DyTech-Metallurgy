data:extend(
{ 
  {
    type = "recipe",
    name = "geothermal-extractor",
    energy_required = 10,
    subgroup = "metallurgy-machines",
    ingredients =
    {
      {"steel-plate", 15},
      {"tin-gear-wheel", 10},
      {"electronic-circuit", 10},
      {"pipe", 10},
    },
    result = "geothermal-extractor",
    enabled = false
  },
  {
    type = "recipe",
    name = "lava-handler",
    energy_required = 10,
    subgroup = "metallurgy-machines",
    ingredients =
    {
      {"steel-plate", 15},
      {"zinc-gear-wheel", 10},
      {"electronic-circuit", 10},
      {"pipe", 10},
    },
    result = "lava-handler",
    enabled = false
  },
}
)