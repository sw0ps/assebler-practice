CC = nasm
source = hello5

test: 
	sh ${source}_test

build: ${source}.asm
	${CC} -f elf ${source}.asm
	ld -m elf_i386 ${source}.o -o ${source}

run:
	./${source}