#Send Config Help Message
tellraw @s [\
    {"text":"\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n"},\
    {"text":"---------------------------\\n","color":"gold"},\
    {"text":"[Entity Modifiers] to configure the ","color":"green"},{"text":"Settings","color":"gold"},{"text":", type ","color":"green"},{"text":"/trigger {NBT Name} ","color":"gold"},\
    {"text":".\\nThe ","color":"green"},{"text":"NBTs ","color":"gold"},{"text":"are:\\n","color":"green"},\
    {"text":"/trigger invulnerable \\n/trigger silence\\n/trigger NoAI\\n/trigger noGravity\\n/trigger colorNames\\n","color":"aqua"},\
    {"text":"---------------------------","color":"gold"}\
]

#Reset Trigger
scoreboard players set @s em_Configure 0