## Example of using:
```lua
local function addBlipForEntity(blipname,bliphash,entity)
    local blip = Citizen.InvokeNative(0x23f74c2fda6e7c61, bliphash, entity)
    SetBlipScale(blip,1.5)
    Citizen.InvokeNative(0x9CB1A1623062F402, blip, blipname)
end
```

<h2>BLIPS ENTITIES</h2>

```lua
local blips_entities = {
    -678244495, -- gray destination
    -1702907713, -- pink enemy
    -1337945352, -- white unselectable?
    1560611276, -- posse camp
    -674883803, -- invisible?
    1687768444, -- destination, mine icon?
    1260140857, -- invisible?
    -1230993421, -- horse icon "Arthur's Horse"
    -936216634, -- white unselectable?
    2098831270, -- white no name?
    -325639900, -- white pickup
    -773443467, -- corpse
    -700928964, -- gray herd
    -214162151, -- yellow straggler
    -1594303955, -- animal carcass
    662885764, -- red lawman
    -1049390151, -- red witness
    953018525, -- red bounty target
    455691738, -- red bounty target
    -839369609, -- red enemy
    -1749618580, -- white companion
    168093330, -- white destination
    -1595050198, -- red lawman
    -118010418, -- red alternative? lawman
    522464759, -- red bounty hunter
    631964804, -- wagon icon "Arthur's Wagon"
    1055493006, -- small yellow (x) destination
    486881925, -- white hat
    203020899, -- small yellow (x) destination
    -399496385, -- train
    -89429847, -- light gray companion
    1664425300, -- white weapon
    831283580, -- red enemy
    422991367, -- dark gray companion
    -515518185, -- white saddle unselectable?
    2033377404, -- yellow ( ) unselectable?
    -308585968, -- yellow (x) destination
    -108658760, -- invisible?
    -666422021, -- red ( ) unselectable?
    1774867085, -- invisible?
    -1282792512, -- yellow ( ) unselectable?
    227551412, -- yellow ( ) unselectable?
    408396114, -- yellow (x) destination
    -1559907306, -- white ( ) unselectable?
    1673015813, -- white ( ) unselectable?
    1247852480, -- yellow ( ) unselectable?
}
```