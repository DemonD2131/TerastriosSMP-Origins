execute unless block ~ ~ ~ #tera:non_solid run function tera:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function tera:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..500 positioned ^ ^ ^0.1 run function tera:ray
