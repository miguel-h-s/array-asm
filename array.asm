section .data
    numeros db 1,2,3,4,5
    

section .text
    global _start

_start:
    mov rax, [numeros + 4*1]
    mov rdi, rax

    mov rax, 60
    syscall