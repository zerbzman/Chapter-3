; Chapter 3, Exercise 1: Expression Calculation

Comment !
Description: Using the AddTwo program from Section 3.2 as a
reference, write a program that calculates the following expression,
using registers: A = (A + B) - (C + D). Assign integer values to the EAX,
EBX, ECX, and EDX registers.
!

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
.code
main PROC
	mov	eax,1	; A = EAX
	mov	ebx,2	; B = EBX
	mov	ecx,3	;	C = ECX
	mov	edx,4	; D = EDX
	add	eax,ebx	; A + B
	add	ecx,edx	; C + D
	sub eax,ecx ; (A+B)-(C+D)



	INVOKE ExitProcess,0
main ENDP
END main
