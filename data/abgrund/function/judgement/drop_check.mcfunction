#heaven
execute if entity @s[tag=abg.heaven] run loot spawn ~ ~ ~ loot abgrund:entities/condemned/heaven
#hell
execute if entity @s[tag=abg.hell] run loot spawn ~ ~ ~ loot abgrund:entities/condemned/hell
#other
execute unless entity @s[tag=abg.hell] unless entity @s[tag=abg.heaven] run loot spawn ~ ~ ~ loot abgrund:entities/condemned/other

function abgrund:effect/aishiteitanoni/start {animation:'spawn_short'}