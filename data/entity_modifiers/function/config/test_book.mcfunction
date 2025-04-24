#   Gives Tattered (Uncopyable) Test Book
give @s written_book[\
    custom_name='[{"text":"EM TEST BOOK"}]',\
    rarity="epic",\
    custom_data={\
        "book_version":0,\
        "pack_version":"2.0.0-MC_1.21"\
    },\
    written_book_content={\
        title:"Entity Modifiers Settings",\
        author:"Diamondclass Datapacks",\
        generation:3,\
        pages:['[\
            {"text":" ENTITY MODIFIERS\\n","color":"light_purple","bold":true},\
            {"text":" Configuration   Book \\n\\n","color":"red","bold":false,"underlined":true},\
            {"text":"☐ Invulnerability\\n","color":"dark_red","bold":false,"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_invulnerability"}},\
            {"text":"☑ No AI\\n","color":"dark_green","bold":false,"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_noai"}},\
            {"text":"☑ No Gravity\\n","color":"dark_green","bold":false,"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_nogravity"}},\
            {"text":"☑ Silence\\n","color":"dark_green","bold":false,"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_silent"}},\
            {"text":"☑ Glowing\\n","color":"dark_green","bold":false,"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_glowing"}},\
            {"text":"☑ Format Names\\n","color":"dark_green","bold":false,"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_formatnames"}},\
            {"text":"☐ Manipulator Plus\\n","color":"dark_red","bold":false},\
            {"text":"☐ Position\\n","color":"dark_gray","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Requires ","color":"red"},{"text":"Manipulator Plus ","color":"red","bold":true},{"text":"to be enabled.","color":"red"}]}},\
            {"text":"☐ Scale ✎\\n","color":"dark_gray","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Requires ","color":"red"},{"text":"Manipulator Plus ","color":"red","bold":true},{"text":"to be enabled.","color":"red"}]}},\
            {"text":"☐ Beta Features\\n","color":"dark_red","bold":false,"clickEvent":{"action":"run_command","value":"/function entity_modifiers:config/book/toggled_betafeatures"}},\
            {"text":"☐ Entity Owners","color":"dark_gray","bold":false,"hoverEvent":{"action":"show_text","value":[{"text":"Requires ","color":"red"},{"text":"Beta Features ","color":"red","bold":true},{"text":"to be enabled.","color":"red"}]}}\
        ]']\
    }\
] 1

#   Gives Tattered Macro Book
$give @s written_book[\
    custom_name='[{"text":"EM MACRO TEST BOOK"}]',\
    rarity="epic",\
    custom_data={\
        "book_version":0,\
        "pack_version":"2.0.0-MC_1.21"\
    },\
    written_book_content={\
        title:"Entity Modifiers Settings",\
        author:"Diamondclass Datapacks",\
        generation:3,\
        pages:['[\
            {"text":" ENTITY MODIFIERS\\n","color":"light_purple","bold":true},\
            {"text":" Configuration   Book \\n\\n","color":"red","bold":false,"underlined":true},\
            {$(toggle_invulnerability)},\
            {$(toggle_noai)},\
            {$(toggle_nogravity)},\
            {$(toggle_silent)},\
            {$(toggle_glowing)},\
            {$(toggle_formatnames)},\
            {$(toggle_manipulatorplus)},\
            {$(toggle_manipulator_pos)},\
            {$(toggle_manipulator_scale)},\
            {$(toggle_betafeatures)},\
            {$(toggle_entityowner)}\
        ]']\
    }\
] 1