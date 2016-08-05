data:extend(
{
  {
    type = "recipe",
    name = "metallurgy-iron-plate",
	enabled = false,
	category = "forge",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-iron.png",
    energy_required = 0.2,
    subgroup = "metallurgy-plates",
    ingredients =
    {
      {type="fluid", name="molten-iron", amount=5},
      {type="fluid", name="water", amount=5},
    },
    results = 
	{
      {type="item", name="iron-plate", amount=1}
    },
  },
  {
    type = "recipe",
    name = "metallurgy-copper-plate",
	enabled = false,
	category = "forge",
    energy_required = 0.2,
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-copper.png",
    subgroup = "metallurgy-plates",
    ingredients =
    {
      {type="fluid", name="molten-copper", amount=5},
      {type="fluid", name="water", amount=5},
    },
    results =
	{
      {type="item", name="copper-plate", amount=1}
    },
  },
  {
    type = "recipe",
    name = "metallurgy-steel-plate",
	enabled = false,
	category = "forge",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-steel-01.png",
    energy_required = 0.4,
    subgroup = "metallurgy-plates",
    ingredients =
    {
      {type="fluid", name="molten-carbonated-iron", amount=37.5},
      {type="fluid", name="water", amount=5},
    },
    results =
	{
      {type="item", name="steel-plate-01", amount=1}
    },
  },
  {
    type = "recipe",
    name = "metallurgy-stainless-steel-plate",
	enabled = false,
	category = "forge",
    energy_required = 0.4,
    subgroup = "metallurgy-plates",
    ingredients =
    {
      {type="fluid", name="molten-stainless-steel", amount=37.5},
      {type="fluid", name="water", amount=5},
    },
    results =
	{
      {type="item", name="stainless-steel-plate", amount=1}
    },
  },
}
)