execute store result score $isholdingbuster lb.temp run data get entity @s SelectedItem.tag.buster
execute if score $isholdingbuster lb.temp matches 1 run title @s actionbar {"text":"Ability Ready","color":"green","italic": false}
