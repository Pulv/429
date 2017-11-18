#include "stdint.h"
#include "stdio.h"
#include "stdlib.h"
#include "stdint.h"

int main(int argc, char * argv[])
{
	if (argc == 1)
	{
		fprintf(stderr, "No input!");
		return 1;
	}


	int argumentCount = argc - 1;
	int operatorCount = 0;
	int operandCount = 0;
	
	//Checks to see if valid inputs, and parses through to set up calculation
	for(int i = 1; i <= argumentCount; i++)
	{
		if((*argv[i] == '-') && ((argv[i][1] != '\0')))
                {
                        int x = 1;
                        while(argv[i][x] != '\0')
                        {
                                if(isdigit(argv[i][x]))
                                        x++;
                                else
                                {
                                        fprintf(stderr, "Not a valid input: %s\n", argv[i]);
                                        return 1;
                                }
                        }

                }

		//If its not -, if there is any digit after x,y,z,+,*, return error
		else if(*argv[i] == 'x' || *argv[i] == 'y' || *argv[i] == 'z' || *argv[i] == '+' || *argv[i] == '*' || *argv[i] == '-')
		{
			if(argv[i][1] != '\0')
			{
				fprintf(stderr, "Invalid input: %s\n", argv[i]);
				return 1;
			}
				
		}
		else if(isdigit(*argv[i]))
		{
			int y = 1;
			while(argv[i][y] != '\0')
			{
				if(isdigit(argv[i][y]))
					y++;
				else
				{
					fprintf(stderr, "Not a valid input: %s\n", argv[i]);
					return 1;
				}
			}
		}
		else
		{
			fprintf(stderr, "Invalid input: %s\n", argv[i]);
			return 1;
		}

		if(*argv[i] == '*' || *argv[i] == '+' || ((*argv[i] == '-') && ((argv[i][1]) == '\0')))
			operatorCount++;
		else
			operandCount++;
	}
	

	if(operandCount == 1 && operatorCount == 0)
        {
                if(*argv[1] == 'x')
                {
			printf(".globl compute\n\n");
			printf("compute: \n");
                        printf("  movq  %rdi, %rax\n");
			printf("  retq\n");
                        return 0;
                }
                else if(*argv[1] == 'y')
                {
			printf(".globl compute\n\n");
                        printf("compute: \n");
                        printf("  movq  %rsi, %rax\n");
			printf("  retq\n");
                        return 0;
                }
                else if(*argv[1] == 'z')
                {
			printf(".globl compute\n\n");
                        printf("compute: \n");
                        printf("  movq  %rdx, %rax\n");
			printf("  retq\n");
                        return 0;
                }
                else if(*argv[1] == '-' && (argv[1][1] != '\0') || isdigit(*argv[1]))
		{
			printf(".globl compute\n\n");
			printf("compute: \n");
			printf("  movq  $%s, %rax\n", argv[1]);
			printf("  retq\n");
			return 0;
		}
		else
                {
			fprintf(stderr, "Invalid input when only passing one parameter: %s\n", argv[1]);
	                return 1;
                }
	}
	if(operandCount == 0 && operatorCount == 1)
	{
		fprintf(stderr, "Invalid input when only passing one parameter: %s\n", argv[1]);
		return 1;
	}

	printf(".globl compute\n\n");
        printf("compute:\n");

	if((operatorCount + 1) != operandCount)
	{
		fprintf(stderr, "Invalid input, operator count does not match number of operands!\n");
		return 1;
	}


	

	//Push the items onto the stack and compute
	int argumentsBetweenOperator = 0;
	int argumentTruth = 0;
	int argumentBeforeCount = 0;
	for(int i = 1; i <= argumentCount; i++)
	{

			if(*argv[i] == 'x')
			{
				argumentBeforeCount++;
				printf("  pushq %rdi\n");
			}
			else if(*argv[i] == 'y')
			{
				argumentBeforeCount++;
				printf("  pushq %rsi\n");
			}
			else if(*argv[i] == 'z')
			{
				argumentBeforeCount++;
				printf("  pushq %rdx\n");
			}
			else if(!(*argv[i] == '*' || *argv[i] == '+' || ((*argv[i] == '-') && ((argv[i][1]) == '\0')))) 
			{
				argumentBeforeCount++;
				printf("  pushq $%d\n", atoi(argv[i]));
			}
			else if(*argv[i] == '+')
                        {
                                if(argumentBeforeCount > 1)
                                {
					printf("  popq  %r10\n");
					printf("  popq  %r11\n");
					printf("  addq  %r10, %r11\n");
					printf("  pushq %r11\n");
					argumentBeforeCount--;	
                                }
                                else
                                {
                                        fprintf(stderr, "Invalid input. Not enough arguments for specified operator.\n");
                                        return 1;
                                }
                        }
			else if(*argv[i] == '*')
			{

				if(argumentBeforeCount > 1)
                                {
                                        printf("  popq  %r10\n");
                                        printf("  popq  %r11\n");
                                        printf("  imulq %r10, %r11\n");
					printf("  pushq %r11\n");
                                        argumentBeforeCount--;
                                }
                                else
                                {
                                        fprintf(stderr, "Invalid input. Not enough arguments for specified operator.\n");
                                        return 1;
                                }
			}
			else if((*argv[i] == '-') && (argv[i][1] == '\0'))
			{
				if(argumentBeforeCount > 1)
                                {
                                        printf("  popq  %r10\n");
                                        printf("  popq  %r11\n");
                                        printf("  subq  %r10, %r11\n");
					printf("  pushq %r11\n");
					argumentBeforeCount--;
                                }
                                else
                                {
                                        fprintf(stderr, "Invalid input. Not enough arguments for specified operator.\n");
                                        return 1;
                                }
			}

	}
	printf("  popq  %rax\n");
	printf("  retq\n");
	return 0;	
}
