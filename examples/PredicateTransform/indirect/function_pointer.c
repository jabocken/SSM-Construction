#include<stdio.h> 
#include<stdlib.h> 
#include<math.h> 
  
void* pick_function (int i) {
  switch (i) {
     case 0: return sin;
     case 1: return cos;
     case 2: return tan;
  }
} 

int main(int argc) 
{ 
    void (*array[3]);
    for (int i=0;i<3;i++)
      array[i] = pick_function(i);
      
     double x = acos(-1);
     printf("%+f\n", x);
     x = ((double (*) (double)) array[argc % 3])(x);
     printf("%+f\n", x);
     x = ((double (*) (double)) array[(argc + 1) % 3])(x);
     printf("%+f\n", x);
     x = ((double (*) (double)) array[(argc + 2) % 3])(x);
     printf("%+f\n", x);

   return 0; 
} 
