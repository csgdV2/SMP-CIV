# Initialize teams
team add Lifesteal
team add Infuse
team add Levels
team add Strength
team add Dead
team modify Lifesteal color red
team modify Infuse color gold
team modify Levels color green
team modify Dead color gray
team modify Lifesteal prefix {"text":"[Lifesteal] "}
team modify Infuse prefix {"text":"[Infuse] "}
team modify Levels prefix {"text":"[Levels] "}
team modify Dead prefix {"text":"[Dead] "}

# Setup player attributes
execute as @a run scoreboard objectives add Kills minecraft.killed:minecraft.player
execute as @a run scoreboard objectives add Deaths deathCount