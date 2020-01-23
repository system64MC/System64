{
    "id": "f32b95de-56d1-49bf-a0fe-a9c00d45036c",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "FMODGMS",
    "IncludedResources": [
        "Scripts\\FMODGMS\\FMODGMS_Util_BeatsToSamples",
        "Scripts\\FMODGMS\\FMODGMS_Util_SecondsToSamples",
        "Scripts\\FMODGMS\\FMODGMS_Util_SamplesToSeconds",
        "Scripts\\FMODGMS\\FMODGMS_Util_SamplesToBeats",
        "Scripts\\FMODGMS\\FMODGMS_Snd_TypeToString",
        "Scripts\\FMODGMS\\FMODGMS_Snd_TagDataTypeToString",
        "Scripts\\FMODGMS\\FMODGMS_Snd_TagTypeToString",
        "Scripts\\FMODGMS\\ReadMe_EffectParameters",
        "Scripts\\FMODGMS\\FMODGMS_Effect_TypeToString"
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
    "copyToTargets": 202375362,
    "date": "2020-49-13 12:01:34",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "fefb3298-a45c-40b9-a8de-22b35ffc6f28",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                {
                    "id": "5b8e9eb1-1d0e-4015-96da-21b04f933d05",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 2,
                    "proxyName": "libFMODGMS.dylib"
                },
                {
                    "id": "79d05a73-946d-400e-a495-0a317ec7547e",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 134217856,
                    "proxyName": "libfmodgms.so"
                }
            ],
            "constants": [
                {
                    "id": "0532ee50-a911-4568-ab46-3dbb7c61f17c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_LOOPPOINT_START",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "ee951383-c695-44ae-bdca-4807569e0e75",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_LOOPPOINT_END",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "283556f6-b976-4391-a51c-e62af7d561f5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_UNKNOWN",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "d644ac6c-2425-45ba-911a-259f10f6833e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_AIFF",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "5a399bee-8d1e-4275-8745-6a1bbe44af92",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_ASF",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "07fb77b0-8519-4ee4-83db-92073bd709f3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_DLS",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "80b4876e-3ed4-44d0-951c-03d11da2026a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_FLAC",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "2a76c083-f0fb-42eb-be02-3a1e66f1c683",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_FSB",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "0acd1065-1d0d-4aad-a938-ea4dce3f2910",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_IT",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "2e4ca677-bc47-483c-91ca-ef1586e6e181",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_MIDI",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "id": "18f57279-9362-41bf-a601-152fc47d9f8a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_MOD",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "f1052195-387b-444a-9627-a2644d52915d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_MPEG",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "a067b35b-2700-42ca-a0ae-fded6d9eaf9d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_OGGVORBIS",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "id": "33c78830-a248-4a7c-b2bf-8020b60d6c61",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_PLAYLIST",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "id": "6b31f738-d5b3-4658-8fbc-e516be858523",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_RAW",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "id": "0a9c0660-1c60-4d53-a845-bfbb4a30d017",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_S3M",
                    "hidden": false,
                    "value": "13"
                },
                {
                    "id": "9e5918e7-e6cf-4109-80e6-b3402a7345fe",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_USER",
                    "hidden": false,
                    "value": "14"
                },
                {
                    "id": "2df265e7-9f48-4e48-b867-3bbb7ea7f52e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_WAV",
                    "hidden": false,
                    "value": "15"
                },
                {
                    "id": "23374c7a-bef6-4e49-bf8f-1f3f104eda5b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_XM",
                    "hidden": false,
                    "value": "16"
                },
                {
                    "id": "2891a31b-c5f7-4d1c-8f9b-1f6e7a3a5f8a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_XMA",
                    "hidden": false,
                    "value": "17"
                },
                {
                    "id": "ca07c3c3-823c-471c-b1b6-6d603a9f5809",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_AUDIOQUEUE",
                    "hidden": false,
                    "value": "18"
                },
                {
                    "id": "c35f88c7-d469-4cad-ac60-f15594d157e1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_AT9",
                    "hidden": false,
                    "value": "19"
                },
                {
                    "id": "e8bcefca-269c-4286-ada2-8e16b43e5aef",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_VORBIS",
                    "hidden": false,
                    "value": "20"
                },
                {
                    "id": "c7cc4701-1389-46f4-a78a-380811b3edf4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_MEDIA_FOUNDATION",
                    "hidden": false,
                    "value": "21"
                },
                {
                    "id": "5e2fdcdc-14b1-43ad-9c37-145ffba67ef1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_MEDIA_CODEC",
                    "hidden": false,
                    "value": "22"
                },
                {
                    "id": "5e491e5e-610d-4fe7-8950-9832298a5558",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_FADPCM",
                    "hidden": false,
                    "value": "23"
                },
                {
                    "id": "3f8e6310-f9da-4d45-8f39-5cc1c45a6ad7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_SOUND_TYPE_MAX",
                    "hidden": false,
                    "value": "24"
                },
                {
                    "id": "175f2a1a-6a72-4bc8-acf2-0e11960e034d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_BINARY",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "bd8ef06a-6fe1-402e-88d3-d89e2f6cde95",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_INT",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "892bda4b-536d-4de1-b6e9-0f0c6b03554d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_FLOAT",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "a2f6bf3b-8228-4e04-a6a9-029f5baaae0e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_STRING",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "3820216d-6253-44be-b188-33199836bbbe",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_STRING_UTF16",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "018793e1-0003-4093-90a6-d3972c1d87bc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_STRING_UTF16BE",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "8d3e9c20-61ca-4e21-a22a-e2c5b87b7285",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_STRING_UTF8",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "1aa46535-de1f-4996-9fda-fc0de0150878",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_CDTOC",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "id": "8a35aa68-3802-4ed3-ac89-46a334c2ce88",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGDATATYPE_MAX",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "b839c809-86ee-4e59-9ec9-3cea5f2ec86c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_ID3V1",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "af686f45-8d7e-4406-bced-2bc71683cc01",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_ID3V2",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "b09ccf6e-c848-4d77-a91f-e4c8658b2e71",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_VORBISCOMMENT",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "94830205-b82b-4089-83ef-c609cbcd98cf",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_SHOUTCAST",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "7a11be95-964f-47c4-a4c1-b6727c7fa7e2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_ICECAST",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "67e26960-a6c4-4d64-9be6-4edff3be7462",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_ASF",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "57aa5ac4-91da-4025-9549-e85de3057419",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_MIDI",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "72383851-5c44-42d4-9156-34349783909f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_PLAYLIST",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "id": "eb4cceb5-d529-4575-9957-28dbf019c5c1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_FMOD",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "b242d965-08a0-4d5b-aba4-6ce513965edb",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_USER",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "3cef7404-1297-4034-9aca-159e5fdbbb18",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_TAGTYPE_MAX",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "id": "9984c02e-6682-44e7-b83c-ef519883241b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_LOOPMODE_NONE",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "fb1c29c7-b9f3-480d-8bdd-ded2a7c5fad0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_LOOPMODE_NORMAL",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "9919e117-93bc-4f96-ba1b-63b1bafccf85",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_LOOPMODE_BIDI",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "f4392e88-d6fc-4d3e-a5c3-e3ab8b9cd7a6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_LOWPASS",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "9cdea8f0-12d2-451b-871c-09a7cdc01513",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_HIGHPASS",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "ba49dbe5-7084-430b-bdb3-93a15223c027",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_ECHO",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "fea7f7f3-3406-4fe7-84c4-1388594d1188",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_FLANGE",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "59f7336a-7479-4e54-a1f2-1ea30e8e87b9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_DISTORTION",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "1bb924ea-2185-44cb-86c9-3d9c4aab8555",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_CHORUS",
                    "hidden": false,
                    "value": "14"
                },
                {
                    "id": "2cac34de-b192-4926-b9aa-fbf8275ce9cc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_REVERB",
                    "hidden": false,
                    "value": "19"
                },
                {
                    "id": "ff96ec1e-207a-4818-95ad-8ae9c0a6c489",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_TREMOLO",
                    "hidden": false,
                    "value": "22"
                },
                {
                    "id": "c49ba8dc-1d50-4aec-bc0e-32b3074c9015",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_EFFECT_PITCHSHIFT",
                    "hidden": false,
                    "value": "13"
                },
                {
                    "id": "8515003e-d781-4f23-ba17-47dccad00046",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_AUTODETECT",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "a4fc4e35-9a8c-4819-83e9-6b0b5a3dda98",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_UNKNOWN",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "bd658ae7-d5eb-4a1d-900c-2ca27109d2ec",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_NOSOUND",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "6a7fde7f-f453-4b0f-915b-0816ef29dc5a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_WAVWRITER",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "93d79636-3eb5-4ddf-8841-e1779873da4f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_NOSOUND_NRT",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "a430c4e8-3d44-4d30-9699-8be262950d69",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_WAVWRITER_NRT",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "f9f9ae9f-1242-4dd3-b9b4-b7a8b5a987f7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_DSOUND",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "id": "8d233722-4a2a-4a37-a111-60b79b495b29",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_WINMM",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "id": "dadf2e85-b3a2-4ae0-8eff-a9b0cf695891",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_WASAPI",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "id": "87651392-5e45-449c-afab-784a227c2e18",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_ASIO",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "ff2c52d3-f401-490a-94f0-022f6910de51",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_PULSEAUDIO",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "id": "bb678aea-032d-44c2-a2f3-82a419789d9a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_ALSA",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "id": "5c27454f-5ec9-4853-ba5c-a4bf12147d71",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_COREAUDIO",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "id": "cb75b208-6999-4d0a-99a0-c89ba5ea81e2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_XAUDIO",
                    "hidden": false,
                    "value": "13"
                },
                {
                    "id": "db42088d-9eac-4fe1-bdf6-2d652ed7ed05",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_PS3",
                    "hidden": false,
                    "value": "14"
                },
                {
                    "id": "4a7253a4-71fb-4f23-bb60-1c8dce1d5512",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_AUDIOTRACK",
                    "hidden": false,
                    "value": "15"
                },
                {
                    "id": "c988587d-6dfd-49d5-b792-0ca0609af095",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_OPENSL",
                    "hidden": false,
                    "value": "16"
                },
                {
                    "id": "da51309f-ceb4-4280-a12b-99efe804a8e5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_WIIU",
                    "hidden": false,
                    "value": "17"
                },
                {
                    "id": "520377aa-8ffc-4923-b9a5-f58625f3efff",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_AUDIOOUT",
                    "hidden": false,
                    "value": "18"
                },
                {
                    "id": "e0249e5b-c25a-435d-9ece-44732a4af4fe",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_AUDIO3D",
                    "hidden": false,
                    "value": "19"
                },
                {
                    "id": "20dbb0b9-2f00-472f-be95-d716b4b30ac6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_ATMOS",
                    "hidden": false,
                    "value": "20"
                },
                {
                    "id": "13d4689e-93b5-4254-ab03-2216b972da33",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "FMODGMS_OUTPUTTYPE_MAX",
                    "hidden": false,
                    "value": "21"
                }
            ],
            "copyToTargets": 202375362,
            "filename": "FMODGMS.dll",
            "final": "",
            "functions": [
                {
                    "id": "a2b7b816-4367-4e00-8853-4fa9087270a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Create",
                    "help": "FMODGMS_Sys_Create()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Create",
                    "returnType": 2
                },
                {
                    "id": "251d113a-93bd-402c-a072-2d3dedff174b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Sys_Initialize",
                    "help": "FMODGMS_Sys_Initialize(maxChan)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Initialize",
                    "returnType": 2
                },
                {
                    "id": "c3dd34cb-9a46-4199-bfa1-c7817502c66e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Close",
                    "help": "FMODGMS_Sys_Close()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Close",
                    "returnType": 2
                },
                {
                    "id": "5c364f33-5088-469a-91b3-857349d5a51f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "FMODGMS_Snd_LoadSound",
                    "help": "FMODGMS_Snd_LoadSound(filename)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_LoadSound",
                    "returnType": 2
                },
                {
                    "id": "5b98db31-8464-4ae5-af44-dab32021558d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "FMODGMS_Snd_LoadStream",
                    "help": "FMODGMS_Snd_LoadStream(filename)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_LoadStream",
                    "returnType": 2
                },
                {
                    "id": "0b33ef1e-732a-43d6-ab8f-e0fb8b4d3c47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Unload",
                    "help": "FMODGMS_Snd_Unload(index)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Unload",
                    "returnType": 2
                },
                {
                    "id": "ee17f75f-6cf9-466c-9e73-e895a20985fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_PlaySound",
                    "help": "FMODGMS_Snd_PlaySound(index, channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_PlaySound",
                    "returnType": 2
                },
                {
                    "id": "f7c8b1a1-6713-4515-bc5c-55b638fdc8a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Set_LoopMode",
                    "help": "FMODGMS_Snd_Set_LoopMode(index, mode, times)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Set_LoopMode",
                    "returnType": 2
                },
                {
                    "id": "0e25f4f5-0886-4c8c-a625-b8198595fd6a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Set_LoopPoints",
                    "help": "FMODGMS_Snd_Set_LoopPoints(index, startTimeInSamples, endTimeInSamples)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Set_LoopPoints",
                    "returnType": 2
                },
                {
                    "id": "5d5da28f-d2a4-40ac-886a-98212a4a8203",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_LoopPoints",
                    "help": "FMODGMS_Snd_Get_LoopPoints(index, whichOne)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_LoopPoints",
                    "returnType": 2
                },
                {
                    "id": "292f06da-ad10-48df-9dd3-dcaca03d6d01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Chan_CreateChannel",
                    "help": "FMODGMS_Chan_CreateChannel()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_CreateChannel",
                    "returnType": 2
                },
                {
                    "id": "aca6a359-cab3-40b7-a744-e65236e11ffa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_RemoveChannel",
                    "help": "FMODGMS_Chan_RemoveChannel(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_RemoveChannel",
                    "returnType": 2
                },
                {
                    "id": "7d24dc5c-0c91-4d4a-9bb0-155a5c9522b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Util_GetErrorMessage",
                    "help": "FMODGMS_Util_GetErrorMessage()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Util_GetErrorMessage",
                    "returnType": 1
                },
                {
                    "id": "c3f6335e-0583-4f5e-a570-cf0f04d61b70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_CPUUsage",
                    "help": "FMODGMS_Sys_Get_CPUUsage()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_CPUUsage",
                    "returnType": 2
                },
                {
                    "id": "ceebfdc5-10a3-48d2-a25b-d59d1344200e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_MaxSoundIndex",
                    "help": "FMODGMS_Sys_Get_MaxSoundIndex()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_MaxSoundIndex",
                    "returnType": 2
                },
                {
                    "id": "c88d1abd-17b4-4f2b-b8e5-c45c0ed1d294",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_MaxChannelIndex",
                    "help": "FMODGMS_Sys_Get_MaxChannelIndex()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_MaxChannelIndex",
                    "returnType": 2
                },
                {
                    "id": "a192c3aa-a3ce-4b0a-a11f-db58b624a6aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_NumTags",
                    "help": "FMODGMS_Snd_Get_NumTags(index)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_NumTags",
                    "returnType": 2
                },
                {
                    "id": "1465ea7e-1b84-4a83-8571-4eee1ee5cb30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagName",
                    "help": "FMODGMS_Snd_Get_TagName(soundIndex, tagIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagName",
                    "returnType": 1
                },
                {
                    "id": "478ddb81-d9a2-4eeb-b6cb-ff255033bc3f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_StopChannel",
                    "help": "FMODGMS_Chan_StopChannel(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_StopChannel",
                    "returnType": 2
                },
                {
                    "id": "2a8d1edd-ec19-4680-b89a-413a5de4eb9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_ModOrder",
                    "help": "FMODGMS_Chan_Get_ModOrder(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_ModOrder",
                    "returnType": 2
                },
                {
                    "id": "8b370bba-a7ef-4b84-9608-823597ac8010",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_ModPattern",
                    "help": "FMODGMS_Chan_Get_ModPattern(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_ModPattern",
                    "returnType": 2
                },
                {
                    "id": "a3ce5c89-3251-45d2-8751-4bc8be1618ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_ModRow",
                    "help": "FMODGMS_Chan_Get_ModRow(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_ModRow",
                    "returnType": 2
                },
                {
                    "id": "4df51e2b-a120-418a-ba86-ed3615dc0b58",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_Type",
                    "help": "FMODGMS_Snd_Get_Type(index)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_Type",
                    "returnType": 2
                },
                {
                    "id": "1018ac76-32ad-404b-a9f0-c8f9f3cc6ccf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_Position",
                    "help": "FMODGMS_Chan_Get_Position(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_Position",
                    "returnType": 2
                },
                {
                    "id": "51f7c53e-b180-4818-93ac-37baa017a018",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_PauseChannel",
                    "help": "FMODGMS_Chan_PauseChannel(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_PauseChannel",
                    "returnType": 2
                },
                {
                    "id": "6d4f940e-19c8-42e0-9aa9-8e99f87f5ec1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_ResumeChannel",
                    "help": "FMODGMS_Chan_ResumeChannel(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_ResumeChannel",
                    "returnType": 2
                },
                {
                    "id": "ba74ae47-8ad3-4501-bb31-d8b775f71ca8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Update",
                    "help": "FMODGMS_Sys_Update()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Update",
                    "returnType": 2
                },
                {
                    "id": "83a9de8d-e155-43ca-9704-54d86d495d19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Set_Position",
                    "help": "FMODGMS_Chan_Set_Position(channel,pos)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Set_Position",
                    "returnType": 2
                },
                {
                    "id": "83161569-b548-4eae-8519-d00636eb4c2c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Set_Volume",
                    "help": "FMODGMS_Chan_Set_Volume(channel,vol)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Set_Volume",
                    "returnType": 2
                },
                {
                    "id": "e25f2a6c-c431-4852-a94c-13bc20c911df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Set_Frequency",
                    "help": "FMODGMS_Chan_Set_Frequency(channel,freq)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Set_Frequency",
                    "returnType": 2
                },
                {
                    "id": "7304693b-ae48-474e-836b-eefd5d47a262",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Set_Pitch",
                    "help": "FMODGMS_Chan_Set_Pitch(channel,pitch)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Set_Pitch",
                    "returnType": 2
                },
                {
                    "id": "b016a794-8bf5-4fd2-b02c-d01bad8b4058",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Set_ModOrder",
                    "help": "FMODGMS_Chan_Set_ModOrder(channel,ord)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Set_ModOrder",
                    "returnType": 2
                },
                {
                    "id": "6545b1e5-2354-469f-a4ff-8dd739301b0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Set_ModRow",
                    "help": "FMODGMS_Chan_Set_ModRow(channel,row)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Set_ModRow",
                    "returnType": 2
                },
                {
                    "id": "28a44980-8c49-4c6f-bd61-00129056b492",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_Volume",
                    "help": "FMODGMS_Chan_Get_Volume(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_Volume",
                    "returnType": 2
                },
                {
                    "id": "afaeb9c2-5060-4cf0-ab44-13f4fc2dda9d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_Frequency",
                    "help": "FMODGMS_Chan_Get_Frequency(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_Frequency",
                    "returnType": 2
                },
                {
                    "id": "9e7dfc91-e41b-4dee-89eb-47a2eec2ea15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_Pitch",
                    "help": "FMODGMS_Chan_Get_Pitch(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_Pitch",
                    "returnType": 2
                },
                {
                    "id": "05d5948a-9ebc-458f-bd4b-8e11be132743",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Sys_Set_SoftwareFormat",
                    "help": "FMODGMS_Sys_Set_SoftwareFormat(sampleRate, speakerMode)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Set_SoftwareFormat",
                    "returnType": 2
                },
                {
                    "id": "e60331c5-68d9-4ff2-be9a-8fb5f471321d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_SampleRate",
                    "help": "FMODGMS_Sys_Get_SampleRate()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_SampleRate",
                    "returnType": 2
                },
                {
                    "id": "cc39415b-8d58-4bf6-ac09-b860d42a1fce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_FFT_Get_DominantFrequency",
                    "help": "FMODGMS_FFT_Get_DominantFrequency()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_FFT_Get_DominantFrequency",
                    "returnType": 2
                },
                {
                    "id": "adb71af2-8d3e-4daf-9c75-e5f7027bea76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_FFT_Get_BinValue",
                    "help": "FMODGMS_FFT_Get_BinValue(index)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_FFT_Get_BinValue",
                    "returnType": 2
                },
                {
                    "id": "e5e8529f-1e03-4d47-b33f-58273361c726",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_FFT_Get_NumBins",
                    "help": "FMODGMS_FFT_Get_NumBins()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_FFT_Get_NumBins",
                    "returnType": 2
                },
                {
                    "id": "a5340eef-f961-473b-b44d-55b477027f7f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_FFT_Set_WindowSize",
                    "help": "FMODGMS_FFT_Set_WindowSize(size)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_FFT_Set_WindowSize",
                    "returnType": 2
                },
                {
                    "id": "3b91ae1c-a805-46df-b2a0-8fa5f8fc1b00",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagTypeFromIndex",
                    "help": "FMODGMS_Snd_Get_TagTypeFromIndex(soundIndex,tagIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagTypeFromIndex",
                    "returnType": 2
                },
                {
                    "id": "413b9743-93d7-498e-9ab4-8c3be15831b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagDataTypeFromIndex",
                    "help": "FMODGMS_Snd_Get_TagDataTypeFromIndex(soundIndex,tagIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagDataTypeFromIndex",
                    "returnType": 2
                },
                {
                    "id": "03830ea8-f215-4739-bc30-3efca8ebc80b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagRealFromIndex",
                    "help": "FMODGMS_Snd_Get_TagRealFromIndex(soundIndex,tagIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagRealFromIndex",
                    "returnType": 2
                },
                {
                    "id": "11a79702-2901-4e52-be88-7163acf41f84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagStringFromIndex",
                    "help": "FMODGMS_Snd_Get_TagStringFromIndex(soundIndex,tagIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagStringFromIndex",
                    "returnType": 1
                },
                {
                    "id": "5e5bd034-13bd-4657-a120-e75ec2f08ac5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagTypeFromName",
                    "help": "FMODGMS_Snd_Get_TagTypeFromName(soundIndex,tagName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagTypeFromName",
                    "returnType": 2
                },
                {
                    "id": "67734d61-27b2-4126-a4bc-923f968fe73b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagDataTypeFromName",
                    "help": "FMODGMS_Snd_Get_TagDataTypeFromName(soundIndex,tagName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagDataTypeFromName",
                    "returnType": 2
                },
                {
                    "id": "23d4fe67-230a-47f9-b7c8-7d4990eed054",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagRealFromName",
                    "help": "FMODGMS_Snd_Get_TagRealFromName(soundIndex,tagName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagRealFromName",
                    "returnType": 2
                },
                {
                    "id": "baa3f92c-f970-43ee-86f1-9488e3c97e5c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "FMODGMS_Snd_Get_TagStringFromName",
                    "help": "FMODGMS_Snd_Get_TagStringFromName(soundIndex,tagName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_TagStringFromName",
                    "returnType": 1
                },
                {
                    "id": "8b96ad93-758e-46d7-801b-0914e295be75",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Set_ModChannelVolume",
                    "help": "FMODGMS_Snd_Set_ModChannelVolume(index, modChannel, vol)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Set_ModChannelVolume",
                    "returnType": 2
                },
                {
                    "id": "5f697268-cec7-40c9-9eb8-ec56d3dcaa71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_ModChannelVolume",
                    "help": "FMODGMS_Snd_Get_ModChannelVolume(index, modChannel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_ModChannelVolume",
                    "returnType": 2
                },
                {
                    "id": "6c4d028f-9cf7-4122-b065-c3e0707c9b09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_ModNumChannels",
                    "help": "FMODGMS_Snd_Get_ModNumChannels(index)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_ModNumChannels",
                    "returnType": 2
                },
                {
                    "id": "025ffbe5-fca4-421a-ad11-526f2cbe5d1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Snd_Get_Length",
                    "help": "FMODGMS_Snd_Get_Length(index)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_Length",
                    "returnType": 2
                },
                {
                    "id": "ece4cecd-e7b9-4a16-b1f7-caf5b3863355",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Add_Effect",
                    "help": "FMODGMS_Chan_Add_Effect(channel, effect, index)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Add_Effect",
                    "returnType": 2
                },
                {
                    "id": "5b8c04a3-46b3-43c8-b69f-29edd41a6c80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Remove_Effect",
                    "help": "FMODGMS_Chan_Remove_Effect(channel, effect)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Remove_Effect",
                    "returnType": 2
                },
                {
                    "id": "2f47c436-f6d5-4211-badc-957ccd24e4a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Effect_Create",
                    "help": "FMODGMS_Effect_Create(type)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Effect_Create",
                    "returnType": 2
                },
                {
                    "id": "60a3f79a-b971-4cbc-a783-33c5ce4f9a9f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Effect_Set_Parameter",
                    "help": "FMODGMS_Effect_Set_Parameter(effect, parameter, value)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Effect_Set_Parameter",
                    "returnType": 2
                },
                {
                    "id": "b81a5891-02a2-42bd-b99f-c3b3641dce22",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Effect_Remove",
                    "help": "FMODGMS_Effect_Remove(effect)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Effect_Remove",
                    "returnType": 2
                },
                {
                    "id": "accacbc2-c1ff-4799-b5db-d5d2fb18cca8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Effect_RemoveAll",
                    "help": "FMODGMS_Effect_RemoveAll()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Effect_RemoveAll",
                    "returnType": 2
                },
                {
                    "id": "cc1a4bff-1aa9-47d8-8355-8db8dbf9b418",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_FFT_Normalize",
                    "help": "FMODGMS_FFT_Normalize()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_FFT_Normalize",
                    "returnType": 2
                },
                {
                    "id": "9ec28814-5b81-403c-98bb-f960e3e9b817",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_Level",
                    "help": "FMODGMS_Chan_Get_Level(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_Level",
                    "returnType": 2
                },
                {
                    "id": "4c716a1c-f42c-4926-baf3-ac60f48389d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Get_Mute",
                    "help": "FMODGMS_Chan_Get_Mute(channel)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Get_Mute",
                    "returnType": 2
                },
                {
                    "id": "75231faa-b368-4263-aa7c-897222b207bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Chan_Set_Mute",
                    "help": "FMODGMS_Chan_Set_Mute(channel, mute)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Chan_Set_Mute",
                    "returnType": 2
                },
                {
                    "id": "a875e79a-1ffe-4583-b923-7308056feb7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_Sys_Set_OutputMode",
                    "help": "FMODGMS_Sys_Set_OutputMode(outputType)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Set_OutputMode",
                    "returnType": 2
                },
                {
                    "id": "5cf1c8f9-d6cb-4a84-b05b-c26470a3029b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_OutputMode",
                    "help": "FMODGMS_Sys_Get_OutputMode()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_OutputMode",
                    "returnType": 2
                },
                {
                    "id": "6c78a327-db9f-4d08-811d-125b866df0ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_SpeakerMode",
                    "help": "FMODGMS_Sys_Get_SpeakerMode()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_SpeakerMode",
                    "returnType": 2
                },
                {
                    "id": "9331da22-a61b-49a1-8af3-12ee30a32381",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Util_Handshake",
                    "help": "FMODGMS_Util_Handshake()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Util_Handshake",
                    "returnType": 1
                },
                {
                    "id": "a26339ad-0b4e-4408-aea5-14a08a6dd5f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "FMODGMS_FFT_Init",
                    "help": "FMODGMS_FFT_Init(windowSize)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_FFT_Init",
                    "returnType": 2
                },
                {
                    "id": "ee7c2e07-3dd0-4556-adcf-f7c15210f08f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "FMODGMS_Sys_Set_DSPBufferSize",
                    "help": "FMODGMS_Sys_Set_DSPBufferSize(size, numBuffers)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Set_DSPBufferSize",
                    "returnType": 2
                },
                {
                    "id": "c614c25c-bbef-42f0-bc5e-72c08dd7ec15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_DSPBufferSize",
                    "help": "FMODGMS_Sys_Get_DSPBufferSize()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_DSPBufferSize",
                    "returnType": 2
                },
                {
                    "id": "db12cd8b-1a5a-4e15-8d21-865577eadce8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Sys_Get_NumDSPBuffers",
                    "help": "FMODGMS_Sys_Get_NumDSPBuffers()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Sys_Get_NumDSPBuffers",
                    "returnType": 2
                },
                {
                    "id": "1d1d6482-12de-47bc-bcf3-a56b09fc03f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "FMODGMS_Snd_Set_DLS",
                    "help": "FMODGMS_Snd_Set_DLS(filename)",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Set_DLS",
                    "returnType": 2
                },
                {
                    "id": "a80d9891-9d50-460c-9318-ff63c6d38fb9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Snd_Remove_DLS",
                    "help": "FMODGMS_Snd_Remove_DLS()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Remove_DLS",
                    "returnType": 2
                },
                {
                    "id": "407c9bab-7f0d-4822-9e71-5276cd1b571d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "FMODGMS_Snd_Get_DLS",
                    "help": "FMODGMS_Snd_Get_DLS()",
                    "hidden": false,
                    "kind": 12,
                    "name": "FMODGMS_Snd_Get_DLS",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "a2b7b816-4367-4e00-8853-4fa9087270a5",
                "251d113a-93bd-402c-a072-2d3dedff174b",
                "c3dd34cb-9a46-4199-bfa1-c7817502c66e",
                "5c364f33-5088-469a-91b3-857349d5a51f",
                "5b98db31-8464-4ae5-af44-dab32021558d",
                "0b33ef1e-732a-43d6-ab8f-e0fb8b4d3c47",
                "ee17f75f-6cf9-466c-9e73-e895a20985fe",
                "f7c8b1a1-6713-4515-bc5c-55b638fdc8a9",
                "0e25f4f5-0886-4c8c-a625-b8198595fd6a",
                "5d5da28f-d2a4-40ac-886a-98212a4a8203",
                "292f06da-ad10-48df-9dd3-dcaca03d6d01",
                "aca6a359-cab3-40b7-a744-e65236e11ffa",
                "7d24dc5c-0c91-4d4a-9bb0-155a5c9522b9",
                "c3f6335e-0583-4f5e-a570-cf0f04d61b70",
                "ceebfdc5-10a3-48d2-a25b-d59d1344200e",
                "c88d1abd-17b4-4f2b-b8e5-c45c0ed1d294",
                "a192c3aa-a3ce-4b0a-a11f-db58b624a6aa",
                "1465ea7e-1b84-4a83-8571-4eee1ee5cb30",
                "478ddb81-d9a2-4eeb-b6cb-ff255033bc3f",
                "2a8d1edd-ec19-4680-b89a-413a5de4eb9e",
                "8b370bba-a7ef-4b84-9608-823597ac8010",
                "a3ce5c89-3251-45d2-8751-4bc8be1618ed",
                "4df51e2b-a120-418a-ba86-ed3615dc0b58",
                "1018ac76-32ad-404b-a9f0-c8f9f3cc6ccf",
                "51f7c53e-b180-4818-93ac-37baa017a018",
                "6d4f940e-19c8-42e0-9aa9-8e99f87f5ec1",
                "ba74ae47-8ad3-4501-bb31-d8b775f71ca8",
                "83a9de8d-e155-43ca-9704-54d86d495d19",
                "83161569-b548-4eae-8519-d00636eb4c2c",
                "e25f2a6c-c431-4852-a94c-13bc20c911df",
                "7304693b-ae48-474e-836b-eefd5d47a262",
                "b016a794-8bf5-4fd2-b02c-d01bad8b4058",
                "6545b1e5-2354-469f-a4ff-8dd739301b0c",
                "28a44980-8c49-4c6f-bd61-00129056b492",
                "afaeb9c2-5060-4cf0-ab44-13f4fc2dda9d",
                "9e7dfc91-e41b-4dee-89eb-47a2eec2ea15",
                "05d5948a-9ebc-458f-bd4b-8e11be132743",
                "e60331c5-68d9-4ff2-be9a-8fb5f471321d",
                "cc39415b-8d58-4bf6-ac09-b860d42a1fce",
                "adb71af2-8d3e-4daf-9c75-e5f7027bea76",
                "e5e8529f-1e03-4d47-b33f-58273361c726",
                "a5340eef-f961-473b-b44d-55b477027f7f",
                "3b91ae1c-a805-46df-b2a0-8fa5f8fc1b00",
                "413b9743-93d7-498e-9ab4-8c3be15831b4",
                "03830ea8-f215-4739-bc30-3efca8ebc80b",
                "11a79702-2901-4e52-be88-7163acf41f84",
                "5e5bd034-13bd-4657-a120-e75ec2f08ac5",
                "67734d61-27b2-4126-a4bc-923f968fe73b",
                "23d4fe67-230a-47f9-b7c8-7d4990eed054",
                "baa3f92c-f970-43ee-86f1-9488e3c97e5c",
                "8b96ad93-758e-46d7-801b-0914e295be75",
                "5f697268-cec7-40c9-9eb8-ec56d3dcaa71",
                "6c4d028f-9cf7-4122-b065-c3e0707c9b09",
                "025ffbe5-fca4-421a-ad11-526f2cbe5d1b",
                "ece4cecd-e7b9-4a16-b1f7-caf5b3863355",
                "5b8c04a3-46b3-43c8-b69f-29edd41a6c80",
                "2f47c436-f6d5-4211-badc-957ccd24e4a0",
                "60a3f79a-b971-4cbc-a783-33c5ce4f9a9f",
                "b81a5891-02a2-42bd-b99f-c3b3641dce22",
                "accacbc2-c1ff-4799-b5db-d5d2fb18cca8",
                "cc1a4bff-1aa9-47d8-8355-8db8dbf9b418",
                "9ec28814-5b81-403c-98bb-f960e3e9b817",
                "4c716a1c-f42c-4926-baf3-ac60f48389d4",
                "75231faa-b368-4263-aa7c-897222b207bb",
                "a875e79a-1ffe-4583-b923-7308056feb7a",
                "5cf1c8f9-d6cb-4a84-b05b-c26470a3029b",
                "6c78a327-db9f-4d08-811d-125b866df0ee",
                "9331da22-a61b-49a1-8af3-12ee30a32381",
                "a26339ad-0b4e-4408-aea5-14a08a6dd5f1",
                "ee7c2e07-3dd0-4556-adcf-f7c15210f08f",
                "c614c25c-bbef-42f0-bc5e-72c08dd7ec15",
                "db12cd8b-1a5a-4e15-8d21-865577eadce8",
                "1d1d6482-12de-47bc-bcf3-a56b09fc03f3",
                "a80d9891-9d50-460c-9318-ff63c6d38fb9",
                "407c9bab-7f0d-4822-9e71-5276cd1b571d"
            ],
            "origname": "extensions\\FMODGMS.dll",
            "uncompress": false
        },
        {
            "id": "994257e5-7328-4619-acca-b1b289566aa3",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 1048640,
            "filename": "fmod.dll",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\fmod.dll",
            "uncompress": false
        },
        {
            "id": "06acd1cd-41ef-4f00-b32d-08e97a6b204d",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 67108866,
            "filename": "libfmod.dylib",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\libfmod.dylib",
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
    "productID": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
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
    "version": "0.10.0"
}