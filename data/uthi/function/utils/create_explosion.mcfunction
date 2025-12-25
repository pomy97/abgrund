$tellraw @a[tag=uthi.dev] "Created explosion using enchantment \"$(enchantment)\""
$summon minecraft:armor_stand ~ ~ ~ {NoAI:true,\
    Invulnerable:true,\
    Invisible:true,\
    NoGravity:true,\
    equipment:{\
        feet:{id:"minecraft:wheat_seeds",components:{enchantments:{"$(enchantment)":1}}},\
    },\
    Silent:true,\
    DisabledSlots:4144959,\
    Tags:["uthi.explosion"]}
