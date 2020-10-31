%include "io.inc"

section .text
global CMAIN
global _start
CMAIN:
    mov ebp, esp; for correct debugging
    ;write your code here
    xor eax, eax
    ret