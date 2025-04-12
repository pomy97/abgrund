# from clocks/main
# @s: entity
execute as @s[type=#abgrund:condemnable,tag=!abg.condemned,predicate=!abgrund:biome/boosted_condemned_chance] if predicate uthi:rng/0.1 run function abgrund:entity/condemned/spawn
execute as @s[type=#abgrund:condemnable,tag=!abg.condemned,predicate=abgrund:biome/boosted_condemned_chance] if predicate uthi:rng/0.5 run function abgrund:entity/condemned/spawn

execute as @s[type=husk,predicate=abgrund:biome/sable_plains] if score %limbo_creature abg.mob_caps < $creature_max uthi.mob_caps run function abgrund:entity/worldgen/sable_plains/sheep/pass
execute as @s[type=husk,predicate=abgrund:biome/sable_plains] if score %limbo_creature abg.mob_caps >= $creature_max uthi.mob_caps run function abgrund:entity/worldgen/sable_plains/sheep/fail

execute as @s[type=husk,predicate=abgrund:biome/jardin] if score %jardin_creature abg.mob_caps < $creature_max uthi.mob_caps run function abgrund:entity/worldgen/jardin/sheep/pass
execute as @s[type=husk,predicate=abgrund:biome/jardin] if score %jardin_creature abg.mob_caps >= $creature_max uthi.mob_caps run function abgrund:entity/worldgen/jardin/sheep/fail


tag @s add abg.checked