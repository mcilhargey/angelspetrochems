if not angelsmods then angelsmods = {} end
if not angelsmods.petrochem then angelsmods.petrochem = {} end
if not bobmods then bobmods = {false} end

--require("config")

require("prototypes.petrochem-category")

require("prototypes.buildings.advanced-chemical-plant")
require("prototypes.buildings.gas-refinery")
require("prototypes.buildings.well-head")
require("prototypes.buildings.steam-cracker")
require("prototypes.buildings.separator")
require("prototypes.buildings.valves")

require("prototypes.items.petrochem-intermediates-item")
require("prototypes.recipes.petrochem-refining")
require("prototypes.recipes.petrochem-entity")

require("prototypes.recipes.petrochem-converter")

require("prototypes.angels-petrochem-override")