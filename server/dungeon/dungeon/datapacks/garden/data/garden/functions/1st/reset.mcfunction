execute unless entity @e[tag=Carry,type=minecraft:item_display] run summon minecraft:item_display -2554 49 -1855 {item:{id:"minecraft:end_crystal",Count:1b},Tags:["Carry"]}
place template garden:gate_closed -2560 47 -1884
kill @e[tag=VaultStart]
scoreboard objectives remove Place
kill @e[type=minecraft:end_crystal,distance=..50]
kill @e[tag=Place]
kill @e[tag=Carry]