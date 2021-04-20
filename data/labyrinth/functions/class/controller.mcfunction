execute as @a[tag=explorer] run attribute @s minecraft:generic.movement_speed base set 0.14
execute as @a[tag=explorer] run attribute @s minecraft:generic.knockback_resistance base set 0.8

execute unless score difficulty status matches 4 as @a[tag=tank] run attribute @s minecraft:generic.max_health base set 28.0
execute if score difficulty status matches 4 as @a[tag=tank] run attribute @s minecraft:generic.max_health base set 14.0
execute as @a[tag=tank] run attribute @s minecraft:generic.armor base set 4
execute as @a[tag=tank] run attribute @s minecraft:generic.knockback_resistance base set 1

execute as @a[tag=vampire] run effect give @s fire_resistance 1 0 true
execute as @a[tag=vampire,scores={tempKills=1..}] run effect give @s regeneration 5 1
execute as @a[tag=vampire,scores={tempKills=1..}] run scoreboard players set @s tempKills 0

execute as @a[tag=brute] run attribute @s minecraft:generic.attack_damage base set 5
execute as @a[tag=brute] run attribute @s minecraft:generic.armor_toughness base set 3

execute as @a[tag=priest] run effect give @s regeneration 1 1 true
execute as @a[tag=priest] at @s if entity @e[tag=chest,nbt={ActiveEffects:[{Id:24b}]},distance=..5] run effect give @s regeneration 1 2 true
execute as @a[tag=priest,scores={isSneaking=1}] if score on status matches 1 at @s run effect give @a[distance=..3] regeneration 3 1 true
execute as @a[tag=priest,scores={isSneaking=1}] if score on status matches 1 at @s if entity @e[tag=chest,nbt={ActiveEffects:[{Id:24b}]},distance=..5] run effect give @a[distance=..3] regeneration 3 2 true
execute as @a[tag=priest,scores={isSneaking=1}] if score on status matches 1 at @s run particle heart ~ ~1 ~ 0.2 0.4 0.2 0 1 force

execute as @a[tag=!explorer] run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a[tag=!explorer,tag=!tank] run attribute @s minecraft:generic.knockback_resistance base set 0

execute unless score difficulty status matches 4 as @a[tag=!tank] run attribute @s minecraft:generic.max_health base set 20.0
execute if score difficulty status matches 4 as @a[tag=!tank] run attribute @s minecraft:generic.max_health base set 10.0
execute as @a[tag=!tank] run attribute @s minecraft:generic.armor base set 0

execute as @a[tag=!brute] run attribute @s minecraft:generic.attack_damage base set 1
execute as @a[tag=!brute] run attribute @s minecraft:generic.armor_toughness base set 0

execute at @e[tag=sentry] run particle dust 2 1 0 1 ~ ~ ~ 1.8 0 1.8 0 100
execute at @e[tag=resistsanceSentry] run particle dust 1 2 0 1 ~ ~ ~ 1.8 0 1.8 0 50
execute at @e[tag=sentry] run effect give @a[distance=..5] regeneration 1 3 true
execute at @e[tag=resistanceSentry] run effect give @a[distance=..5] resistance 1 3 true
execute as @a at @s unless entity @e[tag=sentry,distance=..5] run tag @s remove inSentry
execute at @e[tag=sentry] run tag @a[distance=..5] add inSentry
execute as @e[tag=sentry] run scoreboard players add @s sentryDuration 1
execute at @e[tag=sentry,scores={sentryDuration=400..}] run playsound minecraft:block.beacon.deactivate master @a
execute as @e[tag=sentry,scores={sentryDuration=400..}] run kill @s

execute if score on status matches 0 run scoreboard players set @a[tag=vampire] vampiricalLegacy 0

execute as @a[tag=vampiricalLegacy,scores={vampiricalLegacy=0}] run tag @s remove vampiricalLegacy
execute as @a[tag=vampiricalLegacy,scores={vampiricalLegacy=1..}] run scoreboard players remove @s vampiricalLegacy 1
execute at @a[tag=vampiricalLegacy] run particle dust 2 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 10 force
execute at @a[tag=vampiricalLegacy] as @e[type=zombie,distance=..5] run effect give @s instant_health 1 0 true
execute at @a[tag=vampiricalLegacy] at @e[type=zombie,distance=..5] run particle dust 2 0 0 1 ~ ~1.7 ~ 0.2 0.2 0.2 0 20 force
execute as @a[tag=vampiricalLegacy] run effect clear @s glowing

execute at @a[nbt={ActiveEffects:[{Id:1b,Amplifier:2b},{Id:11b,Amplifier:1b},{Id:5b,Amplifier:1b}]},tag=brute] run particle dust 2 0 2 1 ~ ~1 ~ 0.2 0.4 0.2 0 10 force

execute as @a[tag=vampire,scores={vampireWand=1..}] run scoreboard players remove @s vampireWand 1
execute as @a[tag=explorer,scores={explorerWand=1..}] run scoreboard players remove @s explorerWand 1
execute as @a[tag=priest,scores={priestWand=1..}] run scoreboard players remove @s priestWand 1
execute as @a[tag=tank,scores={tankWand=1..}] run scoreboard players remove @s tankWand 1

execute as @a[tag=vampire,scores={vampireWand=1..}] run function labyrinth:main/emptyexperiencebar
execute as @a[tag=explorer,scores={explorerWand=1..}] run function labyrinth:main/emptyexperiencebar
execute as @a[tag=priest,scores={priestWand=1..}] run function labyrinth:main/emptyexperiencebar
execute as @a[tag=tank,scores={tankWand=1..}] run function labyrinth:main/emptyexperiencebar

execute as @a[tag=vampire,scores={vampireWand=0}] run function labyrinth:main/fillexperiencebar
execute as @a[tag=explorer,scores={explorerWand=0}] run function labyrinth:main/fillexperiencebar
execute as @a[tag=priest,scores={priestWand=0}] run function labyrinth:main/fillexperiencebar
execute as @a[tag=tank,scores={tankWand=0}] run function labyrinth:main/fillexperiencebar
execute as @a[tag=brute] run function labyrinth:main/fillexperiencebar

execute as @a if score on status matches 0 run function labyrinth:main/fillexperiencebar

execute as @a[tag=vampire] run scoreboard players operation @s generalTimer = @s vampireWand
execute as @a[tag=explorer] run scoreboard players operation @s generalTimer = @s explorerWand
execute as @a[tag=priest] run scoreboard players operation @s generalTimer = @s priestWand
execute as @a[tag=tank] run scoreboard players operation @s generalTimer = @s tankWand
execute as @a[tag=brute] run scoreboard players set @s generalTimer 0
execute as @a[scores={generalTimer=1..}] run scoreboard players operation @s generalModulus = @s generalTimer
execute as @a[scores={generalTimer=1..}] run scoreboard players operation @s generalModulus %= 20 generalTimer
execute as @a[scores={generalTimer=1..,generalModulus=0}] if score on status matches 1 run xp add @s -1 levels

execute at @a[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] run particle dust 1 2 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 10 force

clear @a[tag=!explorer] carrot_on_a_stick{classWand:1b}
clear @a[tag=!tank] carrot_on_a_stick{classWand:2b}
clear @a[tag=!vampire] carrot_on_a_stick{classWand:3b}
clear @a[tag=!brute] carrot_on_a_stick{classWand:4b}
clear @a[tag=!priest] carrot_on_a_stick{classWand:5b}

execute as @e[tag=chest,nbt={ActiveEffects:[{Id:24b}]},tag=regenChest] at @s positioned ~ ~1 ~ run effect give @a[distance=..5] regeneration 1 1 true
execute as @e[tag=chest,nbt={ActiveEffects:[{Id:24b}]},tag=resistanceChest] at @s positioned ~ ~1 ~ run effect give @a[distance=..5] resistance 1 1 true
execute as @e[tag=chest,nbt={ActiveEffects:[{Id:24b}]}] at @s positioned ~ ~1 ~ run effect give @a[tag=brute,distance=..5] resistance 1 1 true
execute as @e[tag=chest,nbt={ActiveEffects:[{Id:24b}]}] at @s positioned ~ ~1 ~ run effect give @a[tag=vampire,distance=..5] strength 1 1 true