-- require "util"
-- require "scripts.coolingdown"

-- script.on_configuration_changed(function(data)
	-- if data.mod_changes ~= nil and data.mod_changes["MAIN-DyTech-Metallurgy"] ~= nil and data.mod_changes["MAIN-DyTech-Metallurgy"].old_version == nil then
		-- local s = game.surfaces["nauvis"]
			-- find_coolers(s)
		-- for k, f in pairs (game.forces) do 
     		-- f.reset_recipes()
		-- end
	-- end
   
	-- if data.mod_changes ~= nil and data.mod_changes["KS_Power"] ~= nil and data.mod_changes["KS_Power"].old_version ~= nil then
		-- for k, f in pairs (game.forces) do 
			-- f.reset_recipes()
		-- end
	-- end
 -- end)
 
 -- script.on_event(defines.events.on_tick, function(event)
	-- check_coolers()

-- end)