data:extend(
{
  {
    type = "recipe-category",
    name = "gas-refining",
  },
  {
    type = "recipe-category",
    name = "steam-cracking",
  },
  {
    type = "recipe-category",
    name = "petrochem-separation",
  },
  {
    type = "recipe-category",
    name = "advanced-chemistry",
  },
  {
    type = "recipe-category",
    name = "angels-converter",
  },
  {
    type = "item-group",
    name = "petrochem-refining",
    order = "m",
    inventory_order = "m",
    icon = "__angelspetrochem__/graphics/technology/petrochem.png",
	icon_size = 64,
  },
  {
    type = "item-subgroup",
    name = "petrochem-raw",
	group = "petrochem-refining",
	order = "m-a",
  },
  {
    type = "item-subgroup",
    name = "petrochem-refining",
	group = "petrochem-refining",
	order = "m-b",
  },
  {
    type = "item-subgroup",
    name = "petrochem-cracking",
	group = "petrochem-refining",
	order = "m-c",
  },
    {
    type = "item-subgroup",
    name = "petrochem-feedstock",
	group = "petrochem-refining",
	order = "m-d",
  },
  {
    type = "item-subgroup",
    name = "petrochem-chemistry",
	group = "petrochem-refining",
	order = "m-e",
  },
  {
    type = "item-subgroup",
    name = "petrochem-solids",
	group = "petrochem-refining",
	order = "m-f",
  },
  {
    type = "item-subgroup",
    name = "petrochem-catalysts",
	group = "petrochem-refining",
	order = "m-g",
  },
  {
    type = "item-subgroup",
    name = "petrochem-separator",
	group = "petrochem-refining",
	order = "m-s",
  },
    {
    type = "item-subgroup",
    name = "petrochem-gas-refinery",
	group = "petrochem-refining",
	order = "m-t",
  },
    {
    type = "item-subgroup",
    name = "petrochem-steam-cracker",
	group = "petrochem-refining",
	order = "m-u",
  },
    {
    type = "item-subgroup",
    name = "petrochem-advanced-chemical-plant",
	group = "petrochem-refining",
	order = "m-v",
  },
  {
    type = "item-subgroup",
    name = "petrochem-well-head",
	group = "petrochem-refining",
	order = "m-w",
  },
  {
    type = "item-subgroup",
    name = "angels-converter",
	group = "petrochem-refining",
	order = "zzz",
  },
  }
  )