{
    "id": "3bf1e75d-e657-4e0f-865d-bd4144a81219",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "Camera",
    "eventList": [
        {
            "id": "d5201ebc-873f-4c91-aa40-9d276ff84c7e",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "3bf1e75d-e657-4e0f-865d-bd4144a81219"
        },
        {
            "id": "da82e77d-a5c0-49b3-9b6f-be76d8bf62a8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 12,
            "m_owner": "3bf1e75d-e657-4e0f-865d-bd4144a81219"
        },
        {
            "id": "044cc9a7-f743-4677-9bf9-28bc99fbe9bc",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 3,
            "m_owner": "3bf1e75d-e657-4e0f-865d-bd4144a81219"
        },
        {
            "id": "2d9ae920-fb56-48f9-b747-8836d33b977e",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "3bf1e75d-e657-4e0f-865d-bd4144a81219"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": true,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "f61ab4c4-ba10-4f45-a3a3-95f3a1e09716",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "ViewScale",
            "varType": 1
        },
        {
            "id": "3ef2faa2-a704-4a45-b2d6-b83597787646",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1920 \/ 6",
            "varName": "ViewWidth",
            "varType": 1
        },
        {
            "id": "a974b50b-0b31-4f13-9d56-00c47bb6e797",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1080 \/ 6",
            "varName": "ViewHeight",
            "varType": 1
        },
        {
            "id": "d1c7f607-220e-409f-a333-38c5f853f885",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ViewWidth * ViewScale",
            "varName": "OutWidth",
            "varType": 0
        },
        {
            "id": "3986273e-827e-4c1b-bb83-b1d5bd49fe37",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ViewHeight * ViewScale",
            "varName": "OutHeight",
            "varType": 0
        },
        {
            "id": "aaf5234f-aa15-4ca0-9520-d11cf726edc1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "60",
            "varName": "HorizontalMargin",
            "varType": 1
        },
        {
            "id": "3c1361b2-d528-423c-82ea-4acdded820c1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "30",
            "varName": "VerticalMargin",
            "varType": 1
        },
        {
            "id": "4aee2da3-05c6-4b02-b45b-3d6ad0b6efb7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "obj_player",
            "varName": "Target",
            "varType": 5
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}