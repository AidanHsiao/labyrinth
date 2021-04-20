execute if score total beacon matches 0 run team modify progress suffix {"text":" 0.0%","color":"red"}
execute if score total beacon matches 1 run team modify progress suffix {"text":" 12.5%","color":"red"}
execute if score total beacon matches 2 run team modify progress suffix {"text":" 25.0%","color":"red"}
execute if score total beacon matches 3 run team modify progress suffix {"text":" 37.5%","color":"red"}
execute if score total beacon matches 4 run team modify progress suffix {"text":" 50.0%","color":"red"}
execute if score total beacon matches 5 run team modify progress suffix {"text":" 62.5%","color":"red"}
execute if score total beacon matches 6 run team modify progress suffix {"text":" 75.0%","color":"red"}
execute if score total beacon matches 7 run team modify progress suffix {"text":" 87.5%","color":"red"}
execute if score total beacon matches 8 run team modify progress suffix {"text":" 99.9%","color":"red"}
execute if score total beacon matches 9 run team modify progress suffix {"text":" 100.0%","color":"red"}

title @a[team=alive] actionbar [{"text":"Progress: ","color":"gold"},{"color":"gray","score":{"name":"glass","objective":"beacon"}},{"text":" / 5 Glass","color":"gray"},{"text":" | ","color":"dark_gray"},{"color":"dark_purple","score":{"name":"obsidian","objective":"beacon"}},{"text":" / 3 Obsidian","color":"dark_purple"},{"text":" | ","color":"dark_gray"},{"color":"white","score":{"name":"nether_star","objective":"beacon"}},{"text":" / 1 Nether Star","color":"white"}]
execute as @a[team=dead] run scoreboard players operation @s timerModulus = @s deathTimer
execute as @a[team=dead] run scoreboard players operation @s timerModulus /= 20 timerModulus
execute as @a[team=dead] run scoreboard players remove @s timerModulus 120
execute as @a[team=dead] run scoreboard players operation @s timerModulus *= -1 timerModulus

execute as @a[team=dead] unless score difficulty status matches 4 run title @s actionbar [{"text":"Time until respawn: ","color":"gold"},{"score":{"name":"@s","objective":"timerModulus"},"color":"red"},{"text":" seconds","color":"red"}]

execute as @a[team=dead] if score difficulty status matches 4 run title @s actionbar [{"text":"Time until respawn: ","color":"gold"},{"text":"∞ seconds","color":"red"}]