execute at @s[nbt=!{ActiveEffects:[{Id:11b,Amplifier:9b}]}] run summon armor_stand ~ 117 ~ {Small:1b,NoGravity:1b,Invisible:1b,Tags:[sentry]}
execute at @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] run summon armor_stand ~ 117 ~ {Small:1b,NoGravity:1b,Invisible:1b,Tags:[sentry,resistanceSentry]}
execute at @s run playsound minecraft:block.beacon.activate master @a
scoreboard players set @s priestWand 1200
xp set @s 60 levels