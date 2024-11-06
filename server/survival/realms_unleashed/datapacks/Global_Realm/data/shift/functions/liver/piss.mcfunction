##
 # pee.mcfunction
 # liver
 #
 # Created by .
##
scoreboard players add Liver Liver 1
execute if score Liver Liver matches 1 run execute at @a[tag=Liver] run particle block barrier ~ ~ ~ 0.25 0.25 0.25 1 100 force
execute if score Liver Liver matches 1 at @a[tag=Liver] run playsound minecraft:entity.zombie.break_wooden_door master @a[distance=..50] ~ ~ ~ 10 1.4 1
execute if score Liver Liver matches 1.. run execute at @e[tag=Liver] run particle minecraft:falling_honey ~ ~0.5 ~ 0 0 0 0.001 1 force
execute if score Liver Liver matches 900 run tag @a remove Liver
execute if score Liver Liver matches 900.. run scoreboard players reset Liver Liver

