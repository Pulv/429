CC = gcc
CFLAGS = -c -std=c99 -Wall -w

compiler: compiler.o
	$(CC) compiler.o -o compiler

compiler.o: compiler.c
	$(CC) $(CFLAGS) compiler.c

clean:
	rm *.s compiler.o compiler
