execute if entity @s[type=#abgrund:drops_essence,tag=!abg.essence_drop] unless data entity @s {Health:0.0f} run function abgrund:banish/insert_loot

#the part where he kills you
execute unless entity @s[tag=abg.banished] if entity @s[type=#abgrund:banishable] if data entity @s {Health:0.0f} run function abgrund:mechanics/banish/checks {hash_effects:''}