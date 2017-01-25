#simple makefile to compile, run, test and clean

compile : 
	gcc -Wall hello.c -o hello
	
run : compile
	./hello

test : 	compile
	./hello > test1.out
	diff test1.out test1.exp
	
clean :
	rm hello *.out	
	