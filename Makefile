ABC.exe:main.o big3.o factn.o
	gcc -o ABC.exe main.o big3.o factn.o
main.o:main.c
	gcc -c main.c 
big3.o:big3.c
	gcc -c big3.c
factn.o:factn.c
	gcc -c factn.c               
