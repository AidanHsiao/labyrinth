function labyrinth:boss/utility/disappear

setblock 333 117 -50 redstone_block
effect give @a jump_boost 6 0 true
execute if entity @e[tag=finalBoss] run schedule function labyrinth:boss/special/implosion 10s