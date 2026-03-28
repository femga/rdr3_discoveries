## Hashname
`leaderboards`

## Entry hashname
`leaderboard` or `post_match`

## Tree structure
```text
└── PostMatchAndLeaderboard : Container
    ├── revealScoreboard : Bool
    ├── likeButton : Container
    │   ├── visible : Bool
    │   └── enabled : Bool
    ├── dislikeButton : Container
    │   ├── visible : Bool
    │   └── enabled : Bool
    ├── revealScoreboardButton : Container
    │   ├── visible : Bool
    |   ├── enabled : Bool
    │   └── labelText : Hash
    ├── toggleButton : Container
    |   ├── visible : Bool
    |   ├── enabled : Bool
    |   └── labelText : Hash
    ├── menuOptionButton : Container
    |   ├── visible : Bool
    |   ├── enabled : Bool
    |   └── labelText : Hash
    ├── acceptButton : Container
    |   ├── visible : Bool
    |   ├── enabled : Bool
    |   └── labelText : Hash
    ├── info_visible_06 : Bool
    ├── info_value_06 : String
    ├── info_visible_07 : Bool
    ├── info_value_07 : String
    ├── info_visible_08 : Bool
    ├── info_value_08 : String
    ├── showMvpComponent : Bool
    ├── mvpLabelRawText : String
    ├── mvpLabelColor : Int
    ├── mvpNameRawText : String
    ├── mvpNameColor : Int
    ├── Title : Container
    │   ├── Heading : String
    │   ├── HeadingColor : Int
    │   ├── StatRounds : String
    │   ├── StatRoundsColor : Int
    │   ├── Stat<0-3> : String
    │   └── Stat<0-3>Color : Int
    └── LeaderboardList : Item List
        ├── LeaderboardHeader : Container
        │   ├── Heading : String
        │   ├── HeadingColor : Int
        │   ├── StatRounds : String
        │   ├── StatRoundsColor : Int
        │   ├── Stat<0-3> : String
        │   └── Stat<0-3>Color : Int
        ├── LeaderboardListItemBlank : Container
        └── LeaderboardListItem : Container
            ├── isHighlighted : Bool
            ├── AvatarDictionary : String
            ├── AvatarTexture : String
            ├── AvatarAlpha : Int
            ├── ShowBlip : Bool
            ├── Blip : String
            ├── BlipColor : Int
            ├── HeadsetIconVisible : Bool
            ├── HeadsetIconColor : Int
            ├── Gamertag : String
            ├── GamertagColor : Int
            ├── ShowRank : Bool
            ├── Rank : Int
            ├── Spectating : Bool
            ├── StatRounds : String
            ├── StatRoundsColor : Int
            ├── Stat<0-3> : String
            ├── Stat<0-3>Color : Int
            ├── ShowCross : Bool
            ├── CrossColor : Int
            ├── SetOverlayImg : Int
            └── ShowOverlay : Bool
```