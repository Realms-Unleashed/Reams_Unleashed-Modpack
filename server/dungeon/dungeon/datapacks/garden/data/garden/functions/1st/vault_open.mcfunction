execute if entity @e[type=minecraft:end_crystal,tag=Door] unless entity @e[tag=Place] run execute at @e[type=minecraft:end_crystal,distance=..25] run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0.0000001 1 force
execute at @e[type=minecraft:end_crystal,distance=..25] run playsound minecraft:entity.warden.sonic_boom master @a[distance=..50] ~ ~ ~ 2 1 1
execute at @e[type=minecraft:end_crystal,distance=..25] run playsound minecraft:entity.warden.sonic_boom master @a[distance=..50] ~ ~ ~ 2 1 1
place template garden:gate_open -2560 47 -1884
summon minecraft:armor_stand -2554 47 -1929 {Tags:["VaultStart"],Invisible:1b}
setblock -2454 128 -1951 air
setblock -2678 109 -1893 air
setblock -2554 69 -1771 air
setblock -2588 96 -1991 air
execute as @e[tag=garden_music1] run audioplayer stop aafa6cd4-2eb8-497f-a427-eef1aea456c1