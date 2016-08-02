data:extend(
{
--SOLIDS
	{
    type = "recipe",
    name = "solid-plastic-1",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-propene", amount=4},
	},
    results=
    {
        {type="item", name="solid-plastic-1", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-plastic-1.png",
    order = "a[solid-plastic-1]",
	},
	{
    type = "recipe",
    name = "solid-plastic-2",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="liquid-naphtha", amount=2},
		{type="fluid", name="gas-polyethylene", amount=2},
	},
    results=
    {
        {type="item", name="solid-plastic-2", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-plastic-2.png",
    order = "a[solid-plastic-2]",
	},
	{
    type = "recipe",
    name = "solid-plastic-3",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-formaldehyde", amount=2},
		{type="fluid", name="gas-phenol", amount=2},
	},
    results=
    {
        {type="item", name="solid-plastic-3", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-plastic-3.png",
    order = "a[solid-plastic-3]",
	},
	{
    type = "recipe",
    name = "solid-resin-1",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-urea", amount=2},
		{type="fluid", name="gas-formaldehyde", amount=2},
	},
    results=
    {
		{type="item", name="solid-resin-1", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-resin-1.png",
    order = "g[solid-resin-1]",
	},
	{
    type = "recipe",
    name = "solid-resin-2",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-melamine", amount=2},
		{type="fluid", name="gas-formaldehyde", amount=2},
	},
    results=
    {
		{type="item", name="solid-resin-2", amount=1},
		{type="fluid", name="gas-ammonia", amount=1},
		{type="fluid", name="gas-carbon-dioxide", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-resin-1.png",
    order = "g[solid-resin-2]",
	},
	{
    type = "recipe",
    name = "solid-rubber",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-styrene", amount=2},
		{type="fluid", name="gas-butadiene", amount=2},
	},
    results=
    {
		{type="item", name="solid-rubber", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-rubber.png",
    order = "h[solid-rubber]",
	},

--CATALYSTS
	{
    type = "recipe",
    name = "catalyst-aluminium",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="iron-plate", amount=1},
        {type="item", name="bauxite-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-aluminium", amount=4},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal.png",
    order = "a[catalyst-aluminium]",
	},
	{
    type = "recipe",
    name = "catalyst-cobalt",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="iron-plate", amount=1},
        {type="item", name="cobalt-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-cobalt", amount=4},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal.png",
    order = "a[catalyst-cobalt]",
	},
	{
    type = "recipe",
    name = "catalyst-iron",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="iron-plate", amount=1},
        {type="item", name="iron-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-iron", amount=4},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal.png",
    order = "a[catalyst-iron]",
	},
	{
    type = "recipe",
    name = "catalyst-platinum",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="iron-plate", amount=1},
        --{type="item", name="platinum-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-platinum", amount=4},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal.png",
    order = "a[catalyst-platinum]",
	},
	{
    type = "recipe",
    name = "catalyst-silver",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="iron-plate", amount=1},
        {type="item", name="silver-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-silver", amount=4},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal.png",
    order = "a[catalyst-silver]",
	},
	{
    type = "recipe",
    name = "catalyst-titan",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="iron-plate", amount=1},
        {type="item", name="rutile-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-titan", amount=4},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal.png",
    order = "a[catalyst-titan]",
	},

}
)
