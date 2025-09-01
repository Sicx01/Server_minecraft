clear @s knowledge_book 1
scoreboard players remove @s lb.kbcount 1
execute if score @s lb.kbcount matches 1.. run function lucky_blocks:crafted/clearbook