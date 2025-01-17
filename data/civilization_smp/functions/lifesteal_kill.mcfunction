# Reward Lifesteal players with extra health for kills
execute as @a[team=Lifesteal] run attribute @s minecraft:generic.max_health base set 20
execute as @a[team=Lifesteal,scores={Kills=1..}] run attribute @s minecraft:generic.max_health base set 22
execute as @a[team=Lifesteal,scores={Kills=2..}] run attribute @s minecraft:generic.max_health base set 24
execute as @a[team=Lifesteal,scores={Kills=3..}] run attribute @s minecraft:generic.max_health base set 26
execute as @a[team=Lifesteal,scores={Kills=4..}] run attribute @s minecraft:generic.max_health base set 28
execute as @a[team=Lifesteal,scores={Kills=5..}] run attribute @s minecraft:generic.max_health base set 30
execute as @a[team=Lifesteal,scores={Kills=6..}] run attribute @s minecraft:generic.max_health base set 32
execute as @a[team=Lifesteal,scores={Kills=7..}] run attribute @s minecraft:generic.max_health base set 34
execute as @a[team=Lifesteal,scores={Kills=8..}] run attribute @s minecraft:generic.max_health base set 36
execute as @a[team=Lifesteal,scores={Kills=9..}] run attribute @s minecraft:generic.max_health base set 38
execute as @a[team=Lifesteal,scores={Kills=10..}] run attribute @s minecraft:generic.max_health base set 40