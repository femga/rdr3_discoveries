## OVERLAYS

To apply overlays use example script from file ```change_overlays_script.lua```. It uses commands to change overlays. Dont forget to change overlays table to default state, when change your ped model.

![overlays](https://i.imgur.com/INGYjfI.png)

## NAMES OF OVERLAYS:
```
eyebrows
scars
eyeliners
lipsticks
acne
shadows
beardstabble
paintedmasks
ageing
blush
complex
disc
foundation
freckles
grime
hair
moles
spots
```

## EXAMPLES: 
Apply default color to lipsticks:
```
/ov lipsticks 1
```

Apply 15th type of eyebrows:
```
/ov eyebrows 1 15
```

Apply 12th type of scars:
```
/ov scars 1 12
```

Apply 15th variant of eyeliners with purple color from palette 6:
```
/ov eyeliners 1 1 15 1.0 6
```

Apply 4rd variant of shadows with primary white color and tertiary orange color from palette 22:
```
/ov shadows 1 1 4 1.0 22 1 0 123
```

Remove shadows:
```
/ov shadows 0
```


## FUNCTION  "toggleOverlayChange"

It is recommended to bind function toggleOverlayChange to your menu to ease things out.

```
-- name:                        name of overlay
-- visibility:                  0 or 1
-- tx_id:                       from 1 till maximum of id for current ovelay (watch table "overlays_info". for example "hair" have maximum 4 ids)
-- tx_normal:                   0
-- tx_material:                 0
-- tx_color_type:               if 0 it uses RGB from palette, if 1 it uses current white texture RGB, if 2 it uses current black texture RGB.
-- tx_opacity:                  1.0
-- tx_unk:                      0
-- palette_id:                  from 1 till 25
-- palette_color_primary:       from 0 till 254
-- palette_color_secondary:     from 0 till 254
-- palette_color_tertiary:      from 0 till 254
-- var:                         0, for "eyeliners" from 0 till 15, for "shadows" from 0 till 5, for "lipsticks" from 0 till 7,
-- opacity:                     from 0.0 till 1.0

 function toggleOverlayChange(name,visibility,tx_id,tx_normal,tx_material,tx_color_type,tx_opacity,tx_unk,palette_id,palette_color_primary,palette_color_secondary,palette_color_tertiary,var,opacity)
```
