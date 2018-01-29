; How to use
; Put your username where AccUser is.
; Put your password where AccPass is.
; Use F1 to start the macro and F2 to pause and resume the macro.

; Only works with 1920x1080 res.
; Keep all files in the folder if you don't want it to break.

#Include WaitPixelColor.ahk

F2::
Pause
return

F1::

;Loading Screen

mousemove, 670, 400
click
mousemove, 1220, 400
click
mousemove, 670, 800
click
mousemove, 1220, 800
click
mousemove, 940, 560
click
mousemove, 1490, 560
click
mousemove, 940, 960
click
mousemove, 1490, 960
click
mousemove, 690, 410
click


;Login

mousemove, 1250, 410
click
mousemove, 690, 810
click
mousemove, 1250, 810
click
mousemove, 670, 340
click
Send AccUser ; Account 1 Username
mousemove, 670, 360
click
Send AccPass ; Account 1 Password
mousemove, 650, 500
click
mousemove, 1220, 340
click
Send AccUser ; Account 2 Username
mousemove, 1220, 360
click
Send AccPass ; Account 2 Password
mousemove, 1200, 500
click
mousemove, 670, 740
click
Send AccUser ; Account 3 Username
mousemove, 670, 760
click
Send AccPass ; Account 3 Password
mousemove, 650, 900
click
mousemove, 1220, 740
click
Send AccUser ; Account 4 Username
mousemove, 1220, 760
click
Send AccPass ; Account 4 Password
mousemove, 1200, 900
click


;Searcing for level

WaitPixelColor(0xD4B6A2, 540, 244)
mousemove, 930, 190
click
WaitPixelColor(0xD4B6A2, 1076, 244)
mousemove, 1490, 190
click
WaitPixelColor(0xD4B7A2, 540, 644)
mousemove, 930, 590
click
WaitPixelColor(0xD4B7A2, 1076, 644)
mousemove, 1490, 590
click
mousemove, 670, 280
click
Send h ; Level to search
mousemove, 850, 280
click
mousemove, 1230, 280
click
Send h ; Level to search
mousemove, 1400, 280
click
mousemove, 670, 680
click
Send h ; Level to search
mousemove, 850, 680
click
mousemove, 1230, 680
click
Send h ; Level to search
mousemove, 1400, 680
click

Loop,
{

;Clicking on the level

mousemove, 670, 340, 5 ; Playing first level first time
click
mousemove, 1230, 360, 5
click
mousemove, 670, 780, 5
click
mousemove, 1230, 790, 5
click

;Pressing Play

mousemove, 580, 350, 5
click
mousemove, 1140, 370, 5
click
mousemove, 580, 790, 5
click
mousemove, 1140, 800, 5
click

;Quit

WaitPixelColor(0xF9F8F8, 1335, 905)
mousemove, 750, 510, 5 ; 1st person quit
click
mousemove, 1300, 510, 5 ; 2nd person quit
click
mousemove, 750, 910, 5 ; 3rd person quit
click
mousemove, 1300, 910, 5 ; 4th person quit
click


;Press Search to fix bug
mousemove, 850, 280, 5
click
mousemove, 1400, 280, 5
click
mousemove, 850, 680, 5
click
mousemove, 1400, 680, 5
click


;Playing Second Level

mousemove, 770, 340, 5 ; Playing 2nd level first time
click
mousemove, 1330, 360, 5
click
mousemove, 770, 780, 5
click
mousemove, 1330, 790, 5
click


;Pressing Play
mousemove, 680, 350, 5
click
mousemove, 1240, 370, 5
click
mousemove, 680, 790, 5
click
mousemove, 1240, 800, 5
click


;Quit

WaitPixelColor(0xF9F8F8, 1335, 905)
mousemove, 750, 510, 5 ; 1st person quit
click
mousemove, 1300, 510, 5 ; 2nd person quit
click
mousemove, 750, 910, 5 ; 3rd person quit
click
mousemove, 1300, 910, 5 ; 4th person quit
click


;Press Search to fix bug
mousemove, 850, 280, 5
click
mousemove, 1400, 280, 5
click
mousemove, 850, 680, 5
click
mousemove, 1400, 680, 5
click

; MsgBox The sim has been completed.
}	;end of Loop