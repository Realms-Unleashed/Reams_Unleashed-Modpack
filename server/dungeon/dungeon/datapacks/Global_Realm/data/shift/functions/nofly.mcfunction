#Ticking function


#Check for elytra
execute if score global tick matches 1 as @a[tag=!NoFly,nbt={Dimension:"shift:garden"},gamemode=adventure] run function shift:nofly/elytracheck
execute if score 4 tick matches 1 as @a[tag=NoFly] run function shift:nofly/freeze

#Reset
execute if score global tick matches 6 as @a[tag=NoFly, gamemode=!adventure] run function shift:nofly/reset
execute if score global tick matches 6 as @a[tag=NoFly] unless data entity @s {Inventory:[{id:"betterend:elytra_armored",Slot:102b}]} unless data entity @s {Inventory:[{id:"betterend:elytra_crystalite",Slot:102b}]} unless data entity @s {Inventory:[{id:"minecraft:elytra",Slot:102b}]} run function shift:nofly/reset
execute if score global tick matches 6 as @a[tag=NoFly, nbt=!{Dimension:"shift:garden"}] run function shift:nofly/reset



#reset conditions: has no elytra or is not in adventure, or is not in Garden.