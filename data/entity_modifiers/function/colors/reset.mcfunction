execute as @e[type=!#nomodify,limit=1,sort=nearest,distance=..1] run team leave @s
execute as @e[type=!#nomodify,limit=1,sort=nearest,distance=..1] run data merge entity @s {PersistenceRequired:1b}
execute store success score @s em_Success run execute as @e[type=!#nomodify,limit=1,sort=nearest,distance=..1] run team leave @s
execute as @s if score @s em_Success matches 1.. run playsound minecraft:block.grindstone.use player @a ~ ~ ~ 20 2
execute as @s if score @s em_Success matches 1.. run kill @s