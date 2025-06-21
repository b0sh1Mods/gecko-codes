## Play against your own Miis

The actual gecko code is on [this website](https://b0sh1Mods.github.io), but I don't think anyone will understand how to get it working right

This page is for how to get it working, how it works, and the bugs/crashes.

## Inspiration/How it works (skip if you only want instructions and bugs)

I saw a GB page asking if this was possible, and it also made me wonder if it was. I saw JimmyKazakhstan make this possible a while back, but he didn't end up releasing it and I think it's too late to ask now (he made it in 2022 btw)
So I wanted to see if it was possible to get this working and might be possible to transfer names over and I found a memory address 0x80231B1F which controls how many miis will show up
If you set this value to like 1 or 0 it will skip the part where you select the CPU Mii level. I wanted to turn this into a 04 ASM code rather then a 04 Ram Write code.
I ended up finding out that 0x8033D898 is the instruction that controls the miis that show up. At first, I used "li r3, 0" to get it working, but it broke 2 party games (including BGI)
Found out if I change it to "nop" it will get BGI working (idk why but people care about BGI the most and I see why).

## Instructions:

1. Go into House Party and select either the bomb games. or the seeking game (forgot what it's called)
2. Select 4 Players, and choose the Miis you want to play against "Player 1 doesn't matter tho" (This is important as if not done, it will display regular CPU Miis)
3. Go back into any game (that works) and select 1 player, click start and you should see the miis you picked appear as CPU Miis (Names transferred as well)

## Bugs/Crashes (WIP)

This isn't complete yet, so if I missed any please let me know and I haven't tested it fully yet.

Party Games: Spin Off 
