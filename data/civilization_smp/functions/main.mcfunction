# Ensure ongoing effects for all players
function civilization_smp:lifesteal_kill
function civilization_smp:infuse_kill
function civilization_smp:levels_update
function civilization_smp:strength_kill

# Handle player deaths
execute as @a[scores={Deaths=1..}] run function civilization_smp:player_death