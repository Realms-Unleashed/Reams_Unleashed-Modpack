scoreboard players add Place Place 1
execute if score Place Place matches 5 run summon minecraft:marker -2558 54 -1870 {Tags:["Place","Place2"]}
    summon minecraft:marker -2554 51 -1870 {Tags:["Place","Place1"]}
    summon minecraft:marker -2550 54 -1870 {Tags:["Place","Place3"]}
execute if score Place Place matches 40 run execute at @e[tag=Place] run summon minecraft:lightning_bolt ~ ~ ~
    kill @e[tag=Open]
    title @a[distance=..100] title ["",{"text":"(^)","bold":true,"color":"gray"},{"text":"Place The Crystals","italic":true,"color":"dark_purple"},{"text":"(^)","bold":true,"color":"gray"}]
    title @a[distance=..100] subtitle {"text":"Follow the beacons to the Crystals, and deposit them here","color":"dark_gray"}
    scoreboard objectives remove Place
    setblock -2554 69 -1771 minecraft:beacon replace
    execute at @e[tag=garden_music1] run audioplayer play aafa6cd4-2eb8-497f-a427-eef1aea456c1 ~ ~ ~ 100

