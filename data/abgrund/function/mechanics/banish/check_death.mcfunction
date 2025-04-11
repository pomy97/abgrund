advancement revoke @s only abgrund:tech/void_damage
execute if score @s abg.deaths matches 1.. run say he dead
execute if score @s abg.deaths matches 1.. run function abgrund:mechanics/banish/checks {hash_effects:'#'}