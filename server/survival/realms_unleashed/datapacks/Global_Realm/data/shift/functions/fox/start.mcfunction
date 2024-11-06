#Ticking Function


 # start.mcfunction
 # fox
 #
 # Created by .
##
execute if score 2 tick matches 1 if entity @a[tag=FoxTime] run tp @e[tag=Fox] @a[tag=FoxTime,limit=1]
execute if score global tick matches 3 run function shift:fox/fox