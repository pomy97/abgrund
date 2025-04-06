# from clocks/main
# @s: entity

execute as @s[type=husk,predicate=abgrund:biome/sable_plains] if score %limbo_creature abg.mob_caps < $creature_max uthi.mob_caps run function abgrund:entity/worldgen/sable_plains/sheep/pass
execute as @s[type=husk,predicate=abgrund:biome/sable_plains] if score %limbo_creature abg.mob_caps >= $creature_max uthi.mob_caps run function abgrund:entity/worldgen/sable_plains/sheep/fail

execute as @s[type=husk,predicate=abgrund:biome/jardin] if score %jardin_creature abg.mob_caps < $creature_max uthi.mob_caps run function abgrund:entity/worldgen/jardin/sheep/pass
execute as @s[type=husk,predicate=abgrund:biome/jardin] if score %jardin_creature abg.mob_caps >= $creature_max uthi.mob_caps run function abgrund:entity/worldgen/jardin/sheep/fail


tag @s add abg.checked