# Z-Suite compatibility for Nova3D Elfin
## What is this thing ?
It's a simple vanilla python script all it does is tweak a bit the CWS file exported by Z-Suite to have the 'slice.conf' needed by the Elfin printer. 
It pulls all the info it needs for the original file you don't need anything else as long as you configure Z-Suite correctly
## Z-suite settings
You need to configure the Elfin as follows in Z-Suite

![alt text](./images/zotrax_settings.PNG "elfin z-suite config")

Yes this is not what the listing or even the manual might said I pulled it from the GCODE generated by the official slicer "Nova Maker v2.4.20"   
### Usage
`python cv_main.py --file my_print.cws`

#### Disclaimer
I'm not responsible for your action (I would advise not drinking the resin though) or your printer I only tested this on mine the original Elfin use at your own risk.

#### A note on the format
I really don't now who is not respecting the CWS format or if it's even properly defined somewhere I just make sure the Z-Suite export matches what the original Nova3D slicer outputs.
If anyone knows what `lift_when_finished` is feel free to tell me because it seems to be always set to 80 

If you are from Zotrax and read this feel free to take any of this to make your software directly compatible.