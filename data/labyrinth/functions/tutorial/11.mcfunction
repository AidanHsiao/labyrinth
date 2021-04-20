scoreboard players set tutorial status 11
schedule function labyrinth:tutorial/12 6s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"You can trade said loot to the villagers at spawn to upgrade your gear.","color":"green"}]