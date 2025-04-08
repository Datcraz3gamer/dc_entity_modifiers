# 1/31/25     RELEASE VERSION 2.0.0  MC_1.21
##    CHANGES
+ Complete rewrite of the pack
+ Added [`README.md`](README.md)
+ Added [`CHANGELOG.md`](CHANGELOG.md)
+ Updated to Minecraft Version 1.21
+ Added `em_Changelog` in-game trigger
+ Modifiers no longer effect Bossbar Entities
+ Minecarts can only have the `silence` modifier
+ Changed item aquisition from anvils to [recipes](./data/entity_modifiers/recipe)
+ `/trigger em_Guide` now gives a guide book rather than sending a chat message
+ Modifiers are now applied by using the item on an entity instead of dropping it
    + <span style="color:red">Some Modifiers in this version use a ***Placeholder Item Model*** for display purposes which does not affect gameplay</span>
+ Changed modifier settings toggle method to be simpler
+ Added `glowing` modifier
    + Depricated teams for `colorNames` now used for `glowing` modifier color
+ Rewrote colored names to be more customizable
    + Changed `colorNames` to `formatNames`
    + Formats can be used by typing `&{char}` or `&#{HEX}`
    + Using `&JSON{}` allows for raw JSON formatting
    + Added <span style="color:yellow">**Format Book**</span> modifier item replacing the former nametag method
    + Empty <span style="color:yellow">**Format Book**</span> items can be used to copy/remove custom names
+ Added <span style="color:yellow">**Manipulator**</span> tool item to modify `noAI` entities
    + Behaves similar to Debug Stick (Right Click to change mode)
        + Toggleable `position` mode in settings
        + Toggleable `scale` mode in settings
        + Configurable `scale` constraints in settings
    + Toggleable in settings menu
+ Added <span style="color:purple">**Modifier Sponge**</span> item to clear all modifiers from entities
##    BUG FIXES
+ No Bugs have been reported
##    BETA FEATURES
+ Added Beta Settings
    + Disabled by default
+ Added entity ownership
    + Only the owner can modify the entity
    + Overridable by <span style="color:red">**Admins**</span>