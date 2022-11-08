TRAIL2.exe:main.o big3.o pall.o sum2.o fibn.o
	gcc -o TRAIL2.exe main.o big3.o pall.o sum2.o fibn.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
pall.o:pall.c
	gcc -c pall.c
sum2.o:sum2.c
	gcc -c sum2.c
fibn.o:fibn.c
	gcc -c fibn.c
