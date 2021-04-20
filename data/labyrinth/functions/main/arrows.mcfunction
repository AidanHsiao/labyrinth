execute at @e[type=spectral_arrow] run particle dust 2 0 2 1 ~ ~ ~ 0.1 0.1 0.1 0 10 force
execute as @e[type=spectral_arrow] run data merge entity @s {NoGravity:1b}
execute as @e[type=spectral_arrow] at @s unless entity @a[distance=..15] run summon creeper ~ ~ ~ {Fuse:0}
execute as @e[type=spectral_arrow] at @s unless entity @a[distance=..15] run kill @s
execute as @e[type=spectral_arrow,nbt={inGround:1b}] at @s unless entity @a[distance=..7] run summon creeper ~ ~ ~ {Fuse:0}
execute as @e[type=spectral_arrow,nbt={inGround:1b}] run kill @s