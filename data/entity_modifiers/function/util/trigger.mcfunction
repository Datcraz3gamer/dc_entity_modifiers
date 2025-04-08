##  Manages all player scoreboard triggers

#   Modifier config
scoreboard players enable @a[tag=em_Operator] em_Configure
scoreboard players reset @a[tag=!em_Operator] em_Configure
execute as @a[tag=em_Operator] if score @s em_Configure matches 1.. run function entity_modifiers:util/triggers/configure

#   Changelog
scoreboard players enable @a em_Changelog
execute as @a if score @s em_Changelog matches 1.. run function entity_modifiers:util/triggers/changelog

#   Modifiers Guidebook
scoreboard players enable @a em_Guide
execute as @a if score @s em_Guide matches 1.. run function entity_modifiers:util/triggers/guide