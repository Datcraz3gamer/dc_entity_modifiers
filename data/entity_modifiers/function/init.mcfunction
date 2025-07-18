#   Create Scoreboards
scoreboard objectives add em_Guide trigger "Guide"
scoreboard objectives add em_Configure trigger "Configure"
scoreboard objectives add em_featureToggle dummy
scoreboard objectives add em_success dummy
scoreboard objectives add em_Changelog trigger "Changelog"

#   Config Book Storage
execute unless data storage dc_config entity_modifiers run data modify storage dc_config entity_modifiers set value {\
    "toggle_invulnerability":"\"text\":\"NULL\\\\n\"",\
    "toggle_noai":"\"text\":\"NULL\\\\n\"",\
    "toggle_nogravity":"\"text\":\"NULL\\\\n\"",\
    "toggle_silent":"\"text\":\"NULL\\\\n\"",\
    "toggle_glowing":"\"text\":\"NULL\\\\n\"",\
    "toggle_formatnames":"\"text\":\"NULL\\\\n\"",\
    "toggle_manipulatorplus":"\"text\":\"NULL\\\\n\"",\
    "toggle_manipulator_pos":"\"text\":\"NULL\\\\n\"",\
    "toggle_manipulator_scale":"\"text\":\"NULL\\\\n\"",\
    "toggle_betafeatures":"\"text\":\"NULL\\\\n\"",\
    "toggle_entityowner":"\"text\":\"NULL\\\\n\"",\
    "book_version":0\
}

#   Fake Players
scoreboard players set silence em_featureToggle 1
scoreboard players set noAI em_featureToggle 1
scoreboard players set formatNames em_featureToggle 1
scoreboard players set noGravity em_featureToggle 1
scoreboard players set invulnerable em_featureToggle 1
scoreboard players set glowing em_featureToggle 1
scoreboard players set manipulatorPlus em_featureToggle 1
scoreboard players set manipulatorPlus.pos em_featureToggle 1
scoreboard players set manipulatorPlus.scale em_featureToggle 1
scoreboard players set betaFeatures em_featureToggle 1
scoreboard players set betaFeatures.entityOwners em_featureToggle 1
scoreboard players set bookVersion em_featureToggle 0

##  GLOW COLOR TEAMS
#   Teams
team add em_color.AQUA
team add em_color.BLACK
team add em_color.BLUE
team add em_color.DARK_AQUA
team add em_color.DARK_BLUE
team add em_color.DARK_GRAY
team add em_color.DARK_GREEN
team add em_color.DARK_PURPLE
team add em_color.DARK_RED
team add em_color.GOLD
team add em_color.GRAY
team add em_color.GREEN
team add em_color.LIGHT_PURPLE
team add em_color.RED
team add em_color.WHITE
team add em_color.YELLOW

#   Color Set
team modify em_color.AQUA color aqua
team modify em_color.BLACK color black
team modify em_color.BLUE color blue
team modify em_color.DARK_AQUA color dark_aqua
team modify em_color.DARK_BLUE color dark_blue
team modify em_color.DARK_GRAY color dark_gray
team modify em_color.DARK_GREEN color dark_green
team modify em_color.DARK_PURPLE color dark_purple
team modify em_color.DARK_RED color dark_red
team modify em_color.GOLD color gold
team modify em_color.GRAY color gray
team modify em_color.GREEN color green
team modify em_color.LIGHT_PURPLE color light_purple
team modify em_color.RED color red
team modify em_color.WHITE color white
team modify em_color.YELLOW color yellow