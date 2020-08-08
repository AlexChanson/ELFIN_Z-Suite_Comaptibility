;(****Build and Slicing Parameters****)
;(Pix per mm X            = 20.57143 px/mm )
;(Pix per mm Y            = 19.69231 px/mm )
;(X Resolution            = 1440 )
;(Y Resolution            = 2560 )
;(Layer Thickness         = 0.05 mm )
;(Layer Time              = 6000 ms )
;(Bottom Layers Time      = 45000 ms )
;(Number of Bottom Layers = 5 )
;(Blanking Layer Time     = 2000 ms )
;(Build Direction         = Bottom_Up)
;(Lift Distance           = 5 mm )
;(Slide/Tilt Value        = 0)
;(Anti Aliasing           = True)
;(Use Mainlift GCode Tab  = False)
;(Anti Aliasing Value     = 2 )
;(Z Lift Feed Rate        = 50 mm/s )
;(Z Lift Retract Rate     = 65 mm/s )
;(Flip X                  = False)
;(Flip Y                  = False)
;Number of Slices         = 667
;(****Machine Configuration ******)
;(Platform X Size         = 70mm )
;(Platform Y Size         = 130mm )
;(Platform Z Size         = 160mm )
;(Max X Feedrate          = 100mm/s )
;(Max Y Feedrate          = 100mm/s )
;(Max Z Feedrate          = 100mm/s )
;(Machine Type            = UV_DLP)
G28
;********** Header Start ********
G21 ;Set units to be mm
G91 ;Relative Positioning
M17 ;Enable motors
;********** Header End **********

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 0
M106 S255
;<Delay> 45000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 1
M106 S255
;<Delay> 45000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 2
M106 S255
;<Delay> 45000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 3
M106 S255
;<Delay> 45000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 4
M106 S255
;<Delay> 45000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 5
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 6
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 7
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 8
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 9
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 10
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 11
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 12
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 13
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 14
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 15
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 16
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 17
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 18
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 19
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 20
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 21
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 22
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 23
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 24
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 25
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 26
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 27
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 28
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 29
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 30
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 31
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 32
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 33
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 34
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 35
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 36
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 37
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 38
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 39
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 40
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 41
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 42
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 43
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 44
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 45
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 46
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 47
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 48
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 49
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 50
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 51
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 52
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 53
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 54
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 55
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 56
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 57
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 58
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 59
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 60
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 61
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 62
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 63
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 64
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 65
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 66
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 67
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 68
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 69
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 70
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 71
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 72
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 73
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 74
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 75
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 76
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 77
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 78
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 79
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 80
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 81
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 82
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 83
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 84
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 85
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 86
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 87
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 88
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 89
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 90
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 91
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 92
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 93
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 94
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 95
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 96
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 97
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 98
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 99
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 100
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 101
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 102
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 103
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 104
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 105
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 106
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 107
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 108
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 109
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 110
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 111
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 112
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 113
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 114
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 115
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 116
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 117
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 118
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 119
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 120
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 121
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 122
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 123
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 124
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 125
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 126
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 127
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 128
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 129
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 130
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 131
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 132
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 133
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 134
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 135
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 136
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 137
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 138
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 139
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 140
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 141
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 142
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 143
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 144
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 145
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 146
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 147
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 148
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 149
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 150
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 151
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 152
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 153
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 154
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 155
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 156
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 157
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 158
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 159
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 160
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 161
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 162
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 163
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 164
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 165
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 166
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 167
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 168
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 169
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 170
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 171
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 172
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 173
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 174
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 175
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 176
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 177
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 178
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 179
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 180
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 181
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 182
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 183
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 184
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 185
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 186
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 187
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 188
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 189
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 190
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 191
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 192
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 193
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 194
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 195
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 196
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 197
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 198
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 199
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 200
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 201
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 202
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 203
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 204
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 205
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 206
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 207
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 208
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 209
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 210
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 211
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 212
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 213
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 214
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 215
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 216
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 217
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 218
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 219
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 220
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 221
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 222
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 223
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 224
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 225
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 226
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 227
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 228
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 229
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 230
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 231
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 232
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 233
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 234
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 235
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 236
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 237
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 238
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 239
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 240
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 241
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 242
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 243
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 244
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 245
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 246
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 247
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 248
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 249
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 250
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 251
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 252
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 253
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 254
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 255
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 256
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 257
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 258
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 259
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 260
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 261
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 262
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 263
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 264
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 265
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 266
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 267
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 268
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 269
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 270
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 271
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 272
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 273
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 274
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 275
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 276
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 277
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 278
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 279
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 280
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 281
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 282
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 283
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 284
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 285
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 286
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 287
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 288
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 289
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 290
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 291
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 292
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 293
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 294
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 295
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 296
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 297
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 298
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 299
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 300
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 301
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 302
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 303
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 304
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 305
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 306
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 307
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 308
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 309
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 310
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 311
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 312
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 313
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 314
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 315
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 316
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 317
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 318
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 319
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 320
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 321
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 322
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 323
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 324
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 325
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 326
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 327
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 328
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 329
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 330
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 331
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 332
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 333
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 334
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 335
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 336
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 337
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 338
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 339
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 340
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 341
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 342
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 343
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 344
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 345
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 346
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 347
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 348
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 349
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 350
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 351
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 352
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 353
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 354
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 355
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 356
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 357
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 358
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 359
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 360
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 361
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 362
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 363
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 364
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 365
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 366
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 367
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 368
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 369
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 370
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 371
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 372
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 373
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 374
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 375
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 376
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 377
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 378
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 379
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 380
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 381
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 382
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 383
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 384
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 385
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 386
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 387
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 388
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 389
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 390
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 391
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 392
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 393
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 394
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 395
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 396
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 397
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 398
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 399
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 400
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 401
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 402
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 403
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 404
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 405
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 406
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 407
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 408
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 409
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 410
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 411
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 412
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 413
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 414
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 415
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 416
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 417
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 418
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 419
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 420
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 421
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 422
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 423
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 424
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 425
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 426
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 427
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 428
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 429
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 430
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 431
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 432
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 433
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 434
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 435
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 436
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 437
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 438
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 439
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 440
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 441
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 442
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 443
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 444
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 445
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 446
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 447
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 448
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 449
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 450
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 451
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 452
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 453
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 454
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 455
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 456
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 457
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 458
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 459
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 460
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 461
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 462
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 463
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 464
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 465
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 466
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 467
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 468
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 469
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 470
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 471
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 472
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 473
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 474
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 475
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 476
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 477
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 478
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 479
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 480
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 481
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 482
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 483
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 484
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 485
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 486
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 487
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 488
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 489
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 490
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 491
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 492
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 493
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 494
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 495
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 496
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 497
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 498
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 499
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 500
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 501
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 502
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 503
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 504
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 505
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 506
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 507
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 508
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 509
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 510
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 511
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 512
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 513
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 514
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 515
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 516
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 517
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 518
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 519
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 520
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 521
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 522
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 523
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 524
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 525
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 526
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 527
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 528
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 529
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 530
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 531
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 532
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 533
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 534
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 535
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 536
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 537
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 538
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 539
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 540
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 541
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 542
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 543
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 544
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 545
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 546
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 547
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 548
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 549
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 550
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 551
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 552
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 553
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 554
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 555
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 556
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 557
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 558
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 559
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 560
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 561
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 562
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 563
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 564
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 565
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 566
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 567
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 568
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 569
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 570
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 571
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 572
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 573
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 574
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 575
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 576
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 577
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 578
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 579
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 580
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 581
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 582
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 583
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 584
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 585
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 586
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 587
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 588
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 589
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 590
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 591
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 592
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 593
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 594
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 595
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 596
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 597
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 598
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 599
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 600
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 601
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 602
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 603
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 604
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 605
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 606
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 607
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 608
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 609
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 610
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 611
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 612
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 613
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 614
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 615
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 616
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 617
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 618
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 619
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 620
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 621
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 622
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 623
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 624
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 625
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 626
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 627
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 628
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 629
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 630
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 631
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 632
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 633
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 634
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 635
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 636
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 637
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 638
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 639
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 640
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 641
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 642
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 643
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 644
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 645
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 646
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 647
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 648
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 649
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 650
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 651
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 652
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 653
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 654
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 655
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 656
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 657
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 658
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 659
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 660
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 661
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 662
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 663
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 664
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 665
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Lift Sequence ********
G1 Z5.0 F50.0
G1 Z-4.95 F65.0
;<Delay> 2000
;********** Lift Sequence **********

;<Slice> 666
M106 S255
;<Delay> 6000
M106 S0
;<Slice> Blank

;********** Footer Start ********
;Here you can set any G or M-Code which should be executed after the last Layer is Printed
G1 Z40.0 F50.0
M18 ;Disable Motors
;<Completed>
;********** Footer End ********
