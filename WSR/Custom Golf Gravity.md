## Custom Golf Gravity

You can set the custom gravity in Wii Sports Resort Golf. This will only work in the original golf mode, not the frisbee mode (wouldn't make sense anyways). The default is -0.02 (BB03126F)

## Instructions:
1. Go to Dolphin Memory Engine (look up on google and requires Dolphin)
2. Click "Add Watch" and input one of the address below (it doesn't matter which one as long it's the 04_ ones and not the X)
3. Change it from 04 to 80, so Dolphin Memory Engine can read it
4. Lock the address and change the value to your liking (increase = bigger gravity and decrease = lower gravity)
5. Test than find the one you like and works the best
6. Right-click and click on "Browse Memory Viewer"
7. Find where the cursor starts than copy the first 4 bytes (Example: 00 00 00 00)
8. Input that value into the X's for all of them
9. Test it on real hardware and have fun!

<details>
<summary>NTSC Rev 1</summary>

```powerpc
046B5930 XXXXXXXX
046E6C64 XXXXXXXX
046E6D0C XXXXXXXX
046F12AC XXXXXXXX
046FE078 XXXXXXXX
047000A4 XXXXXXXX
047014E8 XXXXXXXX
```

<summary>Preset (Use Minus to activate each gravity) (Up = Really High, Down= Really Low, Right = Semi High, Left = Normal)</summary>

```powerpc
2086E024 00001001
046B5930 BB03126F
046E6C64 BB03126F
046E6D0C BB03126F
046F12AC BB03126F
046FE078 BB03126F
047000A4 BB03126F
047014E8 BB03126F
E0000000 80008000
2086E024 00001004
046B5930 BA83126F
046E6C64 BA83126F
046E6D0C BA83126F
046F12AC BA83126F
046FE078 BA83126F
047000A4 BA83126F
047014E8 BA83126F
E0000000 80008000
2086E024 00001002
046B5930 BB449BAD
046E6C64 BB449BAD
046E6D0C BB449BAD
046F12AC BB449BAD
046FE078 BB449BAD
047000A4 BB449BAD
047014E8 BB449BAD
E0000000 80008000
2086E024 00001008
046B5930 BBA3D70E
046E6C64 BBA3D70E
046E6D0C BBA3D70E
046F12AC BBA3D70E
046FE078 BBA3D70E
047000A4 BBA3D70E
047014E8 BBA3D70E
E0000000 80008000
```
</details>
