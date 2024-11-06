execute if data entity @s {Inventory:[{id:"betterend:elytra_crystalite",Slot:102b}]} run scoreboard players add @s crystalite 1
execute if data entity @s {Inventory:[{id:"betterend:crystalite_chestplate",Slot:102b}]} run scoreboard players add @s crystalite 1
execute if score @s crystalite matches 1 run effect give @s absorption 60 1 false
execute if score @s crystalite matches 59 run scoreboard players reset @s crystalite