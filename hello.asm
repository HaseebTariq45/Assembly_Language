.model tiny      ; Use the tiny model for COM files
.code            ; Start of code segment
org 100h         ; Set origin for COM programs

start:
    mov ax, 8    ; Load 8 into AX
    mov bx, 1    ; Load 1 into BX
    add ax, bx   ; Add BX to AX (8 + 1 = 9)
    mov bx, 4    ; Load 4 into BX

    ; Exit program
    mov ax, 4c00h  ; DOS function to terminate program
    int 21h        ; Call DOS interrupt

end start       ; End of program with entry point 'start'