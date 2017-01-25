#makefile

#i have used the notation cipher not ./cipher because in my windows compiler it compiles ony this way
#naming the variables so we can change anything easily by only changing the variable
CC=gcc
CFLAG=-Wall
CSRC = cipher.c vigenere.c
HSRC = vigenere.h
OBJ = $(CSRC:.c=.o)


cipher : $(CSRC:.c=.o)  
	$(CC) $(CFLAG) $(CSRC:.c=.o) -o cipher

#vigenere.o : vigenere.c $(HSRC)
#	$(CC) $(CFLAG)  vigenere.c -c 

#cipher.o : cipher.c $(HSRC)
#	$(CC) $(CFLAG) cipher.c -c

#both of the above steps have been done in the below step
%o:%c
	$(CC) $(CFLAGS) $<  -c 

#we specify the following as PHONY to tell the sytem they are not files but just names
.PHONY:clean,clobber,test
	
clean :
	-rm -f $(OBJ)

#.PHONY:clobber
	
clobber :
	-rm -f $(OBJ) cipher.exe  
#i have used cipher.exe here  because the command *.exe did't work

#.PHONY:test

test : 	$(BINARY)
	cipher<test.dat
	
	
