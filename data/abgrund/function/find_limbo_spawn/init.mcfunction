# Finding limbo origin
scoreboard objectives add abg.attempts dummy
execute unless data storage abgrund:perma_storage limbo_spawn in abgrund:limbo_biome_map run function uthi:utils/forceload {X:0,Z:0}

execute unless data storage abgrund:perma_storage limbo_spawn in abgrund:limbo_biome_map run schedule function abgrund:find_limbo_spawn/create_marker 1t