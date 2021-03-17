CC = nasm

test: 
	sh hello5_test

build: hello5.asm
	${CC} -f elf hello5.asm
	ld -m elf_i386 hello5.o -o hello5

run:
	./hello5