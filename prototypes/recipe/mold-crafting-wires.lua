require "config"

data:extend(
{ 
  {
    type = "recipe",
    name = "mold-craft-wire-1",
	icon = "__base__/graphics/icons/copper-cable.png",
	category = "metallurgy-mold",
    energy_required = 0.25,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-copper", amount=4},
    },
    results = 
	{
	  {type="item", name="copper-cable", amount=1},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-wire-2",
	icon = "__base__/graphics/icons/red-wire.png",
	category = "metallurgy-mold",
    energy_required = 0.5,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-iron", amount=8},
	  {type="fluid", name="molten-copper", amount=12},
    },
    results = 
	{
	  {type="item", name="red-wire", amount=1},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-wire-3",
	icon = "__base__/graphics/icons/green-wire.png",
	category = "metallurgy-mold",
    energy_required = 0.5,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-iron", amount=8},
	  {type="fluid", name="molten-copper", amount=12},
    },
    results = 
	{
	  {type="item", name="green-wire", amount=1},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-wire-4",
	icon = "__base__/graphics/icons/copper-cable.png",
	category = "metallurgy-mold",
    energy_required = 1.5,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-copper-tungsten", amount=7.5},
    },
    results = 
	{
	  {type="item", name="copper-cable", amount=5},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-wire-5",
	category = "metallurgy-mold",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/aluminium-wire.png",
    energy_required = 0.25,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-aluminium", amount=4},
    },
    results = 
	{
	  {type="item", name="aluminium-wire", amount=1},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-wire-6",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/silver-wire.png",
	category = "metallurgy-mold",
    energy_required = 0.25,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-silver", amount=4},
    },
    results = 
	{
	  {type="item", name="silver-wire", amount=1},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-wire-7",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/gold-wire.png",
	category = "metallurgy-mold",
    energy_required = 0.25,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-gold", amount=4},
    },
    results = 
	{
	  {type="item", name="gold-wire", amount=1},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-wire-8",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/electrum-wire.png",
	category = "metallurgy-mold",
    energy_required = 0.25,
    enabled = false,
    subgroup = "liquid-crafting-dytech-intermediates",
    ingredients =
    {
	  {type="item", name="mold-wire", amount=1},
	  {type="fluid", name="molten-electrum", amount=4},
    },
    results = 
	{
	  {type="item", name="electrum-wire", amount=1},
	  {type="item", name="mold-wire", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
}
)