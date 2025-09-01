execute store result score $isbuster lb.temp run data get entity @s SelectedItem.tag.buster
execute if score $isbuster lb.temp matches 2 run item modify entity @s weapon.mainhand lucky_blocks:buster_sword/smallbig
execute unless score $isbuster lb.temp matches 2 run function lucky_blocks:buster_sword/undo
