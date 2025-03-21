scoreboard players set $limbo_teleport_success abg.attempts 0
$function uthi:msg/debug {msg: "\"Attempting to teleport player to ($(X),$(Z))\""}
$execute store result score $limbo_teleport_success abg.attempts run spreadplayers $(X) $(Z) 0 1 false @s
execute if score $limbo_teleport_success abg.attempts matches 0 run function uthi:msg/error {msg: "Failed to teleport to limbo: Unable to find safe spawnpoint!"}

execute if score $limbo_teleport_success abg.attempts matches 1 unless entity @e[type=marker,tag=abg.limbo_spawnpoint] run summon marker ~ ~ ~ {Tags:["abg.limbo_spawnpoint"]}
execute if score $limbo_teleport_success abg.attempts matches 1 at @e[type=marker,tag=abg.limbo_spawnpoint,limit=1,sort=arbitrary] run spawnpoint @s ~ ~ ~
scoreboard players set $limbo_teleport_success abg.attempts 0
