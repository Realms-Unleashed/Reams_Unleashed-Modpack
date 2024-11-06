execute if entity @e[tag=Carry,distance=..6] run setblock -2554 45 -1855 minecraft:beacon
execute unless entity @e[tag=Carry,distance=..7] run setblock -2554 45 -1855 minecraft:air
    summon minecraft:marker -2554 48 -1876 {Tags:["Place","Place4"]}