data:extend(
{
  {
    type = "recipe",
    name = "metallurgy-iron-carbonated",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
      {type="item", name="carbon", amount=1},
	  {type="fluid", name="lava-2000", amount=0.2},
	  {type="fluid", name="molten-iron", amount=10},
    },
    results = 
	{
	  {type="fluid", name="molten-carbonated-iron", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-copper-tungsten",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-copper", amount=2.5},
	  {type="fluid", name="molten-tungsten", amount=7.5},
    },
    results = 
	{
	  {type="fluid", name="molten-copper-tungsten", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-bronze",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-copper", amount=6},
	  {type="fluid", name="molten-tin", amount=4},
    },
    results = 
	{
	  {type="fluid", name="molten-bronze", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-brass",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-copper", amount=6},
	  {type="fluid", name="molten-zinc", amount=4},
    },
    results = 
	{
	  {type="fluid", name="molten-brass", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-electrum",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-silver", amount=6},
	  {type="fluid", name="molten-gold", amount=4},
    },
    results = 
	{
	  {type="fluid", name="molten-electrum", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-gunmetal",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-copper", amount=8.8},
	  {type="fluid", name="molten-tin", amount=1},
	  {type="fluid", name="molten-zinc", amount=0.2},
    },
    results = 
	{
	  {type="fluid", name="molten-gunmetal", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-titanium-aluminide",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-titanium", amount=5.0},
	  {type="fluid", name="molten-aluminium", amount=4.8},
	  {type="fluid", name="molten-chromium", amount=0.2},
    },
    results = 
	{
	  {type="fluid", name="molten-titanium-aluminide", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-stellite",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-cobalt", amount=5.7},
	  {type="fluid", name="molten-chromium", amount=2.8},
	  {type="fluid", name="molten-tungsten", amount=1.1},
	  {type="item", name="carbon", amount=1},
	  {type="item", name="silicon", amount=1},
    },
    results = 
	{
	  {type="fluid", name="molten-stellite", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-stainless-steel",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-carbonated-iron", amount=8.9},
	  {type="fluid", name="molten-chromium", amount=1.1},
    },
    results = 
	{
	  {type="fluid", name="molten-stainless-steel", amount=10}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-solder",
	enabled = false,
	category = "blast-furnace",
    energy_required = 1,
    ingredients =
    {
	  {type="fluid", name="molten-tin", amount=6.0},
	  {type="fluid", name="molten-lead", amount=4.0},
    },
    results = 
	{
	  {type="fluid", name="molten-solder", amount=10}
	}
  },
}
)