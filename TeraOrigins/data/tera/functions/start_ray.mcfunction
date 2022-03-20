tag @s add chainray
scoreboard players set #hit chaintemp 0
scoreboard players set #distance chaintemp 0
execute positioned ~ ~1.3 ~ run function tera:ray
tag @s remove chainray
scoreboard objectives add chaintemp dummy
playsound entity.lightning_bolt.impact master @a ~ ~ ~ 1 2
