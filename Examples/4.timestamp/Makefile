#simple makefile to compile, run, test and clean

#putting hello.c as a dependency  and hello as the target 
#will make the command execute only if the timestamp of hello.c
#is higher than that of the binary hello
BINARY=hello
CFILE=hello.c
CC=gcc
CFLAG=-Wall

hello : $(CFILE) 
	$(CC) $(CFLAG) $(CFILE) -o $(BINARY)
	
run : $(BINARY)
	 $(BINARY)

test : 	$(BINARY)
	$(BINARY) > test1.out
	diff test1.out test1.exp
	
clean :
	rm hello.exe test1.out	
