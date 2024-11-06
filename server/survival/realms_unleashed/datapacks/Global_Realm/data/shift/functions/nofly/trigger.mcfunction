#initial triggers
tag @s add NoFly
execute at @s run summon marker ~ ~ ~ {Tags:["NoFly_marker"]}
execute at @s run tp @e[tag=NoFly_marker,limit=1,sort=nearest] ~ ~ ~ ~ ~