## Bowling Debug Menu

Actual code is gonna be on the site but this is just the source code for it

<details>
  <summery>
    Source Code (NTSC Rev 1)
  </summery>
  ```PowerPC
  #r19 = String
#r20 = Address to replace String

# Enable Debug Menu
li r4, -1

#Sets the first option to "PLAY"
__set r20, 0x803921D4
__set r19, 0x504C4159

stw r19, 0x0(r20)

#Sets the 5th option (not the lines but still crashes) to "DEMO CAMERA EDITOR"
__set r20, 0x80392200
__set r19, 0x44454D4F

stw r19, 0x0(r20)

__set r20, 0x80392204
__set r19, 0x20204341

stw r19, 0x0(r20)

__set r20, 0x80392208
__set r19, 0x4D455241

stw r19, 0x0(r20)

__set r20, 0x8039220C
__set r19, 0x20204544

stw r19, 0x0(r20)

__set r20, 0x80392210
__set r19, 0x49544F52

stw r19, 0x0(r20)

#Sets the 6th option to "LANE"
__set r20, 0x80392215
__set r19, 0x53544147

stw r19, 0x0(r20)

__set r20, 0x80392219
__set r19, 0x45532020

stw r19, 0x0(r20)

#Sets the 7th Option to "MODE"
__set r20, 0x8039221E
__set r19, 0x4D4F4445

stw r19, 0x0(r20)

__set r20, 0x80392222
__set r19, 0x20202020

stw r19, 0x0(r20)

__set r20, 0x80392224
__set r19, 0x00000000

stw r19, 0x0(r20)


#Sets 8th Option to "PLAYERS"
__set r20, 0x80392225
__set r19, 0x504C4159

stw r19, 0x0(r20)

__set r20, 0x80392229
__set r19, 0x45525320

stw r19, 0x0(r20)

__set r20, 0x8039222C
__set r19, 0x00000000

stw r19, 0x0(r20)

#Sets 9th option to "REPLAY LOCK" (OG: DEBUG MODE)
__set r20, 0x80392232
__set r19, 0x5245504C

stw r19, 0x0(r20)

__set r20, 0x80392236
__set r19, 0x4159204C

stw r19, 0x0(r20)

__set r20, 0x8039223A
__set r19, 0x4F434B00

stw r19, 0x0(r20)

#Sets 10th option to "FORCE STRIKE" (OG: FORCE STAGE CLEAR)
__set r20, 0x80392241
__set r19, 0x464F5243

stw r19, 0x0(r20)

__set r20, 0x80392245
__set r19, 0x45205354

stw r19, 0x0(r20)

__set r20, 0x80392249
__set r19, 0x52494B45

stw r19, 0x0(r20)

__set r20, 0x8039224D
__set r19, 0x00000000

stw r19, 0x0(r20)

#Sets 11th option to "LANE" (OG: THE FINAL PART OF THE CHALLENGE (Could be wrong tho))
__set r20, 0x80392254
__set r19, 0x4C414E45

stw r19, 0x0(r20)

__set r20, 0x80392258
__set r19, 0x00000000

stw r19, 0x0(r20)

#Sets 12th option to "PLACE HOLDER" (This is supposed to let you curve the ball using the DPAD but I can't get that to work and neither can TCRF)
__set r20, 0x80392267
__set r19, 0x504C4143

stw r19, 0x0(r20)

__set r20, 0x8039226B
__set r19, 0x4520484F

stw r19, 0x0(r20)

__set r20, 0x8039226F
__set r19, 0x4C444552

stw r19, 0x0(r20)

__set r20, 0x80392273
__set r19, 0x00000000

stw r19, 0x0(r20)

#Sets 13th option to "HAND 1"
__set r20, 0x80392282
__set r19, 0x48414E44

stw r19, 0x0(r20)

__set r20, 0x80392286
__set r19, 0x20310000

stw r19, 0x0(r20)

#Sets 14th option to "HAND 2"
__set r20, 0x8039228D
__set r19, 0x48414E44

stw r19, 0x0(r20)

__set r20, 0x80392291
__set r19, 0x20320000

stw r19, 0x0(r20)

#Sets 15th option to "HAND 3"
__set r20, 0x80392298
__set r19, 0x48414E44

stw r19, 0x0(r20)

__set r20, 0x8039229C
__set r19, 0x20330000

stw r19, 0x0(r20)

#Sets 16th option to "HAND 4"
__set r20, 0x803922A3
__set r19, 0x48414E44

stw r19, 0x0(r20)

__set r20, 0x803922A7
__set r19, 0x20340000

stw r19, 0x0(r20)

#Sets 17th option to "ABSOULTE SPLIT"
__set r20, 0x803922AE
__set r19, 0x4142534F

stw r19, 0x0(r20)

__set r20, 0x803922B2
__set r19, 0x4C555445

stw r19, 0x0(r20)

__set r20, 0x803922B6
__set r19, 0x2053504C

stw r19, 0x0(r20)

__set r20, 0x803922BA
__set r19, 0x49540000

stw r19, 0x0(r20)

#Changes cursor from * to >
__set r20, 0x803922C7
__set r19, 0x6D3D3E00

stw r19, 0x0(r20)

#Sets the Hand Values to R (Right) and L (Left)
__set r20, 0x803922CB
__set r19, 0x52000000

stw r19, 0x0(r20)

__set r20, 0x803922CE
__set r19, 0x4C000000

stw r19, 0x0(r20)

#Sets the choice for stages
__set r20, 0x803922D1
__set r19, 0x4E4F524D

stw r19, 0x0(r20)

__set r20, 0x803922D5
__set r19, 0x414C0000

stw r19, 0x0(r20)

#Sets the choics for the mode
__set r20, 0x803922E3
__set r19, 0x4E4F524D

stw r19, 0x0(r20)

__set r20, 0x803922E7
__set r19, 0x414C0000

stw r19, 0x0(r20)

__set r20, 0x803922EB
__set r19, 0x00000000

stw r19, 0x0(r20)
__set r20, 0x803922EF
__set r19, 0x00000000

stw r19, 0x0(r20)

#Sets the choics for the Y/N
__set r20, 0x80392300
__set r19, 0x4E4F524D

stw r19, 0x0(r20)```
</details>
