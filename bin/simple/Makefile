CC = nasm
source = hello

build:
	${CC} -f elf $(source).asm
	ld -m elf_i386 ${source}.o -o ${source}
	rm $(source).o

test:
	sh ${source}_test.sh