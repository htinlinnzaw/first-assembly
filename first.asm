%include "io.inc"

section .text
global CMAIN
CMAIN:
    mov ebp, esp; for correct debugging
    ;write your code here
    xor eax, eax
    mov rax, 1
    mov rdi, 1
    mov rsi, message
    mov rdx, 13
    syscall
    mov eax, 60
    xor rdi, rdi
    syscall
    ret
    
message:
    db "Hello", 10