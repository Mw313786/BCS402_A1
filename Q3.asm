        AREA PROG,CODE,READONLY
START
        LDR R0,=MEM0
        MOV R1,#0
        MOV R2,#5
LOOP
        LDR R3,[R0],#4
        MUL R4,R3,R3
        ADD R1,R1,R4
        SUBS R2,#1
        BNE LOOP
MEM0 DCD 0X40000000
        BX LR
        END