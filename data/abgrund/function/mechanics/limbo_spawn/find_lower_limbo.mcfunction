# Dev msg
function uthi:msg/debug {msg:'"Searching for valid spawn location."'}

# find a spot
execute store success score $attempt_success abg.attempts run spreadplayers 0 0 1000 100000 false @s
execute if score $attempt_success abg.attempts matches 0 run function uthi:msg/warn {msg: "Failed to initiate limbo spawnpoint: Unable to find valid location within 100000 blocks. Odds are, you're not spawning in The Abyss."}
# forceload the chunk (it'll fail otherwise)
execute store result storage abgrund:perma_storage limbo_spawn.X int 1 run data get entity @s Pos[0]
execute store result storage abgrund:perma_storage limbo_spawn.Z int 1 run data get entity @s Pos[2]
execute in abgrund:limbo_biome_map run forceload remove all
tag @s remove abg.this