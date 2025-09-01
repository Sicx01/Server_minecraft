execute store result score $number lb.number run loot spawn ~ ~ ~ loot lucky_blocks:random_num_gen

execute if score $number lb.number matches 1 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:end_portal_frame",Count:2b}}
#
execute if score $number lb.number matches 2 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:diamond",Count:2b}}
execute if score $number lb.number matches 2 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:emerald",Count:2b}}
execute if score $number lb.number matches 2 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:iron_ingot",Count:5b}}
execute if score $number lb.number matches 2 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:redstone",Count:10b}}
execute if score $number lb.number matches 2 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:gold_ingot",Count:10b}}
#
execute if score $number lb.number matches 3 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:apple",Count:6b}}
execute if score $number lb.number matches 3 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:golden_apple",Count:1b}}
#
execute if score $number lb.number matches 4 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:dragon_egg",Count:1b}}
#
execute if score $nubmer lb.number matches 5 run playsound minecraft:entity.player.swim master @a ~ ~ ~ 5 1
execute if score $number lb.number matches 5 run particle minecraft:splash ~ ~ ~ 1 1 1 0 200
execute if score $number lb.number matches 5 run setblock ~ ~ ~ lapis_block

#
execute if score $number lb.number matches 6 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:enchanting_table",Count:1b}}
execute if score $number lb.number matches 6 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:experience_bottle",Count:16b}}
#
execute if score $number lb.number matches 7 run particle minecraft:happy_villager ~ ~ ~ 1 1 1 0 100
execute if score $number lb.number matches 7 run playsound minecraft:block.grass.break master @a ~ ~ ~ 5 1
execute if score $number lb.number matches 7 run setblock ~ ~ ~ emerald_block
#
execute if score $number lb.number matches 8 run summon pig ~ ~ ~ {CustomName:'[{"text":"Michael","color":"light_purple"}]',Health:99,Invulnerable:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:10}]} 
execute if score $number lb.number matches 8 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:saddle",Count:1b}}
execute if score $number lb.number matches 8 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:carrot_on_a_stick",Count:1b}}
#
execute if score $number lb.number matches 9 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:iron_shovel",Count:1b}}
execute if score $number lb.number matches 9 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:bow",Count:1b}}
execute if score $number lb.number matches 9 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:iron_hoe",Count:1b}}
execute if score $number lb.number matches 9 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:shield",Count:1b}}
#
execute if score $number lb.number matches 10 run particle minecraft:large_smoke ~ ~ ~ 1 1 1 0 100
execute if score $number lb.number matches 10 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 5 1
execute if score $number lb.number matches 10 run setblock ~ ~ ~ iron_block
#
execute if score $number lb.number matches 11 run summon lightning_bolt ~ ~ ~
execute if score $number lb.number matches 11 run setblock ~ ~ ~ diamond_block
#
execute if score $number lb.number matches 12 run playsound minecraft:item.firecharge.use master @a ~ ~ ~ 5 1
execute if score $number lb.number matches 12 run particle minecraft:flame ~ ~ ~ 1 1 1 0 100
execute if score $number lb.number matches 12 run setblock ~ ~ ~ gold_block
#
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score $number lb.number matches 13 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
#
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score $number lb.number matches 14 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:gold_ingot",Count:1b}}
#
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score $number lb.number matches 15 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}
#
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score $number lb.number matches 16 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
#
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
execute if score $number lb.number matches 17 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:emerald",Count:1b}}
#
execute if score $number lb.number matches 13..17 run summon firework_rocket ~ ~ ~0.5 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,}}}}
execute if score $number lb.number matches 13..17 run summon firework_rocket ~ ~ ~0.5 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,}}}}
execute if score $number lb.number matches 13..17 run summon firework_rocket ~ ~ ~0.5 {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,}}}}
#
execute if score $number lb.number matches 18 run summon minecraft:item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.1],Item:{id:"minecraft:diamond_sword",Count:1b,tag:{display:{Name:'[{"text":"Hero\'s Sword","italic":true,"color":"blue","bold":true}]'},Enchantments:[{id:"fire_aspect",lvl:2},{id:"sharpness",lvl:2},{id:"smite",lvl:5},{id:"unbreaking",lvl:3}]}}}
#
execute if score $number lb.number matches 19 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:parrot_spawn_egg",Count:1b}}
execute if score $number lb.number matches 19 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.1],Item:{id:"minecraft:enderman_spawn_egg",Count:1b}}
execute if score $number lb.number matches 19 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.1],Item:{id:"minecraft:ocelot_spawn_egg",Count:1b}}
execute if score $number lb.number matches 19 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.1],Item:{id:"minecraft:horse_spawn_egg",Count:1b}}
execute if score $number lb.number matches 19 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,-0.1],Item:{id:"minecraft:villager_spawn_egg",Count:1b}}
execute if score $number lb.number matches 19 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.1],Item:{id:"minecraft:ravager_spawn_egg",Count:1b}}
execute if score $number lb.number matches 19 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.0],Item:{id:"minecraft:elder_guardian_spawn_egg",Count:1b}}
#
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,-0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:bookshelf",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,0.0],Item:{id:"minecraft:book",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.1],Item:{id:"minecraft:book",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:book",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:book",Count:1b}}
execute if score $number lb.number matches 20 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.1],Item:{id:"minecraft:book",Count:1b}}
#
execute if score $number lb.number matches 21 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,-0.1],Item:{id:"minecraft:iron_sword",Count:1b}}
execute if score $number lb.number matches 21 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:iron_pickaxe",Count:1b}}
#
execute if score $number lb.number matches 22 run summon minecraft:item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:poppy",Count:1b,tag:{display:{Name:'[{"text":"Romantic Rose","italic":true,"color":"dark_red"}]'}}}}
#
execute if score $number lb.number matches 23 run function lucky_blocks:temple
#
execute if score $number lb.number matches 24 run function lucky_blocks:anvil
#
execute if score $number lb.number matches 25 run summon witch ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~1 ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
execute if score $number lb.number matches 25 run summon bat ~ ~ ~
#
execute if score $number lb.number matches 26 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:wooden_sword",Count:1b}}
execute if score $number lb.number matches 26 run effect give @p blindness 2 0
execute if score $number lb.number matches 26 run effect give @p slowness 2 4
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon silverfish ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run summon endermite ~ ~ ~
execute if score $number lb.number matches 26 run spreadplayers ~ ~ 2 7 under 127 false @e[type=silverfish,distance=..8]
execute if score $number lb.number matches 26 run spreadplayers ~ ~ 2 7 under 127 false @e[type=endermite,distance=..8]
#
execute if score $number lb.number matches 27 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,-0.1],Item:{id:"minecraft:wooden_sword",Count:1b}}
execute if score $number lb.number matches 27 run effect give @p blindness 2 0
execute if score $number lb.number matches 27 run effect give @p slowness 2 4
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run summon creeper ~ ~ ~
execute if score $number lb.number matches 27 run spreadplayers ~ ~ 2 7 under 127 false @e[type=creeper,distance=..8]
#
execute if score $number lb.number matches 28 run execute as @p at @s run fill ~1 ~2 ~-1 ~-1 ~-1 ~1 obsidian hollow
execute if score $number lb.number matches 28 run execute as @p at @s run setblock ~ ~1 ~ water
execute if score $number lb.number matches 28 run execute as @p at @s run setblock ~ ~1 ~1 glass
execute if score $number lb.number matches 28 run execute as @p at @s run setblock ~ ~1 ~-1 glass
execute if score $number lb.number matches 28 run execute as @p at @s run setblock ~1 ~1 ~ glass
execute if score $number lb.number matches 28 run execute as @p at @s run setblock ~-1 ~1 ~ glass
#
execute if score $number lb.number matches 29 run summon creeper ~ ~ ~
execute if score $number lb.number matches 29 run summon lightning_bolt ~ ~ ~
#
execute if score $number lb.number matches 30 run summon cow ~ ~ ~
#
execute if score $number lb.number matches 31 run setblock ~ ~ ~ bedrock
#
execute if score $number lb.number matches 32 run summon ghast ~ ~ ~
execute if score $number lb.number matches 32 run summon ghast ~ ~ ~
#
execute if score $number lb.number matches 33 run summon minecraft:squid ~ ~ ~ {CustomName:'[{"text":"Unlucky Squid","color":"yellow","bold":true}]',CustomNameVisible:1b}
#
execute if score $number lb.number matches 34 run function lucky_blocks:villagerspawn
#
execute if score $number lb.number matches 35 run function lucky_blocks:sand_struc
#
execute if score $number lb.number matches 36 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.1,0.1,-0.1],Item:{id:"minecraft:diamond_horse_armor",Count:1b}}
execute if score $number lb.number matches 36 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.0],Item:{id:"minecraft:diamond_hoe",Count:1b}}
#
execute if score $number lb.number matches 37 run function lucky_blocks:obbytrap
#
execute if score $number lb.number matches 38 run summon tnt ~ ~ ~
execute if score $number lb.number matches 38 run summon tnt ~ ~ ~
execute if score $number lb.number matches 38 run summon tnt ~ ~ ~
execute if score $number lb.number matches 38 run summon tnt ~ ~ ~
#
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[0.02,0.75,0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[-0.03,0.75,0.02],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[0.02,0.75,0.02],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[0.02,0.75,0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[-0.02,0.75,-0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[-0.02,0.75,0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[0.03,0.75,-0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[-0.03,0.75,0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[0.03,0.75,0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[-0.03,0.75,-0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[0.01,0.75,0.03],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[-0.03,0.75,-0.02],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[-0.03,0.75,0.01],Fuse:80}
execute if score $number lb.number matches 39 run summon tnt ~ ~ ~ {Motion:[0.03,0.75,-0.03],Fuse:80}
#
execute if score $number lb.number matches 40 run summon giant ~ ~ ~
#
execute if score $number lb.number matches 41 run summon slime ~ ~ ~ {Size:8}
#
execute if score $number lb.number matches 42 run summon magma_cube ~ ~ ~ {Size:8}
#
execute if score $number lb.number matches 43 run summon item ~ ~1 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"RideableBow","obfuscated":true,"color":"dark_red","italic":false}',Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"RideableBow","italic":false,"obfuscated":true,"color":"dark_red"}',Lore:['{"text":"?","italic":false}']},Unbreakable:1b,ridebow:1b,Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:infinity",lvl:1s}],HideFlags:4}}}
execute if score $number lb.number matches 43 run summon item ~ ~ ~ {Item:{id:"minecraft:arrow",Count:1b}}
#
execute if score $number lb.number matches 44 run summon item ~ ~1 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"Lucky Helmet","color":"yellow","italic":false}',Item:{id:"minecraft:leather_helmet",Count:1b,tag:{display:{Name:'{"text":"lucky helmet","color":"yellow","italic":false}',Lore:['{"text":"this helmet has been enchanted by the "}','{"text":"greatest guardian of this land and"}','{"text":"gives extra resistance to withstand"}','{"text":"any attacks that comes your way","italic":false}'],color:16776988},HideFlags:68,Tags:["helmet"],Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:3s}]}}}
#
execute if score $number lb.number matches 45 run summon item ~ ~1 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"Lucky Chestplate","color":"yellow","italic":false}',Item:{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{Name:'{"text":"lucky chestplate","color":"yellow","italic":false}',Lore:['{"text":"this was created by","italic":false}','{"text":"a scientist with the intension"}','{"text":"to time travel he learned"}','{"text":"in order to time travel you need"}','{"text":"to run faster than the earth spins"}','{"text":"but this chestplate"}','{"text":"was the only thing found","italic":false}'],color:16776988},Tags:["chest"],HideFlags:68,Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;-601221381,142886429,-1895026895,2134396406],Slot:"chest"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:0,UUID:[I;-1220021208,-1273281785,-1610757745,1051872507],Slot:"chest"}]}}}
#
execute if score $number lb.number matches 46 run summon item ~ ~1 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"Lucky Bow","color":"yellow","italic":false}',Item:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Lucky Bow","color":"yellow","italic":false}',Lore:['{"text":"Each shot will suprise you :)","italic":false}']},HideFlags:4,Unbreakable:1b,luckybow:1b,Enchantments:[{id:"minecraft:power",lvl:3s},{id:"minecraft:punch",lvl:1s},{id:"minecraft:infinity",lvl:1s}]}}}
execute if score $number lb.number matches 46 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,0.1],Item:{id:"minecraft:arrow",Count:1b}}
#
#
execute if score $number lb.number matches 47 run summon item ~ ~1 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"Lucky Leggings","color":"yellow","italic":false}',Item:{id:"minecraft:leather_leggings",Count:1b,tag:{display:{Name:'{"text":"lucky leggings","color":"yellow","italic":false}',Lore:['{"text":"these leggings were","italic":false}','{"text":"assended by the gods"}','{"text":"to protect 1 of the last warriors"}','{"text":"giving him health and armor"}'],color:16776988},Tags:["legs"],HideFlags:68,Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;1434165086,-1589752090,-1100634098,-1431586216],Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-1925061587,1926712215,-1959472538,-1816654061],Slot:"legs"}]}}}
#
execute if score $number lb.number matches 48 run summon item ~ ~1 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"Lucky Boots","color":"yellow","italic":false}',Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"lucky boots","color":"yellow","italic":false}',Lore:['{"text":"these lucky boots are made by a","italic":false}','{"text":"great warrior with the skin of a"}','{"text":"dragon forged to make it"}','{"text":"fall","italic":false}'],color:16776988},HideFlags:4,Tags:["boots"],Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:2s}]}}}
#
execute if score $number lb.number matches 49 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:cooked_beef",Count:5b}}
execute if score $number lb.number matches 50 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:cooked_chicken",Count:5b}}
execute if score $number lb.number matches 50 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:chicken",Count:5b}}
execute if score $number lb.number matches 51 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:bread",Count:10b}}
#
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:redstone",Count:10b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:dropper",Count:1}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:dispenser",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:piston",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:sticky_piston",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:oak_pressure_plate",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:repeater",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:comparator",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:hopper",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:target",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:iron_door",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:redstone_torch",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:slime_block",Count:1b}}
execute if score $number lb.number matches 52 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:lever",Count:1b}}
#
execute if score $number lb.number matches 53 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:golden_carrot",Count:4b}}
#
execute if score $number lb.number matches 54 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:suspicious_stew",Count:1b}}
#
execute if score $number lb.number matches 55 run setblock ~ ~ ~ cake
#
execute if score $number lb.number matches 56 run summon chicken ~ ~ ~ {CustomName:'[{"text":"pls dont","color":"light_purple"}]',Health:100,Attributes:[{Name:"generic.armor"},{Name:"generic.max_health",Base:100d}]}
execute if score $number lb.number matches 56 run summon item ~ ~5 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"Chicken Slaughterer","color":"dark_red","italic":false}',Item:{id:"minecraft:wooden_sword",Count:1b,tag:{display:{Name:'{"text":"Chicken Slaughteree","color":"dark_red","italic":false}',Lore:['{"text":"He is innocent","color":"white","italic":false}']}}}}
#
execute if score $number lb.number matches 57 run particle minecraft:large_smoke ~ ~ ~ 1 1 1 0 100
execute if score $number lb.number matches 57 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 5 1
execute if score $number lb.number matches 57 run setblock ~ ~ ~ iron_block
#
execute if score $number lb.number matches 58 run particle minecraft:large_smoke ~ ~ ~ 1 1 1 0 100
execute if score $number lb.number matches 58 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 5 1
execute if score $number lb.number matches 58 run setblock ~ ~ ~ iron_block
#
execute if score $number lb.number matches 59 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:pumpkin",Count:1b}}
execute if score $number lb.number matches 59 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:carved_pumpkin",Count:1b}}
execute if score $number lb.number matches 59 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:pumpkin",Count:1b}}
execute if score $number lb.number matches 59 run summon item ~ ~ ~ {PickupDelay:10s,Motion:[-0.1,0.1,-0.1],Item:{id:"minecraft:carved_pumpkin",Count:1b}}
#
execute if score $number lb.number matches 60 run summon bat ~ ~1 ~ {CustomName:'[{"text":"Flying michael"}]',Passengers:[{id:"pig"}]}
execute if score $number lb.number matches 60 run summon bat ~1 ~ ~ {CustomName:'[{"text":"Flying michael"}]',Passengers:[{id:"pig"}]}
execute if score $number lb.number matches 60 run summon bat ~ ~ ~1 {CustomName:'[{"text":"Flying michael"}]',Passengers:[{id:"pig"}]}
execute if score $number lb.number matches 60 run summon bat ~1 ~ ~1 {CustomName:'[{"text":"Flying michael"}]',Passengers:[{id:"pig"}]}
execute if score $number lb.number matches 60 run summon bat -1 ~ ~ {CustomName:'[{"text":"Flying michael"}]',Passengers:[{id:"pig"}]}
#
execute if score $number lb.number matches 61 run summon falling_block ~ ~10 ~ {Motion:[0.0,-0.2],BlockState:{Name:"minecraft:crafting_table"}}
#
execute if score $number lb.number matches 62 run summon iron_golem
#
execute if score $number lb.number matches 63 run function lucky_blocks:villagerbow
#
execute if score $number lb.number matches 64 run setblock ~ ~ ~ trapped_chest{LootTable:"lucky_blocks:chest_good"}
#
execute if score $number lb.number matches 65 run setblock ~ ~ ~ trapped_chest{LootTable:"lucky_blocks:chest_ores"}
#
execute if score $number lb.number matches 66 run setblock ~ ~ ~ trapped_chest{LootTable:"lucky_blocks:chest_wood"}
#
execute if score $number lb.number matches 67 run setblock ~ ~ ~ trapped_chest{LootTable:"lucky_blocks:chest_bad"}
execute if score $number lb.number matches 67 run setblock ~ ~-2 ~ tnt
execute if score $number lb.number matches 67 run setblock ~ ~-3 ~ stone
#
execute if score $number lb.number matches 68 run summon item ~ ~2 ~ {NoGravity:1b,CustomNameVisible:1b,Motion:[0.0,-0.2,0.0],CustomName:'{"text":"Buster Sword","color":"red","italic":false}',Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Buster Sword","color":"red","italic":false}',Lore:['{"text":"One Said It Could Be Even Bigger","color":"white","italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:1000,buster:1b,Enchantments:[{id:"minecraft:sharpness",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:8,Operation:0,UUID:[I;927878024,1902594140,-1882271778,-1656292976],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2,Operation:0,UUID:[I;1384539462,-153927378,-1381287789,-2132083125],Slot:"mainhand"}]}}}






#change diamond to 10
