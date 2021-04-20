scoreboard players set tutorial status 14
schedule function labyrinth:tutorial/15 5s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"The game ends when everyone is considered dead, or all 9 beacon parts are collected.","color":"green"}]