execute as @e[tag=overheal] at @e[tag=finalBoss] run tp ~ ~ ~
execute as @e[tag=finalBoss,limit=1] at @s run tp @e[tag=overhealDisplay] ~ ~1 ~
effect clear @a levitation
