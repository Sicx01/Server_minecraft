
execute as @a at @s run function lucky_blocks:player

execute as @a[scores={timer=1..}] run scoreboard players remove @a timer 1
execute as @a at @s[scores={lb.cld_buster=1..}] run scoreboard players remove @s lb.cld_buster 1

function lucky_blocks:map_reset/timer










