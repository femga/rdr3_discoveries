**Entities extensions** are additional properties of objects (changes in shape, size, interaction with peds and the game world, audio and particle effects, etc). 


## CExtensionDefExpression

**Expression extension** is the ability of an entity to change shape and size (for example, open the drawer in the dresser, leave a bite mark on an apple, fill a glass with wine, etc). It is used in animations. Also you can use [entity_DOF_names](https://github.com/femga/rdr3_discoveries/blob/master/objects/entity_extensions/entity_extensions___expressions___entity_DOF_names.lua) to change expression of entities.


## CExtensionDefDoor

**Door extension** is ability of door entity to be "locked" or "open" by freezing and adding invisible collision. You can check all entities with door extensions [in this file](https://github.com/femga/rdr3_discoveries/blob/master/doorHashes/doorhashes.lua). Only doors with "door extension" can be "locked". If u want "lock" additional door, you must add "door extension" for this entity in the YMAP file.


## CExtensionDefSwayableEffect

**SwayableEffect** is ability of an entity to react to wind and collisions with other objects.


## CExtensionDefAudioEmitter

**AudioEmitter** is ability of an entity to emit sounds (clock ticks, steam noise, buzzing insects, and so on).


## CExtensionDefBuoyancy

**Buoyancy** is ability of an entity to float in the water and not sink. 


## CExtensionDefExplosionEffect

**ExplosionEffect** is ability of an entity to emit explosion effect when damaged. 


## CExtensionDefLadder

**Ladder** extension allows peds to climb this entity.


## CExtensionDefLightEffect

**LightEffect** extension is ability of an entity to emit light. 

With entities that have lightEffect extension, you can use the "light manipulation" natives:
	_SET_LIGHT_INTENSITY_FOR_OBJECT		(0xF49574E2332A8F06)
	_SET_LIGHT_SCATTERING_DISABLED_FOR_OBJECT	(0x04D1D4E411CE52D0)
	_SET_LIGHT_TRANSLUCENCY_FOR_OBJECT	(0x63E39F09310F481F)
	etc...

