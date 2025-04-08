tag @e[tag=!invuln,tag=!em_tag,type=!#nomodify,limit=1,sort=nearest,distance=..1] add em_tag
execute as @e[type=!#nomodify,limit=1,sort=nearest,distance=..1] run data merge entity @s {PersistenceRequired:1b}
execute store success score @s em_Success run execute as @e[type=!#nomodify,limit=1,sort=nearest,distance=..1] run data merge entity @s {Invulnerable:1b}
execute as @s if score @s em_Success matches 1.. run playsound minecraft:block.anvil.place player @a ~ ~ ~ 5 2
execute as @s if score @s em_Success matches 1.. run kill @s
tag @e[tag=!invuln,tag=em_tag,type=!#nomodify,limit=1,sort=nearest,distance=..1] add invuln