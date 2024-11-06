execute if score 4 tick matches 3 as @e[type=item, nbt=!{Health:100s}] run data modify entity @s Health set value 100s
execute if score global tick matches 19 as @e[type=item, nbt=!{"Fire": -1s}] unless entity @s[type=item, nbt={"Fire": 0s}] run kill @s 
execute at @a[gamemode=adventure] if entity @e[type=minecraft:ender_pearl,distance=..10] run kill @e[type=minecraft:ender_pearl,distance=..10]
#execute if score global tick matches 18 as @a[nbt={Inventory:[{id:"betterend:crystalite_helmet",Slot:103b},{id:"betterend:crystalite_leggings",Slot:101b},{id:"betterend:crystalite_boots",Slot:100b}]}] run function shift:crystalite 
#execute if score global tick matches 19 as @a[scores={crystalite=1..59}] run function shift:crystalite/reset