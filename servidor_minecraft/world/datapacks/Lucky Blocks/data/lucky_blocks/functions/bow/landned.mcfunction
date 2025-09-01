execute store result score $numberbow lb.bownumber run loot spawn ~ ~ ~ loot lucky_blocks:random_num_bow
execute at @e[type=arrow,nbt={inGround:1b,custom_potion_effects:[{id:"minecraft:unluck",amplifier:1b,duration:20}]}] as @s run kill

execute if score $numberbow lb.bownumber matches 1 run summon chicken
#
execute if score $numberbow lb.bownumber matches 2 run summon horse
#
execute if score $numberbow lb.bownumber matches 3 run summon tnt ~ ~ ~ {Fuse:30}
#
execute if score $numberbow lb.bownumber matches 4 run summon lightning_bolt ~ ~ ~
execute if score $numberbow lb.bownumber matches 4 run summon lightning_bolt ~ ~ ~
execute if score $numberbow lb.bownumber matches 4 run summon lightning_bolt ~ ~ ~
execute if score $numberbow lb.bownumber matches 4 run summon lightning_bolt ~ ~ ~
execute if score $numberbow lb.bownumber matches 4 run summon lightning_bolt ~ ~ ~
#
execute if score $numberbow lb.bownumber matches 5 run summon zombie
execute if score $numberbow lb.bownumber matches 5 run summon zombie
execute if score $numberbow lb.bownumber matches 5 run summon zombie
execute if score $numberbow lb.bownumber matches 5 run summon zombie
execute if score $numberbow lb.bownumber matches 5 run summon zombie
#
execute if score $numberbow lb.bownumber matches 6 run function lucky_blocks:fire
#
execute if score $numberbow lb.bownumber matches 7 run summon creeper ~ ~ ~
execute if score $numberbow lb.bownumber matches 7 run summon lightning_bolt ~ ~ ~
#
execute if score $numberbow lb.bownumber matches 8 run tp @p @s 
#
execute if score $numberbow lb.bownumber matches 9 run summon tnt ~ ~ ~ {Motion:[0.0,1.0,0.0],Fuse:40}
execute if score $numberbow lb.bownumber matches 9 run summon tnt ~ ~ ~ {Motion:[0.0,0.4,0.0],Fuse:40}

#
execute if score $numberbow lb.bownumber matches 10 run summon tnt ~ ~ ~ {Fuse:0}
#
execute if score $numberbow lb.bownumber matches 11 run summon falling_block ~ ~ ~ {Motion:[0.0,0.1,0.0],BlockState:{Name:"water"}}
#
execute if score $numberbow lb.bownumber matches 12 run summon falling_block ~ ~ ~ {Motion:[0.0,0.1],BlockState:{Name:"sponge"}}
execute if score $numberbow lb.bownumber matches 12 run particle dust 1 0.97 0 20 ~ ~1 ~ 1 1 1 1 10 force
#
execute if score $numberbow lb.bownumber matches 13 run summon area_effect_cloud ~ ~ ~ {Potion:"strong_poison",Radius:4,Duration:200}
#
execute if score $numberbow lb.bownumber matches 14 run summon silverfish ~ ~ ~ 
execute if score $numberbow lb.bownumber matches 14 run summon silverfish ~ ~ ~ 
execute if score $numberbow lb.bownumber matches 14 run summon silverfish ~ ~ ~ 
execute if score $numberbow lb.bownumber matches 14 run summon silverfish ~ ~ ~ 
execute if score $numberbow lb.bownumber matches 14 run summon silverfish ~ ~ ~ 



