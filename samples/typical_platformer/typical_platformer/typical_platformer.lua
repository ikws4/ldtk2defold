local enums = {
    ["Item"] = {
        ["Water"] = 5,
        ["Gem"] = 6,
        ["Knife"] = 1,
        ["Healing_Plant"] = 2,
        ["Boots"] = 4,
        ["Meat"] = 3,
    },
}

local entity_fields = {
    [hash("998e0ff0-8990-11ee-a8df-23d8e1d7d527")] = {
        [hash("9cd93bf0-8990-11ee-acc7-d34c74d2ba3f")] = {
            ["content"] = {
                [1] = enums["Item"]["Water"],
                [2] = enums["Item"]["Gem"],
            },
        },
    },
    [hash("a315ac10-66b0-11ec-9cd7-99f223ad6ade")] = {
        [hash("a315d325-66b0-11ec-9cd7-f9e1c56d6020")] = {
            ["loot"] = {
                [1] = enums["Item"]["Meat"],
            },
            ["patrol"] = {
                [1] = vmath.vector3(32.0, 12.0, 0),
            },
        },
        [hash("a315d328-66b0-11ec-9cd7-c30477cb5ff1")] = {
            ["locked"] = false,
        },
        [hash("a315d323-66b0-11ec-9cd7-8ddce09157bc")] = {
            ["items"] = {
                [1] = enums["Item"]["Knife"],
                [2] = enums["Item"]["Boots"],
            },
        },
        [hash("a315d326-66b0-11ec-9cd7-cf3ea20f8dff")] = {
            ["loot"] = {
            },
            ["patrol"] = {
                [1] = vmath.vector3(26.0, 4.0, 0),
            },
        },
        [hash("a315d327-66b0-11ec-9cd7-35c28e76b04b")] = {
            ["locked"] = false,
        },
        [hash("a315d324-66b0-11ec-9cd7-0d0128b37734")] = {
            ["content"] = {
                [1] = enums["Item"]["Healing_Plant"],
                [2] = enums["Item"]["Water"],
                [3] = enums["Item"]["Meat"],
            },
        },
        [hash("6abe6740-7820-11ed-b9f3-df5bd7818ec4")] = {
            ["loot"] = {
            },
            ["patrol"] = {
                [1] = vmath.vector3(39.0, 13.0, 0),
            },
        },
    },
    [hash("a316bd80-66b0-11ec-9cd7-c50cdc9d2cc4")] = {
        [hash("a316bd87-66b0-11ec-9cd7-df8b07359531")] = {
            ["loot"] = {
            },
            ["patrol"] = {
                [1] = vmath.vector3(23.0, 2.0, 0),
            },
        },
        [hash("a316bd89-66b0-11ec-9cd7-69448da578ed")] = {
            ["locked"] = false,
        },
        [hash("a316bd88-66b0-11ec-9cd7-cbd4e685a38f")] = {
            ["loot"] = {
                [1] = enums["Item"]["Knife"],
                [2] = enums["Item"]["Healing_Plant"],
            },
            ["patrol"] = {
            },
        },
        [hash("a316bd86-66b0-11ec-9cd7-837d4383ebc8")] = {
            ["loot"] = {
            },
            ["patrol"] = {
                [1] = vmath.vector3(22.0, 8.0, 0),
            },
        },
        [hash("a316bd8b-66b0-11ec-9cd7-27e78e24a888")] = {
            ["locked"] = false,
        },
        [hash("a316bd8a-66b0-11ec-9cd7-a986f709d9f8")] = {
            ["content"] = {
                [1] = enums["Item"]["Gem"],
                [2] = enums["Item"]["Gem"],
            },
        },
    },
    [hash("a317cef0-66b0-11ec-9cd7-dd2f249c8c8b")] = {
        [hash("a317cef6-66b0-11ec-9cd7-a5ccf047f66e")] = {
            ["loot"] = {
                [1] = enums["Item"]["Healing_Plant"],
            },
            ["patrol"] = {
                [1] = vmath.vector3(11.0, 6.0, 0),
            },
        },
    },
}

local level_fields = {
    [hash("998e0ff0-8990-11ee-a8df-23d8e1d7d527")] = {
    },
    [hash("a315ac10-66b0-11ec-9cd7-99f223ad6ade")] = {
    },
    [hash("a316bd80-66b0-11ec-9cd7-c50cdc9d2cc4")] = {
    },
    [hash("a317cef0-66b0-11ec-9cd7-dd2f249c8c8b")] = {
    },
}

return {
    enums = enums,
    entity_fields = entity_fields,
    level_fields = level_fields,
}
