function labyrinth:boss/utility/disappear
execute at @a[x=304,dx=30,y=115,dy=10,z=-21,dz=12] run summon armor_stand ~ 113 ~ {Invisible:1b,NoGravity:1b,Small:1b,Tags:[missileLocation]}
execute at @e[tag=missileLocation] run summon arrow ~ 200 ~ {Motion:[0.0,-2.0,0.0],Tags:[nukeArrow]}
execute at @e[tag=missileLocation] run summon arrow ~ 210 ~ {Motion:[0.0,-2.0,0.0],Tags:[nukeArrow]}
execute at @e[tag=missileLocation] run summon arrow ~ 220 ~ {Motion:[0.0,-2.0,0.0],Tags:[nukeArrow]}
execute at @e[tag=missileLocation] run summon arrow ~ 230 ~ {Motion:[0.0,-2.0,0.0],Tags:[nukeArrow]}
execute at @e[tag=missileLocation] run summon arrow ~ 240 ~ {Motion:[0.0,-2.0,0.0],Tags:[nukeArrow]}

execute if entity @e[tag=finalBoss] run schedule function labyrinth:boss/special/overheal 10s