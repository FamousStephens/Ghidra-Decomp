#include <stdio.h>
#include <string.h>


int addI(int x, int y) { return x + y; }
double addD(double x, double y) { return x + y; }
float addF(float x, float y) { return x + y; }
short addS(short x, short y) { return x + y; }
long addL(long x, long y) { return x + y; }

void printString()
{
    char destination[] = "Hello ";
    char source[] = "World!";
    printf("Concatenated String: %s\n",  strcat(destination,source));
}

int fib(int n)
{
    if (n <= 1)
        return n;
    return fib(n - 1) + fib(n - 2);
}




int main(){
    int v1 = 3, v2 = 4;
    double v3 = 3.12, v4 = 4.31;
    float v5 = 3.45, v6 = 4.13;
    short v7 = 2, v8 = 1;
    long v9 = 321312, v10 = 414144;

    printf("%d\n", addI(v1, v2));
    printf("%f\n", addD(v3, v4));
    printf("%f\n", addF(v5, v6));
    printf("%d\n", addS(v7, v8));
    printf("%ld\n", addL(v9, v10));

    int n = 9;
    printf("%d", fib(n));
    getchar();

    for(int i = 0; i < 10; i+=2)
        printf("Number i is: %d\n", i);




    return 0;
}

