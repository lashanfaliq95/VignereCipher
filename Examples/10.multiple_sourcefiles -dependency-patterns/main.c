#include <stdio.h>
#include "mymath.h"

int main(){
	 
	int num;
	printf("Please enter a values : ");
	scanf("%d",&num);
	printf("Square of %d is %d\n",num,square(num));
	printf("Cube of %d is %d\n",num,cube(num));
	return 0;
}