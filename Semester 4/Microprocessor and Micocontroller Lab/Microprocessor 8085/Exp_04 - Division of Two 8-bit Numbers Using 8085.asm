MVI C,00
LDA 4101
MOV B,A
LDA 4100
L2:
CMP B
JC L1
SUB B
INR C
JMP L2
L1:
STA 4102
MOV A,C
STA 4103
HLT