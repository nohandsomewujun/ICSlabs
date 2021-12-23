.ORIG	x3000
AND     R7,R7,#0
AND     R2,R2,#0
AND     R3,R3,#0
AND     R4,R4,#0
AND     R5,R5,#0
AND     R6,R6,#0
;;;;;;;;;;;;;;;;
LD      R6,mod
JSR     Fn
ADD     R7,R5,#0
Fn      ADD     R4,R4,#2   
        ADD     R5,R5,#1    ;R5存放结果        
        AND     R1,R0,#-1   ;判断n是否为0
        BRz     lb3
        ADD     R0,R0,#-1   ;判断n是否为1
        BRz     lb3
        ADD     R5,R5,R5    ;将R5置为2
        ADD     R0,R0,#-1   ;判断n是否为2
        BRz     lb3
        ADD     R0,R0,#-1
        ADD     R2,R2,#1    ;R2 = a,R3 = b;R4 = c;R5 = d
        ADD     R3,R3,#1
    lb1 ADD     R2,R2,R2    ;2*a
        ADD     R5,R4,R2    ;c+2*a
        AND     R5,R5,R6
    lb0 ADD     R2,R3,#0
        ADD     R3,R4,#0
        ADD     R4,R5,#0
        ADD     R0,R0,#-1
        BRzp    lb1   
    lb3 RET   
mod    .FILL	x03FE
pba    .FILL	#930
pbb    .FILL	#10
pbc    .FILL	#86
pbd    .FILL	#854
.END