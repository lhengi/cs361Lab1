all:
	gcc -c -Wall  main.c sum.c sum.h
	gcc -Wall -o sum main.c sum.c sum.h

clean:
	rm sum sum.o main.o
