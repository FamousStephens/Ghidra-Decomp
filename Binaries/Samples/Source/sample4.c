#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <unistd.h>
#include <time.h>


// Creating a very simple program to interface with a dynamically created array of integers

int * resize(int * ptr, int size, int new_size){
    int * new_ptr = malloc(new_size * sizeof(int));
    memcpy(new_ptr, ptr, size * sizeof(int));
    free(ptr);
    return new_ptr;
}

int cyclicalLeftShift(int * ptr, int size){
    int temp = ptr[0];
    for(int i = 0; i < size - 1; i++){
        ptr[i] = ptr[i + 1];
    }
    ptr[size - 1] = temp;
    return 0;
}

int calculateSum(int * ptr, int size){
    int sum = 0;
    int * ptr2 = ptr;
    while (ptr2 != NULL){
        sum += *ptr2;
        ptr2++;
    }
    return sum;
}


void printArray(int * ptr, int size){
    for(int i = 0; i < size; i++){
        printf("%d ", ptr[i]);
    }
    printf(" \n");
}

int main(){

    //set a random size for the array 
    int size = rand() % 100;
    srand(time(NULL));
    int * ptr = malloc(10 * size); // Allocating 10 integers
    //randomly generate 10 integers     
    //initialize the seed with the current time 
    for(int i = 0; i < size; i++){
        ptr[i] = rand() % 100;
    }
    printf("Array size is %d \n", size);
    printf("Array is: ");
    printArray(ptr, size);
    return 0;
}