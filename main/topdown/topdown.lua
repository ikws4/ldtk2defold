local enums = {
    ["Item"] = {
        ["Wood"] = 1,
        ["Health"] = 4,
        ["Food"] = 3,
        ["Gold"] = 8,
        ["Rifle"] = 5,
        ["KeyB"] = 7,
        ["KeyA"] = 6,
        ["Metal"] = 2,
    },
}

local entity_fields = {
    ["d53f9950-c640-11ed-8430-4942c04951ff"] = {
        ["9faf4260-c640-11ed-8430-2b1c51694f4d"] = {
            ["life"] = 100,
            ["ammo"] = 10,
        },
        ["8ac5dda0-c640-11ed-8430-8169bab5952b"] = {
        },
        ["c75e4180-c640-11ed-8430-ebd1fb662306"] = {
            ["type"] = enums["Item"]["Health"],
        },
        ["cb7d3fa0-c640-11ed-8430-97bfc67769ff"] = {
            ["targets"] = {
                ["1"] = "8d4360c0-c640-11ed-8430-abb21cbec6c0",
            },
        },
        ["a1e0c860-c640-11ed-8430-e927d6a72261"] = {
            ["lockedWith"] = enums["Item"]["KeyA"],
        },
        ["c3c403c0-c640-11ed-8430-cd4fd5179384"] = {
            ["type"] = enums["Item"]["KeyA"],
        },
        ["c8d51610-3b70-11ee-b655-5116b3326bb0"] = {
        },
        ["8d4360c0-c640-11ed-8430-abb21cbec6c0"] = {
        },
    },
    ["e06b8660-c640-11ed-8430-7b6fcb3e9e6b"] = {
        ["782a5920-c640-11ed-8430-4b5f95407d8a"] = {
            ["targets"] = {
                ["1"] = "74febbb0-c640-11ed-8430-99228a1aeb52",
                ["2"] = "75bbf130-c640-11ed-8430-4908ff1e52c1",
            },
        },
        ["75bbf130-c640-11ed-8430-4908ff1e52c1"] = {
        },
        ["13e79bf0-c640-11ed-8430-d534eb2f2a32"] = {
            ["type"] = enums["Item"]["Rifle"],
        },
        ["74febbb0-c640-11ed-8430-99228a1aeb52"] = {
        },
        ["f7ff4aa0-c640-11ed-8430-2d514444555c"] = {
            ["lockedWith"] = enums["Item"]["KeyB"],
        },
    },
    ["5b1771e0-c640-11ed-8430-9b64f8cc95ad"] = {
        ["d60070f0-c640-11ed-8430-1fbe3e7e0e50"] = {
            ["type"] = enums["Item"]["Wood"],
        },
        ["8da3dad0-c640-11ed-8430-b5ffeb3fb035"] = {
            ["targets"] = {
                ["1"] = "778bba10-c640-11ed-8430-45e05816c898",
            },
        },
        ["32ec4110-c640-11ed-8430-09dce52db41d"] = {
            ["type"] = enums["Item"]["KeyB"],
        },
        ["d83181c0-c640-11ed-8430-8ff8bb36b114"] = {
            ["type"] = enums["Item"]["Wood"],
        },
        ["da07c860-c640-11ed-8430-4d5c0daa8a2b"] = {
            ["type"] = enums["Item"]["Wood"],
        },
        ["9b204460-c640-11ed-8430-dbaaf87f9ec4"] = {
        },
        ["5cbf6010-c640-11ed-8430-bdf779e74a2c"] = {
            ["type"] = enums["Item"]["Gold"],
        },
    },
}

local level_fields = {
    ["d53f9950-c640-11ed-8430-4942c04951ff"] = {
    },
    ["e06b8660-c640-11ed-8430-7b6fcb3e9e6b"] = {
    },
    ["5b1771e0-c640-11ed-8430-9b64f8cc95ad"] = {
    },
}

return {
    enums = enums,
    entity_fields = entity_fields,
    level_fields = level_fields,
}
