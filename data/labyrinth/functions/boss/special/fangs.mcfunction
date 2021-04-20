execute at @e[tag=finalBoss] run summon armor_stand ~ ~ ~ {Tags:[rotation,noParticles,rotation1],Invisible:1b,Small:1b,NoGravity:1b,Rotation:[90.0f,0.0f]}
execute at @e[tag=finalBoss] run summon armor_stand ~ ~ ~ {Tags:[rotation,noParticles,rotation2],Invisible:1b,Small:1b,NoGravity:1b,Rotation:[270.0f,0.0f]}
schedule function labyrinth:boss/utility/deletefangs 5s

execute if entity @e[tag=finalBoss] run schedule function labyrinth:boss/special/missiles 10s