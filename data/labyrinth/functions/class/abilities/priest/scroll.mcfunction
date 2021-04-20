scoreboard players remove @s priestScroll 1
scoreboard players set @a[team=dead] deathTimer 2400
execute as @s[tag=inSentry] run give @a[team=dead] rotten_flesh 64
execute as @s[tag=inSentry] run give @a[team=dead] iron_ingot 8
execute as @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] run effect give @a[team=dead] resistance 15 3
execute at @a[team=alive] run playsound minecraft:item.totem.use master @a
execute at @s run particle dust 2 1 0 1 ~ ~ ~ 1 1 1 0 1500 force