require "config"

data:extend(
{ 
  {
    type = "recipe",
    name = "mold-crafting-circuit-1",
	icon = "__base__/graphics/icons/electronic-circuit.png",
	category = "metallurgy-mold",
    energy_required = 0.5,
    enabled = false,
    subgroup = "liquid-crafting-circuit",
    ingredients =
    {
	  {type="item", name="mold-circuit", amount=1},
	  {type="fluid", name="molten-iron", amount=8},
	  {type="fluid", name="molten-copper", amount=10},
	  {type="fluid", name="molten-solder", amount=0.2},
    },
    results = 
	{
	  {type="item", name="electronic-circuit", amount=1},
	  {type="item", name="mold-circuit", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-circuit-2",
	icon = "__base__/graphics/icons/advanced-circuit.png",
	category = "metallurgy-mold",
    energy_required = 2,
    enabled = false,
    subgroup = "liquid-crafting-circuit",
    ingredients =
    {
	  {type="item", name="mold-circuit", amount=1},
	  {type="fluid", name="molten-iron", amount=14},
	  {type="fluid", name="molten-copper", amount=18},
	  {type="fluid", name="molten-solder", amount=0.4},
	  {type="item", name="plastic-bar", amount=1},
    },
    results = 
	{
	  {type="item", name="advanced-circuit", amount=1},
	  {type="item", name="mold-circuit", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-circuit-3",
	icon = "__base__/graphics/icons/processing-unit.png",
	category = "metallurgy-mold",
    energy_required = 6,
    enabled = false,
    subgroup = "liquid-crafting-circuit",
    ingredients =
    {
	  {type="item", name="mold-circuit", amount=1},
	  {type="fluid", name="molten-iron", amount=150},
	  {type="fluid", name="molten-copper", amount=200},
	  {type="fluid", name="molten-solder", amount=4.0},
	  {type="item", name="plastic-bar", amount=2},
      {type="fluid", name = "sulfuric-acid", amount = 1}
    },
    results = 
	{
	  {type="item", name="processing-unit", amount=1},
	  {type="item", name="mold-circuit", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-circuit-4",
	icon = "__CORE-DyTech-Core__/graphics/intermediates/advanced-processing-unit.png",
	category = "metallurgy-mold",
    energy_required = 12,
    enabled = false,
    subgroup = "liquid-crafting-circuit",
    ingredients =
    {
	  {type="item", name="mold-circuit", amount=1},
	  {type="fluid", name="molten-iron", amount=375},
	  {type="fluid", name="molten-copper", amount=500},
	  {type="fluid", name="molten-solder", amount=10.0},
	  {type="item", name="plastic-bar", amount=8},
      {type="fluid", name = "sulfuric-acid", amount = 4}
    },
    results = 
	{
	  {type="item", name="advanced-processing-unit", amount=1},
	  {type="item", name="mold-circuit", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
}
)