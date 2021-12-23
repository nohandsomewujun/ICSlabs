.ORIG	x3000
AND     R7,R7,#0
AND     R2,R2,#0
AND     R3,R3,#0
AND     R4,R4,#0
AND     R5,R5,#0
AND     R6,R6,#0
;;;;;;;;;;;;;;;;
LD      R6,mins
JSR     Fn
ADD     R7,R5,#0
Fn      ADD     R4,R4,#1
        AND     R1,R0,#-1
        LD      R5,n0
        BRz     lb3
        ADD     R1,R0,#-1
        BRz     lb3
        ADD     R4,R4,#1
        ADD     R1,R0,#-2
        ADD     R5,R5,R5
        BRz     lb3
        LD      R2,n0       ;R2 = a,R3 = b;R4 = c;R5 = d
        LD      R3,n0
    lb1 ADD     R2,R2,R2    ;2*a
        ADD     R5,R4,R2    ;c+2*a
        ADD     R1,R5,R6    
        BRn     lb0
        ADD     R5,R1,#0
    lb0 ADD     R2,R3,#0
        ADD     R3,R4,#0
        ADD     R4,R5,#0
        ADD     R0,R0,#-1
        ADD     R1,R0,#-3
        BRzp    lb1   
    lb3 RET   
n0      .FILL	x0001
n2      .FILL	x0010
mins    .FILL	xF800
pba     .FILL	#20
pbb     .FILL	#5
pbc     .FILL	#9
pbd     .FILL	#99
.END