execute if score invulnerable em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_block",Count:1b,tag:{display:{Name:'{"text":"Invulnerable"}'}}}}] at @s run function entity_modifiers:mods/inv/invulnerable_tag
execute if score silence em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:note_block",Count:1b,tag:{display:{Name:'{"text":"Silent"}'}}}}] at @s run function entity_modifiers:mods/sil/silence_tag
execute if score noAI em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:gold_block",Count:1b,tag:{display:{Name:'{"text":"NoAI"}'}}}}] at @s run function entity_modifiers:mods/noai/noai_tag
execute if score noGravity em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:shulker_shell",Count:1b,tag:{display:{Name:'{"text":"NoGravity"}'}}}}] at @s run function entity_modifiers:mods/nogrv/nogravity_tag

#Colored Name Tags
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Aqua"}'}}}}] at @s run function entity_modifiers:colors/aqua
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Black"}'}}}}] at @s run function entity_modifiers:colors/black
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Blue"}'}}}}] at @s run function entity_modifiers:colors/blue
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Dark Aqua"}'}}}}] at @s run function entity_modifiers:colors/dkaqua
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Dark Blue"}'}}}}] at @s run function entity_modifiers:colors/dkblue
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Dark Gray"}'}}}}] at @s run function entity_modifiers:colors/dkgray
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Dark Green"}'}}}}] at @s run function entity_modifiers:colors/dkgreen
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Dark Purple"}'}}}}] at @s run function entity_modifiers:colors/dkpurple
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Dark Red"}'}}}}] at @s run function entity_modifiers:colors/dkred
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Gold"}'}}}}] at @s run function entity_modifiers:colors/gold
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Gray"}'}}}}] at @s run function entity_modifiers:colors/gray
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Green"}'}}}}] at @s run function entity_modifiers:colors/green
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Light Purple"}'}}}}] at @s run function entity_modifiers:colors/ltpurple
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Red"}'}}}}] at @s run function entity_modifiers:colors/red
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"White"}'}}}}] at @s run function entity_modifiers:colors/white
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Yellow"}'}}}}] at @s run function entity_modifiers:colors/yellow
execute if score colorNames em_enabled_modifiers matches 1.. as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"Clear"}'}}}}] at @s run function entity_modifiers:colors/reset

#Triggers
execute as @a if score @s em_Guide matches 1 run function entity_modifiers:guide/a
execute as @a if score @s em_Guide matches 2 run function entity_modifiers:guide/e
execute as @a[tag=em_Operator] if score @s em_Configure matches 1 run function entity_modifiers:configure