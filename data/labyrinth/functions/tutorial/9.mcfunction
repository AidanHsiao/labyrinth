scoreboard players set tutorial status 9
schedule function labyrinth:tutorial/10 10s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"If you're ever feeling like you're going to die, head back to spawn. These laser grids immediately kill all zombies with no problem, but no loot drop out of them when killed this way.","color":"green"}]