// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

// Put your code here.
// R0 - current location on screen
(start-fill)
@SCREEN
D=A
@R0
M=D
(fill)
@KBD
D=M
@start-empty
D;JEQ
@R0
A=M
M=-1
@fill
0;JMP
(start-empty)
@SCREEN
D=A
@R0
M=D
(empty)
@KBD
D=M
@start-fill
D;JNE
@R0
A=M
M=0
@fill
0;JMP
