execute as @a[tag=em_Operator] if data entity @s SelectedItem.components."minecraft:custom_data"."item_id"."entity_modifiers:configuration_book" store result score playerVersion em_featureToggle run data get entity @s SelectedItem.components."minecraft:custom_data"."book_version" 1
execute as @a[tag=em_Operator] if data entity @s SelectedItem.components."minecraft:custom_data"."item_id"."entity_modifiers:configuration_book" run execute unless score playerVersion em_featureToggle = bookVersion em_featureToggle run function entity_modifiers:config/book/update_pages with storage dc_config


#   Call Functions
function entity_modifiers:util/trigger