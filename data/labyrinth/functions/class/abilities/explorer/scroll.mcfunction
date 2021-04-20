scoreboard players remove @s explorerScroll 1
effect give @s[tag=inSentry] instant_health 1 9 true
effect give @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] resistance 15 3 true
tp @s 233.5 117 -17 facing 234.5 117 -17
execute at @s run playsound minecraft:entity.illusioner.mirror_move master @a
execute at @s run particle dust 0 2 1 1 ~ ~1 ~ 0.5 0.5 0.5 0 500 force