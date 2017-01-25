#simple makefile to compile, run, test and clean


#user defined variables
CC = gcc
CFLAGS = -Wall
BINARY = hello

$(BINARY) : hello.c
	$(CC) $(CFLAGS) $^ -o $@
# $@ is an inbuilt (automatic) variable that gives the name of the target
# $^ is an inbuilt (automatic) variable that gives the names of all the 
#prerequisites, with spaces between them 
	
	
run : $(BINARY)
	./$(BINARY)

test : 	$(BINARY)
	./$(BINARY) > test1.out
	diff test1.out test1.exp
	
clean :
	rm $(BINARY) *.out *.exe	
	