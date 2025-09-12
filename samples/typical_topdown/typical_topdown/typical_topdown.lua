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
    [hash("d53f9950-c640-11ed-8430-4942c04951ff")] = {
        [hash("8ac5dda0-c640-11ed-8430-8169bab5952b")] = {
        },
        [hash("c8d51610-3b70-11ee-b655-5116b3326bb0")] = {
        },
        [hash("a1e0c860-c640-11ed-8430-e927d6a72261")] = {
            ["lockedWith"] = enums["Item"]["KeyA"],
        },
        [hash("c3c403c0-c640-11ed-8430-cd4fd5179384")] = {
            ["type"] = enums["Item"]["KeyA"],
        },
        [hash("9faf4260-c640-11ed-8430-2b1c51694f4d")] = {
            ["life"] = 100,
            ["ammo"] = 10,
        },
        [hash("8d4360c0-c640-11ed-8430-abb21cbec6c0")] = {
        },
        [hash("c75e4180-c640-11ed-8430-ebd1fb662306")] = {
            ["type"] = enums["Item"]["Health"],
        },
        [hash("cb7d3fa0-c640-11ed-8430-97bfc67769ff")] = {
            ["targets"] = {
                [1] = {
                    ["levelIid"] = "d53f9950-c640-11ed-8430-4942c04951ff",
                    ["entityIid"] = "8d4360c0-c640-11ed-8430-abb21cbec6c0",
                },
            },
        },
    },
    [hash("5b1771e0-c640-11ed-8430-9b64f8cc95ad")] = {
        [hash("5cbf6010-c640-11ed-8430-bdf779e74a2c")] = {
            ["type"] = enums["Item"]["Gold"],
        },
        [hash("da07c860-c640-11ed-8430-4d5c0daa8a2b")] = {
            ["type"] = enums["Item"]["Wood"],
        },
        [hash("d83181c0-c640-11ed-8430-8ff8bb36b114")] = {
            ["type"] = enums["Item"]["Wood"],
        },
        [hash("d60070f0-c640-11ed-8430-1fbe3e7e0e50")] = {
            ["type"] = enums["Item"]["Wood"],
        },
        [hash("8da3dad0-c640-11ed-8430-b5ffeb3fb035")] = {
            ["targets"] = {
                [1] = {
                    ["levelIid"] = "5b1771e0-c640-11ed-8430-9b64f8cc95ad",
                    ["entityIid"] = "778bba10-c640-11ed-8430-45e05816c898",
                },
            },
        },
        [hash("32ec4110-c640-11ed-8430-09dce52db41d")] = {
            ["type"] = enums["Item"]["KeyB"],
        },
        [hash("778bba10-c640-11ed-8430-45e05816c898")] = {
        },
        [hash("9b204460-c640-11ed-8430-dbaaf87f9ec4")] = {
        },
    },
    [hash("e06b8660-c640-11ed-8430-7b6fcb3e9e6b")] = {
        [hash("75bbf130-c640-11ed-8430-4908ff1e52c1")] = {
        },
        [hash("f7ff4aa0-c640-11ed-8430-2d514444555c")] = {
            ["lockedWith"] = enums["Item"]["KeyB"],
        },
        [hash("782a5920-c640-11ed-8430-4b5f95407d8a")] = {
            ["targets"] = {
                [1] = {
                    ["levelIid"] = "e06b8660-c640-11ed-8430-7b6fcb3e9e6b",
                    ["entityIid"] = "74febbb0-c640-11ed-8430-99228a1aeb52",
                },
                [2] = {
                    ["levelIid"] = "e06b8660-c640-11ed-8430-7b6fcb3e9e6b",
                    ["entityIid"] = "75bbf130-c640-11ed-8430-4908ff1e52c1",
                },
            },
        },
        [hash("74febbb0-c640-11ed-8430-99228a1aeb52")] = {
        },
        [hash("13e79bf0-c640-11ed-8430-d534eb2f2a32")] = {
            ["type"] = enums["Item"]["Rifle"],
        },
    },
}

local level_fields = {
    [hash("d53f9950-c640-11ed-8430-4942c04951ff")] = {
    },
    [hash("5b1771e0-c640-11ed-8430-9b64f8cc95ad")] = {
    },
    [hash("e06b8660-c640-11ed-8430-7b6fcb3e9e6b")] = {
    },
}

return {
    enums = enums,
    entity_fields = entity_fields,
    level_fields = level_fields,
}
