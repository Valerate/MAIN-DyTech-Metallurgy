data:extend(
{
  {
   	type = "recipe",
   	name = "centrifuge",
	energy_required = 10,
    enabled = false,
	ingredients = 
	{ 
	  {"iron-plate", 25},
	  {"steel-plate", 10},
	  {"copper-cable", 10}
	},
   	result = "centrifuge",
  },
  {
   	type = "recipe",
   	name = "centrifuge-mk2",
	energy_required = 10,
    enabled = false,
	ingredients = 
	{ 
	  {"centrifuge", 1},
	  {"bronze-alloy", 10},
	  {"bronze-gear-wheel", 25},
	},
   	result = "centrifuge-mk2",
  },
  {
   	type = "recipe",
   	name = "centrifuge-mk3",
	energy_required = 10,
    enabled = false,
	ingredients = 
	{ 
	  {"centrifuge-mk2", 1},
	  {"brass-alloy", 10},
	  {"brass-gear-wheel", 25},
	},
   	result = "centrifuge-mk3",
  },
  {
   	type = "recipe",
   	name = "centrifuge-mk4",
	energy_required = 10,
    enabled = false,
	ingredients = 
	{ 
	  {"centrifuge-mk3", 1},
	  {"copper-tungsten-alloy", 10},
	  {"copper-tungsten-gear-wheel", 25},
	},
   	result = "centrifuge-mk4",
  },
  {
   	type = "recipe",
   	name = "centrifuge-mk5",
	energy_required = 10,
    enabled = false,
	ingredients = 
	{ 
	  {"centrifuge-mk4", 1},
	  {"stellite-alloy", 10},
	  {"stellite-gear-wheel", 25},
	},
   	result = "centrifuge-mk5",
  },
}
)
