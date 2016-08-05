require "util"



-- function find_coolers(surface)
	-- if global.metal_cooler == nil then
		-- global.metal_cooler = {}
		-- for c in surface.get_chunks() do
			-- for key, coolers in pairs(surface.find_entities_filtered({area={{c.x * 32, c.y * 32}, {c.x * 32 + 32, c.y * 32 + 32}}, name="forge"})) do
				-- table.insert(global.metal_cooler, coolers)
			-- end
		-- end
	-- end
-- end

-- CoolingDownRecipes = {}

-- function check_coolers()
	-- if global.archived_metal_cooler == nil then
		-- global.archived_metal_cooler = {}
	-- end
	-- if global.metal_cooler ~= nil then
		-- for k,cooler in pairs(global.metal_cooler) do
			-- if cooler.valid and cooler.is_crafting then
				-- if cooler.fluidbox[3] ~= nil then 
					-- local calc = cooler.fluidbox[3].temperature + 1
					-- if calc > 100 then
						-- cooler.fluidbox[3].temperature = calc
					-- end
				-- else
					-- table.remove(global.metal_cooler, k)
				-- end
			-- else 
				-- table.remove(global.metal_cooler, k)
			-- end
		-- end
	-- end
-- end



-- function recheck_archived_generators()
	-- if global.archived_petroleum_generator == nil then
		-- global.archived_petroleum_generator = {}
	-- end
	-- if not global.gen_index then global.gen_index = 1 end
	-- local gen_index = global.gen_index
	-- local generators = global.archived_petroleum_generator
	-- local num_archived = #generators
	-- local gen = generators[gen_index]
	-- if gen ~= nil then
		-- if gen.valid then
		-- local pot = gen.fluidbox[1]
		-- if pot ~= nil then
			-- local lookup = fluidTypeToTemperature[pot.type]
			-- if lookup ~= nil then
				-- if pot["temperature"] < lookup.min then
					-- pot["temperature"] = lookup.set
					-- gen.fluidbox[1] = pot
					-- table.insert(global.petroleum_generator, gen)
					-- table.remove(global.archived_petroleum_generator, gen_index)
					-- gen_index = gen_index - 1
				-- end
			-- end
		-- end
    -- else table.remove(global.archived_petroleum_generator, gen_index)
		-- gen_index = gen_index - 1
    -- end
	-- if gen_index == num_archived then gen_index = 0 end
		-- gen_index = gen_index +1
	-- end
	-- global.gen_index = gen_index
-- end