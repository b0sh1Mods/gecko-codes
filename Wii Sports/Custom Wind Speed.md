## Custom Wind Speed

This code makes it so you can choose the Wind Speed and it can go over 30 mph/15 m/s.

Always use this code if you are using the "Custom Hole Selector"

Replace XX with any hex value that isn't over "FF/255". The hex value you put will be multiplied by two

You CAN go higher then that, but I just recommend FF/255 because anything higher works but wouldn't be playable.

<details>
<summary>NTSC Rev 1</summary>

```powerpc
42000000 90000000
05BF377B 000000XX
```
</details>
