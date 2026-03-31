## Hashname
`map`

## Tree structure
```text
├── MapFocus : Item List
│   ├── Region : String
│   ├── ItemHovered : Bool
│   ├── HoveredName : String
│   └── BLIP : Container
│       ├── imageTXD : Hash
│       ├── imageTX : Hash
│       ├── name : Hash
│       ├── description_title : String
│       ├── description : String
│       ├── startable : Bool
│       └── prompt : Hash
├── StickerA : Container
│   ├── Visible : Bool
│   └── Texture : Hash
└── StickerB : Container
    ├── Visible : Bool
    └── Texture : Hash
```

## Map Card Types

| Type | Description |
| :--- | :--- |
| `map_card_mission` | Default map card, any other type will fallback to this. |
| `map_card_mp_mission` | Supports raw `description_title` and `description`. |
| `map_card_mp_playlist` | Supports stickers (e.g., double XP, double cash) and has a custom prompt. |
| `map_card_player` | Supports raw `description_title`, has dividers around the texture. |
| `map_card_town` | The same as `map_card_mission`. |
