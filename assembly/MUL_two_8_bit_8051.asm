MOV  A , #02
MOV  B , #05
MUL  AB 
MOV  DPTR, #4500
MOVX @DPTR , A
INC  DPTR
MOV  A , B
MOVX   @DPTR , A
SJMP 410E 

