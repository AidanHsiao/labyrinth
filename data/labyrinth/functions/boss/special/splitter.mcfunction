execute at @e[tag=finalBoss] run summon arrow ~ ~ ~ {Motion:[0.0,0.75,0.0],Tags:[splittingArrow]}

function labyrinth:boss/utility/disappear

execute if entity @e[tag=finalBoss] run schedule function labyrinth:boss/special/firewave 10s