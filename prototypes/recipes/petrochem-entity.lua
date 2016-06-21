data:extend(
{
--SEPARATOR
	{
    type = "recipe",
    name = "separator",
    energy_required = 10,
	enabled = true,
    ingredients ={
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "separator",
    icon = "__angelspetrochem__/graphics/icons/separator.png",
    },
	-- {
    -- type = "recipe",
    -- name = "separator-2",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"separator", 1},
	-- {"pipe", 10},
	-- {"aluminium-plate", 10},
	-- {"stone-brick", 10},
	-- {"advanced-circuit", 5},
	-- },
    -- result= "separator-2",
    -- icon = "__angelspetrochem__/graphics/icons/separator.png",
    -- },
	-- {
    -- type = "recipe",
    -- name = "separator-3",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"separator-2", 1},
	-- {"pipe", 10},
	-- {"titanium-plate", 10},
	-- {"stone-brick", 10},
	-- {"processing-unit", 5},
	-- },
    -- result= "separator-3",
    -- icon = "__angelspetrochem__/graphics/icons/separator.png",
    -- },
--GAS REFINERY
	{
    type = "recipe",
    name = "gas-refinery",
    energy_required = 10,
	enabled = true,
    ingredients ={
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "gas-refinery",
    icon = "__angelspetrochem__/graphics/icons/gas-refinery.png",
    },
	-- {
    -- type = "recipe",
    -- name = "gas-refinery-2",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"gas-refinery", 1},
	-- {"pipe", 10},
	-- {"aluminium-plate", 10},
	-- {"stone-brick", 10},
	-- {"advanced-circuit", 5},
	-- },
    -- result= "gas-refinery-2",
    -- icon = "__angelspetrochem__/graphics/icons/gas-refinery.png",
    -- },
	-- {
    -- type = "recipe",
    -- name = "gas-refinery-3",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"gas-refinery-2", 1},
	-- {"pipe", 10},
	-- {"titanium-plate", 10},
	-- {"stone-brick", 10},
	-- {"processing-unit", 5},
	-- },
    -- result= "gas-refinery-3",
    -- icon = "__angelspetrochem__/graphics/icons/gas-refinery.png",
    -- },
--STEAM CRACKER
	{
    type = "recipe",
    name = "steam-cracker",
    energy_required = 10,
	enabled = true,
    ingredients ={
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "steam-cracker",
    icon = "__angelspetrochem__/graphics/icons/steam-cracker.png",
    },
	-- {
    -- type = "recipe",
    -- name = "steam-cracker-2",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"steam-cracker", 1},
	-- {"pipe", 10},
	-- {"aluminium-plate", 10},
	-- {"stone-brick", 10},
	-- {"advanced-circuit", 5},
	-- },
    -- result= "steam-cracker-2",
    -- icon = "__angelspetrochem__/graphics/icons/steam-cracker.png",
    -- },
	-- {
    -- type = "recipe",
    -- name = "steam-cracker-3",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"steam-cracker-2", 1},
	-- {"pipe", 10},
	-- {"titanium-plate", 10},
	-- {"stone-brick", 10},
	-- {"processing-unit", 5},
	-- },
    -- result= "steam-cracker-3",
    -- icon = "__angelspetrochem__/graphics/icons/steam-cracker.png",
    -- },
 --ADVANCED CHEMICAL PLANT
	{
    type = "recipe",
    name = "advanced-chemical-plant",
    energy_required = 10,
	enabled = true,
    ingredients ={
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "advanced-chemical-plant",
    icon = "__angelspetrochem__/graphics/icons/advanced-chemical-plant.png",
    },
	-- {
    -- type = "recipe",
    -- name = "advanced-chemical-plant-2",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"advanced-chemical-plant", 1},
	-- {"pipe", 10},
	-- {"aluminium-plate", 10},
	-- {"stone-brick", 10},
	-- {"advanced-circuit", 5},
	-- },
    -- result= "advanced-chemical-plant-2",
    -- icon = "__angelspetrochem__/graphics/icons/advanced-chemical-plant.png",
    -- },
	-- {
    -- type = "recipe",
    -- name = "advanced-chemical-plant-3",
    -- energy_required = 10,
	-- enabled = "false",
    -- ingredients ={
	-- {"advanced-chemical-plant-2", 1},
	-- {"pipe", 10},
	-- {"titanium-plate", 10},
	-- {"stone-brick", 10},
	-- {"processing-unit", 5},
	-- },
    -- result= "advanced-chemical-plant-3",
    -- icon = "__angelspetrochem__/graphics/icons/advanced-chemical-plant.png",
    -- },
--GAS WELL
    {
    type = "recipe",
    name = "well-head",
    energy_required = 10,
	enabled = true,
    ingredients ={
	{"steel-plate", 10},
	{"stone-brick", 20},
	{"electronic-circuit", 5},
	{"pipe", 5},
	},
    result= "well-head",
    icon = "__angelspetrochem__/graphics/icons/well-head.png",
    },
--VALVES
    {
    type = "recipe",
    name = "valve-check",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-check",
    icon = "__angelspetrochem__/graphics/icons/valve-check.png",
    },
    {
    type = "recipe",
    name = "valve-overflow",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-overflow",
    icon = "__angelspetrochem__/graphics/icons/valve-overflow.png",
    },
    {
    type = "recipe",
    name = "valve-return",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-return",
    icon = "__angelspetrochem__/graphics/icons/valve-return.png",
    },
    {
    type = "recipe",
    name = "valve-converter",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-converter",
    icon = "__angelspetrochem__/graphics/icons/valve-converter.png",
    },
  }
  )