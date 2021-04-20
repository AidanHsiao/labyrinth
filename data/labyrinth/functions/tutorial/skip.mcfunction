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
kill @e[tag=tutorial1]

advancement grant @a only labyrinth:experiences/use_skip

tellraw @a {"text":"<TUTORIAL SKIPPED>","color":"red"}
function labyrinth:tutorial/14
execute as @a run trigger skip add 0
scoreboard players set @a skip 0

