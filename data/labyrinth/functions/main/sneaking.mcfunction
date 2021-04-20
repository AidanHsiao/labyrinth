execute as @a if score @s sneaking = @s sneaked run scoreboard players set @s sneaking 0
execute as @a if score @s sneaking > @s sneaked run scoreboard players set @s isSneaking 1
execute as @a if score @s sneaking matches 0 run scoreboard players set @s isSneaking 0
execute as @a run scoreboard players operation @s sneaked = @s sneaking