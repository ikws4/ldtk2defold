# LDTK To Defold

A Defold library for parsing and converting [LDTK](https://ldtk.io/) levels to Defold's Collections.

## Installation

Add this project as a Defold library dependency under the dependecies field in your `game.project` file:

[https://github.com/TheKing0x9/ldtk2defold/archive/main.zip](https://github.com/TheKing0x9/ldtk2defold/archive/main.zip)

Or point to the zip file of a [specific release](https://github.com/TheKing0x9/ldtk2defold/releases)

## Usage

Simply copy your LDTK project file to your Defold project, add a configuration file and click `Right Click -> Generate Tilemaps` on the LDTK file in the editor.
This will create a folder with the same name as the LDTK file and place the generated tilemaps, tilesources and collections in it.

At the moment the converter generates the following:

* Defold tilesources using the same settings as specified in the LDTK file
* Defold tilemaps (one tilemap per layer)
* Defold collections (one collection per level) with all the tilemaps and gameobjects placed as in the LDTK file
* A Lua Module that contains Enums, and Entities and World properties.

> Remember to add the provided iid.script to any gameobject that needs to be generated as an entity.

> The converter overwrites any generated collections when the `Generate Tilemaps` option is clicked. So, try not to make any changes to the generated collections, as they will be lost. This is also true if a `main` collection is generated.

## Configuration File

The project expects a config file for defining entity -> gameobject mapping and other settings. By default the file should be named `config.lua` and placed at the root of the project.
However, this is configurable in the editor using `View -> Change LDTK Config File`. At the moment the config file has the following settings:

```lua
local config = {}
-- assigns collision images to the tilesources. If set to true, the converter will first look for an upvalue
-- in the following collisions table
config.assign_collisions = true

-- table of collision images to assign to the tilesources
-- the key is the name of the tileset identifier and value is the collision image
-- Tilesets for which the collision images are not defined default to the tileset image
config.collisions = {}

-- generates a collection that contains all the levels, placed as in the LDTK file
-- !!!!!!!!!!!!!!!EXPERIMENTAL!!!!!!!!!!!!!
config.generate_main_collection = true

-- when the LDTK Layout is set to Horizontal or Vertical, this value is used to offset the levels
config.lvl_offsets = 48

-- assigns a gameobject to an entity. The key is the entity name and the value is the gameobject name
config.entities = {}

-- mapping of tileset identifer to the respective images
config.tilesets = {}

return config
```

## Applying collisions

The process of adding collisions to the generated collections is a bit manual at the moment. The steps are as follows:

* Create the collision object that you want to be assigned for a layer. You can create a collision object in the `New` context menu.
* In your config file, set `config.assign_collisions` to `true`
* Add the collision object to the `config.collisions` table. The key should be the name of the tileset identifier and the value should be the path to collision object.
* Click `Right Click -> Generate Tilemaps` on the LDTK file in the editor.

```lua
config.assign_collisions = {
    ['World'] = {
        ['Level_0'] = '/path/to/collsion.collisionobject'
    }
}

```

For additional details, check the provided example project.

## Example

An example project is provided in the `example` folder. It is a small platformer game with the aim to demonstrate the features of the generator.

## Differences between LDTK and Defold

Following section details some major differences between LDTK and Defold.

* **Important** If the provided image is not a multiple of the tile size, Defold ignores the excess part of image, while LDTK counts it as a tile. This creates differences in numbering of tiles, leading to undefined behaviour
* Defold uses a X -> Right, Y -> Up coordinate system, while LDTK uses a X -> Right, Y -> Down coordinate system.
* Defold uses a Z - order to determine the rendering order of the tilemaps, while LDTK uses the order of the layers.

## Unsupported Features

* Tile offsets are not supported at the moment, because Defold tilemaps do not support tile offsets
* Tile opacity are not supported for the same reason
* Tilemaps without an images are also not supported. This may change in the near future, perhaps by exporting such tilemaps to a simple table?
* Background images are not supported at the moment. Will be added in the next release
* A way to specify the a layer / entity Z - order needs to be decided upon.

## Known Issues

The statement `The converter overwrites any generated collections when the Generate Tilemaps option is clicked` is not entirely accurate. The converter does not support every component that an embedded game object can have.
This creates a problem when the converter tries to generate a collection with an unsupported component. However, any added gameobject prototypes and thier instance properties are not overwritten.

However, if the properties of an collection instance are changed, Defold will throw an error regarding duplicate node. For this specific reason, generating main collections is marked as experimental.

There is another backend parser that is being developed that will address this issue.

## Credits

- [LDTK](https://ldtk.io/) by [Deepnight](https://deepnight.net/)
- [json.lua](https://github.com/rxi/json.lua) by [rxi](https://github.com/rxi/)
- [Defold Collection Parser](https://github.com/rgrams/defold_collection_parser/) by [rgrams](https://github.com/rgrams/)

---
