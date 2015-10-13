; Chapter 3 Exercise 2: Symbolic Integer Constants

Comment !
Description: Write a program that defines symbolic constants
for all of the days of the week. Create an array variable
that uses the symbols as initializers.
!

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

monday = 0
tuesday = 1
wednesday = 2
thursday = 3
friday = 4
saturday = 5
sunday = 6

.data
myDays BYTE monday, tuesday, wednesday, thursday, friday, saturday, sunday

.code
main PROC

	INVOKE ExitProcess,0
main ENDP
END main
