AREA Q, CODE, READONLY
ENTRY

     MOV r0, #3
     MOV r1, #4

     EOR r0, r0, r1
     EOR r1, r0, r1
     EOR r0, r0, r1

     END