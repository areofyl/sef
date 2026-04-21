CC=cc

make: main.c
	$(CC) main.c -o main -Wall -Wextra -pedantic -std=c99

clean: main.c
	rm main

run: main.c
	./main
