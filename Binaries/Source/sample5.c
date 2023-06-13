#include <stdlib.h>

int foo(int a, int b) {
   int result = 0;
   if (a > b) {
      result = a + b;
   }
   return result;
}

int compound_or(int a, int b, int c) {
   int result = 0;
   if (a > b || a != c || b == c) {
      result = a + b + c;
   }
   return result;
}

int compound_and(int a, int b, int c, int d) {
   int result = 0;
   if (a > b && b > c && c > d) {
      result = a + b + c + d;
   }
   return result;
}

int if_else(int a, int b, int c) {
   int result;
   if (a > b) {
      result = a + b;
   }
   else {
      result = c - a;
   }
   return result;
}

int while_loop(int a, int b) {
   int result = 0;
   while (a < b) {
      b--;
      a++;
      result++;
   }
   return result;
}

int for_loop(void) {
   int result = 0;
   int j;
   for (j = 0; j < 10; j++) {
      result += j;
   }
   return result;
}

int for_loop_down(void) {
   int result = 0;
   char *ptr = "Hello World!";
   int j;
   for (j = 11; j >= 0; j--) {
      if (ptr[j] == 'l') {
      	result++;
      }
   }
   return result;
}

int switch_small(int a, int b, int c, int d) {
   double t1 = b;
   double t2 = c;
   double t3 = d;
   int result = 0;
   switch (a) {
   case 1:
      result = b;
      break;
   case 2:
      result = c;
      break;
   case 3:
      result = d;
      break;
   }
   return result;
}

int switch_large(int a, int b, int c, int d) {
   int result = 0;
   switch (a) {
   case 1:
      result = b;
      break;
   case 2:
      result = c;
      break;
   case 3:
      result = d;
      break;
   case 4:
      result = b - c;
      break;
   case 5:
      result = c - d;
      break;
   case 6:
      result = d - b;
      break;
   case 7:
      result = b + c;
      break;
   case 8:
      result = c + d;
      break;
   case 9:
      result = d + b;
      break;
   case 10:
      result = b * c;
      break;
   case 11:
      result = c * d;
      break;
   case 12:
      result = d * b;
      break;
   }
	return result;
}

int switch_gaps(int a, int b, int c, int d) {
   int result = 0;
   switch (a) {
   case 1:
      result = b;
      break;
   case 2:
      result = c;
      break;
   case 3:
      result = d;
      break;
   case 4:
      result = b - c;
      break;
   case 5:
      result = c - d;
      break;
   case 6:
      result = d - b;
      break;
   case 7:
      result = b + c;
      break;
   case 8:
      result = c + d;
      break;
   case 9:
      result = d + b;
      break;
   case 10:
      result = b * c;
      break;
   case 203:
      result = c * d;
      break;
   case 204:
      result = d * b;
      break;
   case 205:
      result = b ^ c;
      break;
   case 206:
      result = c ^ d;
      break;
   case 1052:
      result = d ^ b;
      break;
   case 2089:
      result = b & c;
      break;
   }
	return result;
}

int main(int argc, char ** argv) {
	int w = 0, x = 1, y = 2, z = 3;
	foo(x, y);
	compound_or(x, y, z);
	compound_and(x, y, z, w);
	if_else(x, y, z);
	while_loop(x, y);
	for_loop();
	for_loop_down();
	switch_small(w, x, y, z);
	switch_large(w, x, y, z);
	return switch_gaps(w, x, y, z);
}