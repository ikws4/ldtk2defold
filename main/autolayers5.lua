local enums = {
    ["Enum"] = {
        ["Enum0"] = 1,
        ["Enum1"] = 2,
        ["Enum2"] = 3,
    },
}

local entity_fields = {
    [hash("a2b563a0-66b0-11ec-9cd7-fd8a9b24800f")] = {
        [hash("cab848e0-c210-11ef-b5e4-b963af667aa7")] = {
            ["String"] = "name",
            ["Point"] = vmath.vector3(23.0, 30.0, 0),
            ["Tile"] = {
                ["y"] = 72,
                ["x"] = 32,
                ["h"] = 8,
                ["w"] = 8,
                ["tilesetUid"] = 9,
            },
            ["Color"] = vmath.vector4(0.6274509803921569, 0.1411764705882353, 0.1411764705882353, 1.0),
            ["File_path"] = "s4m_ur4i_8x8_minimal-future.png",
            ["Multilines"] = "Here is some\
text \
that i wrote",
            ["Entity_ref"] = "0d8d6200-c210-11ef-90ae-e12c00636740",
            ["Enum"] = enums["Enum"]["Enum0"],
            ["Boolean"] = false,
            ["Point2"] = {
                [1] = vmath.vector3(31.0, 32.0, 0),
                [2] = vmath.vector3(31.0, 36.0, 0),
                [3] = vmath.vector3(25.0, 36.0, 0),
                [4] = vmath.vector3(21.0, 36.0, 0),
                [5] = vmath.vector3(21.0, 33.0, 0),
                [6] = vmath.vector3(25.0, 33.0, 0),
            },
            ["Enum2"] = {
                [1] = enums["Enum"]["Enum0"],
                [2] = enums["Enum"]["Enum2"],
            },
        },
        [hash("0d8d6200-c210-11ef-90ae-e12c00636740")] = {
            ["Entity_ref"] = "cab848e0-c210-11ef-b5e4-b963af667aa7",
            ["Tile"] = {
                ["y"] = 64,
                ["x"] = 32,
                ["h"] = 8,
                ["w"] = 8,
                ["tilesetUid"] = 9,
            },
            ["Color"] = vmath.vector4(0.6274509803921569, 0.1411764705882353, 0.1411764705882353, 1.0),
            ["Enum"] = enums["Enum"]["Enum0"],
            ["Point2"] = {
            },
            ["Boolean"] = false,
            ["Enum2"] = {
            },
        },
    },
}

local level_fields = {
    [hash("a2b563a0-66b0-11ec-9cd7-fd8a9b24800f")] = {
        ["Boolean"] = false,
        ["Integer"] = 0,
    },
}

return {
    enums = enums,
    entity_fields = entity_fields,
    level_fields = level_fields,
}
