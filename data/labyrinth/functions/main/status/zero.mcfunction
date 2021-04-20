scoreboard players set zombie2 timer 0
scoreboard players set zombie3 timer 0
scoreboard players set zombie4 timer 0
scoreboard players set zombie5 timer 0
scoreboard players set zombie6 timer 0
scoreboard players set zombie7 timer 0
scoreboard players set zombie8 timer 0

scoreboard players set glass beacon 0
scoreboard players set obsidian beacon 0
scoreboard players set nether_star beacon 0
scoreboard players set total beacon 0

team modify progress suffix {"text":" 0.0%","color":"red"}

kill @e[type=zombie]
kill @e[type=item]

scoreboard players set @a deaths 0

team join main @a

scoreboard objectives setdisplay sidebar

execute as @a run trigger skip add 0
scoreboard players set @a skip 0
execute as @a run trigger stop add 0
scoreboard players set @a stop 0

kill @e[tag=tutorial1]

schedule clear labyrinth:tutorial/2
schedule clear labyrinth:tutorial/3
schedule clear labyrinth:tutorial/4
schedule clear labyrinth:tutorial/5
schedule clear labyrinth:tutorial/6
schedule clear labyrinth:tutorial/7
schedule clear labyrinth:tutorial/8
schedule clear labyrinth:tutorial/9
schedule clear labyrinth:tutorial/10
schedule clear labyrinth:tutorial/11
schedule clear labyrinth:tutorial/12
schedule clear labyrinth:tutorial/13
schedule clear labyrinth:tutorial/14
schedule clear labyrinth:tutorial/15

effect clear @a health_boost

tag @a remove saber
tag @a remove axe

function labyrinth:main/classsymbols

scoreboard players set @a scroll 0
scoreboard players set @a wand 0
scoreboard players set @a counterLevel 0

clear @a spectral_arrow