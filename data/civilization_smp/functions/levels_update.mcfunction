# If player has less than 10 levels, set health to 10 hearts
execute as @a[team=Levels,level=0..9] run attribute @s minecraft:generic.max_health base set 20

# If player has between 10 and 19 levels, set health to 11 hearts
execute as @a[team=Levels,level=10..19] run attribute @s minecraft:generic.max_health base set 22

# If player has between 20 and 29 levels, set health to 12 hearts
execute as @a[team=Levels,level=20..29] run attribute @s minecraft:generic.max_health base set 24

# If player has between 30 and 39 levels, set health to 13 hearts
execute as @a[team=Levels,level=30..39] run attribute @s minecraft:generic.max_health base set 26

# If player has between 40 and 49 levels, set health to 14 hearts
execute as @a[team=Levels,level=40..49] run attribute @s minecraft:generic.max_health base set 28

# If player has 50 or more levels, set health to 15 hearts
execute as @a[team=Levels,level=50..] run attribute @s minecraft:generic.max_health base set 30
