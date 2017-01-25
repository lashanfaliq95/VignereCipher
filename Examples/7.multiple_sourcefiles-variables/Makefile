#makefile to compile multiple files

#user defined variables
CC = gcc
CFLAGS = -Wall
BINARY = maths
CFILES = mymath.c main.c
CHEADERS = mymath.h

$(BINARY) : $(CFILES) $(CHEADERS)
	$(CC) $(CFLAGS) $(CFILES) -o $@
# $@ is an inbuilt (automatic) variable that gives the name of the target

	
clean :
	rm $(BINARY) *.out *.exe	
	