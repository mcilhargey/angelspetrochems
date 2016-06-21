--OVERRIDE FOR BASE
--data.raw["recipe"]["basic-oil-processing"].results={{type="fluid", name="liquid-mineral-oil", amount=3},{type="fluid", name="light-oil", amount=3},{type="fluid", name="liquid-naphtha", amount=4}}

--OVERRIDE FOR BOBs
-- if bobmods.plates then
	-- TIER 2
	-- data.raw["recipe"]["angelsore1-chunk-processing"].ingredients[1]={"angels-ore1-chunk", 7}
	-- data.raw["recipe"]["angelsore3-chunk-processing"].ingredients[1]={"angels-ore3-chunk", 7}

	-- table.insert(data.raw["recipe"]["angelsore1-chunk-processing"].results,{type = "item", name = "y-res1", amount=1})
	-- table.insert(data.raw["recipe"]["angelsore3-chunk-processing"].results,{type = "item", name = "y-res2", amount=1})

	-- TIER 3
	-- data.raw["recipe"]["angelsore1-crystal-processing"].ingredients[1]={"angels-ore1-crystal", 9}
	-- data.raw["recipe"]["angelsore3-crystal-processing"].ingredients[1]={"angels-ore3-crystal", 9}

	-- table.insert(data.raw["recipe"]["angelsore1-crystal-processing"].results,{type = "item", name = "y-res1", amount=1})
	-- table.insert(data.raw["recipe"]["angelsore3-crystal-processing"].results,{type = "item", name = "y-res2", amount=1})

	-- TIER 4
	-- data.raw["recipe"]["angelsore1-pure-processing"].ingredients[1]={"angels-ore1-pure", 10}
	-- data.raw["recipe"]["angelsore3-pure-processing"].ingredients[1]={"angels-ore3-pure", 10}

	-- table.insert(data.raw["recipe"]["angelsore1-pure-processing"].results,{type = "item", name = "y-res1", amount=1})
	-- table.insert(data.raw["recipe"]["angelsore3-pure-processing"].results,{type = "item", name = "y-res2", amount=1})

	-- data:extend({
		-- {
		-- type = "recipe",
		-- name = "slag-processing-yi",
		-- category = "crystallizing",
		-- subgroup = "slag-processing",
		-- energy_required = 8,
		-- enabled = "false",
		-- ingredients ={
		-- {type="fluid", name="mineral-sludge", amount=1},
		-- },
		-- results=
		-- {
		  -- {type="item", name="y-res1", amount=1, probability=0.5},
		  -- {type="item", name="y-res2", amount=1, probability=0.5},
		-- },
		-- icon = "__angelsrefining__/graphics/icons/slag-processing-yi.png",
		-- order = "a-a [slag-processing-yi]",
		-- },
	-- })
	-- table.insert(data.raw["technology"]["slag-processing-1"].effects,{type = "unlock-recipe", recipe = "slag-processing-yi"})
-- end