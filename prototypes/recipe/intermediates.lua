data:extend(
{ 
  {
    type = "recipe",
    name = "sand-purify",
	category = "centrifuge",
    subgroup = "metallurgy-intermediates",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/sand.png",
    energy_required = 2,
	enabled = false,
    ingredients =
    {
	  {type="fluid", name="water", amount=4},
	  {type="item", name="sand", amount=2},
    },
    results = 
    {
      {type="item", name="clay", amount=1},
	  {type="item", name="silicon", amount=1}
    },
  },
  {
    type = "recipe",
    name = "coal-splitting",
	category = "centrifuge",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/carbon.png",
    subgroup = "metallurgy-intermediates",
    energy_required = 4,
	enabled = false,
    ingredients =
    {
	  {type="fluid", name="water", amount=2},
	  {type="item", name="coal", amount=10},
    },
    results = 
	{
	  {type="item", name="carbon", amount=8},
	  {type="item", name="sulfur", amount=2},
	}
  },
  {
    type = "recipe",
    name = "metallurgy-liquid-air",
	category = "liquid-handler",
	enabled = false,
    ingredients = {},
    results = 
	{
	  {type="fluid", name="liquid-air", amount=1}
	}
  },
  {
    type = "recipe",
    name = "brick",
    category = "smelting",
    energy_required = 7,
    ingredients = 
	{
	  {"clay", 1}
	},
    result = "brick"
  },
  {
    type = "recipe",
    name = "aluminium-wire",
    enabled = false,
    ingredients =
    {
      {"aluminium-plate", 1},
    },
    results = 
	{
		{type="item", name="aluminium-wire", amount=2}
	},
  },
  {
    type = "recipe",
    name = "silver-wire",
    enabled = false,
    ingredients =
    {
      {"silver-plate", 1},
    },
    results = 
	{
		{type="item", name="silver-wire", amount=2}
	},
  },
  {
    type = "recipe",
    name = "gold-wire",
    enabled = false,
    ingredients =
    {
      {"gold-plate", 1},
    },
    results = 
	{
		{type="item", name="gold-wire", amount=2}
	},
  },
  {
    type = "recipe",
    name = "electrum-wire",
    enabled = false,
    ingredients =
    {
      {"electrum-alloy", 1},
    },
    results = 
	{
		{type="item", name="electrum-wire", amount=2}
	},
  },
 
}
)