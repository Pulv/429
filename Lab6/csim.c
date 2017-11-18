//Pablo Velasco
//pcv256
#include "cachelab.h"
#include "stdio.h"
#include "stdlib.h"
#include "getopt.h"
#include "math.h"

	//globally set to avoid warnings
        int vFlag = 0;
        int hFlag = 0;
        int s,E,b = 0;
        char *trace;
	typedef unsigned long long int mem_addr_t;
	int LRUcount = 1;
	int evictionCount, missCount, hitCount = 0;

//Make my Line struct for later use
typedef struct Line{
	mem_addr_t set;
	mem_addr_t LRU;
	mem_addr_t tag;
} Line;



int main(int argc, char *argv[])
{
//Print the errors of the command line input. Put before first call to avoid warnings.
void printErrors()
{
	printf("Usage: ./csim [-hv] -s <s> -E <E/ -b <b> -t <tracefile>\n");
	printf("\t-h: Optional help flag that prints usage info\n");
	printf("\t-v: Optional verbose flag that displays trace info\n");
	printf("\t-s <s>: Number of set index bits (S = 2^s is the number of sets\n");
	printf("\t-E <E>: Associativity (number of lines per set)\n");
	printf("\t-b <b>: Number of block bits (B = 2^b is the block size)\n");
	printf("\t-t <tracefile>: Name of the valgrind trace to replay\n");
	printf("Example:\n\t./csim -s 4 -E 1 -b 4 -t traces/yi.trace\n");
	printf("Another Example:\n\t./csim -v -s 4 -E 1 -b 4 -t traces/yi.trace\n\n");
}

	//Input vhsEbT, also variables for reading through file
	char command;
	int size;
	mem_addr_t address;
	int values;	
    while ((values = getopt (argc, argv, "vhs:E:b:t:")) != -1)
    switch (values)
      {
      case 'v':
	vFlag = 1;
	break;
      case 'h':
	hFlag = 1;
	if(hFlag == 1)
		printErrors();
	break;
      case 's':
	s = atoi(optarg);
        break;
      case 'E':
	E = atoi(optarg);
        break;
      case 'b':
	b = atoi(optarg);
        break;
      case 't':
	trace = optarg;
	break;
      }

	//If the input is wrong, print
	if(s == 0 || E == 0 || b == 0 || trace == NULL)
	{
		printf("Missed command line argument %s\n", argv[0]);
		printErrors();
		return 1;
	}
	
	//Find out number of sets
	int setCount = pow(2,s);
	//make 2d Array for Cache
	Line cache[400][400];
	//Fill it with empty stuff to avoid segFaults
	int n,m;
	for(n = 0; n < setCount; n++)
	{
	for(m = 0; m < E; m++)
	{
	cache[n][m].set = 0;
	cache[n][m].LRU = 0;
	cache[n][m].tag = 0;
	}
	}
//Check to see if the current element being passed in from file is already in cache -> hitCount++, and set LRUcount. If not, then increment missCount;
int isAlreadyIn(Line temp)
{
	int i;
	for(i = 0; i < E; i++)
        {
           if((cache[temp.set][i].tag == temp.tag) && (cache[temp.set][i].LRU != 0))
           {
                hitCount++;
		cache[temp.set][i].LRU = LRUcount;
		return 1;
           }
        }
	missCount++;
	return 0;
}
//Finds empty slot in the cache. If LRU was not set, then it will return that spot.
int emptySlot(Line temp)
{
	int i;
	for(i = 0; i < E; i++)
	{
	   if(cache[temp.set][i].LRU == 0)
	   {
		return i;
           }
	}
	return -1;
}
//Checks to see if cache lines are all full in a specific set.
int isFull(Line temp)
{
	int i;
	for(i = 0; i < E; i++)
	{
		if(cache[temp.set][i].LRU == 0)
		return 0;
	}
	return 1;
}
//Replaces the cache element in the L,S cases. Checks LRU to find out which to evict (if temp.LRU is the smallest number in the set, then it removes). Does not icrement anything but evictionCount.
void replace(Line temp)
{
	if(isFull(temp))
	{
	int evictLRU = 1000;
	int i;
	int elementReplace; 
	for(i = 0; i < E; i++)
	{
	 if(cache[temp.set][i].LRU < evictLRU)
	 {
	   evictLRU = cache[temp.set][i].LRU;
	   elementReplace = i;  
  	 }
	}
	cache[temp.set][elementReplace] = temp;
	evictionCount++;
	}
	else
	{
		int emptySpot = emptySlot(temp);
		cache[temp.set][emptySpot] = temp;
	}
}
//Same as replace, but for the M command. This one increments hitCount or missCount in combiation with evictionCount depending on input
void replaceM(Line temp)
{
	if(isFull(temp))
	{
	int evictLRU = 1000;
	int i;
	int elementReplace; 
	for(i = 0; i < E; i++)
	{
	 if(cache[temp.set][i].LRU < evictLRU)
	 {
	   evictLRU = cache[temp.set][i].LRU;
	   elementReplace = i;  
  	 }
	}
	hitCount++;
	cache[temp.set][elementReplace] = temp;
	evictionCount++;
	}
	else
	{
		int emptySpot = emptySlot(temp);
		cache[temp.set][emptySpot] = temp;
		hitCount++;
	}
}
	//Empy Line
	Line newLine = {0,0,0};
	//Open file and begin reading
	FILE *traceFile = fopen(trace, "r");
		while(fscanf(traceFile, "%c %llx, %d", &command, &address, &size) > 0)
		{
			//Look at the command, and jump to the necessary point
			//Global variable LRUcount is incremented every instruction, so that helps find out which we most recently used.
			switch(command)
			{

				case 'M':
				newLine.tag = address >> (s+b);
				newLine.set = address << (64-b-s);
				newLine.set = newLine.set >> (64-s);
				newLine.LRU = LRUcount++;
				if(!(isAlreadyIn(newLine)))
				{
					replaceM(newLine);
				}
				else
				{
					isAlreadyIn(newLine);
				}
				
				break;
				case 'L':
				newLine.tag = address >> (s+b);
				newLine.set = address << (64-b-s);
				newLine.set = newLine.set >> (64-s);
				newLine.LRU = LRUcount++;
				if(isAlreadyIn(newLine))
				{
					break;
				}
				else
					replace(newLine);
				break;
				case 'S':
				newLine.tag = address >> (s+b);
				newLine.set = address << (64-b-s);
				newLine.set = newLine.set >> (64-s);
				newLine.LRU = LRUcount++;
				if(isAlreadyIn(newLine))
					break;
				else
					replace(newLine);
				break;
		}
	}
	//Using the variable to avoid warnings.
	printf("%lld\n", newLine.set);
	printf("%lld\n", cache[1][1].set);
	printSummary(hitCount, missCount, evictionCount);
	return 0;
}
