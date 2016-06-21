data:extend(
  {
  {
    type = "item",
    name = "gas-refinery",
    icon = "__angelspetrochem__/graphics/icons/gas-refinery.png",
    flags = {"goes-to-quickbar"},
    subgroup = "petrochem-gas-refinery",
    order = "a[gas-refinery]",
    place_result = "gas-refinery",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "gas-refinery",
    icon = "__angelspetrochem__/graphics/icons/gas-refinery.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "gas-refinery"},
	fast_replaceable_group = "gas-refinery",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "pollution"},
    crafting_categories = {"gas-refining"},
    crafting_speed = 0.75,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.02 / 2,
	},
    energy_usage = "300kW",
    ingredient_count = 4,
    animation ={
	layers={
    {
        filename = "__angelspetrochem__/graphics/entity/gas-refinery/gas-refinery-5.png",
        width = 352,
        height = 352,
        frame_count = 1,
		line_length = 4,
		animation_speed = 0.5,
        shift = {1, -1},
    },
    -- {
        -- filename = "__angelspetrochem__/graphics/entity/gas-refinery/7x7-overlay.png",
		-- tint = {r = 0.8, g = 0, b = 0},
        -- width = 224,
        -- height = 224,
        -- frame_count = 1,
		-- line_length = 4,
		-- animation_speed = 0.5,
        -- shift = {0, 0},
    -- },
	}
	},
	fluid_boxes =
    {
      {
        production_type = "input",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 4} }}
      },
      {
        production_type = "output",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2, -4} }}
      },
	  {
        production_type = "output",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {0, -4} }}
      },
	  {
        production_type = "output",
		--pipe_picture = floatationpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {2, -4} }}
      }
    },
    pipe_covers = pipecoverspictures(),
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__angelspetrochem__/sound/gas-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    },
}
)