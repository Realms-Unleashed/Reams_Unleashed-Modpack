summon minecraft:marker ~ ~ ~ {Tags:["GardenLairLootCheck"]}
execute at @e[tag=GardenLair,distance=..20] run summon minecraft:zombie ~ ~ ~ {Tags:["GardenLairEnemy"],ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute at @e[tag=GardenLair,distance=..20] run summon minecraft:husk ~ ~ ~ {Tags:["GardenLairEnemy"]}
execute at @e[tag=GardenLair,distance=..20,limit=1] run summon adventurez:shaman ~ ~ ~ {Tags:["GardenLairEnemy"]}