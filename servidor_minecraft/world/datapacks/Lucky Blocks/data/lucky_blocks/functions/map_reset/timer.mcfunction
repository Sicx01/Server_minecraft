execute as @a[scores={timer=200}] run title @a title {"text":"Get Ready","italic":false,"color":"red"}
execute as @a[scores={timer=130}] run title @a title  {"text":"3","italic":false,"color":"red"}
execute as @a[scores={timer=90}] run title @a title  {"text":"2","italic":false,"color":"yellow"}
execute as @a[scores={timer=50}] run title @a title  {"text":"1","italic":false,"color":"green"}
execute as @a[scores={timer=10}] run title @a title  {"text":"Go!","italic":false,"color":"green"}
execute as @a[scores={timer=10}] run function lucky_blocks:map_reset/start_map