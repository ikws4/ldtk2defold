local config = {}

-- assign collision map for images or not
-- if this option is enabled, the generator first searches for an upvalue in collsions table,
-- otherwise, the same image is assigned as the collision source
config.assign_collision = true
config.generate_main_collection = true
config.lvl_offsets = 48
config.data_file = '/main/autolayers5.lua'

config.entities = {
    ["Entity"] = "/main/player.go",
    ["Door"] = "/main/player.go",
    ["Item"] = "/main/player.go",
    ["Button"] = "/main/player.go",
    ["Player"] = "/main/player.go"
}

config.tilesets = {
    ['Cavernas_by_Adam_Saltsman'] = '/main/Cavernas_by_Adam_Saltsman.png',
    ['Character'] = '/main/s4m_ur4i_8x8_minimal-future.png',
    ['TopDown_by_deepnight2'] = '/main/TopDown_by_deepnight.png'
}

return config
