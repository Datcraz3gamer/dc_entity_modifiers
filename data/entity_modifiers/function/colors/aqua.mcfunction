execute as @e[type=!#entity_modifiers:no_modify,limit=1,sort=nearest,distance=..1] run team join tagAqua
execute as @e[type=!#entity_modifiers:no_modify,limit=1,sort=nearest,distance=..1] run data merge entity @s {PersistenceRequired:1b}
execute store success score @s em_Success run execute as @e[type=!#entity_modifiers:no_modify,limit=1,sort=nearest,distance=..1] run team join tagAqua
execute as @s if score @s em_Success matches 1.. run playsound minecraft:item.glow_ink_sac.use player @a ~ ~ ~ 20 2
execute as @s if score @s em_Success matches 1.. run kill @s