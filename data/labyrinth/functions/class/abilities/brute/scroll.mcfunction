scoreboard players remove @s bruteScroll 1
execute at @s at @e[type=zombie,distance=..10] run particle dust 2 0 2 1 ~ ~1 ~ 0.2 0.4 0.2 0 150 force
execute if entity @s[nbt={ActiveEffects:[{Id:1b,Amplifier:2b},{Id:11b,Amplifier:1b},{Id:5b,Amplifier:1b}]}] at @s at @e[type=zombie,distance=..20] run particle dust 2 0 2 1 ~ ~1 ~ 0.2 0.4 0.2 0 150 force
execute unless entity @s[nbt={ActiveEffects:[{Id:1b,Amplifier:2b},{Id:11b,Amplifier:1b},{Id:5b,Amplifier:1b}]}] at @s[tag=inSentry] at @e[type=zombie,distance=..10] run summon minecraft:armor_stand ~ ~2 ~ {Tags:[spirit],NoGravity:1b,Invisible:1b}
execute at @s run kill @e[type=zombie,distance=..10]
execute if entity @s[nbt={ActiveEffects:[{Id:1b,Amplifier:2b},{Id:11b,Amplifier:1b},{Id:5b,Amplifier:1b}]}] at @s[tag=inSentry] at @e[type=zombie,distance=..20] run summon minecraft:armor_stand ~ ~2 ~ {Tags:[spirit],NoGravity:1b,Invisible:1b}
execute if entity @s[nbt={ActiveEffects:[{Id:1b,Amplifier:2b},{Id:11b,Amplifier:1b},{Id:5b,Amplifier:1b}]}] at @s run kill @e[type=zombie,distance=..20]
execute at @s run playsound minecraft:item.trident.thunder master @a