
### Archive
The OEM slicer in both version I was able to acquire generates the following file structure inside the zip archive (CWS is just a zip archive) :
- `slice.conf` "The config file" although I'm pretty sure the machine only reads the G-code and slices 
- `cws_file_name.gcode` The G-code (not your run off the mill G-code more on that later)
- `cws_file_nameXXX.png` A collection slices one per layer

### G-code
The G-code file must take into account how the printer follows instructions, it doesn't wait for the `G1` commands so travel time has to be taken into account when controlling the screen.
It reads specific comments inside the G-code not just the standard commands, there is two
specific 'op codes': 
- `;Delay<XXXX>` pauses the file reading for XXXX milliseconds this is used for timing exposure and waiting for the printer to reach the position you want after issuing a `G1`;
- `;Slice X` where X is either the slice number referring to the png files numbering or 'Blank' to mask off the entire screen (the light is controlled using a `M106`).

There is only 3 section in the G-code (omitting a repeat of the 'parameters') at the beginning.

The first section literally (never changes):
```
G28
G21 ;Set units to be mm
G91 ;Relative Positioning
M17 ;Enable motors
<Slice> Blank
M106 S0
```

The second section contains the slices:
`;<Slice> slice_number` put the slice on screen

`M106 S255` turn on the light

`;<Delay> exposure_time` wait for exposure time

`M106 S0` turn off the light

`;<Slice> Blank` blank (well actually black) the screen

`G1 Z4.0 F20` here 4.0 is the lift distance and 20 the feed rate (in mm/minute)

`G1 Z-3.95 F20` here we go back to almost our original position accounting for the layer thickness

`;<Delay> 34000` This delay is at a minimum the time to move 7.95 mm at 20 mm/minute + additional cooling time. The irony is in the OEM software they didn't even computed this they just stuck the feed rate at a constant 120 mm/minute and this delay at 6000ms, I compute this.

Finally the 'end' code:

`M18 ;Disable Motors` probably ignored since they put a G1 after

`M106 S0` yeah the professional who developed NovaMaker sent a capital 'o' `SO`

`G1 Z105.0` again they couldn't be bothered to compute this to avoid crashing the machine and just put 80 all the time

`;<Completed>` Looks like one of those special commands to signal the print is done
 
If you are from Zotrax and read this feel free to take any of this to make your software directly compatible.