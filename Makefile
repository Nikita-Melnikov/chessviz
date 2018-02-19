all: chessviz

chessviz: chessviz.c
	gcc chessviz.c -Wall -o chessviz
