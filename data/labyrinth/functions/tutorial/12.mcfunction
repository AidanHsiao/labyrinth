scoreboard players set tutorial status 12
schedule function labyrinth:tutorial/13 6s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"If you ever die, all of your items will be dropped onto the ground, and you will be teleported to the prison.","color":"green"}]