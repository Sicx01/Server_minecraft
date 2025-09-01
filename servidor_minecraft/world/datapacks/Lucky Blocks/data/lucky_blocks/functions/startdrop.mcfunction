execute as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:sponge"}}] at @s run execute align y run function lucky_blocks:drop
kill @e[type=item,nbt={Age:0s,PickupDelay:10s,Item:{id:"minecraft:sponge"}}]
