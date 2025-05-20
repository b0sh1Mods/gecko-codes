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

<summary>Preset (Up = Really High, Down= Really Low, Right = Semi High, Left = Normal)</summary>

```powerpc
2086E024 00000001
046B5930 BB03126F
046E6C64 BB03126F
046E6D0C BB03126F
046F12AC BB03126F
046FE078 BB03126F
047000A4 BB03126F
047014E8 BB03126F
E0000000 80008000
2086E024 00000004
046B5930 BA83126F
046E6C64 BA83126F
046E6D0C BA83126F
046F12AC BA83126F
046FE078 BA83126F
047000A4 BA83126F
047014E8 BA83126F
E0000000 80008000
2086E024 00000002
046B5930 BCF47AC0
046E6C64 BCF47AC0
046E6D0C BCF47AC0
046F12AC BCF47AC0
046FE078 BCF47AC0
047000A4 BCF47AC0
047014E8 BCF47AC0
E0000000 80008000
2086E024 00000008
046B5930 BCCCCCCD
046E6C64 BCCCCCCD
046E6D0C BCCCCCCD
046F12AC BCCCCCCD
046FE078 BCCCCCCD
047000A4 BCCCCCCD
047014E8 BCCCCCCD
E0000000 80008000
```
</details>
