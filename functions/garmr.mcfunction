kill @e[name=Garmr]
summon wolf ~ ~ ~ {Sitting:1,CollarColor:0,CustomName:"\"Garmr\""}
data modify entity @e[name=Garmr,limit=1] Owner set from entity @s UUID
scale set pehkui:base 2.5 @e[name=Garmr]
scale set pehkui:motion 0.7 @e[name=Garmr]
scale set pehkui:attack 2.5 @e[name=Garmr]
scale set pehkui:health 2 @e[name=Garmr]
scale set pehkui:knockback 2 @e[name=Garmr]
scale set pehkui:defense 2 @e[name=Garmr]
particle minecraft:snowflake ~ ~ ~ 0 0 0 0.3 1000
particle minecraft:item ice ~ ~ ~ 0 0 0 1 500
playsound minecraft:entity.zombie_villager.cure ambient @a[distance=0..30] ~ ~ ~ 100 2
playsound minecraft:entity.wolf.howl ambient @a[distance=0..100] ~ ~ ~ 1 1