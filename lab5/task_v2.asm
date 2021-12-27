.ORIG	x3000
    AND R1,R1,#0
    AND R2,R2,#0
    AND R7,R7,#0
    JSR JUDGE
    HALT
JUDGE ST R7,save7
    ADD R1,R1,#1
    ADD R0,R0,#0
    BRz DONE
    AND R4,R0,#1
    BRz ou
    ADD R4,R0,#-9
    BRn DONE
    BRzp keep
ou  ADD R4,R0,#-2
    BRz DONE
    AND R1,R1,#0
    BRnzp DONE
keep AND R1,R1,#0
    ADD R2,R2,#2
    ADD R1,R1,#1
    AND R4,R4,#0
    AND R3,R3,#0
star ADD R4,R2,#0
    ADD R3,R2,#0
    AND R5,R5,#0
    ADD R6,R5,#1
    AND R7,R7,#0
mul AND R5,R3,R6
    BRz Skip
    ADD R7,R7,R4
Skip    ADD R4,R4,R4
    ADD R6,R6,R6
    BRnp mul
    ADD R5,R7,#0
    NOT	R5,R5
    ADD R5,R5,#1
    ADD R5,R5,R0
    BRn DONE
    AND R3,R3,#0
    AND R4,R4,#0
    ADD R5,R2,#0
    ADD R6,R0,#0
    NOT R5,R5
    ADD R5,R5,#1
mod ADD R6,R6,R5
    BRp mod
    BRn neg
    AND R1,R1,#0
    BRz DONE
neg ADD R2,R2,#1
    BRnzp star
DONE LD R7,save7
    RET   
save7 .BLKW	#1
.END