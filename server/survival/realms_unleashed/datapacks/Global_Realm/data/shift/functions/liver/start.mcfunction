# ticking function


 # scoreboard.mcfunction
 # liver
 #
 # Created by .
##
execute if score global tick matches 5 if entity @a[tag=Liver] run function shift:liver/piss

execute if score 4 tick matches 2 if entity @a[tag=Liver] if score Liver Liver matches 1.. run execute at @a[tag=Liver] run particle minecraft:falling_honey ~ ~0.5 ~ 0 0 0 0.001 1 force
