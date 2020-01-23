{
    "id": "db5dbd78-5b6b-40bd-8554-1f7eff2ce73c",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "GameMusicEmu",
    "IncludedResources": [
        "Objects\\GME\\obj_gme",
        "Objects\\GME\\obj_gme_demo",
        "Included Files\\test.nsf",
        "Included Files\\gme-gms-1.2.0.7z",
        "Included Files\\gme_dylib.zip",
        "Scripts\\GME\\GME_LoadSong.gml",
        "Scripts\\GME\\GME_MuteVoice.gml",
        "Scripts\\GME\\GME_MuteVoices.gml",
        "Scripts\\GME\\GME_Pause.gml",
        "Scripts\\GME\\GME_Play.gml",
        "Scripts\\GME\\GME_Stop.gml",
        "Scripts\\GME\\GME_SetTempo.gml",
        "Scripts\\GME\\GME_StartTrack.gml",
        "Scripts\\GME\\GME_NumVoices.gml",
        "Scripts\\GME\\GME_NumTracks.gml",
        "Scripts\\GME\\GME_GetPosition.gml",
        "Scripts\\GME\\GME_SetPosition.gml",
        "Scripts\\GME\\GME_GetTrackLength.gml",
        "Scripts\\GME\\GME_GetName.gml",
        "Scripts\\GME\\GME_GetAuthor.gml",
        "Scripts\\GME\\GME_GetComment.gml",
        "Scripts\\GME\\GME_GetCopyright.gml"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "JGameMusicEmu",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 9223372036854775807,
    "date": "2019-03-24 03:12:26",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "f3430d21-174e-4e1b-ac39-3d2238a7383b",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 2097160,
            "filename": "gme.ext",
            "final": "",
            "functions": [
                {
                    "id": "dc130907-e04b-4c40-a940-f2ec03eb902a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "JGameMusicEmu_LoadBuffer",
                    "help": "GameMusicEmu_LoadBuffer(size, buffer_address)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_LoadBuffer",
                    "returnType": 2
                },
                {
                    "id": "9ee6b6c0-af0c-47d5-adb7-afcd9e83cafc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "JGameMusicEmu_StartTrack",
                    "help": "GameMusicEmu_StartTrack(track_number)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_StartTrack",
                    "returnType": 2
                },
                {
                    "id": "a62525ec-1f5e-458b-ba0a-673843e6cb7e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "JGameMusicEmu_Read",
                    "help": "GameMusicEmu_Read(buffer_address)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_Read",
                    "returnType": 2
                },
                {
                    "id": "b3458a2f-d5e8-41aa-841e-a037054a34c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_NumVoices",
                    "help": "GameMusicEmu_NumVoices()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_NumVoices",
                    "returnType": 2
                },
                {
                    "id": "1d4687e9-3f13-4b0e-b593-20983ee5c112",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "JGameMusicEmu_MuteVoice",
                    "help": "GameMusicEmu_MuteVoice(voice, mute)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_MuteVoice",
                    "returnType": 2
                },
                {
                    "id": "5eb036ca-2b7f-4fce-b636-762f628491c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "JGameMusicEmu_MuteVoices",
                    "help": "GameMusicEmu_MuteVoices(mask)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_MuteVoices",
                    "returnType": 2
                },
                {
                    "id": "7536fa22-471b-46aa-ad87-53323502d24f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "JGameMusicEmu_SetTempo",
                    "help": "GameMusicEmu_SetTempo(tempo)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_SetTempo",
                    "returnType": 2
                },
                {
                    "id": "04029a08-6f5c-4c29-b960-09944706c953",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_Free",
                    "help": "GameMusicEmu_Free()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_Free",
                    "returnType": 2
                },
                {
                    "id": "0470120d-67d2-4053-bd07-404cea95b59c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_NumTracks",
                    "help": "GameMusicEmu_NumTracks()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_NumTracks",
                    "returnType": 2
                },
                {
                    "id": "8bb5c448-2f9c-4856-8893-e30b0630312a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "JGameMusicEmu_SetPosition",
                    "help": "GameMusicEmu_SetPosition(milliseconds)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_SetPosition",
                    "returnType": 2
                },
                {
                    "id": "5bdddf89-bd94-4aad-abf3-596cc6c720b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_GetPosition",
                    "help": "GameMusicEmu_GetPosition()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetPosition",
                    "returnType": 2
                },
                {
                    "id": "8146f32a-5ac4-45e2-b1ea-3ca06f9e4f29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_GetTrackLength",
                    "help": "GameMusicEmu_GetTrackLength()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetTrackLength",
                    "returnType": 2
                },
                {
                    "id": "0d6e62f6-20a3-4048-81e1-8f769da7fb1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_GetName",
                    "help": "GameMusicEmu_GetName()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetName",
                    "returnType": 1
                },
                {
                    "id": "c83dc47d-bcbb-4a73-a330-26c680a14ef0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_GetAuthor",
                    "help": "GameMusicEmu_GetAuthor()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetAuthor",
                    "returnType": 1
                },
                {
                    "id": "6888f8f0-711c-40ba-86af-7ea9b2668fac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_GetCopyright",
                    "help": "GameMusicEmu_GetCopyright()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetCopyright",
                    "returnType": 1
                },
                {
                    "id": "4664922d-ebc6-44c0-8954-2038bb30c1cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "JGameMusicEmu_GetComment",
                    "help": "GameMusicEmu_GetComment()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetComment",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\GameMusicEmu.ext",
            "uncompress": false
        },
        {
            "id": "3a2b9f7f-d03b-4893-8ab4-dcd4253bf622",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                {
                    "id": "42e17827-d615-4c84-8e51-8946deaf91f4",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 1048640,
                    "proxyName": "gme.dll"
                },
                {
                    "id": "a6ea04ce-3e81-43bc-930c-39b594582ab2",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 134217856,
                    "proxyName": "gme.so"
                },
                {
                    "id": "2902b12c-fa9d-41f8-8869-80b08e396c06",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 2,
                    "proxyName": "gme.dylib"
                }
            ],
            "constants": [
                
            ],
            "copyToTargets": 1011880130,
            "filename": "gme.dll",
            "final": "",
            "functions": [
                {
                    "id": "83075ebe-38ea-4dba-b851-0d13184168c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_NumTracks",
                    "help": "GameMusicEmu_NumTracks()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_NumTracks",
                    "returnType": 2
                },
                {
                    "id": "42a0dbdc-5da0-4033-bd09-816e160eed2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "GameMusicEmu_StartTrack",
                    "help": "GameMusicEmu_StartTrack(track_number)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_StartTrack",
                    "returnType": 2
                },
                {
                    "id": "0ec6efa0-3474-4aa4-9645-14bb84479d85",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "GameMusicEmu_ReadStr",
                    "help": "GameMusicEmu_Read(buffer_address)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_Read",
                    "returnType": 2
                },
                {
                    "id": "f87a1081-724b-48c7-ab16-1a7f8f2a7687",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "GameMusicEmu_MuteVoice",
                    "help": "GameMusicEmu_MuteVoice(voice, mute)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_MuteVoice",
                    "returnType": 2
                },
                {
                    "id": "f4da00ca-bf10-4270-ac3e-eef3ab801c0e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "GameMusicEmu_MuteVoices",
                    "help": "GameMusicEmu_MuteVoices(mask)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_MuteVoices",
                    "returnType": 2
                },
                {
                    "id": "504ae00b-caa7-44f5-ba69-998c3751cd50",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "GameMusicEmu_SetTempo",
                    "help": "GameMusicEmu_SetTempo(tempo)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_SetTempo",
                    "returnType": 2
                },
                {
                    "id": "32d51e5c-b0fd-4d69-8e56-5d5fc1919622",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_Free",
                    "help": "GameMusicEmu_Free()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_Free",
                    "returnType": 2
                },
                {
                    "id": "20893155-66f2-4377-9a84-689431f4500b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_NumVoices",
                    "help": "GameMusicEmu_NumVoices()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_NumVoices",
                    "returnType": 2
                },
                {
                    "id": "dd4a8155-f86a-469f-9a07-be693dde53d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "GameMusicEmu_LoadBufferStr",
                    "help": "GameMusicEmu_LoadBuffer(size, buffer_address)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_LoadBuffer",
                    "returnType": 2
                },
                {
                    "id": "3328feeb-0c4b-428c-95a1-c3dc35b26cd0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "GameMusicEmu_SetPosition",
                    "help": "GameMusicEmu_SetPosition(milliseconds)",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_SetPosition",
                    "returnType": 2
                },
                {
                    "id": "7da1b9d1-0e2a-492f-8fcf-c05eb934d2a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_GetPosition",
                    "help": "GameMusicEmu_GetPosition()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetPosition",
                    "returnType": 2
                },
                {
                    "id": "c84bf0e4-9479-4c75-8c4a-fcff77b87e38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_GetTrackLength",
                    "help": "GameMusicEmu_GetTrackLength()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetTrackLength",
                    "returnType": 2
                },
                {
                    "id": "4226acf1-ebe2-44e3-915f-675f31706477",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_GetName",
                    "help": "GameMusicEmu_GetName()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetName",
                    "returnType": 1
                },
                {
                    "id": "d3699794-19ed-4eeb-b5dc-ea039f487c3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_GetAuthor",
                    "help": "GameMusicEmu_GetAuthor()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetAuthor",
                    "returnType": 1
                },
                {
                    "id": "6f257f58-85cc-494d-8b2a-8810b1f1dd16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_GetCopyright",
                    "help": "GameMusicEmu_GetCopyright()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetCopyright",
                    "returnType": 1
                },
                {
                    "id": "b2036844-ca83-4cf9-9d7d-b7032e9b6dfd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GameMusicEmu_GetComment",
                    "help": "GameMusicEmu_GetComment()",
                    "hidden": false,
                    "kind": 12,
                    "name": "GameMusicEmu_GetComment",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\gme.dll",
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
    "packageID": "com.gamephase.chiptuneplayer",
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
    "version": "1.3.0"
}