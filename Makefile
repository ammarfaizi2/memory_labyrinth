
all:
	nasm -felf64 memory_labyrinth.asm -o memory_labyrinth.o
	ld memory_labyrinth.o -o memory_labyrinth
	strip -s memory_labyrinth
	php elf_broker.php

clean:
	rm -rfv memory_labyrinth *.o