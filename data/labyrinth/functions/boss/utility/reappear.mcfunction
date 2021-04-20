execute at @e[tag=substitute] run summon creeper ~ ~ ~ {Fuse:0}
kill @e[tag=substitute]

execute at @e[tag=finalBossTemp,limit=1,sort=nearest] run tp @e[tag=finalBoss] ~ ~2 ~
execute at @e[tag=finalBoss] run summon lightning_bolt
kill @e[tag=finalBossTemp]

kill @e[tag=missileLocation]

execute at @e[tag=splittingArrow] run summon lightning_bolt
kill @e[tag=splittingArrow]