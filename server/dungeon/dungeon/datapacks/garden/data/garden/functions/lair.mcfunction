#spawn enemies
execute at @a[nbt={Dimension:"shift:garden"}] at @e[tag=GardenLairLoot,distance=..20] unless entity @e[tag=GardenLairLootCheck,distance=..20] run function garden:lair/spawn

execute at @e[tag=GardenLairLoot] run kill @e[tag=GardenLairEnemy,distance=21..30]

#spawn loot
execute at @e[tag=GardenLairLoot] unless entity @e[tag=GardenLairEnemy,distance=..20] if entity @e[tag=GardenLairLootCheck,distance=..20] unless block ~ ~ ~ chest run setblock ~ ~ ~ minecraft:chest{LootTable:"minecraft:chests/simple_dungeon"}


execute at @a[nbt={Dimension:"shift:garden"}] at @e[tag=GardenLairLoot, distance=30..40] unless entity @a[distance=..29] if block ~ ~ ~ chest run function garden:lair/despawnloot

#reset if player walks away
    #if closest player is 25-29 blocks of GardenLairLoot, kill Garden Liar Enemies within 25 blocks of Gardenlairloot.
    #if the above suceeds then also kill lootcheck
execute at @a[nbt={Dimension:"shift:garden"}] at @e[tag=GardenLairLoot,distance=25..40] unless entity @a[distance=..24] if entity @e[tag=GardenLairLootCheck,distance=..20] run function garden:lair/nopeout

execute at @e[tag=GardenLairLoot] run function garden:lair/particles


#execute at @e[tag=GardenLairLoot] unless block ~ ~ ~ chest if entity @a[distance=..20] run execute at @e[tag=GardenLair,distance=..20] unless entity @e[tag=GardenLairEnemy,distance=..20] unless entity @e[tag=GardenLairLootCheck,distance=..20] run summon minecraft:zombie ~ ~ ~ {Tags:["GardenLairEnemy"]}
#    execute at @a at @e[tag=GardenLairLoot,distance=..20] unless entity @e[tag=GardenLairLootCheck,distance=..20] run summon minecraft:marker ~ ~ ~ {Tags:["GardenLairLootCheck"]}
#    execute at @a at @e[tag=GardenLairLoot,distance=..20] run execute at @e[tag=GardenLair,distance=..20] run summon minecraft:husk ~ ~ ~ {Tags:["GardenLairEnemy"]}
#    execute at @a at @e[tag=GardenLairLoot,distance=..20] run execute at @e[tag=GardenLair,distance=..20,limit=1] run summon adventurez:shaman ~ ~ ~ {Tags:["GardenLairEnemy"]}

#execute at @e[tag=GardenLairLoot] run kill @e[tag=GardenLairEnemy,distance=20..21]

#execute at @a if entity @e[tag=GardenLairLoot,distance=..15] unless entity @e[tag=GardenLairEnemy,distance=..20] run execute at @e[tag=GardenLairLoot,distance=..20] unless block ~ ~ ~ chest run setblock ~ ~ ~ minecraft:chest{LootTable:"minecraft:chests/simple_dungeon"}

#execute at @e[tag=GardenLairLoot] if entity @p[distance=30..40] run setblock ~ ~ ~ air
#    execute at @a at @e[tag=GardenLairLoot,distance=..40] run kill @e[tag=GardenLairLootCheck,distance=..20]

#execute at @a at @e[tag=GardenLairLoot,distance=..29] unless entity @a[distance=..25] run kill @e[tag=GardenLairEnemy,distance=..25]
#    execute at @a at @e[tag=GardenLairLoot,distance=..30] run kill @e[tag=GardenLairLootCheck,distance=..20]

 #execute at @e[tag=GardenLairLoot] if block ~ ~ ~ chest run particle minecraft:glow ~ ~0.5 ~ 0 0 0 0.1 1 force
#execute at @e[tag=GardenLairLoot] if entity @a[distance=..20] run particle minecraft:falling_dust glowstone ~ ~1 ~ 1 0 1 0.01 1 force
