execute at @e[tag=explodingArrow,nbt={inGround:1b}] run summon creeper ~ ~ ~ {Fuse:0}
execute as @e[tag=explodingArrow,nbt={inGround:1b}] run kill @s
execute at @e[tag=explodingArrow] run particle dust 2 0 0 1 ~ ~ ~ 0.05 0.05 0.05 0 5 force
execute at @e[tag=nukeArrow,nbt={inGround:1b}] run summon creeper ~ ~ ~ {Fuse:0}
execute at @e[tag=nukeArrow,nbt={inGround:1b}] run summon arrow ~ ~0.1 ~ {Tags:[explodingArrow],Motion:[0.0,1.0,0.0]}
execute as @e[tag=nukeArrow,nbt={inGround:1b}] run kill @s
execute at @e[tag=nukeArrow] run particle dust 0 0 0 1 ~ ~ ~ 0.05 0.05 0.05 0 5 force

execute at @e[tag=implosionArrow,nbt={inGround:1b}] run summon creeper ~2 ~ ~2 {Fuse:0}
execute at @e[tag=implosionArrow,nbt={inGround:1b}] run summon creeper ~2 ~ ~-2 {Fuse:0}
execute at @e[tag=implosionArrow,nbt={inGround:1b}] run summon creeper ~-2 ~ ~2 {Fuse:0}
execute at @e[tag=implosionArrow,nbt={inGround:1b}] run summon creeper ~-2 ~ ~-2 {Fuse:0}
execute as @e[tag=implosionArrow,nbt={inGround:1b}] run kill @s
execute at @e[tag=implosionArrow] run particle dust 2 0 2 1 ~ ~ ~ 0.05 0.05 0.05 0 5 force

execute as @e[tag=splittingArrow,nbt={inGround:1b,inBlockState:{Name:"minecraft:magma_block"}}] run kill @s
execute as @e[tag=splittingArrow,nbt={inGround:1b,inBlockState:{Name:"minecraft:nether_wart_block"}}] run kill @s
execute as @e[tag=splittingArrow,nbt={inGround:1b,inBlockState:{Name:"minecraft:red_nether_bricks"}}] run kill @s
execute as @e[tag=splittingArrow,nbt={inGround:1b,inBlockState:{Name:"minecraft:nether_bricks"}}] run kill @s
execute as @e[tag=splittingArrow,nbt={inGround:1b,inBlockState:{Name:"minecraft:cracked_stone_bricks"}}] run kill @s
execute as @e[tag=splittingArrow,nbt={inGround:1b,inBlockState:{Name:"minecraft:stone_bricks"}}] run kill @s
execute as @e[tag=splittingArrow,nbt={inGround:1b,inBlockState:{Name:"minecraft:barrier"}}] run kill @s
execute at @e[tag=splittingArrow,nbt={inGround:1b}] run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2}
execute at @e[tag=splittingArrow,nbt={inGround:1b}] run summon arrow ~ ~0.1 ~ {Tags:[splittingArrow],Motion:[0.15,0.75,0.15]}
execute at @e[tag=splittingArrow,nbt={inGround:1b}] run summon arrow ~ ~0.1 ~ {Tags:[splittingArrow],Motion:[0.15,0.75,-0.15]}
execute at @e[tag=splittingArrow,nbt={inGround:1b}] run summon arrow ~ ~0.1 ~ {Tags:[splittingArrow],Motion:[-0.15,0.75,0.15]}
execute at @e[tag=splittingArrow,nbt={inGround:1b}] run summon arrow ~ ~0.1 ~ {Tags:[splittingArrow],Motion:[-0.15,0.75,-0.15]}

execute as @e[tag=splittingArrow,nbt={inGround:1b}] run kill @s
execute at @e[tag=splittingArrow] run particle dust 2 0 2 1 ~ ~ ~ 0.05 0.05 0.05 0 5 force

