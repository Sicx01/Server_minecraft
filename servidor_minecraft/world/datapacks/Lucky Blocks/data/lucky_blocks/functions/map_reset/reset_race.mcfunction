#Clone 1
clone -5 -63 25 21 -49 53 48 44 25
#Clone 2
clone -5 -63 54 21 -49 87 48 44 54
#Clone 3
clone -5 -63 89 21 -49 115 48 44 89
#Clone 4
clone -5 -63 116 21 -36 132 48 44 116
#Clone 5
clone -5 -47 133 21 -36 159 48 60 133
#CLone 6
clone -5 -58 160 21 -36 211 48 49 160
#Clone 7
clone -5 -63 212 21 -36 254 48 44 212

#Clone Start
clone 15 -60 1 38 -54 11 49 46 14

#Hot Air Balloon 1
clone 0 -60 -9 -8 -43 -1 91 74 55
#Hot Air Balloon 2
clone 0 -60 -9 -8 -43 -1 28 64 110
#Hot Air Balloon 3
clone 0 -60 -9 -8 -43 -1 91 105 190
#Hot Air Balloon 4
clone 0 -60 -9 -8 -43 -1 28 70 262


#Rest Of Reset
scoreboard players reset @a Deaths
kill @e[type=!player,type=!armor_stand]
clear @a
kill @e[type=!player,type=!armor_stand]
spawnpoint @a 61 47 19
scoreboard players set @a start.arena 0

title @a actionbar {"text":"Map Has Been Reset!","color":"green","italic":false}