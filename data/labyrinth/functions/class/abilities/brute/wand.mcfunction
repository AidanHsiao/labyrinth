effect give @s[tag=!inSentry] instant_damage 1 1 true
effect give @s[tag=inSentry] instant_health 1 1 true
effect give @s strength 5 1
effect give @s[tag=inSentry] strength 10 1
effect give @s resistance 5 1
effect give @s[tag=inSentry] resistance 10 1
effect give @s speed 5 1
effect give @s[tag=inSentry] speed 10 1
execute at @s if entity @a[distance=..10,tag=vampiricalLegacy,tag=vampire] run effect give @s speed 10 2
execute at @s if entity @a[distance=..10,tag=vampiricalLegacy,tag=vampire] run effect give @s invisibility 10 0

execute at @s run playsound minecraft:entity.evoker.prepare_summon master @a
execute at @s run particle dust 2 0 2 1 ~ ~ ~ 1 1 1 0 1500 force