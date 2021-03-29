CC = nasm
source = main

build: ${source}.asm
	${CC} -f elf ${source}.asm
	ld -m elf_i386 ${source}.o -o ${source}
	rm $(source).o

test:
	sh ${source}_test.sh

run:
	./${source}
	echo "\r\n"