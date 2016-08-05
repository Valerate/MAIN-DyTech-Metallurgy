data:extend(
{
  {
   	type = "recipe",
   	name = "blast-furnace",
	energy_required = 60,
    enabled = false,
    subgroup = "metallurgy-machines",
	ingredients = 
	{ 
	  {"electronic-circuit", 10}, 
	  {"steel-plate", 10}, 
	  {"lead-plate", 25}, 
	  {"zinc-plate", 25},
	  {"brick", 20},
	},
   	result = "blast-furnace",
  },
  {
   	type = "recipe",
   	name = "forge",
	energy_required = 60,
    enabled = false,
    subgroup = "metallurgy-machines",
   	ingredients = 
	{ 
	  {"steel-plate", 25},
	  {"iron-plate", 25},
	  {"electronic-circuit", 25}, 
	  {"steel-gear-wheel", 9},
	  --{"water-barrel", 1},
	},
   	result = "forge",
  },
}
)
