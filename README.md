# Ringo's Mapping Enhancements for Cruelty Squad
Small additions to add more versatility and options to custom maps.

Requires the [CRUELTY SQUAD MOD LOADER](https://github.com/crustyrashky/crus-modloader).
## Additions:
- `Elevator Door Up`: An elevator door that opens upwards.
- `Elevator Side X`: An elevator that goes to the side, on the X axis.
- `Elevator Side Z`: An elevator that goes to the side, on the Z axis.
## How to install:
### For players:
1. Unzip the archive and copy the folder `Ringo's Mapping Enhancements` into your mods folder at `%appdata%\Godot\app_userdata\Cruelty Squad\mods`
2. If you are not planning on making any maps yourself, you can stop here and ignore `qodot.fgd.tres`.
### For mappers:
1. Unzip the archive and copy the folder `Ringo's Mapping Enhancements` into your mods folder at `%appdata%\Godot\app_userdata\Cruelty Squad\mods`
2. Open `mod.zip` in the folder `Ringo's Mapping Enhancements` and copy the folder `MOD_CONTENT` into the root of your Cruelty Squad Godot project.
3. This next step can be done two ways, by using the `qodot.fgd.tres` included in this download, or by manually setting up your own `qodot.fgd.tres`. The former is recommended if you have not messed with your `qodot.fgd.tres`, if you have edited it in some way then skip to step 7.
4. Open Godot and insert the `qodot.fgd.tres` file included in the download into `res://addons/qodot/game-definitions/fgd/` in your Cruelty Squad Godot project, replacing the file already in there.
5. Double click on `res://addons/qodot/game-definitions/trenchbroom/qodot_trenchbroom_config_folder.tres`, and in the inspector click on `qodot.fgd.tres`.
6. Make sure Entity Definitions size is above 93, and if so click on Export File. If you decided to do it this way, you can stop here.
7. If you want to manually set the `qodot.fgd.tres`, then double click on `res://addons/qodot/game-definitions/trenchbroom/qodot_trenchbroom_config_folder.tres`, and in the inspector click on `qodot.fgd.tres` and then the Entity Definitions array.
8. For every file ending in `.tres` in `res://MOD_CONTENT/Mapping Enhancements/`, increase the array size by 1.
9. Go to the last page of the array and you should see empty boxes. For each one click on them and scroll down to the Load option, and add one each of the `.tres` files to the empty slots.
10. Click on Export File. If done correctly you will now be able to use the mod's new additions while mapping.
