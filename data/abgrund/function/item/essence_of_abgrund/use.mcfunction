advancement revoke @s only abgrund:tech/use_essence
execute if predicate abgrund:dimension/limbo if entity @s[tag=abg.banished] run advancement grant @s only abgrund:jury

execute if predicate abgrund:dimension/limbo run function abgrund:mechanics/exit_limbo
execute unless predicate abgrund:dimension/limbo run function abgrund:mechanics/enter_limbo with storage abgrund:perma_storage limbo_spawn