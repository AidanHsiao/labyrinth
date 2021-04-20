scoreboard players set tutorial status 7
schedule function labyrinth:tutorial/8 6s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"The nether star is located in the boss room, where you have to take down the Labyrinth Guardian.","color":"green"}]