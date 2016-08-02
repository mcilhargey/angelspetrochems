data:extend(
{
--SULFUR
	{
    type = "recipe",
    name = "gas-acid-catalyst",
    category = "advanced-chemistry",
	subgroup = "petrochem-sulfur",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-acid", amount=10},
        {type="item", name="catalyst-aluminium", amount=1},
	},
    results=
    {
		--{type="item", name="sulfur", amount=1},
		{type="fluid", name="gas-hydrogen-sulfide", amount=6},
		{type="fluid", name="gas-carbon-dioxide", amount=2},
		{type="fluid", name="liquid-hydrofluoric-acid", amount=2},
		--{type="fluid", name="gas-hydrogen", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-7.png",
    order = "a[gas-acid-catalyst]",
	},
	{
    type = "recipe",
    name = "solid-sulfur",
    category = "chemistry",
	subgroup = "petrochem-sulfur",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-hydrogen-sulfide", amount=6},
		{type="fluid", name="gas-oxygen", amount=4},
	},
    results=
    {
		{type="item", name="sulfur", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-11.png",
    order = "b[solid-sulfur]",
	},
	{
    type = "recipe",
    name = "gas-sulfur-dioxide",
    category = "chemistry",
	subgroup = "petrochem-sulfur",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="sulfur", amount=1},
		{type="fluid", name="gas-oxygen", amount=5},
	},
    results=
    {
		{type="fluid", name="gas-sulfur-dioxide", amount=5},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-9.png",
    order = "c[gas-sulfur-dioxide]",
	},
	{
    type = "recipe",
    name = "liquid-sulfuric-acid",
    category = "chemistry",
	subgroup = "petrochem-sulfur",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-sulfur-dioxide", amount=6},
		{type="fluid", name="gas-hydrogen", amount=4},
	},
    results=
    {
		{type="fluid", name="liquid-sulfuric-acid", amount=5},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-10.png",
    order = "d[liquid-sulfuric-acid]",
	},
	{
    type = "recipe",
    name = "liquid-hydrofluoric-acid",
    category = "chemistry",
	subgroup = "petrochem-sulfur",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="fluorite-ore", amount=1},
		{type="fluid", name="sulfuric-acid", amount=5},
	},
    results=
    {
        {type="fluid", name="liquid-hydrofluoric-acid", amount=5},
		{type="item", name="solid-calcium-sulfate", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-7.png",
    order = "e[liquid-hydrofluoric-acid]",
	},
}
)
