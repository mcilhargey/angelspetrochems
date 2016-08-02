data:extend(
{
--CHLORINE
	{
    type = "recipe",
    name = "water-saline-separation",
    category = "chemistry",
	subgroup = "petrochem-chlorine",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="water-saline", amount=10}
	},
    results=
    {
		{type="fluid", name="gas-chlorine", amount=4},
		{type="fluid", name="gas-hydrogen", amount=6},
		{type="item", name="solid-sodium-hydroxide", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-5.png",
    order = "a[water-separation]",
	},
	{
    type = "recipe",
    name = "gas-chlor-methane",
    category = "chemistry",
	subgroup = "petrochem-chlorine",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-chlorine", amount=6},
		{type="fluid", name="gas-methane", amount=4},
	},
    results=
    {
        {type="fluid", name="gas-chlor-methane", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-16.png",
    order = "c[gas-chlor-methane]",
	},
	{
    type = "recipe",
    name = "gas-hydrogen-chloride",
    category = "chemistry",
	subgroup = "petrochem-chlorine",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-chlorine", amount=5},
		{type="fluid", name="gas-hydrogen", amount=5},
	},
    results=
    {
        {type="fluid", name="gas-hydrogen-chloride", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-15.png",
    order = "b[gas-hydrogen-chloride]",
	},
	{
    type = "recipe",
    name = "liquid-hydrochloric-acid",
    category = "chemistry",
	subgroup = "petrochem-chlorine",
    energy_required = 1,
	enabled = "true",
    ingredients ={
        {type="fluid", name="gas-hydrogen-chloride", amount=10},
		{type="fluid", name="water-purified", amount=5},
	},
    results=
    {
        {type="fluid", name="liquid-hydrochloric-acid", amount=5},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-21.png",
    order = "b[liquid-hydrochloric-acid]",
	},
}
)
