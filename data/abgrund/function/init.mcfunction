#universal scoreboards
scoreboard objectives add uthipacks.installed dummy
scoreboard players set Abgrund uthipacks.installed 1

## mechanics
# Banish Enchant
scoreboard objectives add abg.health health
scoreboard objectives add abg.feed_cool dummy
# Limbo
scoreboard objectives add abg.deaths deathCount

#worldgen things
function uthi:scoreboard_presets/worldgen/mob_caps
scoreboard objectives add abg.mob_caps dummy

# START THE CLOCKS
schedule function abgrund:clocks/main 1t replace
schedule function abgrund:clocks/10s 10s replace