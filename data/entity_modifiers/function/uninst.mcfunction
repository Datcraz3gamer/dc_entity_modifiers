#   Remove Scoreboards
scoreboard objectives remove em_Guide
scoreboard objectives remove em_Configure
scoreboard objectives remove em_enabled_modifiers
scoreboard objectives remove em_success
scoreboard objectives remove em_Changelog

#   Remove NBT
execute as @e[tag=invuln] run data merge entity @s {Invulnerable:0b}
execute as @e[tag=sil] run data merge entity @s {Silent:0b}
execute as @e[tag=noai] run data merge entity @s {NoAI:0b}
execute as @e[tag=nogrv] run data merge entity @s {NoGravity:0b}

#   Remove Tags
tag @a remove em_Operator
tag @e[tag=invuln] remove invuln
tag @e[tag=nogrv] remove nogrv
tag @e[tag=noai] remove noai
tag @e[tag=sil] remove sil