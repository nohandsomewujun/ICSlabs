.ORIG	x3000
    AND R1,R1,#0
    AND R2,R2,#0
    AND R7,R7,#0
    JSR JUDGE
    HALT
JUDGE ADD R1,R1,#1
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
keep   ADD R2,R2,#2
    ADD R1,R1,#1
    AND R4,R4,#0
    AND R3,R3,#0
    ;R2*R2 => R3
star ADD R4,R2,#0
    ADD R3,R2,#0
    AND R5,R5,#0
    ;乘法结果放在R3
mul ADD R5,R5,R3
    ADD R4,R4,#-1
    BRnp mul
    NOT	R5,R5
    ADD R5,R5,#1
    ADD R5,R5,R0
    BRn DONE
    ;if(R0%i == 0) R1 = 0;break;
    ;求R0%i
    ;i存放在R2
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
DONE RET    
.END