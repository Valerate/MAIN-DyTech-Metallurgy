data.raw["recipe"]["iron-plate"].ingredients = {{"dirty-iron-ore",1}}
data.raw["recipe"]["copper-plate"].ingredients = {{"dirty-copper-ore",1}}
data.raw["resource"]["iron-ore"].minable.result = "dirty-iron-ore"
data.raw["resource"]["copper-ore"].minable.result = "dirty-copper-ore"
data.raw["item"]["iron-ore"].icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores/iron-ore.png"
data.raw["item"]["copper-ore"].icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores/copper-ore.png"
data.raw["item"]["iron-gear-wheel"].icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/iron-gear-wheel.png"
data.raw["recipe"]["iron-gear-wheel"].icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/iron-gear-wheel.png"
data.raw["recipe"]["steel-plate"].icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/blister-steel.png"
data.raw["item"]["steel-plate"].icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/blister-steel.png"
data.raw["item"]["iron-plate"].icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-iron.png"
data.raw["item"]["copper-plate"].icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-copper.png"

ReplaceAllIngredientItemWithItem("steel-plate","steel-plate-01")


-- AddToRecipe("electric-furnace", "heater-1", 2)
-- RemoveFromRecipe("electric-mining-drill","iron-gear-wheel")
-- ChangeRecipe("burner-mining-drill", "iron-gear-wheel", "stone-gear-wheel", 3)

ChangeRecipe("express-transport-belt", "iron-gear-wheel", "brass-gear-wheel", 3)
ChangeRecipe("fast-splitter", "iron-gear-wheel", "zinc-gear-wheel", 3)
ChangeRecipe("fast-transport-belt", "iron-gear-wheel", "zinc-gear-wheel", 5)
ChangeRecipe("fast-underground-belt", "iron-gear-wheel", "zinc-gear-wheel", 20)
ChangeRecipe("flying-robot-frame", "steel-plate-01", "aluminium-plate", 5)
ChangeRecipe("engine-unit", "iron-gear-wheel", "brass-gear-wheel", 1)
ChangeRecipe("piercing-rounds-magazine", "copper-plate", "lead-plate", 2)
ChangeRecipe("piercing-shotgun-shell", "copper-plate", "lead-plate", 2)
ChangeRecipe("heavy-armor", "copper-plate", "lead-plate", 100)
ChangeRecipe("electric-furnace", "stone-brick", "brick", 10)
AddToRecipe("advanced-circuit", "solder", 1)
AddToRecipe("processing-unit", "solder", 1)
AddToRecipe("battery", "lead-plate", 2)
RemoveFromRecipe("battery","iron-plate")
RemoveFromRecipe("battery","copper-plate")
ChangeRecipe("substation", "copper-plate", "electrum-alloy", 10)

-------------------- Makes early game possible ---------------------
ChangeRecipe("steel-gear-wheel", "steel-plate-01", "steel-plate", 2)
ChangeRecipe("forge", "steel-plate-01", "steel-plate", 25)
ChangeRecipe("blast-furnace", "steel-plate-01", "steel-plate", 10)
ChangeRecipe("geothermal-extractor", "steel-plate-01", "steel-plate", 15)
ChangeRecipe("lava-handler", "steel-plate-01", "steel-plate", 15)
ChangeRecipe("centrifuge", "steel-plate-01", "steel-plate", 15)
ChangeRecipe("gun-turret-stock", "steel-plate-01", "steel-plate", 2)
ChangeRecipe("steel-chest", "steel-plate-01", "steel-plate", 8)
ChangeRecipe("steel-axe", "steel-plate-01", "steel-plate", 5)
ChangeRecipe("sawmill", "steel-plate-01", "steel-plate", 10)
ChangeRecipe("mininghead-0", "steel-plate-01", "steel-plate", 2)
--------------------------
AddRequirementToTech("tin-processing", "centrifuge-01")
AddRequirementToTech("zinc-processing", "centrifuge-01")
AddRequirementToTech("lead-processing", "centrifuge-01")
AddRequirementToTech("aluminium-processing", "centrifuge-01")
AddRequirementToTech("silver-processing", "centrifuge-01")
AddRequirementToTech("gold-processing", "centrifuge-01")
AddRequirementToTech("tungsten-processing", "centrifuge-01")
AddRequirementToTech("titanium-processing", "centrifuge-01")
AddRequirementToTech("cobalt-processing", "centrifuge-01")
AddRequirementToTech("chromium-processing", "centrifuge-01")