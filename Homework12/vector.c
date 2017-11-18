#include "stdio.h"
#include "stdlib.h"
#include "time.h"
#include "stdint.h"


typedef int data_t;
typedef struct
{
	long len;
	data_t *data;

}vec_rec, *vec_ptr;

vec_ptr new_vec(long len)
{
	vec_ptr result = (vec_ptr) malloc(sizeof(vec_rec));
	data_t *data = NULL;
	if(!result)
		return NULL;
	result->len = len;
	
	if(len > 0)
		data = (data_t*)calloc(len, sizeof(data_t));
	if(!data)
	{
		free((void *) result);
		return NULL;
	}
}

int get_vec_element(vec_ptr v, long index, data_t *dest)
{
	if(index < 0 || index >= v->len)
		return 0;
	*dest = v->data[index];
	return 1;
}

long vec_length(vec_ptr v)
{
	return v->len;
}



data_t *get_vec_start(vec_ptr v)
{
    return v->data;
}

void combine1(vec_ptr v, data_t *dest){
	clock_t start_t, end_t;
	double total_t;
	start_t = clock();
	long i;
	*dest = 0;
	for (i = 0; i < vec_length(v); i++){
		data_t val;
		get_vec_element(v, i, &val);
		*dest = *dest + val;
	}
	end_t = clock();
	total_t = (double)(1000 * (end_t - start_t))/CLOCKS_PER_SEC;
	printf("Time combine1: %f\n", total_t);
}
void combine2(vec_ptr v, data_t *dest){
	clock_t start_t, end_t;
	double total_t;
	start_t = clock();
	long i;
	long length = vec_length(v);
	*dest = 0;
	for (i = 0; i < length; i++){
		data_t val;
		get_vec_element(v, i, &val);
		*dest = *dest + val;
	}
	end_t = clock();
	total_t = (double)(1000 * (end_t - start_t))/CLOCKS_PER_SEC;
	printf("Time combine2: %f\n", total_t);
}
void combine3(vec_ptr v, data_t *dest){
	clock_t start_t, end_t;
	double total_t;
	start_t = clock();
	long i;
	long length = vec_length(v);
	data_t *data = get_vec_start(v);
	*dest = 0;
	for (i = 0; i < length; i++){
		*dest = *dest + data[i];
	}
	end_t = clock();
	total_t = (double)(1000 * (end_t - start_t))/CLOCKS_PER_SEC;
	printf("Time combine3: %f\n", total_t);
}
int main(int argc, char const *argv[])
{
	int sum = 10;
	data_t *dest = &sum;
	vec_ptr firstVec = new_vec(10000000);
	vec_ptr secondVec = new_vec(20000000);
	combine1(firstVec, dest);
	combine2(firstVec, dest);
	combine3(firstVec, dest);
	combine1(secondVec, dest);
	combine2(secondVec, dest);
	combine3(secondVec, dest);
	

}
