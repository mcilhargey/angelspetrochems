data:extend(
{
--BASIC CHEMISTRY
	{
    type = "recipe",
    name = "water-separation",
    category = "chemistry",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="water-purified", amount=2}
	},
    results=
    {
		{type="fluid", name="gas-oxygen", amount=1},
		{type="fluid", name="gas-hydrogen", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-4.png",
    order = "d[water-separation]",
	},
	{
    type = "recipe",
    name = "water-saline-separation",
    category = "chemistry",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="water-saline", amount=2}
	},
    results=
    {
		{type="fluid", name="gas-chlorine", amount=1},
		{type="fluid", name="gas-hydrogen", amount=1},
		{type="item", name="solid-sodium-hydroxide", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-5.png",
    order = "e[water-separation]",
	},
	{
    type = "recipe",
    name = "air-separation",
    category = "chemistry",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		--{type="item", name="compressed-air", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-nitrogen", amount=1},
		{type="fluid", name="gas-oxygen", amount=1},
		--{type="fluid", name="gas-inert", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-8.png",
    order = "e[air-separation]",
	},
	{
    type = "recipe",
    name = "carbon-separation-1",
    category = "chemistry",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="solid-carbon", amount=1},
		{type="fluid", name="water-purified", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-carbon-monoxide", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-7.png",
    order = "f[carbon-separation-1]",
	},
	{
    type = "recipe",
    name = "carbon-separation-2",
    category = "chemistry",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-carbon-dioxide", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-6.png",
    order = "g[carbon-separation-2]",
	},
--CARBON
	--SEPARATION
	{
    type = "recipe",
    name = "gas-separation",
    category = "petrochem-separation",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-natural-1", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-raw-1", amount=1},
		{type="fluid", name="liquid-condensates", amount=1},
		{type="fluid", name="water-floatation-waste", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-1.png",
    order = "a[gas-separation]",
	},
	{
    type = "recipe",
    name = "oil-separation",
    category = "petrochem-separation",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="liquid-multi-phase-oil", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-raw-1", amount=1},
		{type="fluid", name="crude-oil", amount=1},
        {type="fluid", name="water-floatation-waste", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-2.png",
    order = "b[oil-separation]",
	},
	--GAS REFINING
	{
    type = "recipe",
    name = "gas-refining",
    category = "gas-refining",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-raw-1", amount=1},
		--{type="item", name="membrane", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-acid", amount=1},
		{type="fluid", name="liquid-ngl", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-3.png",
    order = "c[gas-refining]",
	},
	{
    type = "recipe",
    name = "gas-fractioning",
    category = "gas-refining",
	subgroup = "petrochem-refining",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="liquid-ngl", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-methane", amount=1},
		{type="fluid", name="gas-ethane", amount=1},
		{type="fluid", name="gas-butane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-1.png",
    order = "a[gas-fractioning]",
	},
	{
    type = "recipe",
    name = "condesates-refining",
    category = "advanced-chemistry",
	subgroup = "petrochem-refining",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="liquid-condensates", amount=1},
		{type="fluid", name="thermal-water", amount=1},
		{type="fluid", name="gas-carbon-monoxide", amount=1},
	},
    results=
    {
		{type="item", name="solid-pet-coke", amount=1},
		{type="fluid", name="liquid-naphtha", amount=1},
		{type="fluid", name="gas-methane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-2.png",
    order = "b[condesates-refining]",
	},
	{
    type = "recipe",
    name = "gas-acid-catalyst",
    category = "advanced-chemistry",
	subgroup = "petrochem-refining",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-acid", amount=1},
        {type="item", name="catalyst-aluminium", amount=1},
	},
    results=
    {
		--{type="item", name="sulfur", amount=1},
		{type="fluid", name="gas-hydrogen-sulfide", amount=1},
		{type="fluid", name="gas-carbon-dioxide", amount=1},
		{type="fluid", name="liquid-hydrofluoric-acid", amount=1},
		--{type="fluid", name="gas-hydrogen", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-7.png",
    order = "c[gas-acid-catalyst]",
	},
	--OIL REFINING
    {
    type = "recipe",
    name = "oil-refining",
    category = "oil-processing",
	subgroup = "petrochem-refining",
    enabled = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=1}
    },
    results=
    {
      {type="fluid", name="liquid-mineral-oil", amount=1},
      {type="fluid", name="liquid-fuel-oil", amount=1},
      {type="fluid", name="liquid-naphtha", amount=1}
    },
    icon = "__angelspetrochem__/graphics/icons/oil-refining-1.png",
    order = "a[oil-refining]"
    },
    {
    type = "recipe",
    name = "advanced-oil-refining",
    category = "oil-processing",
	subgroup = "petrochem-refining",
    enabled = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=1},
      {type="fluid", name="gas-hydrogen", amount=1}
    },
    results=
    {
      {type="fluid", name="liquid-mineral-oil", amount=1},
      {type="fluid", name="liquid-fuel-oil", amount=1},
      {type="fluid", name="liquid-naphtha", amount=1}
    },
    icon = "__angelspetrochem__/graphics/icons/oil-refining-2.png",
    order = "a[oil-processing]-a[basic-oil-processing]"
    },
    {
    type = "recipe",
    name = "condensates-oil-processing",
    category = "oil-processing",
	subgroup = "petrochem-refining",
    enabled = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=1},
      {type="fluid", name="liquid-condensates", amount=1}
    },
    results=
    {
      {type="fluid", name="liquid-mineral-oil", amount=1},
      {type="fluid", name="liquid-fuel-oil", amount=1},
      {type="fluid", name="liquid-naphtha", amount=1}
    },
    icon = "__angelspetrochem__/graphics/icons/oil-refining-3.png",
    order = "a[oil-processing]-a[basic-oil-processing]"
    },
	--STEAM CRACKING
	{
    type = "recipe",
    name = "steam-cracking-methane",
    category = "steam-cracking",
	subgroup = "petrochem-cracking",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-methane", amount=1},
        {type="fluid", name="water-purified", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-methanol", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-3.png",
    order = "a[steam-cracking-methane]",
	},
	{
    type = "recipe",
    name = "steam-cracking-ethane",
    category = "steam-cracking",
	subgroup = "petrochem-cracking",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-ethane", amount=1},
        {type="fluid", name="water-purified", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-ethylene", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-4.png",
    order = "b[steam-cracking-ethane]",
	},
	{
    type = "recipe",
    name = "steam-cracking-butane",
    category = "steam-cracking",
	subgroup = "petrochem-cracking",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-butane", amount=1},
        {type="fluid", name="water-purified", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-benzene", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-5.png",
    order = "c[steam-cracking-butane]",
	},
	{
    type = "recipe",
    name = "catalyst-steam-cracking-butane",
    category = "steam-cracking",
	subgroup = "petrochem-cracking",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="liquid-naphtha", amount=1},
        {type="fluid", name="water-purified", amount=1},
        {type="item", name="catalyst-silver", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-butadiene", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-6.png",
    order = "d[catalyst-steam-cracking-butane]",
	},
	{
    type = "recipe",
    name = "steam-cracking-naphtha",
    category = "steam-cracking",
	subgroup = "petrochem-cracking",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="liquid-naphtha", amount=1},
        {type="fluid", name="water-purified", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-synthesis", amount=1},
		-- {type="fluid", name="gas-methane", amount=1},
		-- {type="fluid", name="gas-ethane", amount=1},
		-- {type="fluid", name="gas-butane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-cracking-8.png",
    order = "d[steam-cracking-naphtha]",
	},
	--CHEMISTRY
	{
    type = "recipe",
    name = "gas-benzene-catalyst",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-methane", amount=1},
        {type="item", name="catalyst-platinum", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-benzene", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-1.png",
    order = "c[gas-benzene-catalyst]",
	},

	{
    type = "recipe",
    name = "gas-polyehtylene-catalyst",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-ethylene", amount=1},
        {type="item", name="catalyst-titan", amount=1}, --OR Cr
	},
    results=
    {
		{type="fluid", name="gas-polyethylene", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-3.png",
    order = "b[gas-polyehtylene-catalyst]",
	},
	{
    type = "recipe",
    name = "gas-methanol-catalyst",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-carbon-dioxide", amount=1},
		{type="fluid", name="gas-hydrogen", amount=1},
        {type="item", name="catalyst-aluminium", amount=1},	--Zinc, Copper, Aluminium
	},
    results=
    {
		{type="fluid", name="gas-methanol", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-2.png",
    order = "a[gas-methanol-catalyst]",
	},
	{
    type = "recipe",
    name = "gas-formaldehyde-catalyst",
    category = "chemistry",
	subgroup = "petrochem-chemistry",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-methanol", amount=1},
        {type="item", name="catalyst-silver", amount=1}, --Or FeO & Mo and/or V
	},
    results=
    {
		{type="fluid", name="gas-formaldehyde", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-2.png",
    order = "a[gas-formaldehyde-catalyst]",
	},
	{
    type = "recipe",
    name = "gas-styrene-catalyst",
    category = "chemistry",
	subgroup = "petrochem-chemistry",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-ethylbenzene", amount=1},
        {type="item", name="catalyst-iron", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-styrene", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-5.png",
    order = "a[gas-styrene-catalyst]",
	},
	{
    type = "recipe",
    name = "gas-phenol-catalyst",
    category = "chemistry",
	subgroup = "petrochem-chemistry",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-benzene", amount=1},
		{type="fluid", name="gas-oxygen", amount=1},
        {type="item", name="catalyst-iron", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-phenol", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-6.png",
    order = "c[gas-phenol-catalyst]",
	},
	{
    type = "recipe",
    name = "liquid-mineral-oil-catalyst",
    category = "chemistry",
	subgroup = "petrochem-chemistry",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="liquid-naphtha", amount=1},
		{type="fluid", name="thermal-water", amount=1},
        {type="fluid", name="gas-carbon-monoxide", amount=1},
	},
    results=
    {
		{type="fluid", name="liquid-mineral-oil", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-6.png",
    order = "c[gas-phenol-catalyst]",
	},
	{
    type = "recipe",
    name = "gas-synthesis-separation",
    category = "chemistry",
	subgroup = "petrochem-cracking",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-synthesis", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-carbon-monoxide", amount=1},
		{type="fluid", name="gas-hydrogen", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-13.png",
    order = "d[gas-synthesis-separation]",
	},
	--ADVANCED CHEMISTRY
	{
    type = "recipe",
    name = "gas-ethylbenzene-catalyst",
    category = "advanced-chemistry",
	subgroup = "petrochem-chemistry",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-benzene", amount=1},
		{type="fluid", name="gas-ethylene", amount=1},
        {type="fluid", name="liquid-hydrofluoric-acid", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-ethylbenzene", amount=1},
		{type="fluid", name="gas-hydrogen", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-4.png",
    order = "b[gas-ethylbenzene-catalyst]",
	},
	{
    type = "recipe",
    name = "coal-cracking-1",
    category = "advanced-chemistry",
	subgroup = "petrochem-refining",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-hydrogen-sulfide", amount=1},
		{type="fluid", name="gas-benzene", amount=1},
		{type="fluid", name="gas-methane", amount=1},
		{type="item", name="solid-fuel", amount=1},			--COKE
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-1.png",
    order = "d[coal-cracking-1]",
	},
	{
    type = "recipe",
    name = "coal-cracking-2",
    category = "advanced-chemistry",
	subgroup = "petrochem-refining",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=1},
		{type="item", name="catalyst-iron", amount=1},
		{type="fluid", name="gas-hydrogen", amount=1},
	},
    results=
    {
		{type="fluid", name="liquid-naphtha", amount=1},
		{type="fluid", name="liquid-ngl", amount=1},
		{type="fluid", name="liquid-mineral-oil", amount=1},
		{type="item", name="solid-fuel", amount=1},			--COKE
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-2.png",
    order = "e[coal-cracking-2]",
	},
	{
    type = "recipe",
    name = "coal-cracking-3", --Ammonia and Methanol feed
    category = "advanced-chemistry",
	subgroup = "petrochem-refining",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="coal", amount=1},
		{type="fluid", name="water-purified", amount=1},
		{type="fluid", name="gas-oxygen", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-synthesis", amount=1},
		{type="fluid", name="gas-carbon-dioxide", amount=1},
		{type="fluid", name="gas-hydrogen-sulfide", amount=1},
		-- {type="fluid", name="gas-hydrogen", amount=1},
		-- {type="fluid", name="gas-methane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-3.png",
    order = "f[coal-cracking-3]",
	},
	{
    type = "recipe",
    name = "gas-synthesis-methanation",
    category = "advanced-chemistry",
	subgroup = "petrochem-cracking",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-synthesis", amount=1},
        {type="fluid", name="gas-hydrogen", amount=1},
        {type="item", name="catalyst-cobalt", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-methane", amount=1},
		{type="fluid", name="gas-ethane", amount=1},
		{type="fluid", name="gas-butane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-12.png",
    order = "g[gas-synthesis-methanation]",
	},
--NITROGEN
	{
    type = "recipe",
    name = "gas-ammonia",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-hydrogen", amount=1},
		{type="fluid", name="gas-nitrogen", amount=1},
		{type="item", name="catalyst-iron", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-ammonia", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/catalystic-reforming-1.png",
    order = "f[gas-ammonia]",
	},
	{
    type = "recipe",
    name = "gas-ammonium-chloride",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=1},
		{type="fluid", name="gas-hydrogen-chloride", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-ammonium-chloride", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-14.png",
    order = "f[gas-ammonium-chloride]",
	},
	{
    type = "recipe",
    name = "gas-urea",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=1},
		{type="fluid", name="gas-carbon-dioxide", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-urea", amount=1},
		{type="fluid", name="water-purified", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/catalystic-reforming-2.png",
    order = "f[gas-urea]",
	},
	{
    type = "recipe",
    name = "gas-melamine",
    category = "chemistry",
	subgroup = "petrochem-chemistry",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-urea", amount=1},
		{type="item", name="catalyst-platinum", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-melamine", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-8.png",
    order = "e[gas-melamine]",
	},
--SULFUR
	{
    type = "recipe",
    name = "solid-sulfur",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-hydrogen-sulfide", amount=1},
		{type="fluid", name="gas-oxygen", amount=1},
	},
    results=
    {
		{type="item", name="solid-sulfur", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-11.png",
    order = "h[solid-sulfur]",
	},
	{
    type = "recipe",
    name = "gas-sulfur-dioxide",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="solid-sulfur", amount=1},
		{type="fluid", name="gas-oxygen", amount=1},
	},
    results=
    {
		{type="fluid", name="gas-sulfur-dioxide", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-9.png",
    order = "g[gas-sulfur-dioxide]",
	},
	{
    type = "recipe",
    name = "liquid-sulfuric-acid",
    category = "chemistry",
	subgroup = "petrochem-chemistry",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-sulfur-dioxide", amount=1},
		{type="fluid", name="gas-hydrogen", amount=1},
	},
    results=
    {
		{type="fluid", name="liquid-sulfuric-acid", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-10.png",
    order = "g[liquid-sulfuric-acid]",
	},
--FEEDSTOCK OTHERS
	{
    type = "recipe",
    name = "liquid-hydrofluoric-acid",
    category = "chemistry",
	subgroup = "petrochem-raw",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="item", name="fluorite-ore", amount=1},
		{type="fluid", name="sulfuric-acid", amount=1},
	},
    results=
    {
        {type="fluid", name="liquid-hydrofluoric-acid", amount=1},
		{type="item", name="solid-calcium-sulfate", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-7.png",
    order = "i[liquid-hydrofluoric-acid]",
	},
	{
    type = "recipe",
    name = "gas-chlor-methane",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-chlorine", amount=1},
		{type="fluid", name="gas-methane", amount=1},
	},
    results=
    {
        {type="fluid", name="gas-chlor-methane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-16.png",
    order = "d[gas-chlor-methane]",
	},
	{
    type = "recipe",
    name = "gas-hydrogen-chloride",
    category = "chemistry",
	subgroup = "petrochem-feedstock",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-chlorine", amount=1},
		{type="fluid", name="gas-hydrogen", amount=1},
	},
    results=
    {
        {type="fluid", name="gas-hydrogen-chloride", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-15.png",
    order = "d[gas-hydrogen-chloride]",
	},
--SOLIDS
	{
    type = "recipe",
    name = "solid-plastic-1",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-formaldehyde", amount=1},
		{type="fluid", name="gas-phenol", amount=1},
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
		{type="fluid", name="liquid-naphtha", amount=1},
		{type="fluid", name="gas-polyethylene", amount=1},
	},
    results=
    {
        {type="item", name="solid-plastic-2", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-plastic-1.png",
    order = "a[gas-phenol-catalyst]",
	},
	{
    type = "recipe",
    name = "resin-1",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-urea", amount=1},
		{type="fluid", name="gas-formaldehyde", amount=1},
	},
    results=
    {
		{type="item", name="solid-resin-1", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-resin-1.png",
    order = "g[gas-urea]",
	},
	{
    type = "recipe",
    name = "solid-resin-2",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 1,
	enabled = "true",
    ingredients ={
		{type="fluid", name="gas-melamine", amount=1},
		{type="fluid", name="gas-formaldehyde", amount=1},
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
		{type="fluid", name="gas-styrene", amount=1},
		{type="fluid", name="gas-butadiene", amount=1},
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
		{type="item", name="catalyst-aluminium", amount=1},
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
		{type="item", name="catalyst-cobalt", amount=1},
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
		{type="item", name="catalyst-iron", amount=1},
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
		{type="item", name="catalyst-platinum", amount=1},
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
		{type="item", name="catalyst-silver", amount=1},
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
		{type="item", name="catalyst-titan", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal.png",
    order = "a[catalyst-titan]",
	},

}
)
