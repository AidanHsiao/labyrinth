execute store result score total differential run execute if entity @a

execute unless score prev differential = total differential run scoreboard players reset * display
execute unless score prev differential = total differential run scoreboard players set @a display 1
execute unless score prev differential = total differential run function labyrinth:main/loaddisplay

scoreboard players operation prev differential = total differential