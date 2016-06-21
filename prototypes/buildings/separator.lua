data:extend(
{
    {
    type = "item",
    name = "separator",
    icon = "__angelspetrochem__/graphics/icons/separator.png",
	flags = {"goes-to-quickbar"},
    subgroup = "petrochem-separator",
    order = "a[separator]",
    place_result = "separator",
    stack_size = 10,
    },
	{
    type = "assembling-machine",
    name = "separator",
    icon = "__angelspetrochem__/graphics/icons/separator.png",
	flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "separator"},
	fast_replaceable_group = "separator",
    max_health = 300,
	corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    crafting_categories = {"petrochem-separation"},
    crafting_speed = 0.75,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.02 / 2
    },
    energy_usage = "200kW",
    ingredient_count = 3,
	animation ={
	layers={
	{
        filename = "__angelspetrochem__/graphics/entity/separator/separator.png",
        width = 224,
        height = 224,
        frame_count = 1,
        shift = {0, 0},
	},
	-- {
        -- filename = "__angelspetrochem__/graphics/entity/separator/5x5-overlay.png",
		-- tint = {r = 0.8, g = 0, b = 0},
        -- width = 160,
        -- height = 160,
        -- frame_count = 1,
		-- line_length = 4,
        -- shift = {0, 0},
		-- animation_speed = 0.5
	-- },
	}
	},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/idle1.ogg" },
	  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
	fluid_boxes =
    {
      {
        production_type = "input",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 3} }}
      },
      {
        production_type = "output",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {0, -3} }}
      },
	  {
        production_type = "output",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2, -3} }}
      },
	  {
        production_type = "output",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {2, -3} }}
      }
    },
    pipe_covers = pipecoverspictures()
    },
}
)