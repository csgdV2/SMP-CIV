# Reward Infuse players with potion effects based on kills
execute as @a[team=Infuse,scores={Kills=1..}] run effect give @s minecraft:fire_resistance 10 0 true
execute as @a[team=Infuse,scores={Kills=2..}] run effect give @s minecraft:luck 10 0 true
execute as @a[team=Infuse,scores={Kills=3..}] run effect give @s minecraft:haste 10 0 true
execute as @a[team=Infuse,scores={Kills=4..}] run effect give @s minecraft:speed 10 0 true
execute as @a[team=Infuse,scores={Kills=5..}] run effect give @s minecraft:strength 10 0 true