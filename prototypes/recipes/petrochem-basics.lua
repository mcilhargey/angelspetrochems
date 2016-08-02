data:extend(
{
--BASIC CHEMISTRY
	{
    type = "recipe",
    name = "water-separation",
    category = "chemistry",
	subgroup = "petrochem-basics",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="water-purified", amount=10}
	},
    results=
    {
		{type="fluid", name="gas-oxygen", amount=4},
		{type="fluid", name="gas-hydrogen", amount=6},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-4.png",
    order = "a[water-separation]",
	},
	{
    type = "recipe",
    name = "carbon-separation-1",
    category = "chemistry",
	subgroup = "petrochem-basics",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="solid-carbon", amount=1},
		{type="fluid", name="water-purified", amount=5}
	},
    results=
    {
		{type="fluid", name="gas-carbon-monoxide", amount=5},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-7.png",
    order = "b[carbon-separation-1]",
	},
	{
    type = "recipe",
    name = "carbon-separation-2",
    category = "chemistry",
	subgroup = "petrochem-basics",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-carbon-dioxide", amount=5},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-6.png",
    order = "c[carbon-separation-2]",
	},
--COAL CRACKING
	{
    type = "recipe",
    name = "coal-cracking-1",
    category = "advanced-chemistry",
	subgroup = "petrochem-basics",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=5},
	},
    results=
    {
		{type="fluid", name="gas-hydrogen-sulfide", amount=2},
		{type="fluid", name="gas-benzene", amount=2},
		{type="fluid", name="gas-methane", amount=6},
		{type="item", name="solid-pet-coke", amount=3},			--COKE
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-1.png",
    order = "d[coal-cracking-1]",
	},
	{
    type = "recipe",
    name = "coal-cracking-2",
    category = "advanced-chemistry",
	subgroup = "petrochem-basics",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=5},
		{type="item", name="catalyst-iron", amount=1},
		{type="fluid", name="gas-hydrogen", amount=5},
	},
    results=
    {
		{type="fluid", name="liquid-naphtha", amount=6},
		{type="fluid", name="liquid-ngl", amount=3},
		{type="fluid", name="liquid-mineral-oil", amount=2},
		{type="item", name="solid-pet-coke", amount=3},			--COKE
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-2.png",
    order = "e[coal-cracking-2]",
	},
	{
    type = "recipe",
    name = "coal-cracking-3", --Ammonia and Methanol feed
    category = "advanced-chemistry",
	subgroup = "petrochem-basics",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=5},
		{type="fluid", name="water-purified", amount=5},
		{type="fluid", name="gas-oxygen", amount=5},
	},
    results=
    {
		{type="fluid", name="gas-synthesis", amount=10},
		{type="fluid", name="gas-carbon-dioxide", amount=2},
		{type="fluid", name="gas-hydrogen-sulfide", amount=2},
		-- {type="fluid", name="gas-hydrogen", amount=1},
		-- {type="fluid", name="gas-methane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-3.png",
    order = "f[coal-cracking-3]",
	},
	{
    type = "recipe",
    name = "pet-coke-purification",
    category = "advanced-chemistry",
	subgroup = "petrochem-basics",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="solid-pet-coke", amount=1},	
		{type="fluid", name="gas-carbon-dioxide", amount=5},
	},
    results=
    {
		{type="item", name="solid-carbon", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-carbon.png",
    order = "g[pet-coke-purification]",
	},
}
)
