# How to use Assembly?

Tools:
1. Text Editor (Suggested: Notepad++)
2. DOSBox
3. Compiler (Suggested: TASM/Turbo Assembler)

Download: http://bit.ly/dosboxTasm

Make the program:
1. Make the assembly file in text editor
2. Save it in a folder with tasm package folder inside it

Compile the program:
1. Open DOSBox
2. Type:

```
> mount g d:\assembly (can be replaced with your own directory)
> g:
> path g:\tasm\bin
> tasm test1.asm (can be replaced with your own file name)
> tlink/t test1.obj (can be replaced with your own file name)
> test1
```
