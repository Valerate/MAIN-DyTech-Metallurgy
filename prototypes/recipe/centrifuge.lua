data:extend(
{ 
  {
    type = "recipe",
    name = "clean-iron-ore",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores-dirty/iron-ore.png",
	category = "centrifuge",
    subgroup = "metallurgy-intermediates",
    energy_required = 1,
	enabled = false,
    ingredients =
    {
	  {type="fluid", name="water", amount=5},
	  {type="item", name="dirty-iron-ore", amount=1},
    },
    results = 
    {
      {type="item", name="iron-ore", amount=1},
      {type="fluid", name="sludge", amount=5},
    },
  },
  {
    type = "recipe",
    name = "clean-copper-ore",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores-dirty/copper-ore.png",
	category = "centrifuge",
    subgroup = "metallurgy-intermediates",
    energy_required = 1,
	enabled = false,
    ingredients =
    {
	  {type="fluid", name="water", amount=5},
	  {type="item", name="dirty-copper-ore", amount=1},
    },
    results = 
    {
      {type="item", name="copper-ore", amount=1},
      {type="fluid", name="sludge", amount=5},
    },
  },
  {
    type = "recipe",
    name = "sludge-processing",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/fluid/sludge.png",
	category = "centrifuge",
    subgroup = "metallurgy-intermediates",
    energy_required = 5,
	enabled = false,
    ingredients =
    {
	  {type="fluid", name="sludge", amount=15},
    },
    results = 
    {
      {type="item", name="stone", amount_min=1, amount_max=5, probability=0.5},
      {type="item", name="sand", amount_min=1, amount_max=2, probability=0.25},
	  {type="item", name="clay", amount_min=1, amount_max=2, probability=0.25},
	  {type="item", name="iron-ore", amount_min=1, amount_max=1, probability=0.1},
	  {type="item", name="copper-ore", amount_min=1, amount_max=1, probability=0.1},
	  {type="item", name="tin-ore", amount_min=1, amount_max=1, probability=0.08},
	  {type="item", name="zinc-ore", amount_min=1, amount_max=1, probability=0.08},
	  {type="item", name="bauxite-ore", amount_min=1, amount_max=1, probability=0.08},
	  {type="item", name="lead-ore", amount_min=1, amount_max=1, probability=0.08},
	  {type="item", name="raw-ruby", amount_min=1, amount_max=1, probability=0.08},
	  {type="item", name="raw-sapphire", amount_min=1, amount_max=1, probability=0.06},
	  {type="item", name="raw-emerald", amount_min=1, amount_max=1, probability=0.04},
	  {type="item", name="raw-topaz", amount_min=1, amount_max=1, probability=0.02},
      {type="fluid", name="crude-oil", amount_min=1, amount_max=2, probability=0.05},  
    },
  },
}
)