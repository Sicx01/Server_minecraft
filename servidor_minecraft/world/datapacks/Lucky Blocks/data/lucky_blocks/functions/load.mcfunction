#Made by Murk
#Lucky Blocks
scoreboard objectives add lb.kbcount dummy
scoreboard objectives add lb.number dummy
scoreboard objectives add lb.mined.lb mined:minecraft.sponge
scoreboard objectives add lb.arrowshot minecraft.used:minecraft.bow
scoreboard objectives add lb.temp dummy
scoreboard objectives add lb.bownumber dummy
scoreboard objectives add lb.mobkills minecraft.custom:mob_kills
scoreboard objectives add lb.playerkills minecraft.custom:player_kills
scoreboard objectives add lb.wfoas minecraft.used:warped_fungus_on_a_stick 
scoreboard objectives add lb.cld_buster dummy
scoreboard objectives add lb.totalscore dummy

#Lucky map
scoreboard objectives setdisplay sidebar Deaths
scoreboard objectives add Health health
scoreboard objectives add timer dummy
scoreboard objectives add start.arena dummy
scoreboard objectives add Deaths deathCount
scoreboard objectives setdisplay below_name Health
spawnpoint @a 61 47 19
scoreboard objectives add y_level dummy
gamerule keepInventory true
gamerule doDaylightCycle false
time set midnight
gamemode survival @a
scoreboard players set @a timer 210
function lucky_blocks:map_reset/stop_map

function lucky_blocks:teams/teams_add


