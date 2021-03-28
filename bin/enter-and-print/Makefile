CC = nasm
source = main

build: ${source}.asm
	${CC} -f elf ${source}.asm
	ld -m elf_i386 ${source}.o -o ${source}

run:
	./${source}
	echo "\r\n"