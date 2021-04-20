execute if score on status matches 0 run function labyrinth:main/status/zero
execute if score on status matches 1 run function labyrinth:main/status/one

function labyrinth:main/autoeat

execute if score on status matches 0 run scoreboard players set timer stop 0
execute if score timer stop matches 0 run scoreboard players set votes stop 0

function labyrinth:main/advancementcheck
function labyrinth:main/sneaking
function labyrinth:class/controller
function labyrinth:main/spirits
function labyrinth:main/weaponconvert
function labyrinth:main/arrows
function labyrinth:main/trashbin