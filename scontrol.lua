script.on_event(defines.events.on_player_created, function(event)
local iteminsert = game.players[event.player_index].insert
iteminsert{name="gas-refinery", count=10}
iteminsert{name="steam-cracker", count=10}
iteminsert{name="chemical-plant", count=10}
iteminsert{name="advanced-chemical-plant", count=10}
iteminsert{name="separator", count=10}
iteminsert{name="pipe", count=1000}
iteminsert{name="pipe-to-ground", count=500}
end)
