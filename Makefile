ABC.exe : main.o big2.o fact.o
	gcc -o ABC.exe main.o big2.o fact.o
main.o : main.c
	gcc -c main.o
big2.o : big2.c
	gcc -c big2.o
fact.o : fact.c
	gcc -c fact.o
rev.o : rev.c
	gcc -c rev.o
