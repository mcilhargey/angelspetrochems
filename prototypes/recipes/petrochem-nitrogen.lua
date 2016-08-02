data:extend(
{
--NITROGEN
	{
    type = "recipe",
    name = "air-separation",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		--{type="item", name="compressed-air", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-nitrogen", amount=5},
		{type="fluid", name="gas-oxygen", amount=5},
		--{type="fluid", name="gas-inert", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-8.png",
    order = "a[air-separation]",
	},
	{
    type = "recipe",
    name = "gas-ammonia",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-hydrogen", amount=5},
		{type="fluid", name="gas-nitrogen", amount=5},
		{type="item", name="catalyst-iron", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-ammonia", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/catalystic-reforming-1.png",
    order = "c[gas-ammonia]",
	},
	{
    type = "recipe",
    name = "gas-nitrogen-dioxide",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-oxygen", amount=6},
		{type="fluid", name="gas-nitrogen", amount=4},				--(NO)
	},
    results=
    {
		{type="fluid", name="gas-nitrogen-dioxide", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-19.png",
    order = "b[gas-nitrogen-dioxide]",
	},
	{
    type = "recipe",
    name = "gas-ammonium-chloride",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=5},
		{type="fluid", name="gas-hydrogen-chloride", amount=5},
	},
    results=
    {
		{type="fluid", name="gas-ammonium-chloride", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-14.png",
    order = "d[gas-ammonium-chloride]",
	},
	{
    type = "recipe",
    name = "gas-urea",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=6},
		{type="fluid", name="gas-carbon-dioxide", amount=4},
	},
    results=
    {
		{type="fluid", name="gas-urea", amount=8},
		{type="fluid", name="water-purified", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/catalystic-reforming-2.png",
    order = "e[gas-urea]",
	},
	{
    type = "recipe",
    name = "gas-melamine",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-urea", amount=10},
		{type="item", name="catalyst-platinum", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-melamine", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-8.png",
    order = "g[gas-melamine]",
	},
	{
    type = "recipe",
    name = "liquid-nitric-acid",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-nitrogen-dioxide", amount=10},
		{type="fluid", name="water-purified", amount=5},
	},
    results=
    {
		{type="fluid", name="liquid-nitric-acid", amount=5},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-20.png",
    order = "f[liquid-nitric-acid]",
	},
}
)
