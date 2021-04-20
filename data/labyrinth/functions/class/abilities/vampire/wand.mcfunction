scoreboard players set @s vampiricalLegacy 400
tag @s add vampiricalLegacy
effect give @s[nbt=!{ActiveEffects:[{Id:11b,Amplifier:9b}]},tag=inSentry] regeneration 20 1
effect give @s[nbt=!{ActiveEffects:[{Id:11b,Amplifier:9b}]},tag=inSentry] resistance 20 1
effect give @s[nbt=!{ActiveEffects:[{Id:11b,Amplifier:9b}]}] invisibility 20 0
effect give @s[nbt=!{ActiveEffects:[{Id:11b,Amplifier:9b}]}] speed 20 2

effect give @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]},tag=inSentry] regeneration 15 1
effect give @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]},tag=inSentry] resistance 15 1
effect give @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] strength 15 1
effect give @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] invisibility 15 0
effect give @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] speed 15 2

execute at @s if entity @a[distance=..10,nbt={ActiveEffects:[{Id:1b,Amplifier:2b},{Id:11b,Amplifier:1b},{Id:5b,Amplifier:1b}]},tag=brute] run effect give @s strength 20 1
execute at @s if entity @a[distance=..10,nbt={ActiveEffects:[{Id:1b,Amplifier:2b},{Id:11b,Amplifier:1b},{Id:5b,Amplifier:1b}]},tag=brute] run effect give @s resistance 20 1

execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a
execute at @s run particle dust 2 0 0 1 ~ ~ ~ 1 1 1 0 1500 force
scoreboard players set @s vampireWand 2400
xp set @s 120 levels