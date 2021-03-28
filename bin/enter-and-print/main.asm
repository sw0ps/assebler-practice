section .data
    questionMessage db 'Please enter a number: '
    lengthOfQuestionMessage equ $ - questionMessage
    answerMessage db 'You have entirerd: '
    lengthOfAnswerMessage equ $ - answerMessage

section .bss
    num resb 5

section .text
    global _start

_start:
    mov eax, 4
    mov ebx, 1
    mov ecx, questionMessage
    mov edx, lengthOfQuestionMessage
    int 80h

    mov eax, 3
    mov ebx, 2
    mov ecx, num
    mov edx, 5
    int 80h
    
    mov eax, 4
    mov ebx, 1
    mov ecx, answerMessage
    mov edx, lengthOfAnswerMessage
    int 80h

    mov eax, 4
    mov ebx, 1
    mov ecx, num
    mov edx, 5
    int 80h
    
    mov eax, 1
    mov ebx, 0
    int 80h