execute at @e[tag=DragonFire] unless block ~ ~-1 ~ air unless entity @e[tag=DragonFireGo, distance=..5] run summon minecraft:armor_stand ~ ~ ~ {Tags:["DragonFireGo"],Invulnerable:1b}
execute if entity @e[tag=DragonFireGo] as @a if score @s DragonFireGo matches 1..14 run scoreboard players add @s DragonFireGo 1



execute as @a if score @s DragonFireGo matches 15 at @s run function exotic:vow/kill


execute as @a if score @s DragonFireGo matches 2 at @s run execute at @e[tag=DragonFireGo,limit=1,sort=nearest] run playsound minecraft:entity.blaze.shoot master @a[distance=..50] ~ ~ ~ 1 1.2 1



#hold item
execute as @a[nbt={SelectedItem:{tag:{DragonFire:1}}}] run function exotic:vow/particles
#bobber
execute at @e[tag=DragonFire] run function exotic:vow/dragonfire
#fire circle
execute at @e[tag=DragonFireGo] run function exotic:vow/dragonfirego