#makefile to compile multiple files

#user defined variables
CC = gcc
CFLAGS = -Wall
BINARY = maths
OBJ = mymath.o main.o 


$(BINARY) : $(OBJ) 
	$(CC) $(CFLAGS) $(OBJ) -o $@
# $@ is an inbuilt (automatic) variable that gives the name of the target

mymath.o : mymath.c mymath.h
	$(CC) $(CFLAGS) $< -c 
# $< is an inbuilt (automatic) variable that gives 
# the name of the first (or only) prerequisite.

main.o : main.c mymath.h
	$(CC) $(CFLAGS) $< -c 
	
clean :
	rm $(BINARY) *.out *.exe *.o	
	