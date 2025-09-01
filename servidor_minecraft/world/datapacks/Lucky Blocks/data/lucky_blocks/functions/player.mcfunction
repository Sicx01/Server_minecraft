#lucky block craft
execute as @a[scores={lb.kbcount=1..}] run function lucky_blocks:crafted/clearbook
execute as @a at @s if score @s lb.mined.lb matches 1.. run function lucky_blocks:startdrop

#Luckybow check
execute if score @s lb.arrowshot matches 1.. run function lucky_blocks:bow/check
execute as @e[type=arrow,nbt={inGround:1b,custom_potion_effects:[{id:"minecraft:unluck",amplifier:1b,duration:20}]}] at @s run function lucky_blocks:bow/landned
execute as @e[nbt={active_effects:[{id:"minecraft:unluck",amplifier:1b,duration:20}]}] at @s run function lucky_blocks:bow/landned

#RideBow check
execute if score @s lb.arrowshot matches 1.. run function lucky_blocks:bow/checkride

#Lucky armor pieces
execute as @a at @s[nbt={Inventory:[{Slot:103b,tag:{Tags:["helmet"]}}]}] run effect give @s minecraft:resistance 1 1 true
execute as @a at @s[nbt={Inventory:[{Slot:100b,tag:{Tags:["boots"]}}]}] run function lucky_blocks:lucky_armor/nfd

#lucky armor Full set
execute as @a[predicate=fullarmor] run function lucky_blocks:lucky_armor/luckysword
tag @a[tag=sword,predicate=!fullarmor] remove sword
clear @a[predicate=!fullarmor] diamond_sword{Tags:["luckysword"]} 1

#Scoreboard for Lucky armor
scoreboard players operation $kills lb.temp = @s lb.mobkills
scoreboard players operation $kills lb.temp += @s lb.playerkills

#Check for Kills with Sword
execute if score $kills lb.temp matches 1.. run function lucky_blocks:lucky_armor/strenghtcheck
execute at @s run function lucky_blocks:lucky_armor/strenghtcheck/regen

#Ylevel kill

execute as @a store result score @s y_level run data get entity @s Pos[1]
execute as @a at @s if score @s start.arena matches 1.. run kill @a[scores={y_level=..36}] 

execute as @a at @s if block ~ ~-1 ~ emerald_block run spawnpoint @s

#Teams Joining
execute as @a at @s if block ~ ~-1 ~ light_blue_wool unless score @s start.arena matches 1.. run team join blue @s
execute as @a at @s if block ~ ~-1 ~ red_wool unless score @s start.arena matches 1.. run team join red @s
execute as @a at @s if block ~ ~-1 ~ lime_wool unless score @s start.arena matches 1.. run team join green @s
execute as @a at @s if block ~ ~-1 ~ yellow_wool unless score @s start.arena matches 1.. run team join yellow @s

#Team Particle
execute at @a[team=blue] run particle dust 0.42 0.94 0.91 1 ~ ~-0.25 ~ 0.25 0.25 0.25 1 7 force
execute at @a[team=red] run particle dust 0.941 0.02 0.02 1 ~ ~-0.25 ~ 0.25 0.25 0.25 1 7 force
execute at @a[team=green] run particle dust 0.016 0.973 0.255 1 ~ ~-0.25 ~ 0.25 0.25 0.25 1 7 force
execute at @a[team=yellow] run particle dust 0.894 0.988 0.38 1 ~ ~-0.25 ~ 0.25 0.25 0.25 1 7 force


#Buster Sword
execute if score @s lb.wfoas matches 1.. run function lucky_blocks:buster_sword/rccheck
execute if score @s lb.totalscore matches 3.. run function lucky_blocks:buster_sword/killscheck
execute if score @s lb.cld_buster matches 1 run function lucky_blocks:buster_sword/undocheck
function lucky_blocks:buster_sword/lore


#Busters Sword Scoreboard
execute if score @s lb.mobkills matches 1 run scoreboard players add @s lb.totalscore 1
execute if score @s lb.playerkills matches 1 run scoreboard players add @s lb.totalscore 1
function lucky_blocks:buster_sword/cooldown




#Reset
scoreboard players set @s lb.wfoas 0
scoreboard players reset @s lb.mined.lb 
scoreboard players set @s lb.arrowshot 0
scoreboard players set @s lb.mobkills 0
scoreboard players set @s lb.playerkills 0
execute at @a[tag=ride] run tag @a[tag=ride] remove ride






