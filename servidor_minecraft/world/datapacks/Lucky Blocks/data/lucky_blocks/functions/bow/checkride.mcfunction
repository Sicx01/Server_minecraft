execute store result score $isholdingridebow lb.temp run data get entity @s SelectedItem.tag.ridebow
execute if score $isholdingridebow lb.temp matches 1 run function lucky_blocks:bow/activateride