#include "stdio.h"

long proc( long a[], long len )
{
        long count = 0;
        int i;

        for (i = 0; i < len; i++){
                if(!(a[i] & 1)){
                count++;
                }
        }
        return count;
}

int main()
{
	long array[5] = {0, 1, 2, 3, 4};
	long evenNumbers = proc(array, 5);
	printf("The amount of even numbers are: %ld\n", evenNumbers);
	return 0;
}
