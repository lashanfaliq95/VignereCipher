#makefile to compile multiple files
 
maths : mymath.o main.o  
	gcc -Wall mymath.o main.o -o maths

mymath.o : mymath.c mymath.h
	gcc -Wall mymath.c -c 

main.o : main.c mymath.h
	gcc -Wall main.c -c 
	
clean :
	rm maths *.out *.exe *.o	
	