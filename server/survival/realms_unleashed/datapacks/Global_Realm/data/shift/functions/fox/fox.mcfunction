##
 # fox.mcfunction
 # fox
 #
 # Created by .
##



execute if entity @a[tag=FoxTime] unless entity @e[tag=Fox] run execute at @e[tag=FoxTime] run summon minecraft:fox ~ ~ ~ {Tags:["Fox"],NoAI:1b,Team:FOX}
execute unless entity @a[tag=FoxTime] run kill @e[tag=Fox]
execute if entity @a[tag=FoxTime, team=!FOX] run team join FOX @a[tag=FoxTime, team=!FOX]
effect give @a[tag=FoxTime,nbt=!{ActiveEffects:[{Id:19}]}] minecraft:invisibility 1 1 true