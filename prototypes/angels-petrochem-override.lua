--OVERRIDE FOR BASE
	data.raw["resource"]["crude-oil"]["minable"].results={{type = "fluid", name = "liquid-multi-phase-oil", amount_min = 1, amount_max = 1, probability = 1}}
	data.raw["item"]["sulfur"].icon = "__angelspetrochem__/graphics/icons/solid-sulfur.png"

--OVERRIDE FOR ANGELS REFINING
if angelsmods.refining then
	data.raw["recipe"]["angelsore7-crushed"].ingredients[4]={type="fluid", name="liquid-sulfuric-acid", amount=2}
	--LEACHING
	data.raw["recipe"]["angelsore1-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	data.raw["recipe"]["angelsore2-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	data.raw["recipe"]["angelsore3-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	data.raw["recipe"]["angelsore4-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	data.raw["recipe"]["angelsore5-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	data.raw["recipe"]["angelsore6-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	data.raw["recipe"]["angelsore7-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	data.raw["recipe"]["angelsore8-crystal"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=0.5}
	
	--LIQUIFY
	data.raw["recipe"]["stone-crushed-dissolution"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	data.raw["recipe"]["slag-processing-dissolution"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	
	data.raw["recipe"]["geode-blue-liquify"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	data.raw["recipe"]["geode-cyan-liquify"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	data.raw["recipe"]["geode-lightgreen-liquify"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	data.raw["recipe"]["geode-purple-liquify"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	data.raw["recipe"]["geode-red-liquify"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	data.raw["recipe"]["geode-yellow-liquify"].ingredients[2]={type="fluid", name="liquid-sulfuric-acid", amount=1}
	
	table.insert(data.raw["assembling-machine"]["advanced-chemical-plant"].crafting_categories,"liquifying")
	data.raw["recipe"]["carbon-separation-1"].category = "liquifying"
	data.raw["recipe"]["carbon-separation-2"].category = "liquifying"
	
	data.raw["recipe"]["solid-plastic-1"].results={{type="item", name="plastic-bar", amount=1}}
	data.raw["recipe"]["solid-plastic-2"].results={{type="item", name="plastic-bar", amount=2}}
	
	--data.raw["recipe"]["solid-sulfur"].results={{type="item", name="sulfur", amount=1}}
	--data.raw["recipe"]["gas-sulfur-dioxide"].ingredients[1]={type="item", name="sulfur", amount=1}
end

--OVERRIDE FOR BOBs
	if bobmods.plates then
		data.raw["recipe"]["solid-resin-1"].results={{type="item", name="resin", amount=1}}
		data.raw["recipe"]["solid-resin-2"].results={{type="item", name="resin", amount=2}}
		data.raw["recipe"]["solid-rubber"].results={{type="item", name="rubber", amount=2}}
	end 
	
--CONFIG OPTIONs	
if angelsmods.petrochem.hideconverter then
	data.raw["recipe"]["converter-sulfuric-acid"].hidden = "true"
	data.raw["recipe"]["converter-angels-sulfuric-acid"].hidden = "true"
	data.raw["recipe"]["liquid-lubricant"].hidden = "true"
	data.raw["recipe"]["liquid-heavy-oil"].hidden = "true"
	data.raw["recipe"]["liquid-light-oil"].hidden = "true"
	data.raw["recipe"]["liquid-petroleum-gas"].hidden = "true"
	if bobmods.plates then
			data.raw["recipe"]["converter-bob-chlorine"].hidden = "true"
			data.raw["recipe"]["converter-angels-chlorine"].hidden = "true"
			data.raw["recipe"]["converter-bob-oxygen"].hidden = "true"
			data.raw["recipe"]["converter-angels-oxygen"].hidden = "true"
			data.raw["recipe"]["converter-bob-hydrogen"].hidden = "true"
			data.raw["recipe"]["converter-angels-hydrogen"].hidden = "true"
			data.raw["recipe"]["converter-bob-hydrogen-chloride"].hidden = "true"
			data.raw["recipe"]["converter-angels-hydrogen-chloride"].hidden = "true"
			data.raw["recipe"]["converter-bob-nitrogen"].hidden = "true"
			data.raw["recipe"]["converter-angels-nitrogen"].hidden = "true"
			data.raw["recipe"]["converter-bob-sulfur-dioxide"].hidden = "true"
			data.raw["recipe"]["converter-angels-sulfur-dioxide"].hidden = "true"
	end
end