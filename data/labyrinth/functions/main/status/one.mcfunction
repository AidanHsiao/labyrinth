function labyrinth:main/collection
function labyrinth:main/display
function labyrinth:main/timers
function labyrinth:main/deathtimer
function labyrinth:main/leave
function labyrinth:tutorial/controller
function labyrinth:main/stop
function labyrinth:main/difficulties
function labyrinth:main/differential
function labyrinth:class/abilities/check
function labyrinth:main/counter
function labyrinth:main/necromancy
clear @a gunpowder
kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}}]

clear @a compass
clear @a netherite_chestplate
clear @a redstone
clear @a golden_axe
clear @a tipped_arrow{Potion:"minecraft:strong_healing"}
clear @a barrier
clear @a bow{displayItem:1b}
clear @a shield

execute as @a[team=alive,tag=!vampiricalLegacy] if score tutorial status matches 0 run effect give @s minecraft:glowing 1 0 true
execute if score tutorial status matches 0 run replaceitem entity @a[tag=archer] inventory.0 minecraft:spectral_arrow
execute if score anticheat status matches 1 run function labyrinth:main/anticheat

execute as @a[scores={isSneaking=1},tag=phantom,gamemode=!spectator] run function labyrinth:main/firelaser