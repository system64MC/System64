{
    "id": "e74541b8-aee4-403d-9971-fe76111964bc",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "GMRichPresence",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 7944589562094,
    "date": "2019-03-24 03:12:28",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "badf5f14-ffda-4f01-9749-595c676333ea",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "discord_rich_presence.dll",
            "final": "",
            "functions": [
                {
                    "id": "37a04674-e003-4249-a34f-ee1947968e6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "InitDiscord",
                    "help": "discord_presence_init(applicationId)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_presence_init",
                    "returnType": 2
                },
                {
                    "id": "bfa0b79e-25a7-446e-be1f-de1ad9fa4fe3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "setDetails",
                    "help": "discord_set_details(details)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_details",
                    "returnType": 2
                },
                {
                    "id": "621c0686-a08c-4dc0-8491-c6613bbb33f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "FreeDiscord",
                    "help": "discord_presence_shutdown()",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_presence_shutdown",
                    "returnType": 2
                },
                {
                    "id": "8ca02886-f20a-4be4-ba3a-89f6c1f13adc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "setState",
                    "help": "discord_set_state(state)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_state",
                    "returnType": 2
                },
                {
                    "id": "97c54eeb-c033-4d55-9adc-d32d3a748357",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UpdatePresence",
                    "help": "discord_presence_update()",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_presence_update",
                    "returnType": 2
                },
                {
                    "id": "319f6670-782f-4dc5-8306-054565aadbcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ClearPresence",
                    "help": "discord_presence_clear()",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_presence_clear",
                    "returnType": 2
                },
                {
                    "id": "4725615f-3c0e-41c2-9ad9-319bcbba586b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "setLargeImageKey",
                    "help": "discord_set_image_large(largeImageKey)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_image_large",
                    "returnType": 2
                },
                {
                    "id": "183a3009-8a2f-4e95-8745-a3d9afebfd28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "setSmallImageKey",
                    "help": "discord_set_image_small(smallImageKey)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_image_small",
                    "returnType": 2
                },
                {
                    "id": "4ba59bc9-91d4-4f6c-9402-a78c650d2605",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "setLargeImageText",
                    "help": "discord_set_text_large(largeImageText)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_text_large",
                    "returnType": 2
                },
                {
                    "id": "10abb459-47af-40b5-b67f-3115c4a904b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "setSmallImageText",
                    "help": "discord_set_text_small(smallImageText)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_text_small",
                    "returnType": 2
                },
                {
                    "id": "fba31319-2302-45c5-a8b5-78170591a6ef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "setPartySize",
                    "help": "discord_set_party_size(partySize)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_party_size",
                    "returnType": 2
                },
                {
                    "id": "e41121d5-f06c-4289-b185-0a8a69216162",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "setPartyMax",
                    "help": "discord_set_party_max(partyMax)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_party_max",
                    "returnType": 2
                },
                {
                    "id": "0158c082-dbd1-4054-b7ff-89244e54ab0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "setPartyId",
                    "help": "discord_set_party_id(partyId)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_party_id",
                    "returnType": 2
                },
                {
                    "id": "d7b421c0-7cc4-4f8a-8cb4-22e9fa05a176",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "setStartTimestamp",
                    "help": "discord_set_timestamp_start(startTimestamp)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_timestamp_start",
                    "returnType": 2
                },
                {
                    "id": "bf96d955-ba0f-4d8e-a73d-13c32c0335b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "setEndTimestamp",
                    "help": "discord_set_timestamp_end(endTimestamp)",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_set_timestamp_end",
                    "returnType": 2
                },
                {
                    "id": "b25874c2-8ecd-4cb0-a8ca-5a281421fc62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "RenewPresence",
                    "help": "discord_presence_renew()",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_presence_renew",
                    "returnType": 2
                },
                {
                    "id": "312aa643-f764-4cca-92c5-be10993197e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Now",
                    "help": "discord_get_timestamp_now()",
                    "hidden": false,
                    "kind": 12,
                    "name": "discord_get_timestamp_now",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\discord_rich_presence.dll",
            "uncompress": false
        },
        {
            "id": "20e8685c-7020-4f41-b02f-c6536c88718a",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "discord-rpc.dll",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\discord-rpc.dll",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.1.0"
}