execute store result score $isholdingbow lb.temp run data get entity @s SelectedItem.tag.luckybow
execute if score $isholdingbow lb.temp matches 1 run function lucky_blocks:bow/activate



