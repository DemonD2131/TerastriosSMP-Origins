execute as @e[type=piglin,tag=!immune] run data merge entity @s {IsImmuneToZombification:1b}
execute as @e[type=piglin,tag=!immune] run tag @s add immune

execute as @e[type=zombified_piglin,tag=immune] run tag @s remove immune

execute as @e[type=piglin_brute,tag=!immune] run data merge entity @s {IsImmuneToZombification:1b}
execute as @e[type=piglin_brute,tag=!immune] run tag @s add immune

execute as @e[type=zombified_piglin,tag=immune] run tag @s remove immune

execute as @e[type=hoglin,tag=!immune] run data merge entity @s {IsImmuneToZombification:1b}
execute as @e[type=hoglin,tag=!immune] run tag @s add immune

execute as @e[type=zoglin,tag=immune] run tag @s remove immune


schedule function piglinimmune:check 1s