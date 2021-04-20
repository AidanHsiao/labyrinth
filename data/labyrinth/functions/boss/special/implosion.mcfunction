execute at @e[tag=finalBoss] run summon arrow ~ 190 ~ {Tags:[implosionArrow],Motion:[0.0,-2.0,0.0]}
execute at @e[tag=finalBoss] run summon arrow ~ 200 ~ {Tags:[implosionArrow],Motion:[0.0,-2.0,0.0]}
execute at @e[tag=finalBoss] run summon arrow ~ 210 ~ {Tags:[implosionArrow],Motion:[0.0,-2.0,0.0]}
execute at @e[tag=finalBoss] run summon arrow ~ 220 ~ {Tags:[implosionArrow],Motion:[0.0,-2.0,0.0]}
execute at @e[tag=finalBoss] run summon arrow ~ 230 ~ {Tags:[implosionArrow],Motion:[0.0,-2.0,0.0]}

function labyrinth:boss/utility/disappear

execute if entity @e[tag=finalBoss] run schedule function labyrinth:boss/special/fangs 10s