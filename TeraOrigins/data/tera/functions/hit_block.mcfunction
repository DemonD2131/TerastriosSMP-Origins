scoreboard players set #hit chaintemp 1
summon lightning_bolt ~ ~ ~
tp @s ~ ~1 ~
particle minecraft:campfire_signal_smoke ~.25 ~4 ~
particle minecraft:campfire_signal_smoke ~-.25 ~4 ~
particle minecraft:campfire_signal_smoke ~ ~4 ~.25
particle minecraft:campfire_signal_smoke ~ ~4 ~-.25
particle minecraft:campfire_signal_smoke ~ ~4 ~
effect give @s resistance 1 255 true