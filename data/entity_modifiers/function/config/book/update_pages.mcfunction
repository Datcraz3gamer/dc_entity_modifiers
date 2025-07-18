execute as @a[tag=em_Toggled] run say REPLACE
$execute as @a[tag=em_toggled] run item replace entity @s weapon.mainhand with written_book[\
    custom_name='[{"text":"EM MACRO TEST BOOK"}]',\
    rarity="epic",\
    custom_data={\
        "book_version":$(book_version),\
        "pack_version":"2.0.0-MC_1.21",\
        "item_id":"entity_modifiers:configuration_book"\
    },\
    hide_additional_tooltip={},\
    written_book_content={\
        title:"Entity Modifiers Settings",\
        author:"Diamondclass Datapacks",\
        generation:3,\
        pages:['[\
            {"text":" ENTITY MODIFIERS\\n","color":"light_purple","bold":true},\
            {"text":" Configuration   Book \\n\\n","color":"red","bold":false,"underlined":true},\
            {$(toggle_invulnerability),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_invulnerability"}},\
            {$(toggle_noai),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_noai"}},\
            {$(toggle_nogravity),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_nogravity"}},\
            {$(toggle_silent),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_silent"}},\
            {$(toggle_glowing),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_glowing"}},\
            {$(toggle_formatnames),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_formatnames"}},\
            {$(toggle_manipulatorplus),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_manipulatorplus"}},\
            {$(toggle_manipulator_pos)},\
            {$(toggle_manipulator_scale)},\
            {$(toggle_betafeatures),"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_betafeatures"}},\
            {$(toggle_entityowner)}\
        ]']\
    }\
] 1