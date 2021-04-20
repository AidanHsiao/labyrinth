execute as @e[tag=finalBoss] run attribute @s minecraft:generic.movement_speed base set 0
execute at @a[x=304,dx=30,y=115,dy=10,z=-21,dz=12] run summon lightning_bolt
execute as @a[x=304,dx=30,y=115,dy=10,z=-21,dz=12] run effect give @s levitation 1 39 true
execute at @e[tag=finalBoss] run summon armor_stand ~ ~1 ~ {Tags:[rotation,overhealDisplay],Invisible:1b,Small:1b,NoGravity:1b}
execute at @e[tag=finalBoss] run summon armor_stand ~ ~1 ~ {Tags:[rotation,overhealDisplay],Invisible:1b,Small:1b,NoGravity:1b,Rotation:[180.0f,0.0f]}
execute at @e[tag=finalBoss] run summon armor_stand ~ ~ ~ {Tags:[overheal],Invisible:1b,Small:1b,NoGravity:1b}
execute as @e[tag=finalBoss] run attribute @s minecraft:generic.knockback_resistance base set 0
schedule function labyrinth:boss/utility/teleportoverheal 0.2s

execute if entity @e[tag=finalBoss] run schedule function labyrinth:boss/special/substitute 10s