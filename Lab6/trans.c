//Pablo Velasco
//pcv256
/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */

char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
//Goes through inner for loop and swaps first 8 in row of A to column of B. Then goes down a row and gets those 8. Continues for a 8x8 block. Then moves.
	int i, j, k, l;
	int tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7, tmp8;
	if(M == 32 && N == 32)
	{
	{
	for(i = 0; i < M; i+=8)
	{
	  for(j = 0; j < N; j+=8)
	  {
	     for(k = 0; k < 8; k++)
		{
		  tmp1 = A[i + k][j];
		  tmp2 = A[i+k][j+1];
		  tmp3 = A[i+k][j+2];
		  tmp4 = A[i+k][j+3];
		  tmp5 = A[i+k][j+4];
		  tmp6 = A[i+k][j+5];
		  tmp7 = A[i+k][j+6];
		  tmp8 = A[i+k][j+7];
		  B[j][i + k] = tmp1;
		  B[j+1][i+k] = tmp2;
		  B[j+2][i+k] = tmp3;
		  B[j+3][i+k] = tmp4;
		  B[j+4][i+k] = tmp5;
		  B[j+5][i+k] = tmp6;
		  B[j+6][i+k] = tmp7;
		  B[j+7][i+k] = tmp8;
		}
		
	  }
	}
	//Test one, got to 1100 hits
	/*
	for(i = 0; i < M; i+=32)
	{
	for(j = 0; j < N; j+=32)
	{
	for(k = j; k < N; k++)
	{
	for(l = i; l < M; l++)
	{
	   tmp[0] = A[k][l];
	   B[l][k] = tmp[0];
	}
	}
	}
	}*/
	}
	}
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
//Same as 32x32 but with a 4 block. 4 is the best block to do it by. 8 got a massive increase in misses.
	if(M == 64)
        {
        for(i = 0; i < M; i+=4)
        {
          for(j = 0; j < N; j+=4)
          {
             for(k = 0; k < 4; k++)
                {
                  tmp1 = A[i + k][j];
                  tmp2 = A[i+k][j+1];
                  tmp3 = A[i+k][j+2];
                  tmp4 = A[i+k][j+3];
                  B[j][i + k] = tmp1;
                  B[j+1][i+k] = tmp2;
                  B[j+2][i+k] = tmp3;
                  B[j+3][i+k] = tmp4;
                }

          }
        }
        }

//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
//The thought is to do a 60x60 block, then do the remainder.
	if(M == 61)
	{
	//Go through the for loops to swap row and columns. Two inner for loops checks if it in bounds still. If not, then it will exit to remaining.
	for(i = 0; i < M; i+=20)
	{
	  for(j = 0; j < N; j+=20)
	  {
	    for(k = i; k < N && (k < (i + 20)); k++)
	    { 
	    for(l = j; l < M && (l < (j + 20)); l++)
	    {
		A[k][l] = B[l][k];
 	    }
	    }
	  }
	}
	//Checks the remaining after it goes out of bounds from above
	    for (i = k; i < N; i++) 
	    {
            for (j = l; j < M; j++) 
	    {
            	tmp1 = A[i][j];
            	B[j][i] = tmp1;
            }
            }
 	} 
	     


}
/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}
/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 
    /* Register any additional transpose functions */
    //registerTransFunction(trans, trans_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

